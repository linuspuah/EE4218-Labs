`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2025 12:39:05
// Design Name: 
// Module Name: matrix_multipy_res
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module matrix_multipy_res
	#(	parameter width = 8, 			// width is the number of bits per location
		parameter A_depth_bits = 3, 	// depth is the number of locations (2^number of address bits)
		parameter B_depth_bits = 2, 
		parameter RES_depth_bits = 1
	) 
	(
		input clk,										
		input Start,									// myip_v1_0 -> matrix_multiply_0.
		output reg Done = 0,									// matrix_multiply_0 -> myip_v1_0. Possibly reg.
		
		output reg A_read_en = 0,  								// matrix_multiply_0 -> A_RAM. Possibly reg.
		output reg [A_depth_bits-1:0] A_read_address = 0, 		// matrix_multiply_0 -> A_RAM. Possibly reg.
		input [width-1:0] A_read_data_out,				// A_RAM -> matrix_multiply_0.
		
		output reg B_read_en = 0, 								// matrix_multiply_0 -> B_RAM. Possibly reg.
		output reg [B_depth_bits-1:0] B_read_address = 0, 		// matrix_multiply_0 -> B_RAM. Possibly reg.
		input [width-1:0] B_read_data_out,				// B_RAM -> matrix_multiply_0.
		
		output reg RES_write_en = 0, 							// matrix_multiply_0 -> RES_RAM. Possibly reg.
		output reg [RES_depth_bits:0] RES_write_address = 0, 	// matrix_multiply_0 -> RES_RAM. Possibly reg.
		output reg [width-1:0] RES_write_data_in 			// matrix_multiply_0 -> RES_RAM. Possibly reg.
	);
	
	// implement the logic to read A_RAM, read B_RAM, do the multiplication and write the results to RES_RAM
	// Note: A_RAM and B_RAM are to be read synchronously. Read the wiki for more details.
	reg [31:0] sum = 0;
	reg rounding = 0;
	reg [B_depth_bits-1:0] sum_counter = 0;
	reg [1:0]fin_write_res = 0;
	// Define the states of state machine (one hot encoding)
	localparam wait_for_data  = 4'b1000;
	localparam summing = 4'b0100;
	localparam write_to_mem = 4'b0010;
	reg [3:0] state = wait_for_data;
    reg [7:0] SIGMOID_VALUES [0:255];
	
	always@ (posedge clk)
	begin
        if (Start)
        begin
            //$readmemh("sigmoid.mem", SIGMOID_VALUES); // add the .mem file to the project or specify the complete path
            case (state)
				wait_for_data:
				begin
				    Done <= 0;
                    A_read_en <= 1;
                    B_read_en <= 1;
                    if (A_read_en && B_read_en)
                    begin
                        state <= summing;
                        A_read_en <= 0;
                        B_read_en <= 0;
                    end
				end
				
				summing:
				begin
				    sum <= sum + (A_read_data_out * B_read_data_out);
                    sum_counter <= sum_counter + 1;
                    A_read_address <= A_read_address + 1'b1;
                    B_read_address <= B_read_address + 1;
                    if(sum_counter == (1 << B_depth_bits) - 1)
                    begin
                        state <= write_to_mem;
                        sum_counter <= 0;
                    end
                    else
                    begin
                        A_read_en <= 1;
                        B_read_en <= 1;
                        state <= wait_for_data;
                    end
				end
				
				write_to_mem:
				begin
				    RES_write_en <= 1;
				    rounding = sum[7]; // check for rounding bit 
                    RES_write_data_in <= ((sum >> 8) + rounding); // divide by 256, cater for rounding and sigmoid function
                    if (RES_write_en) //
                    begin
                        fin_write_res <= fin_write_res + 1;
                        //RES_write_en <= 1;
                        if(fin_write_res == 2)
                        begin
                        sum <= 0;
                        fin_write_res <= 0;
                        state <= wait_for_data;
                        RES_write_en <= 0;
                        RES_write_address <= RES_write_address + 1;
                        if (RES_write_address == (1 << (RES_depth_bits)) - 1) //finish all calculations
                        begin
                            RES_write_address <= 0;
                            RES_write_en <= 0;
                            A_read_address <= 0;
                            B_read_address <= 0;
                            Done <= 1;
                        end
                        end
                        //else // calculate next row
                        //begin
                            //RES_write_address <= RES_write_address + 1;
                        //end
                    end
				end
            endcase 
        end
	end
endmodule
