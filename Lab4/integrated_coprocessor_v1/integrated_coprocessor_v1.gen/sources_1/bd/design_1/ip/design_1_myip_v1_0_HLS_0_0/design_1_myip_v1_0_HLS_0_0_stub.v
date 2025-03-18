// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 19 02:12:57 2025
// Host        : linus_zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/sunil/VivadoProjects/EE4218Labs/Lab4/integrated_coprocessor_v1/integrated_coprocessor_v1.gen/sources_1/bd/design_1/ip/design_1_myip_v1_0_HLS_0_0/design_1_myip_v1_0_HLS_0_0_stub.v
// Design      : design_1_myip_v1_0_HLS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myip_v1_0_HLS,Vivado 2023.2" *)
module design_1_myip_v1_0_HLS_0_0(ap_clk, ap_rst_n, S_AXIS_TVALID, S_AXIS_TREADY, 
  S_AXIS_TDATA, S_AXIS_TLAST, S_AXIS_TKEEP, S_AXIS_TSTRB, M_AXIS_TVALID, M_AXIS_TREADY, 
  M_AXIS_TDATA, M_AXIS_TLAST, M_AXIS_TKEEP, M_AXIS_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST[0:0],S_AXIS_TKEEP[3:0],S_AXIS_TSTRB[3:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TLAST[0:0],M_AXIS_TKEEP[3:0],M_AXIS_TSTRB[3:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input [0:0]S_AXIS_TLAST;
  input [3:0]S_AXIS_TKEEP;
  input [3:0]S_AXIS_TSTRB;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [31:0]M_AXIS_TDATA;
  output [0:0]M_AXIS_TLAST;
  output [3:0]M_AXIS_TKEEP;
  output [3:0]M_AXIS_TSTRB;
endmodule
