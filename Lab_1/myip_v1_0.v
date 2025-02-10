/* 
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS
--  Description : Matrix Multiplication AXI Stream Coprocessor. Based on the orginal AXIS Coprocessor template (c) Xilinx Inc
-- 	Based on the orginal AXIS coprocessor template (c) Xilinx Inc
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
/*
-------------------------------------------------------------------------------
--
-- Definition of Ports
-- ACLK              : Synchronous clock
-- ARESETN           : System reset, active low
-- S_AXIS_TREADY  : Ready to accept data in
-- S_AXIS_TDATA   :  Data in 
-- S_AXIS_TLAST   : Optional data in qualifier
-- S_AXIS_TVALID  : Data in is valid
-- M_AXIS_TVALID  :  Data out is valid
-- M_AXIS_TDATA   : Data Out
-- M_AXIS_TLAST   : Optional data out qualifier
-- M_AXIS_TREADY  : Connected slave device is ready to accept data out
--
-------------------------------------------------------------------------------
*/

module myip_v1_0 
	(
		// DO NOT EDIT BELOW THIS LINE ////////////////////
		ACLK,
		ARESETN,
		S_AXIS_TREADY,
		S_AXIS_TDATA,
		S_AXIS_TLAST,
		S_AXIS_TVALID,
		M_AXIS_TVALID,
		M_AXIS_TDATA,
		M_AXIS_TLAST,
		M_AXIS_TREADY
		// DO NOT EDIT ABOVE THIS LINE ////////////////////
	);

	input					ACLK;    // Synchronous clock
	input					ARESETN; // System reset, active low
	// slave in interface
	output	reg				S_AXIS_TREADY;  // Ready to accept data in
	input	[31 : 0]		S_AXIS_TDATA;   // Data in
	input					S_AXIS_TLAST;   // Optional data in qualifier
	input					S_AXIS_TVALID;  // Data in is valid
	// master out interface
	output	reg				M_AXIS_TVALID;  // Data out is valid
	output	reg [31 : 0]	M_AXIS_TDATA;   // Data Out
	output	reg				M_AXIS_TLAST;   // Optional data out qualifier
	input					M_AXIS_TREADY;  // Connected slave device is ready to accept data out

//----------------------------------------
// Implementation Section
//----------------------------------------
// In this section, we povide an example implementation of MODULE myip_v1_0
// that does the following:
//
// 1. Read all inputs
// 2. Add each input to the contents of register 'sum' which acts as an accumulator
// 3. After all the inputs have been read, write out the content of 'sum', 'sum+1', 'sum+2', 'sum+3'
//
// You will need to modify this example for
// MODULE myip_v1_0 to implement your coprocessor


// RAM parameters for assignment 1
	localparam A_depth_bits = 3;  	// 8 elements (A is a 2x4 matrix)
	localparam B_depth_bits = 2; 	// 4 elements (B is a 4x1 matrix)
	localparam RES_depth_bits = 1;	// 2 elements (RES is a 2x1 matrix)
	localparam width = 8;			// all 8-bit data
	
