/*
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS,
--  Description : AXI Stream Coprocessor (HLS), implementing the sum of 4 numbers
--	License terms :
--	You are free to use this code as long as you
--		(i) DO NOT post a modified version of this on any public repository;
--		(ii) use it only for educational purposes;
--		(iii) accept the responsibility to ensure that your implementation does not violate any intellectual property of any entity.
--		(iv) accept that the program is provided "as is" without warranty of any kind or assurance regarding its suitability for any particular purpose;
--		(v) send an email to rajesh.panicker@ieee.org briefly mentioning its use (except when used for the course EE4218 at the National University of Singapore);
--		(vi) retain this notice in this file or any files derived from this.
----------------------------------------------------------------------------------
*/

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"

#define NUMBER_OF_TEST_INPUTS 64
#define NUMBER_OF_NEURONS 2
#define ACTIVATION_LUT_NUM 256
#define NUMBER_OF_READS NUMBER_OF_TEST_INPUTS*A_COLS + A_COLS*NUMBER_OF_NEURONS + NUMBER_OF_NEURONS+1 
#define A_COLS 8

void matrix_mult_neuron(const ap_uint<8> A[NUMBER_OF_TEST_INPUTS][A_COLS],
                 const ap_uint<8> B[A_COLS],
                 ap_uint<8> *C,
                 int nrows, int bcols, int common_dim, const ap_uint<8> ACTIVATION_FUNC_LUT_VEC[ACTIVATION_LUT_NUM]) {
#pragma HLS INLINE

    for (int i = 0; i < nrows; i++) { //for each test case
        for (int j = 0; j < bcols; j++) { // matrix mult
#pragma HLS PIPELINE II=1
            ap_int<16> sum = 0;
            ap_int<8> round_up = 0;
            for (int k = 0; k < common_dim; k++) {
                sum += A[i][k] * B[k];
            }
            if (sum & 0x80) {
                round_up = 1;  // Round up by adding 1
            }
            C[i * bcols + j] = ACTIVATION_FUNC_LUT_VEC[((sum >> 8) & 0xFF) + round_up - 1]; // Right shift by 8 bits (division by 256)
        }
    }
}

void matrix_mult_result(const ap_uint<8> N1[NUMBER_OF_TEST_INPUTS],
                 const ap_uint<8> N2[NUMBER_OF_TEST_INPUTS],
                 const ap_uint<8> WEIGHT[NUMBER_OF_NEURONS + 1],
                 ap_uint<8>* RES) {
#pragma HLS INLINE
    // Left shift by 8 to multiply with weight0 but Right shift by 8 bits (division by 256)
    for (int i = 0; i < NUMBER_OF_TEST_INPUTS; i++) { // for each test case
        ap_int<8> round_up = 0;
        ap_int<16> sum = (255*WEIGHT[0] +N1[i]*WEIGHT[1] + N2[i]*WEIGHT[2]);
        if (sum & 0x80) {
            round_up = 1;  // Round up by adding 1
        }
        RES[i] = ((sum >> 8) + round_up) & 0xFF; 
    }
}

typedef ap_axis<32,0,0,0> AXIS_wLAST;

