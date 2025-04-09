
module myip_v1_1 
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
    // inputs
	localparam A_depth_bits = 9;  	// 512 elements (A is a 64x8 matrix) 
	localparam B_depth_bits = 3; 	// 8 elements (B is a 8x1 matrix)
	localparam C_depth_bits = 3;    // 8 elems (c is 8x1)
    localparam weight_depth_bits = 2;    // WEIGHT ONLY HAS 4 ELEMENTS!!!!! but we append 0 first + it still follows logic
	
	// output/intermediateries 
	localparam N_depth_bits = 8;
	localparam RES_depth_bits = 6;	// 64 elements (RES is a 64 x1 matrix)
	
	localparam width = 8;			// all 8-bit data
	
// wires (or regs) to connect to RAMs and matrix_multiply_0 for assignment 1
// those which are assigned in an always block of myip_v1_0 shoud be changes to reg.
	reg	A_write_en;								// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[A_depth_bits-1:0] A_write_address = 0;		// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg. 
	reg	[width-1:0] A_write_data_in;			// myip_v1_0 -> A_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	A_read_en;								// matrix_multiply_0 -> A_RAM.
	wire	[A_depth_bits-1:0] A_read_address;		// matrix_multiply_0 -> A_RAM.
	wire	[width-1:0] A_read_data_out;			// A_RAM -> matrix_multiply_0.
    reg A_multiplex = 0;                            // choose which controls A_Address
    wire [A_depth_bits-1:0] A_read_address_AB;
	wire [A_depth_bits-1:0] A_read_address_AC;
	wire	A_read_en_AB;
	wire	A_read_en_AC;
	assign A_read_address = (A_multiplex) ? A_read_address_AB : A_read_address_AC;
	assign A_read_en = (A_multiplex) ? A_read_en_AB : A_read_en_AC;
	
	reg	B_write_en;								// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[B_depth_bits-1:0] B_write_address = 0;		// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] B_write_data_in;			// myip_v1_0 -> B_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	B_read_en;								// matrix_multiply_0 -> B_RAM.
	wire	[B_depth_bits-1:0] B_read_address;		// matrix_multiply_0 -> B_RAM.
	wire	[width-1:0] B_read_data_out;			// B_RAM -> matrix_multiply_0.
	
	reg	C_write_en;								// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[C_depth_bits-1:0] C_write_address = 0;		// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] C_write_data_in;			// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	C_read_en;								// matrix_multiply_0 -> C_RAM.
	wire	[C_depth_bits-1:0] C_read_address;		// matrix_multiply_0 -> C_RAM.
	wire	[width-1:0] C_read_data_out;			// C_RAM -> matrix_multiply_0.
	
    reg	weight_write_en;								// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[weight_depth_bits-1:0] weight_write_address = 0;		// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] weight_write_data_in;			// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	weight_read_en;								// matrix_multiply_0 -> C_RAM.
	wire	[weight_depth_bits-1:0] weight_read_address;		// matrix_multiply_0 -> C_RAM.
	wire	[width-1:0] weight_read_data_out;			// C_RAM -> matrix_multiply_0.
	
	// A * B -> N1
	reg N_write_en_init;
	wire N_write_en_AB, N_write_en_AC;
	reg	[N_depth_bits-1:0] N_write_address = 0;	// matrix_multiply_0 -> RES_RAM.
	wire [N_depth_bits-1:0] N_write_address_wire;
	wire	[width-1:0] N_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] N_write_data_in_AB;
	wire	[width-1:0] N_write_data_in_AC;
	assign N_write_data_in = (A_multiplex) ? N_write_data_in_AB : N_write_data_in_AC;
	wire	N_read_en;  							// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[N_depth_bits-1:0] N_read_address;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[width-1:0] N_read_data_out;			// RES_RAM -> myip_v1_0
    wire [N_depth_bits-1:0] shifted_N_write_address_AC ;	
    wire [N_depth_bits-1:0] shifted_N_write_address_AB ;	
    assign N_write_address_wire = (A_multiplex) ? shifted_N_write_address_AB : shifted_N_write_address_AC;
    reg [width-1:0] N_write_data_reg; //  register to store N value
	
	// [255, N1, N2, 0] * weights -> RES
	wire	RES_write_en;							// matrix_multiply_0 -> RES_RAM.
	wire	[RES_depth_bits-1:0] RES_write_address;	// matrix_multiply_0 -> RES_RAM.
	//wire	[RES_depth_bits-1:0] RES_write_address_shifted;	// matrix_multiply_0 -> RES_RAM.
	//assign RES_write_address_shifted = RES_write_address >> 2;
	wire	[width-1:0] RES_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	reg	RES_read_en;  							// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[RES_depth_bits-1:0] RES_read_address = 0;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[width-1:0] RES_read_data_out;			// RES_RAM -> myip_v1_0
	reg fin_init_bias = 0;
	// wires (or regs) to connect to matrix_multiply for assignment 1
	reg	Start_AB; 								// myip_v1_0 -> matrix_multiply_0. To be assigned within myip_v1_0. Possibly reg.
	reg Start_AC;
	reg Start_2;
	
    wire Done_AB, Done_AC, Done_final;			
				
	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 532; // 512 + 2**B_depth_bits + 2**C_depth_bits + 3(weight) + 1 (0)

	// Total number of output data
	localparam NUMBER_OF_OUTPUT_WORDS = 64; // 2**RES_depth_bits
	
	localparam AB_OFFSET = 1;   // AB results start at address 64
    localparam AC_OFFSET = 2;  // AC results start at address 128
		
	// Define the states of state machine (one hot encoding)
	localparam Idle            = 7'b1000000;
	localparam Read_Inputs     = 7'b0100000;
	localparam Initialise_N    = 7'b0010000;
	localparam Compute_AB      = 7'b0001000;
    localparam Compute_AC      = 7'b0000100;
	localparam Compute_2       = 7'b0000010;
	localparam Write_Outputs   = 7'b0000001;

	reg [6:0] state;
	// Accumulator to hold sum of inputs read at any point in time
	reg [31:0] sum;

    
    // Param for Read Inputs State
    localparam write_A = 4'b1000;
    localparam write_B = 4'b0100;
    localparam write_C = 4'b0010;
    localparam write_weight = 4'b0001;
    reg valid_res_data = 0;
    reg[3:0] read_in_state = write_A;
    reg is_fin_writing_A = 0;
    reg is_fin_writing_B = 0;
    reg is_fin_writing_C = 0;
    reg is_fin_writing_W = 0;
    reg has_start_writing = 0;
    reg [N_depth_bits-1:0] init_counter = 0;
    
	// Counters to store the number inputs read & outputs written.
	// Could be done using the same counter if reads and writes are not overlapped (i.e., no dataflow optimization)
	// Left as separate for ease of debugging
	reg [$clog2(NUMBER_OF_INPUT_WORDS) - 1:0] read_counter;
	reg [$clog2(NUMBER_OF_OUTPUT_WORDS) - 1:0] write_counter;

   // CAUTION:RES_depth_bits
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
                        S_AXIS_TREADY 	<= 0; 
						state       	<= Read_Inputs;

						// start receiving data once you go into Read_Inputs
					end
				end

				Read_Inputs:
				begin
				    case (read_in_state)
                        write_A:
                        begin
                            if (is_fin_writing_A)
                            begin
                                A_write_en <= 0;
                                read_in_state <= write_B;
                                A_write_address <= 0;
                                is_fin_writing_A <= 0;
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
                                    is_fin_writing_A <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_B: // N1 weights 
                        begin
                            if (is_fin_writing_B)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                B_write_en <= 0;
                                read_in_state <= write_C;
                                B_write_address <= 0;
                                is_fin_writing_B <= 0;
                                has_start_writing <= 0;
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
                                    is_fin_writing_B <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_C: // N2 weights
                        begin
                            if (is_fin_writing_C)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                C_write_en <= 0;
                                read_in_state <= write_weight;
                                C_write_address <= 0;
                                is_fin_writing_C <= 0;
                                has_start_writing <= 0;
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                C_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY) 
                                begin
                                    C_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing)
                                    begin
                                        C_write_address <= C_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                    end
                                if (C_write_address ==  (1 << B_depth_bits) - 1)
                                begin
                                    is_fin_writing_C <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_weight: // final 3 weights + 0
                        begin
                            if (is_fin_writing_W)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                weight_write_en <= 0;
                                read_in_state <= write_A;
                                C_write_address <= 0;
                                is_fin_writing_W <= 0;
                                has_start_writing <= 0;	
                                // end of all reading inputs
                                state <= Initialise_N;
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                weight_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY) 
                                begin
                                    weight_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing)
                                    begin
                                        weight_write_address <= weight_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                    end
                                if (weight_write_address ==  (1 << weight_depth_bits) - 1)
                                begin
                                    is_fin_writing_W <= 1;
                                end
                            end
                        end
                        
                    endcase
                end
                
                Initialise_N: 
                begin
                    N_write_en_init <= 1;
                    
                    if (init_counter < 64) begin // First 64 units = 255
                        if(!fin_init_bias)
                        begin
                        N_write_address <= init_counter<<2;
                        N_write_data_reg <= 8'hFF;
                        end
                        else 
                        begin
                        N_write_address <= ((init_counter+1)<<2) - 1;
                        N_write_data_reg <= 8'h00;
                        end
                    end
                    if (init_counter == 63) begin // reach last state
                        if (!fin_init_bias)
                        begin
                        init_counter <= 0;
                        fin_init_bias <= 1;
                        end
                        else
                        begin
                        state <= Compute_AB;
                        end
                    end
                    init_counter <= init_counter + 1;
                end
				
				Compute_AB:
				begin 
				    N_write_en_init <= 0;
				    A_multiplex <= 1;
                    N_write_address <= N_write_address_wire + AB_OFFSET;  // Apply offset here
                    N_write_data_reg <= N_write_data_in;
					if(Done_AB)
					begin
                       Start_AB <= 0;			   
                       state <= Compute_AC;
					end
                    else					
                    begin
				        Start_AB <= 1;	
				        A_write_en      <= 0;
                        B_write_en      <= 0;
					end
					// Possible to save a cycle by asserting M_AXIS_TVALID and presenting M_AXIS_TDATA just before going into 
					// Write_Outputs state. However, need to adjust write_counter limits accordingly
					// Alternatively, M_AXIS_TVALID and M_AXIS_TDATA can be asserted combinationally to save a cycle.
				end
			    
			    Compute_AC:
				begin
				    A_multiplex <= 0;
                    N_write_address <= N_write_address_wire + AC_OFFSET;  // Apply offset here
                    N_write_data_reg <= N_write_data_in;
                    
					if(Done_AC)
					begin
                       Start_AC <= 0;
                       state <= Compute_2;
					end
                    else					
                    begin
				        Start_AC    <= 1;	
				        A_write_en  <= 0;
                        C_write_en      <= 0;			   
					end
					// Possible to save a cycle by asserting M_AXIS_TVALID and presenting M_AXIS_TDATA just before going into 
					// Write_Outputs state. However, need to adjust write_counter limits accordingly
					// Alternatively, M_AXIS_TVALID and M_AXIS_TDATA can be asserted combinationally to save a cycle.
				end
			    
                Compute_2:
				begin
					if(Done_final)
					begin
					   RES_read_en <= 1;
					   RES_read_address <= 0;
                       Start_2 <= 0;
                       state <= Write_Outputs;
					end
                    else					
                    begin
				        Start_2 <= 1;	
				        weight_write_en <= 0;
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
		.depth_bits(C_depth_bits)
	) C_RAM 
	(
		.clk(ACLK),
		.write_en(C_write_en),
		.write_address(C_write_address),
		.write_data_in(C_write_data_in),
		.read_en(C_read_en),    
		.read_address(C_read_address),
		.read_data_out(C_read_data_out)
	);		
								
    wire N_write_en;
    assign N_write_en = N_write_en_init | N_write_en_AB | N_write_en_AC;
    
    memory_RAM 
	#(
		.width(width), 
		.depth_bits(N_depth_bits)
	) N_RAM 
	(
		.clk(ACLK),
		.write_en(N_write_en),
		.write_address(N_write_address),
		.write_data_in(N_write_data_reg),
		.read_en(N_read_en),    
		.read_address(N_read_address),
		.read_data_out(N_read_data_out)
	);	

    memory_RAM 
	#(
		.width(width), 
		.depth_bits(weight_depth_bits)
	) weight_RAM 
	(
		.clk(ACLK),
		.write_en(weight_write_en),
		.write_address(weight_write_address),
		.write_data_in(weight_write_data_in),
		.read_en(weight_read_en),    
		.read_address(weight_read_address),
		.read_data_out(weight_read_data_out)
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
										
	    		
	matrix_multiply_v2
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(B_depth_bits), 
		.RES_depth_bits(N_depth_bits) 
	) matrix_multiply_A_B
	(									
		.clk(ACLK),
		.Start(Start_AB),
		.Done(Done_AB),
		
		.A_read_en(A_read_en_AB),
		.A_read_address(A_read_address_AB),
		.A_read_data_out(A_read_data_out),
		
		.B_read_en(B_read_en),
		.B_read_address(B_read_address),
		.B_read_data_out(B_read_data_out),
		
		.RES_write_en(N_write_en_AB), //
		.RES_write_address(shifted_N_write_address_AB),
		.RES_write_data_in(N_write_data_in_AB) //
	);
    

	matrix_multiply_v2 
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(C_depth_bits), 
		.RES_depth_bits(N_depth_bits) 
	) matrix_multiply_A_C
	(									
		.clk(ACLK),
		.Start(Start_AC),
		.Done(Done_AC),
		
		.A_read_en(A_read_en_AC),
		.A_read_address(A_read_address_AC),
		.A_read_data_out(A_read_data_out),
		
		.B_read_en(C_read_en),
		.B_read_address(C_read_address),
		.B_read_data_out(C_read_data_out),
		
		.RES_write_en(N_write_en_AC),
		.RES_write_address(shifted_N_write_address_AC),
		.RES_write_data_in(N_write_data_in_AC)
	);
	
	matrix_multipy_res 
	#(
		.width(width), 
		.A_depth_bits(N_depth_bits), 
		.B_depth_bits(weight_depth_bits), 
		.RES_depth_bits(RES_depth_bits) 
	) matrix_multiply_final
	(									
		.clk(ACLK),
		.Start(Start_2),
		.Done(Done_final),
		
		.A_read_en(N_read_en),
		.A_read_address(N_read_address),
		.A_read_data_out(N_read_data_out),
		
		.B_read_en(weight_read_en),
		.B_read_address(weight_read_address),
		.B_read_data_out(weight_read_data_out),
		
		.RES_write_en(RES_write_en),
		.RES_write_address(RES_write_address),
		.RES_write_data_in(RES_write_data_in)
	);

