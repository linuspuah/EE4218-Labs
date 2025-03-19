// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 19 02:09:33 2025
// Host        : linus_zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_myip_v1_unoptimized_0_0 -prefix
//               design_1_myip_v1_unoptimized_0_0_ design_1_myip_v1_unoptimized_0_0_sim_netlist.v
// Design      : design_1_myip_v1_unoptimized_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_v1_unoptimized_0_0,myip_v1_unoptimized_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myip_v1_unoptimized_HLS,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_myip_v1_unoptimized_0_0
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [3:0]S_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output [0:0]M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [3:0]M_AXIS_TSTRB;

  wire \<const0> ;
  wire [7:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:8]NLW_inst_M_AXIS_TDATA_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXIS_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXIS_TSTRB_UNCONNECTED;

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
  assign M_AXIS_TKEEP[3] = \<const0> ;
  assign M_AXIS_TKEEP[2] = \<const0> ;
  assign M_AXIS_TKEEP[1] = \<const0> ;
  assign M_AXIS_TKEEP[0] = \<const0> ;
  assign M_AXIS_TSTRB[3] = \<const0> ;
  assign M_AXIS_TSTRB[2] = \<const0> ;
  assign M_AXIS_TSTRB[1] = \<const0> ;
  assign M_AXIS_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "11'b00000000001" *) 
  (* ap_ST_fsm_state10 = "11'b01000000000" *) 
  (* ap_ST_fsm_state11 = "11'b10000000000" *) 
  (* ap_ST_fsm_state2 = "11'b00000000010" *) 
  (* ap_ST_fsm_state3 = "11'b00000000100" *) 
  (* ap_ST_fsm_state4 = "11'b00000001000" *) 
  (* ap_ST_fsm_state5 = "11'b00000010000" *) 
  (* ap_ST_fsm_state6 = "11'b00000100000" *) 
  (* ap_ST_fsm_state7 = "11'b00001000000" *) 
  (* ap_ST_fsm_state8 = "11'b00010000000" *) 
  (* ap_ST_fsm_state9 = "11'b00100000000" *) 
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS inst
       (.M_AXIS_TDATA({NLW_inst_M_AXIS_TDATA_UNCONNECTED[31:8],\^M_AXIS_TDATA }),
        .M_AXIS_TKEEP(NLW_inst_M_AXIS_TKEEP_UNCONNECTED[3:0]),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TSTRB(NLW_inst_M_AXIS_TSTRB_UNCONNECTED[3:0]),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA[7:0]}),
        .S_AXIS_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ap_ST_fsm_state1 = "11'b00000000001" *) (* ap_ST_fsm_state10 = "11'b01000000000" *) (* ap_ST_fsm_state11 = "11'b10000000000" *) 
