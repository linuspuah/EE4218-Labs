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
#define NUMBER_OF_READS NUMBER_OF_TEST_INPUTS*A_COLS + A_COLS*NUMBER_OF_NEURONS + NUMBER_OF_NEURONS+1 + ACTIVATION_LUT_NUM
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
        ap_int<16> sum = (N1[i]*WEIGHT[1] + N2[i]*WEIGHT[2]);
        if (sum & 0x80) {
            round_up = 1;  // Round up by adding 1
        }
        RES[i] = (WEIGHT[0] + (sum >> 8) + round_up) & 0xFF; 
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
    ap_uint<8> ACTIVATION_FUNC_LUT_VEC[ACTIVATION_LUT_NUM];

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
        } else if (word_cnt < NUMBER_OF_READS) {
            ACTIVATION_FUNC_LUT_VEC[word_cnt - (A_ROWS * A_COLS + 2 * A_COLS + NUMBER_OF_NEURONS + 1)] = read_input.data;
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