endmodule

/*
module myip_v1_1 
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
    // inputs
	localparam A_depth_bits = 9;  	// 512 elements (A is a 64x8 matrix) 
	localparam B_depth_bits = 3; 	// 8 elements (B is a 8x1 matrix)
	localparam C_depth_bits = 3;    // 8 elems (c is 8x1)
    localparam weight_depth_bits = 2;    // WEIGHT ONLY HAS 4 ELEMENTS!!!!! but we append 0 first + it still follows logic
	
	// output/intermediateries 
	localparam N_depth_bits = 8;
	localparam RES_depth_bits = 6;	// 64 elements (RES is a 64 x1 matrix)
	
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
	
	reg	C_write_en;								// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[C_depth_bits-1:0] C_write_address = 0;		// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] C_write_data_in;			// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	C_read_en;								// matrix_multiply_0 -> C_RAM.
	wire	[C_depth_bits-1:0] C_read_address;		// matrix_multiply_0 -> C_RAM.
	wire	[width-1:0] C_read_data_out;			// C_RAM -> matrix_multiply_0.
	
    reg	weight_write_en;								// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[weight_depth_bits-1:0] weight_write_address = 0;		// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[width-1:0] weight_write_data_in;			// myip_v1_0 -> C_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	weight_read_en;								// matrix_multiply_0 -> C_RAM.
	wire	[weight_depth_bits-1:0] weight_read_address;		// matrix_multiply_0 -> C_RAM.
	wire	[width-1:0] weight_read_data_out;			// C_RAM -> matrix_multiply_0.
	
	// A * B -> N1
	reg N_write_en_init;
	wire N_write_en_AB, N_write_en_AC;
	reg	[N_depth_bits-1:0] N_write_address;	// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] N_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	wire	N_read_en;  							// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[N_depth_bits-1:0] N_read_address;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[width-1:0] N_read_data_out;			// RES_RAM -> myip_v1_0
	reg [width-1:0] N_write_data_reg; //  register to store N value
	
	// [255, N1, N2, 0] * weights -> RES
	wire	RES_write_en;							// matrix_multiply_0 -> RES_RAM.
	wire	[RES_depth_bits-1:0] RES_write_address;	// matrix_multiply_0 -> RES_RAM.
	wire	[width-1:0] RES_write_data_in;			// matrix_multiply_0 -> RES_RAM.
	reg	RES_read_en;  							// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	reg	[RES_depth_bits-1:0] RES_read_address = 0;	// myip_v1_0 -> RES_RAM. To be assigned within myip_v1_0. Possibly reg.
	wire	[width-1:0] RES_read_data_out;			// RES_RAM -> myip_v1_0
	
	// wires (or regs) to connect to matrix_multiply for assignment 1
	reg	Start_AB; 								// myip_v1_0 -> matrix_multiply_0. To be assigned within myip_v1_0. Possibly reg.
	reg Start_AC;
	reg Start_2;
	
    wire Done_AB, Done_AC, Done_final;			
				
	// Total number of input data.
	localparam NUMBER_OF_INPUT_WORDS  = 532; // 512 + 2**B_depth_bits + 2**C_depth_bits + 3(weight) + 1 (0)

	// Total number of output data
	localparam NUMBER_OF_OUTPUT_WORDS = 64; // 2**RES_depth_bits
		
	// Define the states of state machine (one hot encoding)
	localparam Idle            = 7'b1000000;
	localparam Read_Inputs     = 7'b0010000;
	localparam Initialise_N    = 7'b0001000;
	localparam Compute_AB      = 7'b0000100;
    localparam Compute_AC      = 8'b10000000;
	localparam Compute_2       = 7'b0000010;
	localparam Write_Outputs   = 7'b0000001;

	reg [7:0] state;
	// Accumulator to hold sum of inputs read at any point in time
	reg [31:0] sum;

    
    // Param for Read Inputs State
    localparam write_A = 4'b1000;
    localparam write_B = 4'b0100;
    localparam write_C = 4'b0010;
    localparam write_weight = 4'b0001;
    reg valid_res_data = 0;
    reg[3:0] read_in_state = write_A;
    reg is_fin_writing_A = 0;
    reg is_fin_writing_B = 0;
    reg is_fin_writing_C = 0;
    reg is_fin_writing_W = 0;
    reg has_start_writing = 0;
    reg [N_depth_bits-1:0] init_counter = 0;
    
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
                            if (is_fin_writing_A)
                            begin
                                A_write_en <= 0;
                                read_in_state <= write_B;
                                A_write_address <= 0;
                                is_fin_writing_A <= 0;
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
                                    is_fin_writing_A <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_B: // N1 weights 
                        begin
                            if (is_fin_writing_B)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                B_write_en <= 0;
                                read_in_state <= write_C;
                                B_write_address <= 0;
                                is_fin_writing_B <= 0;
                                has_start_writing <= 0;
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
                                    is_fin_writing_B <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_C: // N2 weights
                        begin
                            if (is_fin_writing_C)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                C_write_en <= 0;
                                read_in_state <= write_weight;
                                C_write_address <= 0;
                                is_fin_writing_C <= 0;
                                has_start_writing <= 0;
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                C_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY) 
                                begin
                                    C_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing)
                                    begin
                                        C_write_address <= C_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                    end
                                if (C_write_address ==  (1 << B_depth_bits) - 1)
                                begin
                                    is_fin_writing_C <= 1;
                                    S_AXIS_TREADY <= 0;
                                end
                            end
                        end
                        
                        write_weight: // final 3 weights + 0
                        begin
                            if (is_fin_writing_W)
                            begin
                                //S_AXIS_TREADY <= 1; // clear axi
                                weight_write_en <= 0;
                                read_in_state <= write_A;
                                C_write_address <= 0;
                                is_fin_writing_W <= 0;
                                has_start_writing <= 0;	
                                // end of all reading inputs
                                state <= Initialise_N;
                            end
                            else
                            begin
                                S_AXIS_TREADY <= 1; //change to next word
                                weight_write_en <= 1;
                                if (S_AXIS_TVALID && S_AXIS_TREADY) 
                                begin
                                    weight_write_data_in <= S_AXIS_TDATA;
                                    has_start_writing <= 1;
                                    if (has_start_writing)
                                    begin
                                        weight_write_address <= weight_write_address + 1;
                                    end
                                    S_AXIS_TREADY <= 0; //change to next word
                                    end
                                if (weight_write_address ==  (1 << weight_depth_bits) - 1)
                                begin
                                    is_fin_writing_W <= 1;
                                end
                            end
                        end
                        
                    endcase
                end
                
                Initialise_N: 
                begin
                    N_write_data_reg <= N_write_data_in; // Capture the value of N_write_data_in
                    N_write_en_init <= 1;
                    
                    if (init_counter < 64) begin // First 64 units = 255
                        N_write_address <= init_counter;
                        N_write_data_reg <= 8'hFF;
                    end
                    else if (init_counter < 192) begin // do nth
                        N_write_en_init <= 0;
                    end
                    else if (init_counter < 256) begin // Last 64 units = 0
                        N_write_address <= init_counter;
                        N_write_data_reg <= 8'h00;
                    end

                    init_counter <= init_counter + 1;

                    if (init_counter == 255) begin
                        N_write_en_init <= 0;
                        state <= Compute_AB;
                    end
                end
				
				Compute_AB:
				begin
					if(Done_AB)
					begin
                       Start_AB <= 0;
                       state <= Compute_AC;
					end
                    else					
                    begin
				        Start_AB <= 1;	
				        A_write_en      <= 0;
                        B_write_en      <= 0;			   
					end
					// Possible to save a cycle by asserting M_AXIS_TVALID and presenting M_AXIS_TDATA just before going into 
					// Write_Outputs state. However, need to adjust write_counter limits accordingly
					// Alternatively, M_AXIS_TVALID and M_AXIS_TDATA can be asserted combinationally to save a cycle.
				end
			    
			    Compute_AC:
				begin
					if(Done_AC)
					begin
                       Start_AC <= 0;
                       state <= Compute_2;
					end
                    else					
                    begin
				        Start_AC <= 1;	
				        A_write_en      <= 0;
                        B_write_en      <= 0;			   
					end
					// Possible to save a cycle by asserting M_AXIS_TVALID and presenting M_AXIS_TDATA just before going into 
					// Write_Outputs state. However, need to adjust write_counter limits accordingly
					// Alternatively, M_AXIS_TVALID and M_AXIS_TDATA can be asserted combinationally to save a cycle.
				end
			    
                Compute_2:
				begin
					if(Done_final)
					begin
					   RES_read_en <= 1;
					   RES_read_address <= 0;
                       Start_2 <= 0;
                       state <= Write_Outputs;
					end
                    else					
                    begin
				        Start_2 <= 1;	
				        weight_write_en <= 0;
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
		.depth_bits(C_depth_bits)
	) C_RAM 
	(
		.clk(ACLK),
		.write_en(C_write_en),
		.write_address(C_write_address),
		.write_data_in(C_write_data_in),
		.read_en(C_read_en),    
		.read_address(C_read_address),
		.read_data_out(C_read_data_out)
	);									
    wire N_write_en;
    assign N_write_en = N_write_en_init | N_write_en_AB | N_write_en_AC;
    memory_RAM 
	#(
		.width(width), 
		.depth_bits(N_depth_bits)
	) N_RAM 
	(
		.clk(ACLK),
		.write_en(N_write_en),
		.write_address(N_write_address),
		.write_data_in(N_write_data_in),
		.read_en(N_read_en),    
		.read_address(N_read_address),
		.read_data_out(N_read_data_out)
	);	

    memory_RAM 
	#(
		.width(width), 
		.depth_bits(weight_depth_bits)
	) weight_RAM 
	(
		.clk(ACLK),
		.write_en(weight_write_en),
		.write_address(weight_write_address),
		.write_data_in(weight_write_data_in),
		.read_en(weight_read_en),    
		.read_address(weight_read_address),
		.read_data_out(weight_read_data_out)
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
										
	
	wire [N_depth_bits-1:0] shifted_N_write_address_AB;	
	assign shifted_N_write_address_AB = N_write_address + 64;						
	matrix_multiply_v2 
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(B_depth_bits), 
		.RES_depth_bits(N_depth_bits/4) 
	) matrix_multiply_A_B
	(									
		.clk(ACLK),
		.Start(Start_AB),
		.Done(Done_AB),
		
		.A_read_en(A_read_en),
		.A_read_address(A_read_address),
		.A_read_data_out(A_read_data_out),
		
		.B_read_en(B_read_en),
		.B_read_address(B_read_address),
		.B_read_data_out(B_read_data_out),
		
		.RES_write_en(N_write_en_AB), //
		.RES_write_address(shifted_N_write_address_AB),
		.RES_write_data_in(N_write_data_in) //
	);
    
    wire [N_depth_bits-1:0] shifted_N_write_address_AC;	
	assign shifted_N_write_address_AC = N_write_address + 128;
	matrix_multiply_v2 
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(C_depth_bits), 
		.RES_depth_bits(N_depth_bits/4) 
	) matrix_multiply_A_C
	(									
		.clk(ACLK),
		.Start(Start_AC),
		.Done(Done_AC),
		
		.A_read_en(A_read_en),
		.A_read_address(A_read_address),
		.A_read_data_out(A_read_data_out),
		
		.B_read_en(C_read_en),
		.B_read_address(C_read_address),
		.B_read_data_out(C_read_data_out),
		
		.RES_write_en(N_write_en_AC),
		.RES_write_address(shifted_N_write_address_AC),
		.RES_write_data_in(N_write_data_in)
	);
	
	matrix_multiply 
	#(
		.width(width), 
		.A_depth_bits(A_depth_bits), 
		.B_depth_bits(C_depth_bits), 
		.RES_depth_bits(N_depth_bits) 
	) matrix_multiply_final
	(									
		.clk(ACLK),
		.Start(Start_2),
		.Done(Done_final),
		
		.A_read_en(N_read_en),
		.A_read_address(N_read_address),
		.A_read_data_out(N_read_data_out),
		
		.B_read_en(weight_read_en),
		.B_read_address(weight_read_address),
		.B_read_data_out(weight_read_data_out),
		
		.RES_write_en(RES_write_en),
		.RES_write_address(RES_write_address),
		.RES_write_data_in(RES_write_data_in)
	);


endmodule
*/