void mlp_nn_HLS(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS

int word_cnt;
    AXIS_wLAST read_input, write_output;

    // Declare matrix dimensions (for example 4x4 matrices A and B)
    const int A_ROWS = NUMBER_OF_TEST_INPUTS;
    const int W_N1_ROWS = A_COLS, W_N1_COLS = 1;
    const int W_N2_ROWS = A_COLS, W_N2_COLS = W_N1_COLS;
    const int W_RES_ROWS = NUMBER_OF_NEURONS + 1, W_RES_COLS = W_N1_COLS;
    const int RES_ROWS = A_ROWS, RES_COLS = W_N1_COLS; // Resultant matrix C

    // Declare matrices A, B, and C

    ap_uint<8> A[A_ROWS][A_COLS]; // Matrix A
    ap_uint<8> N_1[A_ROWS]; // NEURON 1
    ap_uint<8> N_2[A_ROWS]; // NEURON 2
    ap_uint<8> WEIGHTS_N1_VEC_HIDDEN[A_COLS];
    ap_uint<8> WEIGHTS_N2_VEC_HIDDEN[A_COLS];
    ap_uint<8> WEIGHTS_VEC_RES[NUMBER_OF_NEURONS + 1];
    ap_uint<8> RES[A_ROWS]; // Result matrix C
    ap_uint<8> ACTIVATION_FUNC_LUT_VEC[ACTIVATION_LUT_NUM] = {0x0C, 0x0C, 0x0C, 0x0C, 0x0D, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x11, 0x11, 0x12, 0x12, 0x12, 0x13, 0x13, 0x14, 0x14, 0x15, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x18, 0x19, 0x1A, 0x1A, 0x1B, 0x1B, 0x1C, 0x1C, 0x1D, 0x1E, 0x1E, 0x1F, 0x20, 0x20, 0x21, 0x22, 0x22, 0x23, 0x24, 0x24, 0x25, 0x26, 0x27, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x40, 0x42, 0x43, 0x44, 0x45, 0x46, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4E, 0x4F, 0x50, 0x52, 0x53, 0x54, 0x56, 0x57, 0x58, 0x5A, 0x5B, 0x5C, 0x5E, 0x5F, 0x61, 0x62, 0x63, 0x65, 0x66, 0x68, 0x69, 0x6B, 0x6C, 0x6E, 0x6F, 0x71, 0x72, 0x74, 0x75, 0x77, 0x78, 0x7A, 0x7B, 0x7D, 0x7E, 0x80, 0x81, 0x82, 0x84, 0x85, 0x87, 0x88, 0x8A, 0x8B, 0x8D, 0x8E, 0x90, 0x91, 0x93, 0x94, 0x96, 0x97, 0x99, 0x9A, 0x9C, 0x9D, 0x9E, 0xA0, 0xA1, 0xA3, 0xA4, 0xA5, 0xA7, 0xA8, 0xA9, 0xAB, 0xAC, 0xAD, 0xAF, 0xB0, 0xB1, 0xB3, 0xB4, 0xB5, 0xB6, 0xB7, 0xB9, 0xBA, 0xBB, 0xBC, 0xBD, 0xBF, 0xC0, 0xC1, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xCB, 0xCC, 0xCD, 0xCE, 0xCF, 0xD0, 0xD1, 0xD2, 0xD3, 0xD3, 0xD4, 0xD5, 0xD6, 0xD7, 0xD8, 0xD8, 0xD9, 0xDA, 0xDB, 0xDB, 0xDC, 0xDD, 0xDD, 0xDE, 0xDF, 0xDF, 0xE0, 0xE1, 0xE1, 0xE2, 0xE3, 0xE3, 0xE4, 0xE4, 0xE5, 0xE5, 0xE6, 0xE7, 0xE7, 0xE8, 0xE8, 0xE9, 0xE9, 0xEA, 0xEA, 0xEA, 0xEB, 0xEB, 0xEC, 0xEC, 0xED, 0xED, 0xED, 0xEE, 0xEE, 0xEF, 0xEF, 0xEF, 0xF0, 0xF0, 0xF0, 0xF1, 0xF1, 0xF1, 0xF2, 0xF2, 0xF2, 0xF3, 0xF3, 0xF3 };

    for (int word_cnt = 0; word_cnt < NUMBER_OF_READS; word_cnt++) {
        read_input = S_AXIS.read();
        
        if (word_cnt < A_ROWS * A_COLS) {
            A[word_cnt / A_COLS][word_cnt % A_COLS] = read_input.data;
        } else if (word_cnt < A_ROWS * A_COLS + A_COLS) {
            WEIGHTS_N1_VEC_HIDDEN[word_cnt - A_ROWS * A_COLS] = read_input.data;
        } else if (word_cnt < A_ROWS * A_COLS + 2 * A_COLS) {
            WEIGHTS_N2_VEC_HIDDEN[word_cnt - (A_ROWS * A_COLS + A_COLS)] = read_input.data;
        } else if (word_cnt < A_ROWS * A_COLS + 2 * A_COLS + NUMBER_OF_NEURONS + 1) {
            WEIGHTS_VEC_RES[word_cnt - (A_ROWS * A_COLS + 2 * A_COLS)] = read_input.data;
        }
    }

    // // Perform matrix multiplication C = A * B and shift right by 8 (divide by 256)
    matrix_mult_neuron(A, WEIGHTS_N1_VEC_HIDDEN, &N_1[0], A_ROWS, W_N1_COLS, A_COLS, ACTIVATION_FUNC_LUT_VEC);
    matrix_mult_neuron(A, WEIGHTS_N2_VEC_HIDDEN, &N_2[0], A_ROWS, W_N2_COLS, A_COLS, ACTIVATION_FUNC_LUT_VEC);
    
    matrix_mult_result(N_1,N_2,WEIGHTS_VEC_RES,&RES[0]);

    // // Send the result matrix C through the output stream
    for (word_cnt = 0; word_cnt < NUMBER_OF_TEST_INPUTS; word_cnt++) {
        write_output.data = RES[word_cnt];  // Write each element of C to the stream
        write_output.last = (word_cnt == A_ROWS * W_N1_COLS - 1) ? 1 : 0;  // Set TLAST for the last element
        M_AXIS.write(write_output); // Write to the output stream
    }
}

