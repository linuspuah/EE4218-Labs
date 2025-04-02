
/*
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS,
--  Description : Self-checking testbench for AXI Stream Coprocessor (HLS) implementing the sum of 4 numbers
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

#include <stdio.h>
#include <fstream>
#include "hls_stream.h"
#include "ap_axi_sdata.h"

/***************** AXIS with TLAST structure declaration *********************/
/*
struct AXIS_wLAST{
	int data;
	bool last;
};
*/
typedef ap_axis<32,0,0,0> AXIS_wLAST;

/***************** Coprocessor function declaration *********************/

void mlp_nn_HLS(hls::stream<AXIS_wLAST>& S_AXIS, hls::stream<AXIS_wLAST>& M_AXIS);


/***************** Macros *********************/
#define NUMBER_OF_INPUT_WORDS 8  // length of an input vector
#define NUMBER_OF_OUTPUT_WORDS 1  // length of an input vector
#define NUMBER_OF_TEST_VECTORS 64  // number of such test vectors (cases)
#define NUMBER_OF_SIGMOID 256
#define NUMBER_OF_WEIGHTS 19
#define TOTAL_NUMBER_OF_INPUTS NUMBER_OF_TEST_VECTORS*NUMBER_OF_INPUT_WORDS + NUMBER_OF_WEIGHTS + NUMBER_OF_SIGMOID


/************************** Variable Definitions *****************************/
int test_input_memory [TOTAL_NUMBER_OF_INPUTS]; // = {0x01, 0x02, 0x03, 0x04, 0x02, 0x03, 0x04, 0x05}; // 4 inputs * 2
int test_result_expected_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS];// 4 outputs *2
int result_memory [NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS]; // same size as test_result_expected_memory

void print_array(int *arr, int size, const char *name) {
    printf("%s: \n", name);
    for (int i = 0; i < size; i++) {
        printf("0x%02X ", arr[i]); // Print each value in hexadecimal format
        if ((i + 1) % 8 == 0) {   // Print 8 values per line for readability
            printf("\n");
        }
    }
    printf("\n");
}

// Load matrices from file
void load_memory_from_file(const char* filename, int* memory, int size) {
    std::ifstream file(filename, std::ios::in);
    if (!file) {
        std::cerr << "Error opening file: " << filename << std::endl;
        exit(1);
    }
    for (int i = 0; i < size; ++i) {
        file >> std::hex >> memory[i];
    }
    file.close();
}

/*****************************************************************************
* Main function
******************************************************************************/
int main()
{
	int word_cnt, test_case_cnt = 0;
	int success;
	AXIS_wLAST read_output, write_input;
	hls::stream<AXIS_wLAST> S_AXIS;
	hls::stream<AXIS_wLAST> M_AXIS;

    // Load the input matrices from memory files
    load_memory_from_file("C:/Users/sunil/VivadoProjects/EE4218Labs/Project/full_test_input_HLS.txt", test_input_memory, TOTAL_NUMBER_OF_INPUTS);
    load_memory_from_file("C:/Users/sunil/VivadoProjects/EE4218Labs/Project/test_result_expected.txt", test_result_expected_memory, NUMBER_OF_TEST_VECTORS * NUMBER_OF_OUTPUT_WORDS);
    // Print test_result_expected_memory array
    print_array(test_result_expected_memory, NUMBER_OF_TEST_VECTORS * NUMBER_OF_OUTPUT_WORDS, "test_result_expected_memory");
    print_array(test_input_memory, TOTAL_NUMBER_OF_INPUTS, "test_input_memory");

	for (test_case_cnt=0 ; test_case_cnt < NUMBER_OF_TEST_VECTORS ; test_case_cnt++){


		/******************** Input to Coprocessor : Transmit the Data Stream ***********************/

		printf(" Transmitting Data for test case %d ... \r\n", test_case_cnt);

		for (word_cnt=0 ; word_cnt < TOTAL_NUMBER_OF_INPUTS ; word_cnt++){

			write_input.data = test_input_memory[word_cnt+test_case_cnt*NUMBER_OF_INPUT_WORDS];
			write_input.last = 0;
			if(word_cnt==TOTAL_NUMBER_OF_INPUTS-1)
			{
				write_input.last = 1;
				// S_AXIS_TLAST is asserted for the last word.
				// Actually, doesn't matter since we are not making using of S_AXIS_TLAST.
			}
			S_AXIS.write(write_input); // insert one word into the stream
		}
        // AXIS_wLAST read_input;
        // printf("Verifying data written to S_AXIS:\n");

        // for (int i = 0; i < TOTAL_NUMBER_OF_INPUTS; i++) {
        //     if (!S_AXIS.empty()) {
        //         read_input = S_AXIS.read();
        //         printf("S_AXIS[%d]: Data = %d, Last = %d\n", i, (int)read_input.data, read_input.last);
        //     } else {
        //         printf("Error: S_AXIS is empty at index %d\n", i);
        //     }
        // }
		/* Transmission Complete */

		/********************* Call the hardware function (invoke the co-processor / ip) ***************/

		mlp_nn_HLS(S_AXIS, M_AXIS);


		/******************** Output from Coprocessor : Receive the Data Stream ***********************/

		printf(" Receiving data for test case %d ... \r\n", test_case_cnt);

		for (word_cnt=0 ; word_cnt < NUMBER_OF_OUTPUT_WORDS ; word_cnt++){
            if (!M_AXIS.empty()) { // Check if data is available before reading
                read_output = M_AXIS.read();
                result_memory[word_cnt + test_case_cnt * NUMBER_OF_OUTPUT_WORDS] = read_output.data;
            } else {
                printf("Error: M_AXIS is empty when trying to read at index %d\n", word_cnt);
                return 1;
            }
		}

		/* Reception Complete */
	}

	/************************** Checking correctness of results *****************************/

	success = 1;

	/* Compare the data send with the data received */
	printf(" Comparing data ...\r\n");
	for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt++){
		success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
        if (result_memory[word_cnt] != test_result_expected_memory[word_cnt]) {
			printf("Mismatch at index %d: Expected %d, Got %d\n", word_cnt, test_result_expected_memory[word_cnt], result_memory[word_cnt]);
		}
    }

	if (success != 1){
		printf("Test Failed\r\n");
		return 1;
	}

	printf("Test Success\r\n");

	return 0;
}
