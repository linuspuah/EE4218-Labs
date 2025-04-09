// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  9 13:52:07 2025
// Host        : linus_zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_Project/MLP_NN_Project.gen/sources_1/bd/design_1/ip/design_1_myip_MLP_NN_HDL_0_0/design_1_myip_MLP_NN_HDL_0_0_sim_netlist.v
// Design      : design_1_myip_MLP_NN_HDL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_MLP_NN_HDL_0_0,myip_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_1,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_myip_MLP_NN_HDL_0_0
   (ACLK,
    ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_RESET ARESETN, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = \^M_AXIS_TDATA [7:0];
  GND GND
       (.G(\<const0> ));
  design_1_myip_MLP_NN_HDL_0_0_myip_v1_1 inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TREADY_reg_0(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

(* ORIG_REF_NAME = "matrix_multiply_v2" *) 
module design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2
   (N_write_en_AB,
    A_read_en_reg_0,
    Done_AB,
    Q,
    \state_reg[2]_0 ,
    RES_write_en_reg_0,
    D,
    \RES_write_address_reg[2]_0 ,
    Done_reg_0,
    \fin_write_res_reg[1]_0 ,
    E,
    RES_write_en3_out,
    \sum_counter_reg[1]_0 ,
    \RES_write_address_reg[5]_0 ,
    RES_write_en_reg_1,
    ACLK,
    A_read_en_reg_1,
    Done_reg_1,
    \fin_write_res_reg[1]_1 ,
    N_write_en_AC,
    \read_data_out_reg[7] ,
    Start_AB_reg,
    \N_write_address_reg[6] ,
    RES_write_address,
    \N_write_address_reg[7] ,
    Start_AB_reg_0,
    Start_AB_reg_1);
  output N_write_en_AB;
  output A_read_en_reg_0;
  output Done_AB;
  output [2:0]Q;
  output \state_reg[2]_0 ;
  output RES_write_en_reg_0;
  output [4:0]D;
  output [0:0]\RES_write_address_reg[2]_0 ;
  output Done_reg_0;
  output [1:0]\fin_write_res_reg[1]_0 ;
  output [0:0]E;
  output RES_write_en3_out;
  output \sum_counter_reg[1]_0 ;
  output \RES_write_address_reg[5]_0 ;
  input RES_write_en_reg_1;
  input ACLK;
  input A_read_en_reg_1;
  input Done_reg_1;
  input \fin_write_res_reg[1]_1 ;
  input N_write_en_AC;
  input \read_data_out_reg[7] ;
  input [2:0]Start_AB_reg;
  input \N_write_address_reg[6] ;
  input [4:0]RES_write_address;
  input [4:0]\N_write_address_reg[7] ;
  input Start_AB_reg_0;
  input Start_AB_reg_1;

  wire ACLK;
  wire A_read_en_reg_0;
  wire A_read_en_reg_1;
  wire [4:0]D;
  wire Done_AB;
  wire Done_reg_0;
  wire Done_reg_1;
  wire [0:0]E;
  wire \N_write_address_reg[6] ;
  wire [4:0]\N_write_address_reg[7] ;
  wire N_write_en_AB;
  wire N_write_en_AC;
  wire [2:0]Q;
  wire [4:0]RES_write_address;
  wire \RES_write_address[2]_i_1_n_0 ;
  wire \RES_write_address[3]_i_1_n_0 ;
  wire \RES_write_address[4]_i_1_n_0 ;
  wire \RES_write_address[5]_i_1_n_0 ;
  wire \RES_write_address[6]_i_1_n_0 ;
  wire \RES_write_address[7]_i_2_n_0 ;
  wire [0:0]\RES_write_address_reg[2]_0 ;
  wire \RES_write_address_reg[5]_0 ;
  wire RES_write_en3_out;
  wire RES_write_en_reg_0;
  wire RES_write_en_reg_1;
  wire [2:0]Start_AB_reg;
  wire Start_AB_reg_0;
  wire Start_AB_reg_1;
  wire [1:0]fin_write_res0_out;
  wire \fin_write_res[1]_i_1_n_0 ;
  wire [1:0]\fin_write_res_reg[1]_0 ;
  wire \fin_write_res_reg[1]_1 ;
  wire [3:1]p_0_in;
  wire \read_data_out_reg[7] ;
  wire [7:3]shifted_N_write_address_AB;
  wire \state[3]_i_1_n_0 ;
  wire \state_reg[2]_0 ;
  wire \sum_counter[0]_i_1_n_0 ;
  wire \sum_counter[1]_i_1_n_0 ;
  wire \sum_counter[2]_i_1_n_0 ;
  wire \sum_counter[2]_i_2_n_0 ;
  wire [2:0]sum_counter__0;
  wire \sum_counter_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    A_read_en_i_2
       (.I0(sum_counter__0[1]),
        .I1(sum_counter__0[0]),
        .I2(sum_counter__0[2]),
        .O(\sum_counter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_read_en_reg_1),
        .Q(A_read_en_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Done_i_2__0
       (.I0(Q[1]),
        .I1(\fin_write_res_reg[1]_1 ),
        .I2(Q[0]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    Done_i_3
       (.I0(shifted_N_write_address_AB[5]),
        .I1(\RES_write_address_reg[2]_0 ),
        .I2(shifted_N_write_address_AB[3]),
        .I3(shifted_N_write_address_AB[4]),
        .I4(shifted_N_write_address_AB[6]),
        .I5(shifted_N_write_address_AB[7]),
        .O(\RES_write_address_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_reg_1),
        .Q(Done_AB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[3]_i_1 
       (.I0(Start_AB_reg[1]),
        .I1(shifted_N_write_address_AB[3]),
        .I2(\N_write_address_reg[6] ),
        .I3(RES_write_address[0]),
        .I4(Start_AB_reg[2]),
        .I5(\N_write_address_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[4]_i_1 
       (.I0(Start_AB_reg[1]),
        .I1(shifted_N_write_address_AB[4]),
        .I2(\N_write_address_reg[6] ),
        .I3(RES_write_address[1]),
        .I4(Start_AB_reg[2]),
        .I5(\N_write_address_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[5]_i_1 
       (.I0(Start_AB_reg[1]),
        .I1(shifted_N_write_address_AB[5]),
        .I2(\N_write_address_reg[6] ),
        .I3(RES_write_address[2]),
        .I4(Start_AB_reg[2]),
        .I5(\N_write_address_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[6]_i_1 
       (.I0(Start_AB_reg[1]),
        .I1(shifted_N_write_address_AB[6]),
        .I2(\N_write_address_reg[6] ),
        .I3(RES_write_address[3]),
        .I4(Start_AB_reg[2]),
        .I5(\N_write_address_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[7]_i_1 
       (.I0(Start_AB_reg[1]),
        .I1(shifted_N_write_address_AB[7]),
        .I2(\N_write_address_reg[6] ),
        .I3(RES_write_address[4]),
        .I4(Start_AB_reg[2]),
        .I5(\N_write_address_reg[7] [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    RAM_reg_0_255_7_7_i_1
       (.I0(N_write_en_AB),
        .I1(N_write_en_AC),
        .I2(\read_data_out_reg[7] ),
        .O(RES_write_en_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[2]_i_1 
       (.I0(\RES_write_address_reg[2]_0 ),
        .O(\RES_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[3]_i_1 
       (.I0(\RES_write_address_reg[2]_0 ),
        .I1(shifted_N_write_address_AB[3]),
        .O(\RES_write_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RES_write_address[4]_i_1 
       (.I0(\RES_write_address_reg[2]_0 ),
        .I1(shifted_N_write_address_AB[3]),
        .I2(shifted_N_write_address_AB[4]),
        .O(\RES_write_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_address[5]_i_1 
       (.I0(shifted_N_write_address_AB[5]),
        .I1(\RES_write_address_reg[2]_0 ),
        .I2(shifted_N_write_address_AB[3]),
        .I3(shifted_N_write_address_AB[4]),
        .O(\RES_write_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[6]_i_1 
       (.I0(shifted_N_write_address_AB[6]),
        .I1(shifted_N_write_address_AB[4]),
        .I2(shifted_N_write_address_AB[3]),
        .I3(\RES_write_address_reg[2]_0 ),
        .I4(shifted_N_write_address_AB[5]),
        .O(\RES_write_address[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_write_address[7]_i_1 
       (.I0(RES_write_en3_out),
        .I1(N_write_en_AB),
        .I2(\fin_write_res_reg[1]_0 [0]),
        .I3(\fin_write_res_reg[1]_0 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_address[7]_i_2 
       (.I0(shifted_N_write_address_AB[7]),
        .I1(shifted_N_write_address_AB[5]),
        .I2(\RES_write_address_reg[2]_0 ),
        .I3(shifted_N_write_address_AB[3]),
        .I4(shifted_N_write_address_AB[4]),
        .I5(shifted_N_write_address_AB[6]),
        .O(\RES_write_address[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \RES_write_address[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\fin_write_res_reg[1]_1 ),
        .O(RES_write_en3_out));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[2]_i_1_n_0 ),
        .Q(\RES_write_address_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[3]_i_1_n_0 ),
        .Q(shifted_N_write_address_AB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[4]_i_1_n_0 ),
        .Q(shifted_N_write_address_AB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[5]_i_1_n_0 ),
        .Q(shifted_N_write_address_AB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[6]_i_1_n_0 ),
        .Q(shifted_N_write_address_AB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(\RES_write_address[7]_i_2_n_0 ),
        .Q(shifted_N_write_address_AB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(RES_write_en_reg_1),
        .Q(N_write_en_AB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    Start_AB_i_1
       (.I0(Done_AB),
        .I1(Start_AB_reg[0]),
        .I2(Start_AB_reg[2]),
        .I3(Start_AB_reg_0),
        .I4(Start_AB_reg_1),
        .I5(\fin_write_res_reg[1]_1 ),
        .O(Done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fin_write_res[0]_i_1 
       (.I0(\fin_write_res_reg[1]_0 [0]),
        .I1(\fin_write_res_reg[1]_0 [1]),
        .O(fin_write_res0_out[0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fin_write_res[1]_i_1 
       (.I0(\fin_write_res_reg[1]_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(N_write_en_AB),
        .O(\fin_write_res[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fin_write_res[1]_i_2 
       (.I0(\fin_write_res_reg[1]_0 [0]),
        .I1(\fin_write_res_reg[1]_0 [1]),
        .O(fin_write_res0_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[0] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1_n_0 ),
        .D(fin_write_res0_out[0]),
        .Q(\fin_write_res_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[1] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1_n_0 ),
        .D(fin_write_res0_out[1]),
        .Q(\fin_write_res_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_1 
       (.I0(Q[1]),
        .I1(sum_counter__0[2]),
        .I2(sum_counter__0[0]),
        .I3(sum_counter__0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAAABEAEAAAAAAAA)) 
    \state[3]_i_1 
       (.I0(E),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(A_read_en_reg_0),
        .I4(Q[0]),
        .I5(\fin_write_res_reg[1]_1 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    \state[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sum_counter__0[1]),
        .I3(sum_counter__0[0]),
        .I4(sum_counter__0[2]),
        .O(p_0_in[3]));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1 
       (.I0(sum_counter__0[0]),
        .O(\sum_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_1 
       (.I0(sum_counter__0[0]),
        .I1(sum_counter__0[1]),
        .O(\sum_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \sum_counter[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\fin_write_res_reg[1]_1 ),
        .I3(Q[2]),
        .O(\sum_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sum_counter[2]_i_2 
       (.I0(sum_counter__0[2]),
        .I1(sum_counter__0[0]),
        .I2(sum_counter__0[1]),
        .O(\sum_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[0]_i_1_n_0 ),
        .Q(sum_counter__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[1]_i_1_n_0 ),
        .Q(sum_counter__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[2] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[2]_i_2_n_0 ),
        .Q(sum_counter__0[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_multiply_v2" *) 
module design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_0
   (N_write_en_AC,
    A_read_en_reg_0,
    Done_AC,
    Q,
    \state_reg[2]_0 ,
    E,
    D,
    \RES_write_address_reg[7]_0 ,
    Done_reg_0,
    \fin_write_res_reg[1]_0 ,
    RES_write_en_reg_0,
    RES_write_en3_out,
    \sum_counter_reg[1]_0 ,
    \RES_write_address_reg[5]_0 ,
    RES_write_en_reg_1,
    ACLK,
    A_read_en_reg_1,
    Done_reg_1,
    \fin_write_res_reg[1]_1 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state[6]_i_5_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    Done_final,
    Done_AB,
    S_AXIS_TVALID,
    \N_write_address_reg[2] ,
    \N_write_address_reg[2]_0 ,
    \N_write_address_reg[2]_1 ,
    Start_AC_reg,
    Start_AC_reg_0);
  output N_write_en_AC;
  output A_read_en_reg_0;
  output Done_AC;
  output [2:0]Q;
  output \state_reg[2]_0 ;
  output [0:0]E;
  output [0:0]D;
  output [4:0]\RES_write_address_reg[7]_0 ;
  output Done_reg_0;
  output [1:0]\fin_write_res_reg[1]_0 ;
  output [0:0]RES_write_en_reg_0;
  output RES_write_en3_out;
  output \sum_counter_reg[1]_0 ;
  output \RES_write_address_reg[5]_0 ;
  input RES_write_en_reg_1;
  input ACLK;
  input A_read_en_reg_1;
  input Done_reg_1;
  input \fin_write_res_reg[1]_1 ;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input [4:0]\state[6]_i_5_0 ;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input Done_final;
  input Done_AB;
  input S_AXIS_TVALID;
  input \N_write_address_reg[2] ;
  input [0:0]\N_write_address_reg[2]_0 ;
  input [0:0]\N_write_address_reg[2]_1 ;
  input Start_AC_reg;
  input Start_AC_reg_0;

  wire ACLK;
  wire A_read_en_reg_0;
  wire A_read_en_reg_1;
  wire [0:0]D;
  wire Done_AB;
  wire Done_AC;
  wire Done_final;
  wire Done_reg_0;
  wire Done_reg_1;
  wire [0:0]E;
  wire \N_write_address_reg[2] ;
  wire [0:0]\N_write_address_reg[2]_0 ;
  wire [0:0]\N_write_address_reg[2]_1 ;
  wire N_write_en_AC;
  wire [2:0]Q;
  wire \RES_write_address[2]_i_1__0_n_0 ;
  wire \RES_write_address[3]_i_1__0_n_0 ;
  wire \RES_write_address[4]_i_1__0_n_0 ;
  wire \RES_write_address[5]_i_1__0_n_0 ;
  wire \RES_write_address[6]_i_1__0_n_0 ;
  wire \RES_write_address[7]_i_2__0_n_0 ;
  wire \RES_write_address_reg[5]_0 ;
  wire [4:0]\RES_write_address_reg[7]_0 ;
  wire RES_write_en3_out;
  wire [0:0]RES_write_en_reg_0;
  wire RES_write_en_reg_1;
  wire S_AXIS_TVALID;
  wire Start_AC_reg;
  wire Start_AC_reg_0;
  wire [1:0]fin_write_res0_out;
  wire \fin_write_res[1]_i_1__0_n_0 ;
  wire [1:0]\fin_write_res_reg[1]_0 ;
  wire \fin_write_res_reg[1]_1 ;
  wire [3:1]p_0_in;
  wire [2:2]shifted_N_write_address_AC;
  wire \state[3]_i_1__0_n_0 ;
  wire [4:0]\state[6]_i_5_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_8_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[2]_0 ;
  wire \sum_counter[0]_i_1__0_n_0 ;
  wire \sum_counter[1]_i_1__0_n_0 ;
  wire \sum_counter[2]_i_1__0_n_0 ;
  wire \sum_counter[2]_i_2__0_n_0 ;
  wire [2:0]sum_counter__0;
  wire \sum_counter_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    A_read_en_i_2__0
       (.I0(sum_counter__0[1]),
        .I1(sum_counter__0[0]),
        .I2(sum_counter__0[2]),
        .O(\sum_counter_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_read_en_reg_1),
        .Q(A_read_en_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Done_i_2__1
       (.I0(Q[1]),
        .I1(\fin_write_res_reg[1]_1 ),
        .I2(Q[0]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    Done_i_3__0
       (.I0(\RES_write_address_reg[7]_0 [2]),
        .I1(shifted_N_write_address_AC),
        .I2(\RES_write_address_reg[7]_0 [0]),
        .I3(\RES_write_address_reg[7]_0 [1]),
        .I4(\RES_write_address_reg[7]_0 [3]),
        .I5(\RES_write_address_reg[7]_0 [4]),
        .O(\RES_write_address_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_reg_1),
        .Q(Done_AC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2FFE200)) 
    \N_write_address[2]_i_1 
       (.I0(shifted_N_write_address_AC),
        .I1(\N_write_address_reg[2] ),
        .I2(\N_write_address_reg[2]_0 ),
        .I3(\state[6]_i_5_0 [3]),
        .I4(\N_write_address_reg[2]_1 ),
        .I5(\state[6]_i_5_0 [2]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[2]_i_1__0 
       (.I0(shifted_N_write_address_AC),
        .O(\RES_write_address[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[3]_i_1__0 
       (.I0(shifted_N_write_address_AC),
        .I1(\RES_write_address_reg[7]_0 [0]),
        .O(\RES_write_address[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \RES_write_address[4]_i_1__0 
       (.I0(shifted_N_write_address_AC),
        .I1(\RES_write_address_reg[7]_0 [0]),
        .I2(\RES_write_address_reg[7]_0 [1]),
        .O(\RES_write_address[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_address[5]_i_1__0 
       (.I0(\RES_write_address_reg[7]_0 [2]),
        .I1(shifted_N_write_address_AC),
        .I2(\RES_write_address_reg[7]_0 [0]),
        .I3(\RES_write_address_reg[7]_0 [1]),
        .O(\RES_write_address[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[6]_i_1__0 
       (.I0(\RES_write_address_reg[7]_0 [3]),
        .I1(\RES_write_address_reg[7]_0 [1]),
        .I2(\RES_write_address_reg[7]_0 [0]),
        .I3(shifted_N_write_address_AC),
        .I4(\RES_write_address_reg[7]_0 [2]),
        .O(\RES_write_address[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_write_address[7]_i_1__0 
       (.I0(RES_write_en3_out),
        .I1(N_write_en_AC),
        .I2(\fin_write_res_reg[1]_0 [0]),
        .I3(\fin_write_res_reg[1]_0 [1]),
        .O(RES_write_en_reg_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_address[7]_i_2__0 
       (.I0(\RES_write_address_reg[7]_0 [4]),
        .I1(\RES_write_address_reg[7]_0 [2]),
        .I2(shifted_N_write_address_AC),
        .I3(\RES_write_address_reg[7]_0 [0]),
        .I4(\RES_write_address_reg[7]_0 [1]),
        .I5(\RES_write_address_reg[7]_0 [3]),
        .O(\RES_write_address[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \RES_write_address[7]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\fin_write_res_reg[1]_1 ),
        .O(RES_write_en3_out));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[2]_i_1__0_n_0 ),
        .Q(shifted_N_write_address_AC),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[3]_i_1__0_n_0 ),
        .Q(\RES_write_address_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[4]_i_1__0_n_0 ),
        .Q(\RES_write_address_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[5]_i_1__0_n_0 ),
        .Q(\RES_write_address_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[6] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[6]_i_1__0_n_0 ),
        .Q(\RES_write_address_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[7] 
       (.C(ACLK),
        .CE(RES_write_en_reg_0),
        .D(\RES_write_address[7]_i_2__0_n_0 ),
        .Q(\RES_write_address_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(RES_write_en_reg_1),
        .Q(N_write_en_AC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    Start_AC_i_1
       (.I0(Done_AC),
        .I1(Start_AC_reg),
        .I2(\state[6]_i_5_0 [2]),
        .I3(\state[6]_i_5_0 [3]),
        .I4(Start_AC_reg_0),
        .I5(\fin_write_res_reg[1]_1 ),
        .O(Done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fin_write_res[0]_i_1__0 
       (.I0(\fin_write_res_reg[1]_0 [0]),
        .I1(\fin_write_res_reg[1]_0 [1]),
        .O(fin_write_res0_out[0]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fin_write_res[1]_i_1__0 
       (.I0(\fin_write_res_reg[1]_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(N_write_en_AC),
        .O(\fin_write_res[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fin_write_res[1]_i_2__0 
       (.I0(\fin_write_res_reg[1]_0 [0]),
        .I1(\fin_write_res_reg[1]_0 [1]),
        .O(fin_write_res0_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[0] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__0_n_0 ),
        .D(fin_write_res0_out[0]),
        .Q(\fin_write_res_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[1] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__0_n_0 ),
        .D(fin_write_res0_out[1]),
        .Q(\fin_write_res_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_1__0 
       (.I0(Q[1]),
        .I1(sum_counter__0[2]),
        .I2(sum_counter__0[0]),
        .I3(sum_counter__0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAAABEAEAAAAAAAA)) 
    \state[3]_i_1__0 
       (.I0(RES_write_en_reg_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(A_read_en_reg_0),
        .I4(Q[0]),
        .I5(\fin_write_res_reg[1]_1 ),
        .O(\state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    \state[3]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sum_counter__0[1]),
        .I3(sum_counter__0[0]),
        .I4(sum_counter__0[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \state[6]_i_2 
       (.I0(\state_reg[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state[6]_i_5_n_0 ),
        .I3(\state[6]_i_5_0 [0]),
        .I4(\state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \state[6]_i_5 
       (.I0(\state_reg[0]_2 ),
        .I1(\state[6]_i_8_n_0 ),
        .I2(Done_final),
        .I3(\state[6]_i_5_0 [1]),
        .I4(\state[6]_i_5_0 [3]),
        .I5(Done_AB),
        .O(\state[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[6]_i_8 
       (.I0(\state[6]_i_5_0 [4]),
        .I1(S_AXIS_TVALID),
        .I2(\state[6]_i_5_0 [2]),
        .I3(Done_AC),
        .O(\state[6]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1__0 
       (.I0(sum_counter__0[0]),
        .O(\sum_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_1__0 
       (.I0(sum_counter__0[0]),
        .I1(sum_counter__0[1]),
        .O(\sum_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \sum_counter[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\fin_write_res_reg[1]_1 ),
        .I3(Q[2]),
        .O(\sum_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sum_counter[2]_i_2__0 
       (.I0(sum_counter__0[2]),
        .I1(sum_counter__0[0]),
        .I2(sum_counter__0[1]),
        .O(\sum_counter[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[0]_i_1__0_n_0 ),
        .Q(sum_counter__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[1]_i_1__0_n_0 ),
        .Q(sum_counter__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[2] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[2]_i_2__0_n_0 ),
        .Q(sum_counter__0[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_multipy_res" *) 
module design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res
   (O,
    CO,
    \read_data_out_reg[2] ,
    \read_data_out_reg[4] ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[4]_1 ,
    \sum_reg[15]_0 ,
    RES_write_en,
    Done_final,
    A_read_en_reg_0,
    \state_reg[0] ,
    E,
    RES_read_en_reg,
    address,
    valid_res_data_reg,
    address_0,
    address_1,
    \state_reg[5] ,
    Done_reg_0,
    ARESETN_0,
    \RES_write_data_in_reg[7]_0 ,
    sum1__54_carry_i_7_0,
    DI,
    sum0_carry_i_8_0,
    S,
    sum1__54_carry_i_7_1,
    sum1__54_carry__0_i_9,
    sum1__54_carry__0_i_9_0,
    sum1__54_carry_i_13_0,
    sum1__54_carry_i_13_1,
    sum1__54_carry__0_i_9_1,
    sum0_carry_i_5_0,
    sum0_carry__0_i_5_0,
    sum0_carry__0_i_5_1,
    \sum_reg[15]_1 ,
    ACLK,
    N_write_en_AB,
    N_write_en_AC,
    \read_data_out_reg[7] ,
    A_read_en_reg_1,
    Q,
    \RES_read_address_reg[2] ,
    p_0_in,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[7]_1 ,
    Start_2_reg,
    weight_write_en_reg,
    weight_write_en_reg_0,
    \RES_read_address_reg[2]_0 ,
    M_AXIS_TREADY,
    sum1__54_carry_0,
    A,
    sum1__54_carry_1,
    sum1__54_carry_2,
    \read_data_out_reg[7]_2 ,
    \read_data_out_reg[7]_3 ,
    \read_data_out_reg[7]_4 ,
    \read_data_out_reg[7]_5 ,
    \read_data_out_reg[7]_6 ,
    \read_data_out_reg[7]_7 ,
    sum1__54_carry_3,
    sum1__54_carry_4,
    weight_write_en_reg_1,
    ARESETN,
    RES_read_en_reg_0,
    RES_read_en_reg_1);
  output [0:0]O;
  output [0:0]CO;
  output [0:0]\read_data_out_reg[2] ;
  output [1:0]\read_data_out_reg[4] ;
  output [0:0]\read_data_out_reg[4]_0 ;
  output [1:0]\read_data_out_reg[4]_1 ;
  output [0:0]\sum_reg[15]_0 ;
  output RES_write_en;
  output Done_final;
  output A_read_en_reg_0;
  output \state_reg[0] ;
  output [0:0]E;
  output [0:0]RES_read_en_reg;
  output [7:0]address;
  output valid_res_data_reg;
  output [1:0]address_0;
  output [5:0]address_1;
  output \state_reg[5] ;
  output Done_reg_0;
  output ARESETN_0;
  output [7:0]\RES_write_data_in_reg[7]_0 ;
  input sum1__54_carry_i_7_0;
  input [0:0]DI;
  input [1:0]sum0_carry_i_8_0;
  input [7:0]S;
  input [1:0]sum1__54_carry_i_7_1;
  input sum1__54_carry__0_i_9;
  input [0:0]sum1__54_carry__0_i_9_0;
  input [1:0]sum1__54_carry_i_13_0;
  input [7:0]sum1__54_carry_i_13_1;
  input [1:0]sum1__54_carry__0_i_9_1;
  input [0:0]sum0_carry_i_5_0;
  input [3:0]sum0_carry__0_i_5_0;
  input [4:0]sum0_carry__0_i_5_1;
  input [0:0]\sum_reg[15]_1 ;
  input ACLK;
  input N_write_en_AB;
  input N_write_en_AC;
  input \read_data_out_reg[7] ;
  input A_read_en_reg_1;
  input [2:0]Q;
  input \RES_read_address_reg[2] ;
  input p_0_in;
  input \read_data_out_reg[7]_0 ;
  input [7:0]\read_data_out_reg[7]_1 ;
  input Start_2_reg;
  input [0:0]weight_write_en_reg;
  input weight_write_en_reg_0;
  input \RES_read_address_reg[2]_0 ;
  input M_AXIS_TREADY;
  input [1:0]sum1__54_carry_0;
  input [0:0]A;
  input sum1__54_carry_1;
  input sum1__54_carry_2;
  input [1:0]\read_data_out_reg[7]_2 ;
  input \read_data_out_reg[7]_3 ;
  input \read_data_out_reg[7]_4 ;
  input \read_data_out_reg[7]_5 ;
  input \read_data_out_reg[7]_6 ;
  input [1:0]\read_data_out_reg[7]_7 ;
  input sum1__54_carry_3;
  input sum1__54_carry_4;
  input weight_write_en_reg_1;
  input ARESETN;
  input RES_read_en_reg_0;
  input RES_read_en_reg_1;

  wire [0:0]A;
  wire ACLK;
  wire ARESETN;
  wire ARESETN_0;
  wire \A_read_address[0]_i_1_n_0 ;
  wire \A_read_address[1]_i_1_n_0 ;
  wire \A_read_address[2]_i_1_n_0 ;
  wire \A_read_address[3]_i_1_n_0 ;
  wire \A_read_address[4]_i_1_n_0 ;
  wire \A_read_address[5]_i_1_n_0 ;
  wire \A_read_address[6]_i_1_n_0 ;
  wire \A_read_address[7]_i_1_n_0 ;
  wire \A_read_address[7]_i_2_n_0 ;
  wire \A_read_address_reg_n_0_[0] ;
  wire \A_read_address_reg_n_0_[1] ;
  wire \A_read_address_reg_n_0_[2] ;
  wire \A_read_address_reg_n_0_[3] ;
  wire \A_read_address_reg_n_0_[4] ;
  wire \A_read_address_reg_n_0_[5] ;
  wire \A_read_address_reg_n_0_[6] ;
  wire \A_read_address_reg_n_0_[7] ;
  wire A_read_en_i_1__1_n_0;
  wire A_read_en_reg_0;
  wire A_read_en_reg_1;
  wire \B_read_address[0]_i_1_n_0 ;
  wire \B_read_address[0]_i_2_n_0 ;
  wire \B_read_address[1]_i_1_n_0 ;
  wire \B_read_address[1]_i_2_n_0 ;
  wire \B_read_address[1]_i_3_n_0 ;
  wire [0:0]CO;
  wire [0:0]DI;
  wire Done_final;
  wire Done_i_1__1_n_0;
  wire Done_i_2_n_0;
  wire Done_reg_0;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire N_write_en_AB;
  wire N_write_en_AC;
  wire [0:0]O;
  wire [2:0]Q;
  wire \RES_read_address_reg[2] ;
  wire \RES_read_address_reg[2]_0 ;
  wire [0:0]RES_read_en_reg;
  wire RES_read_en_reg_0;
  wire RES_read_en_reg_1;
  wire [5:0]RES_write_address;
  wire \RES_write_address[5]_i_1__1_n_0 ;
  wire \RES_write_address[5]_i_2_n_0 ;
  wire [4:0]RES_write_address_0;
  wire [6:0]RES_write_data_in1;
  wire \RES_write_data_in[0]_i_1_n_0 ;
  wire \RES_write_data_in[1]_i_1_n_0 ;
  wire \RES_write_data_in[2]_i_1_n_0 ;
  wire \RES_write_data_in[3]_i_1_n_0 ;
  wire \RES_write_data_in[4]_i_1_n_0 ;
  wire \RES_write_data_in[5]_i_1_n_0 ;
  wire \RES_write_data_in[6]_i_1_n_0 ;
  wire \RES_write_data_in[7]_i_2_n_0 ;
  wire \RES_write_data_in[7]_i_3_n_0 ;
  wire [7:0]\RES_write_data_in_reg[7]_0 ;
  wire RES_write_en;
  wire RES_write_en3_out;
  wire RES_write_en_i_1_n_0;
  wire [7:0]S;
  wire Start_2_reg;
  wire [7:0]address;
  wire [1:0]address_0;
  wire [5:0]address_1;
  wire \fin_write_res[0]_i_1__1_n_0 ;
  wire \fin_write_res[1]_i_1__1_n_0 ;
  wire \fin_write_res[1]_i_2__1_n_0 ;
  wire \fin_write_res_reg_n_0_[0] ;
  wire \fin_write_res_reg_n_0_[1] ;
  wire p_0_in;
  wire [3:3]p_0_in_1;
  wire [0:0]\read_data_out_reg[2] ;
  wire [1:0]\read_data_out_reg[4] ;
  wire [0:0]\read_data_out_reg[4]_0 ;
  wire [1:0]\read_data_out_reg[4]_1 ;
  wire \read_data_out_reg[7] ;
  wire \read_data_out_reg[7]_0 ;
  wire [7:0]\read_data_out_reg[7]_1 ;
  wire [1:0]\read_data_out_reg[7]_2 ;
  wire \read_data_out_reg[7]_3 ;
  wire \read_data_out_reg[7]_4 ;
  wire \read_data_out_reg[7]_5 ;
  wire \read_data_out_reg[7]_6 ;
  wire [1:0]\read_data_out_reg[7]_7 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[3]_i_1__1_n_0 ;
  wire [3:1]state__0;
  wire \state_reg[0] ;
  wire \state_reg[5] ;
  wire [15:0]sum0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire [3:0]sum0_carry__0_i_5_0;
  wire [4:0]sum0_carry__0_i_5_1;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire [0:0]sum0_carry_i_5_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire [1:0]sum0_carry_i_8_0;
  wire sum0_carry_i_8_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [14:0]sum1;
  wire sum1__0_carry__0_n_15;
  wire sum1__0_carry__0_n_7;
  wire sum1__0_carry_n_0;
  wire sum1__0_carry_n_1;
  wire sum1__0_carry_n_10;
  wire sum1__0_carry_n_11;
  wire sum1__0_carry_n_12;
  wire sum1__0_carry_n_2;
  wire sum1__0_carry_n_3;
  wire sum1__0_carry_n_4;
  wire sum1__0_carry_n_5;
  wire sum1__0_carry_n_6;
  wire sum1__0_carry_n_7;
  wire sum1__0_carry_n_8;
  wire sum1__0_carry_n_9;
  wire sum1__27_carry__0_n_7;
  wire sum1__27_carry_n_0;
  wire sum1__27_carry_n_1;
  wire sum1__27_carry_n_10;
  wire sum1__27_carry_n_11;
  wire sum1__27_carry_n_12;
  wire sum1__27_carry_n_13;
  wire sum1__27_carry_n_14;
  wire sum1__27_carry_n_15;
  wire sum1__27_carry_n_2;
  wire sum1__27_carry_n_3;
  wire sum1__27_carry_n_4;
  wire sum1__27_carry_n_5;
  wire sum1__27_carry_n_6;
  wire sum1__27_carry_n_7;
  wire [1:0]sum1__54_carry_0;
  wire sum1__54_carry_1;
  wire sum1__54_carry_2;
  wire sum1__54_carry_3;
  wire sum1__54_carry_4;
  wire sum1__54_carry__0_i_9;
  wire [0:0]sum1__54_carry__0_i_9_0;
  wire [1:0]sum1__54_carry__0_i_9_1;
  wire sum1__54_carry__0_n_4;
  wire sum1__54_carry__0_n_5;
  wire sum1__54_carry__0_n_6;
  wire sum1__54_carry__0_n_7;
  wire sum1__54_carry_i_10_n_0;
  wire sum1__54_carry_i_11_n_0;
  wire sum1__54_carry_i_12_n_0;
  wire [1:0]sum1__54_carry_i_13_0;
  wire [7:0]sum1__54_carry_i_13_1;
  wire sum1__54_carry_i_13_n_0;
  wire sum1__54_carry_i_1_n_0;
  wire sum1__54_carry_i_2_n_0;
  wire sum1__54_carry_i_3_n_0;
  wire sum1__54_carry_i_4_n_0;
  wire sum1__54_carry_i_6_n_0;
  wire sum1__54_carry_i_7_0;
  wire [1:0]sum1__54_carry_i_7_1;
  wire sum1__54_carry_i_7_n_0;
  wire sum1__54_carry_i_8_n_0;
  wire sum1__54_carry_i_9_n_0;
  wire sum1__54_carry_n_0;
  wire sum1__54_carry_n_1;
  wire sum1__54_carry_n_2;
  wire sum1__54_carry_n_3;
  wire sum1__54_carry_n_4;
  wire sum1__54_carry_n_5;
  wire sum1__54_carry_n_6;
  wire sum1__54_carry_n_7;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum_counter[0]_i_1__1_n_0 ;
  wire \sum_counter[1]_i_1__1_n_0 ;
  wire \sum_counter[1]_i_2_n_0 ;
  wire \sum_counter_reg_n_0_[0] ;
  wire \sum_counter_reg_n_0_[1] ;
  wire [0:0]\sum_reg[15]_0 ;
  wire [0:0]\sum_reg[15]_1 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire valid_res_data_reg;
  wire [1:0]weight_read_address;
  wire weight_read_en;
  wire weight_write_en33_out;
  wire [0:0]weight_write_en_reg;
  wire weight_write_en_reg_0;
  wire weight_write_en_reg_1;
  wire [7:7]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sum1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sum1__27_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__27_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_sum1__54_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_sum1__54_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \A_read_address[1]_i_1 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .I1(\A_read_address_reg_n_0_[1] ),
        .I2(state__0[2]),
        .O(\A_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \A_read_address[2]_i_1 
       (.I0(\A_read_address_reg_n_0_[2] ),
        .I1(\A_read_address_reg_n_0_[0] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .O(\A_read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_read_address[3]_i_1 
       (.I0(\A_read_address_reg_n_0_[3] ),
        .I1(\A_read_address_reg_n_0_[2] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \A_read_address[4]_i_1 
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\A_read_address_reg_n_0_[3] ),
        .I2(\A_read_address_reg_n_0_[0] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[2] ),
        .O(\A_read_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \A_read_address[5]_i_1 
       (.I0(\A_read_address_reg_n_0_[5] ),
        .I1(\A_read_address_reg_n_0_[4] ),
        .I2(\A_read_address_reg_n_0_[2] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[0] ),
        .I5(\A_read_address_reg_n_0_[3] ),
        .O(\A_read_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_read_address[6]_i_1 
       (.I0(\A_read_address_reg_n_0_[6] ),
        .I1(\A_read_address[7]_i_2_n_0 ),
        .O(\A_read_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \A_read_address[7]_i_1 
       (.I0(\A_read_address_reg_n_0_[7] ),
        .I1(\A_read_address_reg_n_0_[6] ),
        .I2(\A_read_address[7]_i_2_n_0 ),
        .O(\A_read_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_read_address[7]_i_2 
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\A_read_address_reg_n_0_[2] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\A_read_address_reg_n_0_[0] ),
        .I4(\A_read_address_reg_n_0_[3] ),
        .I5(\A_read_address_reg_n_0_[5] ),
        .O(\A_read_address[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[0]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[0] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[1]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[2]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[2] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[3]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[3] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[4]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[4] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[5]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[5] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[6]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[6] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[7]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[7] ),
        .R(\B_read_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00040400)) 
    A_read_en_i_1__1
       (.I0(state__0[1]),
        .I1(A_read_en_reg_1),
        .I2(\state[1]_i_1__1_n_0 ),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(weight_read_en),
        .O(A_read_en_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_read_en_i_1__1_n_0),
        .Q(weight_read_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \B_read_address[0]_i_1 
       (.I0(\B_read_address[1]_i_3_n_0 ),
        .I1(\RES_write_address[5]_i_1__1_n_0 ),
        .I2(state__0[2]),
        .O(\B_read_address[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_read_address[0]_i_2 
       (.I0(weight_read_address[0]),
        .O(\B_read_address[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C888C888F888C88)) 
    \B_read_address[1]_i_1 
       (.I0(\B_read_address[1]_i_3_n_0 ),
        .I1(\RES_write_address[5]_i_1__1_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(A_read_en_reg_1),
        .I5(state__0[3]),
        .O(\B_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \B_read_address[1]_i_2 
       (.I0(weight_read_address[1]),
        .I1(weight_read_address[0]),
        .I2(state__0[2]),
        .O(\B_read_address[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B_read_address[1]_i_3 
       (.I0(RES_write_address[5]),
        .I1(RES_write_address[3]),
        .I2(RES_write_address[2]),
        .I3(RES_write_address[0]),
        .I4(RES_write_address[1]),
        .I5(RES_write_address[4]),
        .O(\B_read_address[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[0]_i_2_n_0 ),
        .Q(weight_read_address[0]),
        .R(\B_read_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[1]_i_2_n_0 ),
        .Q(weight_read_address[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    Done_i_1__1
       (.I0(RES_write_en),
        .I1(state__0[3]),
        .I2(\RES_write_address[5]_i_1__1_n_0 ),
        .I3(\B_read_address[1]_i_3_n_0 ),
        .I4(Done_i_2_n_0),
        .I5(Done_final),
        .O(Done_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    Done_i_2
       (.I0(state__0[2]),
        .I1(A_read_en_reg_1),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .O(Done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_i_1__1_n_0),
        .Q(Done_final),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_2
       (.I0(\A_read_address_reg_n_0_[7] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [7]),
        .O(address[7]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_3
       (.I0(\A_read_address_reg_n_0_[6] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [6]),
        .O(address[6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_4
       (.I0(\A_read_address_reg_n_0_[5] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [5]),
        .O(address[5]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_5
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [4]),
        .O(address[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_6
       (.I0(\A_read_address_reg_n_0_[3] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [3]),
        .O(address[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_7
       (.I0(\A_read_address_reg_n_0_[2] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [2]),
        .O(address[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_8
       (.I0(\A_read_address_reg_n_0_[1] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [1]),
        .O(address[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_7_7_i_9
       (.I0(\A_read_address_reg_n_0_[0] ),
        .I1(\read_data_out_reg[7] ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_1 [0]),
        .O(address[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_1
       (.I0(\read_data_out_reg[7]_2 [0]),
        .I1(p_0_in),
        .I2(weight_read_address[0]),
        .O(address_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_2
       (.I0(\read_data_out_reg[7]_2 [1]),
        .I1(p_0_in),
        .I2(weight_read_address[1]),
        .O(address_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_1
       (.I0(RES_write_address[0]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_7 [0]),
        .O(address_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_2
       (.I0(RES_write_address[1]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_7 [1]),
        .O(address_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_3
       (.I0(RES_write_address[2]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_6 ),
        .O(address_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_4
       (.I0(RES_write_address[3]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_5 ),
        .O(address_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_5
       (.I0(RES_write_address[4]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_4 ),
        .O(address_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_6
       (.I0(RES_write_address[5]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_3 ),
        .O(address_1[5]));
  LUT6 #(
    .INIT(64'h000000000F800080)) 
    \RES_read_address[1]_i_1 
       (.I0(\RES_read_address_reg[2]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Done_final),
        .I5(\RES_read_address_reg[2] ),
        .O(valid_res_data_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RES_read_address[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Done_final),
        .I3(\RES_read_address_reg[2] ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    RES_read_en_i_1
       (.I0(ARESETN),
        .I1(RES_read_en_reg_0),
        .I2(Q[1]),
        .I3(Done_final),
        .I4(RES_read_en_reg_1),
        .I5(\read_data_out_reg[7]_0 ),
        .O(ARESETN_0));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[0]_i_1 
       (.I0(RES_write_address[0]),
        .O(RES_write_address_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[1]_i_1 
       (.I0(RES_write_address[0]),
        .I1(RES_write_address[1]),
        .O(RES_write_address_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_address[2]_i_1__1 
       (.I0(RES_write_address[2]),
        .I1(RES_write_address[0]),
        .I2(RES_write_address[1]),
        .O(RES_write_address_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RES_write_address[3]_i_1__1 
       (.I0(RES_write_address[1]),
        .I1(RES_write_address[0]),
        .I2(RES_write_address[2]),
        .I3(RES_write_address[3]),
        .O(RES_write_address_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[4]_i_1__1 
       (.I0(RES_write_address[4]),
        .I1(RES_write_address[1]),
        .I2(RES_write_address[0]),
        .I3(RES_write_address[2]),
        .I4(RES_write_address[3]),
        .O(RES_write_address_0[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \RES_write_address[5]_i_1__1 
       (.I0(RES_write_en3_out),
        .I1(RES_write_en),
        .I2(\fin_write_res_reg_n_0_[0] ),
        .I3(\fin_write_res_reg_n_0_[1] ),
        .O(\RES_write_address[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_address[5]_i_2 
       (.I0(RES_write_address[5]),
        .I1(RES_write_address[3]),
        .I2(RES_write_address[2]),
        .I3(RES_write_address[0]),
        .I4(RES_write_address[1]),
        .I5(RES_write_address[4]),
        .O(\RES_write_address[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[0] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address_0[0]),
        .Q(RES_write_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[1] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address_0[1]),
        .Q(RES_write_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address_0[2]),
        .Q(RES_write_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address_0[3]),
        .Q(RES_write_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address_0[4]),
        .Q(RES_write_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(\RES_write_address[5]_i_2_n_0 ),
        .Q(RES_write_address[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_data_in[0]_i_1 
       (.I0(\sum_reg_n_0_[7] ),
        .I1(RES_write_data_in1[0]),
        .O(\RES_write_data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_data_in[1]_i_1 
       (.I0(RES_write_data_in1[1]),
        .I1(\sum_reg_n_0_[7] ),
        .I2(RES_write_data_in1[0]),
        .O(\RES_write_data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_data_in[2]_i_1 
       (.I0(RES_write_data_in1[2]),
        .I1(RES_write_data_in1[0]),
        .I2(\sum_reg_n_0_[7] ),
        .I3(RES_write_data_in1[1]),
        .O(\RES_write_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_data_in[3]_i_1 
       (.I0(RES_write_data_in1[3]),
        .I1(RES_write_data_in1[1]),
        .I2(\sum_reg_n_0_[7] ),
        .I3(RES_write_data_in1[0]),
        .I4(RES_write_data_in1[2]),
        .O(\RES_write_data_in[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_data_in[4]_i_1 
       (.I0(RES_write_data_in1[4]),
        .I1(RES_write_data_in1[2]),
        .I2(RES_write_data_in1[0]),
        .I3(\sum_reg_n_0_[7] ),
        .I4(RES_write_data_in1[1]),
        .I5(RES_write_data_in1[3]),
        .O(\RES_write_data_in[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RES_write_data_in[5]_i_1 
       (.I0(RES_write_data_in1[5]),
        .I1(\RES_write_data_in[7]_i_3_n_0 ),
        .O(\RES_write_data_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \RES_write_data_in[6]_i_1 
       (.I0(\RES_write_data_in[7]_i_3_n_0 ),
        .I1(RES_write_data_in1[5]),
        .I2(RES_write_data_in1[6]),
        .O(\RES_write_data_in[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \RES_write_data_in[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(A_read_en_reg_1),
        .O(RES_write_en3_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \RES_write_data_in[7]_i_2 
       (.I0(\sum_reg[15]_0 ),
        .I1(\RES_write_data_in[7]_i_3_n_0 ),
        .I2(RES_write_data_in1[5]),
        .I3(RES_write_data_in1[6]),
        .O(\RES_write_data_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \RES_write_data_in[7]_i_3 
       (.I0(RES_write_data_in1[3]),
        .I1(RES_write_data_in1[1]),
        .I2(\sum_reg_n_0_[7] ),
        .I3(RES_write_data_in1[0]),
        .I4(RES_write_data_in1[2]),
        .I5(RES_write_data_in1[4]),
        .O(\RES_write_data_in[7]_i_3_n_0 ));
  FDRE \RES_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[0]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[1]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[2]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[3]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[4]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[5]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[6]_i_1_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \RES_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(\RES_write_data_in[7]_i_2_n_0 ),
        .Q(\RES_write_data_in_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    RES_write_en_i_1
       (.I0(\fin_write_res_reg_n_0_[1] ),
        .I1(\fin_write_res_reg_n_0_[0] ),
        .I2(RES_write_en),
        .O(RES_write_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(RES_write_en_i_1_n_0),
        .Q(RES_write_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    Start_2_i_1
       (.I0(Done_final),
        .I1(Start_2_reg),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(A_read_en_reg_1),
        .O(Done_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    \fin_write_res[0]_i_1__1 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fin_write_res[1]_i_1__1 
       (.I0(A_read_en_reg_1),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(RES_write_en),
        .O(\fin_write_res[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fin_write_res[1]_i_2__1 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[0] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__1_n_0 ),
        .D(\fin_write_res[0]_i_1__1_n_0 ),
        .Q(\fin_write_res_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[1] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__1_n_0 ),
        .D(\fin_write_res[1]_i_2__1_n_0 ),
        .Q(\fin_write_res_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1 
       (.I0(weight_read_en),
        .I1(p_0_in),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__0 
       (.I0(\read_data_out_reg[7]_0 ),
        .I1(RES_write_en),
        .O(RES_read_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \read_data_out[7]_i_1__1 
       (.I0(weight_read_en),
        .I1(N_write_en_AB),
        .I2(N_write_en_AC),
        .I3(\read_data_out_reg[7] ),
        .O(A_read_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[1]_i_1__1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(state__0[2]),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABEAEAAAA)) 
    \state[3]_i_1__1 
       (.I0(\RES_write_address[5]_i_1__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(weight_read_en),
        .I4(A_read_en_reg_1),
        .I5(state__0[1]),
        .O(\state[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \state[3]_i_2__1 
       (.I0(state__0[1]),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[0] ),
        .I3(state__0[3]),
        .O(p_0_in_1));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(state__0[3]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1__1_n_0 ),
        .D(p_0_in_1),
        .Q(state__0[3]),
        .R(1'b0));
  CARRY8 sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] ,\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O(sum0[7:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  CARRY8 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[7],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI({1'b0,RES_write_data_in1}),
        .O(sum0[15:8]),
        .S({\sum_reg[15]_1 ,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0,sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(RES_write_data_in1[6]),
        .I1(sum1[14]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(RES_write_data_in1[5]),
        .I1(sum1[13]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(RES_write_data_in1[4]),
        .I1(sum1[12]),
        .O(sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5
       (.I0(RES_write_data_in1[3]),
        .I1(sum1[11]),
        .O(sum0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6
       (.I0(RES_write_data_in1[2]),
        .I1(sum1[10]),
        .O(sum0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7
       (.I0(RES_write_data_in1[1]),
        .I1(sum1[9]),
        .O(sum0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8
       (.I0(RES_write_data_in1[0]),
        .I1(sum1[8]),
        .O(sum0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(\sum_reg_n_0_[7] ),
        .I1(sum1[7]),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(\sum_reg_n_0_[6] ),
        .I1(sum1[6]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(\sum_reg_n_0_[5] ),
        .I1(sum1[5]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(\sum_reg_n_0_[4] ),
        .I1(sum1[4]),
        .O(sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_5
       (.I0(\sum_reg_n_0_[3] ),
        .I1(sum1[3]),
        .O(sum0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_6
       (.I0(\sum_reg_n_0_[2] ),
        .I1(sum1[2]),
        .O(sum0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_7
       (.I0(\sum_reg_n_0_[1] ),
        .I1(sum1[1]),
        .O(sum0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_8
       (.I0(\sum_reg_n_0_[0] ),
        .I1(sum1[0]),
        .O(sum0_carry_i_8_n_0));
  CARRY8 sum1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__0_carry_n_0,sum1__0_carry_n_1,sum1__0_carry_n_2,sum1__0_carry_n_3,sum1__0_carry_n_4,sum1__0_carry_n_5,sum1__0_carry_n_6,sum1__0_carry_n_7}),
        .DI({sum1__54_carry_i_7_0,sum1__54_carry_i_7_0,sum1__54_carry_i_7_0,sum1__54_carry_i_7_0,DI,sum0_carry_i_8_0,1'b0}),
        .O({sum1__0_carry_n_8,sum1__0_carry_n_9,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12,sum1[2:0]}),
        .S(S));
  CARRY8 sum1__0_carry__0
       (.CI(sum1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__0_carry__0_CO_UNCONNECTED[7:3],CO,NLW_sum1__0_carry__0_CO_UNCONNECTED[1],sum1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,sum1__54_carry_i_7_0}),
        .O({NLW_sum1__0_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[2] ,sum1__0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__54_carry_i_7_1}));
  CARRY8 sum1__27_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__27_carry_n_0,sum1__27_carry_n_1,sum1__27_carry_n_2,sum1__27_carry_n_3,sum1__27_carry_n_4,sum1__27_carry_n_5,sum1__27_carry_n_6,sum1__27_carry_n_7}),
        .DI({sum1__54_carry__0_i_9,sum1__54_carry__0_i_9,sum1__54_carry__0_i_9,sum1__54_carry__0_i_9,sum1__54_carry__0_i_9_0,sum1__54_carry_i_13_0,1'b0}),
        .O({\read_data_out_reg[4] ,sum1__27_carry_n_10,sum1__27_carry_n_11,sum1__27_carry_n_12,sum1__27_carry_n_13,sum1__27_carry_n_14,sum1__27_carry_n_15}),
        .S(sum1__54_carry_i_13_1));
  CARRY8 sum1__27_carry__0
       (.CI(sum1__27_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__27_carry__0_CO_UNCONNECTED[7:3],\read_data_out_reg[4]_0 ,NLW_sum1__27_carry__0_CO_UNCONNECTED[1],sum1__27_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__54_carry__0_i_9_0,sum1__54_carry__0_i_9}),
        .O({NLW_sum1__27_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[4]_1 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__54_carry__0_i_9_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__54_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__54_carry_n_0,sum1__54_carry_n_1,sum1__54_carry_n_2,sum1__54_carry_n_3,sum1__54_carry_n_4,sum1__54_carry_n_5,sum1__54_carry_n_6,sum1__54_carry_n_7}),
        .DI({sum1__54_carry_i_1_n_0,sum1__54_carry_i_2_n_0,sum1__54_carry_i_3_n_0,sum1__54_carry_i_4_n_0,sum0_carry_i_5_0,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12}),
        .O(sum1[10:3]),
        .S({sum1__54_carry_i_6_n_0,sum1__54_carry_i_7_n_0,sum1__54_carry_i_8_n_0,sum1__54_carry_i_9_n_0,sum1__54_carry_i_10_n_0,sum1__54_carry_i_11_n_0,sum1__54_carry_i_12_n_0,sum1__54_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__54_carry__0
       (.CI(sum1__54_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__54_carry__0_CO_UNCONNECTED[7:4],sum1__54_carry__0_n_4,sum1__54_carry__0_n_5,sum1__54_carry__0_n_6,sum1__54_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,sum0_carry__0_i_5_0}),
        .O({NLW_sum1__54_carry__0_O_UNCONNECTED[7:5],O,sum1[14:11]}),
        .S({1'b0,1'b0,1'b0,sum0_carry__0_i_5_1}));
  LUT6 #(
    .INIT(64'hF8E0EF08EF08F8E0)) 
    sum1__54_carry_i_1
       (.I0(sum1__27_carry_n_10),
        .I1(sum1__0_carry__0_n_15),
        .I2(sum1__54_carry_2),
        .I3(sum1__54_carry_1),
        .I4(\read_data_out_reg[4] [0]),
        .I5(\read_data_out_reg[2] ),
        .O(sum1__54_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    sum1__54_carry_i_10
       (.I0(sum1__27_carry_n_12),
        .I1(sum1__0_carry_n_9),
        .I2(sum1__54_carry_0[0]),
        .I3(A),
        .O(sum1__54_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__54_carry_i_11
       (.I0(sum1__0_carry_n_10),
        .I1(sum1__27_carry_n_13),
        .O(sum1__54_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__54_carry_i_12
       (.I0(sum1__0_carry_n_11),
        .I1(sum1__27_carry_n_14),
        .O(sum1__54_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__54_carry_i_13
       (.I0(sum1__0_carry_n_12),
        .I1(sum1__27_carry_n_15),
        .O(sum1__54_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAA8080AA80AAAA80)) 
    sum1__54_carry_i_2
       (.I0(sum1__54_carry_1),
        .I1(sum1__0_carry_n_9),
        .I2(sum1__27_carry_n_12),
        .I3(sum1__54_carry_2),
        .I4(sum1__0_carry__0_n_15),
        .I5(sum1__27_carry_n_10),
        .O(sum1__54_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hD52A2AD52AD5D52A)) 
    sum1__54_carry_i_3
       (.I0(sum1__54_carry_1),
        .I1(sum1__0_carry_n_9),
        .I2(sum1__27_carry_n_12),
        .I3(sum1__27_carry_n_10),
        .I4(sum1__0_carry__0_n_15),
        .I5(sum1__54_carry_2),
        .O(sum1__54_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__54_carry_i_4
       (.I0(sum1__54_carry_0[1]),
        .I1(A),
        .I2(sum1__0_carry_n_8),
        .I3(sum1__27_carry_n_11),
        .O(sum1__54_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    sum1__54_carry_i_6
       (.I0(sum1__54_carry_i_1_n_0),
        .I1(\read_data_out_reg[4] [0]),
        .I2(\read_data_out_reg[2] ),
        .I3(sum1__54_carry_2),
        .I4(sum1__54_carry_1),
        .I5(sum1__54_carry_4),
        .O(sum1__54_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    sum1__54_carry_i_7
       (.I0(sum1__54_carry_i_2_n_0),
        .I1(sum1__27_carry_n_10),
        .I2(sum1__0_carry__0_n_15),
        .I3(sum1__54_carry_2),
        .I4(sum1__54_carry_1),
        .I5(sum1__54_carry_3),
        .O(sum1__54_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    sum1__54_carry_i_8
       (.I0(sum1__54_carry_i_3_n_0),
        .I1(sum1__54_carry_0[1]),
        .I2(A),
        .I3(sum1__0_carry_n_8),
        .I4(sum1__27_carry_n_11),
        .O(sum1__54_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    sum1__54_carry_i_9
       (.I0(sum1__27_carry_n_11),
        .I1(sum1__0_carry_n_8),
        .I2(sum1__54_carry_2),
        .I3(sum1__0_carry_n_9),
        .I4(sum1__27_carry_n_12),
        .I5(sum1__54_carry_1),
        .O(sum1__54_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[15]_i_1 
       (.I0(\RES_write_address[5]_i_1__1_n_0 ),
        .I1(state__0[2]),
        .O(\sum[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \sum[15]_i_2 
       (.I0(\RES_write_address[5]_i_1__1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(A_read_en_reg_1),
        .I4(state__0[3]),
        .O(\sum[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1__1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sum_counter[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(A_read_en_reg_1),
        .I3(state__0[3]),
        .O(\sum_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_2 
       (.I0(\sum_counter_reg_n_0_[1] ),
        .I1(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK),
        .CE(\sum_counter[1]_i_1__1_n_0 ),
        .D(\sum_counter[0]_i_1__1_n_0 ),
        .Q(\sum_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[1]_i_1__1_n_0 ),
        .D(\sum_counter[1]_i_2_n_0 ),
        .Q(\sum_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(RES_write_data_in1[2]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(RES_write_data_in1[3]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(RES_write_data_in1[4]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(RES_write_data_in1[5]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(RES_write_data_in1[6]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[15]),
        .Q(\sum_reg[15]_0 ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(RES_write_data_in1[0]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(RES_write_data_in1[1]),
        .R(\sum[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    weight_write_en_i_1
       (.I0(Q[2]),
        .I1(weight_write_en_reg_1),
        .I2(weight_write_en33_out),
        .I3(p_0_in),
        .O(\state_reg[5] ));
  LUT6 #(
    .INIT(64'h0020000000208888)) 
    weight_write_en_i_2
       (.I0(Start_2_reg),
        .I1(Q[1]),
        .I2(weight_write_en_reg),
        .I3(weight_write_en_reg_0),
        .I4(Q[2]),
        .I5(Done_final),
        .O(weight_write_en33_out));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1
   (DI,
    A,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[7]_1 ,
    \read_data_out_reg[7]_2 ,
    S,
    \read_data_out_reg[7]_3 ,
    \read_data_out_reg[7]_4 ,
    read_data_out,
    O,
    CO,
    sum1__54_carry__0,
    sum1__54_carry__0_0,
    \read_data_out_reg[7]_5 ,
    ACLK,
    N_write_data_reg,
    \read_data_out_reg[7]_6 ,
    address);
  output [1:0]DI;
  output [0:0]A;
  output [0:0]\read_data_out_reg[7]_0 ;
  output \read_data_out_reg[7]_1 ;
  output \read_data_out_reg[7]_2 ;
  output [0:0]S;
  output [0:0]\read_data_out_reg[7]_3 ;
  output [0:0]\read_data_out_reg[7]_4 ;
  input [2:0]read_data_out;
  input [1:0]O;
  input [0:0]CO;
  input [0:0]sum1__54_carry__0;
  input [0:0]sum1__54_carry__0_0;
  input \read_data_out_reg[7]_5 ;
  input ACLK;
  input [0:0]N_write_data_reg;
  input \read_data_out_reg[7]_6 ;
  input [7:0]address;

  wire [0:0]A;
  wire ACLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]N_write_data_reg;
  wire [1:0]O;
  wire [0:0]S;
  wire [7:0]address;
  wire [2:0]read_data_out;
  wire [7:7]read_data_out0__0;
  wire [0:0]\read_data_out_reg[7]_0 ;
  wire \read_data_out_reg[7]_1 ;
  wire \read_data_out_reg[7]_2 ;
  wire [0:0]\read_data_out_reg[7]_3 ;
  wire [0:0]\read_data_out_reg[7]_4 ;
  wire \read_data_out_reg[7]_5 ;
  wire \read_data_out_reg[7]_6 ;
  wire [0:0]sum1__54_carry__0;
  wire [0:0]sum1__54_carry__0_0;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S RAM_reg_0_255_7_7
       (.A(address),
        .D(N_write_data_reg),
        .O(read_data_out0__0),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[7]_6 ));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(\read_data_out_reg[7]_5 ),
        .D(read_data_out0__0),
        .Q(A),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__27_carry_i_12
       (.I0(A),
        .I1(read_data_out[0]),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__27_carry_i_3
       (.I0(A),
        .I1(read_data_out[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__27_carry_i_4
       (.I0(A),
        .I1(read_data_out[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hEBBEEB28EB288228)) 
    sum1__54_carry__0_i_4
       (.I0(\read_data_out_reg[7]_1 ),
        .I1(O[1]),
        .I2(CO),
        .I3(\read_data_out_reg[7]_2 ),
        .I4(O[0]),
        .I5(sum1__54_carry__0),
        .O(\read_data_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA96A56955695A96A)) 
    sum1__54_carry__0_i_9
       (.I0(\read_data_out_reg[7]_0 ),
        .I1(O[1]),
        .I2(CO),
        .I3(\read_data_out_reg[7]_2 ),
        .I4(\read_data_out_reg[7]_1 ),
        .I5(sum1__54_carry__0_0),
        .O(\read_data_out_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__54_carry_i_14
       (.I0(A),
        .I1(read_data_out[2]),
        .O(\read_data_out_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__54_carry_i_15
       (.I0(A),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__54_carry_i_5
       (.I0(A),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[7]_3 ));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2
   (\read_data_out_reg[7]_0 ,
    \read_data_out_reg[7]_1 ,
    \read_data_out_reg[7]_2 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[7]_3 ,
    \read_data_out_reg[6]_0 ,
    \sum_reg[15] ,
    S,
    DI,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[1]_0 ,
    \read_data_out_reg[4]_2 ,
    ACLK,
    Q,
    p_0_in,
    address,
    A,
    sum1__54_carry_i_7,
    sum1__54_carry__0,
    CO,
    sum1__54_carry__0_0,
    sum1__54_carry__0_1,
    O,
    \sum_reg[15]_0 ,
    E);
  output \read_data_out_reg[7]_0 ;
  output [2:0]\read_data_out_reg[7]_1 ;
  output \read_data_out_reg[7]_2 ;
  output [1:0]\read_data_out_reg[0]_0 ;
  output [3:0]\read_data_out_reg[7]_3 ;
  output [2:0]\read_data_out_reg[6]_0 ;
  output [0:0]\sum_reg[15] ;
  output [7:0]S;
  output [0:0]DI;
  output [1:0]\read_data_out_reg[2]_0 ;
  output [6:0]\read_data_out_reg[4]_0 ;
  output [0:0]\read_data_out_reg[4]_1 ;
  output [1:0]\read_data_out_reg[5]_0 ;
  output \read_data_out_reg[1]_0 ;
  output \read_data_out_reg[4]_2 ;
  input ACLK;
  input [7:0]Q;
  input p_0_in;
  input [1:0]address;
  input [0:0]A;
  input [0:0]sum1__54_carry_i_7;
  input [1:0]sum1__54_carry__0;
  input [0:0]CO;
  input [0:0]sum1__54_carry__0_0;
  input [1:0]sum1__54_carry__0_1;
  input [0:0]O;
  input [0:0]\sum_reg[15]_0 ;
  input [0:0]E;

  wire [0:0]A;
  wire ACLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [7:0]S;
  wire [1:0]address;
  wire p_0_in;
  wire [7:0]read_data_out0;
  wire [1:0]\read_data_out_reg[0]_0 ;
  wire \read_data_out_reg[1]_0 ;
  wire [1:0]\read_data_out_reg[2]_0 ;
  wire [6:0]\read_data_out_reg[4]_0 ;
  wire [0:0]\read_data_out_reg[4]_1 ;
  wire \read_data_out_reg[4]_2 ;
  wire [1:0]\read_data_out_reg[5]_0 ;
  wire [2:0]\read_data_out_reg[6]_0 ;
  wire \read_data_out_reg[7]_0 ;
  wire [2:0]\read_data_out_reg[7]_1 ;
  wire \read_data_out_reg[7]_2 ;
  wire [3:0]\read_data_out_reg[7]_3 ;
  wire \read_data_out_reg_n_0_[0] ;
  wire \read_data_out_reg_n_0_[1] ;
  wire \read_data_out_reg_n_0_[2] ;
  wire \read_data_out_reg_n_0_[4] ;
  wire \read_data_out_reg_n_0_[5] ;
  wire [1:0]sum1__54_carry__0;
  wire [0:0]sum1__54_carry__0_0;
  wire [1:0]sum1__54_carry__0_1;
  wire [0:0]sum1__54_carry_i_7;
  wire [0:0]\sum_reg[15] ;
  wire [0:0]\sum_reg[15]_0 ;

  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_0_0
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(read_data_out0[0]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_1_1
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(read_data_out0[1]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_2_2
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(read_data_out0[2]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_3_3
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(read_data_out0[3]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_4_4
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(read_data_out0[4]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_5_5
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(read_data_out0[5]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(read_data_out0[6]),
        .WCLK(ACLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/weight_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_3_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(read_data_out0[7]),
        .WCLK(ACLK),
        .WE(p_0_in));
  FDRE \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[0]),
        .Q(\read_data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[1]),
        .Q(\read_data_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[2]),
        .Q(\read_data_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[3]),
        .Q(\read_data_out_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[4]),
        .Q(\read_data_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[5]),
        .Q(\read_data_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[6]),
        .Q(\read_data_out_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[7]),
        .Q(\read_data_out_reg[7]_1 [2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(O),
        .I1(\sum_reg[15]_0 ),
        .O(\sum_reg[15] ));
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__0_carry__0_i_1
       (.I0(DI),
        .I1(\read_data_out_reg_n_0_[2] ),
        .I2(A),
        .O(\read_data_out_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hB748)) 
    sum1__0_carry__0_i_2
       (.I0(\read_data_out_reg_n_0_[2] ),
        .I1(A),
        .I2(\read_data_out_reg_n_0_[1] ),
        .I3(\read_data_out_reg[1]_0 ),
        .O(\read_data_out_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'hE080)) 
    sum1__0_carry_i_1
       (.I0(\read_data_out_reg_n_0_[1] ),
        .I1(\read_data_out_reg_n_0_[2] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[0] ),
        .O(\read_data_out_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h9060)) 
    sum1__0_carry_i_10
       (.I0(\read_data_out_reg_n_0_[2] ),
        .I1(\read_data_out_reg_n_0_[1] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[0] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h60)) 
    sum1__0_carry_i_11
       (.I0(\read_data_out_reg_n_0_[0] ),
        .I1(\read_data_out_reg_n_0_[1] ),
        .I2(A),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_12
       (.I0(\read_data_out_reg_n_0_[0] ),
        .I1(A),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h80)) 
    sum1__0_carry_i_2
       (.I0(\read_data_out_reg_n_0_[2] ),
        .I1(A),
        .I2(\read_data_out_reg_n_0_[1] ),
        .O(DI));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_3
       (.I0(\read_data_out_reg_n_0_[0] ),
        .I1(A),
        .O(\read_data_out_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_4
       (.I0(\read_data_out_reg_n_0_[0] ),
        .I1(A),
        .O(\read_data_out_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    sum1__0_carry_i_5
       (.I0(\read_data_out_reg_n_0_[1] ),
        .I1(\read_data_out_reg_n_0_[2] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[0] ),
        .I4(\read_data_out_reg[1]_0 ),
        .O(S[7]));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    sum1__0_carry_i_6
       (.I0(\read_data_out_reg[1]_0 ),
        .I1(\read_data_out_reg_n_0_[0] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[1] ),
        .I4(\read_data_out_reg_n_0_[2] ),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    sum1__0_carry_i_7
       (.I0(\read_data_out_reg[1]_0 ),
        .I1(\read_data_out_reg_n_0_[0] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[1] ),
        .I4(\read_data_out_reg_n_0_[2] ),
        .O(S[5]));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    sum1__0_carry_i_8
       (.I0(\read_data_out_reg[1]_0 ),
        .I1(\read_data_out_reg_n_0_[0] ),
        .I2(A),
        .I3(\read_data_out_reg_n_0_[1] ),
        .I4(\read_data_out_reg_n_0_[2] ),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h7BB78448)) 
    sum1__0_carry_i_9
       (.I0(\read_data_out_reg_n_0_[0] ),
        .I1(A),
        .I2(\read_data_out_reg_n_0_[1] ),
        .I3(\read_data_out_reg_n_0_[2] ),
        .I4(DI),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__27_carry__0_i_1
       (.I0(\read_data_out_reg[4]_1 ),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(A),
        .O(\read_data_out_reg[5]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    sum1__27_carry__0_i_2
       (.I0(\read_data_out_reg_n_0_[4] ),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(A),
        .I3(\read_data_out_reg[4]_2 ),
        .O(\read_data_out_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'hE080)) 
    sum1__27_carry_i_1
       (.I0(\read_data_out_reg_n_0_[4] ),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(A),
        .I3(\read_data_out_reg[7]_1 [0]),
        .O(\read_data_out_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h9600)) 
    sum1__27_carry_i_10
       (.I0(\read_data_out_reg_n_0_[5] ),
        .I1(\read_data_out_reg_n_0_[4] ),
        .I2(\read_data_out_reg[7]_1 [0]),
        .I3(A),
        .O(\read_data_out_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    sum1__27_carry_i_11
       (.I0(\read_data_out_reg[7]_1 [0]),
        .I1(\read_data_out_reg_n_0_[4] ),
        .I2(A),
        .O(\read_data_out_reg[4]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sum1__27_carry_i_2
       (.I0(\read_data_out_reg_n_0_[4] ),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(A),
        .O(\read_data_out_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h6F9F9060)) 
    sum1__27_carry_i_5
       (.I0(\read_data_out_reg_n_0_[4] ),
        .I1(\read_data_out_reg_n_0_[5] ),
        .I2(A),
        .I3(\read_data_out_reg[7]_1 [0]),
        .I4(\read_data_out_reg[4]_2 ),
        .O(\read_data_out_reg[4]_0 [6]));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    sum1__27_carry_i_6
       (.I0(\read_data_out_reg[4]_2 ),
        .I1(A),
        .I2(\read_data_out_reg[7]_1 [0]),
        .I3(\read_data_out_reg_n_0_[4] ),
        .I4(\read_data_out_reg_n_0_[5] ),
        .O(\read_data_out_reg[4]_0 [5]));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    sum1__27_carry_i_7
       (.I0(\read_data_out_reg[4]_2 ),
        .I1(A),
        .I2(\read_data_out_reg[7]_1 [0]),
        .I3(\read_data_out_reg_n_0_[4] ),
        .I4(\read_data_out_reg_n_0_[5] ),
        .O(\read_data_out_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    sum1__27_carry_i_8
       (.I0(\read_data_out_reg[4]_2 ),
        .I1(A),
        .I2(\read_data_out_reg[7]_1 [0]),
        .I3(\read_data_out_reg_n_0_[4] ),
        .I4(\read_data_out_reg_n_0_[5] ),
        .O(\read_data_out_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'h7DD78228)) 
    sum1__27_carry_i_9
       (.I0(A),
        .I1(\read_data_out_reg[7]_1 [0]),
        .I2(\read_data_out_reg_n_0_[4] ),
        .I3(\read_data_out_reg_n_0_[5] ),
        .I4(\read_data_out_reg[4]_1 ),
        .O(\read_data_out_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'h88C00880)) 
    sum1__54_carry__0_i_1
       (.I0(\read_data_out_reg[7]_1 [1]),
        .I1(A),
        .I2(\read_data_out_reg[7]_1 [2]),
        .I3(sum1__54_carry__0_0),
        .I4(sum1__54_carry__0_1[1]),
        .O(\read_data_out_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h88C00880)) 
    sum1__54_carry__0_i_2
       (.I0(\read_data_out_reg[7]_1 [1]),
        .I1(A),
        .I2(\read_data_out_reg[7]_1 [2]),
        .I3(sum1__54_carry__0_1[1]),
        .I4(sum1__54_carry__0_1[0]),
        .O(\read_data_out_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hE8F80888F080E000)) 
    sum1__54_carry__0_i_3
       (.I0(sum1__54_carry__0[1]),
        .I1(CO),
        .I2(A),
        .I3(\read_data_out_reg[7]_1 [2]),
        .I4(\read_data_out_reg[7]_1 [1]),
        .I5(sum1__54_carry__0_1[0]),
        .O(\read_data_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    sum1__54_carry__0_i_5
       (.I0(sum1__54_carry__0_0),
        .I1(\read_data_out_reg[7]_1 [2]),
        .I2(A),
        .O(\read_data_out_reg[7]_3 [3]));
  LUT5 #(
    .INIT(32'h8100C000)) 
    sum1__54_carry__0_i_6
       (.I0(sum1__54_carry__0_1[1]),
        .I1(\read_data_out_reg[7]_1 [1]),
        .I2(sum1__54_carry__0_0),
        .I3(A),
        .I4(\read_data_out_reg[7]_1 [2]),
        .O(\read_data_out_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h95956A6A65959A6A)) 
    sum1__54_carry__0_i_7
       (.I0(\read_data_out_reg[6]_0 [1]),
        .I1(\read_data_out_reg[7]_1 [1]),
        .I2(A),
        .I3(\read_data_out_reg[7]_1 [2]),
        .I4(sum1__54_carry__0_0),
        .I5(sum1__54_carry__0_1[1]),
        .O(\read_data_out_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h95956A6A65959A6A)) 
    sum1__54_carry__0_i_8
       (.I0(\read_data_out_reg[6]_0 [0]),
        .I1(\read_data_out_reg[7]_1 [1]),
        .I2(A),
        .I3(\read_data_out_reg[7]_1 [2]),
        .I4(sum1__54_carry__0_1[1]),
        .I5(sum1__54_carry__0_1[0]),
        .O(\read_data_out_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h7887)) 
    sum1__54_carry_i_16
       (.I0(\read_data_out_reg[7]_1 [2]),
        .I1(A),
        .I2(CO),
        .I3(sum1__54_carry__0[1]),
        .O(\read_data_out_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h7887)) 
    sum1__54_carry_i_17
       (.I0(\read_data_out_reg[7]_1 [2]),
        .I1(A),
        .I2(sum1__54_carry_i_7),
        .I3(sum1__54_carry__0[0]),
        .O(\read_data_out_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3
   (\read_data_out_reg[7]_0 ,
    ACLK,
    Q,
    RES_write_en,
    address,
    E);
  output [7:0]\read_data_out_reg[7]_0 ;
  input ACLK;
  input [7:0]Q;
  input RES_write_en;
  input [5:0]address;
  input [0:0]E;

  wire ACLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire RES_write_en;
  wire [5:0]address;
  wire [7:0]read_data_out0__1;
  wire [7:0]\read_data_out_reg[7]_0 ;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S RAM_reg_0_63_0_0
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[0]),
        .O(read_data_out0__1[0]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S RAM_reg_0_63_1_1
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[1]),
        .O(read_data_out0__1[1]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S RAM_reg_0_63_2_2
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[2]),
        .O(read_data_out0__1[2]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S RAM_reg_0_63_3_3
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[3]),
        .O(read_data_out0__1[3]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S RAM_reg_0_63_4_4
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[4]),
        .O(read_data_out0__1[4]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S RAM_reg_0_63_5_5
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[5]),
        .O(read_data_out0__1[5]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S RAM_reg_0_63_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[6]),
        .O(read_data_out0__1[6]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S RAM_reg_0_63_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .A5(address[5]),
        .D(Q[7]),
        .O(read_data_out0__1[7]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  FDRE \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__1[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "myip_v1_1" *) 
module design_1_myip_MLP_NN_HDL_0_0_myip_v1_1
   (M_AXIS_TDATA,
    S_AXIS_TREADY_reg_0,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    ARESETN,
    ACLK,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    M_AXIS_TREADY);
  output [7:0]M_AXIS_TDATA;
  output S_AXIS_TREADY_reg_0;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input ARESETN;
  input ACLK;
  input [7:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;

  wire [7:7]A;
  wire ACLK;
  wire ARESETN;
  wire A_multiplex;
  wire A_multiplex_i_1_n_0;
  wire A_multiplex_i_2_n_0;
  wire A_multiplex_reg_n_0;
  wire A_read_en_i_1__0_n_0;
  wire A_read_en_i_1_n_0;
  wire \A_write_address[1]_i_1_n_0 ;
  wire \A_write_address[1]_i_3_n_0 ;
  wire \A_write_address[1]_i_4_n_0 ;
  wire \A_write_address[2]_i_1_n_0 ;
  wire \A_write_address[3]_i_1_n_0 ;
  wire \A_write_address[4]_i_1_n_0 ;
  wire \A_write_address[5]_i_1_n_0 ;
  wire \A_write_address[6]_i_1_n_0 ;
  wire \A_write_address[7]_i_1_n_0 ;
  wire \A_write_address[8]_i_1_n_0 ;
  wire \A_write_address[8]_i_2_n_0 ;
  wire \A_write_address[8]_i_3_n_0 ;
  wire [8:0]A_write_address_reg;
  wire \B_write_address[0]_i_1_n_0 ;
  wire \B_write_address[1]_i_1_n_0 ;
  wire \B_write_address[2]_i_1_n_0 ;
  wire \B_write_address[2]_i_2_n_0 ;
  wire \B_write_address[2]_i_3_n_0 ;
  wire \B_write_address[2]_i_4_n_0 ;
  wire \B_write_address_reg_n_0_[0] ;
  wire \B_write_address_reg_n_0_[1] ;
  wire \B_write_address_reg_n_0_[2] ;
  wire \C_write_address[0]_i_1_n_0 ;
  wire \C_write_address[1]_i_1_n_0 ;
  wire \C_write_address[2]_i_1_n_0 ;
  wire \C_write_address[2]_i_2_n_0 ;
  wire \C_write_address[2]_i_3_n_0 ;
  wire \C_write_address[2]_i_4_n_0 ;
  wire \C_write_address_reg_n_0_[0] ;
  wire \C_write_address_reg_n_0_[1] ;
  wire \C_write_address_reg_n_0_[2] ;
  wire Done_AB;
  wire Done_AC;
  wire Done_final;
  wire Done_i_1__0_n_0;
  wire Done_i_1_n_0;
  wire [7:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[7]_i_1_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TLAST_i_2_n_0;
  wire M_AXIS_TLAST_i_3_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_i_2_n_0;
  wire N_RAM_n_0;
  wire N_RAM_n_1;
  wire N_RAM_n_3;
  wire N_RAM_n_4;
  wire N_RAM_n_5;
  wire N_RAM_n_6;
  wire N_RAM_n_7;
  wire N_RAM_n_8;
  wire [7:0]N_write_address;
  wire \N_write_address[1]_i_1_n_0 ;
  wire [7:0]N_write_address_0;
  wire [7:7]N_write_data_reg;
  wire \N_write_data_reg[7]_i_1_n_0 ;
  wire \N_write_data_reg[7]_i_3_n_0 ;
  wire \N_write_data_reg[7]_i_4_n_0 ;
  wire \N_write_data_reg_reg_n_0_[7] ;
  wire N_write_en_AB;
  wire N_write_en_AC;
  wire N_write_en_init;
  wire N_write_en_init_i_1_n_0;
  wire N_write_en_init_i_2_n_0;
  wire N_write_en_init_reg_n_0;
  wire RES_RAM_n_0;
  wire RES_RAM_n_1;
  wire RES_RAM_n_2;
  wire RES_RAM_n_3;
  wire RES_RAM_n_4;
  wire RES_RAM_n_5;
  wire RES_RAM_n_6;
  wire RES_RAM_n_7;
  wire [1:0]RES_read_address;
  wire \RES_read_address[1]_i_3_n_0 ;
  wire \RES_read_address[2]_i_1_n_0 ;
  wire \RES_read_address[3]_i_1_n_0 ;
  wire \RES_read_address[4]_i_1_n_0 ;
  wire \RES_read_address[5]_i_2_n_0 ;
  wire \RES_read_address_reg_n_0_[0] ;
  wire \RES_read_address_reg_n_0_[1] ;
  wire \RES_read_address_reg_n_0_[2] ;
  wire \RES_read_address_reg_n_0_[3] ;
  wire \RES_read_address_reg_n_0_[4] ;
  wire \RES_read_address_reg_n_0_[5] ;
  wire RES_read_en_reg_n_0;
  wire [7:7]RES_write_data_in1;
  wire RES_write_en;
  wire RES_write_en3_out;
  wire RES_write_en3_out_1;
  wire RES_write_en_i_1__0__0_n_0;
  wire RES_write_en_i_1__0_n_0;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY6_out;
  wire S_AXIS_TREADY_i_1_n_0;
  wire S_AXIS_TREADY_i_2_n_0;
  wire S_AXIS_TREADY_i_4_n_0;
  wire S_AXIS_TREADY_i_5_n_0;
  wire S_AXIS_TREADY_i_6_n_0;
  wire S_AXIS_TREADY_i_7_n_0;
  wire S_AXIS_TREADY_reg_0;
  wire S_AXIS_TVALID;
  wire Start_2_reg_n_0;
  wire Start_AB_i_2_n_0;
  wire Start_AB_reg_n_0;
  wire Start_AC_i_2_n_0;
  wire Start_AC_reg_n_0;
  wire [5:0]address;
  wire [1:0]address_4;
  wire fin_init_bias;
  wire fin_init_bias_i_1_n_0;
  wire fin_init_bias_i_2_n_0;
  wire [1:0]fin_write_res__0;
  wire [1:0]fin_write_res__0_2;
  wire has_start_writing_i_1_n_0;
  wire has_start_writing_i_2_n_0;
  wire has_start_writing_i_3_n_0;
  wire has_start_writing_i_4_n_0;
  wire has_start_writing_i_5_n_0;
  wire has_start_writing_i_6_n_0;
  wire has_start_writing_reg_n_0;
  wire \init_counter[4]_i_1_n_0 ;
  wire \init_counter[7]_i_1_n_0 ;
  wire \init_counter[7]_i_3_n_0 ;
  wire [7:0]init_counter_reg;
  wire is_fin_writing_A_i_1_n_0;
  wire is_fin_writing_A_reg_n_0;
  wire is_fin_writing_B_i_1_n_0;
  wire is_fin_writing_B_reg_n_0;
  wire is_fin_writing_C_i_1_n_0;
  wire is_fin_writing_C_i_2_n_0;
  wire is_fin_writing_C_reg_n_0;
  wire is_fin_writing_W_i_1_n_0;
  wire is_fin_writing_W_i_2_n_0;
  wire is_fin_writing_W_i_3_n_0;
  wire is_fin_writing_W_reg_n_0;
  wire matrix_multiply_A_B_n_1;
  wire matrix_multiply_A_B_n_14;
  wire matrix_multiply_A_B_n_17;
  wire matrix_multiply_A_B_n_19;
  wire matrix_multiply_A_B_n_20;
  wire matrix_multiply_A_B_n_6;
  wire matrix_multiply_A_B_n_7;
  wire matrix_multiply_A_C_n_1;
  wire matrix_multiply_A_C_n_14;
  wire matrix_multiply_A_C_n_17;
  wire matrix_multiply_A_C_n_19;
  wire matrix_multiply_A_C_n_20;
  wire matrix_multiply_A_C_n_6;
  wire matrix_multiply_A_C_n_7;
  wire matrix_multiply_final_n_1;
  wire matrix_multiply_final_n_11;
  wire matrix_multiply_final_n_12;
  wire matrix_multiply_final_n_13;
  wire matrix_multiply_final_n_14;
  wire matrix_multiply_final_n_15;
  wire matrix_multiply_final_n_16;
  wire matrix_multiply_final_n_17;
  wire matrix_multiply_final_n_18;
  wire matrix_multiply_final_n_19;
  wire matrix_multiply_final_n_2;
  wire matrix_multiply_final_n_20;
  wire matrix_multiply_final_n_21;
  wire matrix_multiply_final_n_22;
  wire matrix_multiply_final_n_23;
  wire matrix_multiply_final_n_3;
  wire matrix_multiply_final_n_32;
  wire matrix_multiply_final_n_33;
  wire matrix_multiply_final_n_34;
  wire matrix_multiply_final_n_4;
  wire matrix_multiply_final_n_5;
  wire matrix_multiply_final_n_6;
  wire matrix_multiply_final_n_7;
  wire p_0_in;
  wire [3:3]p_0_in_1;
  wire [1:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [6:6]p_1_in;
  wire \read_in_state[3]_i_1_n_0 ;
  wire \read_in_state[3]_i_3_n_0 ;
  wire \read_in_state[3]_i_4_n_0 ;
  wire \read_in_state[3]_i_5_n_0 ;
  wire \read_in_state[3]_i_6_n_0 ;
  wire \read_in_state[3]_i_7_n_0 ;
  wire [3:0]read_in_state__0;
  wire [2:2]shifted_N_write_address_AB;
  wire [7:3]shifted_N_write_address_AC;
  wire \state[6]_i_1_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire [6:0]state__0;
  wire [3:1]state__0_0;
  wire [3:1]state__0_3;
  wire \state_inferred__2/i___1_n_0 ;
  wire \state_inferred__2/i___2_n_0 ;
  wire \state_inferred__2/i___3_n_0 ;
  wire [15:15]sum1;
  wire valid_res_data_i_1_n_0;
  wire valid_res_data_i_2_n_0;
  wire valid_res_data_i_3_n_0;
  wire valid_res_data_reg_n_0;
  wire weight_RAM_n_0;
  wire weight_RAM_n_1;
  wire weight_RAM_n_10;
  wire weight_RAM_n_11;
  wire weight_RAM_n_12;
  wire weight_RAM_n_13;
  wire weight_RAM_n_14;
  wire weight_RAM_n_15;
  wire weight_RAM_n_16;
  wire weight_RAM_n_17;
  wire weight_RAM_n_18;
  wire weight_RAM_n_19;
  wire weight_RAM_n_2;
  wire weight_RAM_n_20;
  wire weight_RAM_n_21;
  wire weight_RAM_n_22;
  wire weight_RAM_n_23;
  wire weight_RAM_n_24;
  wire weight_RAM_n_25;
  wire weight_RAM_n_26;
  wire weight_RAM_n_27;
  wire weight_RAM_n_28;
  wire weight_RAM_n_29;
  wire weight_RAM_n_3;
  wire weight_RAM_n_30;
  wire weight_RAM_n_31;
  wire weight_RAM_n_32;
  wire weight_RAM_n_33;
  wire weight_RAM_n_34;
  wire weight_RAM_n_35;
  wire weight_RAM_n_36;
  wire weight_RAM_n_37;
  wire weight_RAM_n_4;
  wire weight_RAM_n_5;
  wire weight_RAM_n_6;
  wire weight_RAM_n_7;
  wire weight_RAM_n_8;
  wire weight_RAM_n_9;
  wire \weight_write_address[0]_i_1_n_0 ;
  wire \weight_write_address[1]_i_1_n_0 ;
  wire \weight_write_address[1]_i_2_n_0 ;
  wire \weight_write_address_reg_n_0_[0] ;
  wire \weight_write_address_reg_n_0_[1] ;
  wire \weight_write_data_in[7]_i_1_n_0 ;
  wire \weight_write_data_in[7]_i_2_n_0 ;
  wire \weight_write_data_in[7]_i_3_n_0 ;
  wire \weight_write_data_in_reg_n_0_[0] ;
  wire \weight_write_data_in_reg_n_0_[1] ;
  wire \weight_write_data_in_reg_n_0_[2] ;
  wire \weight_write_data_in_reg_n_0_[3] ;
  wire \weight_write_data_in_reg_n_0_[4] ;
  wire \weight_write_data_in_reg_n_0_[5] ;
  wire \weight_write_data_in_reg_n_0_[6] ;
  wire \weight_write_data_in_reg_n_0_[7] ;
  wire weight_write_en_i_3_n_0;
  wire [7:0]write_data_in;

  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    A_multiplex_i_1
       (.I0(A_multiplex),
        .I1(state__0[2]),
        .I2(A_multiplex_i_2_n_0),
        .I3(state__0[1]),
        .I4(ARESETN),
        .I5(A_multiplex_reg_n_0),
        .O(A_multiplex_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    A_multiplex_i_2
       (.I0(N_write_en_init),
        .I1(state__0[0]),
        .I2(state__0[6]),
        .I3(state__0[5]),
        .O(A_multiplex_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_multiplex_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_multiplex_i_1_n_0),
        .Q(A_multiplex_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDFFFF00222000)) 
    A_read_en_i_1
       (.I0(Start_AB_reg_n_0),
        .I1(state__0_0[1]),
        .I2(matrix_multiply_A_B_n_19),
        .I3(state__0_0[2]),
        .I4(state__0_0[3]),
        .I5(matrix_multiply_A_B_n_1),
        .O(A_read_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFDDFFFF00222000)) 
    A_read_en_i_1__0
       (.I0(Start_AC_reg_n_0),
        .I1(state__0_3[1]),
        .I2(matrix_multiply_A_C_n_19),
        .I3(state__0_3[2]),
        .I4(state__0_3[3]),
        .I5(matrix_multiply_A_C_n_1),
        .O(A_read_en_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A_write_address[0]_i_1 
       (.I0(is_fin_writing_A_reg_n_0),
        .I1(A_write_address_reg[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \A_write_address[1]_i_1 
       (.I0(\A_write_address[1]_i_3_n_0 ),
        .I1(has_start_writing_reg_n_0),
        .I2(S_AXIS_TREADY_reg_0),
        .I3(S_AXIS_TVALID),
        .I4(is_fin_writing_A_reg_n_0),
        .O(\A_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \A_write_address[1]_i_2 
       (.I0(A_write_address_reg[1]),
        .I1(A_write_address_reg[0]),
        .I2(is_fin_writing_A_reg_n_0),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \A_write_address[1]_i_3 
       (.I0(state__0[5]),
        .I1(\A_write_address[1]_i_4_n_0 ),
        .I2(read_in_state__0[1]),
        .I3(read_in_state__0[2]),
        .I4(read_in_state__0[0]),
        .I5(read_in_state__0[3]),
        .O(\A_write_address[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \A_write_address[1]_i_4 
       (.I0(ARESETN),
        .I1(\read_in_state[3]_i_4_n_0 ),
        .I2(state__0[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(N_write_en_init),
        .O(\A_write_address[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \A_write_address[2]_i_1 
       (.I0(A_write_address_reg[2]),
        .I1(A_write_address_reg[1]),
        .I2(A_write_address_reg[0]),
        .O(\A_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_write_address[3]_i_1 
       (.I0(A_write_address_reg[3]),
        .I1(A_write_address_reg[2]),
        .I2(A_write_address_reg[0]),
        .I3(A_write_address_reg[1]),
        .O(\A_write_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \A_write_address[4]_i_1 
       (.I0(A_write_address_reg[4]),
        .I1(A_write_address_reg[3]),
        .I2(A_write_address_reg[1]),
        .I3(A_write_address_reg[0]),
        .I4(A_write_address_reg[2]),
        .O(\A_write_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \A_write_address[5]_i_1 
       (.I0(A_write_address_reg[5]),
        .I1(A_write_address_reg[4]),
        .I2(A_write_address_reg[2]),
        .I3(A_write_address_reg[0]),
        .I4(A_write_address_reg[1]),
        .I5(A_write_address_reg[3]),
        .O(\A_write_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_write_address[6]_i_1 
       (.I0(A_write_address_reg[6]),
        .I1(\A_write_address[8]_i_3_n_0 ),
        .O(\A_write_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \A_write_address[7]_i_1 
       (.I0(A_write_address_reg[7]),
        .I1(A_write_address_reg[6]),
        .I2(\A_write_address[8]_i_3_n_0 ),
        .O(\A_write_address[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \A_write_address[8]_i_1 
       (.I0(is_fin_writing_A_reg_n_0),
        .I1(\A_write_address[1]_i_3_n_0 ),
        .O(\A_write_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \A_write_address[8]_i_2 
       (.I0(A_write_address_reg[8]),
        .I1(\A_write_address[8]_i_3_n_0 ),
        .I2(A_write_address_reg[6]),
        .I3(A_write_address_reg[7]),
        .O(\A_write_address[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_write_address[8]_i_3 
       (.I0(A_write_address_reg[4]),
        .I1(A_write_address_reg[2]),
        .I2(A_write_address_reg[0]),
        .I3(A_write_address_reg[1]),
        .I4(A_write_address_reg[3]),
        .I5(A_write_address_reg[5]),
        .O(\A_write_address[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[0] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(A_write_address_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(A_write_address_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[2] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[2]_i_1_n_0 ),
        .Q(A_write_address_reg[2]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[3] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[3]_i_1_n_0 ),
        .Q(A_write_address_reg[3]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[4] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[4]_i_1_n_0 ),
        .Q(A_write_address_reg[4]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[5] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[5]_i_1_n_0 ),
        .Q(A_write_address_reg[5]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[6] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[6]_i_1_n_0 ),
        .Q(A_write_address_reg[6]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[7] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[7]_i_1_n_0 ),
        .Q(A_write_address_reg[7]),
        .R(\A_write_address[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[8] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(\A_write_address[8]_i_2_n_0 ),
        .Q(A_write_address_reg[8]),
        .R(\A_write_address[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \B_write_address[0]_i_1 
       (.I0(is_fin_writing_B_reg_n_0),
        .I1(\B_write_address_reg_n_0_[0] ),
        .O(\B_write_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \B_write_address[1]_i_1 
       (.I0(\B_write_address_reg_n_0_[1] ),
        .I1(\B_write_address_reg_n_0_[0] ),
        .I2(is_fin_writing_B_reg_n_0),
        .O(\B_write_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \B_write_address[2]_i_1 
       (.I0(\B_write_address[2]_i_3_n_0 ),
        .I1(has_start_writing_reg_n_0),
        .I2(S_AXIS_TREADY_reg_0),
        .I3(S_AXIS_TVALID),
        .I4(is_fin_writing_B_reg_n_0),
        .O(\B_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \B_write_address[2]_i_2 
       (.I0(is_fin_writing_B_reg_n_0),
        .I1(\B_write_address_reg_n_0_[0] ),
        .I2(\B_write_address_reg_n_0_[1] ),
        .I3(\B_write_address_reg_n_0_[2] ),
        .O(\B_write_address[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \B_write_address[2]_i_3 
       (.I0(\read_in_state[3]_i_3_n_0 ),
        .I1(\B_write_address[2]_i_4_n_0 ),
        .I2(state__0[5]),
        .I3(ARESETN),
        .I4(read_in_state__0[2]),
        .I5(read_in_state__0[0]),
        .O(\B_write_address[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_write_address[2]_i_4 
       (.I0(read_in_state__0[3]),
        .I1(read_in_state__0[1]),
        .I2(A_multiplex),
        .I3(state__0[2]),
        .O(\B_write_address[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_address_reg[0] 
       (.C(ACLK),
        .CE(\B_write_address[2]_i_1_n_0 ),
        .D(\B_write_address[0]_i_1_n_0 ),
        .Q(\B_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_address_reg[1] 
       (.C(ACLK),
        .CE(\B_write_address[2]_i_1_n_0 ),
        .D(\B_write_address[1]_i_1_n_0 ),
        .Q(\B_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_address_reg[2] 
       (.C(ACLK),
        .CE(\B_write_address[2]_i_1_n_0 ),
        .D(\B_write_address[2]_i_2_n_0 ),
        .Q(\B_write_address_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \C_write_address[0]_i_1 
       (.I0(is_fin_writing_C_reg_n_0),
        .I1(read_in_state__0[1]),
        .I2(\C_write_address_reg_n_0_[0] ),
        .O(\C_write_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \C_write_address[1]_i_1 
       (.I0(read_in_state__0[1]),
        .I1(\C_write_address_reg_n_0_[0] ),
        .I2(\C_write_address_reg_n_0_[1] ),
        .I3(is_fin_writing_C_reg_n_0),
        .O(\C_write_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2280228022800080)) 
    \C_write_address[2]_i_1 
       (.I0(\C_write_address[2]_i_3_n_0 ),
        .I1(read_in_state__0[0]),
        .I2(is_fin_writing_W_reg_n_0),
        .I3(read_in_state__0[1]),
        .I4(\C_write_address[2]_i_4_n_0 ),
        .I5(is_fin_writing_C_reg_n_0),
        .O(\C_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02202020)) 
    \C_write_address[2]_i_2 
       (.I0(read_in_state__0[1]),
        .I1(is_fin_writing_C_reg_n_0),
        .I2(\C_write_address_reg_n_0_[2] ),
        .I3(\C_write_address_reg_n_0_[1] ),
        .I4(\C_write_address_reg_n_0_[0] ),
        .O(\C_write_address[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \C_write_address[2]_i_3 
       (.I0(\read_in_state[3]_i_3_n_0 ),
        .I1(read_in_state__0[3]),
        .I2(state__0[5]),
        .I3(read_in_state__0[2]),
        .I4(\read_in_state[3]_i_4_n_0 ),
        .I5(ARESETN),
        .O(\C_write_address[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \C_write_address[2]_i_4 
       (.I0(has_start_writing_reg_n_0),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(S_AXIS_TVALID),
        .O(\C_write_address[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \C_write_address_reg[0] 
       (.C(ACLK),
        .CE(\C_write_address[2]_i_1_n_0 ),
        .D(\C_write_address[0]_i_1_n_0 ),
        .Q(\C_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_write_address_reg[1] 
       (.C(ACLK),
        .CE(\C_write_address[2]_i_1_n_0 ),
        .D(\C_write_address[1]_i_1_n_0 ),
        .Q(\C_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \C_write_address_reg[2] 
       (.C(ACLK),
        .CE(\C_write_address[2]_i_1_n_0 ),
        .D(\C_write_address[2]_i_2_n_0 ),
        .Q(\C_write_address_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3F223F3F00220000)) 
    Done_i_1
       (.I0(N_write_en_AB),
        .I1(state__0_0[3]),
        .I2(matrix_multiply_A_B_n_6),
        .I3(matrix_multiply_A_B_n_20),
        .I4(matrix_multiply_A_B_n_17),
        .I5(Done_AB),
        .O(Done_i_1_n_0));
  LUT6 #(
    .INIT(64'h3F223F3F00220000)) 
    Done_i_1__0
       (.I0(N_write_en_AC),
        .I1(state__0_3[3]),
        .I2(matrix_multiply_A_C_n_6),
        .I3(matrix_multiply_A_C_n_20),
        .I4(matrix_multiply_A_C_n_17),
        .I5(Done_AC),
        .O(Done_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \M_AXIS_TDATA[7]_i_1 
       (.I0(state__0[6]),
        .I1(state__0[0]),
        .I2(M_AXIS_TVALID_i_2_n_0),
        .O(\M_AXIS_TDATA[7]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_7),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_6),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_5),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_4),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_3),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_2),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_1),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(ACLK),
        .CE(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .D(RES_RAM_n_0),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE3FFF300200000)) 
    M_AXIS_TLAST_i_1
       (.I0(M_AXIS_TREADY),
        .I1(state__0[6]),
        .I2(state__0[0]),
        .I3(M_AXIS_TVALID_i_2_n_0),
        .I4(M_AXIS_TLAST_i_2_n_0),
        .I5(M_AXIS_TLAST),
        .O(M_AXIS_TLAST_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    M_AXIS_TLAST_i_2
       (.I0(valid_res_data_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\RES_read_address_reg_n_0_[5] ),
        .I3(M_AXIS_TLAST_i_3_n_0),
        .O(M_AXIS_TLAST_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    M_AXIS_TLAST_i_3
       (.I0(\RES_read_address_reg_n_0_[3] ),
        .I1(\RES_read_address_reg_n_0_[1] ),
        .I2(\RES_read_address_reg_n_0_[0] ),
        .I3(\RES_read_address_reg_n_0_[2] ),
        .I4(\RES_read_address_reg_n_0_[4] ),
        .O(M_AXIS_TLAST_i_3_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(M_AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF80F00000800)) 
    M_AXIS_TVALID_i_1
       (.I0(valid_res_data_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(state__0[6]),
        .I3(state__0[0]),
        .I4(M_AXIS_TVALID_i_2_n_0),
        .I5(M_AXIS_TVALID),
        .O(M_AXIS_TVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    M_AXIS_TVALID_i_2
       (.I0(ARESETN),
        .I1(state__0[1]),
        .I2(N_write_en_init),
        .I3(state__0[5]),
        .I4(state__0[2]),
        .I5(A_multiplex),
        .O(M_AXIS_TVALID_i_2_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1 N_RAM
       (.A(A),
        .ACLK(ACLK),
        .CO(matrix_multiply_final_n_1),
        .DI({N_RAM_n_0,N_RAM_n_1}),
        .N_write_data_reg(\N_write_data_reg_reg_n_0_[7] ),
        .O({matrix_multiply_final_n_3,matrix_multiply_final_n_4}),
        .S(N_RAM_n_6),
        .address({matrix_multiply_final_n_15,matrix_multiply_final_n_16,matrix_multiply_final_n_17,matrix_multiply_final_n_18,matrix_multiply_final_n_19,matrix_multiply_final_n_20,matrix_multiply_final_n_21,matrix_multiply_final_n_22}),
        .read_data_out({weight_RAM_n_1,weight_RAM_n_2,weight_RAM_n_3}),
        .\read_data_out_reg[7]_0 (N_RAM_n_3),
        .\read_data_out_reg[7]_1 (N_RAM_n_4),
        .\read_data_out_reg[7]_2 (N_RAM_n_5),
        .\read_data_out_reg[7]_3 (N_RAM_n_7),
        .\read_data_out_reg[7]_4 (N_RAM_n_8),
        .\read_data_out_reg[7]_5 (matrix_multiply_final_n_11),
        .\read_data_out_reg[7]_6 (matrix_multiply_A_B_n_7),
        .sum1__54_carry__0(matrix_multiply_final_n_2),
        .sum1__54_carry__0_0(matrix_multiply_final_n_7));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \N_write_address[0]_i_1 
       (.I0(A_multiplex),
        .I1(fin_init_bias),
        .I2(state__0[2]),
        .O(N_write_address_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \N_write_address[1]_i_1 
       (.I0(state__0[2]),
        .I1(A_multiplex),
        .I2(fin_init_bias),
        .O(\N_write_address[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[0] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[0]),
        .Q(N_write_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[1] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(\N_write_address[1]_i_1_n_0 ),
        .Q(N_write_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[2] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[2]),
        .Q(N_write_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[3] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[3]),
        .Q(N_write_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[4] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[4]),
        .Q(N_write_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[5] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[5]),
        .Q(N_write_address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[6] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[6]),
        .Q(N_write_address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_write_address_reg[7] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_address_0[7]),
        .Q(N_write_address[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0220222A00000000)) 
    \N_write_data_reg[7]_i_1 
       (.I0(ARESETN),
        .I1(N_write_en_init),
        .I2(A_multiplex),
        .I3(state__0[2]),
        .I4(\N_write_data_reg[7]_i_3_n_0 ),
        .I5(\N_write_data_reg[7]_i_4_n_0 ),
        .O(\N_write_data_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \N_write_data_reg[7]_i_2 
       (.I0(N_write_en_init),
        .I1(fin_init_bias),
        .O(N_write_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \N_write_data_reg[7]_i_3 
       (.I0(init_counter_reg[6]),
        .I1(N_write_en_init),
        .I2(init_counter_reg[7]),
        .O(\N_write_data_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \N_write_data_reg[7]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[6]),
        .I3(state__0[5]),
        .O(\N_write_data_reg[7]_i_4_n_0 ));
  FDRE \N_write_data_reg_reg[7] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg),
        .Q(\N_write_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFFF00000800)) 
    N_write_en_init_i_1
       (.I0(N_write_en_init_i_2_n_0),
        .I1(ARESETN),
        .I2(state__0[1]),
        .I3(N_write_en_init),
        .I4(A_multiplex),
        .I5(N_write_en_init_reg_n_0),
        .O(N_write_en_init_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N_write_en_init_i_2
       (.I0(state__0[6]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(N_write_en_init_i_2_n_0));
  FDRE N_write_en_init_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(N_write_en_init_i_1_n_0),
        .Q(N_write_en_init_reg_n_0),
        .R(1'b0));
  design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3 RES_RAM
       (.ACLK(ACLK),
        .E(matrix_multiply_final_n_14),
        .Q(write_data_in),
        .RES_write_en(RES_write_en),
        .address(address),
        .\read_data_out_reg[7]_0 ({RES_RAM_n_0,RES_RAM_n_1,RES_RAM_n_2,RES_RAM_n_3,RES_RAM_n_4,RES_RAM_n_5,RES_RAM_n_6,RES_RAM_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RES_read_address[0]_i_1 
       (.I0(state__0[1]),
        .I1(\RES_read_address_reg_n_0_[0] ),
        .O(RES_read_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \RES_read_address[1]_i_2 
       (.I0(\RES_read_address_reg_n_0_[1] ),
        .I1(\RES_read_address_reg_n_0_[0] ),
        .I2(state__0[1]),
        .O(RES_read_address[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \RES_read_address[1]_i_3 
       (.I0(state__0[6]),
        .I1(ARESETN),
        .I2(N_write_en_init),
        .I3(state__0[5]),
        .I4(state__0[2]),
        .I5(A_multiplex),
        .O(\RES_read_address[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_read_address[2]_i_1 
       (.I0(\RES_read_address_reg_n_0_[2] ),
        .I1(\RES_read_address_reg_n_0_[1] ),
        .I2(\RES_read_address_reg_n_0_[0] ),
        .O(\RES_read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_read_address[3]_i_1 
       (.I0(\RES_read_address_reg_n_0_[3] ),
        .I1(\RES_read_address_reg_n_0_[2] ),
        .I2(\RES_read_address_reg_n_0_[0] ),
        .I3(\RES_read_address_reg_n_0_[1] ),
        .O(\RES_read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_read_address[4]_i_1 
       (.I0(\RES_read_address_reg_n_0_[4] ),
        .I1(\RES_read_address_reg_n_0_[3] ),
        .I2(\RES_read_address_reg_n_0_[1] ),
        .I3(\RES_read_address_reg_n_0_[0] ),
        .I4(\RES_read_address_reg_n_0_[2] ),
        .O(\RES_read_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_read_address[5]_i_2 
       (.I0(\RES_read_address_reg_n_0_[5] ),
        .I1(\RES_read_address_reg_n_0_[4] ),
        .I2(\RES_read_address_reg_n_0_[2] ),
        .I3(\RES_read_address_reg_n_0_[0] ),
        .I4(\RES_read_address_reg_n_0_[1] ),
        .I5(\RES_read_address_reg_n_0_[3] ),
        .O(\RES_read_address[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[0] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(RES_read_address[0]),
        .Q(\RES_read_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[1] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(RES_read_address[1]),
        .Q(\RES_read_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[2] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(\RES_read_address[2]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[2] ),
        .R(matrix_multiply_final_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[3] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(\RES_read_address[3]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[3] ),
        .R(matrix_multiply_final_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[4] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(\RES_read_address[4]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[4] ),
        .R(matrix_multiply_final_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[5] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_23),
        .D(\RES_read_address[5]_i_2_n_0 ),
        .Q(\RES_read_address_reg_n_0_[5] ),
        .R(matrix_multiply_final_n_12));
  FDRE RES_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_34),
        .Q(RES_read_en_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFF0)) 
    RES_write_en_i_1__0
       (.I0(fin_write_res__0[1]),
        .I1(fin_write_res__0[0]),
        .I2(RES_write_en3_out),
        .I3(N_write_en_AB),
        .O(RES_write_en_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hDFF0)) 
    RES_write_en_i_1__0__0
       (.I0(fin_write_res__0_2[1]),
        .I1(fin_write_res__0_2[0]),
        .I2(RES_write_en3_out_1),
        .I3(N_write_en_AC),
        .O(RES_write_en_i_1__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h02FF0A00)) 
    S_AXIS_TREADY_i_1
       (.I0(S_AXIS_TREADY_i_2_n_0),
        .I1(S_AXIS_TVALID),
        .I2(state__0[6]),
        .I3(S_AXIS_TREADY6_out),
        .I4(S_AXIS_TREADY_reg_0),
        .O(S_AXIS_TREADY_i_1_n_0));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    S_AXIS_TREADY_i_2
       (.I0(S_AXIS_TREADY_i_4_n_0),
        .I1(read_in_state__0[3]),
        .I2(S_AXIS_TREADY_i_5_n_0),
        .I3(read_in_state__0[1]),
        .I4(is_fin_writing_C_i_2_n_0),
        .O(S_AXIS_TREADY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    S_AXIS_TREADY_i_3
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .I2(\read_in_state[3]_i_5_n_0 ),
        .I3(has_start_writing_i_2_n_0),
        .I4(S_AXIS_TREADY_i_6_n_0),
        .O(S_AXIS_TREADY6_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AXIS_TREADY_i_4
       (.I0(\A_write_address[8]_i_3_n_0 ),
        .I1(A_write_address_reg[6]),
        .I2(A_write_address_reg[7]),
        .I3(A_write_address_reg[8]),
        .O(S_AXIS_TREADY_i_4_n_0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    S_AXIS_TREADY_i_5
       (.I0(read_in_state__0[0]),
        .I1(\B_write_address_reg_n_0_[1] ),
        .I2(\B_write_address_reg_n_0_[0] ),
        .I3(\B_write_address_reg_n_0_[2] ),
        .I4(read_in_state__0[2]),
        .O(S_AXIS_TREADY_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    S_AXIS_TREADY_i_6
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(S_AXIS_TREADY_i_7_n_0),
        .I3(ARESETN),
        .I4(N_write_en_init),
        .I5(\read_in_state[3]_i_4_n_0 ),
        .O(S_AXIS_TREADY_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S_AXIS_TREADY_i_7
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .O(S_AXIS_TREADY_i_7_n_0));
  FDRE S_AXIS_TREADY_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(S_AXIS_TREADY_reg_0),
        .R(1'b0));
  FDRE Start_2_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_33),
        .Q(Start_2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Start_AB_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[5]),
        .I3(N_write_en_init),
        .O(Start_AB_i_2_n_0));
  FDRE Start_AB_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_B_n_14),
        .Q(Start_AB_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Start_AC_i_2
       (.I0(ARESETN),
        .I1(N_write_en_init),
        .O(Start_AC_i_2_n_0));
  FDRE Start_AC_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_C_n_14),
        .Q(Start_AC_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    fin_init_bias_i_1
       (.I0(\init_counter[7]_i_3_n_0 ),
        .I1(fin_init_bias_i_2_n_0),
        .I2(\N_write_data_reg[7]_i_4_n_0 ),
        .I3(\read_in_state[3]_i_4_n_0 ),
        .I4(init_counter_reg[4]),
        .I5(fin_init_bias),
        .O(fin_init_bias_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    fin_init_bias_i_2
       (.I0(init_counter_reg[7]),
        .I1(N_write_en_init),
        .I2(init_counter_reg[6]),
        .I3(ARESETN),
        .I4(init_counter_reg[5]),
        .I5(fin_init_bias),
        .O(fin_init_bias_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fin_init_bias_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(fin_init_bias_i_1_n_0),
        .Q(fin_init_bias),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F7FFF304040000)) 
    has_start_writing_i_1
       (.I0(has_start_writing_i_2_n_0),
        .I1(has_start_writing_i_3_n_0),
        .I2(has_start_writing_i_4_n_0),
        .I3(\read_in_state[3]_i_6_n_0 ),
        .I4(has_start_writing_i_5_n_0),
        .I5(has_start_writing_reg_n_0),
        .O(has_start_writing_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    has_start_writing_i_2
       (.I0(read_in_state__0[0]),
        .I1(is_fin_writing_W_reg_n_0),
        .I2(read_in_state__0[1]),
        .I3(is_fin_writing_C_reg_n_0),
        .I4(has_start_writing_i_6_n_0),
        .O(has_start_writing_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    has_start_writing_i_3
       (.I0(\read_in_state[3]_i_5_n_0 ),
        .I1(state__0[5]),
        .I2(ARESETN),
        .I3(state__0[2]),
        .I4(A_multiplex),
        .I5(\read_in_state[3]_i_3_n_0 ),
        .O(has_start_writing_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    has_start_writing_i_4
       (.I0(read_in_state__0[0]),
        .I1(read_in_state__0[1]),
        .I2(read_in_state__0[3]),
        .I3(read_in_state__0[2]),
        .O(has_start_writing_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    has_start_writing_i_5
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .O(has_start_writing_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    has_start_writing_i_6
       (.I0(is_fin_writing_B_reg_n_0),
        .I1(read_in_state__0[2]),
        .I2(is_fin_writing_A_reg_n_0),
        .I3(read_in_state__0[3]),
        .O(has_start_writing_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    has_start_writing_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(has_start_writing_i_1_n_0),
        .Q(has_start_writing_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1 
       (.I0(init_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_counter[1]_i_1 
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_counter[2]_i_1 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_counter[3]_i_1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_counter[4]_i_1 
       (.I0(init_counter_reg[4]),
        .I1(init_counter_reg[3]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[1]),
        .I4(init_counter_reg[2]),
        .O(\init_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_counter[5]_i_1 
       (.I0(init_counter_reg[5]),
        .I1(init_counter_reg[2]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[0]),
        .I4(init_counter_reg[3]),
        .I5(init_counter_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \init_counter[6]_i_1 
       (.I0(init_counter_reg[6]),
        .I1(init_counter_reg[4]),
        .I2(\init_counter[7]_i_3_n_0 ),
        .I3(init_counter_reg[5]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \init_counter[7]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\weight_write_data_in[7]_i_2_n_0 ),
        .I5(N_write_en_init),
        .O(\init_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \init_counter[7]_i_2 
       (.I0(init_counter_reg[7]),
        .I1(init_counter_reg[5]),
        .I2(\init_counter[7]_i_3_n_0 ),
        .I3(init_counter_reg[4]),
        .I4(init_counter_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_counter[7]_i_3 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[3]),
        .O(\init_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(init_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[1] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(init_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(init_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[3] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(init_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[4] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(\init_counter[4]_i_1_n_0 ),
        .Q(init_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[5] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(init_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[6] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(init_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[7] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(init_counter_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF00800000)) 
    is_fin_writing_A_i_1
       (.I0(A_write_address_reg[8]),
        .I1(A_write_address_reg[7]),
        .I2(A_write_address_reg[6]),
        .I3(\A_write_address[8]_i_3_n_0 ),
        .I4(\A_write_address[1]_i_3_n_0 ),
        .I5(is_fin_writing_A_reg_n_0),
        .O(is_fin_writing_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_A_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_A_i_1_n_0),
        .Q(is_fin_writing_A_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FF8000)) 
    is_fin_writing_B_i_1
       (.I0(\B_write_address_reg_n_0_[2] ),
        .I1(\B_write_address_reg_n_0_[0] ),
        .I2(\B_write_address_reg_n_0_[1] ),
        .I3(\B_write_address[2]_i_3_n_0 ),
        .I4(is_fin_writing_B_reg_n_0),
        .O(is_fin_writing_B_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_B_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_B_i_1_n_0),
        .Q(is_fin_writing_B_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF3FF0800)) 
    is_fin_writing_C_i_1
       (.I0(is_fin_writing_C_i_2_n_0),
        .I1(read_in_state__0[1]),
        .I2(read_in_state__0[0]),
        .I3(\C_write_address[2]_i_3_n_0 ),
        .I4(is_fin_writing_C_reg_n_0),
        .O(is_fin_writing_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    is_fin_writing_C_i_2
       (.I0(\C_write_address_reg_n_0_[2] ),
        .I1(\C_write_address_reg_n_0_[1] ),
        .I2(\C_write_address_reg_n_0_[0] ),
        .O(is_fin_writing_C_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_C_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_C_i_1_n_0),
        .Q(is_fin_writing_C_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55FF8000)) 
    is_fin_writing_W_i_1
       (.I0(is_fin_writing_W_i_2_n_0),
        .I1(\weight_write_address_reg_n_0_[0] ),
        .I2(\weight_write_address_reg_n_0_[1] ),
        .I3(is_fin_writing_W_i_3_n_0),
        .I4(is_fin_writing_W_reg_n_0),
        .O(is_fin_writing_W_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    is_fin_writing_W_i_2
       (.I0(state__0[6]),
        .I1(ARESETN),
        .I2(state__0[0]),
        .I3(N_write_en_init),
        .I4(state__0[2]),
        .I5(A_multiplex),
        .O(is_fin_writing_W_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    is_fin_writing_W_i_3
       (.I0(state__0[1]),
        .I1(read_in_state__0[0]),
        .I2(read_in_state__0[1]),
        .I3(read_in_state__0[3]),
        .I4(read_in_state__0[2]),
        .I5(state__0[5]),
        .O(is_fin_writing_W_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_W_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_W_i_1_n_0),
        .Q(is_fin_writing_W_reg_n_0),
        .R(1'b0));
  design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2 matrix_multiply_A_B
       (.ACLK(ACLK),
        .A_read_en_reg_0(matrix_multiply_A_B_n_1),
        .A_read_en_reg_1(A_read_en_i_1_n_0),
        .D(N_write_address_0[7:3]),
        .Done_AB(Done_AB),
        .Done_reg_0(matrix_multiply_A_B_n_14),
        .Done_reg_1(Done_i_1_n_0),
        .E(matrix_multiply_A_B_n_17),
        .\N_write_address_reg[6] (A_multiplex_reg_n_0),
        .\N_write_address_reg[7] (init_counter_reg[5:1]),
        .N_write_en_AB(N_write_en_AB),
        .N_write_en_AC(N_write_en_AC),
        .Q(state__0_0),
        .RES_write_address(shifted_N_write_address_AC),
        .\RES_write_address_reg[2]_0 (shifted_N_write_address_AB),
        .\RES_write_address_reg[5]_0 (matrix_multiply_A_B_n_20),
        .RES_write_en3_out(RES_write_en3_out),
        .RES_write_en_reg_0(matrix_multiply_A_B_n_7),
        .RES_write_en_reg_1(RES_write_en_i_1__0_n_0),
        .Start_AB_reg({A_multiplex,state__0[2],state__0[0]}),
        .Start_AB_reg_0(valid_res_data_i_2_n_0),
        .Start_AB_reg_1(Start_AB_i_2_n_0),
        .\fin_write_res_reg[1]_0 (fin_write_res__0),
        .\fin_write_res_reg[1]_1 (Start_AB_reg_n_0),
        .\read_data_out_reg[7] (N_write_en_init_reg_n_0),
        .\state_reg[2]_0 (matrix_multiply_A_B_n_6),
        .\sum_counter_reg[1]_0 (matrix_multiply_A_B_n_19));
  design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_0 matrix_multiply_A_C
       (.ACLK(ACLK),
        .A_read_en_reg_0(matrix_multiply_A_C_n_1),
        .A_read_en_reg_1(A_read_en_i_1__0_n_0),
        .D(N_write_address_0[2]),
        .Done_AB(Done_AB),
        .Done_AC(Done_AC),
        .Done_final(Done_final),
        .Done_reg_0(matrix_multiply_A_C_n_14),
        .Done_reg_1(Done_i_1__0_n_0),
        .E(matrix_multiply_A_C_n_7),
        .\N_write_address_reg[2] (A_multiplex_reg_n_0),
        .\N_write_address_reg[2]_0 (shifted_N_write_address_AB),
        .\N_write_address_reg[2]_1 (init_counter_reg[0]),
        .N_write_en_AC(N_write_en_AC),
        .Q(state__0_3),
        .\RES_write_address_reg[5]_0 (matrix_multiply_A_C_n_20),
        .\RES_write_address_reg[7]_0 (shifted_N_write_address_AC),
        .RES_write_en3_out(RES_write_en3_out_1),
        .RES_write_en_reg_0(matrix_multiply_A_C_n_17),
        .RES_write_en_reg_1(RES_write_en_i_1__0__0_n_0),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .Start_AC_reg(\N_write_data_reg[7]_i_4_n_0 ),
        .Start_AC_reg_0(Start_AC_i_2_n_0),
        .\fin_write_res_reg[1]_0 (fin_write_res__0_2),
        .\fin_write_res_reg[1]_1 (Start_AC_reg_n_0),
        .\state[6]_i_5_0 ({state__0[6],A_multiplex,state__0[2:0]}),
        .\state_reg[0] (\state_inferred__2/i___3_n_0 ),
        .\state_reg[0]_0 (\state[6]_i_4_n_0 ),
        .\state_reg[0]_1 (M_AXIS_TLAST_i_2_n_0),
        .\state_reg[0]_2 (\state[6]_i_7_n_0 ),
        .\state_reg[2]_0 (matrix_multiply_A_C_n_6),
        .\sum_counter_reg[1]_0 (matrix_multiply_A_C_n_19));
  design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res matrix_multiply_final
       (.A(A),
        .ACLK(ACLK),
        .ARESETN(ARESETN),
        .ARESETN_0(matrix_multiply_final_n_34),
        .A_read_en_reg_0(matrix_multiply_final_n_11),
        .A_read_en_reg_1(Start_2_reg_n_0),
        .CO(matrix_multiply_final_n_1),
        .DI(weight_RAM_n_23),
        .Done_final(Done_final),
        .Done_reg_0(matrix_multiply_final_n_33),
        .E(matrix_multiply_final_n_13),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .N_write_en_AB(N_write_en_AB),
        .N_write_en_AC(N_write_en_AC),
        .O(sum1),
        .Q({state__0[5],state__0[1:0]}),
        .\RES_read_address_reg[2] (\RES_read_address[1]_i_3_n_0 ),
        .\RES_read_address_reg[2]_0 (valid_res_data_reg_n_0),
        .RES_read_en_reg(matrix_multiply_final_n_14),
        .RES_read_en_reg_0(\read_in_state[3]_i_4_n_0 ),
        .RES_read_en_reg_1(A_multiplex_i_2_n_0),
        .\RES_write_data_in_reg[7]_0 (write_data_in),
        .RES_write_en(RES_write_en),
        .S({weight_RAM_n_15,weight_RAM_n_16,weight_RAM_n_17,weight_RAM_n_18,weight_RAM_n_19,weight_RAM_n_20,weight_RAM_n_21,weight_RAM_n_22}),
        .Start_2_reg(is_fin_writing_W_i_2_n_0),
        .address({matrix_multiply_final_n_15,matrix_multiply_final_n_16,matrix_multiply_final_n_17,matrix_multiply_final_n_18,matrix_multiply_final_n_19,matrix_multiply_final_n_20,matrix_multiply_final_n_21,matrix_multiply_final_n_22}),
        .address_0(address_4),
        .address_1(address),
        .p_0_in(p_0_in),
        .\read_data_out_reg[2] (matrix_multiply_final_n_2),
        .\read_data_out_reg[4] ({matrix_multiply_final_n_3,matrix_multiply_final_n_4}),
        .\read_data_out_reg[4]_0 (matrix_multiply_final_n_5),
        .\read_data_out_reg[4]_1 ({matrix_multiply_final_n_6,matrix_multiply_final_n_7}),
        .\read_data_out_reg[7] (N_write_en_init_reg_n_0),
        .\read_data_out_reg[7]_0 (RES_read_en_reg_n_0),
        .\read_data_out_reg[7]_1 (N_write_address),
        .\read_data_out_reg[7]_2 ({\weight_write_address_reg_n_0_[1] ,\weight_write_address_reg_n_0_[0] }),
        .\read_data_out_reg[7]_3 (\RES_read_address_reg_n_0_[5] ),
        .\read_data_out_reg[7]_4 (\RES_read_address_reg_n_0_[4] ),
        .\read_data_out_reg[7]_5 (\RES_read_address_reg_n_0_[3] ),
        .\read_data_out_reg[7]_6 (\RES_read_address_reg_n_0_[2] ),
        .\read_data_out_reg[7]_7 ({\RES_read_address_reg_n_0_[1] ,\RES_read_address_reg_n_0_[0] }),
        .\state_reg[0] (matrix_multiply_final_n_12),
        .\state_reg[5] (matrix_multiply_final_n_32),
        .sum0_carry__0_i_5_0({weight_RAM_n_11,weight_RAM_n_12,weight_RAM_n_13,N_RAM_n_3}),
        .sum0_carry__0_i_5_1({weight_RAM_n_7,weight_RAM_n_8,weight_RAM_n_9,weight_RAM_n_10,N_RAM_n_8}),
        .sum0_carry_i_5_0(N_RAM_n_7),
        .sum0_carry_i_8_0({weight_RAM_n_5,weight_RAM_n_6}),
        .sum1__54_carry_0({weight_RAM_n_1,weight_RAM_n_2}),
        .sum1__54_carry_1(N_RAM_n_4),
        .sum1__54_carry_2(N_RAM_n_5),
        .sum1__54_carry_3(weight_RAM_n_0),
        .sum1__54_carry_4(weight_RAM_n_4),
        .sum1__54_carry__0_i_9(weight_RAM_n_37),
        .sum1__54_carry__0_i_9_0(weight_RAM_n_33),
        .sum1__54_carry__0_i_9_1({weight_RAM_n_34,weight_RAM_n_35}),
        .sum1__54_carry_i_13_0({N_RAM_n_0,N_RAM_n_1}),
        .sum1__54_carry_i_13_1({weight_RAM_n_26,weight_RAM_n_27,weight_RAM_n_28,weight_RAM_n_29,weight_RAM_n_30,weight_RAM_n_31,weight_RAM_n_32,N_RAM_n_6}),
        .sum1__54_carry_i_7_0(weight_RAM_n_36),
        .sum1__54_carry_i_7_1({weight_RAM_n_24,weight_RAM_n_25}),
        .\sum_reg[15]_0 (RES_write_data_in1),
        .\sum_reg[15]_1 (weight_RAM_n_14),
        .valid_res_data_reg(matrix_multiply_final_n_23),
        .weight_write_en_reg(read_in_state__0[0]),
        .weight_write_en_reg_0(weight_write_en_i_3_n_0),
        .weight_write_en_reg_1(is_fin_writing_W_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \read_in_state[3]_i_1 
       (.I0(\read_in_state[3]_i_3_n_0 ),
        .I1(\read_in_state[3]_i_4_n_0 ),
        .I2(ARESETN),
        .I3(state__0[5]),
        .I4(\read_in_state[3]_i_5_n_0 ),
        .I5(\read_in_state[3]_i_6_n_0 ),
        .O(\read_in_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \read_in_state[3]_i_2 
       (.I0(read_in_state__0[1]),
        .I1(read_in_state__0[3]),
        .I2(read_in_state__0[2]),
        .O(p_0_in_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_in_state[3]_i_3 
       (.I0(N_write_en_init),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[6]),
        .O(\read_in_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_in_state[3]_i_4 
       (.I0(state__0[2]),
        .I1(A_multiplex),
        .O(\read_in_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \read_in_state[3]_i_5 
       (.I0(read_in_state__0[0]),
        .I1(read_in_state__0[1]),
        .I2(read_in_state__0[2]),
        .I3(read_in_state__0[3]),
        .O(\read_in_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \read_in_state[3]_i_6 
       (.I0(is_fin_writing_C_reg_n_0),
        .I1(read_in_state__0[1]),
        .I2(is_fin_writing_W_reg_n_0),
        .I3(read_in_state__0[0]),
        .I4(\read_in_state[3]_i_7_n_0 ),
        .O(\read_in_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \read_in_state[3]_i_7 
       (.I0(read_in_state__0[3]),
        .I1(is_fin_writing_A_reg_n_0),
        .I2(read_in_state__0[2]),
        .I3(is_fin_writing_B_reg_n_0),
        .O(\read_in_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "write_A:1000,write_B:0100,write_C:0010,write_weight:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_in_state_reg[0] 
       (.C(ACLK),
        .CE(\read_in_state[3]_i_1_n_0 ),
        .D(read_in_state__0[1]),
        .Q(read_in_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_A:1000,write_B:0100,write_C:0010,write_weight:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_in_state_reg[1] 
       (.C(ACLK),
        .CE(\read_in_state[3]_i_1_n_0 ),
        .D(read_in_state__0[2]),
        .Q(read_in_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_A:1000,write_B:0100,write_C:0010,write_weight:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_in_state_reg[2] 
       (.C(ACLK),
        .CE(\read_in_state[3]_i_1_n_0 ),
        .D(read_in_state__0[3]),
        .Q(read_in_state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_A:1000,write_B:0100,write_C:0010,write_weight:0001," *) 
  FDRE #(
    .INIT(1'b1)) 
    \read_in_state_reg[3] 
       (.C(ACLK),
        .CE(\read_in_state[3]_i_1_n_0 ),
        .D(p_0_in_1),
        .Q(read_in_state__0[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[6]_i_1 
       (.I0(ARESETN),
        .O(\state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[6]_i_3 
       (.I0(state__0[6]),
        .I1(state__0[5]),
        .I2(A_multiplex),
        .I3(N_write_en_init),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \state[6]_i_4 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(fin_init_bias),
        .I2(init_counter_reg[6]),
        .I3(N_write_en_init),
        .I4(init_counter_reg[7]),
        .O(\state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[6]_i_6 
       (.I0(init_counter_reg[5]),
        .I1(init_counter_reg[2]),
        .I2(init_counter_reg[1]),
        .I3(init_counter_reg[0]),
        .I4(init_counter_reg[3]),
        .I5(init_counter_reg[4]),
        .O(\state[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[6]_i_7 
       (.I0(read_in_state__0[0]),
        .I1(is_fin_writing_W_reg_n_0),
        .I2(state__0[5]),
        .I3(read_in_state__0[2]),
        .I4(read_in_state__0[3]),
        .I5(read_in_state__0[1]),
        .O(\state[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__2/i___1 
       (.I0(A_multiplex),
        .I1(N_write_en_init),
        .I2(state__0[5]),
        .I3(state__0[6]),
        .O(\state_inferred__2/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state_inferred__2/i___2 
       (.I0(A_multiplex),
        .I1(N_write_en_init),
        .I2(state__0[5]),
        .I3(state__0[6]),
        .O(\state_inferred__2/i___2_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \state_inferred__2/i___3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\state_inferred__2/i___1_n_0 ),
        .I4(\state_inferred__2/i___2_n_0 ),
        .O(\state_inferred__2/i___3_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(state__0[1]),
        .Q(state__0[0]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(state__0[2]),
        .Q(state__0[1]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[2] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(A_multiplex),
        .Q(state__0[2]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[3] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(N_write_en_init),
        .Q(A_multiplex),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[4] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(state__0[5]),
        .Q(N_write_en_init),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[5] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(state__0[6]),
        .Q(state__0[5]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDSE \state_reg[6] 
       (.C(ACLK),
        .CE(matrix_multiply_A_C_n_7),
        .D(p_1_in),
        .Q(state__0[6]),
        .S(\state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF22000000)) 
    valid_res_data_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(M_AXIS_TREADY),
        .I3(valid_res_data_i_2_n_0),
        .I4(valid_res_data_i_3_n_0),
        .I5(valid_res_data_reg_n_0),
        .O(valid_res_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_res_data_i_2
       (.I0(ARESETN),
        .I1(state__0[6]),
        .O(valid_res_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    valid_res_data_i_3
       (.I0(A_multiplex),
        .I1(state__0[2]),
        .I2(state__0[5]),
        .I3(N_write_en_init),
        .O(valid_res_data_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_res_data_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(valid_res_data_i_1_n_0),
        .Q(valid_res_data_reg_n_0),
        .R(1'b0));
  design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2 weight_RAM
       (.A(A),
        .ACLK(ACLK),
        .CO(matrix_multiply_final_n_1),
        .DI(weight_RAM_n_23),
        .E(matrix_multiply_final_n_13),
        .O(sum1),
        .Q({\weight_write_data_in_reg_n_0_[7] ,\weight_write_data_in_reg_n_0_[6] ,\weight_write_data_in_reg_n_0_[5] ,\weight_write_data_in_reg_n_0_[4] ,\weight_write_data_in_reg_n_0_[3] ,\weight_write_data_in_reg_n_0_[2] ,\weight_write_data_in_reg_n_0_[1] ,\weight_write_data_in_reg_n_0_[0] }),
        .S({weight_RAM_n_15,weight_RAM_n_16,weight_RAM_n_17,weight_RAM_n_18,weight_RAM_n_19,weight_RAM_n_20,weight_RAM_n_21,weight_RAM_n_22}),
        .address(address_4),
        .p_0_in(p_0_in),
        .\read_data_out_reg[0]_0 ({weight_RAM_n_5,weight_RAM_n_6}),
        .\read_data_out_reg[1]_0 (weight_RAM_n_36),
        .\read_data_out_reg[2]_0 ({weight_RAM_n_24,weight_RAM_n_25}),
        .\read_data_out_reg[4]_0 ({weight_RAM_n_26,weight_RAM_n_27,weight_RAM_n_28,weight_RAM_n_29,weight_RAM_n_30,weight_RAM_n_31,weight_RAM_n_32}),
        .\read_data_out_reg[4]_1 (weight_RAM_n_33),
        .\read_data_out_reg[4]_2 (weight_RAM_n_37),
        .\read_data_out_reg[5]_0 ({weight_RAM_n_34,weight_RAM_n_35}),
        .\read_data_out_reg[6]_0 ({weight_RAM_n_11,weight_RAM_n_12,weight_RAM_n_13}),
        .\read_data_out_reg[7]_0 (weight_RAM_n_0),
        .\read_data_out_reg[7]_1 ({weight_RAM_n_1,weight_RAM_n_2,weight_RAM_n_3}),
        .\read_data_out_reg[7]_2 (weight_RAM_n_4),
        .\read_data_out_reg[7]_3 ({weight_RAM_n_7,weight_RAM_n_8,weight_RAM_n_9,weight_RAM_n_10}),
        .sum1__54_carry__0({matrix_multiply_final_n_3,matrix_multiply_final_n_4}),
        .sum1__54_carry__0_0(matrix_multiply_final_n_5),
        .sum1__54_carry__0_1({matrix_multiply_final_n_6,matrix_multiply_final_n_7}),
        .sum1__54_carry_i_7(matrix_multiply_final_n_2),
        .\sum_reg[15] (weight_RAM_n_14),
        .\sum_reg[15]_0 (RES_write_data_in1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \weight_write_address[0]_i_1 
       (.I0(\weight_write_address_reg_n_0_[0] ),
        .O(\weight_write_address[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \weight_write_address[1]_i_1 
       (.I0(has_start_writing_reg_n_0),
        .I1(\weight_write_data_in[7]_i_1_n_0 ),
        .O(\weight_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \weight_write_address[1]_i_2 
       (.I0(\weight_write_address_reg_n_0_[0] ),
        .I1(\weight_write_address_reg_n_0_[1] ),
        .O(\weight_write_address[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \weight_write_address_reg[0] 
       (.C(ACLK),
        .CE(\weight_write_address[1]_i_1_n_0 ),
        .D(\weight_write_address[0]_i_1_n_0 ),
        .Q(\weight_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \weight_write_address_reg[1] 
       (.C(ACLK),
        .CE(\weight_write_address[1]_i_1_n_0 ),
        .D(\weight_write_address[1]_i_2_n_0 ),
        .Q(\weight_write_address_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \weight_write_data_in[7]_i_1 
       (.I0(\read_in_state[3]_i_3_n_0 ),
        .I1(\weight_write_data_in[7]_i_2_n_0 ),
        .I2(is_fin_writing_W_reg_n_0),
        .I3(S_AXIS_TREADY_reg_0),
        .I4(S_AXIS_TVALID),
        .I5(\weight_write_data_in[7]_i_3_n_0 ),
        .O(\weight_write_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \weight_write_data_in[7]_i_2 
       (.I0(A_multiplex),
        .I1(state__0[2]),
        .I2(ARESETN),
        .O(\weight_write_data_in[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \weight_write_data_in[7]_i_3 
       (.I0(state__0[5]),
        .I1(read_in_state__0[2]),
        .I2(read_in_state__0[3]),
        .I3(read_in_state__0[1]),
        .I4(read_in_state__0[0]),
        .O(\weight_write_data_in[7]_i_3_n_0 ));
  FDRE \weight_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\weight_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\weight_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\weight_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\weight_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\weight_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\weight_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\weight_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \weight_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\weight_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\weight_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    weight_write_en_i_3
       (.I0(read_in_state__0[2]),
        .I1(read_in_state__0[3]),
        .I2(read_in_state__0[1]),
        .O(weight_write_en_i_3_n_0));
  FDRE weight_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_32),
        .Q(p_0_in),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
