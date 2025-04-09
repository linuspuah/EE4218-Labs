`timescale 1ns / 1ps

/* 
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS
--  Description : Template for the Matrix Multiply unit for the AXI Stream Coprocessor
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

// those outputs which are assigned in an always block of matrix_multiply shoud be changes to reg (such as output reg Done).

module matrix_multiply_v2
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
		output reg [RES_depth_bits-1:0] RES_write_address = 0, 	// matrix_multiply_0 -> RES_RAM. Possibly reg.
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
	initial begin
    SIGMOID_VALUES[0] = 8'h0C;
    SIGMOID_VALUES[1] = 8'h0C;
    SIGMOID_VALUES[2] = 8'h0C;
    SIGMOID_VALUES[3] = 8'h0C;
    SIGMOID_VALUES[4] = 8'h0D;
    SIGMOID_VALUES[5] = 8'h0D;
    SIGMOID_VALUES[6] = 8'h0D;
    SIGMOID_VALUES[7] = 8'h0E;
    SIGMOID_VALUES[8] = 8'h0E;
    SIGMOID_VALUES[9] = 8'h0E;
    SIGMOID_VALUES[10] = 8'h0F;
    SIGMOID_VALUES[11] = 8'h0F;
    SIGMOID_VALUES[12] = 8'h0F;
    SIGMOID_VALUES[13] = 8'h10;
    SIGMOID_VALUES[14] = 8'h10;
    SIGMOID_VALUES[15] = 8'h10;
    SIGMOID_VALUES[16] = 8'h11;
    SIGMOID_VALUES[17] = 8'h11;
    SIGMOID_VALUES[18] = 8'h12;
    SIGMOID_VALUES[19] = 8'h12;
    SIGMOID_VALUES[20] = 8'h12;
    SIGMOID_VALUES[21] = 8'h13;
    SIGMOID_VALUES[22] = 8'h13;
    SIGMOID_VALUES[23] = 8'h14;
    SIGMOID_VALUES[24] = 8'h14;
    SIGMOID_VALUES[25] = 8'h15;
    SIGMOID_VALUES[26] = 8'h15;
    SIGMOID_VALUES[27] = 8'h15;
    SIGMOID_VALUES[28] = 8'h16;
    SIGMOID_VALUES[29] = 8'h16;
    SIGMOID_VALUES[30] = 8'h17;
    SIGMOID_VALUES[31] = 8'h17;
    SIGMOID_VALUES[32] = 8'h18;
    SIGMOID_VALUES[33] = 8'h18;
    SIGMOID_VALUES[34] = 8'h19;
    SIGMOID_VALUES[35] = 8'h1A;
    SIGMOID_VALUES[36] = 8'h1A;
    SIGMOID_VALUES[37] = 8'h1B;
    SIGMOID_VALUES[38] = 8'h1B;
    SIGMOID_VALUES[39] = 8'h1C;
    SIGMOID_VALUES[40] = 8'h1C;
    SIGMOID_VALUES[41] = 8'h1D;
    SIGMOID_VALUES[42] = 8'h1E;
    SIGMOID_VALUES[43] = 8'h1E;
    SIGMOID_VALUES[44] = 8'h1F;
    SIGMOID_VALUES[45] = 8'h20;
    SIGMOID_VALUES[46] = 8'h20;
    SIGMOID_VALUES[47] = 8'h21;
    SIGMOID_VALUES[48] = 8'h22;
    SIGMOID_VALUES[49] = 8'h22;
    SIGMOID_VALUES[50] = 8'h23;
    SIGMOID_VALUES[51] = 8'h24;
    SIGMOID_VALUES[52] = 8'h24;
    SIGMOID_VALUES[53] = 8'h25;
    SIGMOID_VALUES[54] = 8'h26;
    SIGMOID_VALUES[55] = 8'h27;
    SIGMOID_VALUES[56] = 8'h27;
    SIGMOID_VALUES[57] = 8'h28;
    SIGMOID_VALUES[58] = 8'h29;
    SIGMOID_VALUES[59] = 8'h2A;
    SIGMOID_VALUES[60] = 8'h2B;
    SIGMOID_VALUES[61] = 8'h2C;
    SIGMOID_VALUES[62] = 8'h2C;
    SIGMOID_VALUES[63] = 8'h2D;
    SIGMOID_VALUES[64] = 8'h2E;
    SIGMOID_VALUES[65] = 8'h2F;
    SIGMOID_VALUES[66] = 8'h30;
    SIGMOID_VALUES[67] = 8'h31;
    SIGMOID_VALUES[68] = 8'h32;
    SIGMOID_VALUES[69] = 8'h33;
    SIGMOID_VALUES[70] = 8'h34;
    SIGMOID_VALUES[71] = 8'h35;
    SIGMOID_VALUES[72] = 8'h36;
    SIGMOID_VALUES[73] = 8'h37;
    SIGMOID_VALUES[74] = 8'h38;
    SIGMOID_VALUES[75] = 8'h39;
    SIGMOID_VALUES[76] = 8'h3A;
    SIGMOID_VALUES[77] = 8'h3B;
    SIGMOID_VALUES[78] = 8'h3C;
    SIGMOID_VALUES[79] = 8'h3D;
    SIGMOID_VALUES[80] = 8'h3E;
    SIGMOID_VALUES[81] = 8'h3F;
    SIGMOID_VALUES[82] = 8'h40;
    SIGMOID_VALUES[83] = 8'h42;
    SIGMOID_VALUES[84] = 8'h43;
    SIGMOID_VALUES[85] = 8'h44;
    SIGMOID_VALUES[86] = 8'h45;
    SIGMOID_VALUES[87] = 8'h46;
    SIGMOID_VALUES[88] = 8'h48;
    SIGMOID_VALUES[89] = 8'h49;
    SIGMOID_VALUES[90] = 8'h4A;
    SIGMOID_VALUES[91] = 8'h4B;
    SIGMOID_VALUES[92] = 8'h4C;
    SIGMOID_VALUES[93] = 8'h4E;
    SIGMOID_VALUES[94] = 8'h4F;
    SIGMOID_VALUES[95] = 8'h50;
    SIGMOID_VALUES[96] = 8'h52;
    SIGMOID_VALUES[97] = 8'h53;
    SIGMOID_VALUES[98] = 8'h54;
    SIGMOID_VALUES[99] = 8'h56;
    SIGMOID_VALUES[100] = 8'h57;
    SIGMOID_VALUES[101] = 8'h58;
    SIGMOID_VALUES[102] = 8'h5A;
    SIGMOID_VALUES[103] = 8'h5B;
    SIGMOID_VALUES[104] = 8'h5C;
    SIGMOID_VALUES[105] = 8'h5E;
    SIGMOID_VALUES[106] = 8'h5F;
    SIGMOID_VALUES[107] = 8'h61;
    SIGMOID_VALUES[108] = 8'h62;
    SIGMOID_VALUES[109] = 8'h63;
    SIGMOID_VALUES[110] = 8'h65;
    SIGMOID_VALUES[111] = 8'h66;
    SIGMOID_VALUES[112] = 8'h68;
    SIGMOID_VALUES[113] = 8'h69;
    SIGMOID_VALUES[114] = 8'h6B;
    SIGMOID_VALUES[115] = 8'h6C;
    SIGMOID_VALUES[116] = 8'h6E;
    SIGMOID_VALUES[117] = 8'h6F;
    SIGMOID_VALUES[118] = 8'h71;
    SIGMOID_VALUES[119] = 8'h72;
    SIGMOID_VALUES[120] = 8'h74;
    SIGMOID_VALUES[121] = 8'h75;
    SIGMOID_VALUES[122] = 8'h77;
    SIGMOID_VALUES[123] = 8'h78;
    SIGMOID_VALUES[124] = 8'h7A;
    SIGMOID_VALUES[125] = 8'h7B;
    SIGMOID_VALUES[126] = 8'h7D;
    SIGMOID_VALUES[127] = 8'h7E;
    SIGMOID_VALUES[128] = 8'h80;
    SIGMOID_VALUES[129] = 8'h81;
    SIGMOID_VALUES[130] = 8'h82;
    SIGMOID_VALUES[131] = 8'h84;
    SIGMOID_VALUES[132] = 8'h85;
    SIGMOID_VALUES[133] = 8'h87;
    SIGMOID_VALUES[134] = 8'h88;
    SIGMOID_VALUES[135] = 8'h8A;
    SIGMOID_VALUES[136] = 8'h8B;
    SIGMOID_VALUES[137] = 8'h8D;
    SIGMOID_VALUES[138] = 8'h8E;
    SIGMOID_VALUES[139] = 8'h90;
    SIGMOID_VALUES[140] = 8'h91;
    SIGMOID_VALUES[141] = 8'h93;
    SIGMOID_VALUES[142] = 8'h94;
    SIGMOID_VALUES[143] = 8'h96;
    SIGMOID_VALUES[144] = 8'h97;
    SIGMOID_VALUES[145] = 8'h99;
    SIGMOID_VALUES[146] = 8'h9A;
    SIGMOID_VALUES[147] = 8'h9C;
    SIGMOID_VALUES[148] = 8'h9D;
    SIGMOID_VALUES[149] = 8'h9E;
    SIGMOID_VALUES[150] = 8'hA0;
    SIGMOID_VALUES[151] = 8'hA1;
    SIGMOID_VALUES[152] = 8'hA3;
    SIGMOID_VALUES[153] = 8'hA4;
    SIGMOID_VALUES[154] = 8'hA5;
    SIGMOID_VALUES[155] = 8'hA7;
    SIGMOID_VALUES[156] = 8'hA8;
    SIGMOID_VALUES[157] = 8'hA9;
    SIGMOID_VALUES[158] = 8'hAB;
    SIGMOID_VALUES[159] = 8'hAC;
    SIGMOID_VALUES[160] = 8'hAD;
    SIGMOID_VALUES[161] = 8'hAF;
    SIGMOID_VALUES[162] = 8'hB0;
    SIGMOID_VALUES[163] = 8'hB1;
    SIGMOID_VALUES[164] = 8'hB3;
    SIGMOID_VALUES[165] = 8'hB4;
    SIGMOID_VALUES[166] = 8'hB5;
    SIGMOID_VALUES[167] = 8'hB6;
    SIGMOID_VALUES[168] = 8'hB7;
    SIGMOID_VALUES[169] = 8'hB9;
    SIGMOID_VALUES[170] = 8'hBA;
    SIGMOID_VALUES[171] = 8'hBB;
    SIGMOID_VALUES[172] = 8'hBC;
    SIGMOID_VALUES[173] = 8'hBD;
    SIGMOID_VALUES[174] = 8'hBF;
    SIGMOID_VALUES[175] = 8'hC0;
    SIGMOID_VALUES[176] = 8'hC1;
    SIGMOID_VALUES[177] = 8'hC2;
    SIGMOID_VALUES[178] = 8'hC3;
    SIGMOID_VALUES[179] = 8'hC4;
    SIGMOID_VALUES[180] = 8'hC5;
    SIGMOID_VALUES[181] = 8'hC6;
    SIGMOID_VALUES[182] = 8'hC7;
    SIGMOID_VALUES[183] = 8'hC8;
    SIGMOID_VALUES[184] = 8'hC9;
    SIGMOID_VALUES[185] = 8'hCA;
    SIGMOID_VALUES[186] = 8'hCB;
    SIGMOID_VALUES[187] = 8'hCC;
    SIGMOID_VALUES[188] = 8'hCD;
    SIGMOID_VALUES[189] = 8'hCE;
    SIGMOID_VALUES[190] = 8'hCF;
    SIGMOID_VALUES[191] = 8'hD0;
    SIGMOID_VALUES[192] = 8'hD1;
    SIGMOID_VALUES[193] = 8'hD2;
    SIGMOID_VALUES[194] = 8'hD3;
    SIGMOID_VALUES[195] = 8'hD3;
    SIGMOID_VALUES[196] = 8'hD4;
    SIGMOID_VALUES[197] = 8'hD5;
    SIGMOID_VALUES[198] = 8'hD6;
    SIGMOID_VALUES[199] = 8'hD7;
    SIGMOID_VALUES[200] = 8'hD8;
    SIGMOID_VALUES[201] = 8'hD8;
    SIGMOID_VALUES[202] = 8'hD9;
    SIGMOID_VALUES[203] = 8'hDA;
    SIGMOID_VALUES[204] = 8'hDB;
    SIGMOID_VALUES[205] = 8'hDB;
    SIGMOID_VALUES[206] = 8'hDC;
    SIGMOID_VALUES[207] = 8'hDD;
    SIGMOID_VALUES[208] = 8'hDD;
    SIGMOID_VALUES[209] = 8'hDE;
    SIGMOID_VALUES[210] = 8'hDF;
    SIGMOID_VALUES[211] = 8'hDF;
    SIGMOID_VALUES[212] = 8'hE0;
    SIGMOID_VALUES[213] = 8'hE1;
    SIGMOID_VALUES[214] = 8'hE1;
    SIGMOID_VALUES[215] = 8'hE2;
    SIGMOID_VALUES[216] = 8'hE3;
    SIGMOID_VALUES[217] = 8'hE3;
    SIGMOID_VALUES[218] = 8'hE4;
    SIGMOID_VALUES[219] = 8'hE4;
    SIGMOID_VALUES[220] = 8'hE5;
    SIGMOID_VALUES[221] = 8'hE5;
    SIGMOID_VALUES[222] = 8'hE6;
    SIGMOID_VALUES[223] = 8'hE7;
    SIGMOID_VALUES[224] = 8'hE7;
    SIGMOID_VALUES[225] = 8'hE8;
    SIGMOID_VALUES[226] = 8'hE8;
    SIGMOID_VALUES[227] = 8'hE9;
    SIGMOID_VALUES[228] = 8'hE9;
    SIGMOID_VALUES[229] = 8'hEA;
    SIGMOID_VALUES[230] = 8'hEA;
    SIGMOID_VALUES[231] = 8'hEA;
    SIGMOID_VALUES[232] = 8'hEB;
    SIGMOID_VALUES[233] = 8'hEB;
    SIGMOID_VALUES[234] = 8'hEC;
    SIGMOID_VALUES[235] = 8'hEC;
    SIGMOID_VALUES[236] = 8'hED;
    SIGMOID_VALUES[237] = 8'hED;
    SIGMOID_VALUES[238] = 8'hED;
    SIGMOID_VALUES[239] = 8'hEE;
    SIGMOID_VALUES[240] = 8'hEE;
    SIGMOID_VALUES[241] = 8'hEF;
    SIGMOID_VALUES[242] = 8'hEF;
    SIGMOID_VALUES[243] = 8'hEF;
    SIGMOID_VALUES[244] = 8'hF0;
    SIGMOID_VALUES[245] = 8'hF0;
    SIGMOID_VALUES[246] = 8'hF0;
    SIGMOID_VALUES[247] = 8'hF1;
    SIGMOID_VALUES[248] = 8'hF1;
    SIGMOID_VALUES[249] = 8'hF1;
    SIGMOID_VALUES[250] = 8'hF2;
    SIGMOID_VALUES[251] = 8'hF2;
    SIGMOID_VALUES[252] = 8'hF2;
    SIGMOID_VALUES[253] = 8'hF3;
    SIGMOID_VALUES[254] = 8'hF3;
    SIGMOID_VALUES[255] = 8'hF3;
end
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
                    RES_write_data_in <= SIGMOID_VALUES[((sum >> 8) + rounding) - 1]; // divide by 256, cater for rounding and sigmoid function
                    if (RES_write_en) //
                    begin
                        sum <= 0;
                        fin_write_res <= fin_write_res + 1;
                        //RES_write_en <= 1;
                        if(fin_write_res == 2)
                        begin
                        fin_write_res <= 0;
                        state <= wait_for_data;
                        RES_write_en <= 0;
                        RES_write_address <= RES_write_address + 4;
                        if (RES_write_address == (1 << (RES_depth_bits)) - 4) //finish all calculations
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