// wires (or regs) to connect to RAMs and matrix_multiply_0 for assignment 1
// those which are assigned in an always block of myip_v1_0 shoud be changes to reg.
	reg	A_write_en;								// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[A_depth_bits-1:0] A_write_address = 0;		// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg. 
	reg	[width-1:0] A_write_data_in;			// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	A_read_en;								// matrix_multiply_0 -> A_RAM.
	wire	[A_depth_bits-1:0] A_read_address;		// matrix_multiply_0 -> A_RAM.
	wire	[width-1:0] A_read_data_out;			// A_RAM -> matrix_multiply_0.
	reg	B_write_en;								// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[B_depth_bits-1:0] B_write_address = 0;		// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] B_write_data_in;			// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	B_read_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B_read_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B_read_data_out;			// B_RAM -> matrix_multiply_0.
	wire	RES_write_en;							// matrix_multiply_0 -> RES_RAM.
	wire	[RES_depth_bits-1:0] RES_write_address;	// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] RES_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	reg	RES_read_en;  							// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[RES_depth_bits-1:0] RES_read_address = 0;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[width-1:0] RES_read_data_out;			// RES_RAM -> myip_v1_0
	
	// wires (or regs) to connect to matrix_multiply for assignment 1
	reg	Start; 								// myip_v1_0 -> matrix_multiply_0. To be assigned within myip_v1_0. Possibly reg.
	wire	Done;								// matrix_multiply_0 -> myip_v1_0. 
			
				
	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 12; // 2**A_depth_bits + 2**B_depth_bits = 12 for assignment 1

	// Total number of output data
	localparam NUMBER_OF_OUTPUT_WORDS = 2; // 2**RES_depth_bits = 2 for assignment 1

	// Define the states of state machine (one hot encoding)
	localparam Idle  = 4'b1000;
	localparam Read_Inputs = 4'b0100;
	localparam Compute = 4'b0010;
	localparam Write_Outputs  = 4'b0001;

	reg [3:0] state;

	// Accumulator to hold sum of inputs read at any point in time
	reg [31:0] sum;
    
    // Valid Result Data 
    reg valid_res_data = 0;
    reg read_in_state = write_A;
    reg is_fin_writing = 0;
    reg has_start_writing = 0;
	localparam write_A = 1'b0;
    localparam write_B = 1'b1;
    
	// Counters to store the number inputs read & outputs written.
	// Could be done using the same counter if reads and writes are not overlapped (i.e., no dataflow optimization)
	// Left as separate for ease of debugging
	reg [$clog2(NUMBER_OF_INPUT_WORDS) - 1:0] read_counter;
	reg [$clog2(NUMBER_OF_OUTPUT_WORDS) - 1:0] write_counter;

   // CAUTION:
   // The sequence in which data are read in and written out should be
   // consistent with the sequence they are written and read in the driver's hw_acc.c file

	always @(posedge ACLK) 
	begin
	// implemented as a single-always Moore machine
	// a Mealy machine that asserts S_AXIS_TREADY and captures S_AXIS_TDATA etc can save a clock cycle

		/****** Synchronous reset (active low) ******/
		if (!ARESETN)
		begin
			// CAUTION: make sure your reset polarity is consistent with the system reset polarity
			state        <= Idle;
        end
		else
		begin
			case (state)

				Idle:
				begin
					read_counter 	<= 0;
					//write_counter 	<= 0;
					sum          	<= 0;
					S_AXIS_TREADY 	<= 0;
					M_AXIS_TVALID 	<= 0;
					M_AXIS_TLAST  	<= 0;
					if (S_AXIS_TVALID == 1)
					begin
						state       	<= Read_Inputs;
						S_AXIS_TREADY 	<= 0; 
						// start receiving data once you go into Read_Inputs
					end
				end

				Read_Inputs:
				begin
				    case (read_in_state)
                        write_A:
                        begin
                            if (is_fin_writing)
                            begin
                                A_write_en <= 0;
                                read_in_state <= write_B;
                                A_write_address <= 0;
                                is_fin_writing <= 0;
                                has_start_writing <= 0;
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                A_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY)
                                begin
                                    A_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing) //only increment after first on is written
                                    begin
                                        A_write_address <= A_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                end
                                if (A_write_address ==  (1 << A_depth_bits) - 1)
                                begin
                                    is_fin_writing <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        write_B:
                        begin
                            if (is_fin_writing)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                B_write_en <= 0;
                                read_in_state <= write_A;
                                B_write_address <= 0;
                                is_fin_writing <= 0;
                                has_start_writing <= 0;
                                state <= Compute;
                                Start <= 1;	
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                B_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY) 
                                begin
                                    B_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing)
                                    begin
                                        B_write_address <= B_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                    end
                                if (B_write_address ==  (1 << B_depth_bits) - 1)
                                begin
                                    is_fin_writing <= 1;
                                end
                            end
                        end
                    endcase
                end
            
				Compute:
				begin
					if(Done)
					begin
					   RES_read_en <= 1;
					   RES_read_address <= 0;
                       Start <= 0;
                       state <= Write_Outputs;
					end
                    else					
                    begin
				        Start <= 1;	
				        A_write_en      <= 0;
                        B_write_en      <= 0; 			   
					end
					// Possible to save a cycle by asserting M_AXIS_TVALID and presenting M_AXIS_TDATA just before going into 
					// Write_Outputs state. However, need to adjust write_counter limits accordingly
					// Alternatively, M_AXIS_TVALID and M_AXIS_TDATA can be asserted combinationally to save a cycle.
				end
			
				Write_Outputs:
				begin
				    M_AXIS_TVALID	<= 0;
					//RES_read_address <= write_counter;
					M_AXIS_TDATA <= RES_read_data_out;
					if (!valid_res_data)
					begin
                       valid_res_data <= 1;
					end
					else 
					begin
                        if (M_AXIS_TREADY) // Update res address upon ready signal and valid data
                        begin
                            M_AXIS_TVALID	<= 1;
                            RES_read_address <= RES_read_address + 1;
                            valid_res_data	<= 0;
                            if (RES_read_address == NUMBER_OF_OUTPUT_WORDS -1)
                            begin
                                // M_AXIS_TLAST, though optional in AXIS, is necessary in practice as AXI Stream FIFO and AXI DMA expects it.
                                state	<= Idle;
                                M_AXIS_TLAST	<= 1;
                            end
                        end
					end
				end
			endcase
		end
	end
	   
	// Connection to sub-modules / components for assignment 1
	
	memory_RAM 
	#(
		.width(width), 
		.depth_bits(A_depth_bits)
	) A_RAM 
	(
		.clk(ACLK),
		.write_en(A_write_en),
		.write_address(A_write_address),
		.write_data_in(A_write_data_in),
		.read_en(A_read_en),    
		.read_address(A_read_address),
		.read_data_out(A_read_data_out)
	);
										
										
	memory_RAM 
	#(
		.width(width), 
		.depth_bits(B_depth_bits)
	) B_RAM 
	(
		.clk(ACLK),
		.write_en(B_write_en),
		.write_address(B_write_address),
		.write_data_in(B_write_data_in),
		.read_en(B_read_en),    
		.read_address(B_read_address),
		.read_data_out(B_read_data_out)
	);
										
										
	memory_RAM 
	#(
		.width(width), 
		.depth_bits(RES_depth_bits)
	) RES_RAM 
	(
		.clk(ACLK),
		.write_en(RES_write_en),
		.write_address(RES_write_address),
		.write_data_in(RES_write_data_in),
		.read_en(RES_read_en),    
		.read_address(RES_read_address),
		.read_data_out(RES_read_data_out)
	);
										
	matrix_multiply 
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(B_depth_bits), 
		.RES_depth_bits(RES_depth_bits) 
	) matrix_multiply_0
	(									
		.clk(ACLK),
		.Start(Start),
		.Done(Done),
		
		.A_read_en(A_read_en),
		.A_read_address(A_read_address),
		.A_read_data_out(A_read_data_out),
		
		.B_read_en(B_read_en),
		.B_read_address(B_read_address),
		.B_read_data_out(B_read_data_out),
		
		.RES_write_en(RES_write_en),
		.RES_write_address(RES_write_address),
		.RES_write_data_in(RES_write_data_in)
	);

endmodule

