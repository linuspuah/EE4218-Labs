// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 28 13:35:07 2025
// Host        : LAPTOP-MBJHTN7L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/integrated_coprocessor_v1.gen/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_stub.v
// Design      : design_1_myip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myip_v1_0,Vivado 2023.2" *)
module design_1_myip_0_0(ACLK, ARESETN, S_AXIS_TREADY, S_AXIS_TDATA, 
  S_AXIS_TLAST, S_AXIS_TVALID, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TLAST, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ARESETN,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST,S_AXIS_TVALID,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TREADY" */
/* synthesis syn_force_seq_prim="ACLK" */;
  input ACLK /* synthesis syn_isclock = 1 */;
  input ARESETN;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
endmodule
