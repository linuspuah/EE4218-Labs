// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  9 15:43:55 2025
// Host        : linus_zenbook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_MLP_NN_HDL_0_0_sim_netlist.v
// Design      : design_1_myip_MLP_NN_HDL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_MLP_NN_HDL_0_0,myip_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_1,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2
   (\read_data_out_reg[2] ,
    \read_data_out_reg[6] ,
    RAM_reg_bram_0,
    RAM_reg_bram_0_0,
    \read_data_out_reg[5] ,
    RAM_reg_bram_0_1,
    RAM_reg_bram_0_2,
    \sum_reg[15]_0 ,
    N_write_en_AB,
    B_read_en,
    Done_AB,
    RES_write_en_reg_0,
    E,
    \RES_write_address_reg[2]_0 ,
    RES_write_en3_out,
    D,
    \read_data_out_reg[6]_0 ,
    address,
    ADDRARDADDR,
    ADDRBWRADDR,
    \state_reg[5] ,
    \state_reg[5]_0 ,
    Done_reg_0,
    DI,
    S,
    sum1__60_carry_i_14__0,
    sum1__60_carry_i_14__0_0,
    sum1__60_carry_i_13__0_0,
    sum1__60_carry_i_13__0_1,
    sum1__60_carry__0_i_17__0,
    sum1__60_carry__0_i_17__0_0,
    sum0_carry_i_5__0_0,
    sum0_carry_i_5__0_1,
    sum0_carry__0_i_5__0_0,
    sum0_carry__0_i_5__0_1,
    \sum_reg[15]_1 ,
    ACLK,
    A_read_en_reg_0,
    Q,
    N_write_en_AC,
    \read_data_out_reg[0] ,
    p_0_in__1,
    B_write_en_reg,
    A_write_en_reg,
    \N_write_address_reg[4] ,
    \N_write_address_reg[7] ,
    \N_write_address_reg[7]_0 ,
    sum1__60_carry_0,
    DOUTADOUT,
    \read_data_out_reg[7] ,
    A_write_address_reg,
    A_write_en_reg_0,
    RAM_reg_bram_0_3,
    RAM_reg_bram_0_4,
    RAM_reg_bram_0_5,
    RAM_reg_bram_0_6,
    RAM_reg_bram_0_7,
    RAM_reg_bram_0_8,
    RAM_reg_bram_0_9,
    RAM_reg_bram_0_10,
    sum1__60_carry_1,
    A_write_en_reg_1,
    Done_AC,
    A_write_en_reg_2,
    B_write_en_reg_0,
    B_write_en_reg_1,
    Start_AB_reg,
    Start_AB_reg_0);
  output [0:0]\read_data_out_reg[2] ;
  output [0:0]\read_data_out_reg[6] ;
  output [0:0]RAM_reg_bram_0;
  output [1:0]RAM_reg_bram_0_0;
  output [3:0]\read_data_out_reg[5] ;
  output [0:0]RAM_reg_bram_0_1;
  output [1:0]RAM_reg_bram_0_2;
  output [0:0]\sum_reg[15]_0 ;
  output N_write_en_AB;
  output B_read_en;
  output Done_AB;
  output RES_write_en_reg_0;
  output [0:0]E;
  output [0:0]\RES_write_address_reg[2]_0 ;
  output RES_write_en3_out;
  output [4:0]D;
  output \read_data_out_reg[6]_0 ;
  output [2:0]address;
  output [8:0]ADDRARDADDR;
  output [7:0]ADDRBWRADDR;
  output \state_reg[5] ;
  output \state_reg[5]_0 ;
  output Done_reg_0;
  input [6:0]DI;
  input [7:0]S;
  input [1:0]sum1__60_carry_i_14__0;
  input [1:0]sum1__60_carry_i_14__0_0;
  input [6:0]sum1__60_carry_i_13__0_0;
  input [7:0]sum1__60_carry_i_13__0_1;
  input [1:0]sum1__60_carry__0_i_17__0;
  input [1:0]sum1__60_carry__0_i_17__0_0;
  input [2:0]sum0_carry_i_5__0_0;
  input [1:0]sum0_carry_i_5__0_1;
  input [3:0]sum0_carry__0_i_5__0_0;
  input [4:0]sum0_carry__0_i_5__0_1;
  input [0:0]\sum_reg[15]_1 ;
  input ACLK;
  input A_read_en_reg_0;
  input [4:0]Q;
  input N_write_en_AC;
  input \read_data_out_reg[0] ;
  input p_0_in__1;
  input B_write_en_reg;
  input A_write_en_reg;
  input \N_write_address_reg[4] ;
  input [4:0]\N_write_address_reg[7] ;
  input [4:0]\N_write_address_reg[7]_0 ;
  input [1:0]sum1__60_carry_0;
  input [1:0]DOUTADOUT;
  input [2:0]\read_data_out_reg[7] ;
  input [8:0]A_write_address_reg;
  input A_write_en_reg_0;
  input [1:0]RAM_reg_bram_0_3;
  input RAM_reg_bram_0_4;
  input RAM_reg_bram_0_5;
  input RAM_reg_bram_0_6;
  input RAM_reg_bram_0_7;
  input RAM_reg_bram_0_8;
  input RAM_reg_bram_0_9;
  input RAM_reg_bram_0_10;
  input sum1__60_carry_1;
  input A_write_en_reg_1;
  input Done_AC;
  input A_write_en_reg_2;
  input B_write_en_reg_0;
  input B_write_en_reg_1;
  input Start_AB_reg;
  input Start_AB_reg_0;

  wire ACLK;
  wire [8:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire \A_read_address[0]_i_1__0_n_0 ;
  wire \A_read_address[1]_i_1__0_n_0 ;
  wire \A_read_address[2]_i_1__0_n_0 ;
  wire \A_read_address[3]_i_1__0_n_0 ;
  wire \A_read_address[4]_i_1__0_n_0 ;
  wire \A_read_address[5]_i_1__0_n_0 ;
  wire \A_read_address[6]_i_1__0_n_0 ;
  wire \A_read_address[7]_i_1__0_n_0 ;
  wire \A_read_address[7]_i_2__1_n_0 ;
  wire \A_read_address[8]_i_1_n_0 ;
  wire \A_read_address[8]_i_2__0_n_0 ;
  wire \A_read_address[8]_i_3_n_0 ;
  wire \A_read_address[8]_i_4__0_n_0 ;
  wire \A_read_address_reg_n_0_[0] ;
  wire \A_read_address_reg_n_0_[1] ;
  wire \A_read_address_reg_n_0_[2] ;
  wire \A_read_address_reg_n_0_[3] ;
  wire \A_read_address_reg_n_0_[4] ;
  wire \A_read_address_reg_n_0_[5] ;
  wire \A_read_address_reg_n_0_[6] ;
  wire \A_read_address_reg_n_0_[7] ;
  wire \A_read_address_reg_n_0_[8] ;
  wire A_read_en_i_1_n_0;
  wire A_read_en_reg_0;
  wire [8:0]A_write_address_reg;
  wire A_write_en_i_2_n_0;
  wire A_write_en_reg;
  wire A_write_en_reg_0;
  wire A_write_en_reg_1;
  wire A_write_en_reg_2;
  wire [2:0]B_read_address;
  wire \B_read_address[0]_i_1__0_n_0 ;
  wire \B_read_address[1]_i_1__0_n_0 ;
  wire \B_read_address[2]_i_1_n_0 ;
  wire B_read_en;
  wire B_write_en_i_3_n_0;
  wire B_write_en_reg;
  wire B_write_en_reg_0;
  wire B_write_en_reg_1;
  wire [4:0]D;
  wire [6:0]DI;
  wire [1:0]DOUTADOUT;
  wire Done_AB;
  wire Done_AC;
  wire Done_i_1_n_0;
  wire Done_i_2_n_0;
  wire Done_i_3_n_0;
  wire Done_i_4_n_0;
  wire Done_reg_0;
  wire [0:0]E;
  wire \N_write_address_reg[4] ;
  wire [4:0]\N_write_address_reg[7] ;
  wire [4:0]\N_write_address_reg[7]_0 ;
  wire N_write_en_AB;
  wire N_write_en_AC;
  wire [4:0]Q;
  wire [0:0]RAM_reg_bram_0;
  wire [1:0]RAM_reg_bram_0_0;
  wire [0:0]RAM_reg_bram_0_1;
  wire RAM_reg_bram_0_10;
  wire [1:0]RAM_reg_bram_0_2;
  wire [1:0]RAM_reg_bram_0_3;
  wire RAM_reg_bram_0_4;
  wire RAM_reg_bram_0_5;
  wire RAM_reg_bram_0_6;
  wire RAM_reg_bram_0_7;
  wire RAM_reg_bram_0_8;
  wire RAM_reg_bram_0_9;
  wire [7:3]RES_write_address;
  wire \RES_write_address[7]_i_1_n_0 ;
  wire [7:2]RES_write_address_0;
  wire [0:0]\RES_write_address_reg[2]_0 ;
  wire RES_write_data_in_reg_i_20_n_0;
  wire RES_write_en3_out;
  wire RES_write_en_i_1_n_0;
  wire RES_write_en_reg_0;
  wire [7:0]S;
  wire Start_AB_reg;
  wire Start_AB_reg_0;
  wire [2:0]address;
  wire \fin_write_res[0]_i_1_n_0 ;
  wire \fin_write_res[1]_i_1_n_0 ;
  wire \fin_write_res[1]_i_2_n_0 ;
  wire \fin_write_res_reg_n_0_[0] ;
  wire \fin_write_res_reg_n_0_[1] ;
  wire [3:3]p_0_in__0;
  wire p_0_in__1;
  wire \read_data_out_reg[0] ;
  wire [0:0]\read_data_out_reg[2] ;
  wire [3:0]\read_data_out_reg[5] ;
  wire [0:0]\read_data_out_reg[6] ;
  wire \read_data_out_reg[6]_0 ;
  wire [2:0]\read_data_out_reg[7] ;
  wire \state[1]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire [3:1]state__0;
  wire \state_reg[5] ;
  wire \state_reg[5]_0 ;
  wire [14:0]sum;
  wire [15:0]sum0;
  wire sum0_carry__0_i_2__0_n_0;
  wire sum0_carry__0_i_3__0_n_0;
  wire sum0_carry__0_i_4__0_n_0;
  wire [3:0]sum0_carry__0_i_5__0_0;
  wire [4:0]sum0_carry__0_i_5__0_1;
  wire sum0_carry__0_i_5__0_n_0;
  wire sum0_carry__0_i_6__0_n_0;
  wire sum0_carry__0_i_7__0_n_0;
  wire sum0_carry__0_i_8__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry_i_1__0_n_0;
  wire sum0_carry_i_2__0_n_0;
  wire sum0_carry_i_3__0_n_0;
  wire sum0_carry_i_4__0_n_0;
  wire [2:0]sum0_carry_i_5__0_0;
  wire [1:0]sum0_carry_i_5__0_1;
  wire sum0_carry_i_5__0_n_0;
  wire sum0_carry_i_6__0_n_0;
  wire sum0_carry_i_7__0_n_0;
  wire sum0_carry_i_8__0_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire [14:0]sum1;
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
  wire [1:0]sum1__60_carry__0_i_17__0;
  wire [1:0]sum1__60_carry__0_i_17__0_0;
  wire sum1__60_carry__0_n_4;
  wire sum1__60_carry__0_n_5;
  wire sum1__60_carry__0_n_6;
  wire sum1__60_carry__0_n_7;
  wire sum1__60_carry_i_10__0_n_0;
  wire sum1__60_carry_i_11__0_n_0;
  wire sum1__60_carry_i_12__0_n_0;
  wire [6:0]sum1__60_carry_i_13__0_0;
  wire [7:0]sum1__60_carry_i_13__0_1;
  wire sum1__60_carry_i_13__0_n_0;
  wire [1:0]sum1__60_carry_i_14__0;
  wire [1:0]sum1__60_carry_i_14__0_0;
  wire sum1__60_carry_i_4__0_n_0;
  wire sum1__60_carry_i_5__0_n_0;
  wire sum1__60_carry_i_8__0_n_0;
  wire sum1__60_carry_i_9__0_n_0;
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
  wire \sum_counter[1]_i_1__0_n_0 ;
  wire \sum_counter[2]_i_1_n_0 ;
  wire \sum_counter[2]_i_2_n_0 ;
  wire \sum_counter_reg_n_0_[0] ;
  wire \sum_counter_reg_n_0_[1] ;
  wire \sum_counter_reg_n_0_[2] ;
  wire [0:0]\sum_reg[15]_0 ;
  wire [0:0]\sum_reg[15]_1 ;
  wire [7:7]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sum1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sum1__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_sum1__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_sum1__60_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \A_read_address[1]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .I1(\A_read_address_reg_n_0_[1] ),
        .I2(state__0[2]),
        .O(\A_read_address[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \A_read_address[2]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[2] ),
        .I1(\A_read_address_reg_n_0_[0] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .O(\A_read_address[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_read_address[3]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[3] ),
        .I1(\A_read_address_reg_n_0_[2] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \A_read_address[4]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\A_read_address_reg_n_0_[3] ),
        .I2(\A_read_address_reg_n_0_[0] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[2] ),
        .O(\A_read_address[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \A_read_address[5]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[5] ),
        .I1(\A_read_address_reg_n_0_[4] ),
        .I2(\A_read_address_reg_n_0_[2] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[0] ),
        .I5(\A_read_address_reg_n_0_[3] ),
        .O(\A_read_address[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_read_address[6]_i_1__0 
       (.I0(\A_read_address_reg_n_0_[6] ),
        .I1(\A_read_address[8]_i_4__0_n_0 ),
        .O(\A_read_address[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \A_read_address[7]_i_1__0 
       (.I0(state__0[2]),
        .I1(\RES_write_address[7]_i_1_n_0 ),
        .I2(\A_read_address[8]_i_3_n_0 ),
        .O(\A_read_address[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \A_read_address[7]_i_2__1 
       (.I0(\A_read_address_reg_n_0_[7] ),
        .I1(\A_read_address[8]_i_4__0_n_0 ),
        .I2(\A_read_address_reg_n_0_[6] ),
        .O(\A_read_address[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00400040FFFF0040)) 
    \A_read_address[8]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(A_read_en_reg_0),
        .I3(state__0[1]),
        .I4(\RES_write_address[7]_i_1_n_0 ),
        .I5(\A_read_address[8]_i_3_n_0 ),
        .O(\A_read_address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF400000)) 
    \A_read_address[8]_i_2__0 
       (.I0(\A_read_address[8]_i_4__0_n_0 ),
        .I1(\A_read_address_reg_n_0_[6] ),
        .I2(\A_read_address_reg_n_0_[7] ),
        .I3(\A_read_address_reg_n_0_[8] ),
        .I4(state__0[2]),
        .O(\A_read_address[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_read_address[8]_i_3 
       (.I0(RES_write_address[6]),
        .I1(RES_write_address[4]),
        .I2(\RES_write_address_reg[2]_0 ),
        .I3(RES_write_address[3]),
        .I4(RES_write_address[5]),
        .I5(RES_write_address[7]),
        .O(\A_read_address[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_read_address[8]_i_4__0 
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\A_read_address_reg_n_0_[2] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\A_read_address_reg_n_0_[0] ),
        .I4(\A_read_address_reg_n_0_[3] ),
        .I5(\A_read_address_reg_n_0_[5] ),
        .O(\A_read_address[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[0]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[0] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[1]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[2]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[2] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[3]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[3] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[4]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[4] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[5]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[5] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[6]_i_1__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[6] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[7]_i_2__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[7] ),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[8] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\A_read_address[8]_i_2__0_n_0 ),
        .Q(\A_read_address_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000600)) 
    A_read_en_i_1
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(A_read_en_reg_0),
        .I4(\state[1]_i_1_n_0 ),
        .I5(B_read_en),
        .O(A_read_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_read_en_i_1_n_0),
        .Q(B_read_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    A_write_en_i_1
       (.I0(Q[4]),
        .I1(A_write_en_reg_1),
        .I2(A_write_en_i_2_n_0),
        .I3(Done_AC),
        .I4(A_write_en_reg_2),
        .I5(A_write_en_reg_0),
        .O(\state_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0020AAAA)) 
    A_write_en_i_2
       (.I0(B_write_en_reg),
        .I1(Done_AB),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(A_write_en_reg),
        .O(A_write_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B_read_address[0]_i_1__0 
       (.I0(B_read_address[0]),
        .O(\B_read_address[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \B_read_address[1]_i_1__0 
       (.I0(B_read_address[1]),
        .I1(B_read_address[0]),
        .I2(state__0[2]),
        .O(\B_read_address[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \B_read_address[2]_i_1 
       (.I0(B_read_address[2]),
        .I1(B_read_address[1]),
        .I2(B_read_address[0]),
        .O(\B_read_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\B_read_address[0]_i_1__0_n_0 ),
        .Q(B_read_address[0]),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\B_read_address[1]_i_1__0_n_0 ),
        .Q(B_read_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1_n_0 ),
        .D(\B_read_address[2]_i_1_n_0 ),
        .Q(B_read_address[2]),
        .R(\A_read_address[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    B_write_en_i_1
       (.I0(Q[4]),
        .I1(B_write_en_reg_0),
        .I2(B_write_en_reg),
        .I3(B_write_en_i_3_n_0),
        .I4(B_write_en_reg_1),
        .I5(p_0_in__1),
        .O(\state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    B_write_en_i_3
       (.I0(Done_AB),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(B_write_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h30BB33BB00880088)) 
    Done_i_1
       (.I0(N_write_en_AB),
        .I1(Done_i_2_n_0),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(Done_i_3_n_0),
        .I5(Done_AB),
        .O(Done_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    Done_i_2
       (.I0(Done_i_4_n_0),
        .I1(RES_write_address[7]),
        .I2(\RES_write_address[7]_i_1_n_0 ),
        .O(Done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Done_i_3
       (.I0(A_read_en_reg_0),
        .I1(state__0[1]),
        .O(Done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    Done_i_4
       (.I0(RES_write_address[5]),
        .I1(RES_write_address[3]),
        .I2(\RES_write_address_reg[2]_0 ),
        .I3(RES_write_address[4]),
        .I4(RES_write_address[6]),
        .O(Done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_i_1_n_0),
        .Q(Done_AB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[3]_i_1 
       (.I0(Q[1]),
        .I1(RES_write_address[3]),
        .I2(\N_write_address_reg[4] ),
        .I3(\N_write_address_reg[7] [0]),
        .I4(Q[2]),
        .I5(\N_write_address_reg[7]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[4]_i_1 
       (.I0(Q[1]),
        .I1(RES_write_address[4]),
        .I2(\N_write_address_reg[4] ),
        .I3(\N_write_address_reg[7] [1]),
        .I4(Q[2]),
        .I5(\N_write_address_reg[7]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[5]_i_1 
       (.I0(Q[1]),
        .I1(RES_write_address[5]),
        .I2(\N_write_address_reg[4] ),
        .I3(\N_write_address_reg[7] [2]),
        .I4(Q[2]),
        .I5(\N_write_address_reg[7]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[6]_i_1 
       (.I0(Q[1]),
        .I1(RES_write_address[6]),
        .I2(\N_write_address_reg[4] ),
        .I3(\N_write_address_reg[7] [3]),
        .I4(Q[2]),
        .I5(\N_write_address_reg[7]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFC0DFD5CFC08A80)) 
    \N_write_address[7]_i_1 
       (.I0(Q[1]),
        .I1(RES_write_address[7]),
        .I2(\N_write_address_reg[4] ),
        .I3(\N_write_address_reg[7] [4]),
        .I4(Q[2]),
        .I5(\N_write_address_reg[7]_0 [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    RAM_reg_0_255_0_0_i_1
       (.I0(N_write_en_AB),
        .I1(N_write_en_AC),
        .I2(\read_data_out_reg[0] ),
        .O(RES_write_en_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(\read_data_out_reg[7] [0]),
        .I1(p_0_in__1),
        .I2(B_read_address[0]),
        .O(address[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_2
       (.I0(\read_data_out_reg[7] [1]),
        .I1(p_0_in__1),
        .I2(B_read_address[1]),
        .O(address[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_3
       (.I0(\read_data_out_reg[7] [2]),
        .I1(p_0_in__1),
        .I2(B_read_address[2]),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_10
       (.I0(A_write_address_reg[0]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[0] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_10),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_2
       (.I0(A_write_address_reg[8]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[8] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_3[1]),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_3
       (.I0(A_write_address_reg[7]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[7] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_4),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_4
       (.I0(A_write_address_reg[6]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[6] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_5),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_5
       (.I0(A_write_address_reg[5]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[5] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_6),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_6
       (.I0(A_write_address_reg[4]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[4] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_7),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_7
       (.I0(A_write_address_reg[3]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[3] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_8),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_8
       (.I0(A_write_address_reg[2]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[2] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_9),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    RAM_reg_bram_0_i_9
       (.I0(A_write_address_reg[1]),
        .I1(A_write_en_reg_0),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\N_write_address_reg[4] ),
        .I4(RAM_reg_bram_0_3[0]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[2]_i_1 
       (.I0(\RES_write_address_reg[2]_0 ),
        .O(RES_write_address_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[3]_i_1__0 
       (.I0(\RES_write_address_reg[2]_0 ),
        .I1(RES_write_address[3]),
        .O(RES_write_address_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_address[4]_i_1 
       (.I0(RES_write_address[4]),
        .I1(\RES_write_address_reg[2]_0 ),
        .I2(RES_write_address[3]),
        .O(RES_write_address_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_address[5]_i_1 
       (.I0(RES_write_address[5]),
        .I1(RES_write_address[3]),
        .I2(\RES_write_address_reg[2]_0 ),
        .I3(RES_write_address[4]),
        .O(RES_write_address_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[6]_i_1 
       (.I0(RES_write_address[6]),
        .I1(RES_write_address[4]),
        .I2(\RES_write_address_reg[2]_0 ),
        .I3(RES_write_address[3]),
        .I4(RES_write_address[5]),
        .O(RES_write_address_0[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_write_address[7]_i_1 
       (.I0(\fin_write_res[1]_i_1_n_0 ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .I2(\fin_write_res_reg_n_0_[0] ),
        .O(\RES_write_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_address[7]_i_2 
       (.I0(RES_write_address[7]),
        .I1(RES_write_address[5]),
        .I2(RES_write_address[3]),
        .I3(\RES_write_address_reg[2]_0 ),
        .I4(RES_write_address[4]),
        .I5(RES_write_address[6]),
        .O(RES_write_address_0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[2]),
        .Q(\RES_write_address_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[3]),
        .Q(RES_write_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[4]),
        .Q(RES_write_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[5]),
        .Q(RES_write_address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[6] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[6]),
        .Q(RES_write_address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[7] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1_n_0 ),
        .D(RES_write_address_0[7]),
        .Q(RES_write_address[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    RES_write_data_in_reg_i_11
       (.I0(\sum_reg[15]_0 ),
        .I1(sum[13]),
        .I2(RES_write_data_in_reg_i_20_n_0),
        .I3(sum[14]),
        .O(ADDRBWRADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    RES_write_data_in_reg_i_12
       (.I0(sum[13]),
        .I1(RES_write_data_in_reg_i_20_n_0),
        .I2(sum[14]),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h9)) 
    RES_write_data_in_reg_i_13
       (.I0(RES_write_data_in_reg_i_20_n_0),
        .I1(sum[13]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    RES_write_data_in_reg_i_14
       (.I0(sum[11]),
        .I1(sum[9]),
        .I2(sum[8]),
        .I3(sum[7]),
        .I4(sum[10]),
        .I5(sum[12]),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    RES_write_data_in_reg_i_15
       (.I0(sum[10]),
        .I1(sum[7]),
        .I2(sum[8]),
        .I3(sum[9]),
        .I4(sum[11]),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    RES_write_data_in_reg_i_16
       (.I0(sum[9]),
        .I1(sum[8]),
        .I2(sum[7]),
        .I3(sum[10]),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    RES_write_data_in_reg_i_17
       (.I0(sum[7]),
        .I1(sum[8]),
        .I2(sum[9]),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    RES_write_data_in_reg_i_18
       (.I0(sum[8]),
        .I1(sum[7]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    RES_write_data_in_reg_i_2
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(A_read_en_reg_0),
        .O(RES_write_en3_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RES_write_data_in_reg_i_20
       (.I0(sum[12]),
        .I1(sum[10]),
        .I2(sum[7]),
        .I3(sum[8]),
        .I4(sum[9]),
        .I5(sum[11]),
        .O(RES_write_data_in_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'hDFF0)) 
    RES_write_en_i_1
       (.I0(\fin_write_res_reg_n_0_[1] ),
        .I1(\fin_write_res_reg_n_0_[0] ),
        .I2(RES_write_en3_out),
        .I3(N_write_en_AB),
        .O(RES_write_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(RES_write_en_i_1_n_0),
        .Q(N_write_en_AB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    Start_AB_i_1
       (.I0(Done_AB),
        .I1(Start_AB_reg),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Start_AB_reg_0),
        .I5(A_read_en_reg_0),
        .O(Done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fin_write_res[0]_i_1 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fin_write_res[1]_i_1 
       (.I0(A_read_en_reg_0),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(N_write_en_AB),
        .O(\fin_write_res[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fin_write_res[1]_i_2 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[0] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1_n_0 ),
        .D(\fin_write_res[0]_i_1_n_0 ),
        .Q(\fin_write_res_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[1] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1_n_0 ),
        .D(\fin_write_res[1]_i_2_n_0 ),
        .Q(\fin_write_res_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__1 
       (.I0(B_read_en),
        .I1(p_0_in__1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[2] ),
        .I3(state__0[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABEAEAAAAAAAA)) 
    \state[3]_i_1 
       (.I0(\RES_write_address[7]_i_1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(B_read_en),
        .I4(state__0[1]),
        .I5(A_read_en_reg_0),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \state[3]_i_2 
       (.I0(state__0[1]),
        .I1(\sum_counter_reg_n_0_[2] ),
        .I2(\sum_counter_reg_n_0_[1] ),
        .I3(\sum_counter_reg_n_0_[0] ),
        .I4(state__0[3]),
        .O(p_0_in__0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(state__0[3]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1_n_0 ),
        .D(p_0_in__0),
        .Q(state__0[3]),
        .R(1'b0));
  CARRY8 sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI(sum[7:0]),
        .O(sum0[7:0]),
        .S({sum0_carry_i_1__0_n_0,sum0_carry_i_2__0_n_0,sum0_carry_i_3__0_n_0,sum0_carry_i_4__0_n_0,sum0_carry_i_5__0_n_0,sum0_carry_i_6__0_n_0,sum0_carry_i_7__0_n_0,sum0_carry_i_8__0_n_0}));
  CARRY8 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[7],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI({1'b0,sum[14:8]}),
        .O(sum0[15:8]),
        .S({\sum_reg[15]_1 ,sum0_carry__0_i_2__0_n_0,sum0_carry__0_i_3__0_n_0,sum0_carry__0_i_4__0_n_0,sum0_carry__0_i_5__0_n_0,sum0_carry__0_i_6__0_n_0,sum0_carry__0_i_7__0_n_0,sum0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2__0
       (.I0(sum[14]),
        .I1(sum1[14]),
        .O(sum0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3__0
       (.I0(sum[13]),
        .I1(sum1[13]),
        .O(sum0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4__0
       (.I0(sum[12]),
        .I1(sum1[12]),
        .O(sum0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5__0
       (.I0(sum[11]),
        .I1(sum1[11]),
        .O(sum0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6__0
       (.I0(sum[10]),
        .I1(sum1[10]),
        .O(sum0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7__0
       (.I0(sum[9]),
        .I1(sum1[9]),
        .O(sum0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8__0
       (.I0(sum[8]),
        .I1(sum1[8]),
        .O(sum0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1__0
       (.I0(sum[7]),
        .I1(sum1[7]),
        .O(sum0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2__0
       (.I0(sum[6]),
        .I1(sum1[6]),
        .O(sum0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3__0
       (.I0(sum[5]),
        .I1(sum1[5]),
        .O(sum0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4__0
       (.I0(sum[4]),
        .I1(sum1[4]),
        .O(sum0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_5__0
       (.I0(sum[3]),
        .I1(sum1[3]),
        .O(sum0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_6__0
       (.I0(sum[2]),
        .I1(sum1[2]),
        .O(sum0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_7__0
       (.I0(sum[1]),
        .I1(sum1[1]),
        .O(sum0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_8__0
       (.I0(sum[0]),
        .I1(sum1[0]),
        .O(sum0_carry_i_8__0_n_0));
  CARRY8 sum1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__0_carry_n_0,sum1__0_carry_n_1,sum1__0_carry_n_2,sum1__0_carry_n_3,sum1__0_carry_n_4,sum1__0_carry_n_5,sum1__0_carry_n_6,sum1__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O({sum1__0_carry_n_8,\read_data_out_reg[2] ,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12,sum1[2:0]}),
        .S(S));
  CARRY8 sum1__0_carry__0
       (.CI(sum1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__0_carry__0_CO_UNCONNECTED[7:3],RAM_reg_bram_0,NLW_sum1__0_carry__0_CO_UNCONNECTED[1],sum1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry_i_14__0}),
        .O({NLW_sum1__0_carry__0_O_UNCONNECTED[7:2],RAM_reg_bram_0_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry_i_14__0_0}));
  CARRY8 sum1__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__30_carry_n_0,sum1__30_carry_n_1,sum1__30_carry_n_2,sum1__30_carry_n_3,sum1__30_carry_n_4,sum1__30_carry_n_5,sum1__30_carry_n_6,sum1__30_carry_n_7}),
        .DI({sum1__60_carry_i_13__0_0,1'b0}),
        .O({\read_data_out_reg[5] [3:1],sum1__30_carry_n_11,\read_data_out_reg[5] [0],sum1__30_carry_n_13,sum1__30_carry_n_14,sum1__30_carry_n_15}),
        .S(sum1__60_carry_i_13__0_1));
  CARRY8 sum1__30_carry__0
       (.CI(sum1__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__30_carry__0_CO_UNCONNECTED[7:3],RAM_reg_bram_0_1,NLW_sum1__30_carry__0_CO_UNCONNECTED[1],sum1__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry__0_i_17__0}),
        .O({NLW_sum1__30_carry__0_O_UNCONNECTED[7:2],RAM_reg_bram_0_2}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry__0_i_17__0_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__60_carry_n_0,sum1__60_carry_n_1,sum1__60_carry_n_2,sum1__60_carry_n_3,sum1__60_carry_n_4,sum1__60_carry_n_5,sum1__60_carry_n_6,sum1__60_carry_n_7}),
        .DI({sum0_carry_i_5__0_0,sum1__60_carry_i_4__0_n_0,sum1__60_carry_i_5__0_n_0,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12}),
        .O(sum1[10:3]),
        .S({sum0_carry_i_5__0_1,sum1__60_carry_i_8__0_n_0,sum1__60_carry_i_9__0_n_0,sum1__60_carry_i_10__0_n_0,sum1__60_carry_i_11__0_n_0,sum1__60_carry_i_12__0_n_0,sum1__60_carry_i_13__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry__0
       (.CI(sum1__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__60_carry__0_CO_UNCONNECTED[7:4],sum1__60_carry__0_n_4,sum1__60_carry__0_n_5,sum1__60_carry__0_n_6,sum1__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,sum0_carry__0_i_5__0_0}),
        .O({NLW_sum1__60_carry__0_O_UNCONNECTED[7:5],\read_data_out_reg[6] ,sum1[14:11]}),
        .S({1'b0,1'b0,1'b0,sum0_carry__0_i_5__0_1}));
  LUT4 #(
    .INIT(16'h9666)) 
    sum1__60_carry_i_10__0
       (.I0(\read_data_out_reg[5] [0]),
        .I1(\read_data_out_reg[2] ),
        .I2(sum1__60_carry_0[0]),
        .I3(DOUTADOUT[0]),
        .O(sum1__60_carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_11__0
       (.I0(sum1__0_carry_n_10),
        .I1(sum1__30_carry_n_13),
        .O(sum1__60_carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_12__0
       (.I0(sum1__0_carry_n_11),
        .I1(sum1__30_carry_n_14),
        .O(sum1__60_carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_13__0
       (.I0(sum1__0_carry_n_12),
        .I1(sum1__30_carry_n_15),
        .O(sum1__60_carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry_i_19__0
       (.I0(sum1__60_carry_0[0]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[5] [0]),
        .I3(\read_data_out_reg[2] ),
        .O(\read_data_out_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_4__0
       (.I0(sum1__60_carry_0[1]),
        .I1(DOUTADOUT[0]),
        .I2(sum1__0_carry_n_8),
        .I3(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_5__0
       (.I0(\read_data_out_reg[2] ),
        .I1(\read_data_out_reg[5] [0]),
        .O(sum1__60_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    sum1__60_carry_i_8__0
       (.I0(sum1__60_carry_1),
        .I1(\read_data_out_reg[6]_0 ),
        .I2(sum1__60_carry_0[1]),
        .I3(DOUTADOUT[0]),
        .I4(sum1__0_carry_n_8),
        .I5(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    sum1__60_carry_i_9__0
       (.I0(sum1__60_carry_i_4__0_n_0),
        .I1(\read_data_out_reg[2] ),
        .I2(\read_data_out_reg[5] [0]),
        .I3(DOUTADOUT[1]),
        .I4(sum1__60_carry_0[0]),
        .O(sum1__60_carry_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sum[15]_i_1 
       (.I0(state__0[1]),
        .I1(A_read_en_reg_0),
        .I2(state__0[3]),
        .I3(N_write_en_AB),
        .I4(state__0[2]),
        .O(\sum[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02003000)) 
    \sum[15]_i_2 
       (.I0(N_write_en_AB),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(A_read_en_reg_0),
        .I4(state__0[1]),
        .O(\sum[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_1__0 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .O(\sum_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sum_counter[2]_i_1 
       (.I0(state__0[1]),
        .I1(A_read_en_reg_0),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\sum_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sum_counter[2]_i_2 
       (.I0(\sum_counter_reg_n_0_[2] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[0]_i_1_n_0 ),
        .Q(\sum_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[1]_i_1__0_n_0 ),
        .Q(\sum_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[2] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1_n_0 ),
        .D(\sum_counter[2]_i_2_n_0 ),
        .Q(\sum_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(sum[0]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(sum[10]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(sum[11]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(sum[12]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(sum[13]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(sum[14]),
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
        .Q(sum[1]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(sum[2]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(sum[3]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(sum[4]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[5]),
        .Q(sum[5]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(sum[6]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(sum[7]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(sum[8]),
        .R(\sum[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(sum[9]),
        .R(\sum[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "matrix_multiply_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_1
   (\read_data_out_reg[2] ,
    CO,
    RAM_reg_bram_0,
    O,
    RAM_reg_bram_0_0,
    RAM_reg_bram_0_1,
    \read_data_out_reg[6] ,
    N_write_en_AC,
    Done_AC,
    \A_read_address_reg[2]_0 ,
    \A_read_address_reg[0]_0 ,
    Q,
    \A_read_address_reg[3]_0 ,
    \A_read_address_reg[4]_0 ,
    \A_read_address_reg[5]_0 ,
    \A_read_address_reg[6]_0 ,
    \A_read_address_reg[7]_0 ,
    E,
    enable,
    \RES_write_address_reg[7]_0 ,
    D,
    \read_data_out_reg[6]_0 ,
    address,
    \sum_reg[15]_0 ,
    fin_init_bias_reg,
    \state_reg[5] ,
    Done_reg_0,
    ACLK,
    RES_write_en3_out,
    ADDRBWRADDR,
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
    \sum_reg[15]_1 ,
    A_read_en_reg_0,
    p_0_in__0,
    RAM_reg_bram_0_2,
    RAM_reg_bram_0_3,
    B_read_en,
    C_write_en_reg,
    \N_write_address_reg[2] ,
    \N_write_address_reg[2]_0 ,
    sum1__60_carry_0,
    DOUTADOUT,
    \read_data_out_reg[7] ,
    fin_init_bias,
    sum1__60_carry_1,
    C_write_en_reg_0,
    C_write_en_reg_1,
    C_write_en_reg_2,
    Start_AC_reg);
  output [0:0]\read_data_out_reg[2] ;
  output [0:0]CO;
  output [1:0]RAM_reg_bram_0;
  output [3:0]O;
  output [0:0]RAM_reg_bram_0_0;
  output [1:0]RAM_reg_bram_0_1;
  output [0:0]\read_data_out_reg[6] ;
  output N_write_en_AC;
  output Done_AC;
  output \A_read_address_reg[2]_0 ;
  output \A_read_address_reg[0]_0 ;
  output [1:0]Q;
  output \A_read_address_reg[3]_0 ;
  output \A_read_address_reg[4]_0 ;
  output \A_read_address_reg[5]_0 ;
  output \A_read_address_reg[6]_0 ;
  output \A_read_address_reg[7]_0 ;
  output [0:0]E;
  output enable;
  output [4:0]\RES_write_address_reg[7]_0 ;
  output [0:0]D;
  output \read_data_out_reg[6]_0 ;
  output [2:0]address;
  output \sum_reg[15]_0 ;
  output [7:0]fin_init_bias_reg;
  output \state_reg[5] ;
  output Done_reg_0;
  input ACLK;
  input RES_write_en3_out;
  input [7:0]ADDRBWRADDR;
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
  input [0:0]\sum_reg[15]_1 ;
  input A_read_en_reg_0;
  input p_0_in__0;
  input RAM_reg_bram_0_2;
  input RAM_reg_bram_0_3;
  input B_read_en;
  input [4:0]C_write_en_reg;
  input [0:0]\N_write_address_reg[2] ;
  input [0:0]\N_write_address_reg[2]_0 ;
  input [1:0]sum1__60_carry_0;
  input [1:0]DOUTADOUT;
  input [2:0]\read_data_out_reg[7] ;
  input fin_init_bias;
  input sum1__60_carry_1;
  input C_write_en_reg_0;
  input C_write_en_reg_1;
  input C_write_en_reg_2;
  input Start_AC_reg;

  wire ACLK;
  wire [7:0]ADDRBWRADDR;
  wire \A_read_address[0]_i_1_n_0 ;
  wire \A_read_address[1]_i_1_n_0 ;
  wire \A_read_address[2]_i_1_n_0 ;
  wire \A_read_address[3]_i_1_n_0 ;
  wire \A_read_address[4]_i_1_n_0 ;
  wire \A_read_address[5]_i_1_n_0 ;
  wire \A_read_address[6]_i_1_n_0 ;
  wire \A_read_address[7]_i_1__1_n_0 ;
  wire \A_read_address[7]_i_2__0_n_0 ;
  wire \A_read_address[8]_i_1__0_n_0 ;
  wire \A_read_address[8]_i_2_n_0 ;
  wire \A_read_address[8]_i_3__0_n_0 ;
  wire \A_read_address[8]_i_4_n_0 ;
  wire \A_read_address_reg[0]_0 ;
  wire \A_read_address_reg[2]_0 ;
  wire \A_read_address_reg[3]_0 ;
  wire \A_read_address_reg[4]_0 ;
  wire \A_read_address_reg[5]_0 ;
  wire \A_read_address_reg[6]_0 ;
  wire \A_read_address_reg[7]_0 ;
  wire A_read_en_i_1__0_n_0;
  wire A_read_en_reg_0;
  wire \B_read_address[0]_i_1_n_0 ;
  wire \B_read_address[1]_i_1__1_n_0 ;
  wire \B_read_address[2]_i_1__0_n_0 ;
  wire B_read_en;
  wire [0:0]CO;
  wire [2:0]C_read_address;
  wire C_read_en;
  wire C_write_en_i_3_n_0;
  wire [4:0]C_write_en_reg;
  wire C_write_en_reg_0;
  wire C_write_en_reg_1;
  wire C_write_en_reg_2;
  wire [0:0]D;
  wire [6:0]DI;
  wire [1:0]DOUTADOUT;
  wire Done_AC;
  wire Done_i_1__0_n_0;
  wire Done_i_2__0_n_0;
  wire Done_i_3__0_n_0;
  wire Done_i_4__0_n_0;
  wire Done_reg_0;
  wire [0:0]E;
  wire [0:0]\N_write_address_reg[2] ;
  wire [0:0]\N_write_address_reg[2]_0 ;
  wire N_write_en_AC;
  wire [3:0]O;
  wire [1:0]Q;
  wire [1:0]RAM_reg_bram_0;
  wire [0:0]RAM_reg_bram_0_0;
  wire [1:0]RAM_reg_bram_0_1;
  wire RAM_reg_bram_0_2;
  wire RAM_reg_bram_0_3;
  wire [7:2]RES_write_address;
  wire \RES_write_address[7]_i_1__0_n_0 ;
  wire [4:0]\RES_write_address_reg[7]_0 ;
  wire \RES_write_address_reg_n_0_[2] ;
  wire [7:0]RES_write_data_in_reg__0;
  wire RES_write_data_in_reg_i_10_n_0;
  wire RES_write_data_in_reg_i_19_n_0;
  wire RES_write_data_in_reg_i_3_n_0;
  wire RES_write_data_in_reg_i_4_n_0;
  wire RES_write_data_in_reg_i_5_n_0;
  wire RES_write_data_in_reg_i_6_n_0;
  wire RES_write_data_in_reg_i_7_n_0;
  wire RES_write_data_in_reg_i_8_n_0;
  wire RES_write_data_in_reg_i_9_n_0;
  wire RES_write_en3_out;
  wire RES_write_en3_out_0;
  wire RES_write_en_i_1__0_n_0;
  wire [7:0]S;
  wire Start_AC_reg;
  wire [2:0]address;
  wire enable;
  wire fin_init_bias;
  wire [7:0]fin_init_bias_reg;
  wire \fin_write_res[0]_i_1__0_n_0 ;
  wire \fin_write_res[1]_i_1__0_n_0 ;
  wire \fin_write_res[1]_i_2__0_n_0 ;
  wire \fin_write_res_reg_n_0_[0] ;
  wire \fin_write_res_reg_n_0_[1] ;
  wire [7:0]\matrix_multiply_A_B/RES_write_data_in_reg ;
  wire p_0_in__0;
  wire [3:3]p_0_in__0_1;
  wire [0:0]\read_data_out_reg[2] ;
  wire [0:0]\read_data_out_reg[6] ;
  wire \read_data_out_reg[6]_0 ;
  wire [2:0]\read_data_out_reg[7] ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[3]_i_1__0_n_0 ;
  wire [3:1]state__0;
  wire \state_reg[5] ;
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
  wire sum0_carry__0_n_10;
  wire sum0_carry__0_n_11;
  wire sum0_carry__0_n_12;
  wire sum0_carry__0_n_13;
  wire sum0_carry__0_n_14;
  wire sum0_carry__0_n_15;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__0_n_8;
  wire sum0_carry__0_n_9;
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
  wire sum0_carry_n_10;
  wire sum0_carry_n_11;
  wire sum0_carry_n_12;
  wire sum0_carry_n_13;
  wire sum0_carry_n_14;
  wire sum0_carry_n_15;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire sum0_carry_n_8;
  wire sum0_carry_n_9;
  wire sum1__0_carry__0_n_7;
  wire sum1__0_carry_n_0;
  wire sum1__0_carry_n_1;
  wire sum1__0_carry_n_10;
  wire sum1__0_carry_n_11;
  wire sum1__0_carry_n_12;
  wire sum1__0_carry_n_13;
  wire sum1__0_carry_n_14;
  wire sum1__0_carry_n_15;
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
  wire [1:0]sum1__60_carry__0_i_17;
  wire [1:0]sum1__60_carry__0_i_17_0;
  wire sum1__60_carry__0_n_12;
  wire sum1__60_carry__0_n_13;
  wire sum1__60_carry__0_n_14;
  wire sum1__60_carry__0_n_15;
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
  wire sum1__60_carry_i_8_n_0;
  wire sum1__60_carry_i_9_n_0;
  wire sum1__60_carry_n_0;
  wire sum1__60_carry_n_1;
  wire sum1__60_carry_n_10;
  wire sum1__60_carry_n_11;
  wire sum1__60_carry_n_12;
  wire sum1__60_carry_n_13;
  wire sum1__60_carry_n_14;
  wire sum1__60_carry_n_15;
  wire sum1__60_carry_n_2;
  wire sum1__60_carry_n_3;
  wire sum1__60_carry_n_4;
  wire sum1__60_carry_n_5;
  wire sum1__60_carry_n_6;
  wire sum1__60_carry_n_7;
  wire sum1__60_carry_n_8;
  wire sum1__60_carry_n_9;
  wire \sum[15]_i_1__0_n_0 ;
  wire \sum[15]_i_2__0_n_0 ;
  wire \sum_counter[0]_i_1__0_n_0 ;
  wire \sum_counter[1]_i_1__1_n_0 ;
  wire \sum_counter[2]_i_1__0_n_0 ;
  wire \sum_counter[2]_i_2__0_n_0 ;
  wire \sum_counter_reg_n_0_[0] ;
  wire \sum_counter_reg_n_0_[1] ;
  wire \sum_counter_reg_n_0_[2] ;
  wire \sum_reg[15]_0 ;
  wire [0:0]\sum_reg[15]_1 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [15:0]NLW_RES_write_data_in_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_RES_write_data_in_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_RES_write_data_in_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_RES_write_data_in_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_RES_write_data_in_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_RES_write_data_in_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_RES_write_data_in_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_RES_write_data_in_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:7]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sum1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sum1__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_sum1__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_sum1__60_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1 
       (.I0(\A_read_address_reg[0]_0 ),
        .O(\A_read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \A_read_address[1]_i_1 
       (.I0(\A_read_address_reg[0]_0 ),
        .I1(Q[0]),
        .I2(state__0[2]),
        .O(\A_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \A_read_address[2]_i_1 
       (.I0(\A_read_address_reg[2]_0 ),
        .I1(\A_read_address_reg[0]_0 ),
        .I2(Q[0]),
        .O(\A_read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_read_address[3]_i_1 
       (.I0(\A_read_address_reg[3]_0 ),
        .I1(\A_read_address_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\A_read_address_reg[0]_0 ),
        .O(\A_read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \A_read_address[4]_i_1 
       (.I0(\A_read_address_reg[4]_0 ),
        .I1(\A_read_address_reg[3]_0 ),
        .I2(\A_read_address_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\A_read_address_reg[2]_0 ),
        .O(\A_read_address[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \A_read_address[5]_i_1 
       (.I0(\A_read_address_reg[5]_0 ),
        .I1(\A_read_address_reg[4]_0 ),
        .I2(\A_read_address_reg[2]_0 ),
        .I3(Q[0]),
        .I4(\A_read_address_reg[0]_0 ),
        .I5(\A_read_address_reg[3]_0 ),
        .O(\A_read_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_read_address[6]_i_1 
       (.I0(\A_read_address_reg[6]_0 ),
        .I1(\A_read_address[8]_i_4_n_0 ),
        .O(\A_read_address[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \A_read_address[7]_i_1__1 
       (.I0(state__0[2]),
        .I1(\RES_write_address[7]_i_1__0_n_0 ),
        .I2(\A_read_address[8]_i_3__0_n_0 ),
        .O(\A_read_address[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \A_read_address[7]_i_2__0 
       (.I0(\A_read_address_reg[7]_0 ),
        .I1(\A_read_address[8]_i_4_n_0 ),
        .I2(\A_read_address_reg[6]_0 ),
        .O(\A_read_address[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00400040FFFF0040)) 
    \A_read_address[8]_i_1__0 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(A_read_en_reg_0),
        .I3(state__0[1]),
        .I4(\RES_write_address[7]_i_1__0_n_0 ),
        .I5(\A_read_address[8]_i_3__0_n_0 ),
        .O(\A_read_address[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBF400000)) 
    \A_read_address[8]_i_2 
       (.I0(\A_read_address[8]_i_4_n_0 ),
        .I1(\A_read_address_reg[6]_0 ),
        .I2(\A_read_address_reg[7]_0 ),
        .I3(Q[1]),
        .I4(state__0[2]),
        .O(\A_read_address[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_read_address[8]_i_3__0 
       (.I0(\RES_write_address_reg[7]_0 [3]),
        .I1(\RES_write_address_reg[7]_0 [1]),
        .I2(\RES_write_address_reg_n_0_[2] ),
        .I3(\RES_write_address_reg[7]_0 [0]),
        .I4(\RES_write_address_reg[7]_0 [2]),
        .I5(\RES_write_address_reg[7]_0 [4]),
        .O(\A_read_address[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \A_read_address[8]_i_4 
       (.I0(\A_read_address_reg[4]_0 ),
        .I1(\A_read_address_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\A_read_address_reg[0]_0 ),
        .I4(\A_read_address_reg[3]_0 ),
        .I5(\A_read_address_reg[5]_0 ),
        .O(\A_read_address[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[0]_i_1_n_0 ),
        .Q(\A_read_address_reg[0]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[2]_i_1_n_0 ),
        .Q(\A_read_address_reg[2]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[3]_i_1_n_0 ),
        .Q(\A_read_address_reg[3]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[4]_i_1_n_0 ),
        .Q(\A_read_address_reg[4]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[5]_i_1_n_0 ),
        .Q(\A_read_address_reg[5]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[6]_i_1_n_0 ),
        .Q(\A_read_address_reg[6]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[7]_i_2__0_n_0 ),
        .Q(\A_read_address_reg[7]_0 ),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[8] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\A_read_address[8]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000600)) 
    A_read_en_i_1__0
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(A_read_en_reg_0),
        .I4(\state[1]_i_1__0_n_0 ),
        .I5(C_read_en),
        .O(A_read_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_read_en_i_1__0_n_0),
        .Q(C_read_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B_read_address[0]_i_1 
       (.I0(C_read_address[0]),
        .O(\B_read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \B_read_address[1]_i_1__1 
       (.I0(C_read_address[1]),
        .I1(C_read_address[0]),
        .I2(state__0[2]),
        .O(\B_read_address[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \B_read_address[2]_i_1__0 
       (.I0(C_read_address[2]),
        .I1(C_read_address[1]),
        .I2(C_read_address[0]),
        .O(\B_read_address[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\B_read_address[0]_i_1_n_0 ),
        .Q(C_read_address[0]),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\B_read_address[1]_i_1__1_n_0 ),
        .Q(C_read_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[2] 
       (.C(ACLK),
        .CE(\A_read_address[8]_i_1__0_n_0 ),
        .D(\B_read_address[2]_i_1__0_n_0 ),
        .Q(C_read_address[2]),
        .R(\A_read_address[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    C_write_en_i_1
       (.I0(C_write_en_reg[3]),
        .I1(C_write_en_reg_0),
        .I2(C_write_en_reg_1),
        .I3(C_write_en_reg_2),
        .I4(C_write_en_i_3_n_0),
        .I5(p_0_in__0),
        .O(\state_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFCEC)) 
    C_write_en_i_3
       (.I0(Done_AC),
        .I1(C_write_en_reg[1]),
        .I2(C_write_en_reg[0]),
        .I3(C_write_en_reg[3]),
        .I4(C_write_en_reg[2]),
        .I5(C_write_en_reg[4]),
        .O(C_write_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h30BB33BB00880088)) 
    Done_i_1__0
       (.I0(N_write_en_AC),
        .I1(Done_i_2__0_n_0),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(Done_i_3__0_n_0),
        .I5(Done_AC),
        .O(Done_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    Done_i_2__0
       (.I0(Done_i_4__0_n_0),
        .I1(\RES_write_address_reg[7]_0 [4]),
        .I2(\RES_write_address[7]_i_1__0_n_0 ),
        .O(Done_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Done_i_3__0
       (.I0(A_read_en_reg_0),
        .I1(state__0[1]),
        .O(Done_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    Done_i_4__0
       (.I0(\RES_write_address_reg[7]_0 [2]),
        .I1(\RES_write_address_reg[7]_0 [0]),
        .I2(\RES_write_address_reg_n_0_[2] ),
        .I3(\RES_write_address_reg[7]_0 [1]),
        .I4(\RES_write_address_reg[7]_0 [3]),
        .O(Done_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(Done_i_1__0_n_0),
        .Q(Done_AC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2FFE200)) 
    \N_write_address[2]_i_1 
       (.I0(\RES_write_address_reg_n_0_[2] ),
        .I1(RAM_reg_bram_0_3),
        .I2(\N_write_address_reg[2] ),
        .I3(C_write_en_reg[1]),
        .I4(\N_write_address_reg[2]_0 ),
        .I5(C_write_en_reg[0]),
        .O(D));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[0]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [0]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[0]),
        .O(fin_init_bias_reg[0]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[1]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [1]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[1]),
        .O(fin_init_bias_reg[1]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[2]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [2]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[2]),
        .O(fin_init_bias_reg[2]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[3]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [3]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[3]),
        .O(fin_init_bias_reg[3]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[4]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [4]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[4]),
        .O(fin_init_bias_reg[4]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[5]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [5]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[5]),
        .O(fin_init_bias_reg[5]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[6]_i_1 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [6]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[6]),
        .O(fin_init_bias_reg[6]));
  LUT5 #(
    .INIT(32'h74777444)) 
    \N_write_data_reg[7]_i_2 
       (.I0(fin_init_bias),
        .I1(C_write_en_reg[2]),
        .I2(\matrix_multiply_A_B/RES_write_data_in_reg [7]),
        .I3(RAM_reg_bram_0_3),
        .I4(RES_write_data_in_reg__0[7]),
        .O(fin_init_bias_reg[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_1__0
       (.I0(\read_data_out_reg[7] [0]),
        .I1(p_0_in__0),
        .I2(C_read_address[0]),
        .O(address[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_2__0
       (.I0(\read_data_out_reg[7] [1]),
        .I1(p_0_in__0),
        .I2(C_read_address[1]),
        .O(address[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_7_0_0_i_3__0
       (.I0(\read_data_out_reg[7] [2]),
        .I1(p_0_in__0),
        .I2(C_read_address[2]),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    RAM_reg_bram_0_i_1
       (.I0(RAM_reg_bram_0_2),
        .I1(C_read_en),
        .I2(RAM_reg_bram_0_3),
        .I3(B_read_en),
        .O(enable));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[2]_i_1__0 
       (.I0(\RES_write_address_reg_n_0_[2] ),
        .O(RES_write_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[3]_i_1__1 
       (.I0(\RES_write_address_reg_n_0_[2] ),
        .I1(\RES_write_address_reg[7]_0 [0]),
        .O(RES_write_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_address[4]_i_1__0 
       (.I0(\RES_write_address_reg[7]_0 [1]),
        .I1(\RES_write_address_reg_n_0_[2] ),
        .I2(\RES_write_address_reg[7]_0 [0]),
        .O(RES_write_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_address[5]_i_1__0 
       (.I0(\RES_write_address_reg[7]_0 [2]),
        .I1(\RES_write_address_reg[7]_0 [0]),
        .I2(\RES_write_address_reg_n_0_[2] ),
        .I3(\RES_write_address_reg[7]_0 [1]),
        .O(RES_write_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[6]_i_1__0 
       (.I0(\RES_write_address_reg[7]_0 [3]),
        .I1(\RES_write_address_reg[7]_0 [1]),
        .I2(\RES_write_address_reg_n_0_[2] ),
        .I3(\RES_write_address_reg[7]_0 [0]),
        .I4(\RES_write_address_reg[7]_0 [2]),
        .O(RES_write_address[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \RES_write_address[7]_i_1__0 
       (.I0(\fin_write_res[1]_i_1__0_n_0 ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .I2(\fin_write_res_reg_n_0_[0] ),
        .O(\RES_write_address[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RES_write_address[7]_i_2__0 
       (.I0(\RES_write_address_reg[7]_0 [4]),
        .I1(\RES_write_address_reg[7]_0 [2]),
        .I2(\RES_write_address_reg[7]_0 [0]),
        .I3(\RES_write_address_reg_n_0_[2] ),
        .I4(\RES_write_address_reg[7]_0 [1]),
        .I5(\RES_write_address_reg[7]_0 [3]),
        .O(RES_write_address[7]));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[2]),
        .Q(\RES_write_address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[3]),
        .Q(\RES_write_address_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[4]),
        .Q(\RES_write_address_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[5]),
        .Q(\RES_write_address_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[6] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[6]),
        .Q(\RES_write_address_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[7] 
       (.C(ACLK),
        .CE(\RES_write_address[7]_i_1__0_n_0 ),
        .D(RES_write_address[7]),
        .Q(\RES_write_address_reg[7]_0 [4]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/matrix_multiply_A_C/RES_write_data_in_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
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
    .READ_WIDTH_B(18),
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
    RES_write_data_in_reg
       (.ADDRARDADDR({1'b0,1'b0,RES_write_data_in_reg_i_3_n_0,RES_write_data_in_reg_i_4_n_0,RES_write_data_in_reg_i_5_n_0,RES_write_data_in_reg_i_6_n_0,RES_write_data_in_reg_i_7_n_0,RES_write_data_in_reg_i_8_n_0,RES_write_data_in_reg_i_9_n_0,RES_write_data_in_reg_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(NLW_RES_write_data_in_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_RES_write_data_in_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_RES_write_data_in_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_RES_write_data_in_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_RES_write_data_in_reg_DOUTADOUT_UNCONNECTED[15:8],RES_write_data_in_reg__0}),
        .DOUTBDOUT({NLW_RES_write_data_in_reg_DOUTBDOUT_UNCONNECTED[15:8],\matrix_multiply_A_B/RES_write_data_in_reg }),
        .DOUTPADOUTP(NLW_RES_write_data_in_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_RES_write_data_in_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(RES_write_en3_out_0),
        .ENBWREN(RES_write_en3_out),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    RES_write_data_in_reg_i_1
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(A_read_en_reg_0),
        .O(RES_write_en3_out_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h9)) 
    RES_write_data_in_reg_i_10
       (.I0(\sum_reg_n_0_[8] ),
        .I1(\sum_reg_n_0_[7] ),
        .O(RES_write_data_in_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RES_write_data_in_reg_i_19
       (.I0(\sum_reg_n_0_[12] ),
        .I1(\sum_reg_n_0_[10] ),
        .I2(\sum_reg_n_0_[7] ),
        .I3(\sum_reg_n_0_[8] ),
        .I4(\sum_reg_n_0_[9] ),
        .I5(\sum_reg_n_0_[11] ),
        .O(RES_write_data_in_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    RES_write_data_in_reg_i_3
       (.I0(\sum_reg[15]_0 ),
        .I1(\sum_reg_n_0_[13] ),
        .I2(RES_write_data_in_reg_i_19_n_0),
        .I3(\sum_reg_n_0_[14] ),
        .O(RES_write_data_in_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    RES_write_data_in_reg_i_4
       (.I0(\sum_reg_n_0_[13] ),
        .I1(RES_write_data_in_reg_i_19_n_0),
        .I2(\sum_reg_n_0_[14] ),
        .O(RES_write_data_in_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RES_write_data_in_reg_i_5
       (.I0(RES_write_data_in_reg_i_19_n_0),
        .I1(\sum_reg_n_0_[13] ),
        .O(RES_write_data_in_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    RES_write_data_in_reg_i_6
       (.I0(\sum_reg_n_0_[11] ),
        .I1(\sum_reg_n_0_[9] ),
        .I2(\sum_reg_n_0_[8] ),
        .I3(\sum_reg_n_0_[7] ),
        .I4(\sum_reg_n_0_[10] ),
        .I5(\sum_reg_n_0_[12] ),
        .O(RES_write_data_in_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    RES_write_data_in_reg_i_7
       (.I0(\sum_reg_n_0_[10] ),
        .I1(\sum_reg_n_0_[7] ),
        .I2(\sum_reg_n_0_[8] ),
        .I3(\sum_reg_n_0_[9] ),
        .I4(\sum_reg_n_0_[11] ),
        .O(RES_write_data_in_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    RES_write_data_in_reg_i_8
       (.I0(\sum_reg_n_0_[9] ),
        .I1(\sum_reg_n_0_[8] ),
        .I2(\sum_reg_n_0_[7] ),
        .I3(\sum_reg_n_0_[10] ),
        .O(RES_write_data_in_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    RES_write_data_in_reg_i_9
       (.I0(\sum_reg_n_0_[7] ),
        .I1(\sum_reg_n_0_[8] ),
        .I2(\sum_reg_n_0_[9] ),
        .O(RES_write_data_in_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'hDFF0)) 
    RES_write_en_i_1__0
       (.I0(\fin_write_res_reg_n_0_[1] ),
        .I1(\fin_write_res_reg_n_0_[0] ),
        .I2(RES_write_en3_out_0),
        .I3(N_write_en_AC),
        .O(RES_write_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(RES_write_en_i_1__0_n_0),
        .Q(N_write_en_AC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    Start_AC_i_1
       (.I0(Done_AC),
        .I1(C_write_en_reg_2),
        .I2(C_write_en_reg[1]),
        .I3(C_write_en_reg[0]),
        .I4(Start_AC_reg),
        .I5(A_read_en_reg_0),
        .O(Done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fin_write_res[0]_i_1__0 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \fin_write_res[1]_i_1__0 
       (.I0(A_read_en_reg_0),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(N_write_en_AC),
        .O(\fin_write_res[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fin_write_res[1]_i_2__0 
       (.I0(\fin_write_res_reg_n_0_[0] ),
        .I1(\fin_write_res_reg_n_0_[1] ),
        .O(\fin_write_res[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[0] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__0_n_0 ),
        .D(\fin_write_res[0]_i_1__0_n_0 ),
        .Q(\fin_write_res_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fin_write_res_reg[1] 
       (.C(ACLK),
        .CE(\fin_write_res[1]_i_1__0_n_0 ),
        .D(\fin_write_res[1]_i_2__0_n_0 ),
        .Q(\fin_write_res_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__0 
       (.I0(C_read_en),
        .I1(p_0_in__0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_1__0 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[2] ),
        .I3(state__0[2]),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABEAEAAAAAAAA)) 
    \state[3]_i_1__0 
       (.I0(\RES_write_address[7]_i_1__0_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(C_read_en),
        .I4(state__0[1]),
        .I5(A_read_en_reg_0),
        .O(\state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \state[3]_i_2__0 
       (.I0(state__0[1]),
        .I1(\sum_counter_reg_n_0_[2] ),
        .I2(\sum_counter_reg_n_0_[1] ),
        .I3(\sum_counter_reg_n_0_[0] ),
        .I4(state__0[3]),
        .O(p_0_in__0_1));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(state__0[3]),
        .Q(state__0[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "summing:0100,wait_for_data:1000,write_to_mem:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(ACLK),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(p_0_in__0_1),
        .Q(state__0[3]),
        .R(1'b0));
  CARRY8 sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] ,\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O({sum0_carry_n_8,sum0_carry_n_9,sum0_carry_n_10,sum0_carry_n_11,sum0_carry_n_12,sum0_carry_n_13,sum0_carry_n_14,sum0_carry_n_15}),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0,sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  CARRY8 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[7],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI({1'b0,\sum_reg_n_0_[14] ,\sum_reg_n_0_[13] ,\sum_reg_n_0_[12] ,\sum_reg_n_0_[11] ,\sum_reg_n_0_[10] ,\sum_reg_n_0_[9] ,\sum_reg_n_0_[8] }),
        .O({sum0_carry__0_n_8,sum0_carry__0_n_9,sum0_carry__0_n_10,sum0_carry__0_n_11,sum0_carry__0_n_12,sum0_carry__0_n_13,sum0_carry__0_n_14,sum0_carry__0_n_15}),
        .S({\sum_reg[15]_1 ,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0,sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(\sum_reg_n_0_[14] ),
        .I1(sum1__60_carry__0_n_12),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(\sum_reg_n_0_[13] ),
        .I1(sum1__60_carry__0_n_13),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(\sum_reg_n_0_[12] ),
        .I1(sum1__60_carry__0_n_14),
        .O(sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5
       (.I0(\sum_reg_n_0_[11] ),
        .I1(sum1__60_carry__0_n_15),
        .O(sum0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6
       (.I0(\sum_reg_n_0_[10] ),
        .I1(sum1__60_carry_n_8),
        .O(sum0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7
       (.I0(\sum_reg_n_0_[9] ),
        .I1(sum1__60_carry_n_9),
        .O(sum0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8
       (.I0(\sum_reg_n_0_[8] ),
        .I1(sum1__60_carry_n_10),
        .O(sum0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(\sum_reg_n_0_[7] ),
        .I1(sum1__60_carry_n_11),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(\sum_reg_n_0_[6] ),
        .I1(sum1__60_carry_n_12),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(\sum_reg_n_0_[5] ),
        .I1(sum1__60_carry_n_13),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(\sum_reg_n_0_[4] ),
        .I1(sum1__60_carry_n_14),
        .O(sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_5
       (.I0(\sum_reg_n_0_[3] ),
        .I1(sum1__60_carry_n_15),
        .O(sum0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_6
       (.I0(\sum_reg_n_0_[2] ),
        .I1(sum1__0_carry_n_13),
        .O(sum0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_7
       (.I0(\sum_reg_n_0_[1] ),
        .I1(sum1__0_carry_n_14),
        .O(sum0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_8
       (.I0(\sum_reg_n_0_[0] ),
        .I1(sum1__0_carry_n_15),
        .O(sum0_carry_i_8_n_0));
  CARRY8 sum1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__0_carry_n_0,sum1__0_carry_n_1,sum1__0_carry_n_2,sum1__0_carry_n_3,sum1__0_carry_n_4,sum1__0_carry_n_5,sum1__0_carry_n_6,sum1__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O({sum1__0_carry_n_8,\read_data_out_reg[2] ,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12,sum1__0_carry_n_13,sum1__0_carry_n_14,sum1__0_carry_n_15}),
        .S(S));
  CARRY8 sum1__0_carry__0
       (.CI(sum1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__0_carry__0_CO_UNCONNECTED[7:3],CO,NLW_sum1__0_carry__0_CO_UNCONNECTED[1],sum1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry_i_14}),
        .O({NLW_sum1__0_carry__0_O_UNCONNECTED[7:2],RAM_reg_bram_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry_i_14_0}));
  CARRY8 sum1__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__30_carry_n_0,sum1__30_carry_n_1,sum1__30_carry_n_2,sum1__30_carry_n_3,sum1__30_carry_n_4,sum1__30_carry_n_5,sum1__30_carry_n_6,sum1__30_carry_n_7}),
        .DI({sum1__60_carry_i_13_0,1'b0}),
        .O({O[3:1],sum1__30_carry_n_11,O[0],sum1__30_carry_n_13,sum1__30_carry_n_14,sum1__30_carry_n_15}),
        .S(sum1__60_carry_i_13_1));
  CARRY8 sum1__30_carry__0
       (.CI(sum1__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__30_carry__0_CO_UNCONNECTED[7:3],RAM_reg_bram_0_0,NLW_sum1__30_carry__0_CO_UNCONNECTED[1],sum1__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry__0_i_17}),
        .O({NLW_sum1__30_carry__0_O_UNCONNECTED[7:2],RAM_reg_bram_0_1}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry__0_i_17_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__60_carry_n_0,sum1__60_carry_n_1,sum1__60_carry_n_2,sum1__60_carry_n_3,sum1__60_carry_n_4,sum1__60_carry_n_5,sum1__60_carry_n_6,sum1__60_carry_n_7}),
        .DI({sum0_carry_i_5_0,sum1__60_carry_i_4_n_0,sum1__60_carry_i_5_n_0,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12}),
        .O({sum1__60_carry_n_8,sum1__60_carry_n_9,sum1__60_carry_n_10,sum1__60_carry_n_11,sum1__60_carry_n_12,sum1__60_carry_n_13,sum1__60_carry_n_14,sum1__60_carry_n_15}),
        .S({sum0_carry_i_5_1,sum1__60_carry_i_8_n_0,sum1__60_carry_i_9_n_0,sum1__60_carry_i_10_n_0,sum1__60_carry_i_11_n_0,sum1__60_carry_i_12_n_0,sum1__60_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry__0
       (.CI(sum1__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__60_carry__0_CO_UNCONNECTED[7:4],sum1__60_carry__0_n_4,sum1__60_carry__0_n_5,sum1__60_carry__0_n_6,sum1__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,sum0_carry__0_i_5_0}),
        .O({NLW_sum1__60_carry__0_O_UNCONNECTED[7:5],\read_data_out_reg[6] ,sum1__60_carry__0_n_12,sum1__60_carry__0_n_13,sum1__60_carry__0_n_14,sum1__60_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,sum0_carry__0_i_5_1}));
  LUT4 #(
    .INIT(16'h9666)) 
    sum1__60_carry_i_10
       (.I0(O[0]),
        .I1(\read_data_out_reg[2] ),
        .I2(sum1__60_carry_0[0]),
        .I3(DOUTADOUT[0]),
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
    sum1__60_carry_i_19
       (.I0(sum1__60_carry_0[0]),
        .I1(DOUTADOUT[1]),
        .I2(O[0]),
        .I3(\read_data_out_reg[2] ),
        .O(\read_data_out_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_4
       (.I0(sum1__60_carry_0[1]),
        .I1(DOUTADOUT[0]),
        .I2(sum1__0_carry_n_8),
        .I3(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_5
       (.I0(\read_data_out_reg[2] ),
        .I1(O[0]),
        .O(sum1__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    sum1__60_carry_i_8
       (.I0(sum1__60_carry_1),
        .I1(\read_data_out_reg[6]_0 ),
        .I2(sum1__60_carry_0[1]),
        .I3(DOUTADOUT[0]),
        .I4(sum1__0_carry_n_8),
        .I5(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    sum1__60_carry_i_9
       (.I0(sum1__60_carry_i_4_n_0),
        .I1(\read_data_out_reg[2] ),
        .I2(O[0]),
        .I3(DOUTADOUT[1]),
        .I4(sum1__60_carry_0[0]),
        .O(sum1__60_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sum[15]_i_1__0 
       (.I0(state__0[1]),
        .I1(A_read_en_reg_0),
        .I2(state__0[3]),
        .I3(N_write_en_AC),
        .I4(state__0[2]),
        .O(\sum[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h02003000)) 
    \sum[15]_i_2__0 
       (.I0(N_write_en_AC),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(A_read_en_reg_0),
        .I4(state__0[1]),
        .O(\sum[15]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1__0 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_counter[1]_i_1__1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .O(\sum_counter[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sum_counter[2]_i_1__0 
       (.I0(state__0[1]),
        .I1(A_read_en_reg_0),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\sum_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sum_counter[2]_i_2__0 
       (.I0(\sum_counter_reg_n_0_[2] ),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[0] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[0]_i_1__0_n_0 ),
        .Q(\sum_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[1]_i_1__1_n_0 ),
        .Q(\sum_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[2] 
       (.C(ACLK),
        .CE(\sum_counter[2]_i_1__0_n_0 ),
        .D(\sum_counter[2]_i_2__0_n_0 ),
        .Q(\sum_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_15),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_13),
        .Q(\sum_reg_n_0_[10] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_12),
        .Q(\sum_reg_n_0_[11] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_11),
        .Q(\sum_reg_n_0_[12] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_10),
        .Q(\sum_reg_n_0_[13] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_9),
        .Q(\sum_reg_n_0_[14] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_8),
        .Q(\sum_reg[15]_0 ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_14),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_13),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_12),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_11),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_10),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_9),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry_n_8),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_15),
        .Q(\sum_reg_n_0_[8] ),
        .R(\sum[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__0_n_0 ),
        .D(sum0_carry__0_n_14),
        .Q(\sum_reg_n_0_[9] ),
        .R(\sum[15]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res
   (\read_data_out_reg[2] ,
    CO,
    \read_data_out_reg[7] ,
    O,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[7]_1 ,
    \read_data_out_reg[6] ,
    \sum_reg[15]_0 ,
    RES_write_en,
    E,
    \state_reg[0] ,
    A_read_en_reg_0,
    RES_read_en_reg,
    A,
    \state_reg[0]_0 ,
    valid_res_data_reg,
    \read_data_out_reg[6]_0 ,
    address,
    address_0,
    \state_reg[5] ,
    Done_reg_0,
    \state_reg[0]_1 ,
    \RES_write_data_in_reg[7]_0 ,
    DI,
    S,
    sum1__60_carry_i_14__1,
    sum1__60_carry_i_14__1_0,
    sum1__60_carry_i_13__1_0,
    sum1__60_carry_i_13__1_1,
    sum1__60_carry__0_i_17__1,
    sum1__60_carry__0_i_17__1_0,
    sum0_carry_i_5__1_0,
    sum0_carry_i_5__1_1,
    sum0_carry__0_i_5__1_0,
    sum0_carry__0_i_5__1_1,
    \sum_reg[15]_1 ,
    ACLK,
    N_write_en_AB,
    N_write_en_AC,
    \read_data_out_reg[7]_2 ,
    A_read_en_reg_1,
    Q,
    RES_read_en_reg_0,
    p_0_in,
    \read_data_out_reg[7]_3 ,
    \read_data_out_reg[7]_4 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \state_reg[0]_5 ,
    \RES_read_address_reg[2] ,
    M_AXIS_TREADY,
    Done_AC,
    Done_AB,
    \state_reg[0]_6 ,
    S_AXIS_TVALID,
    sum1__60_carry_0,
    sum1__60_carry_i_7__1,
    \read_data_out_reg[7]_5 ,
    \read_data_out_reg[7]_6 ,
    \read_data_out_reg[7]_7 ,
    \read_data_out_reg[7]_8 ,
    \read_data_out_reg[7]_9 ,
    \read_data_out_reg[7]_10 ,
    sum1__60_carry_1,
    weight_write_en_reg,
    Start_223_out,
    weight_write_en_reg_0);
  output [0:0]\read_data_out_reg[2] ;
  output [0:0]CO;
  output [1:0]\read_data_out_reg[7] ;
  output [3:0]O;
  output [0:0]\read_data_out_reg[7]_0 ;
  output [1:0]\read_data_out_reg[7]_1 ;
  output [0:0]\read_data_out_reg[6] ;
  output [0:0]\sum_reg[15]_0 ;
  output RES_write_en;
  output [0:0]E;
  output \state_reg[0] ;
  output [0:0]A_read_en_reg_0;
  output [0:0]RES_read_en_reg;
  output [7:0]A;
  output [0:0]\state_reg[0]_0 ;
  output valid_res_data_reg;
  output \read_data_out_reg[6]_0 ;
  output [1:0]address;
  output [5:0]address_0;
  output \state_reg[5] ;
  output Done_reg_0;
  output \state_reg[0]_1 ;
  output [7:0]\RES_write_data_in_reg[7]_0 ;
  input [6:0]DI;
  input [7:0]S;
  input [1:0]sum1__60_carry_i_14__1;
  input [1:0]sum1__60_carry_i_14__1_0;
  input [6:0]sum1__60_carry_i_13__1_0;
  input [7:0]sum1__60_carry_i_13__1_1;
  input [1:0]sum1__60_carry__0_i_17__1;
  input [1:0]sum1__60_carry__0_i_17__1_0;
  input [2:0]sum0_carry_i_5__1_0;
  input [1:0]sum0_carry_i_5__1_1;
  input [3:0]sum0_carry__0_i_5__1_0;
  input [4:0]sum0_carry__0_i_5__1_1;
  input [0:0]\sum_reg[15]_1 ;
  input ACLK;
  input N_write_en_AB;
  input N_write_en_AC;
  input \read_data_out_reg[7]_2 ;
  input A_read_en_reg_1;
  input [5:0]Q;
  input RES_read_en_reg_0;
  input p_0_in;
  input \read_data_out_reg[7]_3 ;
  input [7:0]\read_data_out_reg[7]_4 ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input \state_reg[0]_4 ;
  input \state_reg[0]_5 ;
  input \RES_read_address_reg[2] ;
  input M_AXIS_TREADY;
  input Done_AC;
  input Done_AB;
  input \state_reg[0]_6 ;
  input S_AXIS_TVALID;
  input [1:0]sum1__60_carry_0;
  input [1:0]sum1__60_carry_i_7__1;
  input [1:0]\read_data_out_reg[7]_5 ;
  input \read_data_out_reg[7]_6 ;
  input \read_data_out_reg[7]_7 ;
  input \read_data_out_reg[7]_8 ;
  input \read_data_out_reg[7]_9 ;
  input [1:0]\read_data_out_reg[7]_10 ;
  input sum1__60_carry_1;
  input weight_write_en_reg;
  input Start_223_out;
  input weight_write_en_reg_0;

  wire [7:0]A;
  wire ACLK;
  wire \A_read_address[0]_i_1__1_n_0 ;
  wire \A_read_address[1]_i_1__1_n_0 ;
  wire \A_read_address[2]_i_1__1_n_0 ;
  wire \A_read_address[3]_i_1__1_n_0 ;
  wire \A_read_address[4]_i_1__1_n_0 ;
  wire \A_read_address[5]_i_1__1_n_0 ;
  wire \A_read_address[6]_i_1__1_n_0 ;
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
  wire [0:0]A_read_en_reg_0;
  wire A_read_en_reg_1;
  wire \B_read_address[0]_i_1__1_n_0 ;
  wire \B_read_address[0]_i_2_n_0 ;
  wire \B_read_address[1]_i_1_n_0 ;
  wire \B_read_address[1]_i_2_n_0 ;
  wire \B_read_address[1]_i_3_n_0 ;
  wire [0:0]CO;
  wire [6:0]DI;
  wire Done_AB;
  wire Done_AC;
  wire Done_final;
  wire Done_i_1__1_n_0;
  wire Done_i_2__1_n_0;
  wire Done_reg_0;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire N_write_en_AB;
  wire N_write_en_AC;
  wire [3:0]O;
  wire [5:0]Q;
  wire \RES_read_address_reg[2] ;
  wire [0:0]RES_read_en_reg;
  wire RES_read_en_reg_0;
  wire [5:0]RES_write_address;
  wire \RES_write_address[2]_i_1__1_n_0 ;
  wire \RES_write_address[5]_i_1__1_n_0 ;
  wire [5:0]RES_write_address_1;
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
  wire RES_write_en_i_1__1_n_0;
  wire [7:0]S;
  wire S_AXIS_TVALID;
  wire Start_223_out;
  wire [1:0]address;
  wire [5:0]address_0;
  wire \fin_write_res[0]_i_1__1_n_0 ;
  wire \fin_write_res[1]_i_1__1_n_0 ;
  wire \fin_write_res[1]_i_2__1_n_0 ;
  wire \fin_write_res_reg_n_0_[0] ;
  wire \fin_write_res_reg_n_0_[1] ;
  wire p_0_in;
  wire [3:3]p_0_in_0;
  wire [0:0]\read_data_out_reg[2] ;
  wire [0:0]\read_data_out_reg[6] ;
  wire \read_data_out_reg[6]_0 ;
  wire [1:0]\read_data_out_reg[7] ;
  wire [0:0]\read_data_out_reg[7]_0 ;
  wire [1:0]\read_data_out_reg[7]_1 ;
  wire [1:0]\read_data_out_reg[7]_10 ;
  wire \read_data_out_reg[7]_2 ;
  wire \read_data_out_reg[7]_3 ;
  wire [7:0]\read_data_out_reg[7]_4 ;
  wire [1:0]\read_data_out_reg[7]_5 ;
  wire \read_data_out_reg[7]_6 ;
  wire \read_data_out_reg[7]_7 ;
  wire \read_data_out_reg[7]_8 ;
  wire \read_data_out_reg[7]_9 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[3]_i_1__1_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire [3:1]state__0;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[5] ;
  wire sum0_carry__0_i_2__1_n_0;
  wire sum0_carry__0_i_3__1_n_0;
  wire sum0_carry__0_i_4__1_n_0;
  wire [3:0]sum0_carry__0_i_5__1_0;
  wire [4:0]sum0_carry__0_i_5__1_1;
  wire sum0_carry__0_i_5__1_n_0;
  wire sum0_carry__0_i_6__1_n_0;
  wire sum0_carry__0_i_7__1_n_0;
  wire sum0_carry__0_i_8__1_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_10;
  wire sum0_carry__0_n_11;
  wire sum0_carry__0_n_12;
  wire sum0_carry__0_n_13;
  wire sum0_carry__0_n_14;
  wire sum0_carry__0_n_15;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__0_n_8;
  wire sum0_carry__0_n_9;
  wire sum0_carry_i_1__1_n_0;
  wire sum0_carry_i_2__1_n_0;
  wire sum0_carry_i_3__1_n_0;
  wire sum0_carry_i_4__1_n_0;
  wire [2:0]sum0_carry_i_5__1_0;
  wire [1:0]sum0_carry_i_5__1_1;
  wire sum0_carry_i_5__1_n_0;
  wire sum0_carry_i_6__1_n_0;
  wire sum0_carry_i_7__1_n_0;
  wire sum0_carry_i_8__1_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_10;
  wire sum0_carry_n_11;
  wire sum0_carry_n_12;
  wire sum0_carry_n_13;
  wire sum0_carry_n_14;
  wire sum0_carry_n_15;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire sum0_carry_n_8;
  wire sum0_carry_n_9;
  wire sum1__0_carry__0_n_7;
  wire sum1__0_carry_n_0;
  wire sum1__0_carry_n_1;
  wire sum1__0_carry_n_10;
  wire sum1__0_carry_n_11;
  wire sum1__0_carry_n_12;
  wire sum1__0_carry_n_13;
  wire sum1__0_carry_n_14;
  wire sum1__0_carry_n_15;
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
  wire [1:0]sum1__60_carry__0_i_17__1;
  wire [1:0]sum1__60_carry__0_i_17__1_0;
  wire sum1__60_carry__0_n_12;
  wire sum1__60_carry__0_n_13;
  wire sum1__60_carry__0_n_14;
  wire sum1__60_carry__0_n_15;
  wire sum1__60_carry__0_n_4;
  wire sum1__60_carry__0_n_5;
  wire sum1__60_carry__0_n_6;
  wire sum1__60_carry__0_n_7;
  wire sum1__60_carry_i_10__1_n_0;
  wire sum1__60_carry_i_11__1_n_0;
  wire sum1__60_carry_i_12__1_n_0;
  wire [6:0]sum1__60_carry_i_13__1_0;
  wire [7:0]sum1__60_carry_i_13__1_1;
  wire sum1__60_carry_i_13__1_n_0;
  wire [1:0]sum1__60_carry_i_14__1;
  wire [1:0]sum1__60_carry_i_14__1_0;
  wire sum1__60_carry_i_4__1_n_0;
  wire sum1__60_carry_i_5__1_n_0;
  wire [1:0]sum1__60_carry_i_7__1;
  wire sum1__60_carry_i_8__1_n_0;
  wire sum1__60_carry_i_9__1_n_0;
  wire sum1__60_carry_n_0;
  wire sum1__60_carry_n_1;
  wire sum1__60_carry_n_10;
  wire sum1__60_carry_n_11;
  wire sum1__60_carry_n_12;
  wire sum1__60_carry_n_13;
  wire sum1__60_carry_n_14;
  wire sum1__60_carry_n_15;
  wire sum1__60_carry_n_2;
  wire sum1__60_carry_n_3;
  wire sum1__60_carry_n_4;
  wire sum1__60_carry_n_5;
  wire sum1__60_carry_n_6;
  wire sum1__60_carry_n_7;
  wire sum1__60_carry_n_8;
  wire sum1__60_carry_n_9;
  wire \sum[15]_i_1__1_n_0 ;
  wire \sum[15]_i_2__1_n_0 ;
  wire \sum_counter[0]_i_1__1_n_0 ;
  wire \sum_counter[1]_i_1_n_0 ;
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
  wire weight_write_en_reg;
  wire weight_write_en_reg_0;
  wire [7:7]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sum1__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_sum1__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sum1__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_sum1__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_sum1__60_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_read_address[0]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \A_read_address[1]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[0] ),
        .I1(\A_read_address_reg_n_0_[1] ),
        .I2(state__0[2]),
        .O(\A_read_address[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \A_read_address[2]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[2] ),
        .I1(\A_read_address_reg_n_0_[0] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .O(\A_read_address[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_read_address[3]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[3] ),
        .I1(\A_read_address_reg_n_0_[2] ),
        .I2(\A_read_address_reg_n_0_[1] ),
        .I3(\A_read_address_reg_n_0_[0] ),
        .O(\A_read_address[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \A_read_address[4]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\A_read_address_reg_n_0_[3] ),
        .I2(\A_read_address_reg_n_0_[0] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[2] ),
        .O(\A_read_address[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \A_read_address[5]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[5] ),
        .I1(\A_read_address_reg_n_0_[4] ),
        .I2(\A_read_address_reg_n_0_[2] ),
        .I3(\A_read_address_reg_n_0_[1] ),
        .I4(\A_read_address_reg_n_0_[0] ),
        .I5(\A_read_address_reg_n_0_[3] ),
        .O(\A_read_address[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_read_address[6]_i_1__1 
       (.I0(\A_read_address_reg_n_0_[6] ),
        .I1(\A_read_address[7]_i_2_n_0 ),
        .O(\A_read_address[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
        .D(\A_read_address[0]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[0] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[1] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[1]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[2] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[2]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[2] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[3] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[3]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[3] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[4] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[4]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[4] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[5] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[5]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[5] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[6] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[6]_i_1__1_n_0 ),
        .Q(\A_read_address_reg_n_0_[6] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_read_address_reg[7] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\A_read_address[7]_i_1_n_0 ),
        .Q(\A_read_address_reg_n_0_[7] ),
        .R(\B_read_address[0]_i_1__1_n_0 ));
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
    .INIT(8'h04)) 
    \B_read_address[0]_i_1__1 
       (.I0(\B_read_address[1]_i_3_n_0 ),
        .I1(\RES_write_address[5]_i_1__1_n_0 ),
        .I2(state__0[2]),
        .O(\B_read_address[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_read_address[0]_i_2 
       (.I0(weight_read_address[0]),
        .O(\B_read_address[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4C444C444F444C44)) 
    \B_read_address[1]_i_1 
       (.I0(\B_read_address[1]_i_3_n_0 ),
        .I1(\RES_write_address[5]_i_1__1_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(A_read_en_reg_1),
        .I5(state__0[3]),
        .O(\B_read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \B_read_address[1]_i_2 
       (.I0(weight_read_address[1]),
        .I1(weight_read_address[0]),
        .I2(state__0[2]),
        .O(\B_read_address[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \B_read_address[1]_i_3 
       (.I0(RES_write_address_1[3]),
        .I1(RES_write_address_1[2]),
        .I2(RES_write_address_1[0]),
        .I3(RES_write_address_1[1]),
        .I4(RES_write_address_1[4]),
        .I5(RES_write_address_1[5]),
        .O(\B_read_address[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[0] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[0]_i_2_n_0 ),
        .Q(weight_read_address[0]),
        .R(\B_read_address[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_read_address_reg[1] 
       (.C(ACLK),
        .CE(\B_read_address[1]_i_1_n_0 ),
        .D(\B_read_address[1]_i_2_n_0 ),
        .Q(weight_read_address[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222FF2F22220020)) 
    Done_i_1__1
       (.I0(RES_write_en),
        .I1(state__0[3]),
        .I2(\RES_write_address[5]_i_1__1_n_0 ),
        .I3(\B_read_address[1]_i_3_n_0 ),
        .I4(Done_i_2__1_n_0),
        .I5(Done_final),
        .O(Done_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    Done_i_2__1
       (.I0(state__0[2]),
        .I1(A_read_en_reg_1),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .O(Done_i_2__1_n_0));
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
    RAM_reg_0_255_0_0_i_2
       (.I0(\A_read_address_reg_n_0_[7] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_3
       (.I0(\A_read_address_reg_n_0_[6] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_4
       (.I0(\A_read_address_reg_n_0_[5] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_5
       (.I0(\A_read_address_reg_n_0_[4] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_6
       (.I0(\A_read_address_reg_n_0_[3] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_7
       (.I0(\A_read_address_reg_n_0_[2] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_8
       (.I0(\A_read_address_reg_n_0_[1] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    RAM_reg_0_255_0_0_i_9
       (.I0(\A_read_address_reg_n_0_[0] ),
        .I1(\read_data_out_reg[7]_2 ),
        .I2(N_write_en_AC),
        .I3(N_write_en_AB),
        .I4(\read_data_out_reg[7]_4 [0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_1
       (.I0(\read_data_out_reg[7]_5 [0]),
        .I1(p_0_in),
        .I2(weight_read_address[0]),
        .O(address[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_3_0_0_i_2
       (.I0(\read_data_out_reg[7]_5 [1]),
        .I1(p_0_in),
        .I2(weight_read_address[1]),
        .O(address[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_1
       (.I0(RES_write_address_1[0]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_10 [0]),
        .O(address_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_2
       (.I0(RES_write_address_1[1]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_10 [1]),
        .O(address_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_3
       (.I0(RES_write_address_1[2]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_9 ),
        .O(address_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_4
       (.I0(RES_write_address_1[3]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_8 ),
        .O(address_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_5
       (.I0(RES_write_address_1[4]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_7 ),
        .O(address_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_63_0_0_i_6
       (.I0(RES_write_address_1[5]),
        .I1(RES_write_en),
        .I2(\read_data_out_reg[7]_6 ),
        .O(address_0[5]));
  LUT6 #(
    .INIT(64'h000000000F800080)) 
    \RES_read_address[1]_i_1 
       (.I0(\RES_read_address_reg[2] ),
        .I1(M_AXIS_TREADY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Done_final),
        .I5(RES_read_en_reg_0),
        .O(valid_res_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \RES_read_address[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Done_final),
        .I3(RES_read_en_reg_0),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    RES_read_en_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Done_final),
        .I3(RES_read_en_reg_0),
        .I4(\read_data_out_reg[7]_3 ),
        .O(\state_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_write_address[0]_i_1 
       (.I0(RES_write_address_1[0]),
        .O(RES_write_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_address[1]_i_1 
       (.I0(RES_write_address_1[0]),
        .I1(RES_write_address_1[1]),
        .O(RES_write_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_address[2]_i_1__1 
       (.I0(RES_write_address_1[2]),
        .I1(RES_write_address_1[1]),
        .I2(RES_write_address_1[0]),
        .O(\RES_write_address[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \RES_write_address[3]_i_1 
       (.I0(RES_write_address_1[1]),
        .I1(RES_write_address_1[0]),
        .I2(RES_write_address_1[2]),
        .I3(RES_write_address_1[3]),
        .O(RES_write_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RES_write_address[4]_i_1__1 
       (.I0(RES_write_address_1[4]),
        .I1(RES_write_address_1[1]),
        .I2(RES_write_address_1[0]),
        .I3(RES_write_address_1[2]),
        .I4(RES_write_address_1[3]),
        .O(RES_write_address[4]));
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
       (.I0(RES_write_address_1[5]),
        .I1(RES_write_address_1[4]),
        .I2(RES_write_address_1[1]),
        .I3(RES_write_address_1[0]),
        .I4(RES_write_address_1[2]),
        .I5(RES_write_address_1[3]),
        .O(RES_write_address[5]));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[0] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address[0]),
        .Q(RES_write_address_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[1] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address[1]),
        .Q(RES_write_address_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[2] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(\RES_write_address[2]_i_1__1_n_0 ),
        .Q(RES_write_address_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[3] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address[3]),
        .Q(RES_write_address_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[4] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address[4]),
        .Q(RES_write_address_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_write_address_reg[5] 
       (.C(ACLK),
        .CE(\RES_write_address[5]_i_1__1_n_0 ),
        .D(RES_write_address[5]),
        .Q(RES_write_address_1[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RES_write_data_in[0]_i_1 
       (.I0(\sum_reg_n_0_[7] ),
        .I1(RES_write_data_in1[0]),
        .O(\RES_write_data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_write_data_in[1]_i_1 
       (.I0(RES_write_data_in1[1]),
        .I1(\sum_reg_n_0_[7] ),
        .I2(RES_write_data_in1[0]),
        .O(\RES_write_data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_write_data_in[2]_i_1 
       (.I0(RES_write_data_in1[2]),
        .I1(RES_write_data_in1[0]),
        .I2(\sum_reg_n_0_[7] ),
        .I3(RES_write_data_in1[1]),
        .O(\RES_write_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    RES_write_en_i_1__1
       (.I0(\fin_write_res_reg_n_0_[1] ),
        .I1(\fin_write_res_reg_n_0_[0] ),
        .I2(RES_write_en),
        .O(RES_write_en_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RES_write_en_reg
       (.C(ACLK),
        .CE(RES_write_en3_out),
        .D(RES_write_en_i_1__1_n_0),
        .Q(RES_write_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    Start_2_i_1
       (.I0(Done_final),
        .I1(Start_223_out),
        .I2(A_read_en_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1 
       (.I0(weight_read_en),
        .I1(p_0_in),
        .O(A_read_en_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \read_data_out[7]_i_1__2 
       (.I0(\read_data_out_reg[7]_3 ),
        .I1(RES_write_en),
        .O(RES_read_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \read_data_out[7]_i_1__3 
       (.I0(weight_read_en),
        .I1(N_write_en_AB),
        .I2(N_write_en_AC),
        .I3(\read_data_out_reg[7]_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \state[3]_i_2__1 
       (.I0(state__0[1]),
        .I1(\sum_counter_reg_n_0_[1] ),
        .I2(\sum_counter_reg_n_0_[0] ),
        .I3(state__0[3]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hAAAAAA20AA20AA20)) 
    \state[6]_i_2 
       (.I0(\state_reg[0]_2 ),
        .I1(\state_reg[0]_3 ),
        .I2(\state_reg[0]_4 ),
        .I3(\state[6]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(\state_reg[0]_5 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \state[6]_i_6 
       (.I0(\state[6]_i_7_n_0 ),
        .I1(Q[2]),
        .I2(Done_AC),
        .I3(Q[3]),
        .I4(Done_AB),
        .I5(\state_reg[0]_6 ),
        .O(\state[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[6]_i_7 
       (.I0(Done_final),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(S_AXIS_TVALID),
        .O(\state[6]_i_7_n_0 ));
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
        .D(p_0_in_0),
        .Q(state__0[3]),
        .R(1'b0));
  CARRY8 sum0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3,sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .DI({\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] ,\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .O({sum0_carry_n_8,sum0_carry_n_9,sum0_carry_n_10,sum0_carry_n_11,sum0_carry_n_12,sum0_carry_n_13,sum0_carry_n_14,sum0_carry_n_15}),
        .S({sum0_carry_i_1__1_n_0,sum0_carry_i_2__1_n_0,sum0_carry_i_3__1_n_0,sum0_carry_i_4__1_n_0,sum0_carry_i_5__1_n_0,sum0_carry_i_6__1_n_0,sum0_carry_i_7__1_n_0,sum0_carry_i_8__1_n_0}));
  CARRY8 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[7],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3,sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .DI({1'b0,RES_write_data_in1}),
        .O({sum0_carry__0_n_8,sum0_carry__0_n_9,sum0_carry__0_n_10,sum0_carry__0_n_11,sum0_carry__0_n_12,sum0_carry__0_n_13,sum0_carry__0_n_14,sum0_carry__0_n_15}),
        .S({\sum_reg[15]_1 ,sum0_carry__0_i_2__1_n_0,sum0_carry__0_i_3__1_n_0,sum0_carry__0_i_4__1_n_0,sum0_carry__0_i_5__1_n_0,sum0_carry__0_i_6__1_n_0,sum0_carry__0_i_7__1_n_0,sum0_carry__0_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2__1
       (.I0(RES_write_data_in1[6]),
        .I1(sum1__60_carry__0_n_12),
        .O(sum0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3__1
       (.I0(RES_write_data_in1[5]),
        .I1(sum1__60_carry__0_n_13),
        .O(sum0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4__1
       (.I0(RES_write_data_in1[4]),
        .I1(sum1__60_carry__0_n_14),
        .O(sum0_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_5__1
       (.I0(RES_write_data_in1[3]),
        .I1(sum1__60_carry__0_n_15),
        .O(sum0_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_6__1
       (.I0(RES_write_data_in1[2]),
        .I1(sum1__60_carry_n_8),
        .O(sum0_carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_7__1
       (.I0(RES_write_data_in1[1]),
        .I1(sum1__60_carry_n_9),
        .O(sum0_carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_8__1
       (.I0(RES_write_data_in1[0]),
        .I1(sum1__60_carry_n_10),
        .O(sum0_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1__1
       (.I0(\sum_reg_n_0_[7] ),
        .I1(sum1__60_carry_n_11),
        .O(sum0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2__1
       (.I0(\sum_reg_n_0_[6] ),
        .I1(sum1__60_carry_n_12),
        .O(sum0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3__1
       (.I0(\sum_reg_n_0_[5] ),
        .I1(sum1__60_carry_n_13),
        .O(sum0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4__1
       (.I0(\sum_reg_n_0_[4] ),
        .I1(sum1__60_carry_n_14),
        .O(sum0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_5__1
       (.I0(\sum_reg_n_0_[3] ),
        .I1(sum1__60_carry_n_15),
        .O(sum0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_6__1
       (.I0(\sum_reg_n_0_[2] ),
        .I1(sum1__0_carry_n_13),
        .O(sum0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_7__1
       (.I0(\sum_reg_n_0_[1] ),
        .I1(sum1__0_carry_n_14),
        .O(sum0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_8__1
       (.I0(\sum_reg_n_0_[0] ),
        .I1(sum1__0_carry_n_15),
        .O(sum0_carry_i_8__1_n_0));
  CARRY8 sum1__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__0_carry_n_0,sum1__0_carry_n_1,sum1__0_carry_n_2,sum1__0_carry_n_3,sum1__0_carry_n_4,sum1__0_carry_n_5,sum1__0_carry_n_6,sum1__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O({sum1__0_carry_n_8,\read_data_out_reg[2] ,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12,sum1__0_carry_n_13,sum1__0_carry_n_14,sum1__0_carry_n_15}),
        .S(S));
  CARRY8 sum1__0_carry__0
       (.CI(sum1__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__0_carry__0_CO_UNCONNECTED[7:3],CO,NLW_sum1__0_carry__0_CO_UNCONNECTED[1],sum1__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry_i_14__1}),
        .O({NLW_sum1__0_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[7] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry_i_14__1_0}));
  CARRY8 sum1__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__30_carry_n_0,sum1__30_carry_n_1,sum1__30_carry_n_2,sum1__30_carry_n_3,sum1__30_carry_n_4,sum1__30_carry_n_5,sum1__30_carry_n_6,sum1__30_carry_n_7}),
        .DI({sum1__60_carry_i_13__1_0,1'b0}),
        .O({O[3:1],sum1__30_carry_n_11,O[0],sum1__30_carry_n_13,sum1__30_carry_n_14,sum1__30_carry_n_15}),
        .S(sum1__60_carry_i_13__1_1));
  CARRY8 sum1__30_carry__0
       (.CI(sum1__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__30_carry__0_CO_UNCONNECTED[7:3],\read_data_out_reg[7]_0 ,NLW_sum1__30_carry__0_CO_UNCONNECTED[1],sum1__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum1__60_carry__0_i_17__1}),
        .O({NLW_sum1__30_carry__0_O_UNCONNECTED[7:2],\read_data_out_reg[7]_1 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sum1__60_carry__0_i_17__1_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum1__60_carry_n_0,sum1__60_carry_n_1,sum1__60_carry_n_2,sum1__60_carry_n_3,sum1__60_carry_n_4,sum1__60_carry_n_5,sum1__60_carry_n_6,sum1__60_carry_n_7}),
        .DI({sum0_carry_i_5__1_0,sum1__60_carry_i_4__1_n_0,sum1__60_carry_i_5__1_n_0,sum1__0_carry_n_10,sum1__0_carry_n_11,sum1__0_carry_n_12}),
        .O({sum1__60_carry_n_8,sum1__60_carry_n_9,sum1__60_carry_n_10,sum1__60_carry_n_11,sum1__60_carry_n_12,sum1__60_carry_n_13,sum1__60_carry_n_14,sum1__60_carry_n_15}),
        .S({sum0_carry_i_5__1_1,sum1__60_carry_i_8__1_n_0,sum1__60_carry_i_9__1_n_0,sum1__60_carry_i_10__1_n_0,sum1__60_carry_i_11__1_n_0,sum1__60_carry_i_12__1_n_0,sum1__60_carry_i_13__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum1__60_carry__0
       (.CI(sum1__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum1__60_carry__0_CO_UNCONNECTED[7:4],sum1__60_carry__0_n_4,sum1__60_carry__0_n_5,sum1__60_carry__0_n_6,sum1__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,sum0_carry__0_i_5__1_0}),
        .O({NLW_sum1__60_carry__0_O_UNCONNECTED[7:5],\read_data_out_reg[6] ,sum1__60_carry__0_n_12,sum1__60_carry__0_n_13,sum1__60_carry__0_n_14,sum1__60_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,sum0_carry__0_i_5__1_1}));
  LUT4 #(
    .INIT(16'h9666)) 
    sum1__60_carry_i_10__1
       (.I0(O[0]),
        .I1(\read_data_out_reg[2] ),
        .I2(sum1__60_carry_0[0]),
        .I3(sum1__60_carry_i_7__1[0]),
        .O(sum1__60_carry_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_11__1
       (.I0(sum1__0_carry_n_10),
        .I1(sum1__30_carry_n_13),
        .O(sum1__60_carry_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_12__1
       (.I0(sum1__0_carry_n_11),
        .I1(sum1__30_carry_n_14),
        .O(sum1__60_carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_13__1
       (.I0(sum1__0_carry_n_12),
        .I1(sum1__30_carry_n_15),
        .O(sum1__60_carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry_i_19__1
       (.I0(sum1__60_carry_0[0]),
        .I1(sum1__60_carry_i_7__1[1]),
        .I2(O[0]),
        .I3(\read_data_out_reg[2] ),
        .O(\read_data_out_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_4__1
       (.I0(sum1__60_carry_0[1]),
        .I1(sum1__60_carry_i_7__1[0]),
        .I2(sum1__0_carry_n_8),
        .I3(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum1__60_carry_i_5__1
       (.I0(\read_data_out_reg[2] ),
        .I1(O[0]),
        .O(sum1__60_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    sum1__60_carry_i_8__1
       (.I0(sum1__60_carry_1),
        .I1(\read_data_out_reg[6]_0 ),
        .I2(sum1__60_carry_0[1]),
        .I3(sum1__60_carry_i_7__1[0]),
        .I4(sum1__0_carry_n_8),
        .I5(sum1__30_carry_n_11),
        .O(sum1__60_carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    sum1__60_carry_i_9__1
       (.I0(sum1__60_carry_i_4__1_n_0),
        .I1(\read_data_out_reg[2] ),
        .I2(O[0]),
        .I3(sum1__60_carry_i_7__1[1]),
        .I4(sum1__60_carry_0[0]),
        .O(sum1__60_carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[15]_i_1__1 
       (.I0(\RES_write_address[5]_i_1__1_n_0 ),
        .I1(state__0[2]),
        .O(\sum[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \sum[15]_i_2__1 
       (.I0(\RES_write_address[5]_i_1__1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(A_read_en_reg_1),
        .I4(state__0[3]),
        .O(\sum[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sum_counter[0]_i_1__1 
       (.I0(\sum_counter_reg_n_0_[0] ),
        .O(\sum_counter[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sum_counter[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(A_read_en_reg_1),
        .I3(state__0[3]),
        .O(\sum_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .CE(\sum_counter[1]_i_1_n_0 ),
        .D(\sum_counter[0]_i_1__1_n_0 ),
        .Q(\sum_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_counter_reg[1] 
       (.C(ACLK),
        .CE(\sum_counter[1]_i_1_n_0 ),
        .D(\sum_counter[1]_i_2_n_0 ),
        .Q(\sum_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_15),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_13),
        .Q(RES_write_data_in1[2]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_12),
        .Q(RES_write_data_in1[3]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_11),
        .Q(RES_write_data_in1[4]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_10),
        .Q(RES_write_data_in1[5]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_9),
        .Q(RES_write_data_in1[6]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_8),
        .Q(\sum_reg[15]_0 ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_14),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_13),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_12),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_11),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_10),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_9),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry_n_8),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_15),
        .Q(RES_write_data_in1[0]),
        .R(\sum[15]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ACLK),
        .CE(\sum[15]_i_2__1_n_0 ),
        .D(sum0_carry__0_n_14),
        .Q(RES_write_data_in1[1]),
        .R(\sum[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222F2FF22220200)) 
    weight_write_en_i_1
       (.I0(Q[4]),
        .I1(weight_write_en_reg),
        .I2(Done_final),
        .I3(Start_223_out),
        .I4(weight_write_en_reg_0),
        .I5(p_0_in),
        .O(\state_reg[5] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM
   (DOUTADOUT,
    DI,
    RAM_reg_bram_0_0,
    RAM_reg_bram_0_1,
    RAM_reg_bram_0_2,
    RAM_reg_bram_0_3,
    RAM_reg_bram_0_4,
    RAM_reg_bram_0_5,
    RAM_reg_bram_0_6,
    RAM_reg_bram_0_7,
    RAM_reg_bram_0_8,
    RAM_reg_bram_0_9,
    RAM_reg_bram_0_10,
    S,
    \read_data_out_reg[6] ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[6]_1 ,
    RAM_reg_bram_0_11,
    \sum_reg[15] ,
    RAM_reg_bram_0_12,
    RAM_reg_bram_0_13,
    RAM_reg_bram_0_14,
    RAM_reg_bram_0_15,
    RAM_reg_bram_0_16,
    RAM_reg_bram_0_17,
    RAM_reg_bram_0_18,
    RAM_reg_bram_0_19,
    RAM_reg_bram_0_20,
    RAM_reg_bram_0_21,
    RAM_reg_bram_0_22,
    RAM_reg_bram_0_23,
    RAM_reg_bram_0_24,
    RAM_reg_bram_0_25,
    \read_data_out_reg[6]_2 ,
    \read_data_out_reg[6]_3 ,
    \read_data_out_reg[6]_4 ,
    RAM_reg_bram_0_26,
    \sum_reg[15]_0 ,
    RAM_reg_bram_0_27,
    RAM_reg_bram_0_28,
    RAM_reg_bram_0_29,
    RAM_reg_bram_0_30,
    RAM_reg_bram_0_31,
    RAM_reg_bram_0_32,
    RAM_reg_bram_0_33,
    ACLK,
    enable,
    ADDRARDADDR,
    Q,
    RAM_reg_bram_0_34,
    read_data_out,
    O,
    sum1__60_carry,
    sum1__60_carry_i_6_0,
    CO,
    sum1__60_carry__0_i_8_0,
    sum1__60_carry__0_i_7_0,
    \sum_reg[15]_1 ,
    \sum_reg[15]_2 ,
    B,
    sum1__60_carry__0_i_9__0_0,
    sum1__60_carry_0,
    sum1__60_carry_i_6__0_0,
    sum1__60_carry__0_i_9__0_1,
    sum1__60_carry__0_i_8__0_0,
    sum1__60_carry__0_i_7__0_0,
    \sum_reg[15]_3 ,
    sum,
    sum1__60_carry_1,
    sum1__60_carry_2);
  output [7:0]DOUTADOUT;
  output [1:0]DI;
  output RAM_reg_bram_0_0;
  output RAM_reg_bram_0_1;
  output RAM_reg_bram_0_2;
  output RAM_reg_bram_0_3;
  output [0:0]RAM_reg_bram_0_4;
  output [0:0]RAM_reg_bram_0_5;
  output RAM_reg_bram_0_6;
  output RAM_reg_bram_0_7;
  output RAM_reg_bram_0_8;
  output RAM_reg_bram_0_9;
  output [0:0]RAM_reg_bram_0_10;
  output [2:0]S;
  output [2:0]\read_data_out_reg[6] ;
  output \read_data_out_reg[6]_0 ;
  output [3:0]\read_data_out_reg[6]_1 ;
  output [4:0]RAM_reg_bram_0_11;
  output [0:0]\sum_reg[15] ;
  output [0:0]RAM_reg_bram_0_12;
  output RAM_reg_bram_0_13;
  output RAM_reg_bram_0_14;
  output RAM_reg_bram_0_15;
  output RAM_reg_bram_0_16;
  output [0:0]RAM_reg_bram_0_17;
  output [2:0]RAM_reg_bram_0_18;
  output [0:0]RAM_reg_bram_0_19;
  output RAM_reg_bram_0_20;
  output RAM_reg_bram_0_21;
  output RAM_reg_bram_0_22;
  output RAM_reg_bram_0_23;
  output [0:0]RAM_reg_bram_0_24;
  output [2:0]RAM_reg_bram_0_25;
  output [2:0]\read_data_out_reg[6]_2 ;
  output \read_data_out_reg[6]_3 ;
  output [3:0]\read_data_out_reg[6]_4 ;
  output [4:0]RAM_reg_bram_0_26;
  output [0:0]\sum_reg[15]_0 ;
  output [2:0]RAM_reg_bram_0_27;
  output [0:0]RAM_reg_bram_0_28;
  output [0:0]RAM_reg_bram_0_29;
  output [1:0]RAM_reg_bram_0_30;
  output [0:0]RAM_reg_bram_0_31;
  output [0:0]RAM_reg_bram_0_32;
  output [1:0]RAM_reg_bram_0_33;
  input ACLK;
  input enable;
  input [8:0]ADDRARDADDR;
  input [7:0]Q;
  input RAM_reg_bram_0_34;
  input [7:0]read_data_out;
  input [3:0]O;
  input [0:0]sum1__60_carry;
  input [1:0]sum1__60_carry_i_6_0;
  input [0:0]CO;
  input [1:0]sum1__60_carry__0_i_8_0;
  input [0:0]sum1__60_carry__0_i_7_0;
  input [0:0]\sum_reg[15]_1 ;
  input \sum_reg[15]_2 ;
  input [7:0]B;
  input [3:0]sum1__60_carry__0_i_9__0_0;
  input [0:0]sum1__60_carry_0;
  input [1:0]sum1__60_carry_i_6__0_0;
  input [0:0]sum1__60_carry__0_i_9__0_1;
  input [1:0]sum1__60_carry__0_i_8__0_0;
  input [0:0]sum1__60_carry__0_i_7__0_0;
  input [0:0]\sum_reg[15]_3 ;
  input [0:0]sum;
  input sum1__60_carry_1;
  input sum1__60_carry_2;

  wire ACLK;
  wire [8:0]ADDRARDADDR;
  wire [7:0]B;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [7:0]DOUTADOUT;
  wire [3:0]O;
  wire [7:0]Q;
  wire RAM_reg_bram_0_0;
  wire RAM_reg_bram_0_1;
  wire [0:0]RAM_reg_bram_0_10;
  wire [4:0]RAM_reg_bram_0_11;
  wire [0:0]RAM_reg_bram_0_12;
  wire RAM_reg_bram_0_13;
  wire RAM_reg_bram_0_14;
  wire RAM_reg_bram_0_15;
  wire RAM_reg_bram_0_16;
  wire [0:0]RAM_reg_bram_0_17;
  wire [2:0]RAM_reg_bram_0_18;
  wire [0:0]RAM_reg_bram_0_19;
  wire RAM_reg_bram_0_2;
  wire RAM_reg_bram_0_20;
  wire RAM_reg_bram_0_21;
  wire RAM_reg_bram_0_22;
  wire RAM_reg_bram_0_23;
  wire [0:0]RAM_reg_bram_0_24;
  wire [2:0]RAM_reg_bram_0_25;
  wire [4:0]RAM_reg_bram_0_26;
  wire [2:0]RAM_reg_bram_0_27;
  wire [0:0]RAM_reg_bram_0_28;
  wire [0:0]RAM_reg_bram_0_29;
  wire RAM_reg_bram_0_3;
  wire [1:0]RAM_reg_bram_0_30;
  wire [0:0]RAM_reg_bram_0_31;
  wire [0:0]RAM_reg_bram_0_32;
  wire [1:0]RAM_reg_bram_0_33;
  wire RAM_reg_bram_0_34;
  wire [0:0]RAM_reg_bram_0_4;
  wire [0:0]RAM_reg_bram_0_5;
  wire RAM_reg_bram_0_6;
  wire RAM_reg_bram_0_7;
  wire RAM_reg_bram_0_8;
  wire RAM_reg_bram_0_9;
  wire [2:0]S;
  wire enable;
  wire [7:0]read_data_out;
  wire [2:0]\read_data_out_reg[6] ;
  wire \read_data_out_reg[6]_0 ;
  wire [3:0]\read_data_out_reg[6]_1 ;
  wire [2:0]\read_data_out_reg[6]_2 ;
  wire \read_data_out_reg[6]_3 ;
  wire [3:0]\read_data_out_reg[6]_4 ;
  wire [0:0]sum;
  wire sum1__0_carry_i_20__0_n_0;
  wire sum1__0_carry_i_20_n_0;
  wire sum1__30_carry_i_20__0_n_0;
  wire sum1__30_carry_i_20_n_0;
  wire [0:0]sum1__60_carry;
  wire [0:0]sum1__60_carry_0;
  wire sum1__60_carry_1;
  wire sum1__60_carry_2;
  wire sum1__60_carry__0_i_10__0_n_0;
  wire sum1__60_carry__0_i_10_n_0;
  wire sum1__60_carry__0_i_11__0_n_0;
  wire sum1__60_carry__0_i_11_n_0;
  wire sum1__60_carry__0_i_12__0_n_0;
  wire sum1__60_carry__0_i_12_n_0;
  wire sum1__60_carry__0_i_13__0_n_0;
  wire sum1__60_carry__0_i_13_n_0;
  wire sum1__60_carry__0_i_14__0_n_0;
  wire sum1__60_carry__0_i_14_n_0;
  wire sum1__60_carry__0_i_15__0_n_0;
  wire sum1__60_carry__0_i_15_n_0;
  wire sum1__60_carry__0_i_16__0_n_0;
  wire sum1__60_carry__0_i_16_n_0;
  wire sum1__60_carry__0_i_17__0_n_0;
  wire sum1__60_carry__0_i_17_n_0;
  wire [0:0]sum1__60_carry__0_i_7_0;
  wire [0:0]sum1__60_carry__0_i_7__0_0;
  wire [1:0]sum1__60_carry__0_i_8_0;
  wire [1:0]sum1__60_carry__0_i_8__0_0;
  wire [3:0]sum1__60_carry__0_i_9__0_0;
  wire [0:0]sum1__60_carry__0_i_9__0_1;
  wire sum1__60_carry_i_14__0_n_0;
  wire sum1__60_carry_i_14_n_0;
  wire sum1__60_carry_i_15__0_n_0;
  wire sum1__60_carry_i_15_n_0;
  wire sum1__60_carry_i_16__0_n_0;
  wire sum1__60_carry_i_16_n_0;
  wire sum1__60_carry_i_17__0_n_0;
  wire sum1__60_carry_i_17_n_0;
  wire sum1__60_carry_i_18__0_n_0;
  wire sum1__60_carry_i_18_n_0;
  wire sum1__60_carry_i_20__0_n_0;
  wire sum1__60_carry_i_20_n_0;
  wire [1:0]sum1__60_carry_i_6_0;
  wire [1:0]sum1__60_carry_i_6__0_0;
  wire [0:0]\sum_reg[15] ;
  wire [0:0]\sum_reg[15]_0 ;
  wire [0:0]\sum_reg[15]_1 ;
  wire \sum_reg[15]_2 ;
  wire [0:0]\sum_reg[15]_3 ;
  wire [15:0]NLW_RAM_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_RAM_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/A_RAM/RAM_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    RAM_reg_bram_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
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
        .CASDOUTA(NLW_RAM_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_RAM_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_RAM_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_RAM_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_RAM_reg_bram_0_DOUTADOUT_UNCONNECTED[15:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_RAM_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_RAM_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_RAM_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(enable),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({RAM_reg_bram_0_34,RAM_reg_bram_0_34}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(\sum_reg[15]_1 ),
        .I1(\sum_reg[15]_2 ),
        .O(\sum_reg[15] ));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1__0
       (.I0(\sum_reg[15]_3 ),
        .I1(sum),
        .O(\sum_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry__0_i_1
       (.I0(DOUTADOUT[7]),
        .I1(read_data_out[2]),
        .O(RAM_reg_bram_0_4));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry__0_i_1__0
       (.I0(DOUTADOUT[7]),
        .I1(B[2]),
        .O(RAM_reg_bram_0_17));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__0_carry__0_i_3
       (.I0(DOUTADOUT[6]),
        .I1(read_data_out[1]),
        .I2(read_data_out[2]),
        .I3(DOUTADOUT[7]),
        .O(RAM_reg_bram_0_28));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__0_carry__0_i_3__0
       (.I0(DOUTADOUT[6]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(DOUTADOUT[7]),
        .O(RAM_reg_bram_0_31));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__0_carry_i_12
       (.I0(DOUTADOUT[2]),
        .I1(read_data_out[0]),
        .I2(DOUTADOUT[3]),
        .I3(DOUTADOUT[0]),
        .I4(read_data_out[1]),
        .I5(sum1__0_carry_i_20_n_0),
        .O(RAM_reg_bram_0_27[2]));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__0_carry_i_12__0
       (.I0(DOUTADOUT[2]),
        .I1(DOUTADOUT[3]),
        .I2(B[0]),
        .I3(DOUTADOUT[0]),
        .I4(B[1]),
        .I5(sum1__0_carry_i_20__0_n_0),
        .O(RAM_reg_bram_0_18[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_13
       (.I0(DOUTADOUT[0]),
        .I1(read_data_out[2]),
        .I2(DOUTADOUT[1]),
        .I3(read_data_out[1]),
        .I4(DOUTADOUT[2]),
        .I5(read_data_out[0]),
        .O(RAM_reg_bram_0_27[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_13__0
       (.I0(DOUTADOUT[0]),
        .I1(B[2]),
        .I2(DOUTADOUT[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(DOUTADOUT[2]),
        .O(RAM_reg_bram_0_18[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_14
       (.I0(DOUTADOUT[1]),
        .I1(read_data_out[0]),
        .I2(read_data_out[1]),
        .I3(DOUTADOUT[0]),
        .O(RAM_reg_bram_0_27[0]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_15__0
       (.I0(DOUTADOUT[0]),
        .I1(B[0]),
        .O(RAM_reg_bram_0_18[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_16
       (.I0(DOUTADOUT[6]),
        .I1(read_data_out[1]),
        .O(RAM_reg_bram_0_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_16__0
       (.I0(DOUTADOUT[6]),
        .I1(B[1]),
        .O(RAM_reg_bram_0_16));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_17
       (.I0(DOUTADOUT[5]),
        .I1(read_data_out[1]),
        .O(RAM_reg_bram_0_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_17__0
       (.I0(DOUTADOUT[5]),
        .I1(B[1]),
        .O(RAM_reg_bram_0_15));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_18
       (.I0(DOUTADOUT[4]),
        .I1(read_data_out[1]),
        .O(RAM_reg_bram_0_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_18__0
       (.I0(DOUTADOUT[4]),
        .I1(B[1]),
        .O(RAM_reg_bram_0_14));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_19
       (.I0(DOUTADOUT[3]),
        .I1(read_data_out[1]),
        .O(RAM_reg_bram_0_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_19__0
       (.I0(DOUTADOUT[3]),
        .I1(B[1]),
        .O(RAM_reg_bram_0_13));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_20
       (.I0(DOUTADOUT[1]),
        .I1(read_data_out[2]),
        .O(sum1__0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_20__0
       (.I0(DOUTADOUT[1]),
        .I1(B[2]),
        .O(sum1__0_carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_5
       (.I0(DOUTADOUT[3]),
        .I1(read_data_out[0]),
        .I2(DOUTADOUT[2]),
        .I3(read_data_out[1]),
        .I4(DOUTADOUT[1]),
        .I5(read_data_out[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_7
       (.I0(DOUTADOUT[0]),
        .I1(read_data_out[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_7__0
       (.I0(DOUTADOUT[0]),
        .I1(B[1]),
        .O(RAM_reg_bram_0_12));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry__0_i_1
       (.I0(DOUTADOUT[7]),
        .I1(read_data_out[5]),
        .O(RAM_reg_bram_0_10));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry__0_i_1__0
       (.I0(DOUTADOUT[7]),
        .I1(B[5]),
        .O(RAM_reg_bram_0_24));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__30_carry__0_i_3
       (.I0(DOUTADOUT[6]),
        .I1(read_data_out[4]),
        .I2(read_data_out[5]),
        .I3(DOUTADOUT[7]),
        .O(RAM_reg_bram_0_29));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__30_carry__0_i_3__0
       (.I0(DOUTADOUT[6]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(DOUTADOUT[7]),
        .O(RAM_reg_bram_0_32));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__30_carry_i_12
       (.I0(DOUTADOUT[2]),
        .I1(DOUTADOUT[3]),
        .I2(read_data_out[3]),
        .I3(DOUTADOUT[0]),
        .I4(read_data_out[4]),
        .I5(sum1__30_carry_i_20_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__30_carry_i_12__0
       (.I0(DOUTADOUT[2]),
        .I1(DOUTADOUT[3]),
        .I2(B[3]),
        .I3(DOUTADOUT[0]),
        .I4(B[4]),
        .I5(sum1__30_carry_i_20__0_n_0),
        .O(RAM_reg_bram_0_25[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_13
       (.I0(DOUTADOUT[0]),
        .I1(read_data_out[5]),
        .I2(DOUTADOUT[1]),
        .I3(read_data_out[4]),
        .I4(read_data_out[3]),
        .I5(DOUTADOUT[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_13__0
       (.I0(DOUTADOUT[0]),
        .I1(B[5]),
        .I2(DOUTADOUT[1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(DOUTADOUT[2]),
        .O(RAM_reg_bram_0_25[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_15
       (.I0(DOUTADOUT[0]),
        .I1(read_data_out[3]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_15__0
       (.I0(DOUTADOUT[0]),
        .I1(B[3]),
        .O(RAM_reg_bram_0_25[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_16
       (.I0(DOUTADOUT[6]),
        .I1(read_data_out[4]),
        .O(RAM_reg_bram_0_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_16__0
       (.I0(DOUTADOUT[6]),
        .I1(B[4]),
        .O(RAM_reg_bram_0_23));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_17
       (.I0(DOUTADOUT[5]),
        .I1(read_data_out[4]),
        .O(RAM_reg_bram_0_8));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_17__0
       (.I0(DOUTADOUT[5]),
        .I1(B[4]),
        .O(RAM_reg_bram_0_22));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_18
       (.I0(DOUTADOUT[4]),
        .I1(read_data_out[4]),
        .O(RAM_reg_bram_0_7));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_18__0
       (.I0(DOUTADOUT[4]),
        .I1(B[4]),
        .O(RAM_reg_bram_0_21));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_19
       (.I0(DOUTADOUT[3]),
        .I1(read_data_out[4]),
        .O(RAM_reg_bram_0_6));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_19__0
       (.I0(DOUTADOUT[3]),
        .I1(B[4]),
        .O(RAM_reg_bram_0_20));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_20
       (.I0(DOUTADOUT[1]),
        .I1(read_data_out[5]),
        .O(sum1__30_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_20__0
       (.I0(DOUTADOUT[1]),
        .I1(B[5]),
        .O(sum1__30_carry_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_7
       (.I0(DOUTADOUT[0]),
        .I1(read_data_out[4]),
        .O(RAM_reg_bram_0_5));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_7__0
       (.I0(DOUTADOUT[0]),
        .I1(B[4]),
        .O(RAM_reg_bram_0_19));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    sum1__60_carry__0_i_1
       (.I0(read_data_out[6]),
        .I1(DOUTADOUT[7]),
        .I2(sum1__60_carry__0_i_10_n_0),
        .I3(sum1__60_carry__0_i_8_0[1]),
        .I4(read_data_out[7]),
        .I5(DOUTADOUT[5]),
        .O(\read_data_out_reg[6]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_10
       (.I0(sum1__60_carry__0_i_7_0),
        .I1(read_data_out[7]),
        .I2(DOUTADOUT[6]),
        .O(sum1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_10__0
       (.I0(sum1__60_carry__0_i_7__0_0),
        .I1(B[7]),
        .I2(DOUTADOUT[6]),
        .O(sum1__60_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_11
       (.I0(sum1__60_carry__0_i_8_0[1]),
        .I1(read_data_out[7]),
        .I2(DOUTADOUT[5]),
        .O(sum1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_11__0
       (.I0(sum1__60_carry__0_i_8__0_0[1]),
        .I1(B[7]),
        .I2(DOUTADOUT[5]),
        .O(sum1__60_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry__0_i_12
       (.I0(O[3]),
        .I1(CO),
        .I2(DOUTADOUT[3]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry__0_i_12__0
       (.I0(sum1__60_carry__0_i_9__0_0[3]),
        .I1(sum1__60_carry__0_i_9__0_1),
        .I2(DOUTADOUT[3]),
        .I3(B[7]),
        .O(sum1__60_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry__0_i_13
       (.I0(read_data_out[7]),
        .I1(DOUTADOUT[3]),
        .I2(CO),
        .I3(O[3]),
        .O(sum1__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry__0_i_13__0
       (.I0(B[7]),
        .I1(DOUTADOUT[3]),
        .I2(sum1__60_carry__0_i_9__0_1),
        .I3(sum1__60_carry__0_i_9__0_0[3]),
        .O(sum1__60_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sum1__60_carry__0_i_14
       (.I0(sum1__60_carry__0_i_8_0[1]),
        .I1(read_data_out[7]),
        .I2(DOUTADOUT[5]),
        .O(sum1__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sum1__60_carry__0_i_14__0
       (.I0(sum1__60_carry__0_i_8__0_0[1]),
        .I1(B[7]),
        .I2(DOUTADOUT[5]),
        .O(sum1__60_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_15
       (.I0(DOUTADOUT[7]),
        .I1(read_data_out[6]),
        .O(sum1__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_15__0
       (.I0(DOUTADOUT[7]),
        .I1(B[6]),
        .O(sum1__60_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_16
       (.I0(DOUTADOUT[6]),
        .I1(read_data_out[6]),
        .O(sum1__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_16__0
       (.I0(DOUTADOUT[6]),
        .I1(B[6]),
        .O(sum1__60_carry__0_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    sum1__60_carry__0_i_17
       (.I0(sum1__60_carry__0_i_8_0[0]),
        .I1(read_data_out[7]),
        .I2(DOUTADOUT[4]),
        .I3(DOUTADOUT[5]),
        .I4(read_data_out[6]),
        .O(sum1__60_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    sum1__60_carry__0_i_17__0
       (.I0(sum1__60_carry__0_i_8__0_0[0]),
        .I1(B[7]),
        .I2(DOUTADOUT[4]),
        .I3(DOUTADOUT[5]),
        .I4(B[6]),
        .O(sum1__60_carry__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    sum1__60_carry__0_i_1__0
       (.I0(B[6]),
        .I1(DOUTADOUT[7]),
        .I2(sum1__60_carry__0_i_10__0_n_0),
        .I3(sum1__60_carry__0_i_8__0_0[1]),
        .I4(B[7]),
        .I5(DOUTADOUT[5]),
        .O(\read_data_out_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    sum1__60_carry__0_i_2
       (.I0(read_data_out[6]),
        .I1(DOUTADOUT[6]),
        .I2(sum1__60_carry__0_i_11_n_0),
        .I3(sum1__60_carry__0_i_8_0[0]),
        .I4(read_data_out[7]),
        .I5(DOUTADOUT[4]),
        .O(\read_data_out_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    sum1__60_carry__0_i_2__0
       (.I0(B[6]),
        .I1(DOUTADOUT[6]),
        .I2(sum1__60_carry__0_i_11__0_n_0),
        .I3(sum1__60_carry__0_i_8__0_0[0]),
        .I4(B[7]),
        .I5(DOUTADOUT[4]),
        .O(\read_data_out_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    sum1__60_carry__0_i_3
       (.I0(sum1__60_carry__0_i_12_n_0),
        .I1(read_data_out[6]),
        .I2(DOUTADOUT[5]),
        .I3(DOUTADOUT[4]),
        .I4(read_data_out[7]),
        .I5(sum1__60_carry__0_i_8_0[0]),
        .O(\read_data_out_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    sum1__60_carry__0_i_3__0
       (.I0(sum1__60_carry__0_i_12__0_n_0),
        .I1(B[6]),
        .I2(DOUTADOUT[5]),
        .I3(DOUTADOUT[4]),
        .I4(B[7]),
        .I5(sum1__60_carry__0_i_8__0_0[0]),
        .O(\read_data_out_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry__0_i_4
       (.I0(sum1__60_carry_i_17_n_0),
        .I1(read_data_out[6]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__60_carry__0_i_13_n_0),
        .O(\read_data_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry__0_i_4__0
       (.I0(sum1__60_carry_i_17__0_n_0),
        .I1(B[6]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__60_carry__0_i_13__0_n_0),
        .O(\read_data_out_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry__0_i_5
       (.I0(DOUTADOUT[7]),
        .I1(DOUTADOUT[6]),
        .I2(read_data_out[7]),
        .I3(sum1__60_carry__0_i_7_0),
        .O(RAM_reg_bram_0_11[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry__0_i_5__0
       (.I0(DOUTADOUT[7]),
        .I1(DOUTADOUT[6]),
        .I2(B[7]),
        .I3(sum1__60_carry__0_i_7__0_0),
        .O(RAM_reg_bram_0_26[4]));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    sum1__60_carry__0_i_6
       (.I0(sum1__60_carry__0_i_14_n_0),
        .I1(read_data_out[6]),
        .I2(DOUTADOUT[7]),
        .I3(read_data_out[7]),
        .I4(sum1__60_carry__0_i_7_0),
        .I5(DOUTADOUT[6]),
        .O(RAM_reg_bram_0_11[3]));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    sum1__60_carry__0_i_6__0
       (.I0(sum1__60_carry__0_i_14__0_n_0),
        .I1(B[6]),
        .I2(DOUTADOUT[7]),
        .I3(B[7]),
        .I4(sum1__60_carry__0_i_7__0_0),
        .I5(DOUTADOUT[6]),
        .O(RAM_reg_bram_0_26[3]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_7
       (.I0(\read_data_out_reg[6]_1 [2]),
        .I1(sum1__60_carry__0_i_15_n_0),
        .I2(sum1__60_carry__0_i_10_n_0),
        .I3(sum1__60_carry__0_i_8_0[1]),
        .I4(read_data_out[7]),
        .I5(DOUTADOUT[5]),
        .O(RAM_reg_bram_0_11[2]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_7__0
       (.I0(\read_data_out_reg[6]_4 [2]),
        .I1(sum1__60_carry__0_i_15__0_n_0),
        .I2(sum1__60_carry__0_i_10__0_n_0),
        .I3(sum1__60_carry__0_i_8__0_0[1]),
        .I4(B[7]),
        .I5(DOUTADOUT[5]),
        .O(RAM_reg_bram_0_26[2]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_8
       (.I0(\read_data_out_reg[6]_1 [1]),
        .I1(sum1__60_carry__0_i_16_n_0),
        .I2(sum1__60_carry__0_i_11_n_0),
        .I3(sum1__60_carry__0_i_8_0[0]),
        .I4(read_data_out[7]),
        .I5(DOUTADOUT[4]),
        .O(RAM_reg_bram_0_11[1]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_8__0
       (.I0(\read_data_out_reg[6]_4 [1]),
        .I1(sum1__60_carry__0_i_16__0_n_0),
        .I2(sum1__60_carry__0_i_11__0_n_0),
        .I3(sum1__60_carry__0_i_8__0_0[0]),
        .I4(B[7]),
        .I5(DOUTADOUT[4]),
        .O(RAM_reg_bram_0_26[1]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry__0_i_9
       (.I0(sum1__60_carry__0_i_13_n_0),
        .I1(DOUTADOUT[4]),
        .I2(read_data_out[6]),
        .I3(sum1__60_carry_i_17_n_0),
        .I4(sum1__60_carry__0_i_12_n_0),
        .I5(sum1__60_carry__0_i_17_n_0),
        .O(RAM_reg_bram_0_11[0]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry__0_i_9__0
       (.I0(sum1__60_carry__0_i_13__0_n_0),
        .I1(DOUTADOUT[4]),
        .I2(B[6]),
        .I3(sum1__60_carry_i_17__0_n_0),
        .I4(sum1__60_carry__0_i_12__0_n_0),
        .I5(sum1__60_carry__0_i_17__0_n_0),
        .O(RAM_reg_bram_0_26[0]));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry_i_1
       (.I0(sum1__60_carry_i_14_n_0),
        .I1(read_data_out[6]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__60_carry_i_15_n_0),
        .O(\read_data_out_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_14
       (.I0(O[1]),
        .I1(sum1__60_carry_i_6_0[0]),
        .I2(DOUTADOUT[1]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_14__0
       (.I0(sum1__60_carry__0_i_9__0_0[1]),
        .I1(sum1__60_carry_i_6__0_0[0]),
        .I2(DOUTADOUT[1]),
        .I3(B[7]),
        .O(sum1__60_carry_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_15
       (.I0(read_data_out[7]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_6_0[1]),
        .I3(O[2]),
        .O(sum1__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_15__0
       (.I0(B[7]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_6__0_0[1]),
        .I3(sum1__60_carry__0_i_9__0_0[2]),
        .O(sum1__60_carry_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_16
       (.I0(read_data_out[7]),
        .I1(DOUTADOUT[1]),
        .I2(sum1__60_carry_i_6_0[0]),
        .I3(O[1]),
        .O(sum1__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_16__0
       (.I0(B[7]),
        .I1(DOUTADOUT[1]),
        .I2(sum1__60_carry_i_6__0_0[0]),
        .I3(sum1__60_carry__0_i_9__0_0[1]),
        .O(sum1__60_carry_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_17
       (.I0(O[2]),
        .I1(sum1__60_carry_i_6_0[1]),
        .I2(DOUTADOUT[2]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_17__0
       (.I0(sum1__60_carry__0_i_9__0_0[2]),
        .I1(sum1__60_carry_i_6__0_0[1]),
        .I2(DOUTADOUT[2]),
        .I3(B[7]),
        .O(sum1__60_carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_18
       (.I0(read_data_out[7]),
        .I1(DOUTADOUT[3]),
        .I2(CO),
        .I3(O[3]),
        .I4(DOUTADOUT[4]),
        .I5(read_data_out[6]),
        .O(sum1__60_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_18__0
       (.I0(B[7]),
        .I1(DOUTADOUT[3]),
        .I2(sum1__60_carry__0_i_9__0_1),
        .I3(sum1__60_carry__0_i_9__0_0[3]),
        .I4(DOUTADOUT[4]),
        .I5(B[6]),
        .O(sum1__60_carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry_i_1__0
       (.I0(sum1__60_carry_i_14__0_n_0),
        .I1(B[6]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__60_carry_i_15__0_n_0),
        .O(\read_data_out_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    sum1__60_carry_i_2
       (.I0(read_data_out[6]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_16_n_0),
        .I3(DOUTADOUT[1]),
        .I4(O[0]),
        .I5(sum1__60_carry),
        .O(\read_data_out_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_20
       (.I0(read_data_out[7]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_6_0[1]),
        .I3(O[2]),
        .I4(DOUTADOUT[3]),
        .I5(read_data_out[6]),
        .O(sum1__60_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_20__0
       (.I0(B[7]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_6__0_0[1]),
        .I3(sum1__60_carry__0_i_9__0_0[2]),
        .I4(DOUTADOUT[3]),
        .I5(B[6]),
        .O(sum1__60_carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    sum1__60_carry_i_21
       (.I0(read_data_out[6]),
        .I1(DOUTADOUT[2]),
        .I2(O[1]),
        .I3(sum1__60_carry_i_6_0[0]),
        .I4(DOUTADOUT[1]),
        .I5(read_data_out[7]),
        .O(\read_data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    sum1__60_carry_i_21__0
       (.I0(B[6]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry__0_i_9__0_0[1]),
        .I3(sum1__60_carry_i_6__0_0[0]),
        .I4(DOUTADOUT[1]),
        .I5(B[7]),
        .O(\read_data_out_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    sum1__60_carry_i_2__0
       (.I0(B[6]),
        .I1(DOUTADOUT[2]),
        .I2(sum1__60_carry_i_16__0_n_0),
        .I3(DOUTADOUT[1]),
        .I4(sum1__60_carry__0_i_9__0_0[0]),
        .I5(sum1__60_carry_0),
        .O(\read_data_out_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    sum1__60_carry_i_3
       (.I0(sum1__60_carry),
        .I1(O[0]),
        .I2(DOUTADOUT[1]),
        .I3(sum1__60_carry_i_16_n_0),
        .I4(DOUTADOUT[2]),
        .I5(read_data_out[6]),
        .O(\read_data_out_reg[6] [0]));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    sum1__60_carry_i_3__0
       (.I0(sum1__60_carry_0),
        .I1(sum1__60_carry__0_i_9__0_0[0]),
        .I2(DOUTADOUT[1]),
        .I3(sum1__60_carry_i_16__0_n_0),
        .I4(DOUTADOUT[2]),
        .I5(B[6]),
        .O(\read_data_out_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry_i_6
       (.I0(sum1__60_carry_i_15_n_0),
        .I1(DOUTADOUT[3]),
        .I2(read_data_out[6]),
        .I3(sum1__60_carry_i_14_n_0),
        .I4(sum1__60_carry_i_17_n_0),
        .I5(sum1__60_carry_i_18_n_0),
        .O(RAM_reg_bram_0_30[1]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry_i_6__0
       (.I0(sum1__60_carry_i_15__0_n_0),
        .I1(DOUTADOUT[3]),
        .I2(B[6]),
        .I3(sum1__60_carry_i_14__0_n_0),
        .I4(sum1__60_carry_i_17__0_n_0),
        .I5(sum1__60_carry_i_18__0_n_0),
        .O(RAM_reg_bram_0_33[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    sum1__60_carry_i_7
       (.I0(sum1__60_carry_1),
        .I1(sum1__60_carry_i_16_n_0),
        .I2(DOUTADOUT[2]),
        .I3(read_data_out[6]),
        .I4(sum1__60_carry_i_14_n_0),
        .I5(sum1__60_carry_i_20_n_0),
        .O(RAM_reg_bram_0_30[0]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    sum1__60_carry_i_7__0
       (.I0(sum1__60_carry_2),
        .I1(sum1__60_carry_i_16__0_n_0),
        .I2(DOUTADOUT[2]),
        .I3(B[6]),
        .I4(sum1__60_carry_i_14__0_n_0),
        .I5(sum1__60_carry_i_20__0_n_0),
        .O(RAM_reg_bram_0_33[0]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0
   (DI,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[5]_1 ,
    S,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[5]_2 ,
    \read_data_out_reg[3]_0 ,
    ACLK,
    Q,
    p_0_in__1,
    address,
    DOUTADOUT,
    sum1__0_carry,
    sum1__0_carry_0,
    sum1__0_carry_1,
    sum1__0_carry_2,
    sum1__30_carry,
    sum1__30_carry_0,
    sum1__30_carry_1,
    sum1__30_carry_2,
    E);
  output [5:0]DI;
  output [7:0]\read_data_out_reg[7]_0 ;
  output [5:0]\read_data_out_reg[5]_0 ;
  output [0:0]\read_data_out_reg[2]_0 ;
  output [0:0]\read_data_out_reg[5]_1 ;
  output [4:0]S;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [4:0]\read_data_out_reg[5]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  input ACLK;
  input [7:0]Q;
  input p_0_in__1;
  input [2:0]address;
  input [7:0]DOUTADOUT;
  input sum1__0_carry;
  input sum1__0_carry_0;
  input sum1__0_carry_1;
  input sum1__0_carry_2;
  input sum1__30_carry;
  input sum1__30_carry_0;
  input sum1__30_carry_1;
  input sum1__30_carry_2;
  input [0:0]E;

  wire ACLK;
  wire [5:0]DI;
  wire [7:0]DOUTADOUT;
  wire [0:0]E;
  wire [7:0]Q;
  wire [4:0]S;
  wire [2:0]address;
  wire p_0_in__1;
  wire [7:0]read_data_out0__1;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [0:0]\read_data_out_reg[2]_0 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [5:0]\read_data_out_reg[5]_0 ;
  wire [0:0]\read_data_out_reg[5]_1 ;
  wire [4:0]\read_data_out_reg[5]_2 ;
  wire [7:0]\read_data_out_reg[7]_0 ;
  wire sum1__0_carry;
  wire sum1__0_carry_0;
  wire sum1__0_carry_1;
  wire sum1__0_carry_2;
  wire sum1__30_carry;
  wire sum1__30_carry_0;
  wire sum1__30_carry_1;
  wire sum1__30_carry_2;

  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[0]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[1]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[2]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[3]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[4]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[5]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[6]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/B_RAM/RAM_reg" *) 
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
        .O(read_data_out0__1[7]),
        .WCLK(ACLK),
        .WE(p_0_in__1));
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
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry__0_i_2__0
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[5]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[6]),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(\read_data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__0_carry__0_i_4__0
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(DOUTADOUT[5]),
        .I2(DOUTADOUT[7]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_10__0
       (.I0(DI[3]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__0_carry_0),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_11__0
       (.I0(DI[2]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[2]),
        .I3(sum1__0_carry),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_14__0
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_1__0
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[4]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[5]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_2__0
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[3]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[4]),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_3__0
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[2]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[3]),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_4__0
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[2]),
        .I4(DOUTADOUT[3]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_5__0
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(DOUTADOUT[3]),
        .I2(DOUTADOUT[2]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(DOUTADOUT[1]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_6__0
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(DOUTADOUT[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_8__0
       (.I0(DI[5]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[5]),
        .I3(sum1__0_carry_2),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_9__0
       (.I0(DI[4]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__0_carry_1),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry__0_i_2__0
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[5]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[6]),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__30_carry__0_i_4__0
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[5]),
        .I2(DOUTADOUT[7]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_10__0
       (.I0(\read_data_out_reg[5]_0 [3]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__30_carry_0),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_11__0
       (.I0(\read_data_out_reg[5]_0 [2]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[2]),
        .I3(sum1__30_carry),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_14__0
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[0]),
        .O(\read_data_out_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_1__0
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[4]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[5]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_2__0
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[3]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[4]),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_3__0
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[2]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[3]),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_4__0
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[2]),
        .I4(DOUTADOUT[3]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_5__0
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[3]),
        .I2(DOUTADOUT[2]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(DOUTADOUT[1]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_6__0
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(DOUTADOUT[0]),
        .O(\read_data_out_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_8__0
       (.I0(\read_data_out_reg[5]_0 [5]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[5]),
        .I3(sum1__30_carry_2),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_9__0
       (.I0(\read_data_out_reg[5]_0 [4]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__30_carry_1),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [3]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0
   (DI,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[2]_0 ,
    S,
    \read_data_out_reg[5]_1 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[5]_2 ,
    \read_data_out_reg[3]_0 ,
    ACLK,
    Q,
    p_0_in__0,
    address,
    DOUTADOUT,
    sum1__0_carry,
    sum1__0_carry_0,
    sum1__0_carry_1,
    sum1__0_carry_2,
    sum1__30_carry,
    sum1__30_carry_0,
    sum1__30_carry_1,
    sum1__30_carry_2,
    E);
  output [4:0]DI;
  output [7:0]\read_data_out_reg[7]_0 ;
  output [5:0]\read_data_out_reg[5]_0 ;
  output [0:0]\read_data_out_reg[2]_0 ;
  output [4:0]S;
  output [0:0]\read_data_out_reg[5]_1 ;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [4:0]\read_data_out_reg[5]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  input ACLK;
  input [7:0]Q;
  input p_0_in__0;
  input [2:0]address;
  input [7:0]DOUTADOUT;
  input sum1__0_carry;
  input sum1__0_carry_0;
  input sum1__0_carry_1;
  input sum1__0_carry_2;
  input sum1__30_carry;
  input sum1__30_carry_0;
  input sum1__30_carry_1;
  input sum1__30_carry_2;
  input [0:0]E;

  wire ACLK;
  wire [4:0]DI;
  wire [7:0]DOUTADOUT;
  wire [0:0]E;
  wire [7:0]Q;
  wire [4:0]S;
  wire [2:0]address;
  wire p_0_in__0;
  wire [7:0]read_data_out0__0;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [0:0]\read_data_out_reg[2]_0 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [5:0]\read_data_out_reg[5]_0 ;
  wire [0:0]\read_data_out_reg[5]_1 ;
  wire [4:0]\read_data_out_reg[5]_2 ;
  wire [7:0]\read_data_out_reg[7]_0 ;
  wire sum1__0_carry;
  wire sum1__0_carry_0;
  wire sum1__0_carry_1;
  wire sum1__0_carry_2;
  wire sum1__30_carry;
  wire sum1__30_carry_0;
  wire sum1__30_carry_1;
  wire sum1__30_carry_2;

  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/C_RAM/RAM_reg" *) 
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
        .WCLK(ACLK),
        .WE(p_0_in__0));
  FDRE \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__0[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry__0_i_2
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[5]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[6]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[7]),
        .O(\read_data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__0_carry__0_i_4
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(DOUTADOUT[5]),
        .I2(DOUTADOUT[7]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[4]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[5]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[6]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_10
       (.I0(DI[2]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__0_carry_0),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_11
       (.I0(DI[1]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[2]),
        .I3(sum1__0_carry),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_15
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(DOUTADOUT[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_2
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[3]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[4]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[5]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_3
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[2]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[3]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_4
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(DOUTADOUT[2]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_6
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(DOUTADOUT[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_8
       (.I0(DI[4]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[5]),
        .I3(sum1__0_carry_2),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[7]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_9
       (.I0(DI[3]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__0_carry_1),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(DOUTADOUT[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry__0_i_2
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[5]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[6]),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__30_carry__0_i_4
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[5]),
        .I2(DOUTADOUT[7]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[4]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[5]),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_10
       (.I0(\read_data_out_reg[5]_0 [3]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[3]),
        .I3(sum1__30_carry_0),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_11
       (.I0(\read_data_out_reg[5]_0 [2]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[2]),
        .I3(sum1__30_carry),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_14
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[0]),
        .O(\read_data_out_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_2
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[3]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[4]),
        .I4(DOUTADOUT[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_3
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[2]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[3]),
        .I4(DOUTADOUT[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_4
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(DOUTADOUT[2]),
        .I4(DOUTADOUT[3]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_5
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(DOUTADOUT[3]),
        .I2(DOUTADOUT[2]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(DOUTADOUT[1]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_6
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(DOUTADOUT[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(DOUTADOUT[0]),
        .O(\read_data_out_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_8
       (.I0(\read_data_out_reg[5]_0 [5]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[5]),
        .I3(sum1__30_carry_2),
        .I4(DOUTADOUT[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_9
       (.I0(\read_data_out_reg[5]_0 [4]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(DOUTADOUT[4]),
        .I3(sum1__30_carry_1),
        .I4(DOUTADOUT[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [3]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1
   (DI,
    Q,
    \read_data_out_reg[3]_0 ,
    \read_data_out_reg[4]_0 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[6]_0 ,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[3]_1 ,
    \read_data_out_reg[4]_1 ,
    \read_data_out_reg[5]_1 ,
    \read_data_out_reg[6]_1 ,
    \read_data_out_reg[7]_1 ,
    S,
    \read_data_out_reg[6]_2 ,
    \read_data_out_reg[6]_3 ,
    \read_data_out_reg[6]_4 ,
    \read_data_out_reg[7]_2 ,
    \sum_reg[15] ,
    \read_data_out_reg[2]_0 ,
    \read_data_out_reg[6]_5 ,
    \read_data_out_reg[6]_6 ,
    \read_data_out_reg[3]_2 ,
    read_data_out,
    O,
    sum1__60_carry,
    sum1__60_carry_i_6__1_0,
    CO,
    sum1__60_carry__0_i_8__1_0,
    sum1__60_carry__0_i_7__1_0,
    \sum_reg[15]_0 ,
    RES_write_data_in1,
    sum1__60_carry_0,
    E,
    ACLK,
    \read_data_out_reg[7]_3 ,
    \read_data_out_reg[0]_1 ,
    A);
  output [1:0]DI;
  output [7:0]Q;
  output \read_data_out_reg[3]_0 ;
  output \read_data_out_reg[4]_0 ;
  output \read_data_out_reg[5]_0 ;
  output \read_data_out_reg[6]_0 ;
  output [0:0]\read_data_out_reg[7]_0 ;
  output [0:0]\read_data_out_reg[0]_0 ;
  output \read_data_out_reg[3]_1 ;
  output \read_data_out_reg[4]_1 ;
  output \read_data_out_reg[5]_1 ;
  output \read_data_out_reg[6]_1 ;
  output [0:0]\read_data_out_reg[7]_1 ;
  output [2:0]S;
  output [2:0]\read_data_out_reg[6]_2 ;
  output \read_data_out_reg[6]_3 ;
  output [3:0]\read_data_out_reg[6]_4 ;
  output [4:0]\read_data_out_reg[7]_2 ;
  output [0:0]\sum_reg[15] ;
  output [2:0]\read_data_out_reg[2]_0 ;
  output [0:0]\read_data_out_reg[6]_5 ;
  output [0:0]\read_data_out_reg[6]_6 ;
  output [1:0]\read_data_out_reg[3]_2 ;
  input [7:0]read_data_out;
  input [3:0]O;
  input [0:0]sum1__60_carry;
  input [1:0]sum1__60_carry_i_6__1_0;
  input [0:0]CO;
  input [1:0]sum1__60_carry__0_i_8__1_0;
  input [0:0]sum1__60_carry__0_i_7__1_0;
  input [0:0]\sum_reg[15]_0 ;
  input [0:0]RES_write_data_in1;
  input sum1__60_carry_0;
  input [0:0]E;
  input ACLK;
  input [7:0]\read_data_out_reg[7]_3 ;
  input \read_data_out_reg[0]_1 ;
  input [7:0]A;

  wire [7:0]A;
  wire ACLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]RES_write_data_in1;
  wire [2:0]S;
  wire [7:0]read_data_out;
  wire [7:0]read_data_out0__2;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire \read_data_out_reg[0]_1 ;
  wire [2:0]\read_data_out_reg[2]_0 ;
  wire \read_data_out_reg[3]_0 ;
  wire \read_data_out_reg[3]_1 ;
  wire [1:0]\read_data_out_reg[3]_2 ;
  wire \read_data_out_reg[4]_0 ;
  wire \read_data_out_reg[4]_1 ;
  wire \read_data_out_reg[5]_0 ;
  wire \read_data_out_reg[5]_1 ;
  wire \read_data_out_reg[6]_0 ;
  wire \read_data_out_reg[6]_1 ;
  wire [2:0]\read_data_out_reg[6]_2 ;
  wire \read_data_out_reg[6]_3 ;
  wire [3:0]\read_data_out_reg[6]_4 ;
  wire [0:0]\read_data_out_reg[6]_5 ;
  wire [0:0]\read_data_out_reg[6]_6 ;
  wire [0:0]\read_data_out_reg[7]_0 ;
  wire [0:0]\read_data_out_reg[7]_1 ;
  wire [4:0]\read_data_out_reg[7]_2 ;
  wire [7:0]\read_data_out_reg[7]_3 ;
  wire sum1__0_carry_i_20__1_n_0;
  wire sum1__30_carry_i_20__1_n_0;
  wire [0:0]sum1__60_carry;
  wire sum1__60_carry_0;
  wire sum1__60_carry__0_i_10__1_n_0;
  wire sum1__60_carry__0_i_11__1_n_0;
  wire sum1__60_carry__0_i_12__1_n_0;
  wire sum1__60_carry__0_i_13__1_n_0;
  wire sum1__60_carry__0_i_14__1_n_0;
  wire sum1__60_carry__0_i_15__1_n_0;
  wire sum1__60_carry__0_i_16__1_n_0;
  wire sum1__60_carry__0_i_17__1_n_0;
  wire [0:0]sum1__60_carry__0_i_7__1_0;
  wire [1:0]sum1__60_carry__0_i_8__1_0;
  wire sum1__60_carry_i_14__1_n_0;
  wire sum1__60_carry_i_15__1_n_0;
  wire sum1__60_carry_i_16__1_n_0;
  wire sum1__60_carry_i_17__1_n_0;
  wire sum1__60_carry_i_18__1_n_0;
  wire sum1__60_carry_i_20__1_n_0;
  wire [1:0]sum1__60_carry_i_6__1_0;
  wire [0:0]\sum_reg[15] ;
  wire [0:0]\sum_reg[15]_0 ;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S RAM_reg_0_255_0_0
       (.A(A),
        .D(\read_data_out_reg[7]_3 [0]),
        .O(read_data_out0__2[0]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S RAM_reg_0_255_1_1
       (.A(A),
        .D(\read_data_out_reg[7]_3 [1]),
        .O(read_data_out0__2[1]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S RAM_reg_0_255_2_2
       (.A(A),
        .D(\read_data_out_reg[7]_3 [2]),
        .O(read_data_out0__2[2]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S RAM_reg_0_255_3_3
       (.A(A),
        .D(\read_data_out_reg[7]_3 [3]),
        .O(read_data_out0__2[3]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S RAM_reg_0_255_4_4
       (.A(A),
        .D(\read_data_out_reg[7]_3 [4]),
        .O(read_data_out0__2[4]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S RAM_reg_0_255_5_5
       (.A(A),
        .D(\read_data_out_reg[7]_3 [5]),
        .O(read_data_out0__2[5]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S RAM_reg_0_255_6_6
       (.A(A),
        .D(\read_data_out_reg[7]_3 [6]),
        .O(read_data_out0__2[6]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/N_RAM/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S RAM_reg_0_255_7_7
       (.A(A),
        .D(\read_data_out_reg[7]_3 [7]),
        .O(read_data_out0__2[7]),
        .WCLK(ACLK),
        .WE(\read_data_out_reg[0]_1 ));
  FDRE \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__2[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1__1
       (.I0(\sum_reg[15]_0 ),
        .I1(RES_write_data_in1),
        .O(\sum_reg[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(read_data_out[2]),
        .O(\read_data_out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__0_carry__0_i_3__1
       (.I0(Q[6]),
        .I1(read_data_out[1]),
        .I2(read_data_out[2]),
        .I3(Q[7]),
        .O(\read_data_out_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__0_carry_i_12__1
       (.I0(Q[2]),
        .I1(read_data_out[0]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(read_data_out[1]),
        .I5(sum1__0_carry_i_20__1_n_0),
        .O(\read_data_out_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_13__1
       (.I0(Q[0]),
        .I1(read_data_out[2]),
        .I2(Q[1]),
        .I3(read_data_out[1]),
        .I4(Q[2]),
        .I5(read_data_out[0]),
        .O(\read_data_out_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_14__1
       (.I0(Q[1]),
        .I1(read_data_out[0]),
        .I2(read_data_out[1]),
        .I3(Q[0]),
        .O(\read_data_out_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_16__1
       (.I0(Q[6]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_17__1
       (.I0(Q[5]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_18__1
       (.I0(Q[4]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_19__1
       (.I0(Q[3]),
        .I1(read_data_out[1]),
        .O(\read_data_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_20__1
       (.I0(Q[1]),
        .I1(read_data_out[2]),
        .O(sum1__0_carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__0_carry_i_5__1
       (.I0(Q[3]),
        .I1(read_data_out[0]),
        .I2(Q[2]),
        .I3(read_data_out[1]),
        .I4(Q[1]),
        .I5(read_data_out[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_7__1
       (.I0(Q[0]),
        .I1(read_data_out[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(read_data_out[5]),
        .O(\read_data_out_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h7000)) 
    sum1__30_carry__0_i_3__1
       (.I0(Q[6]),
        .I1(read_data_out[4]),
        .I2(read_data_out[5]),
        .I3(Q[7]),
        .O(\read_data_out_reg[6]_6 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    sum1__30_carry_i_12__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(read_data_out[3]),
        .I3(Q[0]),
        .I4(read_data_out[4]),
        .I5(sum1__30_carry_i_20__1_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_13__1
       (.I0(Q[0]),
        .I1(read_data_out[5]),
        .I2(Q[1]),
        .I3(read_data_out[4]),
        .I4(read_data_out[3]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_15__1
       (.I0(Q[0]),
        .I1(read_data_out[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_16__1
       (.I0(Q[6]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_17__1
       (.I0(Q[5]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_18__1
       (.I0(Q[4]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_19__1
       (.I0(Q[3]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_20__1
       (.I0(Q[1]),
        .I1(read_data_out[5]),
        .O(sum1__30_carry_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__30_carry_i_7__1
       (.I0(Q[0]),
        .I1(read_data_out[4]),
        .O(\read_data_out_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_10__1
       (.I0(Q[7]),
        .I1(read_data_out[6]),
        .O(sum1__60_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum1__60_carry__0_i_11__1
       (.I0(Q[6]),
        .I1(read_data_out[6]),
        .O(sum1__60_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry__0_i_12__1
       (.I0(O[3]),
        .I1(CO),
        .I2(Q[3]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry__0_i_13__1
       (.I0(read_data_out[7]),
        .I1(Q[3]),
        .I2(CO),
        .I3(O[3]),
        .O(sum1__60_carry__0_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sum1__60_carry__0_i_14__1
       (.I0(sum1__60_carry__0_i_8__1_0[1]),
        .I1(read_data_out[7]),
        .I2(Q[5]),
        .O(sum1__60_carry__0_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_15__1
       (.I0(sum1__60_carry__0_i_7__1_0),
        .I1(read_data_out[7]),
        .I2(Q[6]),
        .O(sum1__60_carry__0_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    sum1__60_carry__0_i_16__1
       (.I0(sum1__60_carry__0_i_8__1_0[1]),
        .I1(read_data_out[7]),
        .I2(Q[5]),
        .O(sum1__60_carry__0_i_16__1_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    sum1__60_carry__0_i_17__1
       (.I0(sum1__60_carry__0_i_8__1_0[0]),
        .I1(read_data_out[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(read_data_out[6]),
        .O(sum1__60_carry__0_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    sum1__60_carry__0_i_1__1
       (.I0(sum1__60_carry__0_i_10__1_n_0),
        .I1(Q[6]),
        .I2(read_data_out[7]),
        .I3(sum1__60_carry__0_i_7__1_0),
        .I4(sum1__60_carry__0_i_8__1_0[1]),
        .I5(Q[5]),
        .O(\read_data_out_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'hB300FF80CC808000)) 
    sum1__60_carry__0_i_2__1
       (.I0(sum1__60_carry__0_i_8__1_0[0]),
        .I1(read_data_out[7]),
        .I2(Q[4]),
        .I3(sum1__60_carry__0_i_11__1_n_0),
        .I4(Q[5]),
        .I5(sum1__60_carry__0_i_8__1_0[1]),
        .O(\read_data_out_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    sum1__60_carry__0_i_3__1
       (.I0(sum1__60_carry__0_i_12__1_n_0),
        .I1(read_data_out[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(read_data_out[7]),
        .I5(sum1__60_carry__0_i_8__1_0[0]),
        .O(\read_data_out_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry__0_i_4__1
       (.I0(sum1__60_carry_i_17__1_n_0),
        .I1(read_data_out[6]),
        .I2(Q[4]),
        .I3(sum1__60_carry__0_i_13__1_n_0),
        .O(\read_data_out_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    sum1__60_carry__0_i_5__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(read_data_out[7]),
        .I3(sum1__60_carry__0_i_7__1_0),
        .O(\read_data_out_reg[7]_2 [4]));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    sum1__60_carry__0_i_6__1
       (.I0(sum1__60_carry__0_i_14__1_n_0),
        .I1(read_data_out[6]),
        .I2(Q[7]),
        .I3(read_data_out[7]),
        .I4(sum1__60_carry__0_i_7__1_0),
        .I5(Q[6]),
        .O(\read_data_out_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_7__1
       (.I0(\read_data_out_reg[6]_4 [2]),
        .I1(sum1__60_carry__0_i_10__1_n_0),
        .I2(sum1__60_carry__0_i_15__1_n_0),
        .I3(sum1__60_carry__0_i_8__1_0[1]),
        .I4(read_data_out[7]),
        .I5(Q[5]),
        .O(\read_data_out_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    sum1__60_carry__0_i_8__1
       (.I0(\read_data_out_reg[6]_4 [1]),
        .I1(sum1__60_carry__0_i_11__1_n_0),
        .I2(sum1__60_carry__0_i_16__1_n_0),
        .I3(sum1__60_carry__0_i_8__1_0[0]),
        .I4(read_data_out[7]),
        .I5(Q[4]),
        .O(\read_data_out_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry__0_i_9__1
       (.I0(sum1__60_carry__0_i_13__1_n_0),
        .I1(Q[4]),
        .I2(read_data_out[6]),
        .I3(sum1__60_carry_i_17__1_n_0),
        .I4(sum1__60_carry__0_i_12__1_n_0),
        .I5(sum1__60_carry__0_i_17__1_n_0),
        .O(\read_data_out_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_14__1
       (.I0(O[1]),
        .I1(sum1__60_carry_i_6__1_0[0]),
        .I2(Q[1]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_15__1
       (.I0(read_data_out[7]),
        .I1(Q[2]),
        .I2(sum1__60_carry_i_6__1_0[1]),
        .I3(O[2]),
        .O(sum1__60_carry_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum1__60_carry_i_16__1
       (.I0(read_data_out[7]),
        .I1(Q[1]),
        .I2(sum1__60_carry_i_6__1_0[0]),
        .I3(O[1]),
        .O(sum1__60_carry_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    sum1__60_carry_i_17__1
       (.I0(O[2]),
        .I1(sum1__60_carry_i_6__1_0[1]),
        .I2(Q[2]),
        .I3(read_data_out[7]),
        .O(sum1__60_carry_i_17__1_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_18__1
       (.I0(read_data_out[7]),
        .I1(Q[3]),
        .I2(CO),
        .I3(O[3]),
        .I4(Q[4]),
        .I5(read_data_out[6]),
        .O(sum1__60_carry_i_18__1_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    sum1__60_carry_i_1__1
       (.I0(sum1__60_carry_i_14__1_n_0),
        .I1(read_data_out[6]),
        .I2(Q[3]),
        .I3(sum1__60_carry_i_15__1_n_0),
        .O(\read_data_out_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    sum1__60_carry_i_20__1
       (.I0(read_data_out[7]),
        .I1(Q[2]),
        .I2(sum1__60_carry_i_6__1_0[1]),
        .I3(O[2]),
        .I4(Q[3]),
        .I5(read_data_out[6]),
        .O(sum1__60_carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    sum1__60_carry_i_21__1
       (.I0(read_data_out[6]),
        .I1(Q[2]),
        .I2(O[1]),
        .I3(sum1__60_carry_i_6__1_0[0]),
        .I4(Q[1]),
        .I5(read_data_out[7]),
        .O(\read_data_out_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    sum1__60_carry_i_2__1
       (.I0(read_data_out[6]),
        .I1(Q[2]),
        .I2(sum1__60_carry_i_16__1_n_0),
        .I3(Q[1]),
        .I4(O[0]),
        .I5(sum1__60_carry),
        .O(\read_data_out_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    sum1__60_carry_i_3__1
       (.I0(sum1__60_carry),
        .I1(O[0]),
        .I2(Q[1]),
        .I3(sum1__60_carry_i_16__1_n_0),
        .I4(Q[2]),
        .I5(read_data_out[6]),
        .O(\read_data_out_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    sum1__60_carry_i_6__1
       (.I0(sum1__60_carry_i_15__1_n_0),
        .I1(Q[3]),
        .I2(read_data_out[6]),
        .I3(sum1__60_carry_i_14__1_n_0),
        .I4(sum1__60_carry_i_17__1_n_0),
        .I5(sum1__60_carry_i_18__1_n_0),
        .O(\read_data_out_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    sum1__60_carry_i_7__1
       (.I0(sum1__60_carry_0),
        .I1(sum1__60_carry_i_16__1_n_0),
        .I2(Q[2]),
        .I3(read_data_out[6]),
        .I4(sum1__60_carry_i_14__1_n_0),
        .I5(sum1__60_carry_i_20__1_n_0),
        .O(\read_data_out_reg[3]_2 [0]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2
   (DI,
    \read_data_out_reg[7]_0 ,
    \read_data_out_reg[5]_0 ,
    \read_data_out_reg[2]_0 ,
    S,
    \read_data_out_reg[5]_1 ,
    \read_data_out_reg[0]_0 ,
    \read_data_out_reg[5]_2 ,
    \read_data_out_reg[3]_0 ,
    ACLK,
    Q,
    p_0_in,
    address,
    sum1__30_carry__0,
    sum1__0_carry,
    sum1__0_carry_0,
    sum1__0_carry_1,
    sum1__0_carry_2,
    sum1__30_carry,
    sum1__30_carry_0,
    sum1__30_carry_1,
    sum1__30_carry_2,
    E);
  output [4:0]DI;
  output [7:0]\read_data_out_reg[7]_0 ;
  output [5:0]\read_data_out_reg[5]_0 ;
  output [0:0]\read_data_out_reg[2]_0 ;
  output [4:0]S;
  output [0:0]\read_data_out_reg[5]_1 ;
  output [0:0]\read_data_out_reg[0]_0 ;
  output [4:0]\read_data_out_reg[5]_2 ;
  output [0:0]\read_data_out_reg[3]_0 ;
  input ACLK;
  input [7:0]Q;
  input p_0_in;
  input [1:0]address;
  input [7:0]sum1__30_carry__0;
  input sum1__0_carry;
  input sum1__0_carry_0;
  input sum1__0_carry_1;
  input sum1__0_carry_2;
  input sum1__30_carry;
  input sum1__30_carry_0;
  input sum1__30_carry_1;
  input sum1__30_carry_2;
  input [0:0]E;

  wire ACLK;
  wire [4:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [4:0]S;
  wire [1:0]address;
  wire p_0_in;
  wire [7:0]read_data_out0;
  wire [0:0]\read_data_out_reg[0]_0 ;
  wire [0:0]\read_data_out_reg[2]_0 ;
  wire [0:0]\read_data_out_reg[3]_0 ;
  wire [5:0]\read_data_out_reg[5]_0 ;
  wire [0:0]\read_data_out_reg[5]_1 ;
  wire [4:0]\read_data_out_reg[5]_2 ;
  wire [7:0]\read_data_out_reg[7]_0 ;
  wire sum1__0_carry;
  wire sum1__0_carry_0;
  wire sum1__0_carry_1;
  wire sum1__0_carry_2;
  wire sum1__30_carry;
  wire sum1__30_carry_0;
  wire sum1__30_carry_1;
  wire sum1__30_carry_2;
  wire [7:0]sum1__30_carry__0;

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
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry__0_i_2__1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__30_carry__0[5]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__30_carry__0[6]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[7]),
        .O(\read_data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__0_carry__0_i_4__1
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__30_carry__0[5]),
        .I2(sum1__30_carry__0[7]),
        .I3(\read_data_out_reg[7]_0 [1]),
        .I4(sum1__30_carry__0[6]),
        .I5(\read_data_out_reg[7]_0 [2]),
        .O(\read_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_10__1
       (.I0(DI[2]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(sum1__30_carry__0[3]),
        .I3(sum1__0_carry_0),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_11__1
       (.I0(DI[1]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(sum1__30_carry__0[2]),
        .I3(sum1__0_carry),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    sum1__0_carry_i_15__1
       (.I0(\read_data_out_reg[7]_0 [0]),
        .I1(sum1__30_carry__0[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_1__1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__30_carry__0[4]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__30_carry__0[5]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[6]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_2__1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__30_carry__0[3]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__30_carry__0[4]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[5]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_3__1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__30_carry__0[2]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__30_carry__0[3]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__0_carry_i_4__1
       (.I0(\read_data_out_reg[7]_0 [2]),
        .I1(sum1__30_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [1]),
        .I3(sum1__30_carry__0[2]),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__0_carry_i_6__1
       (.I0(\read_data_out_reg[7]_0 [1]),
        .I1(sum1__30_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [2]),
        .I3(sum1__30_carry__0[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_8__1
       (.I0(DI[4]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(sum1__30_carry__0[5]),
        .I3(sum1__0_carry_2),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[7]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__0_carry_i_9__1
       (.I0(DI[3]),
        .I1(\read_data_out_reg[7]_0 [2]),
        .I2(sum1__30_carry__0[4]),
        .I3(sum1__0_carry_1),
        .I4(\read_data_out_reg[7]_0 [0]),
        .I5(sum1__30_carry__0[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry__0_i_2__1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__30_carry__0[5]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[6]),
        .I4(sum1__30_carry__0[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    sum1__30_carry__0_i_4__1
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__30_carry__0[5]),
        .I2(sum1__30_carry__0[7]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(sum1__30_carry__0[6]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_10__1
       (.I0(\read_data_out_reg[5]_0 [3]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(sum1__30_carry__0[3]),
        .I3(sum1__30_carry_0),
        .I4(sum1__30_carry__0[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_11__1
       (.I0(\read_data_out_reg[5]_0 [2]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(sum1__30_carry__0[2]),
        .I3(sum1__30_carry),
        .I4(sum1__30_carry__0[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_14__1
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__30_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[0]),
        .O(\read_data_out_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_1__1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__30_carry__0[4]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[5]),
        .I4(sum1__30_carry__0[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_2__1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__30_carry__0[3]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[4]),
        .I4(sum1__30_carry__0[5]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_3__1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__30_carry__0[2]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[3]),
        .I4(sum1__30_carry__0[4]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum1__30_carry_i_4__1
       (.I0(\read_data_out_reg[7]_0 [5]),
        .I1(sum1__30_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [4]),
        .I3(sum1__30_carry__0[2]),
        .I4(sum1__30_carry__0[3]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum1__30_carry_i_5__1
       (.I0(\read_data_out_reg[7]_0 [3]),
        .I1(sum1__30_carry__0[3]),
        .I2(sum1__30_carry__0[2]),
        .I3(\read_data_out_reg[7]_0 [4]),
        .I4(sum1__30_carry__0[1]),
        .I5(\read_data_out_reg[7]_0 [5]),
        .O(\read_data_out_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    sum1__30_carry_i_6__1
       (.I0(\read_data_out_reg[7]_0 [4]),
        .I1(sum1__30_carry__0[1]),
        .I2(\read_data_out_reg[7]_0 [5]),
        .I3(sum1__30_carry__0[0]),
        .O(\read_data_out_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_8__1
       (.I0(\read_data_out_reg[5]_0 [5]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(sum1__30_carry__0[5]),
        .I3(sum1__30_carry_2),
        .I4(sum1__30_carry__0[7]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [4]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum1__30_carry_i_9__1
       (.I0(\read_data_out_reg[5]_0 [4]),
        .I1(\read_data_out_reg[7]_0 [5]),
        .I2(sum1__30_carry__0[4]),
        .I3(sum1__30_carry_1),
        .I4(sum1__30_carry__0[6]),
        .I5(\read_data_out_reg[7]_0 [3]),
        .O(\read_data_out_reg[5]_2 [3]));
endmodule

(* ORIG_REF_NAME = "memory_RAM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3
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
  wire [7:0]read_data_out0__3;
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
        .O(read_data_out0__3[0]),
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
        .O(read_data_out0__3[1]),
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
        .O(read_data_out0__3[2]),
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
        .O(read_data_out0__3[3]),
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
        .O(read_data_out0__3[4]),
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
        .O(read_data_out0__3[5]),
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
        .O(read_data_out0__3[6]),
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
        .O(read_data_out0__3[7]),
        .WCLK(ACLK),
        .WE(RES_write_en));
  FDRE \read_data_out_reg[0] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[0]),
        .Q(\read_data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \read_data_out_reg[1] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[1]),
        .Q(\read_data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \read_data_out_reg[2] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[2]),
        .Q(\read_data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \read_data_out_reg[3] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[3]),
        .Q(\read_data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \read_data_out_reg[4] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[4]),
        .Q(\read_data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \read_data_out_reg[5] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[5]),
        .Q(\read_data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \read_data_out_reg[6] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[6]),
        .Q(\read_data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \read_data_out_reg[7] 
       (.C(ACLK),
        .CE(E),
        .D(read_data_out0__3[7]),
        .Q(\read_data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1
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

  wire [7:0]A;
  wire ACLK;
  wire ARESETN;
  wire A_RAM_n_10;
  wire A_RAM_n_11;
  wire A_RAM_n_12;
  wire A_RAM_n_13;
  wire A_RAM_n_14;
  wire A_RAM_n_15;
  wire A_RAM_n_16;
  wire A_RAM_n_17;
  wire A_RAM_n_18;
  wire A_RAM_n_19;
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
  wire A_RAM_n_36;
  wire A_RAM_n_37;
  wire A_RAM_n_38;
  wire A_RAM_n_39;
  wire A_RAM_n_40;
  wire A_RAM_n_41;
  wire A_RAM_n_42;
  wire A_RAM_n_43;
  wire A_RAM_n_44;
  wire A_RAM_n_45;
  wire A_RAM_n_46;
  wire A_RAM_n_47;
  wire A_RAM_n_48;
  wire A_RAM_n_49;
  wire A_RAM_n_50;
  wire A_RAM_n_51;
  wire A_RAM_n_52;
  wire A_RAM_n_53;
  wire A_RAM_n_54;
  wire A_RAM_n_55;
  wire A_RAM_n_56;
  wire A_RAM_n_57;
  wire A_RAM_n_58;
  wire A_RAM_n_59;
  wire A_RAM_n_60;
  wire A_RAM_n_61;
  wire A_RAM_n_62;
  wire A_RAM_n_63;
  wire A_RAM_n_64;
  wire A_RAM_n_65;
  wire A_RAM_n_66;
  wire A_RAM_n_67;
  wire A_RAM_n_68;
  wire A_RAM_n_69;
  wire A_RAM_n_70;
  wire A_RAM_n_71;
  wire A_RAM_n_72;
  wire A_RAM_n_73;
  wire A_RAM_n_74;
  wire A_RAM_n_75;
  wire A_RAM_n_76;
  wire A_RAM_n_77;
  wire A_RAM_n_78;
  wire A_RAM_n_79;
  wire A_RAM_n_8;
  wire A_RAM_n_80;
  wire A_RAM_n_9;
  wire A_multiplex;
  wire A_multiplex_i_1_n_0;
  wire A_multiplex_i_2_n_0;
  wire A_multiplex_reg_n_0;
  wire [7:0]A_read_data_out;
  wire \A_write_address[1]_i_1_n_0 ;
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
  wire \A_write_data_in[7]_i_1_n_0 ;
  wire \A_write_data_in[7]_i_2_n_0 ;
  wire \A_write_data_in[7]_i_3_n_0 ;
  wire \A_write_data_in_reg_n_0_[0] ;
  wire \A_write_data_in_reg_n_0_[1] ;
  wire \A_write_data_in_reg_n_0_[2] ;
  wire \A_write_data_in_reg_n_0_[3] ;
  wire \A_write_data_in_reg_n_0_[4] ;
  wire \A_write_data_in_reg_n_0_[5] ;
  wire \A_write_data_in_reg_n_0_[6] ;
  wire \A_write_data_in_reg_n_0_[7] ;
  wire A_write_en_i_3_n_0;
  wire A_write_en_reg_n_0;
  wire [7:0]B;
  wire B_RAM_n_0;
  wire B_RAM_n_1;
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
  wire B_RAM_n_4;
  wire B_RAM_n_5;
  wire B_read_en;
  wire \B_write_address[0]_i_1_n_0 ;
  wire \B_write_address[1]_i_1_n_0 ;
  wire \B_write_address[2]_i_1_n_0 ;
  wire \B_write_address[2]_i_2_n_0 ;
  wire \B_write_address[2]_i_3_n_0 ;
  wire \B_write_address_reg_n_0_[0] ;
  wire \B_write_address_reg_n_0_[1] ;
  wire \B_write_address_reg_n_0_[2] ;
  wire \B_write_data_in[7]_i_1_n_0 ;
  wire \B_write_data_in[7]_i_2_n_0 ;
  wire \B_write_data_in_reg_n_0_[0] ;
  wire \B_write_data_in_reg_n_0_[1] ;
  wire \B_write_data_in_reg_n_0_[2] ;
  wire \B_write_data_in_reg_n_0_[3] ;
  wire \B_write_data_in_reg_n_0_[4] ;
  wire \B_write_data_in_reg_n_0_[5] ;
  wire \B_write_data_in_reg_n_0_[6] ;
  wire \B_write_data_in_reg_n_0_[7] ;
  wire B_write_en_i_2_n_0;
  wire B_write_en_i_4_n_0;
  wire C_RAM_n_0;
  wire C_RAM_n_1;
  wire C_RAM_n_10;
  wire C_RAM_n_11;
  wire C_RAM_n_12;
  wire C_RAM_n_13;
  wire C_RAM_n_14;
  wire C_RAM_n_15;
  wire C_RAM_n_16;
  wire C_RAM_n_17;
  wire C_RAM_n_18;
  wire C_RAM_n_19;
  wire C_RAM_n_2;
  wire C_RAM_n_20;
  wire C_RAM_n_21;
  wire C_RAM_n_22;
  wire C_RAM_n_23;
  wire C_RAM_n_24;
  wire C_RAM_n_25;
  wire C_RAM_n_26;
  wire C_RAM_n_27;
  wire C_RAM_n_28;
  wire C_RAM_n_29;
  wire C_RAM_n_3;
  wire C_RAM_n_30;
  wire C_RAM_n_31;
  wire C_RAM_n_32;
  wire C_RAM_n_4;
  wire C_RAM_n_5;
  wire C_RAM_n_6;
  wire C_RAM_n_7;
  wire C_RAM_n_8;
  wire C_RAM_n_9;
  wire \C_write_address[0]_i_1_n_0 ;
  wire \C_write_address[1]_i_1_n_0 ;
  wire \C_write_address[2]_i_1_n_0 ;
  wire \C_write_address[2]_i_2_n_0 ;
  wire \C_write_address[2]_i_3_n_0 ;
  wire \C_write_address[2]_i_4_n_0 ;
  wire \C_write_address_reg_n_0_[0] ;
  wire \C_write_address_reg_n_0_[1] ;
  wire \C_write_address_reg_n_0_[2] ;
  wire \C_write_data_in[7]_i_1_n_0 ;
  wire \C_write_data_in[7]_i_2_n_0 ;
  wire \C_write_data_in[7]_i_3_n_0 ;
  wire \C_write_data_in_reg_n_0_[0] ;
  wire \C_write_data_in_reg_n_0_[1] ;
  wire \C_write_data_in_reg_n_0_[2] ;
  wire \C_write_data_in_reg_n_0_[3] ;
  wire \C_write_data_in_reg_n_0_[4] ;
  wire \C_write_data_in_reg_n_0_[5] ;
  wire \C_write_data_in_reg_n_0_[6] ;
  wire \C_write_data_in_reg_n_0_[7] ;
  wire C_write_en_i_2_n_0;
  wire Done_AB;
  wire Done_AC;
  wire [7:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[7]_i_1_n_0 ;
  wire \M_AXIS_TDATA[7]_i_2_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TLAST_i_2_n_0;
  wire M_AXIS_TLAST_i_3_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_i_2_n_0;
  wire M_AXIS_TVALID_i_3_n_0;
  wire N_RAM_n_0;
  wire N_RAM_n_1;
  wire N_RAM_n_10;
  wire N_RAM_n_11;
  wire N_RAM_n_12;
  wire N_RAM_n_13;
  wire N_RAM_n_14;
  wire N_RAM_n_15;
  wire N_RAM_n_16;
  wire N_RAM_n_17;
  wire N_RAM_n_18;
  wire N_RAM_n_19;
  wire N_RAM_n_20;
  wire N_RAM_n_21;
  wire N_RAM_n_22;
  wire N_RAM_n_23;
  wire N_RAM_n_24;
  wire N_RAM_n_25;
  wire N_RAM_n_26;
  wire N_RAM_n_27;
  wire N_RAM_n_28;
  wire N_RAM_n_29;
  wire N_RAM_n_30;
  wire N_RAM_n_31;
  wire N_RAM_n_32;
  wire N_RAM_n_33;
  wire N_RAM_n_34;
  wire N_RAM_n_35;
  wire N_RAM_n_36;
  wire N_RAM_n_37;
  wire N_RAM_n_38;
  wire N_RAM_n_39;
  wire N_RAM_n_40;
  wire N_RAM_n_41;
  wire N_RAM_n_42;
  wire N_RAM_n_43;
  wire N_RAM_n_44;
  wire [7:0]N_write_address;
  wire \N_write_address[1]_i_1_n_0 ;
  wire [7:0]N_write_address_0;
  wire [7:0]N_write_data_reg;
  wire \N_write_data_reg[7]_i_1_n_0 ;
  wire \N_write_data_reg[7]_i_3_n_0 ;
  wire \N_write_data_reg[7]_i_4_n_0 ;
  wire \N_write_data_reg[7]_i_5_n_0 ;
  wire \N_write_data_reg_reg_n_0_[0] ;
  wire \N_write_data_reg_reg_n_0_[1] ;
  wire \N_write_data_reg_reg_n_0_[2] ;
  wire \N_write_data_reg_reg_n_0_[3] ;
  wire \N_write_data_reg_reg_n_0_[4] ;
  wire \N_write_data_reg_reg_n_0_[5] ;
  wire \N_write_data_reg_reg_n_0_[6] ;
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
  wire [2:2]RES_write_address;
  wire [7:7]RES_write_data_in1;
  wire RES_write_en;
  wire RES_write_en3_out;
  wire [7:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY6_out;
  wire S_AXIS_TREADY_i_1_n_0;
  wire S_AXIS_TREADY_i_2_n_0;
  wire S_AXIS_TREADY_i_4_n_0;
  wire S_AXIS_TREADY_i_5_n_0;
  wire S_AXIS_TREADY_i_6_n_0;
  wire S_AXIS_TREADY_reg_0;
  wire S_AXIS_TVALID;
  wire Start_223_out;
  wire Start_2_reg_n_0;
  wire Start_AB_i_2_n_0;
  wire Start_AB_i_3_n_0;
  wire Start_AB_reg_n_0;
  wire Start_AC_reg_n_0;
  wire [8:0]address;
  wire [2:0]address_0;
  wire [2:0]address_1;
  wire [5:0]address_2;
  wire [1:0]address_3;
  wire enable;
  wire fin_init_bias;
  wire fin_init_bias_i_1_n_0;
  wire fin_init_bias_i_2_n_0;
  wire fin_init_bias_i_3_n_0;
  wire fin_init_bias_i_4_n_0;
  wire fin_init_bias_i_5_n_0;
  wire has_start_writing_i_1_n_0;
  wire has_start_writing_i_2_n_0;
  wire has_start_writing_i_3_n_0;
  wire has_start_writing_i_4_n_0;
  wire has_start_writing_i_5_n_0;
  wire has_start_writing_reg_n_0;
  wire \init_counter[2]_i_1_n_0 ;
  wire \init_counter[5]_i_1_n_0 ;
  wire \init_counter[7]_i_1_n_0 ;
  wire \init_counter[7]_i_3_n_0 ;
  wire [7:0]init_counter_reg;
  wire is_fin_writing_A_i_1_n_0;
  wire is_fin_writing_A_reg_n_0;
  wire is_fin_writing_B_i_1_n_0;
  wire is_fin_writing_B_reg_n_0;
  wire is_fin_writing_C_i_1_n_0;
  wire is_fin_writing_C_i_2_n_0;
  wire is_fin_writing_C_i_3_n_0;
  wire is_fin_writing_C_reg_n_0;
  wire is_fin_writing_W_i_1_n_0;
  wire is_fin_writing_W_reg_n_0;
  wire matrix_multiply_A_B_n_0;
  wire matrix_multiply_A_B_n_10;
  wire matrix_multiply_A_B_n_11;
  wire matrix_multiply_A_B_n_16;
  wire matrix_multiply_A_B_n_2;
  wire matrix_multiply_A_B_n_25;
  wire matrix_multiply_A_B_n_3;
  wire matrix_multiply_A_B_n_4;
  wire matrix_multiply_A_B_n_46;
  wire matrix_multiply_A_B_n_47;
  wire matrix_multiply_A_B_n_48;
  wire matrix_multiply_A_B_n_5;
  wire matrix_multiply_A_B_n_6;
  wire matrix_multiply_A_B_n_7;
  wire matrix_multiply_A_B_n_8;
  wire matrix_multiply_A_B_n_9;
  wire matrix_multiply_A_C_n_0;
  wire matrix_multiply_A_C_n_1;
  wire matrix_multiply_A_C_n_10;
  wire matrix_multiply_A_C_n_11;
  wire matrix_multiply_A_C_n_14;
  wire matrix_multiply_A_C_n_15;
  wire matrix_multiply_A_C_n_16;
  wire matrix_multiply_A_C_n_17;
  wire matrix_multiply_A_C_n_18;
  wire matrix_multiply_A_C_n_19;
  wire matrix_multiply_A_C_n_2;
  wire matrix_multiply_A_C_n_20;
  wire matrix_multiply_A_C_n_21;
  wire matrix_multiply_A_C_n_22;
  wire matrix_multiply_A_C_n_23;
  wire matrix_multiply_A_C_n_25;
  wire matrix_multiply_A_C_n_26;
  wire matrix_multiply_A_C_n_27;
  wire matrix_multiply_A_C_n_28;
  wire matrix_multiply_A_C_n_29;
  wire matrix_multiply_A_C_n_3;
  wire matrix_multiply_A_C_n_31;
  wire matrix_multiply_A_C_n_35;
  wire matrix_multiply_A_C_n_4;
  wire matrix_multiply_A_C_n_44;
  wire matrix_multiply_A_C_n_45;
  wire matrix_multiply_A_C_n_5;
  wire matrix_multiply_A_C_n_6;
  wire matrix_multiply_A_C_n_7;
  wire matrix_multiply_A_C_n_8;
  wire matrix_multiply_A_C_n_9;
  wire matrix_multiply_final_n_0;
  wire matrix_multiply_final_n_1;
  wire matrix_multiply_final_n_10;
  wire matrix_multiply_final_n_11;
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
  wire matrix_multiply_final_n_24;
  wire matrix_multiply_final_n_25;
  wire matrix_multiply_final_n_26;
  wire matrix_multiply_final_n_27;
  wire matrix_multiply_final_n_28;
  wire matrix_multiply_final_n_3;
  wire matrix_multiply_final_n_37;
  wire matrix_multiply_final_n_38;
  wire matrix_multiply_final_n_39;
  wire matrix_multiply_final_n_4;
  wire matrix_multiply_final_n_5;
  wire matrix_multiply_final_n_6;
  wire matrix_multiply_final_n_7;
  wire matrix_multiply_final_n_8;
  wire matrix_multiply_final_n_9;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire [1:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire [6:6]p_1_in;
  wire read_data_out;
  wire \read_in_state[3]_i_1_n_0 ;
  wire \read_in_state[3]_i_2_n_0 ;
  wire \read_in_state[3]_i_3_n_0 ;
  wire \read_in_state[3]_i_4_n_0 ;
  wire \read_in_state[3]_i_5_n_0 ;
  wire \read_in_state[3]_i_6_n_0 ;
  wire [3:0]read_in_state__0;
  wire [7:0]sel;
  wire \state[6]_i_1_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_8_n_0 ;
  wire [6:0]state__0;
  wire \state_inferred__2/i___1_n_0 ;
  wire \state_inferred__2/i___2_n_0 ;
  wire \state_inferred__2/i___3_n_0 ;
  wire [15:15]sum;
  wire [15:15]sum1;
  wire valid_res_data_i_1_n_0;
  wire valid_res_data_i_2_n_0;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM A_RAM
       (.ACLK(ACLK),
        .ADDRARDADDR(address),
        .B(B),
        .CO(matrix_multiply_A_C_n_1),
        .DI({A_RAM_n_8,A_RAM_n_9}),
        .DOUTADOUT(A_read_data_out),
        .O({matrix_multiply_A_C_n_4,matrix_multiply_A_C_n_5,matrix_multiply_A_C_n_6,matrix_multiply_A_C_n_7}),
        .Q({\A_write_data_in_reg_n_0_[7] ,\A_write_data_in_reg_n_0_[6] ,\A_write_data_in_reg_n_0_[5] ,\A_write_data_in_reg_n_0_[4] ,\A_write_data_in_reg_n_0_[3] ,\A_write_data_in_reg_n_0_[2] ,\A_write_data_in_reg_n_0_[1] ,\A_write_data_in_reg_n_0_[0] }),
        .RAM_reg_bram_0_0(A_RAM_n_10),
        .RAM_reg_bram_0_1(A_RAM_n_11),
        .RAM_reg_bram_0_10(A_RAM_n_20),
        .RAM_reg_bram_0_11({A_RAM_n_32,A_RAM_n_33,A_RAM_n_34,A_RAM_n_35,A_RAM_n_36}),
        .RAM_reg_bram_0_12(A_RAM_n_38),
        .RAM_reg_bram_0_13(A_RAM_n_39),
        .RAM_reg_bram_0_14(A_RAM_n_40),
        .RAM_reg_bram_0_15(A_RAM_n_41),
        .RAM_reg_bram_0_16(A_RAM_n_42),
        .RAM_reg_bram_0_17(A_RAM_n_43),
        .RAM_reg_bram_0_18({A_RAM_n_44,A_RAM_n_45,A_RAM_n_46}),
        .RAM_reg_bram_0_19(A_RAM_n_47),
        .RAM_reg_bram_0_2(A_RAM_n_12),
        .RAM_reg_bram_0_20(A_RAM_n_48),
        .RAM_reg_bram_0_21(A_RAM_n_49),
        .RAM_reg_bram_0_22(A_RAM_n_50),
        .RAM_reg_bram_0_23(A_RAM_n_51),
        .RAM_reg_bram_0_24(A_RAM_n_52),
        .RAM_reg_bram_0_25({A_RAM_n_53,A_RAM_n_54,A_RAM_n_55}),
        .RAM_reg_bram_0_26({A_RAM_n_64,A_RAM_n_65,A_RAM_n_66,A_RAM_n_67,A_RAM_n_68}),
        .RAM_reg_bram_0_27({A_RAM_n_70,A_RAM_n_71,A_RAM_n_72}),
        .RAM_reg_bram_0_28(A_RAM_n_73),
        .RAM_reg_bram_0_29(A_RAM_n_74),
        .RAM_reg_bram_0_3(A_RAM_n_13),
        .RAM_reg_bram_0_30({A_RAM_n_75,A_RAM_n_76}),
        .RAM_reg_bram_0_31(A_RAM_n_77),
        .RAM_reg_bram_0_32(A_RAM_n_78),
        .RAM_reg_bram_0_33({A_RAM_n_79,A_RAM_n_80}),
        .RAM_reg_bram_0_34(A_write_en_reg_n_0),
        .RAM_reg_bram_0_4(A_RAM_n_14),
        .RAM_reg_bram_0_5(A_RAM_n_15),
        .RAM_reg_bram_0_6(A_RAM_n_16),
        .RAM_reg_bram_0_7(A_RAM_n_17),
        .RAM_reg_bram_0_8(A_RAM_n_18),
        .RAM_reg_bram_0_9(A_RAM_n_19),
        .S({A_RAM_n_21,A_RAM_n_22,A_RAM_n_23}),
        .enable(enable),
        .read_data_out({C_RAM_n_5,C_RAM_n_6,C_RAM_n_7,C_RAM_n_8,C_RAM_n_9,C_RAM_n_10,C_RAM_n_11,C_RAM_n_12}),
        .\read_data_out_reg[6] ({A_RAM_n_24,A_RAM_n_25,A_RAM_n_26}),
        .\read_data_out_reg[6]_0 (A_RAM_n_27),
        .\read_data_out_reg[6]_1 ({A_RAM_n_28,A_RAM_n_29,A_RAM_n_30,A_RAM_n_31}),
        .\read_data_out_reg[6]_2 ({A_RAM_n_56,A_RAM_n_57,A_RAM_n_58}),
        .\read_data_out_reg[6]_3 (A_RAM_n_59),
        .\read_data_out_reg[6]_4 ({A_RAM_n_60,A_RAM_n_61,A_RAM_n_62,A_RAM_n_63}),
        .sum(sum),
        .sum1__60_carry(matrix_multiply_A_C_n_0),
        .sum1__60_carry_0(matrix_multiply_A_B_n_0),
        .sum1__60_carry_1(matrix_multiply_A_C_n_31),
        .sum1__60_carry_2(matrix_multiply_A_B_n_25),
        .sum1__60_carry__0_i_7_0(matrix_multiply_A_C_n_8),
        .sum1__60_carry__0_i_7__0_0(matrix_multiply_A_B_n_9),
        .sum1__60_carry__0_i_8_0({matrix_multiply_A_C_n_9,matrix_multiply_A_C_n_10}),
        .sum1__60_carry__0_i_8__0_0({matrix_multiply_A_B_n_10,matrix_multiply_A_B_n_11}),
        .sum1__60_carry__0_i_9__0_0({matrix_multiply_A_B_n_5,matrix_multiply_A_B_n_6,matrix_multiply_A_B_n_7,matrix_multiply_A_B_n_8}),
        .sum1__60_carry__0_i_9__0_1(matrix_multiply_A_B_n_2),
        .sum1__60_carry_i_6_0({matrix_multiply_A_C_n_2,matrix_multiply_A_C_n_3}),
        .sum1__60_carry_i_6__0_0({matrix_multiply_A_B_n_3,matrix_multiply_A_B_n_4}),
        .\sum_reg[15] (A_RAM_n_37),
        .\sum_reg[15]_0 (A_RAM_n_69),
        .\sum_reg[15]_1 (matrix_multiply_A_C_n_11),
        .\sum_reg[15]_2 (matrix_multiply_A_C_n_35),
        .\sum_reg[15]_3 (sum1));
  LUT5 #(
    .INIT(32'hFFF70020)) 
    A_multiplex_i_1
       (.I0(\N_write_data_reg[7]_i_4_n_0 ),
        .I1(state__0[2]),
        .I2(A_multiplex),
        .I3(A_multiplex_i_2_n_0),
        .I4(A_multiplex_reg_n_0),
        .O(A_multiplex_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    A_multiplex_i_2
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .I2(N_write_en_init),
        .O(A_multiplex_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A_multiplex_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(A_multiplex_i_1_n_0),
        .Q(A_multiplex_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \A_write_address[0]_i_1 
       (.I0(is_fin_writing_A_reg_n_0),
        .I1(A_write_address_reg[0]),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \A_write_address[1]_i_1 
       (.I0(\A_write_data_in[7]_i_2_n_0 ),
        .I1(has_start_writing_reg_n_0),
        .I2(S_AXIS_TREADY_reg_0),
        .I3(S_AXIS_TVALID),
        .I4(is_fin_writing_A_reg_n_0),
        .O(\A_write_address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \A_write_address[1]_i_2 
       (.I0(A_write_address_reg[1]),
        .I1(A_write_address_reg[0]),
        .I2(is_fin_writing_A_reg_n_0),
        .O(p_0_in__2[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \A_write_address[2]_i_1 
       (.I0(A_write_address_reg[2]),
        .I1(A_write_address_reg[1]),
        .I2(A_write_address_reg[0]),
        .O(\A_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \A_write_address[3]_i_1 
       (.I0(A_write_address_reg[3]),
        .I1(A_write_address_reg[2]),
        .I2(A_write_address_reg[0]),
        .I3(A_write_address_reg[1]),
        .O(\A_write_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \A_write_address[6]_i_1 
       (.I0(A_write_address_reg[6]),
        .I1(\A_write_address[8]_i_3_n_0 ),
        .O(\A_write_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
       (.I0(\A_write_data_in[7]_i_2_n_0 ),
        .I1(is_fin_writing_A_reg_n_0),
        .O(\A_write_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
        .D(p_0_in__2[0]),
        .Q(A_write_address_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_write_address_reg[1] 
       (.C(ACLK),
        .CE(\A_write_address[1]_i_1_n_0 ),
        .D(p_0_in__2[1]),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \A_write_data_in[7]_i_1 
       (.I0(\A_write_data_in[7]_i_2_n_0 ),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TREADY_reg_0),
        .I3(is_fin_writing_A_reg_n_0),
        .O(\A_write_data_in[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \A_write_data_in[7]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[6]),
        .I2(N_write_en_init),
        .I3(\N_write_data_reg[7]_i_4_n_0 ),
        .I4(\A_write_data_in[7]_i_3_n_0 ),
        .O(\A_write_data_in[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \A_write_data_in[7]_i_3 
       (.I0(read_in_state__0[1]),
        .I1(A_multiplex),
        .I2(read_in_state__0[0]),
        .I3(state__0[5]),
        .I4(read_in_state__0[2]),
        .I5(read_in_state__0[3]),
        .O(\A_write_data_in[7]_i_3_n_0 ));
  FDRE \A_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\A_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\A_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\A_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\A_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\A_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\A_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\A_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \A_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\A_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\A_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    A_write_en_i_3
       (.I0(\N_write_data_reg[7]_i_4_n_0 ),
        .I1(A_multiplex),
        .I2(state__0[2]),
        .I3(state__0[5]),
        .I4(state__0[6]),
        .I5(N_write_en_init),
        .O(A_write_en_i_3_n_0));
  FDRE A_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_B_n_46),
        .Q(A_write_en_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0 B_RAM
       (.ACLK(ACLK),
        .DI({B_RAM_n_0,B_RAM_n_1,B_RAM_n_2,B_RAM_n_3,B_RAM_n_4,B_RAM_n_5}),
        .DOUTADOUT(A_read_data_out),
        .E(read_data_out),
        .Q({\B_write_data_in_reg_n_0_[7] ,\B_write_data_in_reg_n_0_[6] ,\B_write_data_in_reg_n_0_[5] ,\B_write_data_in_reg_n_0_[4] ,\B_write_data_in_reg_n_0_[3] ,\B_write_data_in_reg_n_0_[2] ,\B_write_data_in_reg_n_0_[1] ,\B_write_data_in_reg_n_0_[0] }),
        .S({B_RAM_n_22,B_RAM_n_23,B_RAM_n_24,B_RAM_n_25,B_RAM_n_26}),
        .address(address_0),
        .p_0_in__1(p_0_in__1),
        .\read_data_out_reg[0]_0 (B_RAM_n_27),
        .\read_data_out_reg[2]_0 (B_RAM_n_20),
        .\read_data_out_reg[3]_0 (B_RAM_n_33),
        .\read_data_out_reg[5]_0 ({B_RAM_n_14,B_RAM_n_15,B_RAM_n_16,B_RAM_n_17,B_RAM_n_18,B_RAM_n_19}),
        .\read_data_out_reg[5]_1 (B_RAM_n_21),
        .\read_data_out_reg[5]_2 ({B_RAM_n_28,B_RAM_n_29,B_RAM_n_30,B_RAM_n_31,B_RAM_n_32}),
        .\read_data_out_reg[7]_0 (B),
        .sum1__0_carry(A_RAM_n_39),
        .sum1__0_carry_0(A_RAM_n_40),
        .sum1__0_carry_1(A_RAM_n_41),
        .sum1__0_carry_2(A_RAM_n_42),
        .sum1__30_carry(A_RAM_n_48),
        .sum1__30_carry_0(A_RAM_n_49),
        .sum1__30_carry_1(A_RAM_n_50),
        .sum1__30_carry_2(A_RAM_n_51));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \B_write_address[0]_i_1 
       (.I0(is_fin_writing_B_reg_n_0),
        .I1(\B_write_address_reg_n_0_[0] ),
        .O(\B_write_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \B_write_address[2]_i_2 
       (.I0(is_fin_writing_B_reg_n_0),
        .I1(\B_write_address_reg_n_0_[0] ),
        .I2(\B_write_address_reg_n_0_[1] ),
        .I3(\B_write_address_reg_n_0_[2] ),
        .O(\B_write_address[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \B_write_address[2]_i_3 
       (.I0(\read_in_state[3]_i_4_n_0 ),
        .I1(read_in_state__0[2]),
        .I2(read_in_state__0[1]),
        .I3(state__0[5]),
        .I4(read_in_state__0[3]),
        .I5(read_in_state__0[0]),
        .O(\B_write_address[2]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \B_write_data_in[7]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(\read_in_state[3]_i_4_n_0 ),
        .I3(read_in_state__0[2]),
        .I4(is_fin_writing_B_reg_n_0),
        .I5(\B_write_data_in[7]_i_2_n_0 ),
        .O(\B_write_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \B_write_data_in[7]_i_2 
       (.I0(read_in_state__0[1]),
        .I1(state__0[5]),
        .I2(read_in_state__0[3]),
        .I3(read_in_state__0[0]),
        .O(\B_write_data_in[7]_i_2_n_0 ));
  FDRE \B_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\B_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    B_write_en_i_2
       (.I0(ARESETN),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(N_write_en_init),
        .I4(state__0[6]),
        .I5(state__0[2]),
        .O(B_write_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    B_write_en_i_4
       (.I0(A_multiplex),
        .I1(read_in_state__0[2]),
        .I2(read_in_state__0[1]),
        .I3(state__0[5]),
        .I4(read_in_state__0[3]),
        .I5(read_in_state__0[0]),
        .O(B_write_en_i_4_n_0));
  FDRE B_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_B_n_47),
        .Q(p_0_in__1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0 C_RAM
       (.ACLK(ACLK),
        .DI({C_RAM_n_0,C_RAM_n_1,C_RAM_n_2,C_RAM_n_3,C_RAM_n_4}),
        .DOUTADOUT(A_read_data_out),
        .E(matrix_multiply_A_C_n_23),
        .Q({\C_write_data_in_reg_n_0_[7] ,\C_write_data_in_reg_n_0_[6] ,\C_write_data_in_reg_n_0_[5] ,\C_write_data_in_reg_n_0_[4] ,\C_write_data_in_reg_n_0_[3] ,\C_write_data_in_reg_n_0_[2] ,\C_write_data_in_reg_n_0_[1] ,\C_write_data_in_reg_n_0_[0] }),
        .S({C_RAM_n_20,C_RAM_n_21,C_RAM_n_22,C_RAM_n_23,C_RAM_n_24}),
        .address(address_1),
        .p_0_in__0(p_0_in__0),
        .\read_data_out_reg[0]_0 (C_RAM_n_26),
        .\read_data_out_reg[2]_0 (C_RAM_n_19),
        .\read_data_out_reg[3]_0 (C_RAM_n_32),
        .\read_data_out_reg[5]_0 ({C_RAM_n_13,C_RAM_n_14,C_RAM_n_15,C_RAM_n_16,C_RAM_n_17,C_RAM_n_18}),
        .\read_data_out_reg[5]_1 (C_RAM_n_25),
        .\read_data_out_reg[5]_2 ({C_RAM_n_27,C_RAM_n_28,C_RAM_n_29,C_RAM_n_30,C_RAM_n_31}),
        .\read_data_out_reg[7]_0 ({C_RAM_n_5,C_RAM_n_6,C_RAM_n_7,C_RAM_n_8,C_RAM_n_9,C_RAM_n_10,C_RAM_n_11,C_RAM_n_12}),
        .sum1__0_carry(A_RAM_n_10),
        .sum1__0_carry_0(A_RAM_n_11),
        .sum1__0_carry_1(A_RAM_n_12),
        .sum1__0_carry_2(A_RAM_n_13),
        .sum1__30_carry(A_RAM_n_16),
        .sum1__30_carry_0(A_RAM_n_17),
        .sum1__30_carry_1(A_RAM_n_18),
        .sum1__30_carry_2(A_RAM_n_19));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \C_write_address[0]_i_1 
       (.I0(is_fin_writing_C_reg_n_0),
        .I1(read_in_state__0[1]),
        .I2(\C_write_address_reg_n_0_[0] ),
        .O(\C_write_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \C_write_address[1]_i_1 
       (.I0(read_in_state__0[1]),
        .I1(\C_write_address_reg_n_0_[0] ),
        .I2(\C_write_address_reg_n_0_[1] ),
        .I3(is_fin_writing_C_reg_n_0),
        .O(\C_write_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \C_write_address[2]_i_1 
       (.I0(\C_write_address[2]_i_3_n_0 ),
        .I1(state__0[5]),
        .I2(read_in_state__0[2]),
        .I3(read_in_state__0[3]),
        .I4(\read_in_state[3]_i_4_n_0 ),
        .O(\C_write_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
    .INIT(64'h3838380838083808)) 
    \C_write_address[2]_i_3 
       (.I0(is_fin_writing_W_reg_n_0),
        .I1(read_in_state__0[0]),
        .I2(read_in_state__0[1]),
        .I3(is_fin_writing_C_reg_n_0),
        .I4(\C_write_address[2]_i_4_n_0 ),
        .I5(has_start_writing_reg_n_0),
        .O(\C_write_address[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_write_address[2]_i_4 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
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
    .INIT(64'h0000000000000800)) 
    \C_write_data_in[7]_i_1 
       (.I0(\C_write_data_in[7]_i_2_n_0 ),
        .I1(\C_write_data_in[7]_i_3_n_0 ),
        .I2(read_in_state__0[2]),
        .I3(state__0[5]),
        .I4(read_in_state__0[3]),
        .I5(read_in_state__0[0]),
        .O(\C_write_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \C_write_data_in[7]_i_2 
       (.I0(\read_in_state[3]_i_4_n_0 ),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(S_AXIS_TVALID),
        .O(\C_write_data_in[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \C_write_data_in[7]_i_3 
       (.I0(read_in_state__0[1]),
        .I1(is_fin_writing_C_reg_n_0),
        .O(\C_write_data_in[7]_i_3_n_0 ));
  FDRE \C_write_data_in_reg[0] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\C_write_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[1] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\C_write_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[2] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\C_write_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[3] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\C_write_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[4] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\C_write_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[5] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\C_write_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[6] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\C_write_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \C_write_data_in_reg[7] 
       (.C(ACLK),
        .CE(\C_write_data_in[7]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\C_write_data_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    C_write_en_i_2
       (.I0(state__0[2]),
        .I1(read_in_state__0[0]),
        .I2(read_in_state__0[1]),
        .I3(state__0[5]),
        .I4(read_in_state__0[2]),
        .I5(read_in_state__0[3]),
        .O(C_write_en_i_2_n_0));
  FDRE C_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_C_n_44),
        .Q(p_0_in__0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \M_AXIS_TDATA[7]_i_1 
       (.I0(state__0[6]),
        .I1(state__0[0]),
        .I2(\M_AXIS_TDATA[7]_i_2_n_0 ),
        .O(\M_AXIS_TDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \M_AXIS_TDATA[7]_i_2 
       (.I0(state__0[2]),
        .I1(N_write_en_init),
        .I2(A_multiplex),
        .I3(state__0[1]),
        .I4(ARESETN),
        .I5(state__0[5]),
        .O(\M_AXIS_TDATA[7]_i_2_n_0 ));
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
        .I3(\M_AXIS_TDATA[7]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
    .INIT(64'hFFFF20FF00002000)) 
    M_AXIS_TVALID_i_1
       (.I0(valid_res_data_reg_n_0),
        .I1(state__0[6]),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TVALID_i_2_n_0),
        .I4(M_AXIS_TVALID_i_3_n_0),
        .I5(M_AXIS_TVALID),
        .O(M_AXIS_TVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    M_AXIS_TVALID_i_2
       (.I0(state__0[2]),
        .I1(ARESETN),
        .I2(A_multiplex),
        .O(M_AXIS_TVALID_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    M_AXIS_TVALID_i_3
       (.I0(state__0[6]),
        .I1(state__0[0]),
        .I2(N_write_en_init),
        .I3(state__0[5]),
        .I4(state__0[1]),
        .O(M_AXIS_TVALID_i_3_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1 N_RAM
       (.A({matrix_multiply_final_n_18,matrix_multiply_final_n_19,matrix_multiply_final_n_20,matrix_multiply_final_n_21,matrix_multiply_final_n_22,matrix_multiply_final_n_23,matrix_multiply_final_n_24,matrix_multiply_final_n_25}),
        .ACLK(ACLK),
        .CO(matrix_multiply_final_n_1),
        .DI({N_RAM_n_0,N_RAM_n_1}),
        .E(matrix_multiply_final_n_14),
        .O({matrix_multiply_final_n_4,matrix_multiply_final_n_5,matrix_multiply_final_n_6,matrix_multiply_final_n_7}),
        .Q(A),
        .RES_write_data_in1(RES_write_data_in1),
        .S({N_RAM_n_21,N_RAM_n_22,N_RAM_n_23}),
        .read_data_out({weight_RAM_n_5,weight_RAM_n_6,weight_RAM_n_7,weight_RAM_n_8,weight_RAM_n_9,weight_RAM_n_10,weight_RAM_n_11,weight_RAM_n_12}),
        .\read_data_out_reg[0]_0 (N_RAM_n_15),
        .\read_data_out_reg[0]_1 (matrix_multiply_A_B_n_16),
        .\read_data_out_reg[2]_0 ({N_RAM_n_38,N_RAM_n_39,N_RAM_n_40}),
        .\read_data_out_reg[3]_0 (N_RAM_n_10),
        .\read_data_out_reg[3]_1 (N_RAM_n_16),
        .\read_data_out_reg[3]_2 ({N_RAM_n_43,N_RAM_n_44}),
        .\read_data_out_reg[4]_0 (N_RAM_n_11),
        .\read_data_out_reg[4]_1 (N_RAM_n_17),
        .\read_data_out_reg[5]_0 (N_RAM_n_12),
        .\read_data_out_reg[5]_1 (N_RAM_n_18),
        .\read_data_out_reg[6]_0 (N_RAM_n_13),
        .\read_data_out_reg[6]_1 (N_RAM_n_19),
        .\read_data_out_reg[6]_2 ({N_RAM_n_24,N_RAM_n_25,N_RAM_n_26}),
        .\read_data_out_reg[6]_3 (N_RAM_n_27),
        .\read_data_out_reg[6]_4 ({N_RAM_n_28,N_RAM_n_29,N_RAM_n_30,N_RAM_n_31}),
        .\read_data_out_reg[6]_5 (N_RAM_n_41),
        .\read_data_out_reg[6]_6 (N_RAM_n_42),
        .\read_data_out_reg[7]_0 (N_RAM_n_14),
        .\read_data_out_reg[7]_1 (N_RAM_n_20),
        .\read_data_out_reg[7]_2 ({N_RAM_n_32,N_RAM_n_33,N_RAM_n_34,N_RAM_n_35,N_RAM_n_36}),
        .\read_data_out_reg[7]_3 ({\N_write_data_reg_reg_n_0_[7] ,\N_write_data_reg_reg_n_0_[6] ,\N_write_data_reg_reg_n_0_[5] ,\N_write_data_reg_reg_n_0_[4] ,\N_write_data_reg_reg_n_0_[3] ,\N_write_data_reg_reg_n_0_[2] ,\N_write_data_reg_reg_n_0_[1] ,\N_write_data_reg_reg_n_0_[0] }),
        .sum1__60_carry(matrix_multiply_final_n_0),
        .sum1__60_carry_0(matrix_multiply_final_n_28),
        .sum1__60_carry__0_i_7__1_0(matrix_multiply_final_n_8),
        .sum1__60_carry__0_i_8__1_0({matrix_multiply_final_n_9,matrix_multiply_final_n_10}),
        .sum1__60_carry_i_6__1_0({matrix_multiply_final_n_2,matrix_multiply_final_n_3}),
        .\sum_reg[15] (N_RAM_n_37),
        .\sum_reg[15]_0 (matrix_multiply_final_n_11));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \N_write_address[0]_i_1 
       (.I0(A_multiplex),
        .I1(fin_init_bias),
        .I2(state__0[2]),
        .O(N_write_address_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
    .INIT(64'h004000C000C04040)) 
    \N_write_data_reg[7]_i_1 
       (.I0(\N_write_data_reg[7]_i_3_n_0 ),
        .I1(\N_write_data_reg[7]_i_4_n_0 ),
        .I2(\N_write_data_reg[7]_i_5_n_0 ),
        .I3(N_write_en_init),
        .I4(A_multiplex),
        .I5(state__0[2]),
        .O(\N_write_data_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \N_write_data_reg[7]_i_3 
       (.I0(init_counter_reg[6]),
        .I1(N_write_en_init),
        .I2(init_counter_reg[7]),
        .O(\N_write_data_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \N_write_data_reg[7]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ARESETN),
        .O(\N_write_data_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \N_write_data_reg[7]_i_5 
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .O(\N_write_data_reg[7]_i_5_n_0 ));
  FDRE \N_write_data_reg_reg[0] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[0]),
        .Q(\N_write_data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[1] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[1]),
        .Q(\N_write_data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[2] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[2]),
        .Q(\N_write_data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[3] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[3]),
        .Q(\N_write_data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[4] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[4]),
        .Q(\N_write_data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[5] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[5]),
        .Q(\N_write_data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[6] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[6]),
        .Q(\N_write_data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \N_write_data_reg_reg[7] 
       (.C(ACLK),
        .CE(\N_write_data_reg[7]_i_1_n_0 ),
        .D(N_write_data_reg[7]),
        .Q(\N_write_data_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FF00002000)) 
    N_write_en_init_i_1
       (.I0(N_write_en_init_i_2_n_0),
        .I1(A_multiplex),
        .I2(N_write_en_init),
        .I3(ARESETN),
        .I4(state__0[2]),
        .I5(N_write_en_init_reg_n_0),
        .O(N_write_en_init_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    N_write_en_init_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[6]),
        .I3(state__0[5]),
        .O(N_write_en_init_i_2_n_0));
  FDRE N_write_en_init_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(N_write_en_init_i_1_n_0),
        .Q(N_write_en_init_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3 RES_RAM
       (.ACLK(ACLK),
        .E(matrix_multiply_final_n_17),
        .Q(write_data_in),
        .RES_write_en(RES_write_en),
        .address(address_2),
        .\read_data_out_reg[7]_0 ({RES_RAM_n_0,RES_RAM_n_1,RES_RAM_n_2,RES_RAM_n_3,RES_RAM_n_4,RES_RAM_n_5,RES_RAM_n_6,RES_RAM_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RES_read_address[0]_i_1 
       (.I0(state__0[1]),
        .I1(\RES_read_address_reg_n_0_[0] ),
        .O(RES_read_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \RES_read_address[1]_i_2 
       (.I0(\RES_read_address_reg_n_0_[1] ),
        .I1(\RES_read_address_reg_n_0_[0] ),
        .I2(state__0[1]),
        .O(RES_read_address[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \RES_read_address[1]_i_3 
       (.I0(N_write_en_init),
        .I1(state__0[6]),
        .I2(state__0[5]),
        .I3(A_multiplex),
        .I4(ARESETN),
        .I5(state__0[2]),
        .O(\RES_read_address[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RES_read_address[2]_i_1 
       (.I0(\RES_read_address_reg_n_0_[2] ),
        .I1(\RES_read_address_reg_n_0_[1] ),
        .I2(\RES_read_address_reg_n_0_[0] ),
        .O(\RES_read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RES_read_address[3]_i_1 
       (.I0(\RES_read_address_reg_n_0_[3] ),
        .I1(\RES_read_address_reg_n_0_[2] ),
        .I2(\RES_read_address_reg_n_0_[0] ),
        .I3(\RES_read_address_reg_n_0_[1] ),
        .O(\RES_read_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
        .CE(matrix_multiply_final_n_27),
        .D(RES_read_address[0]),
        .Q(\RES_read_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[1] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_27),
        .D(RES_read_address[1]),
        .Q(\RES_read_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[2] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_27),
        .D(\RES_read_address[2]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[2] ),
        .R(matrix_multiply_final_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[3] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_27),
        .D(\RES_read_address[3]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[3] ),
        .R(matrix_multiply_final_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[4] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_27),
        .D(\RES_read_address[4]_i_1_n_0 ),
        .Q(\RES_read_address_reg_n_0_[4] ),
        .R(matrix_multiply_final_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \RES_read_address_reg[5] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_27),
        .D(\RES_read_address[5]_i_2_n_0 ),
        .Q(\RES_read_address_reg_n_0_[5] ),
        .R(matrix_multiply_final_n_15));
  FDRE RES_read_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_39),
        .Q(RES_read_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h02FF0A00)) 
    S_AXIS_TREADY_i_1
       (.I0(S_AXIS_TREADY_i_2_n_0),
        .I1(S_AXIS_TVALID),
        .I2(state__0[6]),
        .I3(S_AXIS_TREADY6_out),
        .I4(S_AXIS_TREADY_reg_0),
        .O(S_AXIS_TREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    S_AXIS_TREADY_i_2
       (.I0(S_AXIS_TREADY_i_4_n_0),
        .I1(read_in_state__0[3]),
        .I2(read_in_state__0[0]),
        .I3(is_fin_writing_C_i_3_n_0),
        .I4(read_in_state__0[1]),
        .I5(S_AXIS_TREADY_i_5_n_0),
        .O(S_AXIS_TREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000002F00000)) 
    S_AXIS_TREADY_i_3
       (.I0(\read_in_state[3]_i_3_n_0 ),
        .I1(has_start_writing_i_2_n_0),
        .I2(state__0[6]),
        .I3(state__0[5]),
        .I4(\N_write_data_reg[7]_i_4_n_0 ),
        .I5(S_AXIS_TREADY_i_6_n_0),
        .O(S_AXIS_TREADY6_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AXIS_TREADY_i_4
       (.I0(\A_write_address[8]_i_3_n_0 ),
        .I1(A_write_address_reg[6]),
        .I2(A_write_address_reg[7]),
        .I3(A_write_address_reg[8]),
        .O(S_AXIS_TREADY_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    S_AXIS_TREADY_i_5
       (.I0(read_in_state__0[2]),
        .I1(\B_write_address_reg_n_0_[2] ),
        .I2(\B_write_address_reg_n_0_[0] ),
        .I3(\B_write_address_reg_n_0_[1] ),
        .O(S_AXIS_TREADY_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    S_AXIS_TREADY_i_6
       (.I0(state__0[2]),
        .I1(N_write_en_init),
        .I2(A_multiplex),
        .O(S_AXIS_TREADY_i_6_n_0));
  FDRE S_AXIS_TREADY_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(S_AXIS_TREADY_reg_0),
        .R(1'b0));
  FDRE Start_2_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_38),
        .Q(Start_2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    Start_AB_i_2
       (.I0(state__0[6]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(ARESETN),
        .O(Start_AB_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Start_AB_i_3
       (.I0(state__0[5]),
        .I1(A_multiplex),
        .O(Start_AB_i_3_n_0));
  FDRE Start_AB_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_B_n_48),
        .Q(Start_AB_reg_n_0),
        .R(1'b0));
  FDRE Start_AC_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_A_C_n_45),
        .Q(Start_AC_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    fin_init_bias_i_1
       (.I0(\N_write_data_reg[7]_i_5_n_0 ),
        .I1(ARESETN),
        .I2(fin_init_bias_i_2_n_0),
        .I3(fin_init_bias_i_3_n_0),
        .I4(fin_init_bias_i_4_n_0),
        .I5(fin_init_bias),
        .O(fin_init_bias_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fin_init_bias_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(fin_init_bias_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    fin_init_bias_i_3
       (.I0(init_counter_reg[5]),
        .I1(init_counter_reg[4]),
        .I2(fin_init_bias_i_5_n_0),
        .I3(init_counter_reg[2]),
        .I4(state__0[2]),
        .I5(A_multiplex),
        .O(fin_init_bias_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000D50000)) 
    fin_init_bias_i_4
       (.I0(init_counter_reg[5]),
        .I1(init_counter_reg[4]),
        .I2(init_counter_reg[3]),
        .I3(init_counter_reg[7]),
        .I4(N_write_en_init),
        .I5(init_counter_reg[6]),
        .O(fin_init_bias_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fin_init_bias_i_5
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .O(fin_init_bias_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fin_init_bias_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(fin_init_bias_i_1_n_0),
        .Q(fin_init_bias),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF08FF00000800)) 
    has_start_writing_i_1
       (.I0(S_AXIS_TREADY_reg_0),
        .I1(S_AXIS_TVALID),
        .I2(has_start_writing_i_2_n_0),
        .I3(has_start_writing_i_3_n_0),
        .I4(has_start_writing_i_4_n_0),
        .I5(has_start_writing_reg_n_0),
        .O(has_start_writing_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000D0D000D)) 
    has_start_writing_i_2
       (.I0(read_in_state__0[2]),
        .I1(is_fin_writing_B_reg_n_0),
        .I2(\C_write_data_in[7]_i_3_n_0 ),
        .I3(read_in_state__0[3]),
        .I4(is_fin_writing_A_reg_n_0),
        .I5(has_start_writing_i_5_n_0),
        .O(has_start_writing_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    has_start_writing_i_3
       (.I0(\read_in_state[3]_i_4_n_0 ),
        .I1(\read_in_state[3]_i_3_n_0 ),
        .I2(state__0[5]),
        .O(has_start_writing_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    has_start_writing_i_4
       (.I0(read_in_state__0[0]),
        .I1(read_in_state__0[1]),
        .I2(read_in_state__0[2]),
        .I3(read_in_state__0[3]),
        .I4(\C_write_address[2]_i_4_n_0 ),
        .I5(\read_in_state[3]_i_5_n_0 ),
        .O(has_start_writing_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    has_start_writing_i_5
       (.I0(read_in_state__0[0]),
        .I1(is_fin_writing_W_reg_n_0),
        .O(has_start_writing_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    has_start_writing_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(has_start_writing_i_1_n_0),
        .Q(has_start_writing_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \init_counter[0]_i_1 
       (.I0(init_counter_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_counter[1]_i_1 
       (.I0(init_counter_reg[1]),
        .I1(init_counter_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_counter[2]_i_1 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .O(\init_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_counter[3]_i_1 
       (.I0(init_counter_reg[3]),
        .I1(init_counter_reg[1]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_counter[4]_i_1 
       (.I0(init_counter_reg[4]),
        .I1(init_counter_reg[2]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[1]),
        .I4(init_counter_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_counter[5]_i_1 
       (.I0(init_counter_reg[5]),
        .I1(init_counter_reg[2]),
        .I2(init_counter_reg[0]),
        .I3(init_counter_reg[1]),
        .I4(init_counter_reg[4]),
        .I5(init_counter_reg[3]),
        .O(\init_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_counter[6]_i_1 
       (.I0(init_counter_reg[6]),
        .I1(init_counter_reg[3]),
        .I2(init_counter_reg[4]),
        .I3(\init_counter[7]_i_3_n_0 ),
        .I4(init_counter_reg[5]),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \init_counter[7]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(M_AXIS_TVALID_i_2_n_0),
        .I5(N_write_en_init),
        .O(\init_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_counter[7]_i_2 
       (.I0(init_counter_reg[7]),
        .I1(init_counter_reg[5]),
        .I2(\init_counter[7]_i_3_n_0 ),
        .I3(init_counter_reg[4]),
        .I4(init_counter_reg[3]),
        .I5(init_counter_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_counter[7]_i_3 
       (.I0(init_counter_reg[2]),
        .I1(init_counter_reg[0]),
        .I2(init_counter_reg[1]),
        .O(\init_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[0] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(init_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[1] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(init_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[2] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(\init_counter[2]_i_1_n_0 ),
        .Q(init_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[3] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(init_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[4] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(init_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[5] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(\init_counter[5]_i_1_n_0 ),
        .Q(init_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[6] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[6]),
        .Q(init_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_counter_reg[7] 
       (.C(ACLK),
        .CE(\init_counter[7]_i_1_n_0 ),
        .D(p_0_in__3[7]),
        .Q(init_counter_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555500008000)) 
    is_fin_writing_A_i_1
       (.I0(\A_write_data_in[7]_i_2_n_0 ),
        .I1(A_write_address_reg[8]),
        .I2(A_write_address_reg[7]),
        .I3(A_write_address_reg[6]),
        .I4(\A_write_address[8]_i_3_n_0 ),
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
    .INIT(32'hBBFF4000)) 
    is_fin_writing_C_i_1
       (.I0(is_fin_writing_C_i_2_n_0),
        .I1(read_in_state__0[1]),
        .I2(is_fin_writing_C_i_3_n_0),
        .I3(\read_in_state[3]_i_4_n_0 ),
        .I4(is_fin_writing_C_reg_n_0),
        .O(is_fin_writing_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    is_fin_writing_C_i_2
       (.I0(read_in_state__0[2]),
        .I1(state__0[5]),
        .I2(read_in_state__0[3]),
        .I3(read_in_state__0[0]),
        .O(is_fin_writing_C_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    is_fin_writing_C_i_3
       (.I0(\C_write_address_reg_n_0_[2] ),
        .I1(\C_write_address_reg_n_0_[1] ),
        .I2(\C_write_address_reg_n_0_[0] ),
        .O(is_fin_writing_C_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_C_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_C_i_1_n_0),
        .Q(is_fin_writing_C_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0FFFFF00800000)) 
    is_fin_writing_W_i_1
       (.I0(\weight_write_address_reg_n_0_[0] ),
        .I1(\weight_write_address_reg_n_0_[1] ),
        .I2(read_in_state__0[0]),
        .I3(\state[6]_i_4_n_0 ),
        .I4(\read_in_state[3]_i_4_n_0 ),
        .I5(is_fin_writing_W_reg_n_0),
        .O(is_fin_writing_W_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_fin_writing_W_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(is_fin_writing_W_i_1_n_0),
        .Q(is_fin_writing_W_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2 matrix_multiply_A_B
       (.ACLK(ACLK),
        .ADDRARDADDR(address),
        .ADDRBWRADDR(sel),
        .A_read_en_reg_0(Start_AB_reg_n_0),
        .A_write_address_reg(A_write_address_reg),
        .A_write_en_reg(\A_write_data_in[7]_i_3_n_0 ),
        .A_write_en_reg_0(A_write_en_reg_n_0),
        .A_write_en_reg_1(is_fin_writing_A_reg_n_0),
        .A_write_en_reg_2(A_write_en_i_3_n_0),
        .B_read_en(B_read_en),
        .B_write_en_reg(B_write_en_i_2_n_0),
        .B_write_en_reg_0(is_fin_writing_B_reg_n_0),
        .B_write_en_reg_1(B_write_en_i_4_n_0),
        .D(N_write_address_0[7:3]),
        .DI({B_RAM_n_0,B_RAM_n_1,B_RAM_n_2,B_RAM_n_3,B_RAM_n_4,B_RAM_n_5,A_RAM_n_38}),
        .DOUTADOUT(A_read_data_out[1:0]),
        .Done_AB(Done_AB),
        .Done_AC(Done_AC),
        .Done_reg_0(matrix_multiply_A_B_n_48),
        .E(read_data_out),
        .\N_write_address_reg[4] (A_multiplex_reg_n_0),
        .\N_write_address_reg[7] ({matrix_multiply_A_C_n_25,matrix_multiply_A_C_n_26,matrix_multiply_A_C_n_27,matrix_multiply_A_C_n_28,matrix_multiply_A_C_n_29}),
        .\N_write_address_reg[7]_0 (init_counter_reg[5:1]),
        .N_write_en_AB(N_write_en_AB),
        .N_write_en_AC(N_write_en_AC),
        .Q({state__0[5],N_write_en_init,A_multiplex,state__0[2:1]}),
        .RAM_reg_bram_0(matrix_multiply_A_B_n_2),
        .RAM_reg_bram_0_0({matrix_multiply_A_B_n_3,matrix_multiply_A_B_n_4}),
        .RAM_reg_bram_0_1(matrix_multiply_A_B_n_9),
        .RAM_reg_bram_0_10(matrix_multiply_A_C_n_15),
        .RAM_reg_bram_0_2({matrix_multiply_A_B_n_10,matrix_multiply_A_B_n_11}),
        .RAM_reg_bram_0_3({matrix_multiply_A_C_n_16,matrix_multiply_A_C_n_17}),
        .RAM_reg_bram_0_4(matrix_multiply_A_C_n_22),
        .RAM_reg_bram_0_5(matrix_multiply_A_C_n_21),
        .RAM_reg_bram_0_6(matrix_multiply_A_C_n_20),
        .RAM_reg_bram_0_7(matrix_multiply_A_C_n_19),
        .RAM_reg_bram_0_8(matrix_multiply_A_C_n_18),
        .RAM_reg_bram_0_9(matrix_multiply_A_C_n_14),
        .\RES_write_address_reg[2]_0 (RES_write_address),
        .RES_write_en3_out(RES_write_en3_out),
        .RES_write_en_reg_0(matrix_multiply_A_B_n_16),
        .S({B_RAM_n_22,B_RAM_n_23,B_RAM_n_24,B_RAM_n_25,A_RAM_n_44,A_RAM_n_45,B_RAM_n_26,A_RAM_n_46}),
        .Start_AB_reg(Start_AB_i_2_n_0),
        .Start_AB_reg_0(Start_AB_i_3_n_0),
        .address(address_0),
        .p_0_in__1(p_0_in__1),
        .\read_data_out_reg[0] (N_write_en_init_reg_n_0),
        .\read_data_out_reg[2] (matrix_multiply_A_B_n_0),
        .\read_data_out_reg[5] ({matrix_multiply_A_B_n_5,matrix_multiply_A_B_n_6,matrix_multiply_A_B_n_7,matrix_multiply_A_B_n_8}),
        .\read_data_out_reg[6] (sum1),
        .\read_data_out_reg[6]_0 (matrix_multiply_A_B_n_25),
        .\read_data_out_reg[7] ({\B_write_address_reg_n_0_[2] ,\B_write_address_reg_n_0_[1] ,\B_write_address_reg_n_0_[0] }),
        .\state_reg[5] (matrix_multiply_A_B_n_46),
        .\state_reg[5]_0 (matrix_multiply_A_B_n_47),
        .sum0_carry__0_i_5__0_0({A_RAM_n_60,A_RAM_n_61,A_RAM_n_62,A_RAM_n_63}),
        .sum0_carry__0_i_5__0_1({A_RAM_n_64,A_RAM_n_65,A_RAM_n_66,A_RAM_n_67,A_RAM_n_68}),
        .sum0_carry_i_5__0_0({A_RAM_n_56,A_RAM_n_57,A_RAM_n_58}),
        .sum0_carry_i_5__0_1({A_RAM_n_79,A_RAM_n_80}),
        .sum1__60_carry_0(B[7:6]),
        .sum1__60_carry_1(A_RAM_n_59),
        .sum1__60_carry__0_i_17__0({A_RAM_n_52,B_RAM_n_21}),
        .sum1__60_carry__0_i_17__0_0({A_RAM_n_78,B_RAM_n_33}),
        .sum1__60_carry_i_13__0_0({B_RAM_n_14,B_RAM_n_15,B_RAM_n_16,B_RAM_n_17,B_RAM_n_18,B_RAM_n_19,A_RAM_n_47}),
        .sum1__60_carry_i_13__0_1({B_RAM_n_28,B_RAM_n_29,B_RAM_n_30,B_RAM_n_31,A_RAM_n_53,A_RAM_n_54,B_RAM_n_32,A_RAM_n_55}),
        .sum1__60_carry_i_14__0({A_RAM_n_43,B_RAM_n_20}),
        .sum1__60_carry_i_14__0_0({A_RAM_n_77,B_RAM_n_27}),
        .\sum_reg[15]_0 (sum),
        .\sum_reg[15]_1 (A_RAM_n_69));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_1 matrix_multiply_A_C
       (.ACLK(ACLK),
        .ADDRBWRADDR(sel),
        .\A_read_address_reg[0]_0 (matrix_multiply_A_C_n_15),
        .\A_read_address_reg[2]_0 (matrix_multiply_A_C_n_14),
        .\A_read_address_reg[3]_0 (matrix_multiply_A_C_n_18),
        .\A_read_address_reg[4]_0 (matrix_multiply_A_C_n_19),
        .\A_read_address_reg[5]_0 (matrix_multiply_A_C_n_20),
        .\A_read_address_reg[6]_0 (matrix_multiply_A_C_n_21),
        .\A_read_address_reg[7]_0 (matrix_multiply_A_C_n_22),
        .A_read_en_reg_0(Start_AC_reg_n_0),
        .B_read_en(B_read_en),
        .CO(matrix_multiply_A_C_n_1),
        .C_write_en_reg({state__0[6:5],N_write_en_init,A_multiplex,state__0[2]}),
        .C_write_en_reg_0(is_fin_writing_C_reg_n_0),
        .C_write_en_reg_1(C_write_en_i_2_n_0),
        .C_write_en_reg_2(\N_write_data_reg[7]_i_4_n_0 ),
        .D(N_write_address_0[2]),
        .DI({C_RAM_n_0,C_RAM_n_1,C_RAM_n_2,C_RAM_n_3,A_RAM_n_8,C_RAM_n_4,A_RAM_n_9}),
        .DOUTADOUT(A_read_data_out[1:0]),
        .Done_AC(Done_AC),
        .Done_reg_0(matrix_multiply_A_C_n_45),
        .E(matrix_multiply_A_C_n_23),
        .\N_write_address_reg[2] (RES_write_address),
        .\N_write_address_reg[2]_0 (init_counter_reg[0]),
        .N_write_en_AC(N_write_en_AC),
        .O({matrix_multiply_A_C_n_4,matrix_multiply_A_C_n_5,matrix_multiply_A_C_n_6,matrix_multiply_A_C_n_7}),
        .Q({matrix_multiply_A_C_n_16,matrix_multiply_A_C_n_17}),
        .RAM_reg_bram_0({matrix_multiply_A_C_n_2,matrix_multiply_A_C_n_3}),
        .RAM_reg_bram_0_0(matrix_multiply_A_C_n_8),
        .RAM_reg_bram_0_1({matrix_multiply_A_C_n_9,matrix_multiply_A_C_n_10}),
        .RAM_reg_bram_0_2(A_write_en_reg_n_0),
        .RAM_reg_bram_0_3(A_multiplex_reg_n_0),
        .\RES_write_address_reg[7]_0 ({matrix_multiply_A_C_n_25,matrix_multiply_A_C_n_26,matrix_multiply_A_C_n_27,matrix_multiply_A_C_n_28,matrix_multiply_A_C_n_29}),
        .RES_write_en3_out(RES_write_en3_out),
        .S({C_RAM_n_20,C_RAM_n_21,C_RAM_n_22,C_RAM_n_23,A_RAM_n_70,A_RAM_n_71,A_RAM_n_72,C_RAM_n_24}),
        .Start_AC_reg(A_multiplex_i_2_n_0),
        .address(address_1),
        .enable(enable),
        .fin_init_bias(fin_init_bias),
        .fin_init_bias_reg(N_write_data_reg),
        .p_0_in__0(p_0_in__0),
        .\read_data_out_reg[2] (matrix_multiply_A_C_n_0),
        .\read_data_out_reg[6] (matrix_multiply_A_C_n_11),
        .\read_data_out_reg[6]_0 (matrix_multiply_A_C_n_31),
        .\read_data_out_reg[7] ({\C_write_address_reg_n_0_[2] ,\C_write_address_reg_n_0_[1] ,\C_write_address_reg_n_0_[0] }),
        .\state_reg[5] (matrix_multiply_A_C_n_44),
        .sum0_carry__0_i_5_0({A_RAM_n_28,A_RAM_n_29,A_RAM_n_30,A_RAM_n_31}),
        .sum0_carry__0_i_5_1({A_RAM_n_32,A_RAM_n_33,A_RAM_n_34,A_RAM_n_35,A_RAM_n_36}),
        .sum0_carry_i_5_0({A_RAM_n_24,A_RAM_n_25,A_RAM_n_26}),
        .sum0_carry_i_5_1({A_RAM_n_75,A_RAM_n_76}),
        .sum1__60_carry_0({C_RAM_n_5,C_RAM_n_6}),
        .sum1__60_carry_1(A_RAM_n_27),
        .sum1__60_carry__0_i_17({A_RAM_n_20,C_RAM_n_25}),
        .sum1__60_carry__0_i_17_0({A_RAM_n_74,C_RAM_n_32}),
        .sum1__60_carry_i_13_0({C_RAM_n_13,C_RAM_n_14,C_RAM_n_15,C_RAM_n_16,C_RAM_n_17,C_RAM_n_18,A_RAM_n_15}),
        .sum1__60_carry_i_13_1({C_RAM_n_27,C_RAM_n_28,C_RAM_n_29,C_RAM_n_30,A_RAM_n_21,A_RAM_n_22,C_RAM_n_31,A_RAM_n_23}),
        .sum1__60_carry_i_14({A_RAM_n_14,C_RAM_n_19}),
        .sum1__60_carry_i_14_0({A_RAM_n_73,C_RAM_n_26}),
        .\sum_reg[15]_0 (matrix_multiply_A_C_n_35),
        .\sum_reg[15]_1 (A_RAM_n_37));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res matrix_multiply_final
       (.A({matrix_multiply_final_n_18,matrix_multiply_final_n_19,matrix_multiply_final_n_20,matrix_multiply_final_n_21,matrix_multiply_final_n_22,matrix_multiply_final_n_23,matrix_multiply_final_n_24,matrix_multiply_final_n_25}),
        .ACLK(ACLK),
        .A_read_en_reg_0(matrix_multiply_final_n_16),
        .A_read_en_reg_1(Start_2_reg_n_0),
        .CO(matrix_multiply_final_n_1),
        .DI({weight_RAM_n_0,weight_RAM_n_1,weight_RAM_n_2,weight_RAM_n_3,N_RAM_n_0,weight_RAM_n_4,N_RAM_n_1}),
        .Done_AB(Done_AB),
        .Done_AC(Done_AC),
        .Done_reg_0(matrix_multiply_final_n_38),
        .E(matrix_multiply_final_n_14),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .N_write_en_AB(N_write_en_AB),
        .N_write_en_AC(N_write_en_AC),
        .O({matrix_multiply_final_n_4,matrix_multiply_final_n_5,matrix_multiply_final_n_6,matrix_multiply_final_n_7}),
        .Q({state__0[6:5],A_multiplex,state__0[2:0]}),
        .\RES_read_address_reg[2] (valid_res_data_reg_n_0),
        .RES_read_en_reg(matrix_multiply_final_n_17),
        .RES_read_en_reg_0(\RES_read_address[1]_i_3_n_0 ),
        .\RES_write_data_in_reg[7]_0 (write_data_in),
        .RES_write_en(RES_write_en),
        .S({weight_RAM_n_20,weight_RAM_n_21,weight_RAM_n_22,weight_RAM_n_23,N_RAM_n_38,N_RAM_n_39,N_RAM_n_40,weight_RAM_n_24}),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .Start_223_out(Start_223_out),
        .address(address_3),
        .address_0(address_2),
        .p_0_in(p_0_in),
        .\read_data_out_reg[2] (matrix_multiply_final_n_0),
        .\read_data_out_reg[6] (matrix_multiply_final_n_11),
        .\read_data_out_reg[6]_0 (matrix_multiply_final_n_28),
        .\read_data_out_reg[7] ({matrix_multiply_final_n_2,matrix_multiply_final_n_3}),
        .\read_data_out_reg[7]_0 (matrix_multiply_final_n_8),
        .\read_data_out_reg[7]_1 ({matrix_multiply_final_n_9,matrix_multiply_final_n_10}),
        .\read_data_out_reg[7]_10 ({\RES_read_address_reg_n_0_[1] ,\RES_read_address_reg_n_0_[0] }),
        .\read_data_out_reg[7]_2 (N_write_en_init_reg_n_0),
        .\read_data_out_reg[7]_3 (RES_read_en_reg_n_0),
        .\read_data_out_reg[7]_4 (N_write_address),
        .\read_data_out_reg[7]_5 ({\weight_write_address_reg_n_0_[1] ,\weight_write_address_reg_n_0_[0] }),
        .\read_data_out_reg[7]_6 (\RES_read_address_reg_n_0_[5] ),
        .\read_data_out_reg[7]_7 (\RES_read_address_reg_n_0_[4] ),
        .\read_data_out_reg[7]_8 (\RES_read_address_reg_n_0_[3] ),
        .\read_data_out_reg[7]_9 (\RES_read_address_reg_n_0_[2] ),
        .\state_reg[0] (matrix_multiply_final_n_15),
        .\state_reg[0]_0 (matrix_multiply_final_n_26),
        .\state_reg[0]_1 (matrix_multiply_final_n_39),
        .\state_reg[0]_2 (\state_inferred__2/i___3_n_0 ),
        .\state_reg[0]_3 (\state[6]_i_4_n_0 ),
        .\state_reg[0]_4 (\state[6]_i_5_n_0 ),
        .\state_reg[0]_5 (M_AXIS_TLAST_i_2_n_0),
        .\state_reg[0]_6 (\state[6]_i_8_n_0 ),
        .\state_reg[5] (matrix_multiply_final_n_37),
        .sum0_carry__0_i_5__1_0({N_RAM_n_28,N_RAM_n_29,N_RAM_n_30,N_RAM_n_31}),
        .sum0_carry__0_i_5__1_1({N_RAM_n_32,N_RAM_n_33,N_RAM_n_34,N_RAM_n_35,N_RAM_n_36}),
        .sum0_carry_i_5__1_0({N_RAM_n_24,N_RAM_n_25,N_RAM_n_26}),
        .sum0_carry_i_5__1_1({N_RAM_n_43,N_RAM_n_44}),
        .sum1__60_carry_0({weight_RAM_n_5,weight_RAM_n_6}),
        .sum1__60_carry_1(N_RAM_n_27),
        .sum1__60_carry__0_i_17__1({N_RAM_n_20,weight_RAM_n_25}),
        .sum1__60_carry__0_i_17__1_0({N_RAM_n_42,weight_RAM_n_32}),
        .sum1__60_carry_i_13__1_0({weight_RAM_n_13,weight_RAM_n_14,weight_RAM_n_15,weight_RAM_n_16,weight_RAM_n_17,weight_RAM_n_18,N_RAM_n_15}),
        .sum1__60_carry_i_13__1_1({weight_RAM_n_27,weight_RAM_n_28,weight_RAM_n_29,weight_RAM_n_30,N_RAM_n_21,N_RAM_n_22,weight_RAM_n_31,N_RAM_n_23}),
        .sum1__60_carry_i_14__1({N_RAM_n_14,weight_RAM_n_19}),
        .sum1__60_carry_i_14__1_0({N_RAM_n_41,weight_RAM_n_26}),
        .sum1__60_carry_i_7__1(A[1:0]),
        .\sum_reg[15]_0 (RES_write_data_in1),
        .\sum_reg[15]_1 (N_RAM_n_37),
        .valid_res_data_reg(matrix_multiply_final_n_27),
        .weight_write_en_reg(is_fin_writing_W_reg_n_0),
        .weight_write_en_reg_0(weight_write_en_i_3_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \read_in_state[3]_i_1 
       (.I0(state__0[5]),
        .I1(\read_in_state[3]_i_3_n_0 ),
        .I2(\read_in_state[3]_i_4_n_0 ),
        .I3(\read_in_state[3]_i_5_n_0 ),
        .O(\read_in_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \read_in_state[3]_i_2 
       (.I0(read_in_state__0[1]),
        .I1(read_in_state__0[2]),
        .I2(read_in_state__0[3]),
        .O(\read_in_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \read_in_state[3]_i_3 
       (.I0(read_in_state__0[0]),
        .I1(read_in_state__0[1]),
        .I2(read_in_state__0[2]),
        .I3(read_in_state__0[3]),
        .O(\read_in_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \read_in_state[3]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[6]),
        .I2(N_write_en_init),
        .I3(\N_write_data_reg[7]_i_4_n_0 ),
        .I4(A_multiplex),
        .O(\read_in_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \read_in_state[3]_i_5 
       (.I0(is_fin_writing_C_reg_n_0),
        .I1(read_in_state__0[1]),
        .I2(is_fin_writing_W_reg_n_0),
        .I3(read_in_state__0[0]),
        .I4(\read_in_state[3]_i_6_n_0 ),
        .O(\read_in_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \read_in_state[3]_i_6 
       (.I0(read_in_state__0[3]),
        .I1(is_fin_writing_A_reg_n_0),
        .I2(read_in_state__0[2]),
        .I3(is_fin_writing_B_reg_n_0),
        .O(\read_in_state[3]_i_6_n_0 ));
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
        .D(\read_in_state[3]_i_2_n_0 ),
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
        .I2(state__0[2]),
        .I3(N_write_en_init),
        .I4(A_multiplex),
        .I5(state__0[1]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[6]_i_4 
       (.I0(read_in_state__0[1]),
        .I1(read_in_state__0[3]),
        .I2(read_in_state__0[2]),
        .I3(state__0[5]),
        .O(\state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[6]_i_5 
       (.I0(is_fin_writing_W_reg_n_0),
        .I1(read_in_state__0[0]),
        .O(\state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \state[6]_i_8 
       (.I0(fin_init_bias_i_4_n_0),
        .I1(fin_init_bias),
        .I2(init_counter_reg[2]),
        .I3(fin_init_bias_i_5_n_0),
        .I4(init_counter_reg[4]),
        .I5(init_counter_reg[5]),
        .O(\state[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__2/i___1 
       (.I0(A_multiplex),
        .I1(N_write_en_init),
        .I2(state__0[5]),
        .I3(state__0[6]),
        .O(\state_inferred__2/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state_inferred__2/i___2 
       (.I0(A_multiplex),
        .I1(N_write_en_init),
        .I2(state__0[5]),
        .I3(state__0[6]),
        .O(\state_inferred__2/i___2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .CE(matrix_multiply_final_n_26),
        .D(state__0[1]),
        .Q(state__0[0]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(state__0[2]),
        .Q(state__0[1]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[2] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(A_multiplex),
        .Q(state__0[2]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[3] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(N_write_en_init),
        .Q(A_multiplex),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[4] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(state__0[5]),
        .Q(N_write_en_init),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDRE \state_reg[5] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(state__0[6]),
        .Q(state__0[5]),
        .R(\state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001," *) 
  FDSE \state_reg[6] 
       (.C(ACLK),
        .CE(matrix_multiply_final_n_26),
        .D(p_1_in),
        .Q(state__0[6]),
        .S(\state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF0300)) 
    valid_res_data_i_1
       (.I0(M_AXIS_TREADY),
        .I1(state__0[6]),
        .I2(valid_res_data_i_2_n_0),
        .I3(M_AXIS_TVALID_i_2_n_0),
        .I4(valid_res_data_reg_n_0),
        .O(valid_res_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    valid_res_data_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[5]),
        .I3(N_write_en_init),
        .O(valid_res_data_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_res_data_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(valid_res_data_i_1_n_0),
        .Q(valid_res_data_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2 weight_RAM
       (.ACLK(ACLK),
        .DI({weight_RAM_n_0,weight_RAM_n_1,weight_RAM_n_2,weight_RAM_n_3,weight_RAM_n_4}),
        .E(matrix_multiply_final_n_16),
        .Q({\weight_write_data_in_reg_n_0_[7] ,\weight_write_data_in_reg_n_0_[6] ,\weight_write_data_in_reg_n_0_[5] ,\weight_write_data_in_reg_n_0_[4] ,\weight_write_data_in_reg_n_0_[3] ,\weight_write_data_in_reg_n_0_[2] ,\weight_write_data_in_reg_n_0_[1] ,\weight_write_data_in_reg_n_0_[0] }),
        .S({weight_RAM_n_20,weight_RAM_n_21,weight_RAM_n_22,weight_RAM_n_23,weight_RAM_n_24}),
        .address(address_3),
        .p_0_in(p_0_in),
        .\read_data_out_reg[0]_0 (weight_RAM_n_26),
        .\read_data_out_reg[2]_0 (weight_RAM_n_19),
        .\read_data_out_reg[3]_0 (weight_RAM_n_32),
        .\read_data_out_reg[5]_0 ({weight_RAM_n_13,weight_RAM_n_14,weight_RAM_n_15,weight_RAM_n_16,weight_RAM_n_17,weight_RAM_n_18}),
        .\read_data_out_reg[5]_1 (weight_RAM_n_25),
        .\read_data_out_reg[5]_2 ({weight_RAM_n_27,weight_RAM_n_28,weight_RAM_n_29,weight_RAM_n_30,weight_RAM_n_31}),
        .\read_data_out_reg[7]_0 ({weight_RAM_n_5,weight_RAM_n_6,weight_RAM_n_7,weight_RAM_n_8,weight_RAM_n_9,weight_RAM_n_10,weight_RAM_n_11,weight_RAM_n_12}),
        .sum1__0_carry(N_RAM_n_10),
        .sum1__0_carry_0(N_RAM_n_11),
        .sum1__0_carry_1(N_RAM_n_12),
        .sum1__0_carry_2(N_RAM_n_13),
        .sum1__30_carry(N_RAM_n_16),
        .sum1__30_carry_0(N_RAM_n_17),
        .sum1__30_carry_1(N_RAM_n_18),
        .sum1__30_carry_2(N_RAM_n_19),
        .sum1__30_carry__0(A));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
    .INIT(64'h0000000000008000)) 
    \weight_write_data_in[7]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY_reg_0),
        .I2(\read_in_state[3]_i_4_n_0 ),
        .I3(read_in_state__0[0]),
        .I4(is_fin_writing_W_reg_n_0),
        .I5(\state[6]_i_4_n_0 ),
        .O(\weight_write_data_in[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    weight_write_en_i_2
       (.I0(Start_AB_i_2_n_0),
        .I1(A_multiplex),
        .I2(N_write_en_init),
        .I3(state__0[1]),
        .I4(state__0[5]),
        .O(Start_223_out));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    weight_write_en_i_3
       (.I0(\read_in_state[3]_i_4_n_0 ),
        .I1(read_in_state__0[0]),
        .I2(read_in_state__0[1]),
        .I3(read_in_state__0[3]),
        .I4(read_in_state__0[2]),
        .I5(state__0[5]),
        .O(weight_write_en_i_3_n_0));
  FDRE weight_write_en_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(matrix_multiply_final_n_37),
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
