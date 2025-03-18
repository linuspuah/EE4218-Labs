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

#define NUMBER_OF_INPUT_WORDS 520  // length of an input vector
#define NUMBER_OF_OUTPUT_WORDS 64  // length of an input vector

// Creating a custom structure which includes the data word and TLAST signal.
// ACLK, ARESETN, TREADY, TDATA, TVALID are essential signals for AXIS.
// TLAST is a sideband signal which is optional in AXIS.
// However, it is necessary for us since we connecting M_AXIS to AXI Stream FIFO / AXI DMA.
// So, we create a struct with data (TDATA) and last (TLAST). The rest of the essential AXIS signals are automatically dealt with by the HLS tool.


/* // doesn't work with HLS version 2022.2
struct AXIS_wLAST{
	int data;
	//ap_uint<32> data;
	bool last;
};
*/

typedef ap_axis<32,0,0,0> AXIS_wLAST;

void myip_v1_0_HLS(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=S_AXIS
#pragma HLS INTERFACE axis port=M_AXIS
int word_cnt;
    int sum = 0;           // sum to store intermediate results
    AXIS_wLAST read_input, write_output;

    // Declare matrix dimensions (for example 4x4 matrices A and B)
    const int A_ROWS = 64, A_COLS = 8;
    const int B_ROWS = A_COLS, B_COLS = 1;
    const int C_ROWS = A_ROWS, C_COLS = B_COLS; // Resultant matrix C

    // Declare matrices A, B, and C
    ap_uint<8> A[A_ROWS][A_COLS]; // Matrix A
    ap_uint<8> B[B_ROWS][B_COLS]; // Matrix B
    ap_uint<8> C[C_ROWS][C_COLS]; // Result matrix C

    // Load matrices A and B from the input stream
    for (word_cnt = 0; word_cnt < A_ROWS * A_COLS; word_cnt++) {
#pragma HLS UNROLL
#pragma HLS UNROLL
        read_input = S_AXIS.read();
        A[word_cnt / A_COLS][word_cnt % A_COLS] = read_input.data;  // Fill matrix A from stream
    }

    for (word_cnt = 0; word_cnt < B_ROWS * B_COLS; word_cnt++) {
#pragma HLS UNROLL
        read_input = S_AXIS.read();
        B[word_cnt / B_COLS][word_cnt % B_COLS] = read_input.data;  // Fill matrix B from stream
    }

    // Perform matrix multiplication C = A * B and shift right by 8 (divide by 256)
    for (int i = 0; i < C_ROWS; i++) {
        for (int j = 0; j < C_COLS; j++) {
#pragma HLS PIPELINE II=1
            sum = 0;
            for (int k = 0; k < A_COLS; k++) {
                sum += A[i][k] * B[k][j]; // Perform the sum of products
            }
            C[i][j] = (sum >> 8) & 0xFF; // Right shift by 8 bits (equivalent to dividing by 256)
        }
    }

    // Send the result matrix C through the output stream
    for (word_cnt = 0; word_cnt < C_ROWS * C_COLS; word_cnt++) {
#pragma HLS UNROLL
        write_output.data = C[word_cnt / C_COLS][word_cnt % C_COLS];  // Write each element of C to the stream
        write_output.last = (word_cnt == C_ROWS * C_COLS - 1) ? 1 : 0;  // Set TLAST for the last element
        M_AXIS.write(write_output); // Write to the output stream
    }
}