(* ap_ST_fsm_state2 = "11'b00000000010" *) (* ap_ST_fsm_state3 = "11'b00000000100" *) (* ap_ST_fsm_state4 = "11'b00000001000" *) 
(* ap_ST_fsm_state5 = "11'b00000010000" *) (* ap_ST_fsm_state6 = "11'b00000100000" *) (* ap_ST_fsm_state7 = "11'b00001000000" *) 
(* ap_ST_fsm_state8 = "11'b00010000000" *) (* ap_ST_fsm_state9 = "11'b00100000000" *) (* hls_module = "yes" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [3:0]S_AXIS_TKEEP;
  input [3:0]S_AXIS_TSTRB;
  input [0:0]S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [3:0]M_AXIS_TKEEP;
  output [3:0]M_AXIS_TSTRB;
  output [0:0]M_AXIS_TLAST;

  wire \<const0> ;
  wire A_1_U_n_0;
  wire A_1_U_n_1;
  wire A_1_U_n_2;
  wire A_1_U_n_3;
  wire A_1_U_n_4;
  wire A_1_U_n_5;
  wire A_1_U_n_6;
  wire A_1_U_n_7;
  wire A_2_U_n_0;
  wire A_2_U_n_1;
  wire A_2_U_n_2;
  wire A_2_U_n_3;
  wire A_2_U_n_4;
  wire A_2_U_n_5;
  wire A_2_U_n_6;
  wire A_2_U_n_7;
  wire A_3_U_n_0;
  wire A_3_U_n_1;
  wire A_3_U_n_2;
  wire A_3_U_n_3;
  wire A_3_U_n_4;
  wire A_3_U_n_5;
  wire A_3_U_n_6;
  wire A_3_U_n_7;
  wire A_4_U_n_0;
  wire A_4_U_n_1;
  wire A_4_U_n_2;
  wire A_4_U_n_3;
  wire A_4_U_n_4;
  wire A_4_U_n_5;
  wire A_4_U_n_6;
  wire A_4_U_n_7;
  wire A_5_U_n_0;
  wire A_5_U_n_1;
  wire A_5_U_n_2;
  wire A_5_U_n_3;
  wire A_5_U_n_4;
  wire A_5_U_n_5;
  wire A_5_U_n_6;
  wire A_5_U_n_7;
  wire A_6_U_n_0;
  wire A_6_U_n_1;
  wire A_6_U_n_2;
  wire A_6_U_n_3;
  wire A_6_U_n_4;
  wire A_6_U_n_5;
  wire A_6_U_n_6;
  wire A_6_U_n_7;
  wire [5:0]A_6_address0;
  wire A_7_ce0;
  wire A_U_n_0;
  wire A_U_n_1;
  wire A_U_n_2;
  wire A_U_n_3;
  wire A_U_n_4;
  wire A_U_n_5;
  wire A_U_n_6;
  wire A_U_n_7;
  wire B_1_fu_860;
  wire B_2_fu_900;
  wire [7:0]B_3_fu_94;
  wire B_4_fu_980;
  wire [7:0]B_5_fu_102;
  wire B_6_fu_1060;
  wire [7:0]B_7_fu_110;
  wire [7:0]B_fu_82;
  wire [5:0]C_0_address0;
  wire C_0_ce0;
  wire [7:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire [5:0]address0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8;
  wire [5:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire [5:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10;
  wire icmp_ln59_fu_212_p2__9;
  wire icmp_ln64_fu_190_p26_in;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire [7:0]q0;
  wire [7:0]q00;
  wire regslice_both_M_AXIS_V_data_V_U_n_4;
  wire regslice_both_S_AXIS_V_data_V_U_n_10;
  wire regslice_both_S_AXIS_V_data_V_U_n_3;
  wire regslice_both_S_AXIS_V_data_V_U_n_4;
  wire regslice_both_S_AXIS_V_data_V_U_n_5;
  wire regslice_both_S_AXIS_V_data_V_U_n_6;
  wire regslice_both_S_AXIS_V_data_V_U_n_7;
  wire regslice_both_S_AXIS_V_data_V_U_n_8;
  wire regslice_both_S_AXIS_V_data_V_U_n_9;

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
  assign M_AXIS_TKEEP[3] = \<const0> ;
  assign M_AXIS_TKEEP[2] = \<const0> ;
  assign M_AXIS_TKEEP[1] = \<const0> ;
  assign M_AXIS_TKEEP[0] = \<const0> ;
  assign M_AXIS_TSTRB[3] = \<const0> ;
  assign M_AXIS_TSTRB[2] = \<const0> ;
  assign M_AXIS_TSTRB[1] = \<const0> ;
  assign M_AXIS_TSTRB[0] = \<const0> ;
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W A_1_U
       (.A_6_address0(A_6_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__0),
        .q00({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0 A_2_U
       (.address0(A_6_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__4),
        .q00({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1 A_3_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__3),
        .q00({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2 A_4_U
       (.A_2_address0(A_6_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__2),
        .q00({A_4_U_n_0,A_4_U_n_1,A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3 A_5_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__1),
        .q00({A_5_U_n_0,A_5_U_n_1,A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4 A_6_U
       (.A_4_address0(A_6_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__6),
        .q00({A_6_U_n_0,A_6_U_n_1,A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5 A_7_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in__5),
        .q00(q00));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6 A_U
       (.address0(address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .p_0_in(p_0_in),
        .q00({A_U_n_0,A_U_n_1,A_U_n_2,A_U_n_3,A_U_n_4,A_U_n_5,A_U_n_6,A_U_n_7}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7 C_0_U
       (.C_0_address0(C_0_address0),
        .E(C_0_ce0),
        .Q(q0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__7),
        .sum_1_fu_362_p2(d0));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[3] ),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1 grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126
       (.A_4_address0(A_6_address0),
        .\B_V_data_1_state_reg[0] (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25),
        .\ap_CS_fsm_reg[2] (p_0_in__3),
        .\ap_CS_fsm_reg[2]_0 (p_0_in__4),
        .\ap_CS_fsm_reg[2]_1 (p_0_in__5),
        .\ap_CS_fsm_reg[2]_2 (p_0_in__6),
        .\ap_CS_fsm_reg[7] (p_0_in__0),
        .\ap_CS_fsm_reg[7]_0 (p_0_in__1),
        .\ap_CS_fsm_reg[7]_1 (p_0_in__2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_NS_fsm[3:2]),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .icmp_ln59_fu_212_p2__9(icmp_ln59_fu_212_p2__9),
        .p_0_in(p_0_in),
        .\word_cnt_fu_84_reg[8]_0 ({grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15}));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2 grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146
       (.\B_3_fu_94_reg[7]_0 (B_3_fu_94),
        .\B_5_fu_102_reg[7]_0 (B_5_fu_102),
        .\B_7_fu_110_reg[7]_0 (B_7_fu_110),
        .\B_fu_82_reg[7]_0 (B_fu_82),
        .CEB1(B_1_fu_860),
        .D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[4] (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2),
        .icmp_ln64_fu_190_p26_in(icmp_ln64_fu_190_p26_in),
        .\word_cnt_1_fu_78_reg[1]_0 (B_4_fu_980),
        .\word_cnt_1_fu_78_reg[2]_0 (B_2_fu_900),
        .\word_cnt_1_fu_78_reg[2]_1 (B_6_fu_1060));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3 grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166
       (.CEA1(A_7_ce0),
        .CEB1(B_1_fu_860),
        .D(ap_NS_fsm[8:7]),
        .DSP_ALU_INST(B_fu_82),
        .DSP_ALU_INST_0({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7}),
        .DSP_ALU_INST_1(B_5_fu_102),
        .DSP_ALU_INST_10(q00),
        .DSP_ALU_INST_11(B_6_fu_1060),
        .DSP_ALU_INST_12({A_6_U_n_0,A_6_U_n_1,A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7}),
        .DSP_ALU_INST_2({A_5_U_n_0,A_5_U_n_1,A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7}),
        .DSP_ALU_INST_3(B_4_fu_980),
        .DSP_ALU_INST_4({A_4_U_n_0,A_4_U_n_1,A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7}),
        .DSP_ALU_INST_5(B_3_fu_94),
        .DSP_ALU_INST_6({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7}),
        .DSP_ALU_INST_7(B_2_fu_900),
        .DSP_ALU_INST_8({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7}),
        .DSP_ALU_INST_9(B_7_fu_110),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state3}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .address0(address0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .\i_fu_68_reg[0]_0 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12),
        .icmp_ln59_fu_212_p2__9(icmp_ln59_fu_212_p2__9),
        .p_0_in(p_0_in__7),
        .q00({A_U_n_0,A_U_n_1,A_U_n_2,A_U_n_3,A_U_n_4,A_U_n_5,A_U_n_6,A_U_n_7}),
        .ram_reg_0_63_0_0({grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14,grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15}),
        .sum_1_fu_362_p2(d0),
        .\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0),
        .\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6 grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187
       (.C_0_address0(C_0_address0),
        .D(ap_NS_fsm[10:9]),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9}),
        .\ap_CS_fsm_reg[10] (regslice_both_M_AXIS_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[8] (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .\q0_reg[7] (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0),
        .\write_output_last_reg_145_reg[0]_0 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_M_AXIS_V_data_V_U_n_4),
        .D(q0),
        .E(C_0_ce0),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state8}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state10),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8 regslice_both_S_AXIS_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22),
        .\B_V_data_1_state_reg[1]_2 (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2),
        .CEA1(A_7_ce0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_3,regslice_both_S_AXIS_V_data_V_U_n_4,regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10}),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .icmp_ln59_fu_212_p2__9(icmp_ln59_fu_212_p2__9),
        .icmp_ln64_fu_190_p26_in(icmp_ln64_fu_190_p26_in));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_6_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_6_address0;

  wire [5:0]A_6_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_6_address0[0]),
        .A1(A_6_address0[1]),
        .A2(A_6_address0[2]),
        .A3(A_6_address0[3]),
        .A4(A_6_address0[4]),
        .A5(A_6_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_2_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_2_address0;

  wire [5:0]A_2_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_2_address0[0]),
        .A1(A_2_address0[1]),
        .A2(A_2_address0[2]),
        .A3(A_2_address0[3]),
        .A4(A_2_address0[4]),
        .A5(A_2_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_4_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_4_address0;

  wire [5:0]A_4_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(A_4_address0[0]),
        .A1(A_4_address0[1]),
        .A2(A_4_address0[2]),
        .A3(A_4_address0[3]),
        .A4(A_4_address0[4]),
        .A5(A_4_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6
   (q00,
    ap_clk,
    d0,
    p_0_in,
    address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]address0;

  wire [5:0]address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "A_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7
   (Q,
    ap_clk,
    sum_1_fu_362_p2,
    p_0_in,
    C_0_address0,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]sum_1_fu_362_p2;
  input p_0_in;
  input [5:0]C_0_address0;
  input [0:0]E;

  wire [5:0]C_0_address0;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [7:0]q00;
  wire [7:0]sum_1_fu_362_p2;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "C_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(C_0_address0[0]),
        .A1(C_0_address0[1]),
        .A2(C_0_address0[2]),
        .A3(C_0_address0[3]),
        .A4(C_0_address0[4]),
        .A5(C_0_address0[5]),
        .D(sum_1_fu_362_p2[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    E,
    D,
    \word_cnt_fu_54_reg[4] ,
    C_0_address0,
    \word_cnt_fu_54_reg[0] ,
    SR,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
    M_AXIS_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[10] ,
    ap_block_pp0_stage0_subdone,
    \word_cnt_fu_54_reg[6] ,
    \q0_reg[7] ,
    \write_output_last_reg_145_reg[0] ,
    \write_output_last_reg_145_reg[0]_0 );
  output ap_rst_n_0;
  output [0:0]E;
  output [1:0]D;
  output [6:0]\word_cnt_fu_54_reg[4] ;
  output [5:0]C_0_address0;
  output \word_cnt_fu_54_reg[0] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  input M_AXIS_TREADY_int_regslice;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \ap_CS_fsm_reg[10] ;
  input ap_block_pp0_stage0_subdone;
  input [6:0]\word_cnt_fu_54_reg[6] ;
  input [5:0]\q0_reg[7] ;
  input \write_output_last_reg_145_reg[0] ;
  input \write_output_last_reg_145_reg[0]_0 ;

  wire [5:0]C_0_address0;
  wire [1:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire \ap_CS_fsm[10]_i_4_n_0 ;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  wire icmp_ln81_fu_97_p2__5;
  wire [5:0]\q0_reg[7] ;
  wire \word_cnt_fu_54[6]_i_5_n_0 ;
  wire \word_cnt_fu_54_reg[0] ;
  wire [6:0]\word_cnt_fu_54_reg[4] ;
  wire [6:0]\word_cnt_fu_54_reg[6] ;
  wire \write_output_last_reg_145_reg[0] ;
  wire \write_output_last_reg_145_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4FFF0F0)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[10] ),
        .I3(\ap_CS_fsm[10]_i_3_n_0 ),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(\ap_CS_fsm[10]_i_4_n_0 ),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .I2(\word_cnt_fu_54_reg[6] [1]),
        .I3(\word_cnt_fu_54_reg[6] [2]),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(\word_cnt_fu_54_reg[6] [3]),
        .I1(\word_cnt_fu_54_reg[6] [4]),
        .I2(\word_cnt_fu_54_reg[6] [6]),
        .I3(\word_cnt_fu_54_reg[6] [5]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAABBAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm[9]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\word_cnt_fu_54_reg[6] [2]),
        .I2(\word_cnt_fu_54_reg[6] [1]),
        .I3(\word_cnt_fu_54_reg[6] [0]),
        .I4(\ap_CS_fsm[10]_i_4_n_0 ),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__0
       (.I0(\ap_CS_fsm[10]_i_3_n_0 ),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8AAA888800000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\ap_CS_fsm[10]_i_3_n_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I4(\ap_CS_fsm[10]_i_3_n_0 ),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[10]_i_3_n_0 ),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_3__2
       (.I0(\word_cnt_fu_54_reg[6] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I3(Q[1]),
        .I4(\q0_reg[7] [0]),
        .O(C_0_address0[0]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_4__2
       (.I0(\word_cnt_fu_54_reg[6] [1]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\q0_reg[7] [1]),
        .O(C_0_address0[1]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_5__1
       (.I0(\word_cnt_fu_54_reg[6] [2]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\q0_reg[7] [2]),
        .O(C_0_address0[2]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_6__1
       (.I0(\word_cnt_fu_54_reg[6] [3]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\q0_reg[7] [3]),
        .O(C_0_address0[3]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_7__1
       (.I0(\word_cnt_fu_54_reg[6] [4]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\q0_reg[7] [4]),
        .O(C_0_address0[4]));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_8__1
       (.I0(\word_cnt_fu_54_reg[6] [5]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\q0_reg[7] [5]),
        .O(C_0_address0[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \word_cnt_fu_54[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .O(\word_cnt_fu_54_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \word_cnt_fu_54[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\word_cnt_fu_54_reg[6] [1]),
        .I2(\word_cnt_fu_54_reg[6] [0]),
        .O(\word_cnt_fu_54_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \word_cnt_fu_54[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .I2(\word_cnt_fu_54_reg[6] [1]),
        .I3(\word_cnt_fu_54_reg[6] [2]),
        .O(\word_cnt_fu_54_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \word_cnt_fu_54[3]_i_1 
       (.I0(\word_cnt_fu_54_reg[6] [3]),
        .I1(ap_loop_init_int),
        .I2(\word_cnt_fu_54_reg[6] [0]),
        .I3(\word_cnt_fu_54_reg[6] [1]),
        .I4(\word_cnt_fu_54_reg[6] [2]),
        .O(\word_cnt_fu_54_reg[4] [3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \word_cnt_fu_54[4]_i_1 
       (.I0(ap_loop_init),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .I2(\word_cnt_fu_54_reg[6] [1]),
        .I3(\word_cnt_fu_54_reg[6] [2]),
        .I4(\word_cnt_fu_54_reg[6] [3]),
        .I5(\word_cnt_fu_54_reg[6] [4]),
        .O(\word_cnt_fu_54_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt_fu_54[4]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \word_cnt_fu_54[5]_i_1 
       (.I0(\word_cnt_fu_54[6]_i_5_n_0 ),
        .I1(\word_cnt_fu_54_reg[6] [4]),
        .I2(ap_loop_init_int),
        .I3(\word_cnt_fu_54_reg[6] [5]),
        .O(\word_cnt_fu_54_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \word_cnt_fu_54[6]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .O(SR));
  LUT5 #(
    .INIT(32'h000080AA)) 
    \word_cnt_fu_54[6]_i_2 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln81_fu_97_p2__5),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \word_cnt_fu_54[6]_i_3 
       (.I0(\word_cnt_fu_54_reg[6] [4]),
        .I1(\word_cnt_fu_54[6]_i_5_n_0 ),
        .I2(\word_cnt_fu_54_reg[6] [5]),
        .I3(ap_loop_init_int),
        .I4(\word_cnt_fu_54_reg[6] [6]),
        .O(\word_cnt_fu_54_reg[4] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \word_cnt_fu_54[6]_i_4 
       (.I0(\ap_CS_fsm[10]_i_4_n_0 ),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .I2(\word_cnt_fu_54_reg[6] [1]),
        .I3(\word_cnt_fu_54_reg[6] [2]),
        .O(icmp_ln81_fu_97_p2__5));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \word_cnt_fu_54[6]_i_5 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\word_cnt_fu_54_reg[6] [0]),
        .I3(\word_cnt_fu_54_reg[6] [1]),
        .I4(\word_cnt_fu_54_reg[6] [2]),
        .I5(\word_cnt_fu_54_reg[6] [3]),
        .O(\word_cnt_fu_54[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0888FFFF08880000)) 
    \write_output_last_reg_145[0]_i_1 
       (.I0(\write_output_last_reg_145_reg[0] ),
        .I1(\word_cnt_fu_54_reg[6] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(\write_output_last_reg_145_reg[0]_0 ),
        .O(\word_cnt_fu_54_reg[0] ));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16
   (E,
    \word_cnt_1_fu_78_reg[0] ,
    CEB1,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1,
    \word_cnt_1_fu_78_reg[2] ,
    \word_cnt_1_fu_78_reg[2]_0 ,
    \word_cnt_1_fu_78_reg[1] ,
    \word_cnt_1_fu_78_reg[2]_1 ,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2,
    D,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID_int_regslice,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[6] );
  output [0:0]E;
  output \word_cnt_1_fu_78_reg[0] ;
  output CEB1;
  output grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg;
  output [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0;
  output [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1;
  output [0:0]\word_cnt_1_fu_78_reg[2] ;
  output \word_cnt_1_fu_78_reg[2]_0 ;
  output \word_cnt_1_fu_78_reg[1] ;
  output \word_cnt_1_fu_78_reg[2]_1 ;
  output [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2;
  output [3:0]D;
  output [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3;
  output \ap_CS_fsm_reg[4] ;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID_int_regslice;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  input [3:0]Q;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[6] ;

  wire CEB1;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg;
  wire [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0;
  wire [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1;
  wire [0:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2;
  wire [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3;
  wire \word_cnt_1_fu_78_reg[0] ;
  wire \word_cnt_1_fu_78_reg[1] ;
  wire [0:0]\word_cnt_1_fu_78_reg[2] ;
  wire \word_cnt_1_fu_78_reg[2]_0 ;
  wire \word_cnt_1_fu_78_reg[2]_1 ;

  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \B_3_fu_94[7]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000007000)) 
    \B_5_fu_102[7]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \B_7_fu_110[7]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\word_cnt_1_fu_78_reg[0] ),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I2(S_AXIS_TVALID_int_regslice),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h00000000F000F111)) 
    \B_fu_82[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(\word_cnt_1_fu_78_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF3500)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(\word_cnt_1_fu_78_reg[0] ),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .I4(\ap_CS_fsm_reg[6] [0]),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I1(\word_cnt_1_fu_78_reg[0] ),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3[1]));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\word_cnt_1_fu_78_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__2
       (.I0(\word_cnt_1_fu_78_reg[0] ),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF5FDDDDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(\word_cnt_1_fu_78_reg[0] ),
        .I3(S_AXIS_TVALID_int_regslice),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(\word_cnt_1_fu_78_reg[0] ),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    p_reg_reg_i_1__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(\word_cnt_1_fu_78_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    p_reg_reg_i_1__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(\word_cnt_1_fu_78_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000888)) 
    p_reg_reg_i_1__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(\word_cnt_1_fu_78_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    p_reg_reg_i_2
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .O(CEB1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF00EF)) 
    \word_cnt_1_fu_78[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \word_cnt_1_fu_78[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1230)) 
    \word_cnt_1_fu_78[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \word_cnt_1_fu_78[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I3(\word_cnt_1_fu_78_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h007E0080)) 
    \word_cnt_1_fu_78[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17
   (ap_loop_init_int_reg_0,
    p_0_in,
    \word_cnt_fu_84_reg[1] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    D,
    A_4_address0,
    E,
    \B_V_data_1_state_reg[0] ,
    ap_done_cache_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
    \word_cnt_fu_84_reg[9] ,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    ram_reg_0_63_0_0,
    S_AXIS_TVALID_int_regslice,
    ap_rst_n);
  output ap_loop_init_int_reg_0;
  output p_0_in;
  output \word_cnt_fu_84_reg[1] ;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  output \ap_CS_fsm_reg[7]_1 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output [9:0]D;
  output [5:0]A_4_address0;
  output [0:0]E;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]ap_done_cache_reg_0;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  input [9:0]\word_cnt_fu_84_reg[9] ;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input [5:0]ram_reg_0_63_0_0;
  input S_AXIS_TVALID_int_regslice;
  input ap_rst_n;

  wire [5:0]A_4_address0;
  wire \B_V_data_1_state[1]_i_5_n_0 ;
  wire \B_V_data_1_state[1]_i_6_n_0 ;
  wire \B_V_data_1_state[1]_i_7_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [9:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire ap_block_state1_pp0_stage0_iter0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:1]ap_sig_allocacmp_word_cnt_2;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire p_0_in;
  wire [5:0]ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_i_10__0_n_0;
  wire ram_reg_0_63_0_0_i_11__0_n_0;
  wire ram_reg_0_63_0_0_i_2__2_n_0;
  wire ram_reg_0_63_0_0_i_2__3_n_0;
  wire ram_reg_0_63_0_0_i_2__4_n_0;
  wire ram_reg_0_63_0_0_i_2__5_n_0;
  wire ram_reg_0_63_0_0_i_2__6_n_0;
  wire ram_reg_0_63_0_0_i_8__0_n_0;
  wire \word_cnt_fu_84[5]_i_3_n_0 ;
  wire \word_cnt_fu_84[6]_i_2_n_0 ;
  wire \word_cnt_fu_84[7]_i_2_n_0 ;
  wire \word_cnt_fu_84[8]_i_2_n_0 ;
  wire \word_cnt_fu_84[9]_i_3_n_0 ;
  wire \word_cnt_fu_84[9]_i_4_n_0 ;
  wire \word_cnt_fu_84_reg[1] ;
  wire [9:0]\word_cnt_fu_84_reg[9] ;

  LUT6 #(
    .INIT(64'hFF7F7F7F7F7F7F7F)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(Q[1]),
        .I3(\B_V_data_1_state[1]_i_5_n_0 ),
        .I4(\B_V_data_1_state[1]_i_6_n_0 ),
        .I5(\B_V_data_1_state[1]_i_7_n_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\word_cnt_fu_84_reg[9] [6]),
        .I1(\word_cnt_fu_84_reg[9] [7]),
        .I2(\word_cnt_fu_84_reg[9] [9]),
        .I3(\word_cnt_fu_84_reg[9] [8]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int_reg_0),
        .O(\B_V_data_1_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC0D5)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\word_cnt_fu_84_reg[9] [1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [2]),
        .O(\B_V_data_1_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000001010101)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\word_cnt_fu_84_reg[9] [3]),
        .I1(\word_cnt_fu_84_reg[9] [4]),
        .I2(\word_cnt_fu_84_reg[9] [5]),
        .I3(ap_loop_init_int_reg_0),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(\word_cnt_fu_84_reg[9] [0]),
        .O(\B_V_data_1_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF2700)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I1(\word_cnt_fu_84_reg[1] ),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC088)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(Q[1]),
        .I2(\word_cnt_fu_84_reg[1] ),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .O(ap_done_cache_reg_0[1]));
  LUT6 #(
    .INIT(64'hA000A22200000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state[1]_i_7_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(\word_cnt_fu_84_reg[9] [2]),
        .I5(\B_V_data_1_state[1]_i_5_n_0 ),
        .O(\word_cnt_fu_84_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF5FDDDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(\word_cnt_fu_84_reg[1] ),
        .I3(S_AXIS_TVALID_int_regslice),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\word_cnt_fu_84_reg[1] ),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ap_sig_allocacmp_word_cnt_2[1]),
        .I2(ram_reg_0_63_0_0_i_8__0_n_0),
        .I3(ram_reg_0_63_0_0_i_11__0_n_0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC0D5)) 
    ram_reg_0_63_0_0_i_10__0
       (.I0(\word_cnt_fu_84_reg[9] [2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [0]),
        .O(ram_reg_0_63_0_0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h5555FFFF7FFFFFFF)) 
    ram_reg_0_63_0_0_i_11__0
       (.I0(Q[1]),
        .I1(\B_V_data_1_state[1]_i_5_n_0 ),
        .I2(\B_V_data_1_state[1]_i_6_n_0 ),
        .I3(\B_V_data_1_state[1]_i_7_n_0 ),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(ram_reg_0_63_0_0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ap_sig_allocacmp_word_cnt_2[1]),
        .I2(ram_reg_0_63_0_0_i_2__6_n_0),
        .I3(ram_reg_0_63_0_0_i_11__0_n_0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ap_sig_allocacmp_word_cnt_2[1]),
        .I2(ram_reg_0_63_0_0_i_2__5_n_0),
        .I3(ram_reg_0_63_0_0_i_11__0_n_0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .O(\ap_CS_fsm_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    ram_reg_0_63_0_0_i_1__2
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ram_reg_0_63_0_0_i_2__3_n_0),
        .I2(Q[1]),
        .I3(ap_block_state1_pp0_stage0_iter0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    ram_reg_0_63_0_0_i_1__3
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ram_reg_0_63_0_0_i_2__4_n_0),
        .I2(Q[1]),
        .I3(ap_block_state1_pp0_stage0_iter0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    ram_reg_0_63_0_0_i_1__4
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(\word_cnt_fu_84[5]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(ap_block_state1_pp0_stage0_iter0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    ram_reg_0_63_0_0_i_1__5
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ram_reg_0_63_0_0_i_2__2_n_0),
        .I2(Q[1]),
        .I3(ap_block_state1_pp0_stage0_iter0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    ram_reg_0_63_0_0_i_2
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ap_sig_allocacmp_word_cnt_2[1]),
        .I2(ram_reg_0_63_0_0_i_10__0_n_0),
        .I3(ram_reg_0_63_0_0_i_11__0_n_0),
        .I4(Q[2]),
        .I5(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_2__1
       (.I0(ram_reg_0_63_0_0[0]),
        .I1(\word_cnt_fu_84_reg[9] [3]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04440000)) 
    ram_reg_0_63_0_0_i_2__2
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(\word_cnt_fu_84_reg[9] [2]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(\word_cnt_fu_84_reg[9] [1]),
        .O(ram_reg_0_63_0_0_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000888)) 
    ram_reg_0_63_0_0_i_2__3
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(\word_cnt_fu_84_reg[9] [1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(\word_cnt_fu_84_reg[9] [2]),
        .O(ram_reg_0_63_0_0_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    ram_reg_0_63_0_0_i_2__4
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(\word_cnt_fu_84_reg[9] [2]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(\word_cnt_fu_84_reg[9] [1]),
        .O(ram_reg_0_63_0_0_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    ram_reg_0_63_0_0_i_2__5
       (.I0(\word_cnt_fu_84_reg[9] [2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [0]),
        .O(ram_reg_0_63_0_0_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    ram_reg_0_63_0_0_i_2__6
       (.I0(\word_cnt_fu_84_reg[9] [2]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [0]),
        .O(ram_reg_0_63_0_0_i_2__6_n_0));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(ram_reg_0_63_0_0[1]),
        .I1(\word_cnt_fu_84_reg[9] [4]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[1]));
  LUT6 #(
    .INIT(64'h888888C888888888)) 
    ram_reg_0_63_0_0_i_3__1
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(\B_V_data_1_state[1]_i_7_n_0 ),
        .I3(ap_sig_allocacmp_word_cnt_2[1]),
        .I4(ap_sig_allocacmp_word_cnt_2[2]),
        .I5(\B_V_data_1_state[1]_i_5_n_0 ),
        .O(ap_block_state1_pp0_stage0_iter0));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(ram_reg_0_63_0_0[2]),
        .I1(\word_cnt_fu_84_reg[9] [5]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_4__1
       (.I0(\word_cnt_fu_84_reg[9] [2]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .O(ap_sig_allocacmp_word_cnt_2[2]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(ram_reg_0_63_0_0[3]),
        .I1(\word_cnt_fu_84_reg[9] [6]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[3]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(ram_reg_0_63_0_0[4]),
        .I1(\word_cnt_fu_84_reg[9] [7]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[4]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(ram_reg_0_63_0_0[5]),
        .I1(\word_cnt_fu_84_reg[9] [8]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .O(A_4_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    ram_reg_0_63_0_0_i_8__0
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [2]),
        .O(ram_reg_0_63_0_0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ram_reg_0_63_0_0_i_9
       (.I0(\word_cnt_fu_84_reg[9] [1]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .O(ap_sig_allocacmp_word_cnt_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \word_cnt_fu_84[0]_i_1 
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(\word_cnt_fu_84_reg[9] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \word_cnt_fu_84[1]_i_1 
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(\word_cnt_fu_84_reg[9] [0]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[9] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00150040)) 
    \word_cnt_fu_84[2]_i_1 
       (.I0(\word_cnt_fu_84_reg[1] ),
        .I1(\word_cnt_fu_84_reg[9] [0]),
        .I2(\word_cnt_fu_84_reg[9] [1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\word_cnt_fu_84_reg[9] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000070F00000800)) 
    \word_cnt_fu_84[3]_i_1 
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(\word_cnt_fu_84_reg[9] [1]),
        .I2(ap_loop_init),
        .I3(\word_cnt_fu_84_reg[9] [2]),
        .I4(\word_cnt_fu_84_reg[1] ),
        .I5(\word_cnt_fu_84_reg[9] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h000B0004)) 
    \word_cnt_fu_84[4]_i_1 
       (.I0(\word_cnt_fu_84[5]_i_3_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [3]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[1] ),
        .I4(\word_cnt_fu_84_reg[9] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000551500000040)) 
    \word_cnt_fu_84[5]_i_1 
       (.I0(ap_loop_init),
        .I1(\word_cnt_fu_84_reg[9] [4]),
        .I2(\word_cnt_fu_84_reg[9] [3]),
        .I3(\word_cnt_fu_84[5]_i_3_n_0 ),
        .I4(\word_cnt_fu_84_reg[1] ),
        .I5(\word_cnt_fu_84_reg[9] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_cnt_fu_84[5]_i_2 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    \word_cnt_fu_84[5]_i_3 
       (.I0(\word_cnt_fu_84_reg[9] [0]),
        .I1(\word_cnt_fu_84_reg[9] [1]),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(\word_cnt_fu_84_reg[9] [2]),
        .O(\word_cnt_fu_84[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00070008)) 
    \word_cnt_fu_84[6]_i_1 
       (.I0(\word_cnt_fu_84[6]_i_2_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [5]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[1] ),
        .I4(\word_cnt_fu_84_reg[9] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \word_cnt_fu_84[6]_i_2 
       (.I0(\word_cnt_fu_84_reg[9] [4]),
        .I1(\word_cnt_fu_84_reg[9] [3]),
        .I2(\word_cnt_fu_84_reg[9] [0]),
        .I3(\word_cnt_fu_84_reg[9] [1]),
        .I4(ap_loop_init),
        .I5(\word_cnt_fu_84_reg[9] [2]),
        .O(\word_cnt_fu_84[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0004)) 
    \word_cnt_fu_84[7]_i_1 
       (.I0(\word_cnt_fu_84[7]_i_2_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [6]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[1] ),
        .I4(\word_cnt_fu_84_reg[9] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFFFFFFF)) 
    \word_cnt_fu_84[7]_i_2 
       (.I0(\word_cnt_fu_84[5]_i_3_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [3]),
        .I2(\word_cnt_fu_84_reg[9] [4]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(ap_loop_init_int_reg_0),
        .I5(\word_cnt_fu_84_reg[9] [5]),
        .O(\word_cnt_fu_84[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00510004)) 
    \word_cnt_fu_84[8]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\word_cnt_fu_84_reg[9] [7]),
        .I2(\word_cnt_fu_84[8]_i_2_n_0 ),
        .I3(\word_cnt_fu_84_reg[1] ),
        .I4(\word_cnt_fu_84_reg[9] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFD5FFFFFFFFFF)) 
    \word_cnt_fu_84[8]_i_2 
       (.I0(\word_cnt_fu_84_reg[9] [5]),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I3(\word_cnt_fu_84_reg[9] [4]),
        .I4(\word_cnt_fu_84[9]_i_4_n_0 ),
        .I5(\word_cnt_fu_84_reg[9] [6]),
        .O(\word_cnt_fu_84[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \word_cnt_fu_84[9]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\word_cnt_fu_84_reg[1] ),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .O(E));
  LUT5 #(
    .INIT(32'h00070008)) 
    \word_cnt_fu_84[9]_i_2 
       (.I0(\word_cnt_fu_84[9]_i_3_n_0 ),
        .I1(\word_cnt_fu_84_reg[9] [8]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[1] ),
        .I4(\word_cnt_fu_84_reg[9] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \word_cnt_fu_84[9]_i_3 
       (.I0(\word_cnt_fu_84_reg[9] [7]),
        .I1(\word_cnt_fu_84_reg[9] [6]),
        .I2(\word_cnt_fu_84[9]_i_4_n_0 ),
        .I3(\word_cnt_fu_84_reg[9] [4]),
        .I4(ap_loop_init),
        .I5(\word_cnt_fu_84_reg[9] [5]),
        .O(\word_cnt_fu_84[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \word_cnt_fu_84[9]_i_4 
       (.I0(\word_cnt_fu_84_reg[9] [2]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(\word_cnt_fu_84_reg[9] [1]),
        .I4(\word_cnt_fu_84_reg[9] [0]),
        .I5(\word_cnt_fu_84_reg[9] [3]),
        .O(\word_cnt_fu_84[9]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9
   (ap_rst_n_0,
    address0,
    ap_loop_init,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready,
    D,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg,
    \i_fu_68_reg[0] ,
    E,
    SR,
    \i_fu_68_reg[2] ,
    ap_clk,
    Q,
    ram_reg_0_63_0_0,
    \ap_CS_fsm_reg[8] ,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    ap_loop_init_int,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
    \i_fu_68_reg[5] ,
    ap_loop_exit_ready_pp0_iter3_reg);
  output ap_rst_n_0;
  output [5:0]address0;
  output ap_loop_init;
  output grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready;
  output [6:0]D;
  output [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0;
  output [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg;
  output \i_fu_68_reg[0] ;
  output [0:0]E;
  output [0:0]SR;
  output \i_fu_68_reg[2] ;
  input ap_clk;
  input [6:0]Q;
  input [5:0]ram_reg_0_63_0_0;
  input [1:0]\ap_CS_fsm_reg[8] ;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input ap_loop_init_int;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  input \i_fu_68_reg[5] ;
  input ap_loop_exit_ready_pp0_iter3_reg;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [5:0]address0;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_0;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire [1:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg;
  wire \i_fu_68[6]_i_4_n_0 ;
  wire \i_fu_68_reg[0] ;
  wire \i_fu_68_reg[2] ;
  wire \i_fu_68_reg[5] ;
  wire [5:0]ram_reg_0_63_0_0;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_done_cache),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(\ap_CS_fsm_reg[8] [0]),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_fu_68[6]_i_4_n_0 ),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I5(ap_rst_n),
        .O(\i_fu_68_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\i_fu_68[6]_i_4_n_0 ),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I3(ap_loop_init_int_0),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_i_1
       (.I0(\i_fu_68[6]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I5(\ap_CS_fsm_reg[8] [0]),
        .O(\i_fu_68_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_68[0]_i_1 
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I1(ap_loop_init_int_0),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \i_fu_68[1]_i_1 
       (.I0(ap_loop_init_int_0),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \i_fu_68[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I3(ap_loop_init_int_0),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \i_fu_68[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I4(ap_loop_init_int_0),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \i_fu_68[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h009A9A9A)) 
    \i_fu_68[5]_i_1 
       (.I0(Q[5]),
        .I1(\i_fu_68_reg[5] ),
        .I2(Q[4]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I4(ap_loop_init_int_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \i_fu_68[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_fu_68[6]_i_4_n_0 ),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I5(ap_loop_init_int_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \i_fu_68[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\i_fu_68[6]_i_4_n_0 ),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    \i_fu_68[6]_i_3 
       (.I0(ap_loop_init_int_0),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I2(Q[4]),
        .I3(\i_fu_68_reg[5] ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \i_fu_68[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I5(ap_loop_init_int_0),
        .O(\i_fu_68[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h220022F022F022F0)) 
    ram_reg_0_63_0_0_i_3
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ram_reg_0_63_0_0[0]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'h220022F022F022F0)) 
    ram_reg_0_63_0_0_i_4
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ram_reg_0_63_0_0[1]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'h220022F022F022F0)) 
    ram_reg_0_63_0_0_i_5
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(ram_reg_0_63_0_0[2]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'h220022F022F022F0)) 
    ram_reg_0_63_0_0_i_6
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(ram_reg_0_63_0_0[3]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[3]));
  LUT6 #(
    .INIT(64'h220022F022F022F0)) 
    ram_reg_0_63_0_0_i_7
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(ram_reg_0_63_0_0[4]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[4]));
  LUT6 #(
    .INIT(64'h440044F044F044F0)) 
    ram_reg_0_63_0_0_i_8
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(ram_reg_0_63_0_0[5]),
        .I3(\ap_CS_fsm_reg[8] [1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln70_reg_462[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init_int_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln70_reg_462[4]_i_1 
       (.I0(ap_loop_init_int_0),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln70_reg_462[5]_i_1 
       (.I0(Q[5]),
        .I1(ap_loop_init_int_0),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .O(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[1]));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1
   (P,
    S,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    q00,
    CEA2,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    ram_reg_0_63_0_0_i_1,
    ram_reg_0_63_0_0_i_1_0,
    ram_reg_0_63_0_0_i_1_1,
    ram_reg_0_63_0_0_i_1_2);
  output [15:0]P;
  output [0:0]S;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]q00;
  input CEA2;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input [0:0]ram_reg_0_63_0_0_i_1;
  input ram_reg_0_63_0_0_i_1_0;
  input [1:0]ram_reg_0_63_0_0_i_1_1;
  input [1:0]ram_reg_0_63_0_0_i_1_2;

  wire CEA1;
  wire CEA2;
  wire CEB1;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]d0;
  wire [7:0]q00;
  wire [0:0]ram_reg_0_63_0_0_i_1;
  wire ram_reg_0_63_0_0_i_1_0;
  wire [1:0]ram_reg_0_63_0_0_i_1_1;
  wire [1:0]ram_reg_0_63_0_0_i_1_2;

  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15 myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .CEB1(CEB1),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .d0(d0),
        .q00(q00),
        .ram_reg_0_63_0_0_i_1(ram_reg_0_63_0_0_i_1),
        .ram_reg_0_63_0_0_i_1_0(ram_reg_0_63_0_0_i_1_0),
        .ram_reg_0_63_0_0_i_1_1(ram_reg_0_63_0_0_i_1_1),
        .ram_reg_0_63_0_0_i_1_2(ram_reg_0_63_0_0_i_1_2));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10
   (P,
    DI,
    ap_clk_0,
    ap_clk_1,
    ap_clk_2,
    ap_clk_3,
    ap_clk_4,
    ap_clk_5,
    ap_clk_6,
    ap_clk_7,
    ap_clk_8,
    ap_clk_9,
    ap_clk_10,
    ap_clk_11,
    ap_clk_12,
    ap_clk_13,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    ram_reg_0_63_0_0_i_1,
    ram_reg_0_63_0_0_i_18,
    ram_reg_0_63_0_0_i_18_0);
  output [15:0]P;
  output [4:0]DI;
  output ap_clk_0;
  output ap_clk_1;
  output ap_clk_2;
  output ap_clk_3;
  output ap_clk_4;
  output [6:0]ap_clk_5;
  output ap_clk_6;
  output ap_clk_7;
  output ap_clk_8;
  output ap_clk_9;
  output ap_clk_10;
  output ap_clk_11;
  output ap_clk_12;
  output ap_clk_13;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input [11:0]ram_reg_0_63_0_0_i_1;
  input [13:0]ram_reg_0_63_0_0_i_18;
  input [13:0]ram_reg_0_63_0_0_i_18_0;

  wire CEA1;
  wire CEA2;
  wire [4:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [15:0]P;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire ap_clk_10;
  wire ap_clk_11;
  wire ap_clk_12;
  wire ap_clk_13;
  wire ap_clk_2;
  wire ap_clk_3;
  wire ap_clk_4;
  wire [6:0]ap_clk_5;
  wire ap_clk_6;
  wire ap_clk_7;
  wire ap_clk_8;
  wire ap_clk_9;
  wire [7:0]d0;
  wire [11:0]ram_reg_0_63_0_0_i_1;
  wire [13:0]ram_reg_0_63_0_0_i_18;
  wire [13:0]ram_reg_0_63_0_0_i_18_0;

  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P(P),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_clk_1(ap_clk_1),
        .ap_clk_10(ap_clk_10),
        .ap_clk_11(ap_clk_11),
        .ap_clk_12(ap_clk_12),
        .ap_clk_13(ap_clk_13),
        .ap_clk_2(ap_clk_2),
        .ap_clk_3(ap_clk_3),
        .ap_clk_4(ap_clk_4),
        .ap_clk_5(ap_clk_5),
        .ap_clk_6(ap_clk_6),
        .ap_clk_7(ap_clk_7),
        .ap_clk_8(ap_clk_8),
        .ap_clk_9(ap_clk_9),
        .d0(d0),
        .ram_reg_0_63_0_0_i_1(ram_reg_0_63_0_0_i_1),
        .ram_reg_0_63_0_0_i_18(ram_reg_0_63_0_0_i_18),
        .ram_reg_0_63_0_0_i_18_0(ram_reg_0_63_0_0_i_18_0));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11
   (P,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    ram_reg_0_63_0_0_i_17,
    ram_reg_0_63_0_0_i_17_0,
    ram_reg_0_63_0_0_i_17_1);
  output [14:0]P;
  output ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input [0:0]ram_reg_0_63_0_0_i_17;
  input [0:0]ram_reg_0_63_0_0_i_17_0;
  input [0:0]ram_reg_0_63_0_0_i_17_1;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [14:0]P;
  wire ap_clk;
  wire ap_clk_0;
  wire [7:0]d0;
  wire [0:0]ram_reg_0_63_0_0_i_17;
  wire [0:0]ram_reg_0_63_0_0_i_17_0;
  wire [0:0]ram_reg_0_63_0_0_i_17_1;

  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13 myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P(P),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .d0(d0),
        .ram_reg_0_63_0_0_i_17(ram_reg_0_63_0_0_i_17),
        .ram_reg_0_63_0_0_i_17_0(ram_reg_0_63_0_0_i_17_0),
        .ram_reg_0_63_0_0_i_17_1(ram_reg_0_63_0_0_i_17_1));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12
   (P,
    CEA2,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
    Q,
    S_AXIS_TVALID_int_regslice,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    icmp_ln59_fu_212_p2__9);
  output [15:0]P;
  output CEA2;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  input [1:0]Q;
  input S_AXIS_TVALID_int_regslice;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input icmp_ln59_fu_212_p2__9;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [15:0]P;
  wire [1:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire [7:0]d0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire icmp_ln59_fu_212_p2__9;

  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P(P),
        .Q(Q),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .d0(d0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .icmp_ln59_fu_212_p2__9(icmp_ln59_fu_212_p2__9));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0
   (P,
    CEA2,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
    Q,
    S_AXIS_TVALID_int_regslice,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    icmp_ln59_fu_212_p2__9);
  output [15:0]P;
  output CEA2;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  input [1:0]Q;
  input S_AXIS_TVALID_int_regslice;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input icmp_ln59_fu_212_p2__9;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [15:0]P;
  wire [1:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire [7:0]d0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire icmp_ln59_fu_212_p2__9;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire [7:0]NLW_m_reg_reg_XOROUT_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_reg_reg_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(DSP_ALU_INST_1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    p_reg_reg_i_1
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .I1(Q[1]),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(icmp_ln59_fu_212_p2__9),
        .I5(Q[0]),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13
   (P,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    ram_reg_0_63_0_0_i_17,
    ram_reg_0_63_0_0_i_17_0,
    ram_reg_0_63_0_0_i_17_1);
  output [14:0]P;
  output ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input [0:0]ram_reg_0_63_0_0_i_17;
  input [0:0]ram_reg_0_63_0_0_i_17_0;
  input [0:0]ram_reg_0_63_0_0_i_17_1;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [14:0]P;
  wire ap_clk;
  wire ap_clk_0;
  wire [7:0]d0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire p_reg_reg_n_90;
  wire [0:0]ram_reg_0_63_0_0_i_17;
  wire [0:0]ram_reg_0_63_0_0_i_17_0;
  wire [0:0]ram_reg_0_63_0_0_i_17_1;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire [7:0]NLW_m_reg_reg_XOROUT_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_reg_reg_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(DSP_ALU_INST_1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_90,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_63_0_0_i_48
       (.I0(p_reg_reg_n_90),
        .I1(ram_reg_0_63_0_0_i_17),
        .I2(ram_reg_0_63_0_0_i_17_0),
        .I3(ram_reg_0_63_0_0_i_17_1),
        .O(ap_clk_0));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14
   (P,
    DI,
    ap_clk_0,
    ap_clk_1,
    ap_clk_2,
    ap_clk_3,
    ap_clk_4,
    ap_clk_5,
    ap_clk_6,
    ap_clk_7,
    ap_clk_8,
    ap_clk_9,
    ap_clk_10,
    ap_clk_11,
    ap_clk_12,
    ap_clk_13,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    d0,
    DSP_ALU_INST_2,
    ram_reg_0_63_0_0_i_1,
    ram_reg_0_63_0_0_i_18,
    ram_reg_0_63_0_0_i_18_0);
  output [15:0]P;
  output [4:0]DI;
  output ap_clk_0;
  output ap_clk_1;
  output ap_clk_2;
  output ap_clk_3;
  output ap_clk_4;
  output [6:0]ap_clk_5;
  output ap_clk_6;
  output ap_clk_7;
  output ap_clk_8;
  output ap_clk_9;
  output ap_clk_10;
  output ap_clk_11;
  output ap_clk_12;
  output ap_clk_13;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input DSP_ALU_INST_1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_2;
  input [11:0]ram_reg_0_63_0_0_i_1;
  input [13:0]ram_reg_0_63_0_0_i_18;
  input [13:0]ram_reg_0_63_0_0_i_18_0;

  wire CEA1;
  wire CEA2;
  wire [4:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [15:0]P;
  wire ap_clk;
  wire ap_clk_0;
  wire ap_clk_1;
  wire ap_clk_10;
  wire ap_clk_11;
  wire ap_clk_12;
  wire ap_clk_13;
  wire ap_clk_2;
  wire ap_clk_3;
  wire ap_clk_4;
  wire [6:0]ap_clk_5;
  wire ap_clk_6;
  wire ap_clk_7;
  wire ap_clk_8;
  wire ap_clk_9;
  wire [7:0]d0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [11:0]ram_reg_0_63_0_0_i_1;
  wire [13:0]ram_reg_0_63_0_0_i_18;
  wire [13:0]ram_reg_0_63_0_0_i_18_0;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire [7:0]NLW_m_reg_reg_XOROUT_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_reg_reg_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(DSP_ALU_INST_1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_10
       (.I0(ram_reg_0_63_0_0_i_1[11]),
        .I1(ap_clk_12),
        .I2(P[12]),
        .I3(ram_reg_0_63_0_0_i_18[11]),
        .I4(ram_reg_0_63_0_0_i_18_0[11]),
        .O(ap_clk_5[6]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_11
       (.I0(ram_reg_0_63_0_0_i_1[10]),
        .I1(ap_clk_11),
        .I2(P[11]),
        .I3(ram_reg_0_63_0_0_i_18[10]),
        .I4(ram_reg_0_63_0_0_i_18_0[10]),
        .O(ap_clk_5[5]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_12
       (.I0(ram_reg_0_63_0_0_i_1[9]),
        .I1(ap_clk_10),
        .I2(P[10]),
        .I3(ram_reg_0_63_0_0_i_18[9]),
        .I4(ram_reg_0_63_0_0_i_18_0[9]),
        .O(ap_clk_5[4]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_13
       (.I0(ram_reg_0_63_0_0_i_1[8]),
        .I1(ap_clk_9),
        .I2(P[9]),
        .I3(ram_reg_0_63_0_0_i_18[8]),
        .I4(ram_reg_0_63_0_0_i_18_0[8]),
        .O(ap_clk_5[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_14
       (.I0(ram_reg_0_63_0_0_i_1[7]),
        .I1(ap_clk_8),
        .I2(P[8]),
        .I3(ram_reg_0_63_0_0_i_18[7]),
        .I4(ram_reg_0_63_0_0_i_18_0[7]),
        .O(ap_clk_5[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_15
       (.I0(ram_reg_0_63_0_0_i_1[6]),
        .I1(ap_clk_7),
        .I2(P[7]),
        .I3(ram_reg_0_63_0_0_i_18[6]),
        .I4(ram_reg_0_63_0_0_i_18_0[6]),
        .O(ap_clk_5[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_16
       (.I0(ram_reg_0_63_0_0_i_1[5]),
        .I1(ap_clk_6),
        .I2(P[6]),
        .I3(ram_reg_0_63_0_0_i_18[5]),
        .I4(ram_reg_0_63_0_0_i_18_0[5]),
        .O(ap_clk_5[0]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_25
       (.I0(ram_reg_0_63_0_0_i_1[4]),
        .I1(ap_clk_4),
        .I2(P[5]),
        .I3(ram_reg_0_63_0_0_i_18[4]),
        .I4(ram_reg_0_63_0_0_i_18_0[4]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_26
       (.I0(ram_reg_0_63_0_0_i_1[3]),
        .I1(ap_clk_3),
        .I2(P[4]),
        .I3(ram_reg_0_63_0_0_i_18[3]),
        .I4(ram_reg_0_63_0_0_i_18_0[3]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_27
       (.I0(ram_reg_0_63_0_0_i_1[2]),
        .I1(ap_clk_2),
        .I2(P[3]),
        .I3(ram_reg_0_63_0_0_i_18[2]),
        .I4(ram_reg_0_63_0_0_i_18_0[2]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_28
       (.I0(ram_reg_0_63_0_0_i_1[1]),
        .I1(ap_clk_1),
        .I2(P[2]),
        .I3(ram_reg_0_63_0_0_i_18[1]),
        .I4(ram_reg_0_63_0_0_i_18_0[1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_0_63_0_0_i_29
       (.I0(ram_reg_0_63_0_0_i_1[0]),
        .I1(ap_clk_0),
        .I2(P[1]),
        .I3(ram_reg_0_63_0_0_i_18[0]),
        .I4(ram_reg_0_63_0_0_i_18_0[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_40
       (.I0(P[13]),
        .I1(ram_reg_0_63_0_0_i_18_0[12]),
        .I2(ram_reg_0_63_0_0_i_18[12]),
        .O(ap_clk_12));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_41
       (.I0(P[12]),
        .I1(ram_reg_0_63_0_0_i_18_0[11]),
        .I2(ram_reg_0_63_0_0_i_18[11]),
        .O(ap_clk_11));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_42
       (.I0(P[11]),
        .I1(ram_reg_0_63_0_0_i_18_0[10]),
        .I2(ram_reg_0_63_0_0_i_18[10]),
        .O(ap_clk_10));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_43
       (.I0(P[10]),
        .I1(ram_reg_0_63_0_0_i_18_0[9]),
        .I2(ram_reg_0_63_0_0_i_18[9]),
        .O(ap_clk_9));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_44
       (.I0(P[9]),
        .I1(ram_reg_0_63_0_0_i_18_0[8]),
        .I2(ram_reg_0_63_0_0_i_18[8]),
        .O(ap_clk_8));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_45
       (.I0(P[8]),
        .I1(ram_reg_0_63_0_0_i_18_0[7]),
        .I2(ram_reg_0_63_0_0_i_18[7]),
        .O(ap_clk_7));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_46
       (.I0(P[7]),
        .I1(ram_reg_0_63_0_0_i_18_0[6]),
        .I2(ram_reg_0_63_0_0_i_18[6]),
        .O(ap_clk_6));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_49
       (.I0(P[14]),
        .I1(ram_reg_0_63_0_0_i_18_0[13]),
        .I2(ram_reg_0_63_0_0_i_18[13]),
        .O(ap_clk_13));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_50
       (.I0(P[6]),
        .I1(ram_reg_0_63_0_0_i_18_0[5]),
        .I2(ram_reg_0_63_0_0_i_18[5]),
        .O(ap_clk_4));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_51
       (.I0(P[5]),
        .I1(ram_reg_0_63_0_0_i_18_0[4]),
        .I2(ram_reg_0_63_0_0_i_18[4]),
        .O(ap_clk_3));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_52
       (.I0(P[4]),
        .I1(ram_reg_0_63_0_0_i_18_0[3]),
        .I2(ram_reg_0_63_0_0_i_18[3]),
        .O(ap_clk_2));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_53
       (.I0(P[3]),
        .I1(ram_reg_0_63_0_0_i_18_0[2]),
        .I2(ram_reg_0_63_0_0_i_18[2]),
        .O(ap_clk_1));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_63_0_0_i_54
       (.I0(P[2]),
        .I1(ram_reg_0_63_0_0_i_18_0[1]),
        .I2(ram_reg_0_63_0_0_i_18[1]),
        .O(ap_clk_0));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15
   (P,
    S,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    q00,
    CEA2,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    ram_reg_0_63_0_0_i_1,
    ram_reg_0_63_0_0_i_1_0,
    ram_reg_0_63_0_0_i_1_1,
    ram_reg_0_63_0_0_i_1_2);
  output [15:0]P;
  output [0:0]S;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]q00;
  input CEA2;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input [0:0]ram_reg_0_63_0_0_i_1;
  input ram_reg_0_63_0_0_i_1_0;
  input [1:0]ram_reg_0_63_0_0_i_1_1;
  input [1:0]ram_reg_0_63_0_0_i_1_2;

  wire CEA1;
  wire CEA2;
  wire CEB1;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]d0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [7:0]q00;
  wire [0:0]ram_reg_0_63_0_0_i_1;
  wire ram_reg_0_63_0_0_i_1_0;
  wire [1:0]ram_reg_0_63_0_0_i_1_1;
  wire [1:0]ram_reg_0_63_0_0_i_1_2;
  wire ram_reg_0_63_0_0_i_47_n_0;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire [7:0]NLW_m_reg_reg_XOROUT_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_m_reg_reg_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    ram_reg_0_63_0_0_i_17
       (.I0(ram_reg_0_63_0_0_i_47_n_0),
        .I1(ram_reg_0_63_0_0_i_1),
        .I2(ram_reg_0_63_0_0_i_1_0),
        .I3(P[14]),
        .I4(ram_reg_0_63_0_0_i_1_1[1]),
        .I5(ram_reg_0_63_0_0_i_1_2[1]),
        .O(S));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_63_0_0_i_47
       (.I0(P[13]),
        .I1(ram_reg_0_63_0_0_i_1_1[0]),
        .I2(ram_reg_0_63_0_0_i_1_2[0]),
        .O(ram_reg_0_63_0_0_i_47_n_0));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1
   (ap_loop_init_int,
    p_0_in,
    icmp_ln59_fu_212_p2__9,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_1 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \word_cnt_fu_84_reg[8]_0 ,
    A_4_address0,
    \B_V_data_1_state_reg[0] ,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    D,
    S_AXIS_TVALID_int_regslice,
    ap_rst_n);
  output ap_loop_init_int;
  output p_0_in;
  output icmp_ln59_fu_212_p2__9;
  output \ap_CS_fsm_reg[7] ;
  output \ap_CS_fsm_reg[7]_0 ;
  output \ap_CS_fsm_reg[7]_1 ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[2]_2 ;
  output [5:0]\word_cnt_fu_84_reg[8]_0 ;
  output [5:0]A_4_address0;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]ap_done_cache_reg;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input [5:0]D;
  input S_AXIS_TVALID_int_regslice;
  input ap_rst_n;

  wire [5:0]A_4_address0;
  wire \B_V_data_1_state_reg[0] ;
  wire [5:0]D;
  wire [2:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire icmp_ln59_fu_212_p2__9;
  wire p_0_in;
  wire word_cnt_fu_84;
  wire [5:0]\word_cnt_fu_84_reg[8]_0 ;
  wire \word_cnt_fu_84_reg_n_0_[0] ;
  wire \word_cnt_fu_84_reg_n_0_[1] ;
  wire \word_cnt_fu_84_reg_n_0_[2] ;
  wire \word_cnt_fu_84_reg_n_0_[9] ;

  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.A_4_address0(A_4_address0),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .D({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .E(word_cnt_fu_84),
        .Q(Q),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_2 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[7]_1 (\ap_CS_fsm_reg[7]_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .p_0_in(p_0_in),
        .ram_reg_0_63_0_0(D),
        .\word_cnt_fu_84_reg[1] (icmp_ln59_fu_212_p2__9),
        .\word_cnt_fu_84_reg[9] ({\word_cnt_fu_84_reg_n_0_[9] ,\word_cnt_fu_84_reg[8]_0 ,\word_cnt_fu_84_reg_n_0_[2] ,\word_cnt_fu_84_reg_n_0_[1] ,\word_cnt_fu_84_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\word_cnt_fu_84_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\word_cnt_fu_84_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\word_cnt_fu_84_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\word_cnt_fu_84_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\word_cnt_fu_84_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\word_cnt_fu_84_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\word_cnt_fu_84_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\word_cnt_fu_84_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\word_cnt_fu_84_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(word_cnt_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\word_cnt_fu_84_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2
   (icmp_ln64_fu_190_p26_in,
    CEB1,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg,
    \word_cnt_1_fu_78_reg[2]_0 ,
    \word_cnt_1_fu_78_reg[1]_0 ,
    \word_cnt_1_fu_78_reg[2]_1 ,
    D,
    \ap_CS_fsm_reg[4] ,
    \B_fu_82_reg[7]_0 ,
    \B_5_fu_102_reg[7]_0 ,
    \B_3_fu_94_reg[7]_0 ,
    \B_7_fu_110_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID_int_regslice,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
    ap_rst_n,
    Q,
    d0);
  output icmp_ln64_fu_190_p26_in;
  output CEB1;
  output grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg;
  output \word_cnt_1_fu_78_reg[2]_0 ;
  output \word_cnt_1_fu_78_reg[1]_0 ;
  output \word_cnt_1_fu_78_reg[2]_1 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[4] ;
  output [7:0]\B_fu_82_reg[7]_0 ;
  output [7:0]\B_5_fu_102_reg[7]_0 ;
  output [7:0]\B_3_fu_94_reg[7]_0 ;
  output [7:0]\B_7_fu_110_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID_int_regslice;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [7:0]d0;

  wire B_3_fu_940;
  wire [7:0]\B_3_fu_94_reg[7]_0 ;
  wire B_5_fu_1020;
  wire [7:0]\B_5_fu_102_reg[7]_0 ;
  wire B_7_fu_1100;
  wire [7:0]\B_7_fu_110_reg[7]_0 ;
  wire B_fu_820;
  wire [7:0]\B_fu_82_reg[7]_0 ;
  wire CEB1;
  wire [1:0]D;
  wire [1:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg;
  wire icmp_ln64_fu_190_p26_in;
  wire word_cnt_1_fu_78;
  wire \word_cnt_1_fu_78_reg[1]_0 ;
  wire \word_cnt_1_fu_78_reg[2]_0 ;
  wire \word_cnt_1_fu_78_reg[2]_1 ;
  wire \word_cnt_1_fu_78_reg_n_0_[0] ;
  wire \word_cnt_1_fu_78_reg_n_0_[1] ;
  wire \word_cnt_1_fu_78_reg_n_0_[2] ;
  wire \word_cnt_1_fu_78_reg_n_0_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[0]),
        .Q(\B_3_fu_94_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[1]),
        .Q(\B_3_fu_94_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[2]),
        .Q(\B_3_fu_94_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[3]),
        .Q(\B_3_fu_94_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[4]),
        .Q(\B_3_fu_94_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[5]),
        .Q(\B_3_fu_94_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[6]),
        .Q(\B_3_fu_94_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_3_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(B_3_fu_940),
        .D(d0[7]),
        .Q(\B_3_fu_94_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[0]),
        .Q(\B_5_fu_102_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[1]),
        .Q(\B_5_fu_102_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[2]),
        .Q(\B_5_fu_102_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[3]),
        .Q(\B_5_fu_102_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[4]),
        .Q(\B_5_fu_102_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[5]),
        .Q(\B_5_fu_102_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[6]),
        .Q(\B_5_fu_102_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_5_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(B_5_fu_1020),
        .D(d0[7]),
        .Q(\B_5_fu_102_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[0]),
        .Q(\B_7_fu_110_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[1]),
        .Q(\B_7_fu_110_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[2]),
        .Q(\B_7_fu_110_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[3]),
        .Q(\B_7_fu_110_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[4]),
        .Q(\B_7_fu_110_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[5]),
        .Q(\B_7_fu_110_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[6]),
        .Q(\B_7_fu_110_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_7_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(B_7_fu_1100),
        .D(d0[7]),
        .Q(\B_7_fu_110_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[0]),
        .Q(\B_fu_82_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[1]),
        .Q(\B_fu_82_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[2]),
        .Q(\B_fu_82_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[3]),
        .Q(\B_fu_82_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[4]),
        .Q(\B_fu_82_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[5]),
        .Q(\B_fu_82_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[6]),
        .Q(\B_fu_82_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(B_fu_820),
        .D(d0[7]),
        .Q(\B_fu_82_reg[7]_0 [7]),
        .R(1'b0));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.CEB1(CEB1),
        .D({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .E(word_cnt_1_fu_78),
        .Q({\word_cnt_1_fu_78_reg_n_0_[3] ,\word_cnt_1_fu_78_reg_n_0_[2] ,\word_cnt_1_fu_78_reg_n_0_[1] ,\word_cnt_1_fu_78_reg_n_0_[0] }),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[6] (Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0(B_3_fu_940),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1(B_5_fu_1020),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2(B_7_fu_1100),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3(D),
        .\word_cnt_1_fu_78_reg[0] (icmp_ln64_fu_190_p26_in),
        .\word_cnt_1_fu_78_reg[1] (\word_cnt_1_fu_78_reg[1]_0 ),
        .\word_cnt_1_fu_78_reg[2] (B_fu_820),
        .\word_cnt_1_fu_78_reg[2]_0 (\word_cnt_1_fu_78_reg[2]_0 ),
        .\word_cnt_1_fu_78_reg[2]_1 (\word_cnt_1_fu_78_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_78),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\word_cnt_1_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_78),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\word_cnt_1_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_78),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\word_cnt_1_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_78),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\word_cnt_1_fu_78_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3
   (grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
    ap_rst_n_inv,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0,
    p_0_in,
    address0,
    D,
    \i_fu_68_reg[0]_0 ,
    \zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 ,
    \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 ,
    sum_1_fu_362_p2,
    ap_clk,
    CEA1,
    DSP_ALU_INST,
    q00,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3,
    DSP_ALU_INST_4,
    DSP_ALU_INST_5,
    DSP_ALU_INST_6,
    DSP_ALU_INST_7,
    DSP_ALU_INST_8,
    DSP_ALU_INST_9,
    DSP_ALU_INST_10,
    DSP_ALU_INST_11,
    DSP_ALU_INST_12,
    Q,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    M_AXIS_TREADY_int_regslice,
    ram_reg_0_63_0_0,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    ap_loop_init_int,
    S_AXIS_TVALID_int_regslice,
    icmp_ln59_fu_212_p2__9,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg);
  output grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  output ap_rst_n_inv;
  output grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0;
  output p_0_in;
  output [5:0]address0;
  output [1:0]D;
  output \i_fu_68_reg[0]_0 ;
  output [5:0]\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 ;
  output [5:0]\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 ;
  output [7:0]sum_1_fu_362_p2;
  input ap_clk;
  input CEA1;
  input [7:0]DSP_ALU_INST;
  input [7:0]q00;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input DSP_ALU_INST_3;
  input [7:0]DSP_ALU_INST_4;
  input [7:0]DSP_ALU_INST_5;
  input [7:0]DSP_ALU_INST_6;
  input DSP_ALU_INST_7;
  input [7:0]DSP_ALU_INST_8;
  input [7:0]DSP_ALU_INST_9;
  input [7:0]DSP_ALU_INST_10;
  input DSP_ALU_INST_11;
  input [7:0]DSP_ALU_INST_12;
  input [3:0]Q;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input M_AXIS_TREADY_int_regslice;
  input [5:0]ram_reg_0_63_0_0;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input ap_loop_init_int;
  input S_AXIS_TVALID_int_regslice;
  input icmp_ln59_fu_212_p2__9;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;

  wire A_6_ce0;
  wire CEA1;
  wire CEB1;
  wire [1:0]D;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_10;
  wire DSP_ALU_INST_11;
  wire [7:0]DSP_ALU_INST_12;
  wire [7:0]DSP_ALU_INST_2;
  wire DSP_ALU_INST_3;
  wire [7:0]DSP_ALU_INST_4;
  wire [7:0]DSP_ALU_INST_5;
  wire [7:0]DSP_ALU_INST_6;
  wire DSP_ALU_INST_7;
  wire [7:0]DSP_ALU_INST_8;
  wire [7:0]DSP_ALU_INST_9;
  wire M_AXIS_TREADY_int_regslice;
  wire [3:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [6:0]add_ln70_fu_283_p2;
  wire [5:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0;
  wire [5:0]grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  wire i_fu_680;
  wire \i_fu_68[6]_i_5_n_0 ;
  wire \i_fu_68_reg[0]_0 ;
  wire \i_fu_68_reg_n_0_[0] ;
  wire \i_fu_68_reg_n_0_[1] ;
  wire \i_fu_68_reg_n_0_[2] ;
  wire \i_fu_68_reg_n_0_[3] ;
  wire \i_fu_68_reg_n_0_[4] ;
  wire \i_fu_68_reg_n_0_[5] ;
  wire \i_fu_68_reg_n_0_[6] ;
  wire icmp_ln59_fu_212_p2__9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9;
  wire p_0_in;
  wire [7:0]q00;
  wire [5:0]ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_i_18_n_0;
  wire ram_reg_0_63_0_0_i_19_n_0;
  wire ram_reg_0_63_0_0_i_1_n_1;
  wire ram_reg_0_63_0_0_i_1_n_2;
  wire ram_reg_0_63_0_0_i_1_n_3;
  wire ram_reg_0_63_0_0_i_1_n_4;
  wire ram_reg_0_63_0_0_i_1_n_5;
  wire ram_reg_0_63_0_0_i_1_n_6;
  wire ram_reg_0_63_0_0_i_1_n_7;
  wire ram_reg_0_63_0_0_i_20_n_0;
  wire ram_reg_0_63_0_0_i_21_n_0;
  wire ram_reg_0_63_0_0_i_22_n_0;
  wire ram_reg_0_63_0_0_i_23_n_0;
  wire ram_reg_0_63_0_0_i_24_n_0;
  wire ram_reg_0_63_0_0_i_30_n_0;
  wire ram_reg_0_63_0_0_i_31_n_0;
  wire ram_reg_0_63_0_0_i_32_n_0;
  wire ram_reg_0_63_0_0_i_33_n_0;
  wire ram_reg_0_63_0_0_i_34_n_0;
  wire ram_reg_0_63_0_0_i_35_n_0;
  wire ram_reg_0_63_0_0_i_36_n_0;
  wire ram_reg_0_63_0_0_i_37_n_0;
  wire ram_reg_0_63_0_0_i_38_n_0;
  wire ram_reg_0_63_0_0_i_39_n_0;
  wire ram_reg_0_63_0_0_i_9_n_0;
  wire ram_reg_0_63_0_0_i_9_n_1;
  wire ram_reg_0_63_0_0_i_9_n_2;
  wire ram_reg_0_63_0_0_i_9_n_3;
  wire ram_reg_0_63_0_0_i_9_n_4;
  wire ram_reg_0_63_0_0_i_9_n_5;
  wire ram_reg_0_63_0_0_i_9_n_6;
  wire ram_reg_0_63_0_0_i_9_n_7;
  wire [7:0]sum_1_fu_362_p2;
  wire [5:0]\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 ;
  wire [5:0]zext_ln70_reg_462_pp0_iter2_reg_reg;
  wire [5:0]\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 ;
  wire [5:0]zext_ln70_reg_462_reg;
  wire [7:7]NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_0),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.D(add_ln70_fu_283_p2),
        .E(i_fu_680),
        .Q({\i_fu_68_reg_n_0_[6] ,\i_fu_68_reg_n_0_[5] ,\i_fu_68_reg_n_0_[4] ,\i_fu_68_reg_n_0_[3] ,\i_fu_68_reg_n_0_[2] ,\i_fu_68_reg_n_0_[1] ,\i_fu_68_reg_n_0_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_22),
        .address0(address0),
        .\ap_CS_fsm_reg[8] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0({grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[5],grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[0]}),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg(D),
        .\i_fu_68_reg[0] (\i_fu_68_reg[0]_0 ),
        .\i_fu_68_reg[2] (flow_control_loop_pipe_sequential_init_U_n_23),
        .\i_fu_68_reg[5] (\i_fu_68[6]_i_5_n_0 ),
        .ram_reg_0_63_0_0(ram_reg_0_63_0_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_68[6]_i_5 
       (.I0(\i_fu_68_reg_n_0_[2] ),
        .I1(\i_fu_68_reg_n_0_[1] ),
        .I2(\i_fu_68_reg_n_0_[0] ),
        .I3(\i_fu_68_reg_n_0_[3] ),
        .O(\i_fu_68[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[0]),
        .Q(\i_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[1]),
        .Q(\i_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[2]),
        .Q(\i_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[3]),
        .Q(\i_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[4]),
        .Q(\i_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[5]),
        .Q(\i_fu_68_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_680),
        .D(add_ln70_fu_283_p2[6]),
        .Q(\i_fu_68_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 mac_muladd_8ns_8ns_16ns_16_4_1_U29
       (.CEA1(CEA1),
        .CEA2(A_6_ce0),
        .CEB1(CEB1),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15}),
        .S(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16),
        .ap_clk(ap_clk),
        .d0(d0),
        .q00(q00),
        .ram_reg_0_63_0_0_i_1(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1),
        .ram_reg_0_63_0_0_i_1_0(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15),
        .ram_reg_0_63_0_0_i_1_1({mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1}),
        .ram_reg_0_63_0_0_i_1_2({mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10 mac_muladd_8ns_8ns_16ns_16_4_1_U30
       (.CEA1(CEA1),
        .CEA2(A_6_ce0),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20}),
        .DSP_ALU_INST(DSP_ALU_INST_5),
        .DSP_ALU_INST_0(DSP_ALU_INST_6),
        .DSP_ALU_INST_1(DSP_ALU_INST_7),
        .DSP_ALU_INST_2(DSP_ALU_INST_8),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15}),
        .ap_clk(ap_clk),
        .ap_clk_0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21),
        .ap_clk_1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22),
        .ap_clk_10(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37),
        .ap_clk_11(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38),
        .ap_clk_12(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39),
        .ap_clk_13(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40),
        .ap_clk_2(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23),
        .ap_clk_3(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24),
        .ap_clk_4(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25),
        .ap_clk_5({mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32}),
        .ap_clk_6(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33),
        .ap_clk_7(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34),
        .ap_clk_8(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35),
        .ap_clk_9(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36),
        .d0(d0),
        .ram_reg_0_63_0_0_i_1({mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13}),
        .ram_reg_0_63_0_0_i_18({mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13}),
        .ram_reg_0_63_0_0_i_18_0({mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14}));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11 mac_muladd_8ns_8ns_16ns_16_4_1_U31
       (.CEA1(CEA1),
        .CEA2(A_6_ce0),
        .DSP_ALU_INST(DSP_ALU_INST_1),
        .DSP_ALU_INST_0(DSP_ALU_INST_2),
        .DSP_ALU_INST_1(DSP_ALU_INST_3),
        .DSP_ALU_INST_2(DSP_ALU_INST_4),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14}),
        .ap_clk(ap_clk),
        .ap_clk_0(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15),
        .d0(d0),
        .ram_reg_0_63_0_0_i_17(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0),
        .ram_reg_0_63_0_0_i_17_0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0),
        .ram_reg_0_63_0_0_i_17_1(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12 mac_muladd_8ns_8ns_16ns_16_4_1_U32
       (.CEA1(CEA1),
        .CEA2(A_6_ce0),
        .DSP_ALU_INST(DSP_ALU_INST_9),
        .DSP_ALU_INST_0(DSP_ALU_INST_10),
        .DSP_ALU_INST_1(DSP_ALU_INST_11),
        .DSP_ALU_INST_2(DSP_ALU_INST_12),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15}),
        .Q({Q[2],Q[0]}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .d0(d0),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0),
        .icmp_ln59_fu_212_p2__9(icmp_ln59_fu_212_p2__9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_1
       (.CI(ram_reg_0_63_0_0_i_9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED[7],ram_reg_0_63_0_0_i_1_n_1,ram_reg_0_63_0_0_i_1_n_2,ram_reg_0_63_0_0_i_1_n_3,ram_reg_0_63_0_0_i_1_n_4,ram_reg_0_63_0_0_i_1_n_5,ram_reg_0_63_0_0_i_1_n_6,ram_reg_0_63_0_0_i_1_n_7}),
        .DI({1'b0,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32}),
        .O(sum_1_fu_362_p2),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16,ram_reg_0_63_0_0_i_18_n_0,ram_reg_0_63_0_0_i_19_n_0,ram_reg_0_63_0_0_i_20_n_0,ram_reg_0_63_0_0_i_21_n_0,ram_reg_0_63_0_0_i_22_n_0,ram_reg_0_63_0_0_i_23_n_0,ram_reg_0_63_0_0_i_24_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_18
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2),
        .O(ram_reg_0_63_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_19
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3),
        .O(ram_reg_0_63_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_20
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4),
        .O(ram_reg_0_63_0_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_21
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5),
        .O(ram_reg_0_63_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_22
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6),
        .O(ram_reg_0_63_0_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_23
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7),
        .O(ram_reg_0_63_0_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_24
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8),
        .O(ram_reg_0_63_0_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8808880808088808)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(Q[2]),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0),
        .I2(Q[3]),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(M_AXIS_TREADY_int_regslice),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ram_reg_0_63_0_0_i_30
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21),
        .O(ram_reg_0_63_0_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_63_0_0_i_31
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14),
        .O(ram_reg_0_63_0_0_i_31_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_32
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9),
        .O(ram_reg_0_63_0_0_i_32_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_33
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10),
        .O(ram_reg_0_63_0_0_i_33_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_34
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11),
        .O(ram_reg_0_63_0_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_35
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12),
        .O(ram_reg_0_63_0_0_i_35_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    ram_reg_0_63_0_0_i_36
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13),
        .O(ram_reg_0_63_0_0_i_36_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    ram_reg_0_63_0_0_i_37
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14),
        .I4(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13),
        .I5(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14),
        .O(ram_reg_0_63_0_0_i_37_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    ram_reg_0_63_0_0_i_38
       (.I0(ram_reg_0_63_0_0_i_31_n_0),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15),
        .O(ram_reg_0_63_0_0_i_38_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_63_0_0_i_39
       (.I0(mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14),
        .I1(mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15),
        .I2(mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15),
        .I3(mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15),
        .O(ram_reg_0_63_0_0_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_9
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_0_63_0_0_i_9_n_0,ram_reg_0_63_0_0_i_9_n_1,ram_reg_0_63_0_0_i_9_n_2,ram_reg_0_63_0_0_i_9_n_3,ram_reg_0_63_0_0_i_9_n_4,ram_reg_0_63_0_0_i_9_n_5,ram_reg_0_63_0_0_i_9_n_6,ram_reg_0_63_0_0_i_9_n_7}),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19,mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20,ram_reg_0_63_0_0_i_30_n_0,ram_reg_0_63_0_0_i_31_n_0,mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15}),
        .O(NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED[7:0]),
        .S({ram_reg_0_63_0_0_i_32_n_0,ram_reg_0_63_0_0_i_33_n_0,ram_reg_0_63_0_0_i_34_n_0,ram_reg_0_63_0_0_i_35_n_0,ram_reg_0_63_0_0_i_36_n_0,ram_reg_0_63_0_0_i_37_n_0,ram_reg_0_63_0_0_i_38_n_0,ram_reg_0_63_0_0_i_39_n_0}));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[0]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[1]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[2]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[3]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[4]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_reg[5]),
        .Q(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [0]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [1]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [2]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [3]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [4]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0 [5]),
        .Q(zext_ln70_reg_462_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[0]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[1]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[2]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[3]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[4]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln70_reg_462_pp0_iter2_reg_reg[5]),
        .Q(\zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[0]),
        .Q(zext_ln70_reg_462_reg[0]),
        .R(1'b0));
  FDRE \zext_ln70_reg_462_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68_reg_n_0_[1] ),
        .Q(zext_ln70_reg_462_reg[1]),
        .R(ap_loop_init));
  FDRE \zext_ln70_reg_462_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68_reg_n_0_[2] ),
        .Q(zext_ln70_reg_462_reg[2]),
        .R(ap_loop_init));
  FDRE \zext_ln70_reg_462_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68_reg_n_0_[3] ),
        .Q(zext_ln70_reg_462_reg[3]),
        .R(ap_loop_init));
  FDRE \zext_ln70_reg_462_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68_reg_n_0_[4] ),
        .Q(zext_ln70_reg_462_reg[4]),
        .R(ap_loop_init));
  FDRE \zext_ln70_reg_462_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0[5]),
        .Q(zext_ln70_reg_462_reg[5]),
        .R(1'b0));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6
   (ap_enable_reg_pp0_iter1,
    \write_output_last_reg_145_reg[0]_0 ,
    D,
    C_0_address0,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
    M_AXIS_TREADY_int_regslice,
    Q,
    \ap_CS_fsm_reg[10] ,
    ap_block_pp0_stage0_subdone,
    \q0_reg[7] );
  output ap_enable_reg_pp0_iter1;
  output \write_output_last_reg_145_reg[0]_0 ;
  output [1:0]D;
  output [5:0]C_0_address0;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  input M_AXIS_TREADY_int_regslice;
  input [1:0]Q;
  input \ap_CS_fsm_reg[10] ;
  input ap_block_pp0_stage0_subdone;
  input [5:0]\q0_reg[7] ;

  wire [5:0]C_0_address0;
  wire [1:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire [6:0]add_ln81_fu_103_p2;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  wire [5:0]\q0_reg[7] ;
  wire word_cnt_fu_54;
  wire \word_cnt_fu_54_reg_n_0_[0] ;
  wire \word_cnt_fu_54_reg_n_0_[1] ;
  wire \word_cnt_fu_54_reg_n_0_[2] ;
  wire \word_cnt_fu_54_reg_n_0_[3] ;
  wire \word_cnt_fu_54_reg_n_0_[4] ;
  wire \word_cnt_fu_54_reg_n_0_[5] ;
  wire \word_cnt_fu_54_reg_n_0_[6] ;
  wire \write_output_last_reg_145[0]_i_2_n_0 ;
  wire \write_output_last_reg_145_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.C_0_address0(C_0_address0),
        .D(D),
        .E(word_cnt_fu_54),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_18),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .\q0_reg[7] (\q0_reg[7] ),
        .\word_cnt_fu_54_reg[0] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\word_cnt_fu_54_reg[4] (add_ln81_fu_103_p2),
        .\word_cnt_fu_54_reg[6] ({\word_cnt_fu_54_reg_n_0_[6] ,\word_cnt_fu_54_reg_n_0_[5] ,\word_cnt_fu_54_reg_n_0_[4] ,\word_cnt_fu_54_reg_n_0_[3] ,\word_cnt_fu_54_reg_n_0_[2] ,\word_cnt_fu_54_reg_n_0_[1] ,\word_cnt_fu_54_reg_n_0_[0] }),
        .\write_output_last_reg_145_reg[0] (\write_output_last_reg_145[0]_i_2_n_0 ),
        .\write_output_last_reg_145_reg[0]_0 (\write_output_last_reg_145_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[0]),
        .Q(\word_cnt_fu_54_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[1]),
        .Q(\word_cnt_fu_54_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[2]),
        .Q(\word_cnt_fu_54_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[3]),
        .Q(\word_cnt_fu_54_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[4]),
        .Q(\word_cnt_fu_54_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[5]),
        .Q(\word_cnt_fu_54_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(word_cnt_fu_54),
        .D(add_ln81_fu_103_p2[6]),
        .Q(\word_cnt_fu_54_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_18));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_output_last_reg_145[0]_i_2 
       (.I0(\word_cnt_fu_54_reg_n_0_[3] ),
        .I1(\word_cnt_fu_54_reg_n_0_[4] ),
        .I2(\word_cnt_fu_54_reg_n_0_[1] ),
        .I3(\word_cnt_fu_54_reg_n_0_[2] ),
        .I4(\word_cnt_fu_54_reg_n_0_[6] ),
        .I5(\word_cnt_fu_54_reg_n_0_[5] ),
        .O(\write_output_last_reg_145[0]_i_2_n_0 ));
  FDRE \write_output_last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\write_output_last_reg_145_reg[0]_0 ),
        .R(1'b0));
endmodule

module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both
   (M_AXIS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    E,
    ap_block_pp0_stage0_subdone,
    \B_V_data_1_state_reg[0]_1 ,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    M_AXIS_TREADY,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0,
    D);
  output M_AXIS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone;
  output \B_V_data_1_state_reg[0]_1 ;
  output [7:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input M_AXIS_TREADY;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [2:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(Q[1]),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFF000088000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(M_AXIS_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[2]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(M_AXIS_TREADY),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hB0FFB000B000B000)) 
    \q0[7]_i_1 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg),
        .I3(Q[1]),
        .I4(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0),
        .I5(Q[0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_regslice_both" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8
   (\B_V_data_1_state_reg[1]_0 ,
    S_AXIS_TVALID_int_regslice,
    CEA1,
    d0,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    Q,
    \B_V_data_1_state_reg[1]_2 ,
    ap_rst_n,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
    icmp_ln59_fu_212_p2__9,
    icmp_ln64_fu_190_p26_in,
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output S_AXIS_TVALID_int_regslice;
  output CEA1;
  output [7:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input [2:0]Q;
  input \B_V_data_1_state_reg[1]_2 ;
  input ap_rst_n;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  input icmp_ln59_fu_212_p2__9;
  input icmp_ln64_fu_190_p26_in;
  input grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  input [7:0]S_AXIS_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire CEA1;
  wire [2:0]Q;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg;
  wire grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg;
  wire icmp_ln59_fu_212_p2__9;
  wire icmp_ln64_fu_190_p26_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBF0F400040F0)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln64_fu_190_p26_in),
        .I1(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(\B_V_data_1_state_reg[1]_2 ),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(ap_rst_n),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5DFFFFFF5DFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_TVALID),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[1]_2 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(S_AXIS_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBB88B88888888888)) 
    m_reg_reg_i_1
       (.I0(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg),
        .I1(Q[2]),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg),
        .I4(icmp_ln59_fu_212_p2__9),
        .I5(Q[0]),
        .O(CEA1));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_1_1_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_2_2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_3_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_4_4_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_5_5_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_6_6_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_7_7_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(d0[7]));
endmodule

(* ORIG_REF_NAME = "myip_v1_unoptimized_HLS_regslice_both" *) 
module design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1
   (M_AXIS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    M_AXIS_TREADY,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 ,
    Q,
    M_AXIS_TREADY_int_regslice);
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input M_AXIS_TREADY;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input [0:0]Q;
  input M_AXIS_TREADY_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q),
        .I1(M_AXIS_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2220000AAAA0000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(M_AXIS_TREADY),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(M_AXIS_TREADY),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(M_AXIS_TLAST));
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
