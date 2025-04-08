// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr  6 22:51:51 2025
// Host        : linus_zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_mlp_nn_HLS_0_0_sim_netlist.v
// Design      : design_1_myip_mlp_nn_HLS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_mlp_nn_HLS_0_0,mlp_nn_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mlp_nn_HLS,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS inst
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

(* ap_ST_fsm_state1 = "16'b0000000000000001" *) (* ap_ST_fsm_state10 = "16'b0000001000000000" *) (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
(* ap_ST_fsm_state12 = "16'b0000100000000000" *) (* ap_ST_fsm_state13 = "16'b0001000000000000" *) (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
(* ap_ST_fsm_state15 = "16'b0100000000000000" *) (* ap_ST_fsm_state16 = "16'b1000000000000000" *) (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
(* ap_ST_fsm_state3 = "16'b0000000000000100" *) (* ap_ST_fsm_state4 = "16'b0000000000001000" *) (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
(* ap_ST_fsm_state6 = "16'b0000000000100000" *) (* ap_ST_fsm_state7 = "16'b0000000001000000" *) (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
(* ap_ST_fsm_state9 = "16'b0000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS
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
  wire ACTIVATION_FUNC_LUT_VEC_ce0;
  wire A_1_U_n_2;
  wire A_1_U_n_3;
  wire A_1_U_n_4;
  wire A_1_U_n_5;
  wire A_1_U_n_6;
  wire A_1_U_n_7;
  wire A_1_U_n_8;
  wire A_1_U_n_9;
  wire A_2_U_n_2;
  wire A_2_U_n_3;
  wire A_2_U_n_4;
  wire A_2_U_n_5;
  wire A_2_U_n_6;
  wire A_2_U_n_7;
  wire A_2_U_n_8;
  wire A_2_U_n_9;
  wire A_3_U_n_2;
  wire A_3_U_n_3;
  wire A_3_U_n_4;
  wire A_3_U_n_5;
  wire A_3_U_n_6;
  wire A_3_U_n_7;
  wire A_3_U_n_8;
  wire A_3_U_n_9;
  wire A_4_U_n_2;
  wire A_4_U_n_3;
  wire A_4_U_n_4;
  wire A_4_U_n_5;
  wire A_4_U_n_6;
  wire A_4_U_n_7;
  wire A_4_U_n_8;
  wire A_4_U_n_9;
  wire A_5_U_n_2;
  wire A_5_U_n_3;
  wire A_5_U_n_4;
  wire A_5_U_n_5;
  wire A_5_U_n_6;
  wire A_5_U_n_7;
  wire A_5_U_n_8;
  wire A_5_U_n_9;
  wire A_6_U_n_2;
  wire A_6_U_n_3;
  wire A_6_U_n_4;
  wire A_6_U_n_5;
  wire A_6_U_n_6;
  wire A_6_U_n_7;
  wire A_6_U_n_8;
  wire A_6_U_n_9;
  wire [5:0]A_7_address0;
  wire A_7_ce0;
  wire A_U_n_2;
  wire A_U_n_3;
  wire A_U_n_4;
  wire A_U_n_5;
  wire A_U_n_6;
  wire A_U_n_7;
  wire A_U_n_8;
  wire A_U_n_9;
  wire A_ce0;
  wire [7:0]B_1_load_2_reg_524;
  wire [7:0]B_1_load_3_reg_529;
  wire [7:0]B_1_load_6_reg_564;
  wire [7:0]B_1_load_7_reg_569;
  wire [7:0]B_load_2_reg_444;
  wire [7:0]B_load_3_reg_449;
  wire [7:0]B_load_6_reg_514;
  wire [7:0]B_load_7_reg_519;
  wire [7:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire M_AXIS_TVALID;
  wire N_1_U_n_2;
  wire N_1_U_n_3;
  wire N_1_U_n_4;
  wire N_1_U_n_5;
  wire N_1_U_n_6;
  wire N_1_U_n_7;
  wire N_1_U_n_8;
  wire N_1_U_n_9;
  wire [5:0]N_1_address0;
  wire N_1_ce0;
  wire N_2_U_n_2;
  wire N_2_U_n_3;
  wire N_2_U_n_4;
  wire N_2_U_n_5;
  wire N_2_U_n_6;
  wire N_2_U_n_7;
  wire N_2_U_n_8;
  wire N_2_U_n_9;
  wire [5:0]N_2_address0;
  wire RES_U_n_2;
  wire RES_U_n_3;
  wire RES_U_n_4;
  wire RES_U_n_5;
  wire RES_U_n_6;
  wire RES_U_n_7;
  wire RES_U_n_8;
  wire RES_U_n_9;
  wire [5:0]RES_address0;
  wire RES_ce0;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire [2:2]WEIGHTS_N1_VEC_HIDDEN_address1;
  wire WEIGHTS_N1_VEC_HIDDEN_ce0;
  wire WEIGHTS_N1_VEC_HIDDEN_ce1;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_10;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_11;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_12;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_13;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_14;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_15;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_16;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_17;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_2;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_3;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_4;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_5;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_6;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_7;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_8;
  wire WEIGHTS_N2_VEC_HIDDEN_U_n_9;
  wire [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  wire WEIGHTS_N2_VEC_HIDDEN_ce0;
  wire WEIGHTS_N2_VEC_HIDDEN_ce1;
  wire [7:0]WEIGHTS_VEC_RES_0_016_fu_112;
  wire [7:0]WEIGHTS_VEC_RES_1_017_fu_116;
  wire WEIGHTS_VEC_RES_2_018_fu_1200;
  wire [0:0]add_ln33_fu_309_p2;
  wire [2:0]address0;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_13;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_14;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_3;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_18;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_19;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_20;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_21;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_22;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_23;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_24;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_34;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_35;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_36;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_25;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_26;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_27;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_28;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_29;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_30;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_37;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_38;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_39;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_4;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_40;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_41;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_42;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_19;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_26;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_27;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_28;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_29;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_30;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_31;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_32;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_33;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_18;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_21;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_40;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__10;
  wire p_0_in__11;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire p_0_in__8;
  wire p_0_in__9;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [7:0]q1;
  wire regslice_both_M_AXIS_V_data_V_U_n_5;
  wire regslice_both_S_AXIS_V_data_V_U_n_10;
  wire regslice_both_S_AXIS_V_data_V_U_n_11;
  wire regslice_both_S_AXIS_V_data_V_U_n_12;
  wire regslice_both_S_AXIS_V_data_V_U_n_4;
  wire regslice_both_S_AXIS_V_data_V_U_n_5;
  wire regslice_both_S_AXIS_V_data_V_U_n_6;
  wire regslice_both_S_AXIS_V_data_V_U_n_7;
  wire regslice_both_S_AXIS_V_data_V_U_n_8;
  wire regslice_both_S_AXIS_V_data_V_U_n_9;
  wire [7:0]sel;
  wire [5:0]trunc_ln1_fu_394_p4;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R ACTIVATION_FUNC_LUT_VEC_U
       (.ACTIVATION_FUNC_LUT_VEC_ce0(ACTIVATION_FUNC_LUT_VEC_ce0),
        .ADDRARDADDR(sel),
        .ap_clk(ap_clk),
        .d0(d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W A_1_U
       (.DSP_A_B_DATA_INST(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39),
        .DSP_A_B_DATA_INST_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38),
        .DSP_A_B_DATA_INST_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37),
        .DSP_A_B_DATA_INST_2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36),
        .DSP_A_B_DATA_INST_3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35),
        .DSP_A_B_DATA_INST_4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__3),
        .q00({A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0 A_2_U
       (.A_7_address0(A_7_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__2),
        .q00({A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1 A_3_U
       (.address0(A_7_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__4),
        .q00({A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2 A_4_U
       (.A_1_address0({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39}),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__5),
        .q00({A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7,A_4_U_n_8,A_4_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3 A_5_U
       (.address0({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39}),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__1),
        .q00({A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7,A_5_U_n_8,A_5_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4 A_6_U
       (.A_3_address0(A_7_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in),
        .q00({A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7,A_6_U_n_8,A_6_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5 A_7_U
       (.address0(A_7_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__6),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6 A_U
       (.A_5_address0({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39}),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__7),
        .q00({A_U_n_2,A_U_n_3,A_U_n_4,A_U_n_5,A_U_n_6,A_U_n_7,A_U_n_8,A_U_n_9}));
  FDRE \B_1_load_2_reg_524_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_9),
        .Q(B_1_load_2_reg_524[0]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_8),
        .Q(B_1_load_2_reg_524[1]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_7),
        .Q(B_1_load_2_reg_524[2]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_6),
        .Q(B_1_load_2_reg_524[3]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_5),
        .Q(B_1_load_2_reg_524[4]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_4),
        .Q(B_1_load_2_reg_524[5]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_3),
        .Q(B_1_load_2_reg_524[6]),
        .R(1'b0));
  FDRE \B_1_load_2_reg_524_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_2),
        .Q(B_1_load_2_reg_524[7]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_17),
        .Q(B_1_load_3_reg_529[0]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_16),
        .Q(B_1_load_3_reg_529[1]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_15),
        .Q(B_1_load_3_reg_529[2]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_14),
        .Q(B_1_load_3_reg_529[3]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_13),
        .Q(B_1_load_3_reg_529[4]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_12),
        .Q(B_1_load_3_reg_529[5]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_11),
        .Q(B_1_load_3_reg_529[6]),
        .R(1'b0));
  FDRE \B_1_load_3_reg_529_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_10),
        .Q(B_1_load_3_reg_529[7]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_9),
        .Q(B_1_load_6_reg_564[0]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_8),
        .Q(B_1_load_6_reg_564[1]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_7),
        .Q(B_1_load_6_reg_564[2]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_6),
        .Q(B_1_load_6_reg_564[3]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_5),
        .Q(B_1_load_6_reg_564[4]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_4),
        .Q(B_1_load_6_reg_564[5]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_3),
        .Q(B_1_load_6_reg_564[6]),
        .R(1'b0));
  FDRE \B_1_load_6_reg_564_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_2),
        .Q(B_1_load_6_reg_564[7]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_17),
        .Q(B_1_load_7_reg_569[0]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_16),
        .Q(B_1_load_7_reg_569[1]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_15),
        .Q(B_1_load_7_reg_569[2]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_14),
        .Q(B_1_load_7_reg_569[3]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_13),
        .Q(B_1_load_7_reg_569[4]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_12),
        .Q(B_1_load_7_reg_569[5]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_11),
        .Q(B_1_load_7_reg_569[6]),
        .R(1'b0));
  FDRE \B_1_load_7_reg_569_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(WEIGHTS_N2_VEC_HIDDEN_U_n_10),
        .Q(B_1_load_7_reg_569[7]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[0]),
        .Q(B_load_2_reg_444[0]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[1]),
        .Q(B_load_2_reg_444[1]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[2]),
        .Q(B_load_2_reg_444[2]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[3]),
        .Q(B_load_2_reg_444[3]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[4]),
        .Q(B_load_2_reg_444[4]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[5]),
        .Q(B_load_2_reg_444[5]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[6]),
        .Q(B_load_2_reg_444[6]),
        .R(1'b0));
  FDRE \B_load_2_reg_444_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q1[7]),
        .Q(B_load_2_reg_444[7]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[0]),
        .Q(B_load_3_reg_449[0]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[1]),
        .Q(B_load_3_reg_449[1]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[2]),
        .Q(B_load_3_reg_449[2]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[3]),
        .Q(B_load_3_reg_449[3]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[4]),
        .Q(B_load_3_reg_449[4]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[5]),
        .Q(B_load_3_reg_449[5]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[6]),
        .Q(B_load_3_reg_449[6]),
        .R(1'b0));
  FDRE \B_load_3_reg_449_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[7]),
        .Q(B_load_3_reg_449[7]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[0]),
        .Q(B_load_6_reg_514[0]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[1]),
        .Q(B_load_6_reg_514[1]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[2]),
        .Q(B_load_6_reg_514[2]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[3]),
        .Q(B_load_6_reg_514[3]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[4]),
        .Q(B_load_6_reg_514[4]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[5]),
        .Q(B_load_6_reg_514[5]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[6]),
        .Q(B_load_6_reg_514[6]),
        .R(1'b0));
  FDRE \B_load_6_reg_514_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q1[7]),
        .Q(B_load_6_reg_514[7]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[0]),
        .Q(B_load_7_reg_519[0]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[1]),
        .Q(B_load_7_reg_519[1]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[2]),
        .Q(B_load_7_reg_519[2]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[3]),
        .Q(B_load_7_reg_519[3]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[4]),
        .Q(B_load_7_reg_519[4]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[5]),
        .Q(B_load_7_reg_519[5]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[6]),
        .Q(B_load_7_reg_519[6]),
        .R(1'b0));
  FDRE \B_load_7_reg_519_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(q0[7]),
        .Q(B_load_7_reg_519[7]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7 N_1_U
       (.N_1_address0(N_1_address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__9),
        .q00({N_1_U_n_2,N_1_U_n_3,N_1_U_n_4,N_1_U_n_5,N_1_U_n_6,N_1_U_n_7,N_1_U_n_8,N_1_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8 N_2_U
       (.N_2_address0(N_2_address0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in(p_0_in__10),
        .q00({N_2_U_n_2,N_2_U_n_3,N_2_U_n_4,N_2_U_n_5,N_2_U_n_6,N_2_U_n_7,N_2_U_n_8,N_2_U_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9 RES_U
       (.E(RES_ce0),
        .Q({RES_U_n_2,RES_U_n_3,RES_U_n_4,RES_U_n_5,RES_U_n_6,RES_U_n_7,RES_U_n_8,RES_U_n_9}),
        .RES_address0(RES_address0),
        .ap_clk(ap_clk),
        .d0({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_26,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_27,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_28,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_29,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_30,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_31,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_32,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_33}),
        .p_0_in(p_0_in__11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W WEIGHTS_N1_VEC_HIDDEN_U
       (.E(WEIGHTS_N1_VEC_HIDDEN_ce1),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .address0(address0),
        .\ap_CS_fsm_reg[5] (WEIGHTS_N1_VEC_HIDDEN_address1),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__0),
        .\q0_reg[0]_0 (WEIGHTS_N1_VEC_HIDDEN_ce0),
        .\q0_reg[7]_0 (q0),
        .\q1_reg[7]_0 (q1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10 WEIGHTS_N2_VEC_HIDDEN_U
       (.E(WEIGHTS_N2_VEC_HIDDEN_ce1),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .WEIGHTS_N2_VEC_HIDDEN_address0(WEIGHTS_N2_VEC_HIDDEN_address0),
        .ap_clk(ap_clk),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .p_0_in(p_0_in__8),
        .\q0_reg[0]_0 (WEIGHTS_N2_VEC_HIDDEN_ce0),
        .\q0_reg[7]_0 ({WEIGHTS_N2_VEC_HIDDEN_U_n_10,WEIGHTS_N2_VEC_HIDDEN_U_n_11,WEIGHTS_N2_VEC_HIDDEN_U_n_12,WEIGHTS_N2_VEC_HIDDEN_U_n_13,WEIGHTS_N2_VEC_HIDDEN_U_n_14,WEIGHTS_N2_VEC_HIDDEN_U_n_15,WEIGHTS_N2_VEC_HIDDEN_U_n_16,WEIGHTS_N2_VEC_HIDDEN_U_n_17}),
        .\q1_reg[7]_0 ({WEIGHTS_N2_VEC_HIDDEN_U_n_2,WEIGHTS_N2_VEC_HIDDEN_U_n_3,WEIGHTS_N2_VEC_HIDDEN_U_n_4,WEIGHTS_N2_VEC_HIDDEN_U_n_5,WEIGHTS_N2_VEC_HIDDEN_U_n_6,WEIGHTS_N2_VEC_HIDDEN_U_n_7,WEIGHTS_N2_VEC_HIDDEN_U_n_8,WEIGHTS_N2_VEC_HIDDEN_U_n_9}));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm[1]_i_4_n_2 ),
        .I5(\ap_CS_fsm[1]_i_5_n_2 ),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state12),
        .I4(ap_CS_fsm_state16),
        .I5(ap_CS_fsm_state15),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
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
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2 grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371
       (.D(ap_NS_fsm[15:14]),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13}),
        .RES_address0(RES_address0),
        .\ap_CS_fsm_reg[13] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_14),
        .\ap_CS_fsm_reg[14] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_13),
        .\ap_CS_fsm_reg[15] (regslice_both_M_AXIS_V_data_V_U_n_5),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0),
        .p_0_in(p_0_in__11),
        .\q0_reg[7] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_address0),
        .\write_output_last_reg_145_reg[0]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_14),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11 grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336
       (.ACTIVATION_FUNC_LUT_VEC_ce0(ACTIVATION_FUNC_LUT_VEC_ce0),
        .ADDRARDADDR(sel[5:0]),
        .CEA1(A_7_ce0),
        .CEA2(A_ce0),
        .D({WEIGHTS_N2_VEC_HIDDEN_U_n_10,WEIGHTS_N2_VEC_HIDDEN_U_n_11,WEIGHTS_N2_VEC_HIDDEN_U_n_12,WEIGHTS_N2_VEC_HIDDEN_U_n_13,WEIGHTS_N2_VEC_HIDDEN_U_n_14,WEIGHTS_N2_VEC_HIDDEN_U_n_15,WEIGHTS_N2_VEC_HIDDEN_U_n_16,WEIGHTS_N2_VEC_HIDDEN_U_n_17}),
        .DSP_ALU_INST({A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7,A_5_U_n_8,A_5_U_n_9}),
        .DSP_ALU_INST_0(B_1_load_2_reg_524),
        .DSP_ALU_INST_1({A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9}),
        .DSP_ALU_INST_2({A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9}),
        .DSP_ALU_INST_3(B_1_load_3_reg_529),
        .DSP_ALU_INST_4({A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9}),
        .DSP_ALU_INST_5({WEIGHTS_N2_VEC_HIDDEN_U_n_2,WEIGHTS_N2_VEC_HIDDEN_U_n_3,WEIGHTS_N2_VEC_HIDDEN_U_n_4,WEIGHTS_N2_VEC_HIDDEN_U_n_5,WEIGHTS_N2_VEC_HIDDEN_U_n_6,WEIGHTS_N2_VEC_HIDDEN_U_n_7,WEIGHTS_N2_VEC_HIDDEN_U_n_8,WEIGHTS_N2_VEC_HIDDEN_U_n_9}),
        .DSP_ALU_INST_6({A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7,A_4_U_n_8,A_4_U_n_9}),
        .DSP_ALU_INST_7(B_1_load_7_reg_569),
        .DSP_ALU_INST_8(q00),
        .DSP_ALU_INST_9({A_U_n_2,A_U_n_3,A_U_n_4,A_U_n_5,A_U_n_6,A_U_n_7,A_U_n_8,A_U_n_9}),
        .O(trunc_ln1_fu_394_p4),
        .Q(B_1_load_6_reg_564),
        .\ap_CS_fsm_reg[9] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_34),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_23),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_24),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1(ap_NS_fsm[11:10]),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .\i_1_fu_80_reg[1]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_19),
        .\i_1_fu_80_reg[2]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_20),
        .\i_1_fu_80_reg[3]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_18),
        .\i_1_fu_80_reg[4]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_21),
        .\i_1_fu_80_reg[5]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_22),
        .p_0_in(p_0_in__10),
        .q00({A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7,A_6_U_n_8,A_6_U_n_9}),
        .q0_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_41),
        .q0_reg_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_40),
        .q0_reg_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_39),
        .q0_reg_2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_38),
        .q0_reg_3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_37),
        .q0_reg_4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_4),
        .ram_reg_0_63_0_0({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state7}),
        .sum_1_fu_388_p2__2_carry__0_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_35),
        .sum_1_fu_388_p2__2_carry__0_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_36));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_34),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1 grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311
       (.ADDRARDADDR(sel[7:6]),
        .CEA1(A_7_ce0),
        .CEA2(A_ce0),
        .D(q0),
        .DSP_ALU_INST({A_5_U_n_2,A_5_U_n_3,A_5_U_n_4,A_5_U_n_5,A_5_U_n_6,A_5_U_n_7,A_5_U_n_8,A_5_U_n_9}),
        .DSP_ALU_INST_0(B_load_2_reg_444),
        .DSP_ALU_INST_1({A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9}),
        .DSP_ALU_INST_2({A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9}),
        .DSP_ALU_INST_3(B_load_3_reg_449),
        .DSP_ALU_INST_4({A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9}),
        .DSP_ALU_INST_5(q1),
        .DSP_ALU_INST_6({A_4_U_n_2,A_4_U_n_3,A_4_U_n_4,A_4_U_n_5,A_4_U_n_6,A_4_U_n_7,A_4_U_n_8,A_4_U_n_9}),
        .DSP_ALU_INST_7(B_load_7_reg_519),
        .DSP_ALU_INST_8(q00),
        .DSP_ALU_INST_9({A_U_n_2,A_U_n_3,A_U_n_4,A_U_n_5,A_U_n_6,A_U_n_7,A_U_n_8,A_U_n_9}),
        .DSP_A_B_DATA_INST({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state5}),
        .E(WEIGHTS_N2_VEC_HIDDEN_ce1),
        .O(trunc_ln1_fu_394_p4),
        .Q(B_load_6_reg_514),
        .\ap_CS_fsm_reg[10] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_30),
        .\ap_CS_fsm_reg[7] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_42),
        .ap_clk(ap_clk),
        .ap_clk_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_4),
        .ap_enable_reg_pp0_iter5_reg_0(N_1_ce0),
        .ap_loop_exit_ready_pp0_iter4_reg_reg__0_0(ap_NS_fsm[9:8]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg(add_ln33_fu_309_p2),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .\i_fu_80_reg[1]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_26),
        .\i_fu_80_reg[2]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_27),
        .\i_fu_80_reg[3]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_25),
        .\i_fu_80_reg[4]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_28),
        .\i_fu_80_reg[5]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_29),
        .p_0_in(p_0_in__9),
        .q00({A_6_U_n_2,A_6_U_n_3,A_6_U_n_4,A_6_U_n_5,A_6_U_n_6,A_6_U_n_7,A_6_U_n_8,A_6_U_n_9}),
        .q0_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_35),
        .q0_reg_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_36),
        .\q1_reg[7] (WEIGHTS_N1_VEC_HIDDEN_address1),
        .sum_2_fu_388_p2__2_carry_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_41),
        .sum_2_fu_388_p2__2_carry__0_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_37),
        .sum_2_fu_388_p2__2_carry__0_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_38),
        .sum_2_fu_388_p2__2_carry__0_2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_39),
        .sum_2_fu_388_p2__2_carry__0_3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_40));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_42),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1 grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361
       (.CEB1(WEIGHTS_VEC_RES_2_018_fu_1200),
        .D(ap_NS_fsm[13:12]),
        .DSP_ALU_INST(N_1_ce0),
        .DSP_ALU_INST_0({N_2_U_n_2,N_2_U_n_3,N_2_U_n_4,N_2_U_n_5,N_2_U_n_6,N_2_U_n_7,N_2_U_n_8,N_2_U_n_9}),
        .E(RES_ce0),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .N_1_address0(N_1_address0),
        .N_2_address0(N_2_address0),
        .Q(WEIGHTS_VEC_RES_1_017_fu_116),
        .\WEIGHTS_VEC_RES_0_016_fu_112_reg[6] ({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_26,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_27,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_28,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_29,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_30,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_31,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_32,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_33}),
        .\ap_CS_fsm_reg[11] (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_19),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .q00({N_1_U_n_2,N_1_U_n_3,N_1_U_n_4,N_1_U_n_5,N_1_U_n_6,N_1_U_n_7,N_1_U_n_8,N_1_U_n_9}),
        .\q0_reg[0] ({ap_CS_fsm_state15,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11}),
        .ram_reg_0_63_0_0_i_1_0(WEIGHTS_VEC_RES_0_016_fu_112),
        .\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_n_19),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1 grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286
       (.A_5_address0({grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_34,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_35,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_36,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_37,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_38,grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_39}),
        .CEA1(A_7_ce0),
        .CEA2(A_ce0),
        .CEB1(WEIGHTS_VEC_RES_2_018_fu_1200),
        .D(ap_NS_fsm[3:2]),
        .E(WEIGHTS_N2_VEC_HIDDEN_ce1),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .WEIGHTS_N2_VEC_HIDDEN_address0(WEIGHTS_N2_VEC_HIDDEN_address0),
        .\WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 (regslice_both_S_AXIS_V_data_V_U_n_4),
        .\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 (WEIGHTS_VEC_RES_0_016_fu_112),
        .\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 (WEIGHTS_VEC_RES_1_017_fu_116),
        .address0(address0),
        .\ap_CS_fsm_reg[10] (p_0_in__2),
        .\ap_CS_fsm_reg[10]_0 (p_0_in__4),
        .\ap_CS_fsm_reg[10]_1 (p_0_in__6),
        .\ap_CS_fsm_reg[2] (WEIGHTS_N1_VEC_HIDDEN_ce0),
        .\ap_CS_fsm_reg[2]_0 (WEIGHTS_N2_VEC_HIDDEN_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(p_0_in__1),
        .ap_enable_reg_pp0_iter2_reg_0(p_0_in__3),
        .ap_enable_reg_pp0_iter2_reg_1(p_0_in__5),
        .ap_enable_reg_pp0_iter2_reg_2(p_0_in__7),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_loop_init_int_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_21),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_40),
        .p_0_in(p_0_in),
        .\q0_reg[0] (WEIGHTS_N1_VEC_HIDDEN_ce1),
        .ram_reg_0_63_0_0(add_ln33_fu_309_p2),
        .ram_reg_0_63_0_0_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_23),
        .ram_reg_0_63_0_0_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_30),
        .ram_reg_0_63_0_0_10(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_21),
        .ram_reg_0_63_0_0_11(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_29),
        .ram_reg_0_63_0_0_12(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_22),
        .ram_reg_0_63_0_0_2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_26),
        .ram_reg_0_63_0_0_3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_19),
        .ram_reg_0_63_0_0_4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_24),
        .ram_reg_0_63_0_0_5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_27),
        .ram_reg_0_63_0_0_6(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_20),
        .ram_reg_0_63_0_0_7(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_25),
        .ram_reg_0_63_0_0_8(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_n_18),
        .ram_reg_0_63_0_0_9(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_n_28),
        .\word_cnt_fu_108_reg[2]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_18),
        .\word_cnt_fu_108_reg[4]_0 (p_0_in__0),
        .\word_cnt_fu_108_reg[4]_1 (p_0_in__8),
        .\word_cnt_fu_108_reg[8]_0 (A_7_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_40),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_M_AXIS_V_data_V_U_n_5),
        .D({RES_U_n_2,RES_U_n_3,RES_U_n_4,RES_U_n_5,RES_U_n_6,RES_U_n_7,RES_U_n_8,RES_U_n_9}),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state15}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_3),
        .\B_V_data_1_state_reg[0]_0 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_n_13),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(ap_CS_fsm_state15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11 regslice_both_S_AXIS_V_data_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_18),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_S_AXIS_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_n_21),
        .Q(ap_CS_fsm_state3),
        .S_AXIS_TDATA(S_AXIS_TDATA[7:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d0({regslice_both_S_AXIS_V_data_V_U_n_5,regslice_both_S_AXIS_V_data_V_U_n_6,regslice_both_S_AXIS_V_data_V_U_n_7,regslice_both_S_AXIS_V_data_V_U_n_8,regslice_both_S_AXIS_V_data_V_U_n_9,regslice_both_S_AXIS_V_data_V_U_n_10,regslice_both_S_AXIS_V_data_V_U_n_11,regslice_both_S_AXIS_V_data_V_U_n_12}),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R
   (d0,
    ap_clk,
    ACTIVATION_FUNC_LUT_VEC_ce0,
    ADDRARDADDR);
  output [7:0]d0;
  input ap_clk;
  input ACTIVATION_FUNC_LUT_VEC_ce0;
  input [7:0]ADDRARDADDR;

  wire ACTIVATION_FUNC_LUT_VEC_ce0;
  wire [7:0]ADDRARDADDR;
  wire ap_clk;
  wire [7:0]d0;
  wire [15:0]NLW_q0_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_q0_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_q0_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_q0_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/ACTIVATION_FUNC_LUT_VEC_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001000100010000F000F000F000E000E000E000D000D000D000C000C000C000C),
    .INIT_01(256'h0017001700160016001500150015001400140013001300120012001200110011),
    .INIT_02(256'h002100200020001F001E001E001D001C001C001B001B001A001A001900180018),
    .INIT_03(256'h002D002C002C002B002A00290028002700270026002500240024002300220022),
    .INIT_04(256'h003D003C003B003A0039003800370036003500340033003200310030002F002E),
    .INIT_05(256'h0050004F004E004C004B004A00490048004600450044004300420040003F003E),
    .INIT_06(256'h00660065006300620061005F005E005C005B005A005800570056005400530052),
    .INIT_07(256'h007E007D007B007A007800770075007400720071006F006E006C006B00690068),
    .INIT_08(256'h00960094009300910090008E008D008B008A0088008700850084008200810080),
    .INIT_09(256'h00AC00AB00A900A800A700A500A400A300A100A0009E009D009C009A00990097),
    .INIT_0A(256'h00C000BF00BD00BC00BB00BA00B900B700B600B500B400B300B100B000AF00AD),
    .INIT_0B(256'h00D000CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C1),
    .INIT_0C(256'h00DD00DC00DB00DB00DA00D900D800D800D700D600D500D400D300D300D200D1),
    .INIT_0D(256'h00E700E600E500E500E400E400E300E300E200E100E100E000DF00DF00DE00DD),
    .INIT_0E(256'h00EE00ED00ED00ED00EC00EC00EB00EB00EA00EA00EA00E900E900E800E800E7),
    .INIT_0F(256'h00F300F300F300F200F200F200F100F100F100F000F000F000EF00EF00EF00EE),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_q0_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_q0_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_q0_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_q0_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_q0_reg_DOUTADOUT_UNCONNECTED[15:8],d0}),
        .DOUTBDOUT(NLW_q0_reg_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_q0_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(ACTIVATION_FUNC_LUT_VEC_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    d0,
    p_0_in,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;

  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
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
       (.A0(DSP_A_B_DATA_INST),
        .A1(DSP_A_B_DATA_INST_0),
        .A2(DSP_A_B_DATA_INST_1),
        .A3(DSP_A_B_DATA_INST_2),
        .A4(DSP_A_B_DATA_INST_3),
        .A5(DSP_A_B_DATA_INST_4),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_7_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_7_address0;

  wire [5:0]A_7_address0;
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
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
       (.A0(A_7_address0[0]),
        .A1(A_7_address0[1]),
        .A2(A_7_address0[2]),
        .A3(A_7_address0[3]),
        .A4(A_7_address0[4]),
        .A5(A_7_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1
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

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_1_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_1_address0;

  wire [5:0]A_1_address0;
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
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
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(A_1_address0[2]),
        .A3(A_1_address0[3]),
        .A4(A_1_address0[4]),
        .A5(A_1_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3
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

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_3_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_3_address0;

  wire [5:0]A_3_address0;
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
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
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(A_3_address0[2]),
        .A3(A_3_address0[3]),
        .A4(A_3_address0[4]),
        .A5(A_3_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5
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

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6
   (q00,
    ap_clk,
    d0,
    p_0_in,
    A_5_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]A_5_address0;

  wire [5:0]A_5_address0;
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
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
       (.A0(A_5_address0[0]),
        .A1(A_5_address0[1]),
        .A2(A_5_address0[2]),
        .A3(A_5_address0[3]),
        .A4(A_5_address0[4]),
        .A5(A_5_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7
   (q00,
    ap_clk,
    d0,
    p_0_in,
    N_1_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]N_1_address0;

  wire [5:0]N_1_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(N_1_address0[0]),
        .A1(N_1_address0[1]),
        .A2(N_1_address0[2]),
        .A3(N_1_address0[3]),
        .A4(N_1_address0[4]),
        .A5(N_1_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8
   (q00,
    ap_clk,
    d0,
    p_0_in,
    N_2_address0);
  output [7:0]q00;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]N_2_address0;

  wire [5:0]N_2_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "N_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(N_2_address0[0]),
        .A1(N_2_address0[1]),
        .A2(N_2_address0[2]),
        .A3(N_2_address0[3]),
        .A4(N_2_address0[4]),
        .A5(N_2_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9
   (Q,
    ap_clk,
    d0,
    p_0_in,
    RES_address0,
    E);
  output [7:0]Q;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [5:0]RES_address0;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Q;
  wire [5:0]RES_address0;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;

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
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S ram_reg_0_63_0_0
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S ram_reg_0_63_1_1
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S ram_reg_0_63_2_2
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S ram_reg_0_63_3_3
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S ram_reg_0_63_4_4
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S ram_reg_0_63_5_5
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S ram_reg_0_63_6_6
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "RES_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S ram_reg_0_63_7_7
       (.A0(RES_address0[0]),
        .A1(RES_address0[1]),
        .A2(RES_address0[2]),
        .A3(RES_address0[3]),
        .A4(RES_address0[4]),
        .A5(RES_address0[5]),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W
   (\ap_CS_fsm_reg[5] ,
    E,
    \q1_reg[7]_0 ,
    \q0_reg[7]_0 ,
    ap_clk,
    d0,
    p_0_in,
    address0,
    Q,
    \q0_reg[0]_0 );
  output [0:0]\ap_CS_fsm_reg[5] ;
  output [0:0]E;
  output [7:0]\q1_reg[7]_0 ;
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [2:0]address0;
  input [3:0]Q;
  input [0:0]\q0_reg[0]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [1:1]WEIGHTS_N1_VEC_HIDDEN_address1;
  wire [2:0]address0;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]q10;
  wire [7:0]\q1_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q1[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(E));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(\q1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(\q1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(q10[0]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_0_7_0_0_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(WEIGHTS_N1_VEC_HIDDEN_address1));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_7_0_0_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[5] ));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(q10[1]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(q10[2]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(q10[3]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(q10[4]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(q10[5]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(q10[6]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(q10[7]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N1_VEC_HIDDEN_address1),
        .DPRA2(\ap_CS_fsm_reg[5] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10
   (\q1_reg[7]_0 ,
    \q0_reg[7]_0 ,
    ap_clk,
    d0,
    p_0_in,
    WEIGHTS_N2_VEC_HIDDEN_address0,
    Q,
    E,
    \q0_reg[0]_0 );
  output [7:0]\q1_reg[7]_0 ;
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d0;
  input p_0_in;
  input [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  input [2:0]Q;
  input [0:0]E;
  input [0:0]\q0_reg[0]_0 ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  wire [1:1]WEIGHTS_N2_VEC_HIDDEN_address1;
  wire ap_clk;
  wire [7:0]d0;
  wire p_0_in;
  wire [7:0]q00;
  wire [0:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]q10;
  wire [7:0]\q1_reg[7]_0 ;
  wire ram_reg_0_7_0_0_i_6__0_n_2;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[2]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[3]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[5]),
        .Q(\q1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[6]),
        .Q(\q1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(q10[0]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_0_7_0_0_i_5__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(WEIGHTS_N2_VEC_HIDDEN_address1));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_7_0_0_i_6__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(ram_reg_0_7_0_0_i_6__0_n_2));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(q10[1]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(q10[2]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(q10[3]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(q10[4]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(q10[5]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(q10[6]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(WEIGHTS_N2_VEC_HIDDEN_address0[0]),
        .A1(WEIGHTS_N2_VEC_HIDDEN_address0[1]),
        .A2(WEIGHTS_N2_VEC_HIDDEN_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(q10[7]),
        .DPRA0(1'b0),
        .DPRA1(WEIGHTS_N2_VEC_HIDDEN_address1),
        .DPRA2(ram_reg_0_7_0_0_i_6__0_n_2),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    p_0_in,
    \word_cnt_fu_108_reg[4] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp0_iter2_reg_0,
    \ap_CS_fsm_reg[10]_0 ,
    ap_enable_reg_pp0_iter2_reg_1,
    \ap_CS_fsm_reg[10]_1 ,
    ap_enable_reg_pp0_iter2_reg_2,
    \word_cnt_fu_108_reg[4]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    CEB1,
    CEA1,
    CEA2,
    \word_cnt_fu_108_reg[2] ,
    D,
    ap_loop_init_int_reg_1,
    word_cnt_fu_108,
    add_ln93_fu_301_p2,
    address0,
    WEIGHTS_N2_VEC_HIDDEN_address0,
    \word_cnt_fu_108_reg[8] ,
    A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg,
    \word_cnt_fu_108_reg[0] ,
    ap_loop_init_int_reg_2,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg,
    \word_cnt_fu_108_reg[4]_1 ,
    \word_cnt_fu_108_reg[4]_2 ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0,
    DSP_A_B_DATA_INST,
    \word_cnt_fu_108_reg[4]_3 ,
    \word_cnt_fu_108_reg[4]_4 ,
    E,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg,
    S_AXIS_TVALID_int_regslice,
    \q0_reg[0] ,
    ap_rst_n,
    \word_cnt_fu_108_reg[4]_5 ,
    \word_cnt_fu_108_reg[9] ,
    \word_cnt_fu_108_reg[9]_0 ,
    \word_cnt_fu_108_reg[5] ,
    \word_cnt_fu_108_reg[9]_1 ,
    \word_cnt_fu_108_reg[9]_2 ,
    \word_cnt_fu_108_reg[5]_0 ,
    ram_reg_0_63_0_0,
    ram_reg_0_63_0_0_0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0,
    ram_reg_0_63_0_0_1,
    ram_reg_0_63_0_0_2,
    ram_reg_0_63_0_0_3,
    ram_reg_0_63_0_0_4,
    ram_reg_0_63_0_0_5,
    ram_reg_0_63_0_0_6,
    ram_reg_0_63_0_0_7,
    ram_reg_0_63_0_0_8,
    ram_reg_0_63_0_0_9,
    ram_reg_0_63_0_0_10,
    ram_reg_0_63_0_0_11,
    ram_reg_0_63_0_0_12,
    ram_reg_0_63_0_0_i_1__5_0);
  output ap_loop_init_int_reg_0;
  output p_0_in;
  output \word_cnt_fu_108_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \ap_CS_fsm_reg[10] ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output \ap_CS_fsm_reg[10]_0 ;
  output ap_enable_reg_pp0_iter2_reg_1;
  output \ap_CS_fsm_reg[10]_1 ;
  output ap_enable_reg_pp0_iter2_reg_2;
  output \word_cnt_fu_108_reg[4]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output CEB1;
  output CEA1;
  output CEA2;
  output \word_cnt_fu_108_reg[2] ;
  output [1:0]D;
  output ap_loop_init_int_reg_1;
  output word_cnt_fu_108;
  output [7:0]add_ln93_fu_301_p2;
  output [2:0]address0;
  output [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  output [5:0]\word_cnt_fu_108_reg[8] ;
  output [5:0]A_5_address0;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg;
  output \word_cnt_fu_108_reg[0] ;
  output ap_loop_init_int_reg_2;
  input ap_rst_n_inv;
  input ap_clk;
  input [8:0]Q;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  input \word_cnt_fu_108_reg[4]_1 ;
  input \word_cnt_fu_108_reg[4]_2 ;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  input DSP_A_B_DATA_INST;
  input \word_cnt_fu_108_reg[4]_3 ;
  input \word_cnt_fu_108_reg[4]_4 ;
  input [0:0]E;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  input S_AXIS_TVALID_int_regslice;
  input [0:0]\q0_reg[0] ;
  input ap_rst_n;
  input \word_cnt_fu_108_reg[4]_5 ;
  input \word_cnt_fu_108_reg[9] ;
  input \word_cnt_fu_108_reg[9]_0 ;
  input \word_cnt_fu_108_reg[5] ;
  input \word_cnt_fu_108_reg[9]_1 ;
  input \word_cnt_fu_108_reg[9]_2 ;
  input \word_cnt_fu_108_reg[5]_0 ;
  input [0:0]ram_reg_0_63_0_0;
  input ram_reg_0_63_0_0_0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  input ram_reg_0_63_0_0_1;
  input ram_reg_0_63_0_0_2;
  input ram_reg_0_63_0_0_3;
  input ram_reg_0_63_0_0_4;
  input ram_reg_0_63_0_0_5;
  input ram_reg_0_63_0_0_6;
  input ram_reg_0_63_0_0_7;
  input ram_reg_0_63_0_0_8;
  input ram_reg_0_63_0_0_9;
  input ram_reg_0_63_0_0_10;
  input ram_reg_0_63_0_0_11;
  input ram_reg_0_63_0_0_12;
  input ram_reg_0_63_0_0_i_1__5_0;

  wire A_1_we0;
  wire A_2_we0;
  wire A_3_we0;
  wire A_4_we0;
  wire [5:0]A_5_address0;
  wire A_5_we0;
  wire A_6_we0;
  wire A_7_we0;
  wire A_we0;
  wire CEA1;
  wire CEA2;
  wire CEB1;
  wire [1:0]D;
  wire DSP_A_B_DATA_INST;
  wire [0:0]E;
  wire [8:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  wire [7:0]add_ln93_fu_301_p2;
  wire [2:0]address0;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[10]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_loop_init_int_i_1_n_2;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_loop_init_int_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  wire [2:2]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_WEIGHTS_N2_VEC_HIDDEN_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg;
  wire p_0_in;
  wire p_reg_reg_i_3_n_2;
  wire [0:0]\q0_reg[0] ;
  wire [0:0]ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_1;
  wire ram_reg_0_63_0_0_10;
  wire ram_reg_0_63_0_0_11;
  wire ram_reg_0_63_0_0_12;
  wire ram_reg_0_63_0_0_2;
  wire ram_reg_0_63_0_0_3;
  wire ram_reg_0_63_0_0_4;
  wire ram_reg_0_63_0_0_5;
  wire ram_reg_0_63_0_0_6;
  wire ram_reg_0_63_0_0_7;
  wire ram_reg_0_63_0_0_8;
  wire ram_reg_0_63_0_0_9;
  wire ram_reg_0_63_0_0_i_10_n_2;
  wire ram_reg_0_63_0_0_i_11_n_2;
  wire ram_reg_0_63_0_0_i_14_n_2;
  wire ram_reg_0_63_0_0_i_1__5_0;
  wire ram_reg_0_63_0_0_i_3__3_n_2;
  wire ram_reg_0_7_0_0_i_7_n_2;
  wire ram_reg_0_7_0_0_i_8_n_2;
  wire word_cnt_fu_108;
  wire \word_cnt_fu_108[9]_i_3_n_2 ;
  wire \word_cnt_fu_108[9]_i_4_n_2 ;
  wire \word_cnt_fu_108_reg[0] ;
  wire \word_cnt_fu_108_reg[2] ;
  wire \word_cnt_fu_108_reg[4] ;
  wire \word_cnt_fu_108_reg[4]_0 ;
  wire \word_cnt_fu_108_reg[4]_1 ;
  wire \word_cnt_fu_108_reg[4]_2 ;
  wire \word_cnt_fu_108_reg[4]_3 ;
  wire \word_cnt_fu_108_reg[4]_4 ;
  wire \word_cnt_fu_108_reg[4]_5 ;
  wire \word_cnt_fu_108_reg[5] ;
  wire \word_cnt_fu_108_reg[5]_0 ;
  wire [5:0]\word_cnt_fu_108_reg[8] ;
  wire \word_cnt_fu_108_reg[9] ;
  wire \word_cnt_fu_108_reg[9]_0 ;
  wire \word_cnt_fu_108_reg[9]_1 ;
  wire \word_cnt_fu_108_reg[9]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\word_cnt_fu_108_reg[2] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(Q[1]),
        .O(ap_loop_init_int_reg_1));
  LUT6 #(
    .INIT(64'hFEFEF0F0F0FFF0F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\word_cnt_fu_108_reg[2] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q[0]),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h1100F000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\word_cnt_fu_108_reg[2] ),
        .I1(ap_loop_init_int_reg_0),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\word_cnt_fu_108_reg[4]_4 ),
        .I1(\word_cnt_fu_108_reg[4]_2 ),
        .I2(\word_cnt_fu_108_reg[4]_5 ),
        .I3(\word_cnt_fu_108_reg[4]_3 ),
        .I4(\word_cnt_fu_108_reg[4]_1 ),
        .I5(ram_reg_0_7_0_0_i_7_n_2),
        .O(\word_cnt_fu_108_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int_reg_0),
        .I1(\word_cnt_fu_108_reg[2] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F7F55F5)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(\word_cnt_fu_108_reg[2] ),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_2),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_i_1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I1(\word_cnt_fu_108_reg[2] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(Q[0]),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    m_reg_reg_i_1
       (.I0(ram_reg_0_63_0_0_i_10_n_2),
        .I1(Q[7]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I4(Q[8]),
        .O(CEA1));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    p_reg_reg_i_1
       (.I0(ram_reg_0_63_0_0_i_10_n_2),
        .I1(Q[7]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .I3(Q[8]),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .O(CEA2));
  LUT6 #(
    .INIT(64'hAAAAAA8A88888888)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_i_3_n_2),
        .I1(DSP_A_B_DATA_INST),
        .I2(\word_cnt_fu_108_reg[4]_3 ),
        .I3(\word_cnt_fu_108_reg[4]_4 ),
        .I4(\word_cnt_fu_108_reg[4]_2 ),
        .I5(\word_cnt_fu_108_reg[4]_1 ),
        .O(CEB1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    p_reg_reg_i_3
       (.I0(\word_cnt_fu_108_reg[4]_5 ),
        .I1(\word_cnt_fu_108_reg[9]_2 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(S_AXIS_TVALID_int_regslice),
        .O(p_reg_reg_i_3_n_2));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAAAAAEA)) 
    \q0[7]_i_1 
       (.I0(E),
        .I1(Q[1]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(\word_cnt_fu_108_reg[2] ),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAAAAAEA)) 
    \q0[7]_i_1__0 
       (.I0(\q0_reg[0] ),
        .I1(Q[1]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(\word_cnt_fu_108_reg[2] ),
        .I5(S_AXIS_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_0_63_0_0_i_1
       (.I0(A_5_we0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .I2(Q[8]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAB000000)) 
    ram_reg_0_63_0_0_i_10
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\word_cnt_fu_108_reg[2] ),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(Q[1]),
        .O(ram_reg_0_63_0_0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    ram_reg_0_63_0_0_i_11
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .O(ram_reg_0_63_0_0_i_11_n_2));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_0_63_0_0_i_14
       (.I0(\word_cnt_fu_108_reg[9]_2 ),
        .I1(ap_loop_init_int_reg_0),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(Q[1]),
        .I5(\word_cnt_fu_108_reg[4]_4 ),
        .O(ram_reg_0_63_0_0_i_14_n_2));
  LUT6 #(
    .INIT(64'hA280A2A2A2808080)) 
    ram_reg_0_63_0_0_i_1__0
       (.I0(A_2_we0),
        .I1(Q[8]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(\ap_CS_fsm_reg[10] ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_0_63_0_0_i_1__1
       (.I0(A_1_we0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .I2(Q[8]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'hA280A2A2A2808080)) 
    ram_reg_0_63_0_0_i_1__2
       (.I0(A_3_we0),
        .I1(Q[8]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(\ap_CS_fsm_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_0_63_0_0_i_1__3
       (.I0(A_4_we0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .I2(Q[8]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  LUT6 #(
    .INIT(64'hA280A2A2A2808080)) 
    ram_reg_0_63_0_0_i_1__4
       (.I0(A_7_we0),
        .I1(Q[8]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(\ap_CS_fsm_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_0_63_0_0_i_1__5
       (.I0(A_we0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .I2(Q[8]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(ap_enable_reg_pp0_iter2_reg_2));
  LUT6 #(
    .INIT(64'hA280A2A2A2808080)) 
    ram_reg_0_63_0_0_i_2
       (.I0(A_6_we0),
        .I1(Q[8]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I4(Q[7]),
        .I5(ram_reg_0_63_0_0_i_10_n_2),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_0_i_2__1
       (.I0(ram_reg_0_63_0_0_i_14_n_2),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_3 ),
        .O(A_7_we0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_0_63_0_0_i_2__2
       (.I0(\word_cnt_fu_108_reg[4]_4 ),
        .I1(\word_cnt_fu_108_reg[4]_3 ),
        .I2(\word_cnt_fu_108_reg[4]_5 ),
        .I3(ram_reg_0_63_0_0_i_3__3_n_2),
        .O(A_3_we0));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_2__3
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[4]_2 ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[0]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[0]),
        .O(A_5_address0[0]));
  LUT6 #(
    .INIT(64'h444F000044440000)) 
    ram_reg_0_63_0_0_i_2__4
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[1]),
        .I2(\word_cnt_fu_108_reg[4]_5 ),
        .I3(\word_cnt_fu_108_reg[4]_3 ),
        .I4(S_AXIS_TVALID_int_regslice),
        .I5(ram_reg_0_63_0_0_i_1__5_0),
        .O(A_we0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ram_reg_0_63_0_0_i_2__6
       (.I0(\word_cnt_fu_108_reg[4]_5 ),
        .I1(\word_cnt_fu_108_reg[4]_3 ),
        .I2(ram_reg_0_63_0_0_i_14_n_2),
        .O(A_4_we0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_63_0_0_i_2__7
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(ram_reg_0_63_0_0_i_3__3_n_2),
        .O(A_2_we0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_reg_0_63_0_0_i_2__8
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(ram_reg_0_63_0_0_i_3__3_n_2),
        .O(A_1_we0));
  LUT6 #(
    .INIT(64'h0000FFFF20EC20EC)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[4]_2 ),
        .I3(ram_reg_0_63_0_0),
        .I4(ram_reg_0_63_0_0_0),
        .I5(Q[8]),
        .O(\word_cnt_fu_108_reg[8] [0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_3__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[4]_1 ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[1]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[1]),
        .O(A_5_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_0_63_0_0_i_3__3
       (.I0(Q[1]),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(ap_loop_init_int_reg_0),
        .I4(\word_cnt_fu_108_reg[9]_2 ),
        .O(ram_reg_0_63_0_0_i_3__3_n_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_0_63_0_0_i_4
       (.I0(ram_reg_0_63_0_0_i_11_n_2),
        .I1(\word_cnt_fu_108_reg[4]_1 ),
        .I2(ram_reg_0_63_0_0_1),
        .I3(ram_reg_0_63_0_0_2),
        .I4(ram_reg_0_63_0_0_3),
        .I5(ram_reg_0_63_0_0_4),
        .O(\word_cnt_fu_108_reg[8] [1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_4__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[5] ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[2]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[2]),
        .O(A_5_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_0_63_0_0_i_5
       (.I0(ram_reg_0_63_0_0_i_11_n_2),
        .I1(\word_cnt_fu_108_reg[5] ),
        .I2(ram_reg_0_63_0_0_1),
        .I3(ram_reg_0_63_0_0_5),
        .I4(ram_reg_0_63_0_0_6),
        .I5(ram_reg_0_63_0_0_4),
        .O(\word_cnt_fu_108_reg[8] [2]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_5__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[9]_1 ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[3]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[3]),
        .O(A_5_address0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_0_63_0_0_i_6
       (.I0(ram_reg_0_63_0_0_i_11_n_2),
        .I1(\word_cnt_fu_108_reg[9]_1 ),
        .I2(ram_reg_0_63_0_0_1),
        .I3(ram_reg_0_63_0_0_7),
        .I4(ram_reg_0_63_0_0_8),
        .I5(ram_reg_0_63_0_0_4),
        .O(\word_cnt_fu_108_reg[8] [3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_6__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[9] ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[4]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[4]),
        .O(A_5_address0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_0_63_0_0_i_7
       (.I0(ram_reg_0_63_0_0_i_11_n_2),
        .I1(\word_cnt_fu_108_reg[9] ),
        .I2(ram_reg_0_63_0_0_1),
        .I3(ram_reg_0_63_0_0_9),
        .I4(ram_reg_0_63_0_0_10),
        .I5(ram_reg_0_63_0_0_4),
        .O(\word_cnt_fu_108_reg[8] [4]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    ram_reg_0_63_0_0_i_7__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(Q[7]),
        .I2(\word_cnt_fu_108_reg[9]_0 ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[5]),
        .I4(Q[8]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[5]),
        .O(A_5_address0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_0_63_0_0_i_8
       (.I0(ram_reg_0_63_0_0_i_11_n_2),
        .I1(\word_cnt_fu_108_reg[9]_0 ),
        .I2(ram_reg_0_63_0_0_1),
        .I3(ram_reg_0_63_0_0_11),
        .I4(ram_reg_0_63_0_0_12),
        .I5(ram_reg_0_63_0_0_4),
        .O(\word_cnt_fu_108_reg[8] [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_0_63_0_0_i_8__1
       (.I0(\word_cnt_fu_108_reg[4]_5 ),
        .I1(\word_cnt_fu_108_reg[4]_3 ),
        .I2(ram_reg_0_63_0_0_i_14_n_2),
        .O(A_5_we0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_0_63_0_0_i_9
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(ram_reg_0_63_0_0_i_14_n_2),
        .O(A_6_we0));
  LUT5 #(
    .INIT(32'h01000000)) 
    ram_reg_0_7_0_0_i_1
       (.I0(ram_reg_0_7_0_0_i_7_n_2),
        .I1(\word_cnt_fu_108_reg[4]_1 ),
        .I2(\word_cnt_fu_108_reg[4]_2 ),
        .I3(ram_reg_0_7_0_0_i_8_n_2),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(\word_cnt_fu_108_reg[4] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(ram_reg_0_7_0_0_i_7_n_2),
        .I1(\word_cnt_fu_108_reg[4]_1 ),
        .I2(\word_cnt_fu_108_reg[4]_2 ),
        .I3(ram_reg_0_7_0_0_i_8_n_2),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(\word_cnt_fu_108_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    ram_reg_0_7_0_0_i_2
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(\word_cnt_fu_108_reg[4]_3 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(WEIGHTS_N2_VEC_HIDDEN_address0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\word_cnt_fu_108_reg[4]_3 ),
        .I5(\word_cnt_fu_108[9]_i_4_n_2 ),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF08)) 
    ram_reg_0_7_0_0_i_3
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF08)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(WEIGHTS_N2_VEC_HIDDEN_address0[1]));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    ram_reg_0_7_0_0_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I5(\word_cnt_fu_108_reg[4]_4 ),
        .O(WEIGHTS_N2_VEC_HIDDEN_address0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\word_cnt_fu_108[9]_i_4_n_2 ),
        .I3(\word_cnt_fu_108_reg[4]_4 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ram_reg_0_7_0_0_i_7
       (.I0(\word_cnt_fu_108_reg[9] ),
        .I1(\word_cnt_fu_108_reg[9]_0 ),
        .I2(\word_cnt_fu_108_reg[5] ),
        .I3(\word_cnt_fu_108_reg[9]_1 ),
        .I4(\word_cnt_fu_108_reg[9]_2 ),
        .O(ram_reg_0_7_0_0_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_0_7_0_0_i_8
       (.I0(ap_loop_init_int_reg_0),
        .I1(S_AXIS_TVALID_int_regslice),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(Q[1]),
        .O(ram_reg_0_7_0_0_i_8_n_2));
  LUT5 #(
    .INIT(32'hBFFFE000)) 
    \word_cnt_fu_108[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\word_cnt_fu_108_reg[2] ),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(\word_cnt_fu_108_reg[4]_3 ),
        .O(ap_loop_init_int_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \word_cnt_fu_108[1]_i_1 
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(ap_loop_init_int_reg_0),
        .O(\word_cnt_fu_108_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \word_cnt_fu_108[2]_i_1 
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(ap_loop_init_int_reg_0),
        .O(add_ln93_fu_301_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \word_cnt_fu_108[3]_i_1 
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(\word_cnt_fu_108_reg[4]_2 ),
        .I4(ap_loop_init_int_reg_0),
        .O(add_ln93_fu_301_p2[1]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \word_cnt_fu_108[4]_i_1 
       (.I0(\word_cnt_fu_108_reg[4]_3 ),
        .I1(\word_cnt_fu_108_reg[4]_5 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(\word_cnt_fu_108_reg[4]_2 ),
        .I4(\word_cnt_fu_108_reg[4]_1 ),
        .I5(\word_cnt_fu_108[9]_i_4_n_2 ),
        .O(add_ln93_fu_301_p2[2]));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \word_cnt_fu_108[5]_i_1 
       (.I0(\word_cnt_fu_108_reg[5]_0 ),
        .I1(\word_cnt_fu_108_reg[4]_1 ),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .I3(\word_cnt_fu_108_reg[4]_2 ),
        .I4(\word_cnt_fu_108_reg[5] ),
        .I5(\word_cnt_fu_108[9]_i_4_n_2 ),
        .O(add_ln93_fu_301_p2[3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \word_cnt_fu_108[6]_i_1 
       (.I0(\word_cnt_fu_108[9]_i_3_n_2 ),
        .I1(\word_cnt_fu_108_reg[9]_1 ),
        .I2(ap_loop_init_int_reg_0),
        .O(add_ln93_fu_301_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \word_cnt_fu_108[7]_i_1 
       (.I0(\word_cnt_fu_108_reg[9]_1 ),
        .I1(\word_cnt_fu_108[9]_i_3_n_2 ),
        .I2(\word_cnt_fu_108_reg[9] ),
        .I3(ap_loop_init_int_reg_0),
        .O(add_ln93_fu_301_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80807F80)) 
    \word_cnt_fu_108[8]_i_1 
       (.I0(\word_cnt_fu_108[9]_i_3_n_2 ),
        .I1(\word_cnt_fu_108_reg[9]_1 ),
        .I2(\word_cnt_fu_108_reg[9] ),
        .I3(\word_cnt_fu_108_reg[9]_0 ),
        .I4(ap_loop_init_int_reg_0),
        .O(add_ln93_fu_301_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \word_cnt_fu_108[9]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(\word_cnt_fu_108_reg[2] ),
        .I2(S_AXIS_TVALID_int_regslice),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .O(word_cnt_fu_108));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \word_cnt_fu_108[9]_i_2 
       (.I0(\word_cnt_fu_108[9]_i_3_n_2 ),
        .I1(\word_cnt_fu_108_reg[9]_0 ),
        .I2(\word_cnt_fu_108_reg[9] ),
        .I3(\word_cnt_fu_108_reg[9]_1 ),
        .I4(\word_cnt_fu_108_reg[9]_2 ),
        .I5(\word_cnt_fu_108[9]_i_4_n_2 ),
        .O(add_ln93_fu_301_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \word_cnt_fu_108[9]_i_3 
       (.I0(\word_cnt_fu_108_reg[4]_5 ),
        .I1(\word_cnt_fu_108_reg[4]_3 ),
        .I2(\word_cnt_fu_108_reg[4]_1 ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_WEIGHTS_N2_VEC_HIDDEN_address0),
        .I4(\word_cnt_fu_108_reg[4]_2 ),
        .I5(\word_cnt_fu_108_reg[5] ),
        .O(\word_cnt_fu_108[9]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt_fu_108[9]_i_4 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .O(\word_cnt_fu_108[9]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \word_cnt_fu_108[9]_i_5 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(\word_cnt_fu_108_reg[4]_4 ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_WEIGHTS_N2_VEC_HIDDEN_address0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12
   (ap_loop_init_int,
    add_ln55_fu_133_p2,
    N_1_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0,
    ap_rst_n_0,
    i_fu_500,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready,
    D,
    \ap_CS_fsm_reg[11] ,
    \i_fu_50_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \i_fu_50_reg[4] ,
    \i_fu_50_reg[4]_0 ,
    \i_fu_50_reg[4]_1 ,
    \i_fu_50_reg[4]_2 ,
    \i_fu_50_reg[4]_3 ,
    \i_fu_50_reg[6] ,
    \i_fu_50_reg[6]_0 ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n,
    \i_fu_50_reg[6]_1 ,
    ap_loop_exit_ready_pp0_iter3_reg);
  output ap_loop_init_int;
  output [5:0]add_ln55_fu_133_p2;
  output [5:0]N_1_address0;
  output [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0;
  output ap_rst_n_0;
  output i_fu_500;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready;
  output [1:0]D;
  output \ap_CS_fsm_reg[11] ;
  output \i_fu_50_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_fu_50_reg[4] ;
  input \i_fu_50_reg[4]_0 ;
  input \i_fu_50_reg[4]_1 ;
  input \i_fu_50_reg[4]_2 ;
  input \i_fu_50_reg[4]_3 ;
  input \i_fu_50_reg[6] ;
  input \i_fu_50_reg[6]_0 ;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[13] ;
  input ap_rst_n;
  input \i_fu_50_reg[6]_1 ;
  input ap_loop_exit_ready_pp0_iter3_reg;

  wire [1:0]D;
  wire [5:0]N_1_address0;
  wire [5:0]add_ln55_fu_133_p2;
  wire \ap_CS_fsm_reg[11] ;
  wire [1:0]\ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_2;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  wire i_fu_500;
  wire \i_fu_50[6]_i_4_n_2 ;
  wire \i_fu_50[6]_i_5_n_2 ;
  wire \i_fu_50_reg[0] ;
  wire \i_fu_50_reg[4] ;
  wire \i_fu_50_reg[4]_0 ;
  wire \i_fu_50_reg[4]_1 ;
  wire \i_fu_50_reg[4]_2 ;
  wire \i_fu_50_reg[4]_3 ;
  wire \i_fu_50_reg[6] ;
  wire \i_fu_50_reg[6]_0 ;
  wire \i_fu_50_reg[6]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_done_cache),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(\ap_CS_fsm_reg[13] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(i_fu_500),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I2(\i_fu_50_reg[6]_0 ),
        .I3(\i_fu_50_reg[6] ),
        .I4(\i_fu_50_reg[4]_0 ),
        .I5(\i_fu_50_reg[6]_1 ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg_i_1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready),
        .I1(\ap_CS_fsm_reg[13] [0]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .O(\ap_CS_fsm_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_50[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_50_reg[4]_0 ),
        .O(add_ln55_fu_133_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_50[1]_i_1 
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(\i_fu_50_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .O(\i_fu_50_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i_fu_50[2]_i_1 
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(\i_fu_50_reg[4]_1 ),
        .I2(\i_fu_50_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .O(add_ln55_fu_133_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i_fu_50[3]_i_1 
       (.I0(\i_fu_50_reg[4]_2 ),
        .I1(\i_fu_50_reg[4]_1 ),
        .I2(\i_fu_50_reg[4]_0 ),
        .I3(\i_fu_50_reg[4] ),
        .I4(ap_loop_init_int),
        .O(add_ln55_fu_133_p2[2]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \i_fu_50[4]_i_1 
       (.I0(\i_fu_50_reg[4] ),
        .I1(\i_fu_50_reg[4]_0 ),
        .I2(\i_fu_50_reg[4]_1 ),
        .I3(\i_fu_50_reg[4]_2 ),
        .I4(\i_fu_50_reg[4]_3 ),
        .I5(\i_fu_50[6]_i_5_n_2 ),
        .O(add_ln55_fu_133_p2[3]));
  LUT5 #(
    .INIT(32'h80807F80)) 
    \i_fu_50[5]_i_1 
       (.I0(\i_fu_50[6]_i_4_n_2 ),
        .I1(\i_fu_50_reg[4] ),
        .I2(\i_fu_50_reg[4]_3 ),
        .I3(\i_fu_50_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln55_fu_133_p2[4]));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF0000)) 
    \i_fu_50[6]_i_1 
       (.I0(\i_fu_50_reg[6]_1 ),
        .I1(\i_fu_50_reg[4]_0 ),
        .I2(\i_fu_50_reg[6] ),
        .I3(\i_fu_50_reg[6]_0 ),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(i_fu_500));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \i_fu_50[6]_i_2 
       (.I0(\i_fu_50[6]_i_4_n_2 ),
        .I1(\i_fu_50_reg[6] ),
        .I2(\i_fu_50_reg[4]_3 ),
        .I3(\i_fu_50_reg[4] ),
        .I4(\i_fu_50_reg[6]_0 ),
        .I5(\i_fu_50[6]_i_5_n_2 ),
        .O(add_ln55_fu_133_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \i_fu_50[6]_i_4 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_50_reg[4]_0 ),
        .I3(\i_fu_50_reg[4]_1 ),
        .I4(\i_fu_50_reg[4]_2 ),
        .O(\i_fu_50[6]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_50[6]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .O(\i_fu_50[6]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_2__5
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(\ap_CS_fsm_reg[13] [1]),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[0]),
        .O(N_1_address0[0]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_3__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[1]),
        .I1(\i_fu_50_reg[4]_1 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .O(N_1_address0[1]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_4__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[2]),
        .I1(\i_fu_50_reg[4]_2 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .O(N_1_address0[2]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_5__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[3]),
        .I1(\i_fu_50_reg[4] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .O(N_1_address0[3]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_6__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[4]),
        .I1(\i_fu_50_reg[4]_3 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .O(N_1_address0[4]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_7__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[5]),
        .I1(\i_fu_50_reg[6] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[13] [1]),
        .O(N_1_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln55_reg_229[0]_i_1 
       (.I0(\i_fu_50_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_13
   (ap_loop_init_int,
    add_ln33_fu_309_p2,
    \ap_CS_fsm_reg[10] ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg,
    ap_rst_n_0,
    i_fu_800,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready,
    E,
    ap_loop_exit_ready_pp0_iter4_reg_reg__0,
    \ap_CS_fsm_reg[7] ,
    \i_fu_80_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \i_fu_80_reg[3] ,
    \i_fu_80_reg[4] ,
    \i_fu_80_reg[1] ,
    \i_fu_80_reg[2] ,
    \i_fu_80_reg[5] ,
    \i_fu_80_reg[5]_0 ,
    \i_fu_80_reg[6] ,
    ram_reg_0_63_0_0_i_4,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg,
    ap_rst_n,
    \i_fu_80_reg[6]_0 ,
    ap_loop_exit_ready_pp0_iter4_reg,
    \q1_reg[7] );
  output ap_loop_init_int;
  output [4:0]add_ln33_fu_309_p2;
  output \ap_CS_fsm_reg[10] ;
  output [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0;
  output [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg;
  output ap_rst_n_0;
  output i_fu_800;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter4_reg_reg__0;
  output \ap_CS_fsm_reg[7] ;
  output \i_fu_80_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_fu_80_reg[3] ;
  input \i_fu_80_reg[4] ;
  input \i_fu_80_reg[1] ;
  input \i_fu_80_reg[2] ;
  input \i_fu_80_reg[5] ;
  input \i_fu_80_reg[5]_0 ;
  input \i_fu_80_reg[6] ;
  input [2:0]ram_reg_0_63_0_0_i_4;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  input ap_rst_n;
  input \i_fu_80_reg[6]_0 ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [0:0]\q1_reg[7] ;

  wire [0:0]E;
  wire [4:0]add_ln33_fu_309_p2;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_2;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter4_reg_reg__0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg;
  wire i_fu_800;
  wire \i_fu_80[6]_i_4_n_2 ;
  wire \i_fu_80[6]_i_5_n_2 ;
  wire \i_fu_80_reg[0] ;
  wire \i_fu_80_reg[1] ;
  wire \i_fu_80_reg[2] ;
  wire \i_fu_80_reg[3] ;
  wire \i_fu_80_reg[4] ;
  wire \i_fu_80_reg[5] ;
  wire \i_fu_80_reg[5]_0 ;
  wire \i_fu_80_reg[6] ;
  wire \i_fu_80_reg[6]_0 ;
  wire [0:0]\q1_reg[7] ;
  wire [2:0]ram_reg_0_63_0_0_i_4;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I2(ram_reg_0_63_0_0_i_4[1]),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ram_reg_0_63_0_0_i_4[0]),
        .O(ap_loop_exit_ready_pp0_iter4_reg_reg__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_done_cache),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I3(ram_reg_0_63_0_0_i_4[1]),
        .O(ap_loop_exit_ready_pp0_iter4_reg_reg__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__0
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(i_fu_800),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I2(\i_fu_80_reg[6] ),
        .I3(\i_fu_80_reg[5]_0 ),
        .I4(\i_fu_80_reg[4] ),
        .I5(\i_fu_80_reg[6]_0 ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_i_1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready),
        .I1(ram_reg_0_63_0_0_i_4[0]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .O(\ap_CS_fsm_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_80[0]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_80_reg[4] ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_fu_80[1]_i_1 
       (.I0(\i_fu_80_reg[4] ),
        .I1(\i_fu_80_reg[1] ),
        .I2(ap_loop_init_int),
        .O(\i_fu_80_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i_fu_80[2]_i_1 
       (.I0(\i_fu_80_reg[4] ),
        .I1(\i_fu_80_reg[1] ),
        .I2(\i_fu_80_reg[2] ),
        .I3(ap_loop_init_int),
        .O(add_ln33_fu_309_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i_fu_80[3]_i_1 
       (.I0(\i_fu_80_reg[2] ),
        .I1(\i_fu_80_reg[1] ),
        .I2(\i_fu_80_reg[4] ),
        .I3(\i_fu_80_reg[3] ),
        .I4(ap_loop_init_int),
        .O(add_ln33_fu_309_p2[1]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \i_fu_80[4]_i_1 
       (.I0(\i_fu_80_reg[3] ),
        .I1(\i_fu_80_reg[4] ),
        .I2(\i_fu_80_reg[1] ),
        .I3(\i_fu_80_reg[2] ),
        .I4(\i_fu_80_reg[5] ),
        .I5(\i_fu_80[6]_i_5_n_2 ),
        .O(add_ln33_fu_309_p2[2]));
  LUT5 #(
    .INIT(32'h80807F80)) 
    \i_fu_80[5]_i_1 
       (.I0(\i_fu_80[6]_i_4_n_2 ),
        .I1(\i_fu_80_reg[3] ),
        .I2(\i_fu_80_reg[5] ),
        .I3(\i_fu_80_reg[5]_0 ),
        .I4(ap_loop_init_int),
        .O(add_ln33_fu_309_p2[3]));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF0000)) 
    \i_fu_80[6]_i_1 
       (.I0(\i_fu_80_reg[6]_0 ),
        .I1(\i_fu_80_reg[4] ),
        .I2(\i_fu_80_reg[5]_0 ),
        .I3(\i_fu_80_reg[6] ),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(i_fu_800));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \i_fu_80[6]_i_2 
       (.I0(\i_fu_80[6]_i_4_n_2 ),
        .I1(\i_fu_80_reg[5]_0 ),
        .I2(\i_fu_80_reg[5] ),
        .I3(\i_fu_80_reg[3] ),
        .I4(\i_fu_80_reg[6] ),
        .I5(\i_fu_80[6]_i_5_n_2 ),
        .O(add_ln33_fu_309_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \i_fu_80[6]_i_4 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_80_reg[4] ),
        .I3(\i_fu_80_reg[1] ),
        .I4(\i_fu_80_reg[2] ),
        .O(\i_fu_80[6]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_80[6]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .O(\i_fu_80[6]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA20)) 
    \q1[7]_i_1__0 
       (.I0(ram_reg_0_63_0_0_i_4[1]),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ram_reg_0_63_0_0_i_4[0]),
        .I5(\q1_reg[7] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    ram_reg_0_63_0_0_i_12
       (.I0(ram_reg_0_63_0_0_i_4[2]),
        .I1(ram_reg_0_63_0_0_i_4[1]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[10] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln33_reg_520[0]_i_1 
       (.I0(\i_fu_80_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_22
   (ap_rst_n_0,
    ap_loop_init_int,
    \i_1_fu_80_reg[3] ,
    \i_1_fu_80_reg[5] ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0,
    ap_rst_n_1,
    i_1_fu_800,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1,
    \i_1_fu_80_reg[3]_0 ,
    \i_1_fu_80_reg[2] ,
    \i_1_fu_80_reg[0] ,
    \ap_CS_fsm_reg[9] ,
    \i_1_fu_80_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    \i_1_fu_80_reg[3]_1 ,
    \i_1_fu_80_reg[4] ,
    \i_1_fu_80_reg[1] ,
    \i_1_fu_80_reg[2]_0 ,
    \i_1_fu_80_reg[5]_0 ,
    \i_1_fu_80_reg[5]_1 ,
    \i_1_fu_80_reg[6] ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg,
    \ap_CS_fsm_reg[11] ,
    \i_1_fu_80_reg[6]_0 ,
    ap_loop_exit_ready_pp0_iter4_reg);
  output ap_rst_n_0;
  output ap_loop_init_int;
  output \i_1_fu_80_reg[3] ;
  output \i_1_fu_80_reg[5] ;
  output [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0;
  output ap_rst_n_1;
  output i_1_fu_800;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready;
  output [1:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1;
  output \i_1_fu_80_reg[3]_0 ;
  output \i_1_fu_80_reg[2] ;
  output \i_1_fu_80_reg[0] ;
  output \ap_CS_fsm_reg[9] ;
  output \i_1_fu_80_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input \i_1_fu_80_reg[3]_1 ;
  input \i_1_fu_80_reg[4] ;
  input \i_1_fu_80_reg[1] ;
  input \i_1_fu_80_reg[2]_0 ;
  input \i_1_fu_80_reg[5]_0 ;
  input \i_1_fu_80_reg[5]_1 ;
  input \i_1_fu_80_reg[6] ;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  input [1:0]\ap_CS_fsm_reg[11] ;
  input \i_1_fu_80_reg[6]_0 ;
  input ap_loop_exit_ready_pp0_iter4_reg;

  wire [1:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_2;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0;
  wire [1:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1;
  wire i_1_fu_800;
  wire \i_1_fu_80[6]_i_4_n_2 ;
  wire \i_1_fu_80[6]_i_5_n_2 ;
  wire \i_1_fu_80_reg[0] ;
  wire \i_1_fu_80_reg[0]_0 ;
  wire \i_1_fu_80_reg[1] ;
  wire \i_1_fu_80_reg[2] ;
  wire \i_1_fu_80_reg[2]_0 ;
  wire \i_1_fu_80_reg[3] ;
  wire \i_1_fu_80_reg[3]_0 ;
  wire \i_1_fu_80_reg[3]_1 ;
  wire \i_1_fu_80_reg[4] ;
  wire \i_1_fu_80_reg[5] ;
  wire \i_1_fu_80_reg[5]_0 ;
  wire \i_1_fu_80_reg[5]_1 ;
  wire \i_1_fu_80_reg[6] ;
  wire \i_1_fu_80_reg[6]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_done_cache),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(\ap_CS_fsm_reg[11] [1]),
        .I4(\ap_CS_fsm_reg[11] [0]),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .I3(\ap_CS_fsm_reg[11] [1]),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(i_1_fu_800),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1__0
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I2(\i_1_fu_80_reg[6] ),
        .I3(\i_1_fu_80_reg[5]_1 ),
        .I4(\i_1_fu_80_reg[4] ),
        .I5(\i_1_fu_80_reg[6]_0 ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_i_1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready),
        .I1(\ap_CS_fsm_reg[11] [0]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_1_fu_80[0]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_1_fu_80_reg[4] ),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_1_fu_80[1]_i_1 
       (.I0(\i_1_fu_80_reg[4] ),
        .I1(\i_1_fu_80_reg[1] ),
        .I2(ap_loop_init_int),
        .O(\i_1_fu_80_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \i_1_fu_80[2]_i_1 
       (.I0(\i_1_fu_80_reg[4] ),
        .I1(\i_1_fu_80_reg[1] ),
        .I2(\i_1_fu_80_reg[2]_0 ),
        .I3(ap_loop_init_int),
        .O(\i_1_fu_80_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \i_1_fu_80[3]_i_1 
       (.I0(\i_1_fu_80_reg[2]_0 ),
        .I1(\i_1_fu_80_reg[1] ),
        .I2(\i_1_fu_80_reg[4] ),
        .I3(\i_1_fu_80_reg[3]_1 ),
        .I4(ap_loop_init_int),
        .O(\i_1_fu_80_reg[2] ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \i_1_fu_80[4]_i_1 
       (.I0(\i_1_fu_80_reg[3]_1 ),
        .I1(\i_1_fu_80_reg[4] ),
        .I2(\i_1_fu_80_reg[1] ),
        .I3(\i_1_fu_80_reg[2]_0 ),
        .I4(\i_1_fu_80_reg[5]_0 ),
        .I5(\i_1_fu_80[6]_i_5_n_2 ),
        .O(\i_1_fu_80_reg[3] ));
  LUT5 #(
    .INIT(32'h80807F80)) 
    \i_1_fu_80[5]_i_1 
       (.I0(\i_1_fu_80[6]_i_4_n_2 ),
        .I1(\i_1_fu_80_reg[3]_1 ),
        .I2(\i_1_fu_80_reg[5]_0 ),
        .I3(\i_1_fu_80_reg[5]_1 ),
        .I4(ap_loop_init_int),
        .O(\i_1_fu_80_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF0000)) 
    \i_1_fu_80[6]_i_1 
       (.I0(\i_1_fu_80_reg[6]_0 ),
        .I1(\i_1_fu_80_reg[4] ),
        .I2(\i_1_fu_80_reg[5]_1 ),
        .I3(\i_1_fu_80_reg[6] ),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(i_1_fu_800));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \i_1_fu_80[6]_i_2 
       (.I0(\i_1_fu_80[6]_i_4_n_2 ),
        .I1(\i_1_fu_80_reg[5]_1 ),
        .I2(\i_1_fu_80_reg[5]_0 ),
        .I3(\i_1_fu_80_reg[3]_1 ),
        .I4(\i_1_fu_80_reg[6] ),
        .I5(\i_1_fu_80[6]_i_5_n_2 ),
        .O(\i_1_fu_80_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \i_1_fu_80[6]_i_4 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_1_fu_80_reg[4] ),
        .I3(\i_1_fu_80_reg[1] ),
        .I4(\i_1_fu_80_reg[2]_0 ),
        .O(\i_1_fu_80[6]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_1_fu_80[6]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .O(\i_1_fu_80[6]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_0_63_0_0_i_13
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln33_reg_520[0]_i_1__0 
       (.I0(\i_1_fu_80_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .O(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_31
   (ap_rst_n_0,
    \word_cnt_1_fu_54_reg[2] ,
    word_cnt_1_fu_54,
    \word_cnt_1_fu_54_reg[0] ,
    D,
    add_ln114_fu_103_p2,
    RES_address0,
    \ap_CS_fsm_reg[13] ,
    \word_cnt_1_fu_54_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg,
    M_AXIS_TREADY_int_regslice,
    \word_cnt_1_fu_54_reg[0]_1 ,
    Q,
    \write_output_last_reg_145_reg[0] ,
    \write_output_last_reg_145_reg[0]_0 ,
    \write_output_last_reg_145_reg[0]_1 ,
    ap_block_pp0_stage0_subdone,
    \write_output_last_reg_145_reg[0]_2 ,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[15] ,
    \word_cnt_1_fu_54_reg[4] ,
    \word_cnt_1_fu_54_reg[6] ,
    \word_cnt_1_fu_54_reg[6]_0 ,
    \word_cnt_1_fu_54_reg[4]_0 ,
    \word_cnt_1_fu_54_reg[6]_1 ,
    \q0_reg[7] );
  output ap_rst_n_0;
  output \word_cnt_1_fu_54_reg[2] ;
  output word_cnt_1_fu_54;
  output \word_cnt_1_fu_54_reg[0] ;
  output [1:0]D;
  output [5:0]add_ln114_fu_103_p2;
  output [5:0]RES_address0;
  output \ap_CS_fsm_reg[13] ;
  output \word_cnt_1_fu_54_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  input M_AXIS_TREADY_int_regslice;
  input \word_cnt_1_fu_54_reg[0]_1 ;
  input [1:0]Q;
  input \write_output_last_reg_145_reg[0] ;
  input \write_output_last_reg_145_reg[0]_0 ;
  input \write_output_last_reg_145_reg[0]_1 ;
  input ap_block_pp0_stage0_subdone;
  input \write_output_last_reg_145_reg[0]_2 ;
  input \ap_CS_fsm_reg[14] ;
  input \ap_CS_fsm_reg[15] ;
  input \word_cnt_1_fu_54_reg[4] ;
  input \word_cnt_1_fu_54_reg[6] ;
  input \word_cnt_1_fu_54_reg[6]_0 ;
  input \word_cnt_1_fu_54_reg[4]_0 ;
  input \word_cnt_1_fu_54_reg[6]_1 ;
  input [5:0]\q0_reg[7] ;

  wire [1:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire [5:0]RES_address0;
  wire [5:0]add_ln114_fu_103_p2;
  wire \ap_CS_fsm[15]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_2;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  wire [5:0]\q0_reg[7] ;
  wire word_cnt_1_fu_54;
  wire \word_cnt_1_fu_54[6]_i_5_n_2 ;
  wire \word_cnt_1_fu_54[6]_i_6_n_2 ;
  wire \word_cnt_1_fu_54_reg[0] ;
  wire \word_cnt_1_fu_54_reg[0]_0 ;
  wire \word_cnt_1_fu_54_reg[0]_1 ;
  wire \word_cnt_1_fu_54_reg[2] ;
  wire \word_cnt_1_fu_54_reg[4] ;
  wire \word_cnt_1_fu_54_reg[4]_0 ;
  wire \word_cnt_1_fu_54_reg[6] ;
  wire \word_cnt_1_fu_54_reg[6]_0 ;
  wire \word_cnt_1_fu_54_reg[6]_1 ;
  wire \write_output_last_reg_145[0]_i_2_n_2 ;
  wire \write_output_last_reg_145_reg[0] ;
  wire \write_output_last_reg_145_reg[0]_0 ;
  wire \write_output_last_reg_145_reg[0]_1 ;
  wire \write_output_last_reg_145_reg[0]_2 ;

  LUT6 #(
    .INIT(64'hFFFAF0F0F3F3F0F0)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[14] ),
        .I4(Q[1]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF7050)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm[15]_i_2_n_2 ),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[15] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(\word_cnt_1_fu_54_reg[0]_1 ),
        .I2(\word_cnt_1_fu_54_reg[0] ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\ap_CS_fsm[15]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__3
       (.I0(ap_done_reg1),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_2));
  LUT6 #(
    .INIT(64'h0000000040004444)) 
    ap_done_cache_i_2
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(\word_cnt_1_fu_54_reg[0]_1 ),
        .I5(\word_cnt_1_fu_54_reg[0] ),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_2),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A008800AAAA8800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(\ap_CS_fsm[15]_i_2_n_2 ),
        .I4(\word_cnt_1_fu_54_reg[0]_1 ),
        .I5(Q[1]),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFF5DDD)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_2),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(Q[0]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .O(\ap_CS_fsm_reg[13] ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    ram_reg_0_63_0_0_i_3__2
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(Q[1]),
        .I4(\q0_reg[7] [0]),
        .O(RES_address0[0]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_4__2
       (.I0(\q0_reg[7] [1]),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .O(RES_address0[1]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_5__2
       (.I0(\q0_reg[7] [2]),
        .I1(\write_output_last_reg_145_reg[0] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .O(RES_address0[2]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_6__2
       (.I0(\q0_reg[7] [3]),
        .I1(\write_output_last_reg_145_reg[0]_1 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .O(RES_address0[3]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_7__2
       (.I0(\q0_reg[7] [4]),
        .I1(\word_cnt_1_fu_54_reg[4]_0 ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .O(RES_address0[4]));
  LUT5 #(
    .INIT(32'h0CCCAAAA)) 
    ram_reg_0_63_0_0_i_8__0
       (.I0(\q0_reg[7] [5]),
        .I1(\word_cnt_1_fu_54_reg[6] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .O(RES_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \word_cnt_1_fu_54[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\word_cnt_1_fu_54_reg[4] ),
        .O(add_ln114_fu_103_p2[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \word_cnt_1_fu_54[1]_i_1 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(ap_loop_init_int),
        .O(\word_cnt_1_fu_54_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \word_cnt_1_fu_54[2]_i_1 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(\write_output_last_reg_145_reg[0] ),
        .I3(ap_loop_init_int),
        .O(add_ln114_fu_103_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \word_cnt_1_fu_54[3]_i_1 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(\write_output_last_reg_145_reg[0] ),
        .I3(\write_output_last_reg_145_reg[0]_1 ),
        .I4(ap_loop_init_int),
        .O(add_ln114_fu_103_p2[2]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \word_cnt_1_fu_54[4]_i_1 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\write_output_last_reg_145_reg[0] ),
        .I2(\write_output_last_reg_145_reg[0]_0 ),
        .I3(\write_output_last_reg_145_reg[0]_1 ),
        .I4(\word_cnt_1_fu_54_reg[4]_0 ),
        .I5(\word_cnt_1_fu_54[6]_i_5_n_2 ),
        .O(add_ln114_fu_103_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \word_cnt_1_fu_54[5]_i_1 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\word_cnt_1_fu_54_reg[6]_1 ),
        .I2(\word_cnt_1_fu_54_reg[4]_0 ),
        .I3(\word_cnt_1_fu_54_reg[6] ),
        .I4(ap_loop_init_int),
        .O(add_ln114_fu_103_p2[4]));
  LUT6 #(
    .INIT(64'hEE0E0E0E00000000)) 
    \word_cnt_1_fu_54[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\word_cnt_1_fu_54_reg[0] ),
        .I2(\word_cnt_1_fu_54_reg[0]_1 ),
        .I3(Q[1]),
        .I4(M_AXIS_TREADY_int_regslice),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .O(word_cnt_1_fu_54));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \word_cnt_1_fu_54[6]_i_2 
       (.I0(\word_cnt_1_fu_54_reg[4] ),
        .I1(\word_cnt_1_fu_54_reg[6] ),
        .I2(\word_cnt_1_fu_54_reg[4]_0 ),
        .I3(\word_cnt_1_fu_54_reg[6]_1 ),
        .I4(\word_cnt_1_fu_54_reg[6]_0 ),
        .I5(\word_cnt_1_fu_54[6]_i_5_n_2 ),
        .O(add_ln114_fu_103_p2[5]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \word_cnt_1_fu_54[6]_i_3 
       (.I0(\word_cnt_1_fu_54[6]_i_6_n_2 ),
        .I1(\word_cnt_1_fu_54_reg[4] ),
        .I2(\word_cnt_1_fu_54_reg[6] ),
        .I3(\word_cnt_1_fu_54_reg[6]_0 ),
        .O(\word_cnt_1_fu_54_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt_1_fu_54[6]_i_5 
       (.I0(ap_loop_init_int),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .O(\word_cnt_1_fu_54[6]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \word_cnt_1_fu_54[6]_i_6 
       (.I0(\write_output_last_reg_145_reg[0] ),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(\word_cnt_1_fu_54_reg[4]_0 ),
        .I3(\write_output_last_reg_145_reg[0]_1 ),
        .O(\word_cnt_1_fu_54[6]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \write_output_last_reg_145[0]_i_1 
       (.I0(\write_output_last_reg_145_reg[0] ),
        .I1(\write_output_last_reg_145_reg[0]_0 ),
        .I2(\write_output_last_reg_145_reg[0]_1 ),
        .I3(\write_output_last_reg_145[0]_i_2_n_2 ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(\write_output_last_reg_145_reg[0]_2 ),
        .O(\word_cnt_1_fu_54_reg[2] ));
  LUT6 #(
    .INIT(64'h0000200020002000)) 
    \write_output_last_reg_145[0]_i_2 
       (.I0(\word_cnt_1_fu_54_reg[6] ),
        .I1(\word_cnt_1_fu_54_reg[6]_0 ),
        .I2(\word_cnt_1_fu_54_reg[4] ),
        .I3(\word_cnt_1_fu_54_reg[4]_0 ),
        .I4(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\write_output_last_reg_145[0]_i_2_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1
   (P,
    DSP_ALU_INST,
    ap_clk,
    Q,
    q00,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0,
    DSP_A_B_DATA_INST,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0);
  output [8:0]P;
  input DSP_ALU_INST;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  input [1:0]DSP_A_B_DATA_INST;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;

  wire CEB1;
  wire DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [1:0]DSP_A_B_DATA_INST;
  wire [8:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]d0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEB1(CEB1),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_14
   (P,
    S,
    DI,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    D,
    DSP_ALU_INST_2,
    sum_2_fu_388_p2__2_carry__0_i_8,
    sum_2_fu_388_p2__2_carry__0_i_8_0,
    sum_2_fu_388_p2__2_carry__0_i_8_1);
  output [13:0]P;
  output [1:0]S;
  output [0:0]DI;
  output [0:0]ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_2;
  input [4:0]sum_2_fu_388_p2__2_carry__0_i_8;
  input [4:0]sum_2_fu_388_p2__2_carry__0_i_8_0;
  input [3:0]sum_2_fu_388_p2__2_carry__0_i_8_1;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [13:0]P;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]ap_clk_0;
  wire [4:0]sum_2_fu_388_p2__2_carry__0_i_8;
  wire [4:0]sum_2_fu_388_p2__2_carry__0_i_8_0;
  wire [3:0]sum_2_fu_388_p2__2_carry__0_i_8_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .sum_2_fu_388_p2__2_carry__0_i_8_0(sum_2_fu_388_p2__2_carry__0_i_8),
        .sum_2_fu_388_p2__2_carry__0_i_8_1(sum_2_fu_388_p2__2_carry__0_i_8_0),
        .sum_2_fu_388_p2__2_carry__0_i_8_2(sum_2_fu_388_p2__2_carry__0_i_8_1));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_15
   (P,
    DI,
    ap_clk_0,
    ADDRARDADDR,
    sum_2_fu_388_p2__2_carry__0,
    sum_2_fu_388_p2__2_carry__0_0,
    sum_2_fu_388_p2__2_carry__0_1,
    sum_2_fu_388_p2__2_carry__0_2,
    sum_2_fu_388_p2__2_carry,
    S,
    ap_clk_1,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    q0_reg,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    sum_2_fu_388_p2__2_carry__0_3,
    sum_2_fu_388_p2__2_carry__0_i_9,
    sum_2_fu_388_p2__2_carry__0_i_9_0,
    q0_reg_0,
    q0_reg_1,
    O,
    q0_reg_2);
  output [4:0]P;
  output [5:0]DI;
  output [6:0]ap_clk_0;
  output [1:0]ADDRARDADDR;
  output sum_2_fu_388_p2__2_carry__0;
  output sum_2_fu_388_p2__2_carry__0_0;
  output sum_2_fu_388_p2__2_carry__0_1;
  output sum_2_fu_388_p2__2_carry__0_2;
  output sum_2_fu_388_p2__2_carry;
  output [5:0]S;
  output [6:0]ap_clk_1;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [1:0]q0_reg;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [13:0]sum_2_fu_388_p2__2_carry__0_3;
  input [13:0]sum_2_fu_388_p2__2_carry__0_i_9;
  input [13:0]sum_2_fu_388_p2__2_carry__0_i_9_0;
  input q0_reg_0;
  input q0_reg_1;
  input [7:0]O;
  input [0:0]q0_reg_2;

  wire [1:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [5:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]O;
  wire [4:0]P;
  wire [5:0]S;
  wire ap_clk;
  wire [6:0]ap_clk_0;
  wire [6:0]ap_clk_1;
  wire [1:0]q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire [0:0]q0_reg_2;
  wire sum_2_fu_388_p2__2_carry;
  wire sum_2_fu_388_p2__2_carry__0;
  wire sum_2_fu_388_p2__2_carry__0_0;
  wire sum_2_fu_388_p2__2_carry__0_1;
  wire sum_2_fu_388_p2__2_carry__0_2;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_3;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_i_9;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_i_9_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .O(O),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_clk_1(ap_clk_1),
        .q0_reg(q0_reg),
        .q0_reg_0(q0_reg_0),
        .q0_reg_1(q0_reg_1),
        .q0_reg_2(q0_reg_2),
        .sum_2_fu_388_p2__2_carry(sum_2_fu_388_p2__2_carry),
        .sum_2_fu_388_p2__2_carry__0(sum_2_fu_388_p2__2_carry__0),
        .sum_2_fu_388_p2__2_carry__0_0(sum_2_fu_388_p2__2_carry__0_0),
        .sum_2_fu_388_p2__2_carry__0_1(sum_2_fu_388_p2__2_carry__0_1),
        .sum_2_fu_388_p2__2_carry__0_2(sum_2_fu_388_p2__2_carry__0_2),
        .sum_2_fu_388_p2__2_carry__0_3(sum_2_fu_388_p2__2_carry__0_3),
        .sum_2_fu_388_p2__2_carry__0_i_9_0(sum_2_fu_388_p2__2_carry__0_i_9),
        .sum_2_fu_388_p2__2_carry__0_i_9_1(sum_2_fu_388_p2__2_carry__0_i_9_0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16
   (P,
    CEA1,
    ap_clk,
    Q,
    q00,
    CEA2,
    DSP_ALU_INST,
    D,
    DSP_ALU_INST_0);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [0:0]DSP_ALU_INST;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_0;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_19 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17
   (P,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [15:0]P;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_18 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .DSP_ALU_INST_3(DSP_ALU_INST_3),
        .P(P),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_23
   (P,
    S,
    DI,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    D,
    DSP_ALU_INST_2,
    sum_1_fu_388_p2__2_carry__0_i_8,
    sum_1_fu_388_p2__2_carry__0_i_8_0,
    sum_1_fu_388_p2__2_carry__0_i_8_1);
  output [13:0]P;
  output [1:0]S;
  output [0:0]DI;
  output [0:0]ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_2;
  input [4:0]sum_1_fu_388_p2__2_carry__0_i_8;
  input [4:0]sum_1_fu_388_p2__2_carry__0_i_8_0;
  input [3:0]sum_1_fu_388_p2__2_carry__0_i_8_1;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [13:0]P;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]ap_clk_0;
  wire [4:0]sum_1_fu_388_p2__2_carry__0_i_8;
  wire [4:0]sum_1_fu_388_p2__2_carry__0_i_8_0;
  wire [3:0]sum_1_fu_388_p2__2_carry__0_i_8_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .sum_1_fu_388_p2__2_carry__0_i_8_0(sum_1_fu_388_p2__2_carry__0_i_8),
        .sum_1_fu_388_p2__2_carry__0_i_8_1(sum_1_fu_388_p2__2_carry__0_i_8_0),
        .sum_1_fu_388_p2__2_carry__0_i_8_2(sum_1_fu_388_p2__2_carry__0_i_8_1));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_24
   (P,
    DI,
    ap_clk_0,
    ADDRARDADDR,
    S,
    ap_clk_1,
    sum_1_fu_388_p2__2_carry__0,
    sum_1_fu_388_p2__2_carry__0_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    q0_reg,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    sum_1_fu_388_p2__2_carry__0_1,
    sum_1_fu_388_p2__2_carry__0_i_9,
    sum_1_fu_388_p2__2_carry__0_i_9_0,
    O,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7);
  output [4:0]P;
  output [5:0]DI;
  output [6:0]ap_clk_0;
  output [5:0]ADDRARDADDR;
  output [5:0]S;
  output [6:0]ap_clk_1;
  output sum_1_fu_388_p2__2_carry__0;
  output sum_1_fu_388_p2__2_carry__0_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [1:0]q0_reg;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [13:0]sum_1_fu_388_p2__2_carry__0_1;
  input [13:0]sum_1_fu_388_p2__2_carry__0_i_9;
  input [13:0]sum_1_fu_388_p2__2_carry__0_i_9_0;
  input [0:0]O;
  input [7:0]q0_reg_0;
  input q0_reg_1;
  input [5:0]q0_reg_2;
  input q0_reg_3;
  input q0_reg_4;
  input q0_reg_5;
  input q0_reg_6;
  input [0:0]q0_reg_7;

  wire [5:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [5:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [0:0]O;
  wire [4:0]P;
  wire [5:0]S;
  wire ap_clk;
  wire [6:0]ap_clk_0;
  wire [6:0]ap_clk_1;
  wire [1:0]q0_reg;
  wire [7:0]q0_reg_0;
  wire q0_reg_1;
  wire [5:0]q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_4;
  wire q0_reg_5;
  wire q0_reg_6;
  wire [0:0]q0_reg_7;
  wire sum_1_fu_388_p2__2_carry__0;
  wire sum_1_fu_388_p2__2_carry__0_0;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_1;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_i_9;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_i_9_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .O(O),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_clk_1(ap_clk_1),
        .q0_reg(q0_reg),
        .q0_reg_0(q0_reg_0),
        .q0_reg_1(q0_reg_1),
        .q0_reg_2(q0_reg_2),
        .q0_reg_3(q0_reg_3),
        .q0_reg_4(q0_reg_4),
        .q0_reg_5(q0_reg_5),
        .q0_reg_6(q0_reg_6),
        .q0_reg_7(q0_reg_7),
        .sum_1_fu_388_p2__2_carry__0(sum_1_fu_388_p2__2_carry__0),
        .sum_1_fu_388_p2__2_carry__0_0(sum_1_fu_388_p2__2_carry__0_0),
        .sum_1_fu_388_p2__2_carry__0_1(sum_1_fu_388_p2__2_carry__0_1),
        .sum_1_fu_388_p2__2_carry__0_i_9_0(sum_1_fu_388_p2__2_carry__0_i_9),
        .sum_1_fu_388_p2__2_carry__0_i_9_1(sum_1_fu_388_p2__2_carry__0_i_9_0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25
   (P,
    CEA1,
    ap_clk,
    Q,
    q00,
    CEA2,
    DSP_ALU_INST,
    D,
    DSP_ALU_INST_0);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [0:0]DSP_ALU_INST;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_0;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]q00;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_28 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .q00(q00));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26
   (P,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [15:0]P;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_27 mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_ALU_INST_1(DSP_ALU_INST_1),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .DSP_ALU_INST_3(DSP_ALU_INST_3),
        .P(P),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0
   (P,
    DSP_ALU_INST,
    ap_clk,
    Q,
    q00,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0,
    DSP_A_B_DATA_INST,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0);
  output [8:0]P;
  input DSP_ALU_INST;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  input [1:0]DSP_A_B_DATA_INST;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;

  wire CEB1;
  wire DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [1:0]DSP_A_B_DATA_INST;
  wire N_2_ce0;
  wire [8:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]d0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire [7:0]q00;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(DSP_ALU_INST),
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .CEA2(N_2_ce0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
    .INIT(16'hB888)) 
    p_reg_reg_i_1__0
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .I1(DSP_A_B_DATA_INST[1]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .I3(DSP_A_B_DATA_INST[0]),
        .O(N_2_ce0));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_18
   (P,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [15:0]P;
  wire ap_clk;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_2}),
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
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_19
   (P,
    CEA1,
    ap_clk,
    Q,
    q00,
    CEA2,
    DSP_ALU_INST,
    D,
    DSP_ALU_INST_0);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [0:0]DSP_ALU_INST;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_0;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire [7:0]q00;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .CEB1(DSP_ALU_INST),
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
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20
   (P,
    DI,
    ap_clk_0,
    ADDRARDADDR,
    sum_2_fu_388_p2__2_carry__0,
    sum_2_fu_388_p2__2_carry__0_0,
    sum_2_fu_388_p2__2_carry__0_1,
    sum_2_fu_388_p2__2_carry__0_2,
    sum_2_fu_388_p2__2_carry,
    S,
    ap_clk_1,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    q0_reg,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    sum_2_fu_388_p2__2_carry__0_3,
    sum_2_fu_388_p2__2_carry__0_i_9_0,
    sum_2_fu_388_p2__2_carry__0_i_9_1,
    q0_reg_0,
    q0_reg_1,
    O,
    q0_reg_2);
  output [4:0]P;
  output [5:0]DI;
  output [6:0]ap_clk_0;
  output [1:0]ADDRARDADDR;
  output sum_2_fu_388_p2__2_carry__0;
  output sum_2_fu_388_p2__2_carry__0_0;
  output sum_2_fu_388_p2__2_carry__0_1;
  output sum_2_fu_388_p2__2_carry__0_2;
  output sum_2_fu_388_p2__2_carry;
  output [5:0]S;
  output [6:0]ap_clk_1;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [1:0]q0_reg;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [13:0]sum_2_fu_388_p2__2_carry__0_3;
  input [13:0]sum_2_fu_388_p2__2_carry__0_i_9_0;
  input [13:0]sum_2_fu_388_p2__2_carry__0_i_9_1;
  input q0_reg_0;
  input q0_reg_1;
  input [7:0]O;
  input [0:0]q0_reg_2;

  wire [1:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [5:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]O;
  wire [4:0]P;
  wire [5:0]S;
  wire ap_clk;
  wire [6:0]ap_clk_0;
  wire [6:0]ap_clk_1;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [1:0]q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire [0:0]q0_reg_2;
  wire q0_reg_i_10_n_2;
  wire q0_reg_i_12_n_2;
  wire sum_2_fu_388_p2__2_carry;
  wire sum_2_fu_388_p2__2_carry__0;
  wire sum_2_fu_388_p2__2_carry__0_0;
  wire sum_2_fu_388_p2__2_carry__0_1;
  wire sum_2_fu_388_p2__2_carry__0_2;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_3;
  wire sum_2_fu_388_p2__2_carry__0_i_16_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_17_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_18_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_19_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_20_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_21_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_24_n_2;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_i_9_0;
  wire [13:0]sum_2_fu_388_p2__2_carry__0_i_9_1;
  wire sum_2_fu_388_p2__2_carry_i_16_n_2;
  wire sum_2_fu_388_p2__2_carry_i_17_n_2;
  wire sum_2_fu_388_p2__2_carry_i_18_n_2;
  wire sum_2_fu_388_p2__2_carry_i_19_n_2;
  wire sum_2_fu_388_p2__2_carry_i_20_n_2;
  wire sum_2_fu_388_p2__2_carry_i_21_n_2;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
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
        .CEB1(q0_reg[0]),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P[4:2],p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,P[1:0]}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
    .INIT(16'hFE01)) 
    q0_reg_i_10
       (.I0(sum_2_fu_388_p2__2_carry__0),
        .I1(O[5]),
        .I2(O[6]),
        .I3(O[7]),
        .O(q0_reg_i_10_n_2));
  LUT3 #(
    .INIT(8'hE1)) 
    q0_reg_i_12
       (.I0(O[5]),
        .I1(sum_2_fu_388_p2__2_carry__0),
        .I2(O[6]),
        .O(q0_reg_i_12_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_15
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(q0_reg_2),
        .I4(O[2]),
        .I5(O[4]),
        .O(sum_2_fu_388_p2__2_carry__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q0_reg_i_17
       (.I0(O[2]),
        .I1(q0_reg_2),
        .I2(O[0]),
        .I3(O[1]),
        .I4(O[3]),
        .O(sum_2_fu_388_p2__2_carry__0_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    q0_reg_i_19
       (.I0(O[1]),
        .I1(O[0]),
        .I2(q0_reg_2),
        .I3(O[2]),
        .O(sum_2_fu_388_p2__2_carry__0_1));
  MUXF7 q0_reg_i_2
       (.I0(q0_reg_i_10_n_2),
        .I1(q0_reg_0),
        .O(ADDRARDADDR[1]),
        .S(q0_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_21
       (.I0(q0_reg_2),
        .I1(O[0]),
        .I2(O[1]),
        .O(sum_2_fu_388_p2__2_carry__0_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q0_reg_i_22
       (.I0(O[0]),
        .I1(q0_reg_2),
        .O(sum_2_fu_388_p2__2_carry));
  MUXF7 q0_reg_i_3
       (.I0(q0_reg_i_12_n_2),
        .I1(q0_reg_1),
        .O(ADDRARDADDR[0]),
        .S(q0_reg[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_1
       (.I0(sum_2_fu_388_p2__2_carry__0_i_16_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[12]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[11]),
        .I3(p_reg_reg_n_95),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[11]),
        .O(ap_clk_0[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_10
       (.I0(ap_clk_0[5]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_16_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[12]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[11]),
        .I4(p_reg_reg_n_95),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[11]),
        .O(ap_clk_1[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_11
       (.I0(ap_clk_0[4]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_17_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[11]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[10]),
        .I4(p_reg_reg_n_96),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[10]),
        .O(ap_clk_1[4]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_12
       (.I0(ap_clk_0[3]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_18_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[10]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[9]),
        .I4(p_reg_reg_n_97),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[9]),
        .O(ap_clk_1[3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_13
       (.I0(ap_clk_0[2]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_19_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[9]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[8]),
        .I4(p_reg_reg_n_98),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[8]),
        .O(ap_clk_1[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_14
       (.I0(ap_clk_0[1]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_20_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[8]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[7]),
        .I4(p_reg_reg_n_99),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[7]),
        .O(ap_clk_1[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_15
       (.I0(ap_clk_0[0]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_21_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[7]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[6]),
        .I4(p_reg_reg_n_100),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[6]),
        .O(ap_clk_1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_16
       (.I0(P[2]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[12]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[12]),
        .O(sum_2_fu_388_p2__2_carry__0_i_16_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_17
       (.I0(p_reg_reg_n_95),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[11]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[11]),
        .O(sum_2_fu_388_p2__2_carry__0_i_17_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_18
       (.I0(p_reg_reg_n_96),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[10]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[10]),
        .O(sum_2_fu_388_p2__2_carry__0_i_18_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_19
       (.I0(p_reg_reg_n_97),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[9]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[9]),
        .O(sum_2_fu_388_p2__2_carry__0_i_19_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_2
       (.I0(sum_2_fu_388_p2__2_carry__0_i_17_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[11]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[10]),
        .I3(p_reg_reg_n_96),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[10]),
        .O(ap_clk_0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_20
       (.I0(p_reg_reg_n_98),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[8]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[8]),
        .O(sum_2_fu_388_p2__2_carry__0_i_20_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_21
       (.I0(p_reg_reg_n_99),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[7]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[7]),
        .O(sum_2_fu_388_p2__2_carry__0_i_21_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry__0_i_24
       (.I0(P[3]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[13]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[13]),
        .O(sum_2_fu_388_p2__2_carry__0_i_24_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_3
       (.I0(sum_2_fu_388_p2__2_carry__0_i_18_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[10]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[9]),
        .I3(p_reg_reg_n_97),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[9]),
        .O(ap_clk_0[4]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_4
       (.I0(sum_2_fu_388_p2__2_carry__0_i_19_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[9]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[8]),
        .I3(p_reg_reg_n_98),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[8]),
        .O(ap_clk_0[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_5
       (.I0(sum_2_fu_388_p2__2_carry__0_i_20_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[8]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[7]),
        .I3(p_reg_reg_n_99),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[7]),
        .O(ap_clk_0[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_6
       (.I0(sum_2_fu_388_p2__2_carry__0_i_21_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[7]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[6]),
        .I3(p_reg_reg_n_100),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[6]),
        .O(ap_clk_0[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry__0_i_7
       (.I0(sum_2_fu_388_p2__2_carry_i_21_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[6]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[5]),
        .I3(p_reg_reg_n_101),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[5]),
        .O(ap_clk_0[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry__0_i_9
       (.I0(ap_clk_0[6]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_24_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[13]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[12]),
        .I4(P[2]),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[12]),
        .O(ap_clk_1[6]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry_i_1
       (.I0(sum_2_fu_388_p2__2_carry_i_16_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[5]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[4]),
        .I3(p_reg_reg_n_102),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[4]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry_i_10
       (.I0(DI[3]),
        .I1(sum_2_fu_388_p2__2_carry_i_17_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[4]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[3]),
        .I4(p_reg_reg_n_103),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry_i_11
       (.I0(DI[2]),
        .I1(sum_2_fu_388_p2__2_carry_i_18_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[3]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[2]),
        .I4(p_reg_reg_n_104),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry_i_12
       (.I0(DI[1]),
        .I1(sum_2_fu_388_p2__2_carry_i_19_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[2]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[1]),
        .I4(p_reg_reg_n_105),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_2_fu_388_p2__2_carry_i_13
       (.I0(sum_2_fu_388_p2__2_carry_i_20_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[1]),
        .I2(sum_2_fu_388_p2__2_carry__0_3[0]),
        .I3(P[1]),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[0]),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_16
       (.I0(p_reg_reg_n_101),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[5]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[5]),
        .O(sum_2_fu_388_p2__2_carry_i_16_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_17
       (.I0(p_reg_reg_n_102),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[4]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[4]),
        .O(sum_2_fu_388_p2__2_carry_i_17_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_18
       (.I0(p_reg_reg_n_103),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[3]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[3]),
        .O(sum_2_fu_388_p2__2_carry_i_18_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_19
       (.I0(p_reg_reg_n_104),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[2]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[2]),
        .O(sum_2_fu_388_p2__2_carry_i_19_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry_i_2
       (.I0(sum_2_fu_388_p2__2_carry_i_17_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[4]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[3]),
        .I3(p_reg_reg_n_103),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[3]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_20
       (.I0(p_reg_reg_n_105),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[1]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[1]),
        .O(sum_2_fu_388_p2__2_carry_i_20_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_2_fu_388_p2__2_carry_i_21
       (.I0(p_reg_reg_n_100),
        .I1(sum_2_fu_388_p2__2_carry__0_i_9_1[6]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[6]),
        .O(sum_2_fu_388_p2__2_carry_i_21_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry_i_3
       (.I0(sum_2_fu_388_p2__2_carry_i_18_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[3]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[2]),
        .I3(p_reg_reg_n_104),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[2]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry_i_4
       (.I0(sum_2_fu_388_p2__2_carry_i_19_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[2]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[1]),
        .I3(p_reg_reg_n_105),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[1]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_2_fu_388_p2__2_carry_i_5
       (.I0(sum_2_fu_388_p2__2_carry_i_20_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_3[1]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[0]),
        .I3(P[1]),
        .I4(sum_2_fu_388_p2__2_carry__0_i_9_1[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_2_fu_388_p2__2_carry_i_6
       (.I0(sum_2_fu_388_p2__2_carry__0_i_9_1[0]),
        .I1(P[1]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_9_0[0]),
        .I3(sum_2_fu_388_p2__2_carry__0_3[1]),
        .I4(sum_2_fu_388_p2__2_carry_i_20_n_2),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry_i_8
       (.I0(DI[5]),
        .I1(sum_2_fu_388_p2__2_carry_i_21_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[6]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[5]),
        .I4(p_reg_reg_n_101),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[5]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_2_fu_388_p2__2_carry_i_9
       (.I0(DI[4]),
        .I1(sum_2_fu_388_p2__2_carry_i_16_n_2),
        .I2(sum_2_fu_388_p2__2_carry__0_3[5]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_9_0[4]),
        .I4(p_reg_reg_n_102),
        .I5(sum_2_fu_388_p2__2_carry__0_i_9_1[4]),
        .O(S[4]));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21
   (P,
    S,
    DI,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    D,
    DSP_ALU_INST_2,
    sum_2_fu_388_p2__2_carry__0_i_8_0,
    sum_2_fu_388_p2__2_carry__0_i_8_1,
    sum_2_fu_388_p2__2_carry__0_i_8_2);
  output [13:0]P;
  output [1:0]S;
  output [0:0]DI;
  output [0:0]ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_2;
  input [4:0]sum_2_fu_388_p2__2_carry__0_i_8_0;
  input [4:0]sum_2_fu_388_p2__2_carry__0_i_8_1;
  input [3:0]sum_2_fu_388_p2__2_carry__0_i_8_2;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [13:0]P;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]ap_clk_0;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_92;
  wire sum_2_fu_388_p2__2_carry__0_i_22_n_2;
  wire sum_2_fu_388_p2__2_carry__0_i_23_n_2;
  wire [4:0]sum_2_fu_388_p2__2_carry__0_i_8_0;
  wire [4:0]sum_2_fu_388_p2__2_carry__0_i_8_1;
  wire [3:0]sum_2_fu_388_p2__2_carry__0_i_8_2;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_92,P,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
  LUT3 #(
    .INIT(8'hE8)) 
    sum_2_fu_388_p2__2_carry__0_i_22
       (.I0(P[12]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_0[2]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_8_1[2]),
        .O(sum_2_fu_388_p2__2_carry__0_i_22_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_2_fu_388_p2__2_carry__0_i_23
       (.I0(p_reg_reg_n_92),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_1[4]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_8_0[4]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_8_2[3]),
        .O(sum_2_fu_388_p2__2_carry__0_i_23_n_2));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    sum_2_fu_388_p2__2_carry__0_i_8
       (.I0(sum_2_fu_388_p2__2_carry__0_i_22_n_2),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_2[2]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_23_n_2),
        .I3(P[13]),
        .I4(sum_2_fu_388_p2__2_carry__0_i_8_1[3]),
        .I5(sum_2_fu_388_p2__2_carry__0_i_8_0[3]),
        .O(ap_clk_0));
  LUT4 #(
    .INIT(16'h566A)) 
    sum_2_fu_388_p2__2_carry_i_14
       (.I0(DI),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_0[0]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_8_1[0]),
        .I3(p_reg_reg_n_107),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_2_fu_388_p2__2_carry_i_15
       (.I0(p_reg_reg_n_107),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_1[0]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_8_0[0]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_8_2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_2_fu_388_p2__2_carry_i_7
       (.I0(P[0]),
        .I1(sum_2_fu_388_p2__2_carry__0_i_8_1[1]),
        .I2(sum_2_fu_388_p2__2_carry__0_i_8_0[1]),
        .I3(sum_2_fu_388_p2__2_carry__0_i_8_2[1]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_27
   (P,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;

  wire CEA1;
  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [15:0]P;
  wire ap_clk;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_2}),
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
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_28
   (P,
    CEA1,
    ap_clk,
    Q,
    q00,
    CEA2,
    DSP_ALU_INST,
    D,
    DSP_ALU_INST_0);
  output [15:0]P;
  input CEA1;
  input ap_clk;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [0:0]DSP_ALU_INST;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_0;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire [7:0]q00;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .CEB1(DSP_ALU_INST),
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
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29
   (P,
    DI,
    ap_clk_0,
    ADDRARDADDR,
    S,
    ap_clk_1,
    sum_1_fu_388_p2__2_carry__0,
    sum_1_fu_388_p2__2_carry__0_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    q0_reg,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    sum_1_fu_388_p2__2_carry__0_1,
    sum_1_fu_388_p2__2_carry__0_i_9_0,
    sum_1_fu_388_p2__2_carry__0_i_9_1,
    O,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7);
  output [4:0]P;
  output [5:0]DI;
  output [6:0]ap_clk_0;
  output [5:0]ADDRARDADDR;
  output [5:0]S;
  output [6:0]ap_clk_1;
  output sum_1_fu_388_p2__2_carry__0;
  output sum_1_fu_388_p2__2_carry__0_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [1:0]q0_reg;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [13:0]sum_1_fu_388_p2__2_carry__0_1;
  input [13:0]sum_1_fu_388_p2__2_carry__0_i_9_0;
  input [13:0]sum_1_fu_388_p2__2_carry__0_i_9_1;
  input [0:0]O;
  input [7:0]q0_reg_0;
  input q0_reg_1;
  input [5:0]q0_reg_2;
  input q0_reg_3;
  input q0_reg_4;
  input q0_reg_5;
  input q0_reg_6;
  input [0:0]q0_reg_7;

  wire [5:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [5:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [0:0]O;
  wire [4:0]P;
  wire [5:0]S;
  wire ap_clk;
  wire [6:0]ap_clk_0;
  wire [6:0]ap_clk_1;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [1:0]q0_reg;
  wire [7:0]q0_reg_0;
  wire q0_reg_1;
  wire [5:0]q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_4;
  wire q0_reg_5;
  wire q0_reg_6;
  wire [0:0]q0_reg_7;
  wire q0_reg_i_14_n_2;
  wire q0_reg_i_16_n_2;
  wire q0_reg_i_18_n_2;
  wire q0_reg_i_20_n_2;
  wire sum_1_fu_388_p2__2_carry__0;
  wire sum_1_fu_388_p2__2_carry__0_0;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_1;
  wire sum_1_fu_388_p2__2_carry__0_i_16_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_17_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_18_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_19_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_20_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_21_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_24_n_2;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_i_9_0;
  wire [13:0]sum_1_fu_388_p2__2_carry__0_i_9_1;
  wire sum_1_fu_388_p2__2_carry_i_16_n_2;
  wire sum_1_fu_388_p2__2_carry_i_17_n_2;
  wire sum_1_fu_388_p2__2_carry_i_18_n_2;
  wire sum_1_fu_388_p2__2_carry_i_19_n_2;
  wire sum_1_fu_388_p2__2_carry_i_20_n_2;
  wire sum_1_fu_388_p2__2_carry_i_21_n_2;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_1}),
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
        .CEB1(q0_reg[0]),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P[4:2],p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,P[1:0]}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
    .INIT(16'hFE01)) 
    q0_reg_i_11
       (.I0(q0_reg_i_14_n_2),
        .I1(q0_reg_0[5]),
        .I2(q0_reg_0[6]),
        .I3(q0_reg_0[7]),
        .O(sum_1_fu_388_p2__2_carry__0));
  LUT3 #(
    .INIT(8'hE1)) 
    q0_reg_i_13
       (.I0(q0_reg_0[5]),
        .I1(q0_reg_i_14_n_2),
        .I2(q0_reg_0[6]),
        .O(sum_1_fu_388_p2__2_carry__0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_14
       (.I0(q0_reg_0[3]),
        .I1(q0_reg_0[1]),
        .I2(q0_reg_0[0]),
        .I3(O),
        .I4(q0_reg_0[2]),
        .I5(q0_reg_0[4]),
        .O(q0_reg_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q0_reg_i_16
       (.I0(q0_reg_0[2]),
        .I1(O),
        .I2(q0_reg_0[0]),
        .I3(q0_reg_0[1]),
        .I4(q0_reg_0[3]),
        .O(q0_reg_i_16_n_2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    q0_reg_i_18
       (.I0(q0_reg_0[1]),
        .I1(q0_reg_0[0]),
        .I2(O),
        .I3(q0_reg_0[2]),
        .O(q0_reg_i_18_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    q0_reg_i_20
       (.I0(O),
        .I1(q0_reg_0[0]),
        .I2(q0_reg_0[1]),
        .O(q0_reg_i_20_n_2));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    q0_reg_i_4
       (.I0(q0_reg_i_14_n_2),
        .I1(q0_reg_0[5]),
        .I2(q0_reg[1]),
        .I3(q0_reg_6),
        .I4(q0_reg_2[5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    q0_reg_i_5
       (.I0(q0_reg_i_16_n_2),
        .I1(q0_reg_0[4]),
        .I2(q0_reg[1]),
        .I3(q0_reg_5),
        .I4(q0_reg_2[4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    q0_reg_i_6
       (.I0(q0_reg_i_18_n_2),
        .I1(q0_reg_0[3]),
        .I2(q0_reg[1]),
        .I3(q0_reg_4),
        .I4(q0_reg_2[3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    q0_reg_i_7
       (.I0(q0_reg_i_20_n_2),
        .I1(q0_reg_0[2]),
        .I2(q0_reg[1]),
        .I3(q0_reg_3),
        .I4(q0_reg_2[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hE1FFE100E100E1FF)) 
    q0_reg_i_8
       (.I0(O),
        .I1(q0_reg_0[0]),
        .I2(q0_reg_0[1]),
        .I3(q0_reg[1]),
        .I4(q0_reg_1),
        .I5(q0_reg_2[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    q0_reg_i_9
       (.I0(O),
        .I1(q0_reg_0[0]),
        .I2(q0_reg[1]),
        .I3(q0_reg_7),
        .I4(q0_reg_2[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_1
       (.I0(sum_1_fu_388_p2__2_carry__0_i_16_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[12]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[11]),
        .I3(p_reg_reg_n_95),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[11]),
        .O(ap_clk_0[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_10
       (.I0(ap_clk_0[5]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_16_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[12]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[11]),
        .I4(p_reg_reg_n_95),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[11]),
        .O(ap_clk_1[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_11
       (.I0(ap_clk_0[4]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_17_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[11]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[10]),
        .I4(p_reg_reg_n_96),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[10]),
        .O(ap_clk_1[4]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_12
       (.I0(ap_clk_0[3]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_18_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[10]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[9]),
        .I4(p_reg_reg_n_97),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[9]),
        .O(ap_clk_1[3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_13
       (.I0(ap_clk_0[2]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_19_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[9]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[8]),
        .I4(p_reg_reg_n_98),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[8]),
        .O(ap_clk_1[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_14
       (.I0(ap_clk_0[1]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_20_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[8]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[7]),
        .I4(p_reg_reg_n_99),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[7]),
        .O(ap_clk_1[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_15
       (.I0(ap_clk_0[0]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_21_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[7]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[6]),
        .I4(p_reg_reg_n_100),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[6]),
        .O(ap_clk_1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_16
       (.I0(P[2]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[12]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[12]),
        .O(sum_1_fu_388_p2__2_carry__0_i_16_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_17
       (.I0(p_reg_reg_n_95),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[11]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[11]),
        .O(sum_1_fu_388_p2__2_carry__0_i_17_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_18
       (.I0(p_reg_reg_n_96),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[10]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[10]),
        .O(sum_1_fu_388_p2__2_carry__0_i_18_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_19
       (.I0(p_reg_reg_n_97),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[9]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[9]),
        .O(sum_1_fu_388_p2__2_carry__0_i_19_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_2
       (.I0(sum_1_fu_388_p2__2_carry__0_i_17_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[11]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[10]),
        .I3(p_reg_reg_n_96),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[10]),
        .O(ap_clk_0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_20
       (.I0(p_reg_reg_n_98),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[8]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[8]),
        .O(sum_1_fu_388_p2__2_carry__0_i_20_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_21
       (.I0(p_reg_reg_n_99),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[7]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[7]),
        .O(sum_1_fu_388_p2__2_carry__0_i_21_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry__0_i_24
       (.I0(P[3]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[13]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[13]),
        .O(sum_1_fu_388_p2__2_carry__0_i_24_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_3
       (.I0(sum_1_fu_388_p2__2_carry__0_i_18_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[10]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[9]),
        .I3(p_reg_reg_n_97),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[9]),
        .O(ap_clk_0[4]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_4
       (.I0(sum_1_fu_388_p2__2_carry__0_i_19_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[9]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[8]),
        .I3(p_reg_reg_n_98),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[8]),
        .O(ap_clk_0[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_5
       (.I0(sum_1_fu_388_p2__2_carry__0_i_20_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[8]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[7]),
        .I3(p_reg_reg_n_99),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[7]),
        .O(ap_clk_0[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_6
       (.I0(sum_1_fu_388_p2__2_carry__0_i_21_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[7]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[6]),
        .I3(p_reg_reg_n_100),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[6]),
        .O(ap_clk_0[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry__0_i_7
       (.I0(sum_1_fu_388_p2__2_carry_i_21_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[6]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[5]),
        .I3(p_reg_reg_n_101),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[5]),
        .O(ap_clk_0[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry__0_i_9
       (.I0(ap_clk_0[6]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_24_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[13]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[12]),
        .I4(P[2]),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[12]),
        .O(ap_clk_1[6]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry_i_1
       (.I0(sum_1_fu_388_p2__2_carry_i_16_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[5]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[4]),
        .I3(p_reg_reg_n_102),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[4]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry_i_10
       (.I0(DI[3]),
        .I1(sum_1_fu_388_p2__2_carry_i_17_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[4]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[3]),
        .I4(p_reg_reg_n_103),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry_i_11
       (.I0(DI[2]),
        .I1(sum_1_fu_388_p2__2_carry_i_18_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[3]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[2]),
        .I4(p_reg_reg_n_104),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry_i_12
       (.I0(DI[1]),
        .I1(sum_1_fu_388_p2__2_carry_i_19_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[2]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[1]),
        .I4(p_reg_reg_n_105),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_1_fu_388_p2__2_carry_i_13
       (.I0(sum_1_fu_388_p2__2_carry_i_20_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[1]),
        .I2(sum_1_fu_388_p2__2_carry__0_1[0]),
        .I3(P[1]),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[0]),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_16
       (.I0(p_reg_reg_n_101),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[5]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[5]),
        .O(sum_1_fu_388_p2__2_carry_i_16_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_17
       (.I0(p_reg_reg_n_102),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[4]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[4]),
        .O(sum_1_fu_388_p2__2_carry_i_17_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_18
       (.I0(p_reg_reg_n_103),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[3]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[3]),
        .O(sum_1_fu_388_p2__2_carry_i_18_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_19
       (.I0(p_reg_reg_n_104),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[2]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[2]),
        .O(sum_1_fu_388_p2__2_carry_i_19_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry_i_2
       (.I0(sum_1_fu_388_p2__2_carry_i_17_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[4]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[3]),
        .I3(p_reg_reg_n_103),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[3]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_20
       (.I0(p_reg_reg_n_105),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[1]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[1]),
        .O(sum_1_fu_388_p2__2_carry_i_20_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    sum_1_fu_388_p2__2_carry_i_21
       (.I0(p_reg_reg_n_100),
        .I1(sum_1_fu_388_p2__2_carry__0_i_9_1[6]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[6]),
        .O(sum_1_fu_388_p2__2_carry_i_21_n_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry_i_3
       (.I0(sum_1_fu_388_p2__2_carry_i_18_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[3]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[2]),
        .I3(p_reg_reg_n_104),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[2]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry_i_4
       (.I0(sum_1_fu_388_p2__2_carry_i_19_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[2]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[1]),
        .I3(p_reg_reg_n_105),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[1]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_1_fu_388_p2__2_carry_i_5
       (.I0(sum_1_fu_388_p2__2_carry_i_20_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_1[1]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[0]),
        .I3(P[1]),
        .I4(sum_1_fu_388_p2__2_carry__0_i_9_1[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_1_fu_388_p2__2_carry_i_6
       (.I0(sum_1_fu_388_p2__2_carry__0_i_9_1[0]),
        .I1(P[1]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_9_0[0]),
        .I3(sum_1_fu_388_p2__2_carry__0_1[1]),
        .I4(sum_1_fu_388_p2__2_carry_i_20_n_2),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry_i_8
       (.I0(DI[5]),
        .I1(sum_1_fu_388_p2__2_carry_i_21_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[6]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[5]),
        .I4(p_reg_reg_n_101),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[5]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_1_fu_388_p2__2_carry_i_9
       (.I0(DI[4]),
        .I1(sum_1_fu_388_p2__2_carry_i_16_n_2),
        .I2(sum_1_fu_388_p2__2_carry__0_1[5]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_9_0[4]),
        .I4(p_reg_reg_n_102),
        .I5(sum_1_fu_388_p2__2_carry__0_i_9_1[4]),
        .O(S[4]));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30
   (P,
    S,
    DI,
    ap_clk_0,
    CEA1,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CEA2,
    DSP_ALU_INST_1,
    D,
    DSP_ALU_INST_2,
    sum_1_fu_388_p2__2_carry__0_i_8_0,
    sum_1_fu_388_p2__2_carry__0_i_8_1,
    sum_1_fu_388_p2__2_carry__0_i_8_2);
  output [13:0]P;
  output [1:0]S;
  output [0:0]DI;
  output [0:0]ap_clk_0;
  input CEA1;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input CEA2;
  input [0:0]DSP_ALU_INST_1;
  input [7:0]D;
  input [7:0]DSP_ALU_INST_2;
  input [4:0]sum_1_fu_388_p2__2_carry__0_i_8_0;
  input [4:0]sum_1_fu_388_p2__2_carry__0_i_8_1;
  input [3:0]sum_1_fu_388_p2__2_carry__0_i_8_2;

  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [13:0]P;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]ap_clk_0;
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
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_92;
  wire sum_1_fu_388_p2__2_carry__0_i_22_n_2;
  wire sum_1_fu_388_p2__2_carry__0_i_23_n_2;
  wire [4:0]sum_1_fu_388_p2__2_carry__0_i_8_0;
  wire [4:0]sum_1_fu_388_p2__2_carry__0_i_8_1;
  wire [3:0]sum_1_fu_388_p2__2_carry__0_i_8_2;
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
        .PCOUT({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],p_reg_reg_n_92,P,p_reg_reg_n_107}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155}),
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
  LUT3 #(
    .INIT(8'hE8)) 
    sum_1_fu_388_p2__2_carry__0_i_22
       (.I0(P[12]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_0[2]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_8_1[2]),
        .O(sum_1_fu_388_p2__2_carry__0_i_22_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_1_fu_388_p2__2_carry__0_i_23
       (.I0(p_reg_reg_n_92),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_1[4]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_8_0[4]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_8_2[3]),
        .O(sum_1_fu_388_p2__2_carry__0_i_23_n_2));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    sum_1_fu_388_p2__2_carry__0_i_8
       (.I0(sum_1_fu_388_p2__2_carry__0_i_22_n_2),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_2[2]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_23_n_2),
        .I3(P[13]),
        .I4(sum_1_fu_388_p2__2_carry__0_i_8_0[3]),
        .I5(sum_1_fu_388_p2__2_carry__0_i_8_1[3]),
        .O(ap_clk_0));
  LUT4 #(
    .INIT(16'h566A)) 
    sum_1_fu_388_p2__2_carry_i_14
       (.I0(DI),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_1[0]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_8_0[0]),
        .I3(p_reg_reg_n_107),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_1_fu_388_p2__2_carry_i_15
       (.I0(p_reg_reg_n_107),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_1[0]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_8_0[0]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_8_2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_1_fu_388_p2__2_carry_i_7
       (.I0(P[0]),
        .I1(sum_1_fu_388_p2__2_carry__0_i_8_1[1]),
        .I2(sum_1_fu_388_p2__2_carry__0_i_8_0[1]),
        .I3(sum_1_fu_388_p2__2_carry__0_i_8_2[1]),
        .O(DI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2
   (ap_enable_reg_pp0_iter1,
    \write_output_last_reg_145_reg[0]_0 ,
    p_0_in,
    D,
    RES_address0,
    \ap_CS_fsm_reg[14] ,
    \ap_CS_fsm_reg[13] ,
    ap_rst_n_inv,
    ap_clk,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg,
    Q,
    M_AXIS_TREADY_int_regslice,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0,
    ap_rst_n,
    ap_block_pp0_stage0_subdone,
    \ap_CS_fsm_reg[15] ,
    \q0_reg[7] );
  output ap_enable_reg_pp0_iter1;
  output \write_output_last_reg_145_reg[0]_0 ;
  output p_0_in;
  output [1:0]D;
  output [5:0]RES_address0;
  output \ap_CS_fsm_reg[14] ;
  output \ap_CS_fsm_reg[13] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  input [2:0]Q;
  input M_AXIS_TREADY_int_regslice;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0;
  input ap_rst_n;
  input ap_block_pp0_stage0_subdone;
  input \ap_CS_fsm_reg[15] ;
  input [5:0]\q0_reg[7] ;

  wire [1:0]D;
  wire M_AXIS_TREADY_int_regslice;
  wire [2:0]Q;
  wire [5:0]RES_address0;
  wire [6:0]add_ln114_fu_103_p2;
  wire \ap_CS_fsm[14]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0;
  wire p_0_in;
  wire [5:0]\q0_reg[7] ;
  wire word_cnt_1_fu_54;
  wire \word_cnt_1_fu_54[6]_i_4_n_2 ;
  wire \word_cnt_1_fu_54_reg_n_2_[0] ;
  wire \word_cnt_1_fu_54_reg_n_2_[1] ;
  wire \word_cnt_1_fu_54_reg_n_2_[2] ;
  wire \word_cnt_1_fu_54_reg_n_2_[3] ;
  wire \word_cnt_1_fu_54_reg_n_2_[4] ;
  wire \word_cnt_1_fu_54_reg_n_2_[5] ;
  wire \word_cnt_1_fu_54_reg_n_2_[6] ;
  wire \write_output_last_reg_145_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_5),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(M_AXIS_TREADY_int_regslice),
        .O(\ap_CS_fsm[14]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_31 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .M_AXIS_TREADY_int_regslice(M_AXIS_TREADY_int_regslice),
        .Q(Q[2:1]),
        .RES_address0(RES_address0),
        .add_ln114_fu_103_p2({add_ln114_fu_103_p2[6:2],add_ln114_fu_103_p2[0]}),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm[14]_i_2_n_2 ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .\q0_reg[7] (\q0_reg[7] ),
        .word_cnt_1_fu_54(word_cnt_1_fu_54),
        .\word_cnt_1_fu_54_reg[0] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\word_cnt_1_fu_54_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_21),
        .\word_cnt_1_fu_54_reg[0]_1 (ap_enable_reg_pp0_iter1),
        .\word_cnt_1_fu_54_reg[2] (flow_control_loop_pipe_sequential_init_U_n_3),
        .\word_cnt_1_fu_54_reg[4] (\word_cnt_1_fu_54_reg_n_2_[0] ),
        .\word_cnt_1_fu_54_reg[4]_0 (\word_cnt_1_fu_54_reg_n_2_[4] ),
        .\word_cnt_1_fu_54_reg[6] (\word_cnt_1_fu_54_reg_n_2_[5] ),
        .\word_cnt_1_fu_54_reg[6]_0 (\word_cnt_1_fu_54_reg_n_2_[6] ),
        .\word_cnt_1_fu_54_reg[6]_1 (\word_cnt_1_fu_54[6]_i_4_n_2 ),
        .\write_output_last_reg_145_reg[0] (\word_cnt_1_fu_54_reg_n_2_[2] ),
        .\write_output_last_reg_145_reg[0]_0 (\word_cnt_1_fu_54_reg_n_2_[1] ),
        .\write_output_last_reg_145_reg[0]_1 (\word_cnt_1_fu_54_reg_n_2_[3] ),
        .\write_output_last_reg_145_reg[0]_2 (\write_output_last_reg_145_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBB3B000000000000)) 
    ram_reg_0_63_0_0_i_2__0
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(Q[0]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \word_cnt_1_fu_54[6]_i_4 
       (.I0(\word_cnt_1_fu_54_reg_n_2_[2] ),
        .I1(\word_cnt_1_fu_54_reg_n_2_[1] ),
        .I2(\word_cnt_1_fu_54_reg_n_2_[3] ),
        .O(\word_cnt_1_fu_54[6]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[0]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\word_cnt_1_fu_54_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[2]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[3]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[4]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[5]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_1_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(word_cnt_1_fu_54),
        .D(add_ln114_fu_103_p2[6]),
        .Q(\word_cnt_1_fu_54_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \write_output_last_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(\write_output_last_reg_145_reg[0]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1
   (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0,
    ap_clk_0,
    O,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0,
    p_0_in,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg,
    \i_fu_80_reg[3]_0 ,
    \i_fu_80_reg[1]_0 ,
    \i_fu_80_reg[2]_0 ,
    \i_fu_80_reg[4]_0 ,
    \i_fu_80_reg[5]_0 ,
    \ap_CS_fsm_reg[10] ,
    E,
    ap_loop_exit_ready_pp0_iter4_reg_reg__0_0,
    ap_enable_reg_pp0_iter5_reg_0,
    ADDRARDADDR,
    sum_2_fu_388_p2__2_carry__0_0,
    sum_2_fu_388_p2__2_carry__0_1,
    sum_2_fu_388_p2__2_carry__0_2,
    sum_2_fu_388_p2__2_carry__0_3,
    sum_2_fu_388_p2__2_carry_0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_clk,
    CEA1,
    Q,
    q00,
    CEA2,
    DSP_A_B_DATA_INST,
    D,
    DSP_ALU_INST,
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
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg,
    ap_rst_n,
    \q1_reg[7] ,
    q0_reg,
    q0_reg_0);
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0;
  output [0:0]ap_clk_0;
  output [5:0]O;
  output [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  output [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  output p_0_in;
  output [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg;
  output \i_fu_80_reg[3]_0 ;
  output \i_fu_80_reg[1]_0 ;
  output \i_fu_80_reg[2]_0 ;
  output \i_fu_80_reg[4]_0 ;
  output \i_fu_80_reg[5]_0 ;
  output \ap_CS_fsm_reg[10] ;
  output [0:0]E;
  output [1:0]ap_loop_exit_ready_pp0_iter4_reg_reg__0_0;
  output ap_enable_reg_pp0_iter5_reg_0;
  output [1:0]ADDRARDADDR;
  output sum_2_fu_388_p2__2_carry__0_0;
  output sum_2_fu_388_p2__2_carry__0_1;
  output sum_2_fu_388_p2__2_carry__0_2;
  output sum_2_fu_388_p2__2_carry__0_3;
  output sum_2_fu_388_p2__2_carry_0;
  output \ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_clk;
  input CEA1;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [5:0]DSP_A_B_DATA_INST;
  input [7:0]D;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;
  input [7:0]DSP_ALU_INST_4;
  input [7:0]DSP_ALU_INST_5;
  input [7:0]DSP_ALU_INST_6;
  input [7:0]DSP_ALU_INST_7;
  input [7:0]DSP_ALU_INST_8;
  input [7:0]DSP_ALU_INST_9;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  input ap_rst_n;
  input [0:0]\q1_reg[7] ;
  input q0_reg;
  input q0_reg_0;

  wire [1:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [7:0]DSP_ALU_INST_4;
  wire [7:0]DSP_ALU_INST_5;
  wire [7:0]DSP_ALU_INST_6;
  wire [7:0]DSP_ALU_INST_7;
  wire [7:0]DSP_ALU_INST_8;
  wire [7:0]DSP_ALU_INST_9;
  wire [5:0]DSP_A_B_DATA_INST;
  wire [0:0]E;
  wire [5:0]O;
  wire [7:0]Q;
  wire [6:2]add_ln33_fu_309_p2;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire [0:0]ap_clk_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter4_reg_reg__0_0;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  wire i_fu_800;
  wire \i_fu_80[6]_i_3_n_2 ;
  wire \i_fu_80_reg[1]_0 ;
  wire \i_fu_80_reg[2]_0 ;
  wire \i_fu_80_reg[3]_0 ;
  wire \i_fu_80_reg[4]_0 ;
  wire \i_fu_80_reg[5]_0 ;
  wire \i_fu_80_reg_n_2_[0] ;
  wire \i_fu_80_reg_n_2_[6] ;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9;
  wire p_0_in;
  wire [7:0]q00;
  wire q0_reg;
  wire q0_reg_0;
  wire [0:0]\q1_reg[7] ;
  wire sum_2_fu_388_p2__2_carry_0;
  wire sum_2_fu_388_p2__2_carry__0_0;
  wire sum_2_fu_388_p2__2_carry__0_1;
  wire sum_2_fu_388_p2__2_carry__0_2;
  wire sum_2_fu_388_p2__2_carry__0_3;
  wire sum_2_fu_388_p2__2_carry__0_n_3;
  wire sum_2_fu_388_p2__2_carry__0_n_4;
  wire sum_2_fu_388_p2__2_carry__0_n_5;
  wire sum_2_fu_388_p2__2_carry__0_n_6;
  wire sum_2_fu_388_p2__2_carry__0_n_7;
  wire sum_2_fu_388_p2__2_carry__0_n_8;
  wire sum_2_fu_388_p2__2_carry__0_n_9;
  wire sum_2_fu_388_p2__2_carry_n_2;
  wire sum_2_fu_388_p2__2_carry_n_3;
  wire sum_2_fu_388_p2__2_carry_n_4;
  wire sum_2_fu_388_p2__2_carry_n_5;
  wire sum_2_fu_388_p2__2_carry_n_6;
  wire sum_2_fu_388_p2__2_carry_n_7;
  wire sum_2_fu_388_p2__2_carry_n_8;
  wire sum_2_fu_388_p2__2_carry_n_9;
  wire [7:6]trunc_ln1_fu_394_p4;
  wire \zext_ln33_reg_520[5]_i_1_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ;
  wire [5:0]zext_ln33_reg_520_reg;
  wire [6:0]NLW_sum_2_fu_388_p2__2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sum_2_fu_388_p2__2_carry__0_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_we0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.E(E),
        .add_ln33_fu_309_p2(add_ln33_fu_309_p2),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_exit_ready_pp0_iter4_reg_reg__0(ap_loop_exit_ready_pp0_iter4_reg_reg__0_0),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_ready),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg),
        .i_fu_800(i_fu_800),
        .\i_fu_80_reg[0] (flow_control_loop_pipe_sequential_init_U_n_18),
        .\i_fu_80_reg[1] (\i_fu_80_reg[1]_0 ),
        .\i_fu_80_reg[2] (\i_fu_80_reg[2]_0 ),
        .\i_fu_80_reg[3] (\i_fu_80_reg[3]_0 ),
        .\i_fu_80_reg[4] (\i_fu_80_reg_n_2_[0] ),
        .\i_fu_80_reg[5] (\i_fu_80_reg[4]_0 ),
        .\i_fu_80_reg[5]_0 (\i_fu_80_reg[5]_0 ),
        .\i_fu_80_reg[6] (\i_fu_80_reg_n_2_[6] ),
        .\i_fu_80_reg[6]_0 (\i_fu_80[6]_i_3_n_2 ),
        .\q1_reg[7] (\q1_reg[7] ),
        .ram_reg_0_63_0_0_i_4(DSP_A_B_DATA_INST[4:2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_80[6]_i_3 
       (.I0(\i_fu_80_reg[2]_0 ),
        .I1(\i_fu_80_reg[1]_0 ),
        .I2(\i_fu_80_reg[4]_0 ),
        .I3(\i_fu_80_reg[3]_0 ),
        .O(\i_fu_80[6]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg_reg),
        .Q(\i_fu_80_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\i_fu_80_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(add_ln33_fu_309_p2[2]),
        .Q(\i_fu_80_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(add_ln33_fu_309_p2[3]),
        .Q(\i_fu_80_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(add_ln33_fu_309_p2[4]),
        .Q(\i_fu_80_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(add_ln33_fu_309_p2[5]),
        .Q(\i_fu_80_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_800),
        .D(add_ln33_fu_309_p2[6]),
        .Q(\i_fu_80_reg_n_2_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF088)) 
    m_reg_reg_i_1__0
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_we0),
        .I1(DSP_A_B_DATA_INST[3]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I3(DSP_A_B_DATA_INST[5]),
        .O(ap_enable_reg_pp0_iter5_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_14 mac_muladd_8ns_8ns_16ns_16_4_1_U22
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DI(mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18),
        .DSP_ALU_INST(DSP_ALU_INST_0),
        .DSP_ALU_INST_0(DSP_ALU_INST_1),
        .DSP_ALU_INST_1(DSP_A_B_DATA_INST[0]),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17}),
        .ap_clk(ap_clk),
        .ap_clk_0(mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19),
        .sum_2_fu_388_p2__2_carry__0_i_8({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6}),
        .sum_2_fu_388_p2__2_carry__0_i_8_0({mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17}),
        .sum_2_fu_388_p2__2_carry__0_i_8_1({mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_15 mac_muladd_8ns_8ns_16ns_16_4_1_U23
       (.ADDRARDADDR(ADDRARDADDR),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12}),
        .DSP_ALU_INST(DSP_ALU_INST_3),
        .DSP_ALU_INST_0(DSP_ALU_INST_4),
        .DSP_ALU_INST_1(DSP_ALU_INST_5),
        .DSP_ALU_INST_2(DSP_ALU_INST_6),
        .O({trunc_ln1_fu_394_p4,O}),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32}),
        .ap_clk(ap_clk),
        .ap_clk_0({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19}),
        .ap_clk_1({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39}),
        .q0_reg({DSP_A_B_DATA_INST[4],DSP_A_B_DATA_INST[1]}),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(ap_clk_0),
        .sum_2_fu_388_p2__2_carry(sum_2_fu_388_p2__2_carry_0),
        .sum_2_fu_388_p2__2_carry__0(sum_2_fu_388_p2__2_carry__0_0),
        .sum_2_fu_388_p2__2_carry__0_0(sum_2_fu_388_p2__2_carry__0_1),
        .sum_2_fu_388_p2__2_carry__0_1(sum_2_fu_388_p2__2_carry__0_2),
        .sum_2_fu_388_p2__2_carry__0_2(sum_2_fu_388_p2__2_carry__0_3),
        .sum_2_fu_388_p2__2_carry__0_3({mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16}),
        .sum_2_fu_388_p2__2_carry__0_i_9({mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15}),
        .sum_2_fu_388_p2__2_carry__0_i_9_0({mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16 mac_muladd_8ns_8ns_16ns_16_4_1_U24
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DSP_ALU_INST(DSP_A_B_DATA_INST[1]),
        .DSP_ALU_INST_0(DSP_ALU_INST),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17}),
        .Q(Q),
        .ap_clk(ap_clk),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17 mac_muladd_8ns_8ns_16ns_16_4_1_U25
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST_7),
        .DSP_ALU_INST_0(DSP_ALU_INST_8),
        .DSP_ALU_INST_1(DSP_A_B_DATA_INST[0]),
        .DSP_ALU_INST_2(DSP_ALU_INST_5),
        .DSP_ALU_INST_3(DSP_ALU_INST_9),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17}),
        .ap_clk(ap_clk));
  LUT4 #(
    .INIT(16'hD000)) 
    ram_reg_0_63_0_0_i_1__6
       (.I0(DSP_A_B_DATA_INST[5]),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I2(DSP_A_B_DATA_INST[3]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_we0),
        .O(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_2_fu_388_p2__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum_2_fu_388_p2__2_carry_n_2,sum_2_fu_388_p2__2_carry_n_3,sum_2_fu_388_p2__2_carry_n_4,sum_2_fu_388_p2__2_carry_n_5,sum_2_fu_388_p2__2_carry_n_6,sum_2_fu_388_p2__2_carry_n_7,sum_2_fu_388_p2__2_carry_n_8,sum_2_fu_388_p2__2_carry_n_9}),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17}),
        .O({ap_clk_0,NLW_sum_2_fu_388_p2__2_carry_O_UNCONNECTED[6:0]}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_2_fu_388_p2__2_carry__0
       (.CI(sum_2_fu_388_p2__2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sum_2_fu_388_p2__2_carry__0_CO_UNCONNECTED[7],sum_2_fu_388_p2__2_carry__0_n_3,sum_2_fu_388_p2__2_carry__0_n_4,sum_2_fu_388_p2__2_carry__0_n_5,sum_2_fu_388_p2__2_carry__0_n_6,sum_2_fu_388_p2__2_carry__0_n_7,sum_2_fu_388_p2__2_carry__0_n_8,sum_2_fu_388_p2__2_carry__0_n_9}),
        .DI({1'b0,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19}),
        .O({trunc_ln1_fu_394_p4,O}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38,mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39}));
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln33_reg_520[5]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[0]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[1]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[1]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[2]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[2]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[3]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[3]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[4]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[4]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln33_reg_520_reg[5]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[0]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[1]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[2]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[3]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[4]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311/zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0[5]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[1]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[2]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[3]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[4]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0[5]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_7_address0),
        .Q(zext_ln33_reg_520_reg[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_80_reg[1]_0 ),
        .Q(zext_ln33_reg_520_reg[1]),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_80_reg[2]_0 ),
        .Q(zext_ln33_reg_520_reg[2]),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_80_reg[3]_0 ),
        .Q(zext_ln33_reg_520_reg[3]),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_80_reg[4]_0 ),
        .Q(zext_ln33_reg_520_reg[4]),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_80_reg[5]_0 ),
        .Q(zext_ln33_reg_520_reg[5]),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11
   (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0,
    ap_rst_n_inv,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0,
    p_0_in,
    \i_1_fu_80_reg[3]_0 ,
    \i_1_fu_80_reg[1]_0 ,
    \i_1_fu_80_reg[2]_0 ,
    \i_1_fu_80_reg[4]_0 ,
    \i_1_fu_80_reg[5]_0 ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0,
    ACTIVATION_FUNC_LUT_VEC_ce0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1,
    ADDRARDADDR,
    \ap_CS_fsm_reg[9] ,
    sum_1_fu_388_p2__2_carry__0_0,
    sum_1_fu_388_p2__2_carry__0_1,
    ap_clk,
    CEA1,
    Q,
    q00,
    CEA2,
    ram_reg_0_63_0_0,
    D,
    DSP_ALU_INST,
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
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0,
    ap_rst_n,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0,
    q0_reg,
    O,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4);
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  output ap_rst_n_inv;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  output [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  output [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0;
  output p_0_in;
  output \i_1_fu_80_reg[3]_0 ;
  output \i_1_fu_80_reg[1]_0 ;
  output \i_1_fu_80_reg[2]_0 ;
  output \i_1_fu_80_reg[4]_0 ;
  output \i_1_fu_80_reg[5]_0 ;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0;
  output ACTIVATION_FUNC_LUT_VEC_ce0;
  output [1:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1;
  output [5:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[9] ;
  output sum_1_fu_388_p2__2_carry__0_0;
  output sum_1_fu_388_p2__2_carry__0_1;
  input ap_clk;
  input CEA1;
  input [7:0]Q;
  input [7:0]q00;
  input CEA2;
  input [4:0]ram_reg_0_63_0_0;
  input [7:0]D;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;
  input [7:0]DSP_ALU_INST_4;
  input [7:0]DSP_ALU_INST_5;
  input [7:0]DSP_ALU_INST_6;
  input [7:0]DSP_ALU_INST_7;
  input [7:0]DSP_ALU_INST_8;
  input [7:0]DSP_ALU_INST_9;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  input ap_rst_n;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0;
  input q0_reg;
  input [5:0]O;
  input q0_reg_0;
  input q0_reg_1;
  input q0_reg_2;
  input q0_reg_3;
  input [0:0]q0_reg_4;

  wire ACTIVATION_FUNC_LUT_VEC_ce0;
  wire [5:0]ADDRARDADDR;
  wire CEA1;
  wire CEA2;
  wire [7:0]D;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [7:0]DSP_ALU_INST_4;
  wire [7:0]DSP_ALU_INST_5;
  wire [7:0]DSP_ALU_INST_6;
  wire [7:0]DSP_ALU_INST_7;
  wire [7:0]DSP_ALU_INST_8;
  wire [7:0]DSP_ALU_INST_9;
  wire [5:0]O;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ACTIVATION_FUNC_LUT_VEC_ce0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0;
  wire [1:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  wire i_1_fu_800;
  wire \i_1_fu_80[6]_i_3_n_2 ;
  wire \i_1_fu_80_reg[1]_0 ;
  wire \i_1_fu_80_reg[2]_0 ;
  wire \i_1_fu_80_reg[3]_0 ;
  wire \i_1_fu_80_reg[4]_0 ;
  wire \i_1_fu_80_reg[5]_0 ;
  wire \i_1_fu_80_reg_n_2_[0] ;
  wire \i_1_fu_80_reg_n_2_[6] ;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8;
  wire mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9;
  wire p_0_in;
  wire [7:0]q00;
  wire q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_2;
  wire q0_reg_3;
  wire [0:0]q0_reg_4;
  wire [4:0]ram_reg_0_63_0_0;
  wire sum_1_fu_388_p2__2_carry__0_0;
  wire sum_1_fu_388_p2__2_carry__0_1;
  wire sum_1_fu_388_p2__2_carry__0_n_3;
  wire sum_1_fu_388_p2__2_carry__0_n_4;
  wire sum_1_fu_388_p2__2_carry__0_n_5;
  wire sum_1_fu_388_p2__2_carry__0_n_6;
  wire sum_1_fu_388_p2__2_carry__0_n_7;
  wire sum_1_fu_388_p2__2_carry__0_n_8;
  wire sum_1_fu_388_p2__2_carry__0_n_9;
  wire sum_1_fu_388_p2__2_carry_n_10;
  wire sum_1_fu_388_p2__2_carry_n_2;
  wire sum_1_fu_388_p2__2_carry_n_3;
  wire sum_1_fu_388_p2__2_carry_n_4;
  wire sum_1_fu_388_p2__2_carry_n_5;
  wire sum_1_fu_388_p2__2_carry_n_6;
  wire sum_1_fu_388_p2__2_carry_n_7;
  wire sum_1_fu_388_p2__2_carry_n_8;
  wire sum_1_fu_388_p2__2_carry_n_9;
  wire [7:0]trunc_ln44_2_fu_394_p4;
  wire \zext_ln33_reg_520[5]_i_1_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ;
  wire \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ;
  wire \zext_ln33_reg_520_reg_n_2_[0] ;
  wire \zext_ln33_reg_520_reg_n_2_[1] ;
  wire \zext_ln33_reg_520_reg_n_2_[2] ;
  wire \zext_ln33_reg_520_reg_n_2_[3] ;
  wire \zext_ln33_reg_520_reg_n_2_[4] ;
  wire \zext_ln33_reg_520_reg_n_2_[5] ;
  wire [6:0]NLW_sum_1_fu_388_p2__2_carry_O_UNCONNECTED;
  wire [7:7]NLW_sum_1_fu_388_p2__2_carry__0_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ACTIVATION_FUNC_LUT_VEC_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ACTIVATION_FUNC_LUT_VEC_ce0),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_22 flow_control_loop_pipe_sequential_init_U
       (.\ap_CS_fsm_reg[11] (ram_reg_0_63_0_0[3:2]),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_rst_n_1(flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_ready),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg_1),
        .i_1_fu_800(i_1_fu_800),
        .\i_1_fu_80_reg[0] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\i_1_fu_80_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_18),
        .\i_1_fu_80_reg[1] (\i_1_fu_80_reg[1]_0 ),
        .\i_1_fu_80_reg[2] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\i_1_fu_80_reg[2]_0 (\i_1_fu_80_reg[2]_0 ),
        .\i_1_fu_80_reg[3] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\i_1_fu_80_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_14),
        .\i_1_fu_80_reg[3]_1 (\i_1_fu_80_reg[3]_0 ),
        .\i_1_fu_80_reg[4] (\i_1_fu_80_reg_n_2_[0] ),
        .\i_1_fu_80_reg[5] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\i_1_fu_80_reg[5]_0 (\i_1_fu_80_reg[4]_0 ),
        .\i_1_fu_80_reg[5]_1 (\i_1_fu_80_reg[5]_0 ),
        .\i_1_fu_80_reg[6] (\i_1_fu_80_reg_n_2_[6] ),
        .\i_1_fu_80_reg[6]_0 (\i_1_fu_80[6]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_fu_80[6]_i_3 
       (.I0(\i_1_fu_80_reg[2]_0 ),
        .I1(\i_1_fu_80_reg[1]_0 ),
        .I2(\i_1_fu_80_reg[4]_0 ),
        .I3(\i_1_fu_80_reg[3]_0 ),
        .O(\i_1_fu_80[6]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg_reg),
        .Q(\i_1_fu_80_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\i_1_fu_80_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_1_fu_80_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\i_1_fu_80_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_1_fu_80_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_1_fu_80_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_1_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_800),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_1_fu_80_reg_n_2_[6] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_23 mac_muladd_8ns_8ns_16ns_16_4_1_U50
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DI(mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18),
        .DSP_ALU_INST(DSP_ALU_INST_0),
        .DSP_ALU_INST_0(DSP_ALU_INST_1),
        .DSP_ALU_INST_1(ram_reg_0_63_0_0[0]),
        .DSP_ALU_INST_2(DSP_ALU_INST_2),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17}),
        .ap_clk(ap_clk),
        .ap_clk_0(mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19),
        .sum_1_fu_388_p2__2_carry__0_i_8({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6}),
        .sum_1_fu_388_p2__2_carry__0_i_8_0({mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17}),
        .sum_1_fu_388_p2__2_carry__0_i_8_1({mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_24 mac_muladd_8ns_8ns_16ns_16_4_1_U51
       (.ADDRARDADDR(ADDRARDADDR),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12}),
        .DSP_ALU_INST(DSP_ALU_INST_3),
        .DSP_ALU_INST_0(DSP_ALU_INST_4),
        .DSP_ALU_INST_1(DSP_ALU_INST_5),
        .DSP_ALU_INST_2(DSP_ALU_INST_6),
        .O(sum_1_fu_388_p2__2_carry_n_10),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31}),
        .ap_clk(ap_clk),
        .ap_clk_0({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19}),
        .ap_clk_1({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38}),
        .q0_reg({ram_reg_0_63_0_0[3],ram_reg_0_63_0_0[1]}),
        .q0_reg_0(trunc_ln44_2_fu_394_p4),
        .q0_reg_1(q0_reg),
        .q0_reg_2(O),
        .q0_reg_3(q0_reg_0),
        .q0_reg_4(q0_reg_1),
        .q0_reg_5(q0_reg_2),
        .q0_reg_6(q0_reg_3),
        .q0_reg_7(q0_reg_4),
        .sum_1_fu_388_p2__2_carry__0(sum_1_fu_388_p2__2_carry__0_0),
        .sum_1_fu_388_p2__2_carry__0_0(sum_1_fu_388_p2__2_carry__0_1),
        .sum_1_fu_388_p2__2_carry__0_1({mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16}),
        .sum_1_fu_388_p2__2_carry__0_i_9({mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15}),
        .sum_1_fu_388_p2__2_carry__0_i_9_0({mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25 mac_muladd_8ns_8ns_16ns_16_4_1_U52
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .D(D),
        .DSP_ALU_INST(ram_reg_0_63_0_0[1]),
        .DSP_ALU_INST_0(DSP_ALU_INST),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17}),
        .Q(Q),
        .ap_clk(ap_clk),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26 mac_muladd_8ns_8ns_16ns_16_4_1_U53
       (.CEA1(CEA1),
        .CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST_7),
        .DSP_ALU_INST_0(DSP_ALU_INST_8),
        .DSP_ALU_INST_1(ram_reg_0_63_0_0[0]),
        .DSP_ALU_INST_2(DSP_ALU_INST_5),
        .DSP_ALU_INST_3(DSP_ALU_INST_9),
        .P({mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17}),
        .ap_clk(ap_clk));
  LUT4 #(
    .INIT(16'hAAC0)) 
    q0_reg_i_1
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ACTIVATION_FUNC_LUT_VEC_ce0),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ACTIVATION_FUNC_LUT_VEC_ce0),
        .I2(ram_reg_0_63_0_0[1]),
        .I3(ram_reg_0_63_0_0[3]),
        .O(ACTIVATION_FUNC_LUT_VEC_ce0));
  LUT4 #(
    .INIT(16'h8808)) 
    ram_reg_0_63_0_0_i_1__7
       (.I0(ram_reg_0_63_0_0[3]),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .I2(ram_reg_0_63_0_0[4]),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .O(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_1_fu_388_p2__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum_1_fu_388_p2__2_carry_n_2,sum_1_fu_388_p2__2_carry_n_3,sum_1_fu_388_p2__2_carry_n_4,sum_1_fu_388_p2__2_carry_n_5,sum_1_fu_388_p2__2_carry_n_6,sum_1_fu_388_p2__2_carry_n_7,sum_1_fu_388_p2__2_carry_n_8,sum_1_fu_388_p2__2_carry_n_9}),
        .DI({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17}),
        .O({sum_1_fu_388_p2__2_carry_n_10,NLW_sum_1_fu_388_p2__2_carry_O_UNCONNECTED[6:0]}),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_1_fu_388_p2__2_carry__0
       (.CI(sum_1_fu_388_p2__2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sum_1_fu_388_p2__2_carry__0_CO_UNCONNECTED[7],sum_1_fu_388_p2__2_carry__0_n_3,sum_1_fu_388_p2__2_carry__0_n_4,sum_1_fu_388_p2__2_carry__0_n_5,sum_1_fu_388_p2__2_carry__0_n_6,sum_1_fu_388_p2__2_carry__0_n_7,sum_1_fu_388_p2__2_carry__0_n_8,sum_1_fu_388_p2__2_carry__0_n_9}),
        .DI({1'b0,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19}),
        .O(trunc_ln44_2_fu_394_p4),
        .S({mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37,mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38}));
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln33_reg_520[5]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[0] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[1] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[1]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[2] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[2]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[3] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[3]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[4] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[4]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_reg_n_2_[5] ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[0]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[1]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[2]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[3]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[4]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ));
  (* srl_bus_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336/zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0[5]),
        .Q(\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[0]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[1]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[2]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[3]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[4]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2 ),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[5]),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_7_address0),
        .Q(\zext_ln33_reg_520_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \zext_ln33_reg_520_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80_reg[1]_0 ),
        .Q(\zext_ln33_reg_520_reg_n_2_[1] ),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80_reg[2]_0 ),
        .Q(\zext_ln33_reg_520_reg_n_2_[2] ),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80_reg[3]_0 ),
        .Q(\zext_ln33_reg_520_reg_n_2_[3] ),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80_reg[4]_0 ),
        .Q(\zext_ln33_reg_520_reg_n_2_[4] ),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
  FDRE \zext_ln33_reg_520_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80_reg[5]_0 ),
        .Q(\zext_ln33_reg_520_reg_n_2_[5] ),
        .R(\zext_ln33_reg_520[5]_i_1_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1
   (grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0,
    N_1_address0,
    E,
    D,
    N_2_address0,
    \ap_CS_fsm_reg[11] ,
    \zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 ,
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[6] ,
    ap_rst_n_inv,
    ap_clk,
    DSP_ALU_INST,
    Q,
    q00,
    CEB1,
    d0,
    DSP_ALU_INST_0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg,
    \q0_reg[0] ,
    ap_rst_n,
    M_AXIS_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0,
    ram_reg_0_63_0_0_i_1_0);
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0;
  output [5:0]N_1_address0;
  output [0:0]E;
  output [1:0]D;
  output [5:0]N_2_address0;
  output \ap_CS_fsm_reg[11] ;
  output [5:0]\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 ;
  output [7:0]\WEIGHTS_VEC_RES_0_016_fu_112_reg[6] ;
  input ap_rst_n_inv;
  input ap_clk;
  input DSP_ALU_INST;
  input [7:0]Q;
  input [7:0]q00;
  input CEB1;
  input [7:0]d0;
  input [7:0]DSP_ALU_INST_0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  input [3:0]\q0_reg[0] ;
  input ap_rst_n;
  input M_AXIS_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0;
  input [7:0]ram_reg_0_63_0_0_i_1_0;

  wire CEB1;
  wire [1:0]D;
  wire DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire M_AXIS_TREADY_int_regslice;
  wire [5:0]N_1_address0;
  wire [5:0]N_2_address0;
  wire [7:0]Q;
  wire [7:0]\WEIGHTS_VEC_RES_0_016_fu_112_reg[6] ;
  wire [6:0]add_ln55_fu_133_p2;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0;
  wire [0:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg;
  wire i_fu_500;
  wire \i_fu_50[6]_i_3_n_2 ;
  wire \i_fu_50_reg_n_2_[0] ;
  wire \i_fu_50_reg_n_2_[1] ;
  wire \i_fu_50_reg_n_2_[2] ;
  wire \i_fu_50_reg_n_2_[3] ;
  wire \i_fu_50_reg_n_2_[4] ;
  wire \i_fu_50_reg_n_2_[5] ;
  wire \i_fu_50_reg_n_2_[6] ;
  wire [7:0]q00;
  wire [3:0]\q0_reg[0] ;
  wire ram_reg_0_63_0_0_i_10_n_2;
  wire ram_reg_0_63_0_0_i_11_n_2;
  wire ram_reg_0_63_0_0_i_12_n_2;
  wire ram_reg_0_63_0_0_i_13_n_2;
  wire ram_reg_0_63_0_0_i_14_n_2;
  wire ram_reg_0_63_0_0_i_15_n_2;
  wire ram_reg_0_63_0_0_i_16_n_2;
  wire [7:0]ram_reg_0_63_0_0_i_1_0;
  wire ram_reg_0_63_0_0_i_1_n_3;
  wire ram_reg_0_63_0_0_i_1_n_4;
  wire ram_reg_0_63_0_0_i_1_n_5;
  wire ram_reg_0_63_0_0_i_1_n_6;
  wire ram_reg_0_63_0_0_i_1_n_7;
  wire ram_reg_0_63_0_0_i_1_n_8;
  wire ram_reg_0_63_0_0_i_1_n_9;
  wire ram_reg_0_63_0_0_i_9_n_2;
  wire [7:0]trunc_ln3_fu_173_p4;
  wire \zext_ln55_reg_229[5]_i_1_n_2 ;
  wire [5:0]zext_ln55_reg_229_pp0_iter2_reg_reg;
  wire [5:0]\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 ;
  wire [5:0]zext_ln55_reg_229_reg;
  wire zext_ln58_fu_169_p1;
  wire [7:7]NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_0),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .N_1_address0(N_1_address0),
        .add_ln55_fu_133_p2({add_ln55_fu_133_p2[6:2],add_ln55_fu_133_p2[0]}),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[13] (\q0_reg[0] [2:1]),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_16),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_N_1_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_ready),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .i_fu_500(i_fu_500),
        .\i_fu_50_reg[0] (flow_control_loop_pipe_sequential_init_U_n_22),
        .\i_fu_50_reg[4] (\i_fu_50_reg_n_2_[3] ),
        .\i_fu_50_reg[4]_0 (\i_fu_50_reg_n_2_[0] ),
        .\i_fu_50_reg[4]_1 (\i_fu_50_reg_n_2_[1] ),
        .\i_fu_50_reg[4]_2 (\i_fu_50_reg_n_2_[2] ),
        .\i_fu_50_reg[4]_3 (\i_fu_50_reg_n_2_[4] ),
        .\i_fu_50_reg[6] (\i_fu_50_reg_n_2_[5] ),
        .\i_fu_50_reg[6]_0 (\i_fu_50_reg_n_2_[6] ),
        .\i_fu_50_reg[6]_1 (\i_fu_50[6]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_50[6]_i_3 
       (.I0(\i_fu_50_reg_n_2_[2] ),
        .I1(\i_fu_50_reg_n_2_[1] ),
        .I2(\i_fu_50_reg_n_2_[4] ),
        .I3(\i_fu_50_reg_n_2_[3] ),
        .O(\i_fu_50[6]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[0]),
        .Q(\i_fu_50_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\i_fu_50_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[2]),
        .Q(\i_fu_50_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[3]),
        .Q(\i_fu_50_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[4]),
        .Q(\i_fu_50_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[5]),
        .Q(\i_fu_50_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_500),
        .D(add_ln55_fu_133_p2[6]),
        .Q(\i_fu_50_reg_n_2_[6] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 mac_muladd_8ns_8ns_16ns_16_4_1_U73
       (.CEB1(CEB1),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_A_B_DATA_INST({\q0_reg[0] [2],\q0_reg[0] [0]}),
        .P({trunc_ln3_fu_173_p4,zext_ln58_fu_169_p1}),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_we0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_ce0),
        .q00(q00));
  LUT6 #(
    .INIT(64'hF0FF888800008888)) 
    \q0[7]_i_1__1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_RES_we0),
        .I1(\q0_reg[0] [2]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\q0_reg[0] [3]),
        .I5(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_371_ap_start_reg),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_0_63_0_0_i_1
       (.CI(zext_ln58_fu_169_p1),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED[7],ram_reg_0_63_0_0_i_1_n_3,ram_reg_0_63_0_0_i_1_n_4,ram_reg_0_63_0_0_i_1_n_5,ram_reg_0_63_0_0_i_1_n_6,ram_reg_0_63_0_0_i_1_n_7,ram_reg_0_63_0_0_i_1_n_8,ram_reg_0_63_0_0_i_1_n_9}),
        .DI({1'b0,ram_reg_0_63_0_0_i_1_0[6:0]}),
        .O(\WEIGHTS_VEC_RES_0_016_fu_112_reg[6] ),
        .S({ram_reg_0_63_0_0_i_9_n_2,ram_reg_0_63_0_0_i_10_n_2,ram_reg_0_63_0_0_i_11_n_2,ram_reg_0_63_0_0_i_12_n_2,ram_reg_0_63_0_0_i_13_n_2,ram_reg_0_63_0_0_i_14_n_2,ram_reg_0_63_0_0_i_15_n_2,ram_reg_0_63_0_0_i_16_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_10
       (.I0(ram_reg_0_63_0_0_i_1_0[6]),
        .I1(trunc_ln3_fu_173_p4[6]),
        .O(ram_reg_0_63_0_0_i_10_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_11
       (.I0(ram_reg_0_63_0_0_i_1_0[5]),
        .I1(trunc_ln3_fu_173_p4[5]),
        .O(ram_reg_0_63_0_0_i_11_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_12
       (.I0(ram_reg_0_63_0_0_i_1_0[4]),
        .I1(trunc_ln3_fu_173_p4[4]),
        .O(ram_reg_0_63_0_0_i_12_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_13
       (.I0(ram_reg_0_63_0_0_i_1_0[3]),
        .I1(trunc_ln3_fu_173_p4[3]),
        .O(ram_reg_0_63_0_0_i_13_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_14
       (.I0(ram_reg_0_63_0_0_i_1_0[2]),
        .I1(trunc_ln3_fu_173_p4[2]),
        .O(ram_reg_0_63_0_0_i_14_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_15
       (.I0(ram_reg_0_63_0_0_i_1_0[1]),
        .I1(trunc_ln3_fu_173_p4[1]),
        .O(ram_reg_0_63_0_0_i_15_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_16
       (.I0(ram_reg_0_63_0_0_i_1_0[0]),
        .I1(trunc_ln3_fu_173_p4[0]),
        .O(ram_reg_0_63_0_0_i_16_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_2__9
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[0]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[0]),
        .O(N_2_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3__5
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[1]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[1]),
        .O(N_2_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4__3
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[2]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[2]),
        .O(N_2_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5__3
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[3]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[3]),
        .O(N_2_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6__3
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[4]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[4]),
        .O(N_2_address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7__3
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[5]),
        .I1(\q0_reg[0] [2]),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_N_2_address0[5]),
        .O(N_2_address0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_63_0_0_i_9
       (.I0(ram_reg_0_63_0_0_i_1_0[7]),
        .I1(trunc_ln3_fu_173_p4[7]),
        .O(ram_reg_0_63_0_0_i_9_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln55_reg_229[5]_i_1 
       (.I0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\zext_ln55_reg_229[5]_i_1_n_2 ));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[0]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[0]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[1]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[1]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[2]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[2]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[3]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[3]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[4]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[4]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_reg[5]),
        .Q(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[5]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[0]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[0]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[1]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[1]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[2]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[2]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[3]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[3]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[4]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[4]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_2_address0[5]),
        .Q(zext_ln55_reg_229_pp0_iter2_reg_reg[5]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[0]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[1]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[2]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[3]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[4]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln55_reg_229_pp0_iter2_reg_reg[5]),
        .Q(\zext_ln55_reg_229_pp0_iter3_reg_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_361_N_1_address0),
        .Q(zext_ln55_reg_229_reg[0]),
        .R(1'b0));
  FDRE \zext_ln55_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_2_[1] ),
        .Q(zext_ln55_reg_229_reg[1]),
        .R(\zext_ln55_reg_229[5]_i_1_n_2 ));
  FDRE \zext_ln55_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_2_[2] ),
        .Q(zext_ln55_reg_229_reg[2]),
        .R(\zext_ln55_reg_229[5]_i_1_n_2 ));
  FDRE \zext_ln55_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_2_[3] ),
        .Q(zext_ln55_reg_229_reg[3]),
        .R(\zext_ln55_reg_229[5]_i_1_n_2 ));
  FDRE \zext_ln55_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_2_[4] ),
        .Q(zext_ln55_reg_229_reg[4]),
        .R(\zext_ln55_reg_229[5]_i_1_n_2 ));
  FDRE \zext_ln55_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_50_reg_n_2_[5] ),
        .Q(zext_ln55_reg_229_reg[5]),
        .R(\zext_ln55_reg_229[5]_i_1_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1
   (ap_loop_init_int,
    p_0_in,
    \word_cnt_fu_108_reg[4]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp0_iter2_reg_0,
    \ap_CS_fsm_reg[10]_0 ,
    ap_enable_reg_pp0_iter2_reg_1,
    \ap_CS_fsm_reg[10]_1 ,
    ap_enable_reg_pp0_iter2_reg_2,
    \word_cnt_fu_108_reg[4]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    CEB1,
    CEA1,
    CEA2,
    \word_cnt_fu_108_reg[2]_0 ,
    D,
    ap_loop_init_int_reg,
    address0,
    WEIGHTS_N2_VEC_HIDDEN_address0,
    \word_cnt_fu_108_reg[8]_0 ,
    A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg,
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 ,
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0,
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 ,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg,
    E,
    S_AXIS_TVALID_int_regslice,
    \q0_reg[0] ,
    ap_rst_n,
    ram_reg_0_63_0_0,
    ram_reg_0_63_0_0_0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0,
    ram_reg_0_63_0_0_1,
    ram_reg_0_63_0_0_2,
    ram_reg_0_63_0_0_3,
    ram_reg_0_63_0_0_4,
    ram_reg_0_63_0_0_5,
    ram_reg_0_63_0_0_6,
    ram_reg_0_63_0_0_7,
    ram_reg_0_63_0_0_8,
    ram_reg_0_63_0_0_9,
    ram_reg_0_63_0_0_10,
    ram_reg_0_63_0_0_11,
    ram_reg_0_63_0_0_12,
    d0);
  output ap_loop_init_int;
  output p_0_in;
  output \word_cnt_fu_108_reg[4]_0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg;
  output \ap_CS_fsm_reg[10] ;
  output ap_enable_reg_pp0_iter2_reg_0;
  output \ap_CS_fsm_reg[10]_0 ;
  output ap_enable_reg_pp0_iter2_reg_1;
  output \ap_CS_fsm_reg[10]_1 ;
  output ap_enable_reg_pp0_iter2_reg_2;
  output \word_cnt_fu_108_reg[4]_1 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output CEB1;
  output CEA1;
  output CEA2;
  output \word_cnt_fu_108_reg[2]_0 ;
  output [1:0]D;
  output ap_loop_init_int_reg;
  output [2:0]address0;
  output [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  output [5:0]\word_cnt_fu_108_reg[8]_0 ;
  output [5:0]A_5_address0;
  output grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg;
  output [7:0]\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 ;
  output [7:0]\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [8:0]Q;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  input \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 ;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  input [0:0]E;
  input S_AXIS_TVALID_int_regslice;
  input [0:0]\q0_reg[0] ;
  input ap_rst_n;
  input [0:0]ram_reg_0_63_0_0;
  input ram_reg_0_63_0_0_0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  input [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  input ram_reg_0_63_0_0_1;
  input ram_reg_0_63_0_0_2;
  input ram_reg_0_63_0_0_3;
  input ram_reg_0_63_0_0_4;
  input ram_reg_0_63_0_0_5;
  input ram_reg_0_63_0_0_6;
  input ram_reg_0_63_0_0_7;
  input ram_reg_0_63_0_0_8;
  input ram_reg_0_63_0_0_9;
  input ram_reg_0_63_0_0_10;
  input ram_reg_0_63_0_0_11;
  input ram_reg_0_63_0_0_12;
  input [7:0]d0;

  wire [5:0]A_5_address0;
  wire CEA1;
  wire CEA2;
  wire CEB1;
  wire [1:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire S_AXIS_TVALID_int_regslice;
  wire [2:0]WEIGHTS_N2_VEC_HIDDEN_address0;
  wire WEIGHTS_VEC_RES_0_016_fu_1120;
  wire \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 ;
  wire [7:0]\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 ;
  wire WEIGHTS_VEC_RES_1_017_fu_1160;
  wire \WEIGHTS_VEC_RES_1_017_fu_116[7]_i_3_n_2 ;
  wire [7:0]\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 ;
  wire [9:2]add_ln93_fu_301_p2;
  wire [2:0]address0;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[10]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg;
  wire [5:0]grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg;
  wire p_0_in;
  wire p_reg_reg_i_4_n_2;
  wire [0:0]\q0_reg[0] ;
  wire [0:0]ram_reg_0_63_0_0;
  wire ram_reg_0_63_0_0_0;
  wire ram_reg_0_63_0_0_1;
  wire ram_reg_0_63_0_0_10;
  wire ram_reg_0_63_0_0_11;
  wire ram_reg_0_63_0_0_12;
  wire ram_reg_0_63_0_0_2;
  wire ram_reg_0_63_0_0_3;
  wire ram_reg_0_63_0_0_4;
  wire ram_reg_0_63_0_0_5;
  wire ram_reg_0_63_0_0_6;
  wire ram_reg_0_63_0_0_7;
  wire ram_reg_0_63_0_0_8;
  wire ram_reg_0_63_0_0_9;
  wire ram_reg_0_63_0_0_i_3__4_n_2;
  wire word_cnt_fu_108;
  wire \word_cnt_fu_108[5]_i_2_n_2 ;
  wire \word_cnt_fu_108_reg[2]_0 ;
  wire \word_cnt_fu_108_reg[4]_0 ;
  wire \word_cnt_fu_108_reg[4]_1 ;
  wire [5:0]\word_cnt_fu_108_reg[8]_0 ;
  wire \word_cnt_fu_108_reg_n_2_[0] ;
  wire \word_cnt_fu_108_reg_n_2_[1] ;
  wire \word_cnt_fu_108_reg_n_2_[2] ;
  wire \word_cnt_fu_108_reg_n_2_[3] ;
  wire \word_cnt_fu_108_reg_n_2_[4] ;
  wire \word_cnt_fu_108_reg_n_2_[5] ;
  wire \word_cnt_fu_108_reg_n_2_[6] ;
  wire \word_cnt_fu_108_reg_n_2_[7] ;
  wire \word_cnt_fu_108_reg_n_2_[8] ;
  wire \word_cnt_fu_108_reg_n_2_[9] ;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_1 
       (.I0(\WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 ),
        .I1(\word_cnt_fu_108_reg_n_2_[1] ),
        .I2(\word_cnt_fu_108_reg_n_2_[0] ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(\word_cnt_fu_108_reg_n_2_[9] ),
        .I5(\WEIGHTS_VEC_RES_1_017_fu_116[7]_i_3_n_2 ),
        .O(WEIGHTS_VEC_RES_0_016_fu_1120));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[0]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[1]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[2] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[2]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[3] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[3]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[4] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[4]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[5] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[5]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[6] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[6]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[7] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_0_016_fu_1120),
        .D(d0[7]),
        .Q(\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \WEIGHTS_VEC_RES_1_017_fu_116[7]_i_1 
       (.I0(\WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0 ),
        .I1(\word_cnt_fu_108_reg_n_2_[1] ),
        .I2(\word_cnt_fu_108_reg_n_2_[0] ),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(\word_cnt_fu_108_reg_n_2_[9] ),
        .I5(\WEIGHTS_VEC_RES_1_017_fu_116[7]_i_3_n_2 ),
        .O(WEIGHTS_VEC_RES_1_017_fu_1160));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \WEIGHTS_VEC_RES_1_017_fu_116[7]_i_3 
       (.I0(\word_cnt_fu_108_reg_n_2_[7] ),
        .I1(\word_cnt_fu_108_reg_n_2_[8] ),
        .I2(\word_cnt_fu_108_reg_n_2_[5] ),
        .I3(\word_cnt_fu_108_reg_n_2_[6] ),
        .I4(\word_cnt_fu_108_reg_n_2_[4] ),
        .O(\WEIGHTS_VEC_RES_1_017_fu_116[7]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[0]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[1]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[2]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[3]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[4]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[5]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[6]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(WEIGHTS_VEC_RES_1_017_fu_1160),
        .D(d0[7]),
        .Q(\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0 [7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.A_5_address0(A_5_address0),
        .CEA1(CEA1),
        .CEA2(CEA2),
        .CEB1(CEB1),
        .D(D),
        .DSP_A_B_DATA_INST(p_reg_reg_i_4_n_2),
        .E(E),
        .Q(Q),
        .S_AXIS_TVALID_int_regslice(S_AXIS_TVALID_int_regslice),
        .WEIGHTS_N2_VEC_HIDDEN_address0(WEIGHTS_N2_VEC_HIDDEN_address0),
        .add_ln93_fu_301_p2(add_ln93_fu_301_p2),
        .address0(address0),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[10]_1 (\ap_CS_fsm_reg[10]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg_1),
        .ap_enable_reg_pp0_iter2_reg_2(ap_enable_reg_pp0_iter2_reg_2),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(ap_loop_init_int_reg),
        .ap_loop_init_int_reg_2(flow_control_loop_pipe_sequential_init_U_n_51),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_336_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_address0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_A_5_ce0),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_311_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg_reg),
        .p_0_in(p_0_in),
        .\q0_reg[0] (\q0_reg[0] ),
        .ram_reg_0_63_0_0(ram_reg_0_63_0_0),
        .ram_reg_0_63_0_0_0(ram_reg_0_63_0_0_0),
        .ram_reg_0_63_0_0_1(ram_reg_0_63_0_0_1),
        .ram_reg_0_63_0_0_10(ram_reg_0_63_0_0_10),
        .ram_reg_0_63_0_0_11(ram_reg_0_63_0_0_11),
        .ram_reg_0_63_0_0_12(ram_reg_0_63_0_0_12),
        .ram_reg_0_63_0_0_2(ram_reg_0_63_0_0_2),
        .ram_reg_0_63_0_0_3(ram_reg_0_63_0_0_3),
        .ram_reg_0_63_0_0_4(ram_reg_0_63_0_0_4),
        .ram_reg_0_63_0_0_5(ram_reg_0_63_0_0_5),
        .ram_reg_0_63_0_0_6(ram_reg_0_63_0_0_6),
        .ram_reg_0_63_0_0_7(ram_reg_0_63_0_0_7),
        .ram_reg_0_63_0_0_8(ram_reg_0_63_0_0_8),
        .ram_reg_0_63_0_0_9(ram_reg_0_63_0_0_9),
        .ram_reg_0_63_0_0_i_1__5_0(ram_reg_0_63_0_0_i_3__4_n_2),
        .word_cnt_fu_108(word_cnt_fu_108),
        .\word_cnt_fu_108_reg[0] (flow_control_loop_pipe_sequential_init_U_n_50),
        .\word_cnt_fu_108_reg[2] (\word_cnt_fu_108_reg[2]_0 ),
        .\word_cnt_fu_108_reg[4] (\word_cnt_fu_108_reg[4]_0 ),
        .\word_cnt_fu_108_reg[4]_0 (\word_cnt_fu_108_reg[4]_1 ),
        .\word_cnt_fu_108_reg[4]_1 (\word_cnt_fu_108_reg_n_2_[4] ),
        .\word_cnt_fu_108_reg[4]_2 (\word_cnt_fu_108_reg_n_2_[3] ),
        .\word_cnt_fu_108_reg[4]_3 (\word_cnt_fu_108_reg_n_2_[0] ),
        .\word_cnt_fu_108_reg[4]_4 (\word_cnt_fu_108_reg_n_2_[2] ),
        .\word_cnt_fu_108_reg[4]_5 (\word_cnt_fu_108_reg_n_2_[1] ),
        .\word_cnt_fu_108_reg[5] (\word_cnt_fu_108_reg_n_2_[5] ),
        .\word_cnt_fu_108_reg[5]_0 (\word_cnt_fu_108[5]_i_2_n_2 ),
        .\word_cnt_fu_108_reg[8] (\word_cnt_fu_108_reg[8]_0 ),
        .\word_cnt_fu_108_reg[9] (\word_cnt_fu_108_reg_n_2_[7] ),
        .\word_cnt_fu_108_reg[9]_0 (\word_cnt_fu_108_reg_n_2_[8] ),
        .\word_cnt_fu_108_reg[9]_1 (\word_cnt_fu_108_reg_n_2_[6] ),
        .\word_cnt_fu_108_reg[9]_2 (\word_cnt_fu_108_reg_n_2_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg_i_4
       (.I0(\word_cnt_fu_108_reg_n_2_[6] ),
        .I1(\word_cnt_fu_108_reg_n_2_[5] ),
        .I2(\word_cnt_fu_108_reg_n_2_[8] ),
        .I3(\word_cnt_fu_108_reg_n_2_[7] ),
        .O(p_reg_reg_i_4_n_2));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_0_63_0_0_i_3__4
       (.I0(\word_cnt_fu_108_reg_n_2_[9] ),
        .I1(\word_cnt_fu_108_reg_n_2_[2] ),
        .I2(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I3(Q[1]),
        .O(ram_reg_0_63_0_0_i_3__4_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    \word_cnt_fu_108[5]_i_2 
       (.I0(\word_cnt_fu_108_reg_n_2_[0] ),
        .I1(\word_cnt_fu_108_reg_n_2_[1] ),
        .O(\word_cnt_fu_108[5]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\word_cnt_fu_108_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(\word_cnt_fu_108_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[2]),
        .Q(\word_cnt_fu_108_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[3]),
        .Q(\word_cnt_fu_108_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[4]),
        .Q(\word_cnt_fu_108_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[5]),
        .Q(\word_cnt_fu_108_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[6]),
        .Q(\word_cnt_fu_108_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[7]),
        .Q(\word_cnt_fu_108_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[8]),
        .Q(\word_cnt_fu_108_reg_n_2_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_cnt_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(word_cnt_fu_108),
        .D(add_ln93_fu_301_p2[9]),
        .Q(\word_cnt_fu_108_reg_n_2_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both
   (M_AXIS_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    ap_block_pp0_stage0_subdone,
    \B_V_data_1_state_reg[0]_1 ,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter1,
    M_AXIS_TREADY,
    ap_rst_n,
    D);
  output M_AXIS_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_block_pp0_stage0_subdone;
  output \B_V_data_1_state_reg[0]_1 ;
  output [7:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [7:0]D;
  wire [7:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;

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
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFF000088000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(ap_rst_n),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[0]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(M_AXIS_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(M_AXIS_TREADY),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2
       (.I0(M_AXIS_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11
   (\B_V_data_1_state_reg[1]_0 ,
    S_AXIS_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    d0,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    ap_loop_init_int,
    \B_V_data_1_state_reg[1]_1 ,
    Q,
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output S_AXIS_TVALID_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input ap_loop_init_int;
  input \B_V_data_1_state_reg[1]_1 ;
  input [0:0]Q;
  input grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;
  input [7:0]S_AXIS_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[0]_i_2_n_2 ;
  wire \B_V_data_1_state[0]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire S_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d0;
  wire grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg;

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
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(ap_loop_init_int),
        .I3(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .I4(Q),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFF80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(\B_V_data_1_state[0]_i_2_n_2 ),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBBBF000000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state[0]_i_3_n_2 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(ap_loop_init_int),
        .I4(S_AXIS_TVALID_int_regslice),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q),
        .I1(grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_286_ap_start_reg),
        .O(\B_V_data_1_state[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(S_AXIS_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(S_AXIS_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \WEIGHTS_VEC_RES_1_017_fu_116[7]_i_2 
       (.I0(S_AXIS_TVALID_int_regslice),
        .I1(ap_loop_init_int),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(d0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_1_1_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_2_2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_3_3_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_4_4_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_5_5_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_6_6_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_63_7_7_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(d0[7]));
endmodule

(* ORIG_REF_NAME = "mlp_nn_HLS_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1
   (M_AXIS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    M_AXIS_TREADY,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter1,
    M_AXIS_TREADY_int_regslice);
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input M_AXIS_TREADY_int_regslice;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(M_AXIS_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F500000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(M_AXIS_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(M_AXIS_TREADY_int_regslice),
        .I4(M_AXIS_TREADY),
        .I5(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__1_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
