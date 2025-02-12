// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 12 15:25:33 2025
// Host        : LAPTOP-MBJHTN7L running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_1/project_1/project_1.sim/sim_1/synth/func/xsim/tb_myip_v1_0_func_synth.v
// Design      : myip_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module matrix_multiply
   (\read_data_out_reg[1] ,
    CO,
    \read_data_out_reg[1]_0 ,
    O,
    \read_data_out_reg[4] ,
    \read_data_out_reg[4]_0 ,
    RES_write_en,
    E,
    A_read_en_reg_0,
    RES_read_en_reg,
    address,
    \state_reg[2]_0 ,
    \state_reg[0] ,
    \state_reg[2]_1 ,
    \read_data_out_reg[1]_1 ,
    address_0,
    address_1,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[1]_0 ,
    Done_reg_0,
    Done_reg_1,
    \RES_write_data_in_reg[7]_0 ,
    DI,
    S,
    sum1__60_carry_i_14,
    sum1__60_carry_i_14_0,
    sum1__60_carry_i_13_0,
    sum1__60_carry_i_13_1,
    sum1__60_carry__0_i_17,
    sum1__60_carry__0_i_17_0,
    sum0_carry_i_5_0,
    sum0_carry_i_5_1,
    sum0_carry__0_i_5_0,
    sum0_carry__0_i_5_1,
    ACLK_IBUF_BUFG,
    p_0_in__0,
    p_0_in__1,
    \read_data_out_reg[7] ,
    Q,
    \RES_read_address_reg[0] ,
    A_read_en_reg_1,
    ARESETN_IBUF,
    A_write_en_reg,
    A_write_en_reg_0,
    \RES_read_address_reg[0]_0 ,
    M_AXIS_TREADY_IBUF,
    S_AXIS_TVALID_IBUF,
    sum1__60_carry_i_7,
    sum1__60_carry_0,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[7]_1 ,
    sum1__60_carry_1,
    sum1__60_carry_2,
    sum1__60_carry_3);
  output [0:0]\read_data_out_reg[1] ;
  output [0:0]CO;
  output [1:0]\read_data_out_reg[1]_0 ;
  output [3:0]O;
  output [0:0]\read_data_out_reg[4] ;
  output [1:0]\read_data_out_reg[4]_0 ;
  output RES_write_en;
  output [0:0]E;
  output [0:0]A_read_en_reg_0;
  output [0:0]RES_read_en_reg;
  output address;
  output \state_reg[2]_0 ;
  output \state_reg[0] ;
  output [0:0]\state_reg[2]_1 ;
  output \read_data_out_reg[1]_1 ;
  output [2:0]address_0;
  output [1:0]address_1;
  output \state_reg[2]_2 ;
  output \state_reg[2]_3 ;
  output \state_reg[1]_0 ;
  output Done_reg_0;
  output Done_reg_1;
  output [7:0]\RES_write_data_in_reg[7]_0 ;
  input [6:0]DI;
  input [7:0]S;
  input [1:0]sum1__60_carry_i_14;
  input [1:0]sum1__60_carry_i_14_0;
  input [6:0]sum1__60_carry_i_13_0;
  input [7:0]sum1__60_carry_i_13_1;
  input [1:0]sum1__60_carry__0_i_17;
  input [1:0]sum1__60_carry__0_i_17_0;
  input [2:0]sum0_carry_i_5_0;
  input [1:0]sum0_carry_i_5_1;
  input [3:0]sum0_carry__0_i_5_0;
  input [4:0]sum0_carry__0_i_5_1;
  input ACLK_IBUF_BUFG;
  input p_0_in__0;
  input p_0_in__1;
  input \read_data_out_reg[7] ;
  input [3:0]Q;
  input \RES_read_address_reg[0] ;
  input A_read_en_reg_1;
  input ARESETN_IBUF;
  input A_write_en_reg;
  input A_write_en_reg_0;
  input \RES_read_address_reg[0]_0 ;
  input M_AXIS_TREADY_IBUF;
  input S_AXIS_TVALID_IBUF;
  input [1:0]sum1__60_carry_i_7;
  input [1:0]sum1__60_carry_0;
  input [2:0]\read_data_out_reg[7]_0 ;
  input [1:0]\read_data_out_reg[7]_1 ;
  input sum1__60_carry_1;
  input sum1__60_carry_2;
  input sum1__60_carry_3;

  wire ACLK_IBUF_BUFG;
  wire ARESETN_IBUF;
  wire [2:0]A_read_address;
  wire \A_read_address[0]_i_1_n_0 ;
  wire \A_read_address[1]_i_1_n_0 ;
  wire \A_read_address[2]_i_1_n_0 ;
  wire A_read_en_i_1_n_0;
  wire A_read_en_i_2_n_0;
  wire [0:0]A_read_en_reg_0;
  wire A_read_en_reg_1;
  wire A_write_en_i_2_n_0;
  wire A_write_en_reg;
  wire A_write_en_reg_0;
  wire [1:0]B_read_address;
  wire \B_read_address[0]_i_1_n_0 ;
  wire \B_read_address[1]_i_1_n_0 ;
  wire \B_read_address[1]_i_2_n_0 ;
  wire B_read_en;
  wire B_write_en_i_2_n_0;
  wire B_write_en_i_3_n_0;
  wire [0:0]CO;
  wire [6:0]DI;
  wire Done;
  wire Done_i_1_n_0;
  wire Done_i_2_n_0;
  wire Done_reg_0;
  wire Done_reg_1;
  wire [0:0]E;
  wire M_AXIS_TREADY_IBUF;
  wire [3:0]O;
  wire [3:0]Q;
  wire \RES_read_address_reg[0] ;
  wire \RES_read_address_reg[0]_0 ;
  wire RES_read_en2_out;
  wire [0:0]RES_read_en_reg;
  wire RES_write_address;
  wire \RES_write_address[0]_i_1_n_0 ;
  wire [7:0]\RES_write_data_in_reg[7]_0 ;
  wire RES_write_en;
  wire RES_write_en4_out;
  wire RES_write_en_i_1_n_0;
  wire [7:0]S;
  wire S_AXIS_TVALID_IBUF;
  wire address;
  wire [2:0]address_0;
  wire [1:0]address_1;
  wire [7:0]p_0_in;
  wire [3:1]p_0_in_0;
  wire p_0_in__0;
  wire p_0_in__1;
  wire [0:0]\read_data_out_reg[1] ;
  wire [1:0]\read_data_out_reg[1]_0 ;
  wire \read_data_out_reg[1]_1 ;
  wire [0:0]\read_data_out_reg[4] ;
  wire [1:0]\read_data_out_reg[4]_0 ;
  wire \read_data_out_reg[7] ;
  wire [2:0]\read_data_out_reg[7]_0 ;
  wire [1:0]\read_data_out_reg[7]_1 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire [3:1]state__0;
  wire \state_reg[0] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire [0:0]\state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire [15:0]sum0;
  wire sum0_carry__0_i_1_n_0;
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
  wire [2:0]sum0_carry_i_5_0;
  wire [1:0]sum0_carry_i_5_1;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_i_8_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [15:0]sum1;
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
  wire sum1__30_carry__0_n_7;
  wire sum1__30_carry_n_0;
  wire sum1__30_carry_n_1;
  wire sum1__30_carry_n_11;
  wire sum1__30_carry_n_13;
  wire sum1__30_carry_n_14;
  wire sum1__30_carry_n_15;
  wire sum1__30_carry_n_2;
  wire sum1__30_carry_n_3;
  wire sum1__30_carry_n_4;
  wire sum1__30_carry_n_5;
  wire sum1__30_carry_n_6;
  wire sum1__30_carry_n_7;
  wire [1:0]sum1__60_carry_0;
  wire sum1__60_carry_1;
  wire sum1__60_carry_2;
  wire sum1__60_carry_3;
  wire [1:0]sum1__60_carry__0_i_17;
  wire [1:0]sum1__60_carry__0_i_17_0;
  wire sum1__60_carry__0_n_4;
  wire sum1__60_carry__0_n_5;
  wire sum1__60_carry__0_n_6;
  wire sum1__60_carry__0_n_7;
  wire sum1__60_carry_i_10_n_0;
  wire sum1__60_carry_i_11_n_0;
  wire sum1__60_carry_i_12_n_0;
  wire [6:0]sum1__60_carry_i_13_0;
  wire [7:0]sum1__60_carry_i_13_1;
  wire sum1__60_carry_i_13_n_0;
  wire [1:0]sum1__60_carry_i_14;
  wire [1:0]sum1__60_carry_i_14_0;
  wire sum1__60_carry_i_4_n_0;
  wire sum1__60_carry_i_5_n_0;
  wire [1:0]sum1__60_carry_i_7;
  wire sum1__60_carry_i_8_n_0;
  wire sum1__60_carry_i_9_n_0;
  wire sum1__60_carry_n_0;
  wire sum1__60_carry_n_1;
  wire sum1__60_carry_n_2;
  wire sum1__60_carry_n_3;
  wire sum1__60_carry_n_4;
  wire sum1__60_carry_n_5;
  wire sum1__60_carry_n_6;
  wire sum1__60_carry_n_7;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum_counter[0]_i_1_n_0 ;
  wire \sum_counter[1]_i_1_n_0 ;
  wire \sum_counter[1]_i_2_n_0 ;
  wire \sum_counter_reg_n_0_[0] ;
  wire \sum_counter_reg_n_0_[1] ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire [7:7]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sum1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sum1__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_sum1__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_sum1__60_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \A_read_address[0]_i_1 
       (.I0(state__0[2]),
        .I1(A_read_address[0]),
        .O(\A_read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \A_read_address[1]_i_1 
       (.I0(A_read_address[0]),
        .I1(state__0[2]),
        .I2(A_read_address[1]),
        .O(\A_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \A_read_address[2]_i_1 
       (.I0(A_read_address[0]),
        .I1(A_read_address[1]),
        .I2(state__0[2]),
        .I3(A_read_address[2]),
        .O(\A_read_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[0]_i_1_n_0 ),
        .Q(A_read_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[1]_i_1_n_0 ),
        .Q(A_read_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[2]_i_1_n_0 ),
        .Q(A_read_address[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFFFFF03200000)) 
    A_read_en_i_1
       (.I0(A_read_en_i_2_n_0),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(A_read_en_reg_1),
        .I5(B_read_en),
        .O(A_read_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    A_read_en_i_2
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .O(A_read_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(A_read_en_i_1_n_0),
        .Q(B_read_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \A_write_address[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ARESETN_IBUF),
        .I4(Q[3]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h2222F2FF22220200)) 
    A_write_en_i_1
       (.I0(Q[2]),
        .I1(A_write_en_reg_0),
        .I2(A_write_en_reg),
        .I3(\state_reg[0] ),
        .I4(A_write_en_i_2_n_0),
        .I5(p_0_in__1),
        .O(\state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    A_write_en_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ARESETN_IBUF),
        .I5(Done),
        .O(A_write_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_read_address[0]_i_1 
       (.I0(state__0[2]),
        .I1(B_read_address[0]),
        .O(\B_read_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600020002000200)) 
    \B_read_address[1]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(A_read_en_reg_1),
        .I4(RES_write_address),
        .I5(RES_write_en),
        .O(\B_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \B_read_address[1]_i_2 
       (.I0(B_read_address[0]),
        .I1(state__0[2]),
        .I2(B_read_address[1]),
        .O(\B_read_address[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[0]_i_1_n_0 ),
        .Q(B_read_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[1]_i_2_n_0 ),
        .Q(B_read_address[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222F2FF22220200)) 
    B_write_en_i_1
       (.I0(Q[2]),
        .I1(A_write_en_reg_0),
        .I2(Done),
        .I3(B_write_en_i_2_n_0),
        .I4(B_write_en_i_3_n_0),
        .I5(p_0_in__0),
        .O(\state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    B_write_en_i_2
       (.I0(ARESETN_IBUF),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(B_write_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    B_write_en_i_3
       (.I0(Q[3]),
        .I1(ARESETN_IBUF),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(A_write_en_reg),
        .O(B_write_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h5733773354004400)) 
    Done_i_1
       (.I0(state__0[3]),
        .I1(Done_i_2_n_0),
        .I2(RES_write_en4_out),
        .I3(RES_write_address),
        .I4(RES_write_en),
        .I5(Done),
        .O(Done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    Done_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(A_read_en_reg_1),
        .I3(state__0[3]),
        .O(Done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Done_i_1_n_0),
        .Q(Done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \M_AXIS_TDATA[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ARESETN_IBUF),
        .I4(Q[3]),
        .O(\state_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_1_0_0_i_1
       (.I0(RES_write_address),
        .I1(RES_write_en),
        .I2(\RES_read_address_reg[0] ),
        .O(address));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_1
       (.I0(\read_data_out_reg[7]_1 [0]),
        .I1(p_0_in__0),
        .I2(B_read_address[0]),
        .O(address_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_2
       (.I0(\read_data_out_reg[7]_1 [1]),
        .I1(p_0_in__0),
        .I2(B_read_address[1]),
        .O(address_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(p_0_in__1),
        .I2(A_read_address[0]),
        .O(address_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_2
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(p_0_in__1),
        .I2(A_read_address[1]),
        .O(address_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_3
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(p_0_in__1),
        .I2(A_read_address[2]),
        .O(address_0[2]));
  LUT6 #(
    .INIT(64'h0333333354444444)) 
    \RES_read_address[0]_i_1 
       (.I0(Q[1]),
        .I1(RES_read_en2_out),
        .I2(\state_reg[2]_0 ),
        .I3(M_AXIS_TREADY_IBUF),
        .I4(\RES_read_address_reg[0]_0 ),
        .I5(\RES_read_address_reg[0] ),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \RES_read_address[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ARESETN_IBUF),
        .I5(Done),
        .O(RES_read_en2_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    RES_read_en_i_1
       (.I0(B_write_en_i_2_n_0),
        .I1(Done),
        .I2(\read_data_out_reg[7] ),
        .O(Done_reg_1));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \RES_write_address[0]_i_1 
       (.I0(RES_write_en),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(A_read_en_reg_1),
        .I5(RES_write_address),
        .O(\RES_write_address[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RES_write_address[0]_i_1_n_0 ),
        .Q(RES_write_address),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \RES_write_data_in[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(A_read_en_reg_1),
        .O(RES_write_en4_out));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[0]),
        .Q(\RES_write_data_in_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[1]),
        .Q(\RES_write_data_in_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[2]),
        .Q(\RES_write_data_in_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[3]),
        .Q(\RES_write_data_in_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[4]),
        .Q(\RES_write_data_in_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[5]),
        .Q(\RES_write_data_in_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[6]),
        .Q(\RES_write_data_in_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_data_in_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(RES_write_en4_out),
        .D(p_0_in[7]),
        .Q(\RES_write_data_in_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    RES_write_en_i_1
       (.I0(A_read_en_reg_1),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(RES_write_en),
        .O(RES_write_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(RES_write_en_i_1_n_0),
        .Q(RES_write_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h74747FFF74747000)) 
    Start_i_1
       (.I0(Done),
        .I1(Q[1]),
        .I2(A_write_en_reg_0),
        .I3(B_write_en_i_3_n_0),
        .I4(B_write_en_i_2_n_0),
        .I5(A_read_en_reg_1),
        .O(Done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1 
       (.I0(B_read_en),
        .I1(p_0_in__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__0 
       (.I0(B_read_en),
        .I1(p_0_in__1),
        .O(A_read_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__1 
       (.I0(\read_data_out_reg[7] ),
        .I1(RES_write_en),
        .O(RES_read_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[1]_i_1 
       (.I0(state__0[2]),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[0] ),
        .O(p_0_in_0[1]));
  LUT6 #(
    .INIT(64'h00000C0C0C008080)) 
    \state[3]_i_1 
       (.I0(B_read_en),
        .I1(A_read_en_reg_1),
        .I2(state__0[3]),
        .I3(RES_write_en),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \state[3]_i_2 
       (.I0(state__0[3]),
        .I1(\sum_counter_reg_n_0_[0] ),
        .I2(\sum_counter_reg_n_0_[1] ),
        .I3(state__0[1]),
        .O(p_0_in_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \state[3]_i_2__0 
       (.I0(Q[2]),
        .I1(\state[3]_i_4_n_0 ),
        .I2(A_write_en_reg),
        .I3(A_write_en_reg_0),
        .I4(\state[3]_i_5_n_0 ),
        .I5(\state[3]_i_6_n_0 ),
        .O(\state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state[3]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[3]_i_5 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\RES_read_address_reg[0] ),
        .I3(\RES_read_address_reg[0]_0 ),
        .I4(M_AXIS_TREADY_IBUF),
        .O(\state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \state[3]_i_6 
       (.I0(Q[3]),
        .I1(S_AXIS_TVALID_IBUF),
        .I2(\state[3]_i_4_n_0 ),
        .I3(Done),
        .I4(Q[1]),
        .O(\state[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_0_in_0[1]),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[3]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_0_in_0[3]),
        .Q(state__0[3]),
        .R(1'b0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] ,\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O(sum0[7:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[7],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI({1'b0,p_0_in[6:0]}),
        .O(sum0[15:8]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0,sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(p_0_in[7]),
        .I1(sum1[15]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(p_0_in[6]),
        .I1(sum1[14]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(p_0_in[5]),
        .I1(sum1[13]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(p_0_in[4]),
        .I1(sum1[12]),
        .O(sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5
       (.I0(p_0_in[3]),
        .I1(sum1[11]),
        .O(sum0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6
       (.I0(p_0_in[2]),
        .I1(sum1[10]),
        .O(sum0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7
       (.I0(p_0_in[1]),
        .I1(sum1[9]),
        .O(sum0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8
       (.I0(p_0_in[0]),
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
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__0_carry_n_0,sum1__0_carry_n_1,sum1__0_carry_n_2,sum1__0_carry_n_3,sum1__0_carry_n_4,sum1__0_carry_n_5,sum1__0_carry_n_6,sum1__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O({sum1__0_carry_n_8,\read_data_out_reg[1] ,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12,sum1[2:0]}),
        .S(S));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__0_carry__0
       (.CI(sum1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__0_carry__0_CO_UNCONNECTED[7:3],CO,NLW_sum1__0_carry__0_CO_UNCONNECTED[1],sum1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry_i_14}),
        .O({NLW_sum1__0_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[1]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry_i_14_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__30_carry_n_0,sum1__30_carry_n_1,sum1__30_carry_n_2,sum1__30_carry_n_3,sum1__30_carry_n_4,sum1__30_carry_n_5,sum1__30_carry_n_6,sum1__30_carry_n_7}),
        .DI({sum1__60_carry_i_13_0,1'b0}),
        .O({O[3:1],sum1__30_carry_n_11,O[0],sum1__30_carry_n_13,sum1__30_carry_n_14,sum1__30_carry_n_15}),
        .S(sum1__60_carry_i_13_1));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__30_carry__0
       (.CI(sum1__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__30_carry__0_CO_UNCONNECTED[7:3],\read_data_out_reg[4] ,NLW_sum1__30_carry__0_CO_UNCONNECTED[1],sum1__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry__0_i_17}),
        .O({NLW_sum1__30_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[4]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry__0_i_17_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__60_carry_n_0,sum1__60_carry_n_1,sum1__60_carry_n_2,sum1__60_carry_n_3,sum1__60_carry_n_4,sum1__60_carry_n_5,sum1__60_carry_n_6,sum1__60_carry_n_7}),
        .DI({sum0_carry_i_5_0,sum1__60_carry_i_4_n_0,sum1__60_carry_i_5_n_0,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12}),
        .O(sum1[10:3]),
        .S({sum0_carry_i_5_1,sum1__60_carry_i_8_n_0,sum1__60_carry_i_9_n_0,sum1__60_carry_i_10_n_0,sum1__60_carry_i_11_n_0,sum1__60_carry_i_12_n_0,sum1__60_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    sum1__60_carry__0
       (.CI(sum1__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__60_carry__0_CO_UNCONNECTED[7:4],sum1__60_carry__0_n_4,sum1__60_carry__0_n_5,sum1__60_carry__0_n_6,sum1__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,sum0_carry__0_i_5_0}),
        .O({NLW_sum1__60_carry__0_O_UNCONNECTED[7:5],sum1[15:11]}),
        .S({1'b0,1'b0,1'b0,sum0_carry__0_i_5_1}));
  LUT4 #(
    .INIT(16'h9666)) 
    sum1__60_carry_i_10
       (.I0(O[0]),
        .I1(\read_data_out_reg[1] ),
        .I2(sum1__60_carry_0[0]),
        .I3(sum1__60_carry_i_7[0]),
        .O(sum1__60_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_11
       (.I0(sum1__0_carry_n_10),
        .I1(sum1__30_carry_n_13),
        .O(sum1__60_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_12
       (.I0(sum1__0_carry_n_11),
        .I1(sum1__30_carry_n_14),
        .O(sum1__60_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_13
       (.I0(sum1__0_carry_n_12),
        .I1(sum1__30_carry_n_15),
        .O(sum1__60_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry_i_22
       (.I0(\read_data_out_reg[1] ),
        .I1(O[0]),
        .I2(sum1__60_carry_i_7[1]),
        .I3(sum1__60_carry_0[0]),
        .O(\read_data_out_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_4
       (.I0(sum1__60_carry_i_7[0]),
        .I1(sum1__60_carry_0[1]),
        .I2(sum1__30_carry_n_11),
        .I3(sum1__0_carry_n_8),
        .O(sum1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_5
       (.I0(\read_data_out_reg[1] ),
        .I1(O[0]),
        .O(sum1__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    sum1__60_carry_i_8
       (.I0(\read_data_out_reg[1]_1 ),
        .I1(sum1__60_carry_1),
        .I2(sum1__60_carry_2),
        .I3(sum1__0_carry_n_8),
        .I4(sum1__60_carry_3),
        .I5(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    sum1__60_carry_i_9
       (.I0(sum1__60_carry_i_4_n_0),
        .I1(sum1__60_carry_0[0]),
        .I2(sum1__60_carry_i_7[1]),
        .I3(O[0]),
        .I4(\read_data_out_reg[1] ),
        .O(sum1__60_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    \sum[15]_i_1 
       (.I0(A_read_en_reg_1),
        .I1(state__0[3]),
        .I2(RES_write_en),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\sum[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00620000)) 
    \sum[15]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(RES_write_en),
        .I3(state__0[3]),
        .I4(A_read_en_reg_1),
        .O(\sum[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \sum_counter[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(A_read_en_reg_1),
        .O(\sum_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_2 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .O(\sum_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum_counter[1]_i_1_n_0 ),
        .D(\sum_counter[0]_i_1_n_0 ),
        .Q(\sum_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum_counter[1]_i_1_n_0 ),
        .D(\sum_counter[1]_i_2_n_0 ),
        .Q(\sum_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(p_0_in[2]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(p_0_in[3]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(p_0_in[4]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(p_0_in[5]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(p_0_in[6]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[15]),
        .Q(p_0_in[7]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(p_0_in[0]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(p_0_in[1]),
        .R(\sum[15]_i_1_n_0 ));
endmodule

module memory_RAM
   (DI,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[5]_0 ,
    S,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[5]_1 ,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[5]_2 ,
    \read_data_out_reg[5]_3 ,
    \read_data_out_reg[1]_0 ,
    \read_data_out_reg[7]_1 ,
    \read_data_out_reg[6]_2 ,
    \read_data_out_reg[6]_3 ,
    ACLK_IBUF_BUFG,
    Q,
    p_0_in__1,
    address,
    sum1__60_carry__0,
    O,
    sum1__60_carry,
    sum1__60_carry_0,
    CO,
    sum1__0_carry,
    sum1__30_carry,
    E);
  output [2:0]DI;
  output [7:0]\read_data_out_reg[7]_0 ;
  output \read_data_out_reg[4]_0 ;
  output [0:0]\read_data_out_reg[6]_0 ;
  output \read_data_out_reg[5]_0 ;
  output [4:0]S;
  output [3:0]\read_data_out_reg[4]_1 ;
  output \read_data_out_reg[5]_1 ;
  output [0:0]\read_data_out_reg[6]_1 ;
  output \read_data_out_reg[5]_2 ;
  output [4:0]\read_data_out_reg[5]_3 ;
  output [1:0]\read_data_out_reg[1]_0 ;
  output [0:0]\read_data_out_reg[7]_1 ;
  output [0:0]\read_data_out_reg[6]_2 ;
  output [0:0]\read_data_out_reg[6]_3 ;
  input ACLK_IBUF_BUFG;
  input [7:0]Q;
  input p_0_in__1;
  input [2:0]address;
  input [7:0]sum1__60_carry__0;
  input [0:0]O;
  input [0:0]sum1__60_carry;
  input sum1__60_carry_0;
  input [0:0]CO;
  input sum1__0_carry;
  input sum1__30_carry;
  input [0:0]E;

  wire ACLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [4:0]S;
  wire [2:0]address;
  wire p_0_in__1;
  wire [7:0]read_data_out0__0;
  wire [1:0]\read_data_out_reg[1]_0 ;
  wire \read_data_out_reg[4]_0 ;
  wire [3:0]\read_data_out_reg[4]_1 ;
  wire \read_data_out_reg[5]_0 ;
  wire \read_data_out_reg[5]_1 ;
  wire \read_data_out_reg[5]_2 ;
  wire [4:0]\read_data_out_reg[5]_3 ;
  wire [0:0]\read_data_out_reg[6]_0 ;
  wire [0:0]\read_data_out_reg[6]_1 ;
  wire [0:0]\read_data_out_reg[6]_2 ;
  wire [0:0]\read_data_out_reg[6]_3 ;
  wire [7:0]\read_data_out_reg[7]_0 ;
  wire [0:0]\read_data_out_reg[7]_1 ;
  wire sum1__0_carry;
  wire sum1__0_carry_i_17_n_0;
  wire sum1__0_carry_i_20_n_0;
  wire sum1__30_carry;
  wire sum1__30_carry_i_17_n_0;
  wire sum1__30_carry_i_20_n_0;
  wire [0:0]sum1__60_carry;
  wire sum1__60_carry_0;
  wire [7:0]sum1__60_carry__0;

  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(read_data_out0__0[0]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(read_data_out0__0[1]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(read_data_out0__0[2]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(read_data_out0__0[3]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(read_data_out0__0[4]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(read_data_out0__0[5]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(read_data_out0__0[6]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "A_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(read_data_out0__0[7]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__1));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__0[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry__0_i_2
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0[2]),
        .I4(\read_data_out_reg[7]_0 [7]),
        .I5(sum1__60_carry__0[0]),
        .O(\read_data_out_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__0_carry__0_i_3
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0[1]),
        .I2(sum1__60_carry__0[2]),
        .I3(\read_data_out_reg[7]_0 [7]),
        .O(\read_data_out_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__0_carry_i_11
       (.I0(DI[1]),
        .I1(sum1__60_carry__0[2]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__0_carry_i_20_n_0),
        .I4(\read_data_out_reg[7]_0 [4]),
        .I5(sum1__60_carry__0[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    sum1__0_carry_i_12
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(\read_data_out_reg[7]_0 [3]),
        .I2(sum1__60_carry__0[0]),
        .I3(sum1__0_carry),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__60_carry__0[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_13
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0[2]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__60_carry__0[1]),
        .I4(sum1__60_carry__0[0]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_15
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__0_carry_i_16
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0[2]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__0_carry_i_17
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0[1]),
        .O(sum1__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sum1__0_carry_i_18
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0[0]),
        .O(\read_data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    sum1__0_carry_i_2
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0[2]),
        .I4(\read_data_out_reg[7]_0 [3]),
        .I5(sum1__60_carry__0[0]),
        .O(DI[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__0_carry_i_20
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0[1]),
        .O(sum1__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_4
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry__0[1]),
        .I2(sum1__60_carry__0[2]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(\read_data_out_reg[7]_0 [3]),
        .I5(sum1__60_carry__0[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_7
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__0_carry_i_9
       (.I0(DI[2]),
        .I1(sum1__60_carry__0[2]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__0_carry_i_17_n_0),
        .I4(\read_data_out_reg[7]_0 [6]),
        .I5(sum1__60_carry__0[0]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry__0_i_2
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0[4]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0[5]),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [7]),
        .O(\read_data_out_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__30_carry__0_i_3
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0[4]),
        .I2(sum1__60_carry__0[5]),
        .I3(\read_data_out_reg[7]_0 [7]),
        .O(\read_data_out_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__30_carry_i_11
       (.I0(\read_data_out_reg[4]_1 [2]),
        .I1(sum1__60_carry__0[5]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__30_carry_i_20_n_0),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [4]),
        .O(\read_data_out_reg[5]_3 [3]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    sum1__30_carry_i_12
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry__0[3]),
        .I2(\read_data_out_reg[7]_0 [3]),
        .I3(sum1__30_carry),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__60_carry__0[4]),
        .O(\read_data_out_reg[5]_3 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_13
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0[5]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__60_carry__0[4]),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(\read_data_out_reg[5]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_15
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0[3]),
        .O(\read_data_out_reg[5]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__30_carry_i_16
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0[5]),
        .O(\read_data_out_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__30_carry_i_17
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0[4]),
        .O(sum1__30_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_19
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0[3]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__60_carry__0[4]),
        .I4(\read_data_out_reg[7]_0 [3]),
        .I5(sum1__60_carry__0[5]),
        .O(\read_data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    sum1__30_carry_i_2
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0[4]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0[5]),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[4]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__30_carry_i_20
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0[4]),
        .O(sum1__30_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_4
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry__0[4]),
        .I2(sum1__60_carry__0[5]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_5
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0[3]),
        .I2(sum1__60_carry__0[5]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(\read_data_out_reg[7]_0 [2]),
        .I5(sum1__60_carry__0[4]),
        .O(\read_data_out_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_7
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0[3]),
        .O(\read_data_out_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__30_carry_i_9
       (.I0(\read_data_out_reg[4]_1 [3]),
        .I1(sum1__60_carry__0[5]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry_i_17_n_0),
        .I4(sum1__60_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [6]),
        .O(\read_data_out_reg[5]_3 [4]));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry__0_i_5
       (.I0(\read_data_out_reg[7]_0 [7]),
        .I1(CO),
        .I2(\read_data_out_reg[7]_0 [6]),
        .I3(sum1__60_carry__0[7]),
        .O(\read_data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFF00800080000000)) 
    sum1__60_carry_i_2
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(O),
        .I2(sum1__60_carry),
        .I3(sum1__60_carry__0[6]),
        .I4(\read_data_out_reg[7]_0 [2]),
        .I5(sum1__60_carry_0),
        .O(\read_data_out_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h96666666CCCCCCCC)) 
    sum1__60_carry_i_3
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry_0),
        .I2(sum1__60_carry),
        .I3(O),
        .I4(\read_data_out_reg[7]_0 [1]),
        .I5(sum1__60_carry__0[6]),
        .O(\read_data_out_reg[1]_0 [0]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module memory_RAM__parameterized0
   (DI,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[1]_0 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[7]_1 ,
    \read_data_out_reg[1]_1 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[6]_2 ,
    S,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[4]_2 ,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[2]_1 ,
    \read_data_out_reg[7]_2 ,
    ACLK_IBUF_BUFG,
    Q,
    p_0_in__0,
    address,
    sum1__60_carry__0_i_14_0,
    O,
    sum1__60_carry_i_6_0,
    sum1__60_carry__0_i_8_0,
    CO,
    sum1__60_carry__0_i_1_0,
    sum1__0_carry,
    sum1__0_carry_0,
    sum1__30_carry,
    sum1__30_carry_0,
    sum1__60_carry,
    E);
  output [3:0]DI;
  output [7:0]\read_data_out_reg[7]_0 ;
  output \read_data_out_reg[2]_0 ;
  output [0:0]\read_data_out_reg[1]_0 ;
  output \read_data_out_reg[5]_0 ;
  output [2:0]\read_data_out_reg[4]_0 ;
  output [0:0]\read_data_out_reg[4]_1 ;
  output \read_data_out_reg[7]_1 ;
  output \read_data_out_reg[1]_1 ;
  output [0:0]\read_data_out_reg[6]_0 ;
  output \read_data_out_reg[6]_1 ;
  output [3:0]\read_data_out_reg[6]_2 ;
  output [2:0]S;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [2:0]\read_data_out_reg[4]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  output [1:0]\read_data_out_reg[2]_1 ;
  output [3:0]\read_data_out_reg[7]_2 ;
  input ACLK_IBUF_BUFG;
  input [7:0]Q;
  input p_0_in__0;
  input [1:0]address;
  input [7:0]sum1__60_carry__0_i_14_0;
  input [2:0]O;
  input [1:0]sum1__60_carry_i_6_0;
  input [1:0]sum1__60_carry__0_i_8_0;
  input [0:0]CO;
  input [0:0]sum1__60_carry__0_i_1_0;
  input sum1__0_carry;
  input sum1__0_carry_0;
  input sum1__30_carry;
  input sum1__30_carry_0;
  input sum1__60_carry;
  input [0:0]E;

  wire ACLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire [1:0]address;
  wire p_0_in__0;
  wire [7:0]read_data_out0;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [0:0]\read_data_out_reg[1]_0 ;
  wire \read_data_out_reg[1]_1 ;
  wire \read_data_out_reg[2]_0 ;
  wire [1:0]\read_data_out_reg[2]_1 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [2:0]\read_data_out_reg[4]_0 ;
  wire [0:0]\read_data_out_reg[4]_1 ;
  wire [2:0]\read_data_out_reg[4]_2 ;
  wire \read_data_out_reg[5]_0 ;
  wire [0:0]\read_data_out_reg[6]_0 ;
  wire \read_data_out_reg[6]_1 ;
  wire [3:0]\read_data_out_reg[6]_2 ;
  wire [7:0]\read_data_out_reg[7]_0 ;
  wire \read_data_out_reg[7]_1 ;
  wire [3:0]\read_data_out_reg[7]_2 ;
  wire sum1__0_carry;
  wire sum1__0_carry_0;
  wire sum1__0_carry_i_19_n_0;
  wire sum1__30_carry;
  wire sum1__30_carry_0;
  wire sum1__30_carry_i_18_n_0;
  wire sum1__60_carry;
  wire sum1__60_carry__0_i_10_n_0;
  wire sum1__60_carry__0_i_11_n_0;
  wire sum1__60_carry__0_i_12_n_0;
  wire sum1__60_carry__0_i_13_n_0;
  wire [7:0]sum1__60_carry__0_i_14_0;
  wire sum1__60_carry__0_i_14_n_0;
  wire sum1__60_carry__0_i_15_n_0;
  wire sum1__60_carry__0_i_16_n_0;
  wire sum1__60_carry__0_i_17_n_0;
  wire sum1__60_carry__0_i_18_n_0;
  wire sum1__60_carry__0_i_19_n_0;
  wire [0:0]sum1__60_carry__0_i_1_0;
  wire [1:0]sum1__60_carry__0_i_8_0;
  wire sum1__60_carry_i_14_n_0;
  wire sum1__60_carry_i_15_n_0;
  wire sum1__60_carry_i_17_n_0;
  wire sum1__60_carry_i_18_n_0;
  wire sum1__60_carry_i_19_n_0;
  wire sum1__60_carry_i_20_n_0;
  wire [1:0]sum1__60_carry_i_6_0;

  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "B_RAM/RAM_reg" *) 
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
        .WCLK(ACLK_IBUF_BUFG),
        .WE(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__0_carry__0_i_1
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0_i_14_0[7]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__60_carry__0_i_14_0[6]),
        .O(\read_data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    sum1__0_carry__0_i_4
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0_i_14_0[5]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(\read_data_out_reg[7]_0 [2]),
        .I4(sum1__60_carry__0_i_14_0[7]),
        .I5(\read_data_out_reg[7]_0 [1]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    sum1__0_carry_i_1
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0_i_14_0[5]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(\read_data_out_reg[7]_0 [2]),
        .I4(sum1__60_carry__0_i_14_0[4]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    sum1__0_carry_i_10
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry__0_i_14_0[2]),
        .I2(sum1__0_carry),
        .I3(sum1__60_carry__0_i_14_0[3]),
        .I4(\read_data_out_reg[7]_0 [1]),
        .I5(sum1__0_carry_i_19_n_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_14
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__60_carry__0_i_14_0[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_19
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0_i_14_0[5]),
        .I2(sum1__60_carry__0_i_14_0[4]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(sum1__60_carry__0_i_14_0[3]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(sum1__0_carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__0_carry_i_21
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .O(\read_data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_3
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0_i_14_0[3]),
        .I2(sum1__60_carry__0_i_14_0[4]),
        .I3(\read_data_out_reg[7]_0 [0]),
        .I4(sum1__60_carry__0_i_14_0[2]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_5
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__60_carry__0_i_14_0[3]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__60_carry__0_i_14_0[1]),
        .I4(sum1__60_carry__0_i_14_0[2]),
        .I5(\read_data_out_reg[7]_0 [1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_6
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__60_carry__0_i_14_0[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__0_carry_i_8
       (.I0(DI[3]),
        .I1(\read_data_out_reg[7]_0 [1]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(sum1__0_carry_0),
        .I4(sum1__60_carry__0_i_14_0[7]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__30_carry__0_i_1
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0_i_14_0[7]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0_i_14_0[6]),
        .O(\read_data_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    sum1__30_carry__0_i_4
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0_i_14_0[5]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(\read_data_out_reg[7]_0 [5]),
        .I4(sum1__60_carry__0_i_14_0[7]),
        .I5(\read_data_out_reg[7]_0 [4]),
        .O(\read_data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    sum1__30_carry_i_1
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0_i_14_0[5]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(\read_data_out_reg[7]_0 [5]),
        .I4(\read_data_out_reg[7]_0 [3]),
        .I5(sum1__60_carry__0_i_14_0[4]),
        .O(\read_data_out_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    sum1__30_carry_i_10
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0_i_14_0[2]),
        .I2(sum1__30_carry_i_18_n_0),
        .I3(sum1__60_carry__0_i_14_0[3]),
        .I4(\read_data_out_reg[7]_0 [4]),
        .I5(sum1__30_carry),
        .O(\read_data_out_reg[4]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_14
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__60_carry__0_i_14_0[0]),
        .O(\read_data_out_reg[4]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__30_carry_i_18
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__60_carry__0_i_14_0[4]),
        .O(sum1__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__30_carry_i_21
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .O(\read_data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_3
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0_i_14_0[3]),
        .I2(\read_data_out_reg[7]_0 [3]),
        .I3(sum1__60_carry__0_i_14_0[4]),
        .I4(sum1__60_carry__0_i_14_0[2]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_6
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__60_carry__0_i_14_0[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__60_carry__0_i_14_0[0]),
        .O(\read_data_out_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum1__30_carry_i_8
       (.I0(\read_data_out_reg[4]_0 [2]),
        .I1(\read_data_out_reg[7]_0 [4]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(sum1__30_carry_0),
        .I4(\read_data_out_reg[7]_0 [3]),
        .I5(sum1__60_carry__0_i_14_0[7]),
        .O(\read_data_out_reg[4]_2 [2]));
  LUT6 #(
    .INIT(64'hE888A00088880000)) 
    sum1__60_carry__0_i_1
       (.I0(sum1__60_carry__0_i_10_n_0),
        .I1(\read_data_out_reg[7]_0 [6]),
        .I2(sum1__60_carry__0_i_14_0[5]),
        .I3(\read_data_out_reg[7]_0 [7]),
        .I4(sum1__60_carry__0_i_14_0[7]),
        .I5(sum1__60_carry__0_i_8_0[1]),
        .O(\read_data_out_reg[6]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    sum1__60_carry__0_i_10
       (.I0(sum1__60_carry__0_i_14_0[6]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_1_0),
        .O(sum1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    sum1__60_carry__0_i_11
       (.I0(sum1__60_carry__0_i_14_0[5]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_8_0[1]),
        .O(sum1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    sum1__60_carry__0_i_12
       (.I0(O[2]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_14_0[3]),
        .I3(CO),
        .O(sum1__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    sum1__60_carry__0_i_13
       (.I0(sum1__60_carry__0_i_8_0[1]),
        .I1(sum1__60_carry__0_i_14_0[7]),
        .I2(\read_data_out_reg[7]_0 [7]),
        .I3(sum1__60_carry__0_i_14_0[5]),
        .I4(\read_data_out_reg[7]_0 [6]),
        .O(sum1__60_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h008F0F0F8F000000)) 
    sum1__60_carry__0_i_14
       (.I0(sum1__60_carry__0_i_14_0[5]),
        .I1(sum1__60_carry__0_i_8_0[1]),
        .I2(sum1__60_carry__0_i_19_n_0),
        .I3(sum1__60_carry__0_i_14_0[6]),
        .I4(\read_data_out_reg[7]_0 [7]),
        .I5(sum1__60_carry__0_i_1_0),
        .O(sum1__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry__0_i_15
       (.I0(\read_data_out_reg[7]_0 [7]),
        .I1(sum1__60_carry__0_i_14_0[6]),
        .O(sum1__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sum1__60_carry__0_i_16
       (.I0(sum1__60_carry__0_i_14_0[5]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_8_0[1]),
        .O(sum1__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sum1__60_carry__0_i_17
       (.I0(sum1__60_carry__0_i_14_0[4]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_8_0[0]),
        .O(sum1__60_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h17E8A05FE817A05F)) 
    sum1__60_carry__0_i_18
       (.I0(CO),
        .I1(sum1__60_carry__0_i_14_0[3]),
        .I2(O[2]),
        .I3(sum1__60_carry__0_i_8_0[0]),
        .I4(\read_data_out_reg[7]_0 [7]),
        .I5(sum1__60_carry__0_i_14_0[4]),
        .O(sum1__60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry__0_i_19
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0_i_14_0[7]),
        .O(sum1__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hE8A0A0A088000000)) 
    sum1__60_carry__0_i_2
       (.I0(sum1__60_carry__0_i_11_n_0),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_14_0[6]),
        .I3(sum1__60_carry__0_i_8_0[0]),
        .I4(sum1__60_carry__0_i_14_0[4]),
        .I5(\read_data_out_reg[7]_0 [6]),
        .O(\read_data_out_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h80EAEAEAEA808080)) 
    sum1__60_carry__0_i_3
       (.I0(sum1__60_carry__0_i_12_n_0),
        .I1(\read_data_out_reg[7]_0 [6]),
        .I2(sum1__60_carry__0_i_14_0[5]),
        .I3(sum1__60_carry__0_i_14_0[4]),
        .I4(\read_data_out_reg[7]_0 [7]),
        .I5(sum1__60_carry__0_i_8_0[0]),
        .O(\read_data_out_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'hEA80FFFF0000EA80)) 
    sum1__60_carry__0_i_4
       (.I0(sum1__60_carry_i_6_0[1]),
        .I1(sum1__60_carry__0_i_14_0[2]),
        .I2(\read_data_out_reg[7]_0 [7]),
        .I3(O[1]),
        .I4(sum1__60_carry_i_18_n_0),
        .I5(sum1__60_carry_i_20_n_0),
        .O(\read_data_out_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'hE11E1E1EEEEEEEEE)) 
    sum1__60_carry__0_i_6
       (.I0(sum1__60_carry__0_i_13_n_0),
        .I1(sum1__60_carry__0_i_14_n_0),
        .I2(sum1__60_carry__0_i_14_0[7]),
        .I3(sum1__60_carry__0_i_1_0),
        .I4(sum1__60_carry__0_i_14_0[6]),
        .I5(\read_data_out_reg[7]_0 [7]),
        .O(\read_data_out_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    sum1__60_carry__0_i_7
       (.I0(\read_data_out_reg[6]_2 [2]),
        .I1(sum1__60_carry__0_i_14_0[7]),
        .I2(\read_data_out_reg[7]_0 [6]),
        .I3(sum1__60_carry__0_i_1_0),
        .I4(sum1__60_carry__0_i_15_n_0),
        .I5(sum1__60_carry__0_i_16_n_0),
        .O(\read_data_out_reg[7]_2 [2]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    sum1__60_carry__0_i_8
       (.I0(\read_data_out_reg[6]_2 [1]),
        .I1(sum1__60_carry__0_i_14_0[6]),
        .I2(\read_data_out_reg[7]_0 [6]),
        .I3(sum1__60_carry__0_i_11_n_0),
        .I4(sum1__60_carry__0_i_17_n_0),
        .O(\read_data_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h17A0E8A0E85F175F)) 
    sum1__60_carry__0_i_9
       (.I0(sum1__60_carry_i_20_n_0),
        .I1(sum1__60_carry__0_i_14_0[4]),
        .I2(sum1__60_carry_i_19_n_0),
        .I3(\read_data_out_reg[7]_0 [6]),
        .I4(sum1__60_carry__0_i_14_0[5]),
        .I5(sum1__60_carry__0_i_18_n_0),
        .O(\read_data_out_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'hEA80)) 
    sum1__60_carry_i_1
       (.I0(sum1__60_carry_i_14_n_0),
        .I1(\read_data_out_reg[7]_0 [6]),
        .I2(sum1__60_carry__0_i_14_0[3]),
        .I3(sum1__60_carry_i_15_n_0),
        .O(\read_data_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    sum1__60_carry_i_14
       (.I0(O[0]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_14_0[1]),
        .I3(sum1__60_carry_i_6_0[0]),
        .O(sum1__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_15
       (.I0(sum1__60_carry__0_i_14_0[2]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(O[1]),
        .I3(sum1__60_carry_i_6_0[1]),
        .O(sum1__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_16
       (.I0(sum1__60_carry__0_i_14_0[1]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(O[0]),
        .I3(sum1__60_carry_i_6_0[0]),
        .O(\read_data_out_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry_i_17
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0_i_14_0[3]),
        .O(sum1__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry_i_18
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0_i_14_0[4]),
        .O(sum1__60_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    sum1__60_carry_i_19
       (.I0(O[1]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(sum1__60_carry__0_i_14_0[2]),
        .I3(sum1__60_carry_i_6_0[1]),
        .O(sum1__60_carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_20
       (.I0(sum1__60_carry__0_i_14_0[3]),
        .I1(\read_data_out_reg[7]_0 [7]),
        .I2(O[2]),
        .I3(CO),
        .O(sum1__60_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry_i_21
       (.I0(\read_data_out_reg[7]_0 [6]),
        .I1(sum1__60_carry__0_i_14_0[2]),
        .O(\read_data_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum1__60_carry_i_23
       (.I0(\read_data_out_reg[7]_0 [7]),
        .I1(sum1__60_carry__0_i_14_0[0]),
        .O(\read_data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum1__60_carry_i_6
       (.I0(sum1__60_carry_i_15_n_0),
        .I1(sum1__60_carry_i_17_n_0),
        .I2(sum1__60_carry_i_14_n_0),
        .I3(sum1__60_carry_i_18_n_0),
        .I4(sum1__60_carry_i_19_n_0),
        .I5(sum1__60_carry_i_20_n_0),
        .O(\read_data_out_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    sum1__60_carry_i_7
       (.I0(\read_data_out_reg[1]_1 ),
        .I1(\read_data_out_reg[6]_1 ),
        .I2(sum1__60_carry),
        .I3(sum1__60_carry_i_14_n_0),
        .I4(sum1__60_carry_i_15_n_0),
        .I5(sum1__60_carry_i_17_n_0),
        .O(\read_data_out_reg[2]_1 [0]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module memory_RAM__parameterized1
   (\read_data_out_reg[7]_0 ,
    ACLK_IBUF_BUFG,
    Q,
    RES_write_en,
    address,
    E);
  output [7:0]\read_data_out_reg[7]_0 ;
  input ACLK_IBUF_BUFG;
  input [7:0]Q;
  input RES_write_en;
  input address;
  input [0:0]E;

  wire ACLK_IBUF_BUFG;
  wire [0:0]E;
  wire [7:0]Q;
  wire RES_write_en;
  wire address;
  wire [7:0]read_data_out0__1;
  wire [7:0]\read_data_out_reg[7]_0 ;

  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_0_0
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(read_data_out0__1[0]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_1_1
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(read_data_out0__1[1]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_2_2
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(read_data_out0__1[2]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_3_3
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(read_data_out0__1[3]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_4_4
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(read_data_out0__1[4]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_5_5
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(read_data_out0__1[5]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_6_6
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(read_data_out0__1[6]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "RES_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_1_7_7
       (.A0(address),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(read_data_out0__1[7]),
        .WCLK(ACLK_IBUF_BUFG),
        .WE(RES_write_en));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_out_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(E),
        .D(read_data_out0__1[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* A_depth_bits = "3" *) (* B_depth_bits = "2" *) (* Compute = "4'b0010" *) 
(* Idle = "4'b1000" *) (* NUMBER_OF_INPUT_WORDS = "12" *) (* NUMBER_OF_OUTPUT_WORDS = "2" *) 
(* RES_depth_bits = "1" *) (* Read_Inputs = "4'b0100" *) (* Write_Outputs = "4'b0001" *) 
(* width = "8" *) (* write_A = "1'b0" *) (* write_B = "1'b1" *) 
(* NotValidForBitStream *)
module myip_v1_0
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
  input ACLK;
  input ARESETN;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;

  wire [7:0]A;
  wire ACLK;
  wire ACLK_IBUF;
  wire ACLK_IBUF_BUFG;
  wire ARESETN;
  wire ARESETN_IBUF;
  wire A_RAM_n_0;
  wire A_RAM_n_1;
  wire A_RAM_n_11;
  wire A_RAM_n_12;
  wire A_RAM_n_13;
  wire A_RAM_n_14;
  wire A_RAM_n_15;
  wire A_RAM_n_16;
  wire A_RAM_n_17;
  wire A_RAM_n_18;
  wire A_RAM_n_19;
  wire A_RAM_n_2;
  wire A_RAM_n_20;
  wire A_RAM_n_21;
  wire A_RAM_n_22;
  wire A_RAM_n_23;
  wire A_RAM_n_24;
  wire A_RAM_n_25;
  wire A_RAM_n_26;
  wire A_RAM_n_27;
  wire A_RAM_n_28;
  wire A_RAM_n_29;
  wire A_RAM_n_30;
  wire A_RAM_n_31;
  wire A_RAM_n_32;
  wire A_RAM_n_33;
  wire A_RAM_n_34;
  wire A_RAM_n_35;
  wire \A_write_address[0]_i_1_n_0 ;
  wire \A_write_address[1]_i_1_n_0 ;
  wire \A_write_address[2]_i_1_n_0 ;
  wire \A_write_address[2]_i_2_n_0 ;
  wire \A_write_address_reg_n_0_[0] ;
  wire \A_write_address_reg_n_0_[1] ;
  wire \A_write_address_reg_n_0_[2] ;
  wire \A_write_data_in[7]_i_1_n_0 ;
  wire \A_write_data_in_reg_n_0_[0] ;
  wire \A_write_data_in_reg_n_0_[1] ;
  wire \A_write_data_in_reg_n_0_[2] ;
  wire \A_write_data_in_reg_n_0_[3] ;
  wire \A_write_data_in_reg_n_0_[4] ;
  wire \A_write_data_in_reg_n_0_[5] ;
  wire \A_write_data_in_reg_n_0_[6] ;
  wire \A_write_data_in_reg_n_0_[7] ;
  wire [7:0]B;
  wire B_RAM_n_0;
  wire B_RAM_n_1;
  wire B_RAM_n_12;
  wire B_RAM_n_13;
  wire B_RAM_n_14;
  wire B_RAM_n_15;
  wire B_RAM_n_16;
  wire B_RAM_n_17;
  wire B_RAM_n_18;
  wire B_RAM_n_19;
  wire B_RAM_n_2;
  wire B_RAM_n_20;
  wire B_RAM_n_21;
  wire B_RAM_n_22;
  wire B_RAM_n_23;
  wire B_RAM_n_24;
  wire B_RAM_n_25;
  wire B_RAM_n_26;
  wire B_RAM_n_27;
  wire B_RAM_n_28;
  wire B_RAM_n_29;
  wire B_RAM_n_3;
  wire B_RAM_n_30;
  wire B_RAM_n_31;
  wire B_RAM_n_32;
  wire B_RAM_n_33;
  wire B_RAM_n_34;
  wire B_RAM_n_35;
  wire B_RAM_n_36;
  wire B_RAM_n_37;
  wire B_RAM_n_38;
  wire B_RAM_n_39;
  wire B_RAM_n_40;
  wire \B_write_address[0]_i_1_n_0 ;
  wire \B_write_address[1]_i_1_n_0 ;
  wire \B_write_address[1]_i_2_n_0 ;
  wire \B_write_address_reg_n_0_[0] ;
  wire \B_write_address_reg_n_0_[1] ;
  wire \B_write_data_in[7]_i_1_n_0 ;
  wire \B_write_data_in_reg_n_0_[0] ;
  wire \B_write_data_in_reg_n_0_[1] ;
  wire \B_write_data_in_reg_n_0_[2] ;
  wire \B_write_data_in_reg_n_0_[3] ;
  wire \B_write_data_in_reg_n_0_[4] ;
  wire \B_write_data_in_reg_n_0_[5] ;
  wire \B_write_data_in_reg_n_0_[6] ;
  wire \B_write_data_in_reg_n_0_[7] ;
  wire [31:0]M_AXIS_TDATA;
  wire [7:0]M_AXIS_TDATA_OBUF;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST0_out;
  wire M_AXIS_TLAST_OBUF;
  wire M_AXIS_TLAST_i_2_n_0;
  wire M_AXIS_TLAST_i_3_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_IBUF;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID3_out;
  wire M_AXIS_TVALID_OBUF;
  wire M_AXIS_TVALID_i_2_n_0;
  wire \RES_read_address_reg_n_0_[0] ;
  wire RES_read_en_reg_n_0;
  wire RES_write_en;
  wire [31:0]S_AXIS_TDATA;
  wire [7:0]S_AXIS_TDATA_IBUF;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY4_out;
  wire S_AXIS_TREADY_OBUF;
  wire S_AXIS_TREADY_i_1_n_0;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_IBUF;
  wire Start_reg_n_0;
  wire [1:0]address;
  wire [2:0]address_0;
  wire address_1;
  wire has_start_writing_i_1_n_0;
  wire has_start_writing_reg_n_0;
  wire is_fin_writing_i_1_n_0;
  wire is_fin_writing_i_2_n_0;
  wire is_fin_writing_reg_n_0;
  wire matrix_multiply_0_n_0;
  wire matrix_multiply_0_n_1;
  wire matrix_multiply_0_n_10;
  wire matrix_multiply_0_n_14;
  wire matrix_multiply_0_n_16;
  wire matrix_multiply_0_n_17;
  wire matrix_multiply_0_n_18;
  wire matrix_multiply_0_n_19;
  wire matrix_multiply_0_n_2;
  wire matrix_multiply_0_n_25;
  wire matrix_multiply_0_n_26;
  wire matrix_multiply_0_n_27;
  wire matrix_multiply_0_n_28;
  wire matrix_multiply_0_n_29;
  wire matrix_multiply_0_n_3;
  wire matrix_multiply_0_n_4;
  wire matrix_multiply_0_n_5;
  wire matrix_multiply_0_n_6;
  wire matrix_multiply_0_n_7;
  wire matrix_multiply_0_n_8;
  wire matrix_multiply_0_n_9;
  wire p_0_in__0;
  wire p_0_in__1;
  wire [3:3]p_1_in;
  wire [7:0]read_data_out;
  wire read_data_out__0;
  wire read_data_out__1;
  wire read_in_state_i_1_n_0;
  wire read_in_state_reg_n_0;
  wire \state[3]_i_1__0_n_0 ;
  wire [3:0]state__0;
  wire valid_res_data_i_1_n_0;
  wire valid_res_data_reg_n_0;
  wire [7:0]write_data_in;

  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    ACLK_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(ACLK_IBUF),
        .O(ACLK_IBUF_BUFG));
  IBUF ACLK_IBUF_inst
       (.I(ACLK),
        .O(ACLK_IBUF));
  IBUF ARESETN_IBUF_inst
       (.I(ARESETN),
        .O(ARESETN_IBUF));
  memory_RAM A_RAM
       (.ACLK_IBUF_BUFG(ACLK_IBUF_BUFG),
        .CO(matrix_multiply_0_n_8),
        .DI({A_RAM_n_0,A_RAM_n_1,A_RAM_n_2}),
        .E(read_data_out__1),
        .O(matrix_multiply_0_n_7),
        .Q({\A_write_data_in_reg_n_0_[7] ,\A_write_data_in_reg_n_0_[6] ,\A_write_data_in_reg_n_0_[5] ,\A_write_data_in_reg_n_0_[4] ,\A_write_data_in_reg_n_0_[3] ,\A_write_data_in_reg_n_0_[2] ,\A_write_data_in_reg_n_0_[1] ,\A_write_data_in_reg_n_0_[0] }),
        .S({A_RAM_n_14,A_RAM_n_15,A_RAM_n_16,A_RAM_n_17,A_RAM_n_18}),
        .address(address_0),
        .p_0_in__1(p_0_in__1),
        .\read_data_out_reg[1]_0 ({A_RAM_n_31,A_RAM_n_32}),
        .\read_data_out_reg[4]_0 (A_RAM_n_11),
        .\read_data_out_reg[4]_1 ({A_RAM_n_19,A_RAM_n_20,A_RAM_n_21,A_RAM_n_22}),
        .\read_data_out_reg[5]_0 (A_RAM_n_13),
        .\read_data_out_reg[5]_1 (A_RAM_n_23),
        .\read_data_out_reg[5]_2 (A_RAM_n_25),
        .\read_data_out_reg[5]_3 ({A_RAM_n_26,A_RAM_n_27,A_RAM_n_28,A_RAM_n_29,A_RAM_n_30}),
        .\read_data_out_reg[6]_0 (A_RAM_n_12),
        .\read_data_out_reg[6]_1 (A_RAM_n_24),
        .\read_data_out_reg[6]_2 (A_RAM_n_34),
        .\read_data_out_reg[6]_3 (A_RAM_n_35),
        .\read_data_out_reg[7]_0 (A),
        .\read_data_out_reg[7]_1 (A_RAM_n_33),
        .sum1__0_carry(B_RAM_n_12),
        .sum1__30_carry(B_RAM_n_14),
        .sum1__60_carry(matrix_multiply_0_n_0),
        .sum1__60_carry_0(B_RAM_n_20),
        .sum1__60_carry__0(B));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A_write_address[0]_i_1 
       (.I0(is_fin_writing_reg_n_0),
        .I1(\A_write_address_reg_n_0_[0] ),
        .O(\A_write_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \A_write_address[1]_i_1 
       (.I0(\A_write_address_reg_n_0_[0] ),
        .I1(\A_write_address_reg_n_0_[1] ),
        .I2(is_fin_writing_reg_n_0),
        .O(\A_write_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    \A_write_address[2]_i_1 
       (.I0(read_in_state_reg_n_0),
        .I1(matrix_multiply_0_n_17),
        .I2(is_fin_writing_reg_n_0),
        .I3(has_start_writing_reg_n_0),
        .I4(S_AXIS_TVALID_IBUF),
        .I5(S_AXIS_TREADY_OBUF),
        .O(\A_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \A_write_address[2]_i_2 
       (.I0(\A_write_address_reg_n_0_[1] ),
        .I1(\A_write_address_reg_n_0_[0] ),
        .I2(\A_write_address_reg_n_0_[2] ),
        .I3(is_fin_writing_reg_n_0),
        .O(\A_write_address[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_address[2]_i_1_n_0 ),
        .D(\A_write_address[0]_i_1_n_0 ),
        .Q(\A_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_address[2]_i_1_n_0 ),
        .D(\A_write_address[1]_i_1_n_0 ),
        .Q(\A_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_address[2]_i_1_n_0 ),
        .D(\A_write_address[2]_i_2_n_0 ),
        .Q(\A_write_address_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \A_write_data_in[7]_i_1 
       (.I0(S_AXIS_TREADY_OBUF),
        .I1(S_AXIS_TVALID_IBUF),
        .I2(is_fin_writing_reg_n_0),
        .I3(read_in_state_reg_n_0),
        .I4(matrix_multiply_0_n_17),
        .O(\A_write_data_in[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[0]),
        .Q(\A_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[1]),
        .Q(\A_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[2]),
        .Q(\A_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[3]),
        .Q(\A_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[4]),
        .Q(\A_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[5]),
        .Q(\A_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[6]),
        .Q(\A_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_data_in_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[7]),
        .Q(\A_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    A_write_en_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(matrix_multiply_0_n_25),
        .Q(p_0_in__1),
        .R(1'b0));
  memory_RAM__parameterized0 B_RAM
       (.ACLK_IBUF_BUFG(ACLK_IBUF_BUFG),
        .CO(matrix_multiply_0_n_1),
        .DI({B_RAM_n_0,B_RAM_n_1,B_RAM_n_2,B_RAM_n_3}),
        .E(read_data_out__0),
        .O({matrix_multiply_0_n_4,matrix_multiply_0_n_5,matrix_multiply_0_n_6}),
        .Q({\B_write_data_in_reg_n_0_[7] ,\B_write_data_in_reg_n_0_[6] ,\B_write_data_in_reg_n_0_[5] ,\B_write_data_in_reg_n_0_[4] ,\B_write_data_in_reg_n_0_[3] ,\B_write_data_in_reg_n_0_[2] ,\B_write_data_in_reg_n_0_[1] ,\B_write_data_in_reg_n_0_[0] }),
        .S({B_RAM_n_27,B_RAM_n_28,B_RAM_n_29}),
        .address(address),
        .p_0_in__0(p_0_in__0),
        .\read_data_out_reg[0]_0 (B_RAM_n_30),
        .\read_data_out_reg[1]_0 (B_RAM_n_13),
        .\read_data_out_reg[1]_1 (B_RAM_n_20),
        .\read_data_out_reg[2]_0 (B_RAM_n_12),
        .\read_data_out_reg[2]_1 ({B_RAM_n_35,B_RAM_n_36}),
        .\read_data_out_reg[3]_0 (B_RAM_n_34),
        .\read_data_out_reg[4]_0 ({B_RAM_n_15,B_RAM_n_16,B_RAM_n_17}),
        .\read_data_out_reg[4]_1 (B_RAM_n_18),
        .\read_data_out_reg[4]_2 ({B_RAM_n_31,B_RAM_n_32,B_RAM_n_33}),
        .\read_data_out_reg[5]_0 (B_RAM_n_14),
        .\read_data_out_reg[6]_0 (B_RAM_n_21),
        .\read_data_out_reg[6]_1 (B_RAM_n_22),
        .\read_data_out_reg[6]_2 ({B_RAM_n_23,B_RAM_n_24,B_RAM_n_25,B_RAM_n_26}),
        .\read_data_out_reg[7]_0 (B),
        .\read_data_out_reg[7]_1 (B_RAM_n_19),
        .\read_data_out_reg[7]_2 ({B_RAM_n_37,B_RAM_n_38,B_RAM_n_39,B_RAM_n_40}),
        .sum1__0_carry(A_RAM_n_11),
        .sum1__0_carry_0(A_RAM_n_13),
        .sum1__30_carry(A_RAM_n_23),
        .sum1__30_carry_0(A_RAM_n_25),
        .sum1__60_carry(matrix_multiply_0_n_19),
        .sum1__60_carry__0_i_14_0(A),
        .sum1__60_carry__0_i_1_0(matrix_multiply_0_n_8),
        .sum1__60_carry__0_i_8_0({matrix_multiply_0_n_9,matrix_multiply_0_n_10}),
        .sum1__60_carry_i_6_0({matrix_multiply_0_n_2,matrix_multiply_0_n_3}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \B_write_address[0]_i_1 
       (.I0(is_fin_writing_reg_n_0),
        .I1(\B_write_address_reg_n_0_[0] ),
        .O(\B_write_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \B_write_address[1]_i_1 
       (.I0(read_in_state_reg_n_0),
        .I1(matrix_multiply_0_n_17),
        .I2(is_fin_writing_reg_n_0),
        .I3(has_start_writing_reg_n_0),
        .I4(S_AXIS_TVALID_IBUF),
        .I5(S_AXIS_TREADY_OBUF),
        .O(\B_write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \B_write_address[1]_i_2 
       (.I0(\B_write_address_reg_n_0_[0] ),
        .I1(\B_write_address_reg_n_0_[1] ),
        .I2(is_fin_writing_reg_n_0),
        .O(\B_write_address[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_address[1]_i_1_n_0 ),
        .D(\B_write_address[0]_i_1_n_0 ),
        .Q(\B_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_address_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_address[1]_i_1_n_0 ),
        .D(\B_write_address[1]_i_2_n_0 ),
        .Q(\B_write_address_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \B_write_data_in[7]_i_1 
       (.I0(is_fin_writing_reg_n_0),
        .I1(S_AXIS_TREADY_OBUF),
        .I2(S_AXIS_TVALID_IBUF),
        .I3(read_in_state_reg_n_0),
        .I4(matrix_multiply_0_n_17),
        .O(\B_write_data_in[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[0]),
        .Q(\B_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[1]),
        .Q(\B_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[2]),
        .Q(\B_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[3]),
        .Q(\B_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[4]),
        .Q(\B_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[5]),
        .Q(\B_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[6]),
        .Q(\B_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_write_data_in_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA_IBUF[7]),
        .Q(\B_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    B_write_en_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(matrix_multiply_0_n_26),
        .Q(p_0_in__0),
        .R(1'b0));
  OBUF \M_AXIS_TDATA_OBUF[0]_inst 
       (.I(M_AXIS_TDATA_OBUF[0]),
        .O(M_AXIS_TDATA[0]));
  OBUF \M_AXIS_TDATA_OBUF[10]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[10]));
  OBUF \M_AXIS_TDATA_OBUF[11]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[11]));
  OBUF \M_AXIS_TDATA_OBUF[12]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[12]));
  OBUF \M_AXIS_TDATA_OBUF[13]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[13]));
  OBUF \M_AXIS_TDATA_OBUF[14]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[14]));
  OBUF \M_AXIS_TDATA_OBUF[15]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[15]));
  OBUF \M_AXIS_TDATA_OBUF[16]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[16]));
  OBUF \M_AXIS_TDATA_OBUF[17]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[17]));
  OBUF \M_AXIS_TDATA_OBUF[18]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[18]));
  OBUF \M_AXIS_TDATA_OBUF[19]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[19]));
  OBUF \M_AXIS_TDATA_OBUF[1]_inst 
       (.I(M_AXIS_TDATA_OBUF[1]),
        .O(M_AXIS_TDATA[1]));
  OBUF \M_AXIS_TDATA_OBUF[20]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[20]));
  OBUF \M_AXIS_TDATA_OBUF[21]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[21]));
  OBUF \M_AXIS_TDATA_OBUF[22]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[22]));
  OBUF \M_AXIS_TDATA_OBUF[23]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[23]));
  OBUF \M_AXIS_TDATA_OBUF[24]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[24]));
  OBUF \M_AXIS_TDATA_OBUF[25]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[25]));
  OBUF \M_AXIS_TDATA_OBUF[26]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[26]));
  OBUF \M_AXIS_TDATA_OBUF[27]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[27]));
  OBUF \M_AXIS_TDATA_OBUF[28]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[28]));
  OBUF \M_AXIS_TDATA_OBUF[29]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[29]));
  OBUF \M_AXIS_TDATA_OBUF[2]_inst 
       (.I(M_AXIS_TDATA_OBUF[2]),
        .O(M_AXIS_TDATA[2]));
  OBUF \M_AXIS_TDATA_OBUF[30]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[30]));
  OBUF \M_AXIS_TDATA_OBUF[31]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[31]));
  OBUF \M_AXIS_TDATA_OBUF[3]_inst 
       (.I(M_AXIS_TDATA_OBUF[3]),
        .O(M_AXIS_TDATA[3]));
  OBUF \M_AXIS_TDATA_OBUF[4]_inst 
       (.I(M_AXIS_TDATA_OBUF[4]),
        .O(M_AXIS_TDATA[4]));
  OBUF \M_AXIS_TDATA_OBUF[5]_inst 
       (.I(M_AXIS_TDATA_OBUF[5]),
        .O(M_AXIS_TDATA[5]));
  OBUF \M_AXIS_TDATA_OBUF[6]_inst 
       (.I(M_AXIS_TDATA_OBUF[6]),
        .O(M_AXIS_TDATA[6]));
  OBUF \M_AXIS_TDATA_OBUF[7]_inst 
       (.I(M_AXIS_TDATA_OBUF[7]),
        .O(M_AXIS_TDATA[7]));
  OBUF \M_AXIS_TDATA_OBUF[8]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[8]));
  OBUF \M_AXIS_TDATA_OBUF[9]_inst 
       (.I(1'b0),
        .O(M_AXIS_TDATA[9]));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[0]),
        .Q(M_AXIS_TDATA_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[1]),
        .Q(M_AXIS_TDATA_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[2]),
        .Q(M_AXIS_TDATA_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[3]),
        .Q(M_AXIS_TDATA_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[4] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[4]),
        .Q(M_AXIS_TDATA_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[5] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[5]),
        .Q(M_AXIS_TDATA_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[6] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[6]),
        .Q(M_AXIS_TDATA_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_TDATA_reg[7] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_16),
        .D(read_data_out[7]),
        .Q(M_AXIS_TDATA_OBUF[7]),
        .R(1'b0));
  OBUF M_AXIS_TLAST_OBUF_inst
       (.I(M_AXIS_TLAST_OBUF),
        .O(M_AXIS_TLAST));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    M_AXIS_TLAST_i_1
       (.I0(M_AXIS_TLAST_i_3_n_0),
        .I1(matrix_multiply_0_n_16),
        .I2(valid_res_data_reg_n_0),
        .I3(M_AXIS_TREADY_IBUF),
        .I4(\RES_read_address_reg_n_0_[0] ),
        .O(M_AXIS_TLAST0_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    M_AXIS_TLAST_i_2
       (.I0(\RES_read_address_reg_n_0_[0] ),
        .I1(state__0[3]),
        .O(M_AXIS_TLAST_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    M_AXIS_TLAST_i_3
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(ARESETN_IBUF),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(M_AXIS_TLAST_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_TLAST_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(M_AXIS_TLAST0_out),
        .D(M_AXIS_TLAST_i_2_n_0),
        .Q(M_AXIS_TLAST_OBUF),
        .R(1'b0));
  IBUF M_AXIS_TREADY_IBUF_inst
       (.I(M_AXIS_TREADY),
        .O(M_AXIS_TREADY_IBUF));
  OBUF M_AXIS_TVALID_OBUF_inst
       (.I(M_AXIS_TVALID_OBUF),
        .O(M_AXIS_TVALID));
  LUT5 #(
    .INIT(32'h00000408)) 
    M_AXIS_TVALID_i_1
       (.I0(state__0[3]),
        .I1(ARESETN_IBUF),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(M_AXIS_TVALID3_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    M_AXIS_TVALID_i_2
       (.I0(valid_res_data_reg_n_0),
        .I1(M_AXIS_TREADY_IBUF),
        .I2(state__0[3]),
        .O(M_AXIS_TVALID_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_TVALID_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(M_AXIS_TVALID3_out),
        .D(M_AXIS_TVALID_i_2_n_0),
        .Q(M_AXIS_TVALID_OBUF),
        .R(1'b0));
  memory_RAM__parameterized1 RES_RAM
       (.ACLK_IBUF_BUFG(ACLK_IBUF_BUFG),
        .E(matrix_multiply_0_n_14),
        .Q(write_data_in),
        .RES_write_en(RES_write_en),
        .address(address_1),
        .\read_data_out_reg[7]_0 (read_data_out));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(matrix_multiply_0_n_27),
        .Q(\RES_read_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RES_read_en_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(matrix_multiply_0_n_29),
        .Q(RES_read_en_reg_n_0),
        .R(1'b0));
  IBUF \S_AXIS_TDATA_IBUF[0]_inst 
       (.I(S_AXIS_TDATA[0]),
        .O(S_AXIS_TDATA_IBUF[0]));
  IBUF \S_AXIS_TDATA_IBUF[1]_inst 
       (.I(S_AXIS_TDATA[1]),
        .O(S_AXIS_TDATA_IBUF[1]));
  IBUF \S_AXIS_TDATA_IBUF[2]_inst 
       (.I(S_AXIS_TDATA[2]),
        .O(S_AXIS_TDATA_IBUF[2]));
  IBUF \S_AXIS_TDATA_IBUF[3]_inst 
       (.I(S_AXIS_TDATA[3]),
        .O(S_AXIS_TDATA_IBUF[3]));
  IBUF \S_AXIS_TDATA_IBUF[4]_inst 
       (.I(S_AXIS_TDATA[4]),
        .O(S_AXIS_TDATA_IBUF[4]));
  IBUF \S_AXIS_TDATA_IBUF[5]_inst 
       (.I(S_AXIS_TDATA[5]),
        .O(S_AXIS_TDATA_IBUF[5]));
  IBUF \S_AXIS_TDATA_IBUF[6]_inst 
       (.I(S_AXIS_TDATA[6]),
        .O(S_AXIS_TDATA_IBUF[6]));
  IBUF \S_AXIS_TDATA_IBUF[7]_inst 
       (.I(S_AXIS_TDATA[7]),
        .O(S_AXIS_TDATA_IBUF[7]));
  OBUF S_AXIS_TREADY_OBUF_inst
       (.I(S_AXIS_TREADY_OBUF),
        .O(S_AXIS_TREADY));
  LUT5 #(
    .INIT(32'h10FF5000)) 
    S_AXIS_TREADY_i_1
       (.I0(state__0[3]),
        .I1(S_AXIS_TVALID_IBUF),
        .I2(is_fin_writing_i_2_n_0),
        .I3(S_AXIS_TREADY4_out),
        .I4(S_AXIS_TREADY_OBUF),
        .O(S_AXIS_TREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003000000100000)) 
    S_AXIS_TREADY_i_2
       (.I0(is_fin_writing_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(ARESETN_IBUF),
        .I5(state__0[3]),
        .O(S_AXIS_TREADY4_out));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_TREADY_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(S_AXIS_TREADY_OBUF),
        .R(1'b0));
  IBUF S_AXIS_TVALID_IBUF_inst
       (.I(S_AXIS_TVALID),
        .O(S_AXIS_TVALID_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    Start_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(matrix_multiply_0_n_28),
        .Q(Start_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FFF0800)) 
    has_start_writing_i_1
       (.I0(S_AXIS_TREADY_OBUF),
        .I1(S_AXIS_TVALID_IBUF),
        .I2(is_fin_writing_reg_n_0),
        .I3(matrix_multiply_0_n_17),
        .I4(has_start_writing_reg_n_0),
        .O(has_start_writing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    has_start_writing_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(has_start_writing_i_1_n_0),
        .Q(has_start_writing_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF00FF8000FF00)) 
    is_fin_writing_i_1
       (.I0(\B_write_address_reg_n_0_[1] ),
        .I1(\B_write_address_reg_n_0_[0] ),
        .I2(read_in_state_reg_n_0),
        .I3(matrix_multiply_0_n_17),
        .I4(is_fin_writing_i_2_n_0),
        .I5(is_fin_writing_reg_n_0),
        .O(is_fin_writing_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    is_fin_writing_i_2
       (.I0(\A_write_address_reg_n_0_[2] ),
        .I1(read_in_state_reg_n_0),
        .I2(\A_write_address_reg_n_0_[0] ),
        .I3(\A_write_address_reg_n_0_[1] ),
        .O(is_fin_writing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(is_fin_writing_i_1_n_0),
        .Q(is_fin_writing_reg_n_0),
        .R(1'b0));
  matrix_multiply matrix_multiply_0
       (.ACLK_IBUF_BUFG(ACLK_IBUF_BUFG),
        .ARESETN_IBUF(ARESETN_IBUF),
        .A_read_en_reg_0(read_data_out__1),
        .A_read_en_reg_1(Start_reg_n_0),
        .A_write_en_reg(read_in_state_reg_n_0),
        .A_write_en_reg_0(is_fin_writing_reg_n_0),
        .CO(matrix_multiply_0_n_1),
        .DI({B_RAM_n_0,A_RAM_n_0,B_RAM_n_1,A_RAM_n_1,B_RAM_n_2,B_RAM_n_3,A_RAM_n_2}),
        .Done_reg_0(matrix_multiply_0_n_28),
        .Done_reg_1(matrix_multiply_0_n_29),
        .E(read_data_out__0),
        .M_AXIS_TREADY_IBUF(M_AXIS_TREADY_IBUF),
        .O({matrix_multiply_0_n_4,matrix_multiply_0_n_5,matrix_multiply_0_n_6,matrix_multiply_0_n_7}),
        .Q(state__0),
        .\RES_read_address_reg[0] (\RES_read_address_reg_n_0_[0] ),
        .\RES_read_address_reg[0]_0 (valid_res_data_reg_n_0),
        .RES_read_en_reg(matrix_multiply_0_n_14),
        .\RES_write_data_in_reg[7]_0 (write_data_in),
        .RES_write_en(RES_write_en),
        .S({B_RAM_n_27,A_RAM_n_14,B_RAM_n_28,A_RAM_n_15,A_RAM_n_16,A_RAM_n_17,B_RAM_n_29,A_RAM_n_18}),
        .S_AXIS_TVALID_IBUF(S_AXIS_TVALID_IBUF),
        .address(address_1),
        .address_0(address_0),
        .address_1(address),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .\read_data_out_reg[1] (matrix_multiply_0_n_0),
        .\read_data_out_reg[1]_0 ({matrix_multiply_0_n_2,matrix_multiply_0_n_3}),
        .\read_data_out_reg[1]_1 (matrix_multiply_0_n_19),
        .\read_data_out_reg[4] (matrix_multiply_0_n_8),
        .\read_data_out_reg[4]_0 ({matrix_multiply_0_n_9,matrix_multiply_0_n_10}),
        .\read_data_out_reg[7] (RES_read_en_reg_n_0),
        .\read_data_out_reg[7]_0 ({\A_write_address_reg_n_0_[2] ,\A_write_address_reg_n_0_[1] ,\A_write_address_reg_n_0_[0] }),
        .\read_data_out_reg[7]_1 ({\B_write_address_reg_n_0_[1] ,\B_write_address_reg_n_0_[0] }),
        .\state_reg[0] (matrix_multiply_0_n_17),
        .\state_reg[1]_0 (matrix_multiply_0_n_27),
        .\state_reg[2]_0 (matrix_multiply_0_n_16),
        .\state_reg[2]_1 (matrix_multiply_0_n_18),
        .\state_reg[2]_2 (matrix_multiply_0_n_25),
        .\state_reg[2]_3 (matrix_multiply_0_n_26),
        .sum0_carry__0_i_5_0({B_RAM_n_23,B_RAM_n_24,B_RAM_n_25,B_RAM_n_26}),
        .sum0_carry__0_i_5_1({A_RAM_n_33,B_RAM_n_37,B_RAM_n_38,B_RAM_n_39,B_RAM_n_40}),
        .sum0_carry_i_5_0({B_RAM_n_21,A_RAM_n_31,A_RAM_n_32}),
        .sum0_carry_i_5_1({B_RAM_n_35,B_RAM_n_36}),
        .sum1__60_carry_0(B[7:6]),
        .sum1__60_carry_1(B_RAM_n_20),
        .sum1__60_carry_2(B_RAM_n_22),
        .sum1__60_carry_3(B_RAM_n_19),
        .sum1__60_carry__0_i_17({B_RAM_n_18,A_RAM_n_24}),
        .sum1__60_carry__0_i_17_0({A_RAM_n_35,B_RAM_n_34}),
        .sum1__60_carry_i_13_0({B_RAM_n_15,A_RAM_n_19,B_RAM_n_16,A_RAM_n_20,A_RAM_n_21,B_RAM_n_17,A_RAM_n_22}),
        .sum1__60_carry_i_13_1({B_RAM_n_31,A_RAM_n_26,B_RAM_n_32,A_RAM_n_27,A_RAM_n_28,A_RAM_n_29,B_RAM_n_33,A_RAM_n_30}),
        .sum1__60_carry_i_14({B_RAM_n_13,A_RAM_n_12}),
        .sum1__60_carry_i_14_0({A_RAM_n_34,B_RAM_n_30}),
        .sum1__60_carry_i_7(A[1:0]));
  LUT3 #(
    .INIT(8'h78)) 
    read_in_state_i_1
       (.I0(matrix_multiply_0_n_17),
        .I1(is_fin_writing_reg_n_0),
        .I2(read_in_state_reg_n_0),
        .O(read_in_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_in_state_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(read_in_state_i_1_n_0),
        .Q(read_in_state_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_1__0 
       (.I0(ARESETN_IBUF),
        .O(\state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[3]_i_3 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(p_1_in));
  (* FSM_ENCODED_STATES = "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_18),
        .D(state__0[1]),
        .Q(state__0[0]),
        .R(\state[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_18),
        .D(state__0[2]),
        .Q(state__0[1]),
        .R(\state[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_18),
        .D(state__0[3]),
        .Q(state__0[2]),
        .R(\state[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001," *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK_IBUF_BUFG),
        .CE(matrix_multiply_0_n_18),
        .D(p_1_in),
        .Q(state__0[3]),
        .S(\state[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h7A)) 
    valid_res_data_i_1
       (.I0(matrix_multiply_0_n_16),
        .I1(M_AXIS_TREADY_IBUF),
        .I2(valid_res_data_reg_n_0),
        .O(valid_res_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_res_data_reg
       (.C(ACLK_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_res_data_i_1_n_0),
        .Q(valid_res_data_reg_n_0),
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
