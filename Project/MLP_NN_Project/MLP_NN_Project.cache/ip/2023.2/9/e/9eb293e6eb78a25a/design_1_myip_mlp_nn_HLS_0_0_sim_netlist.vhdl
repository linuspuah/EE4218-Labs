-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Apr  8 18:38:24 2025
-- Host        : linus_zenbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_mlp_nn_HLS_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_mlp_nn_HLS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R is
  port (
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ACTIVATION_FUNC_LUT_VEC_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R is
  signal NLW_q0_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q0_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "inst/ACTIVATION_FUNC_LUT_VEC_U/q0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 7;
begin
q0_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001000100010000F000F000F000E000E000E000D000D000D000C000C000C000C",
      INIT_01 => X"0017001700160016001500150015001400140013001300120012001200110011",
      INIT_02 => X"002100200020001F001E001E001D001C001C001B001B001A001A001900180018",
      INIT_03 => X"002D002C002C002B002A00290028002700270026002500240024002300220022",
      INIT_04 => X"003D003C003B003A0039003800370036003500340033003200310030002F002E",
      INIT_05 => X"0050004F004E004C004B004A00490048004600450044004300420040003F003E",
      INIT_06 => X"00660065006300620061005F005E005C005B005A005800570056005400530052",
      INIT_07 => X"007E007D007B007A007800770075007400720071006F006E006C006B00690068",
      INIT_08 => X"00960094009300910090008E008D008B008A0088008700850084008200810080",
      INIT_09 => X"00AC00AB00A900A800A700A500A400A300A100A0009E009D009C009A00990097",
      INIT_0A => X"00C000BF00BD00BC00BB00BA00B900B700B600B500B400B300B100B000AF00AD",
      INIT_0B => X"00D000CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C1",
      INIT_0C => X"00DD00DC00DB00DB00DA00D900D800D800D700D600D500D400D300D300D200D1",
      INIT_0D => X"00E700E600E500E500E400E400E300E300E200E100E100E000DF00DF00DE00DD",
      INIT_0E => X"00EE00ED00ED00ED00EC00EC00EB00EB00EA00EA00EA00E900E900E800E800E7",
      INIT_0F => X"00F300F300F300F200F200F200F100F100F100F000F000F000EF00EF00EF00EE",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_q0_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q0_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q0_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q0_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_q0_reg_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => d0(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_q0_reg_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_q0_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => ACTIVATION_FUNC_LUT_VEC_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    DSP_A_B_DATA_INST : in STD_LOGIC;
    DSP_A_B_DATA_INST_0 : in STD_LOGIC;
    DSP_A_B_DATA_INST_1 : in STD_LOGIC;
    DSP_A_B_DATA_INST_2 : in STD_LOGIC;
    DSP_A_B_DATA_INST_3 : in STD_LOGIC;
    DSP_A_B_DATA_INST_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => DSP_A_B_DATA_INST,
      A1 => DSP_A_B_DATA_INST_0,
      A2 => DSP_A_B_DATA_INST_1,
      A3 => DSP_A_B_DATA_INST_2,
      A4 => DSP_A_B_DATA_INST_3,
      A5 => DSP_A_B_DATA_INST_4,
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_7_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_7_address0(0),
      A1 => A_7_address0(1),
      A2 => A_7_address0(2),
      A3 => A_7_address0(3),
      A4 => A_7_address0(4),
      A5 => A_7_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_1_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => A_1_address0(2),
      A3 => A_1_address0(3),
      A4 => A_1_address0(4),
      A5 => A_1_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_3_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => A_3_address0(2),
      A3 => A_3_address0(3),
      A4 => A_3_address0(4),
      A5 => A_3_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => address0(4),
      A5 => address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_5_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "A_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_5_address0(0),
      A1 => A_5_address0(1),
      A2 => A_5_address0(2),
      A3 => A_5_address0(3),
      A4 => A_5_address0(4),
      A5 => A_5_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    N_1_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "N_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_1_address0(0),
      A1 => N_1_address0(1),
      A2 => N_1_address0(2),
      A3 => N_1_address0(3),
      A4 => N_1_address0(4),
      A5 => N_1_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    N_2_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "N_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => N_2_address0(0),
      A1 => N_2_address0(1),
      A2 => N_2_address0(2),
      A3 => N_2_address0(3),
      A4 => N_2_address0(4),
      A5 => N_2_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    RES_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9 : entity is "mlp_nn_HLS_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "RES_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_7_7 : label is 63;
  attribute ram_offset of ram_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_63_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => Q(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => Q(7),
      R => '0'
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => RES_address0(0),
      A1 => RES_address0(1),
      A2 => RES_address0(2),
      A3 => RES_address0(3),
      A4 => RES_address0(4),
      A5 => RES_address0(5),
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W is
  port (
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WEIGHTS_N1_VEC_HIDDEN_address1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "WEIGHTS_N1_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[5]\(0) <= \^ap_cs_fsm_reg[5]\(0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
\q1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \^e\(0)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(0),
      Q => \q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(1),
      Q => \q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(2),
      Q => \q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(3),
      Q => \q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(4),
      Q => \q1_reg[7]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(5),
      Q => \q1_reg[7]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(6),
      Q => \q1_reg[7]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q10(7),
      Q => \q1_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(0),
      DPO => q10(0),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => WEIGHTS_N1_VEC_HIDDEN_address1(1)
    );
ram_reg_0_7_0_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^ap_cs_fsm_reg[5]\(0)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(1),
      DPO => q10(1),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(2),
      DPO => q10(2),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(3),
      DPO => q10(3),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(4),
      DPO => q10(4),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(5),
      DPO => q10(5),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(6),
      DPO => q10(6),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(7),
      DPO => q10(7),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N1_VEC_HIDDEN_address1(1),
      DPRA2 => \^ap_cs_fsm_reg[5]\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10 is
  port (
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    WEIGHTS_N2_VEC_HIDDEN_address0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10 : entity is "mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10 is
  signal WEIGHTS_N2_VEC_HIDDEN_address1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_reg_0_7_0_0_i_6__0_n_2\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "WEIGHTS_N2_VEC_HIDDEN_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => q00(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(0),
      Q => \q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(1),
      Q => \q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(2),
      Q => \q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(3),
      Q => \q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(4),
      Q => \q1_reg[7]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(5),
      Q => \q1_reg[7]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(6),
      Q => \q1_reg[7]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q10(7),
      Q => \q1_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(0),
      DPO => q10(0),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => WEIGHTS_N2_VEC_HIDDEN_address1(1)
    );
\ram_reg_0_7_0_0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \ram_reg_0_7_0_0_i_6__0_n_2\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(1),
      DPO => q10(1),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(2),
      DPO => q10(2),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(3),
      DPO => q10(3),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(4),
      DPO => q10(4),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(5),
      DPO => q10(5),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(6),
      DPO => q10(6),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => WEIGHTS_N2_VEC_HIDDEN_address0(0),
      A1 => WEIGHTS_N2_VEC_HIDDEN_address0(1),
      A2 => WEIGHTS_N2_VEC_HIDDEN_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(7),
      DPO => q10(7),
      DPRA0 => '0',
      DPRA1 => WEIGHTS_N2_VEC_HIDDEN_address1(1),
      DPRA2 => \ram_reg_0_7_0_0_i_6__0_n_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \word_cnt_fu_108_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : out STD_LOGIC;
    \word_cnt_fu_108_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    \word_cnt_fu_108_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    word_cnt_fu_108 : out STD_LOGIC;
    add_ln93_fu_301_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEIGHTS_N2_VEC_HIDDEN_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \word_cnt_fu_108_reg[8]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    A_5_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg : out STD_LOGIC;
    \word_cnt_fu_108_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_2 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg : in STD_LOGIC;
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\ : in STD_LOGIC;
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 : in STD_LOGIC;
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_1\ : in STD_LOGIC;
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\ : in STD_LOGIC;
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg : in STD_LOGIC;
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \word_cnt_fu_108_reg[4]_1\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[9]\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[9]_0\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[5]\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[9]_1\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[9]_2\ : in STD_LOGIC;
    \word_cnt_fu_108_reg[5]_0\ : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0_63_0_0_1 : in STD_LOGIC;
    ram_reg_0_63_0_0_2 : in STD_LOGIC;
    ram_reg_0_63_0_0_3 : in STD_LOGIC;
    ram_reg_0_63_0_0_4 : in STD_LOGIC;
    ram_reg_0_63_0_0_5 : in STD_LOGIC;
    ram_reg_0_63_0_0_6 : in STD_LOGIC;
    ram_reg_0_63_0_0_7 : in STD_LOGIC;
    ram_reg_0_63_0_0_8 : in STD_LOGIC;
    ram_reg_0_63_0_0_9 : in STD_LOGIC;
    ram_reg_0_63_0_0_10 : in STD_LOGIC;
    ram_reg_0_63_0_0_11 : in STD_LOGIC;
    ram_reg_0_63_0_0_12 : in STD_LOGIC;
    \ram_reg_0_63_0_0_i_1__6_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init is
  signal A_1_we0 : STD_LOGIC;
  signal A_2_we0 : STD_LOGIC;
  signal A_3_we0 : STD_LOGIC;
  signal A_4_we0 : STD_LOGIC;
  signal A_5_we0 : STD_LOGIC;
  signal A_6_we0 : STD_LOGIC;
  signal A_7_we0 : STD_LOGIC;
  signal A_we0 : STD_LOGIC;
  signal \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_2_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_2 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_WEIGHTS_N2_VEC_HIDDEN_address0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ram_reg_0_63_0_0_i_10_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_13_n_2 : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_3__3_n_2\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_2 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_7_n_2 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_8_n_2 : STD_LOGIC;
  signal \word_cnt_fu_108[9]_i_3_n_2\ : STD_LOGIC;
  signal \word_cnt_fu_108[9]_i_4_n_2\ : STD_LOGIC;
  signal \^word_cnt_fu_108_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_10 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_3__3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_8__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_8__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_reg_0_7_0_0_i_8 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[9]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \word_cnt_fu_108[9]_i_5\ : label is "soft_lutpair32";
begin
  \ap_CS_fsm_reg[2]\(0) <= \^ap_cs_fsm_reg[2]\(0);
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  \word_cnt_fu_108_reg[2]\ <= \^word_cnt_fu_108_reg[2]\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^word_cnt_fu_108_reg[2]\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => Q(1),
      O => ap_loop_init_int_reg_1
    );
\WEIGHTS_VEC_RES_2_018_fu_120[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A88888888"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_2_n_2\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I5 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      O => E(0)
    );
\WEIGHTS_VEC_RES_2_018_fu_120[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[4]_1\,
      I1 => \word_cnt_fu_108_reg[9]_2\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => S_AXIS_TVALID_int_regslice,
      O => \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF0F0F0FFF0F0"
    )
        port map (
      I0 => \^word_cnt_fu_108_reg[2]\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => Q(0),
      I3 => ap_done_cache,
      I4 => Q(1),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100F000"
    )
        port map (
      I0 => \^word_cnt_fu_108_reg[2]\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I2 => \word_cnt_fu_108_reg[4]_1\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I5 => ram_reg_0_7_0_0_i_7_n_2,
      O => \^word_cnt_fu_108_reg[2]\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^word_cnt_fu_108_reg[2]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_2
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_2,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F55F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => \^word_cnt_fu_108_reg[2]\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => ap_loop_init_int_i_1_n_2
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_2,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I1 => \^word_cnt_fu_108_reg[2]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => Q(0),
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg
    );
m_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E2E2"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_2,
      I1 => Q(7),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I4 => Q(8),
      O => CEA1
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_9_n_2,
      I1 => Q(7),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      I3 => Q(8),
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      O => CEA2
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAAAAAAAEA"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => Q(1),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^word_cnt_fu_108_reg[2]\,
      I5 => S_AXIS_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[2]_0\(0)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAAAAAAAEA"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => Q(1),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \^word_cnt_fu_108_reg[2]\,
      I5 => S_AXIS_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[2]\(0)
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A2A2A2808080"
    )
        port map (
      I0 => A_6_we0,
      I1 => Q(8),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => p_0_in
    );
ram_reg_0_63_0_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_0\,
      O => ram_reg_0_63_0_0_i_10_n_2
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[9]_2\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => Q(1),
      I5 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      O => ram_reg_0_63_0_0_i_13_n_2
    );
\ram_reg_0_63_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => A_5_we0,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      I2 => Q(8),
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => ap_enable_reg_pp0_iter2_reg
    );
\ram_reg_0_63_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A2A2A2808080"
    )
        port map (
      I0 => A_2_we0,
      I1 => Q(8),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => \ap_CS_fsm_reg[10]\
    );
\ram_reg_0_63_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => A_1_we0,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      I2 => Q(8),
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\ram_reg_0_63_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A2A2A2808080"
    )
        port map (
      I0 => A_3_we0,
      I1 => Q(8),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => \ap_CS_fsm_reg[10]_0\
    );
\ram_reg_0_63_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => A_4_we0,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      I2 => Q(8),
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => ap_enable_reg_pp0_iter2_reg_1
    );
\ram_reg_0_63_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A2A2A2808080"
    )
        port map (
      I0 => A_7_we0,
      I1 => Q(8),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => \ap_CS_fsm_reg[10]_1\
    );
\ram_reg_0_63_0_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => A_we0,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      I2 => Q(8),
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      I4 => Q(7),
      I5 => ram_reg_0_63_0_0_i_9_n_2,
      O => ap_enable_reg_pp0_iter2_reg_2
    );
\ram_reg_0_63_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_13_n_2,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      O => A_7_we0
    );
\ram_reg_0_63_0_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I2 => \word_cnt_fu_108_reg[4]_1\,
      I3 => \ram_reg_0_63_0_0_i_3__3_n_2\,
      O => A_3_we0
    );
\ram_reg_0_63_0_0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF20EC20EC"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I3 => ram_reg_0_63_0_0(0),
      I4 => ram_reg_0_63_0_0_0,
      I5 => Q(8),
      O => \word_cnt_fu_108_reg[8]\(0)
    );
\ram_reg_0_63_0_0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(0),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(0),
      O => A_5_address0(0)
    );
\ram_reg_0_63_0_0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F000044440000"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(1),
      I2 => \word_cnt_fu_108_reg[4]_1\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I4 => S_AXIS_TVALID_int_regslice,
      I5 => \ram_reg_0_63_0_0_i_1__6_0\,
      O => A_we0
    );
\ram_reg_0_63_0_0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[4]_1\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I2 => ram_reg_0_63_0_0_i_13_n_2,
      O => A_4_we0
    );
\ram_reg_0_63_0_0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \ram_reg_0_63_0_0_i_3__3_n_2\,
      O => A_2_we0
    );
\ram_reg_0_63_0_0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \ram_reg_0_63_0_0_i_3__3_n_2\,
      O => A_1_we0
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_10_n_2,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I2 => ram_reg_0_63_0_0_1,
      I3 => ram_reg_0_63_0_0_2,
      I4 => ram_reg_0_63_0_0_3,
      I5 => ram_reg_0_63_0_0_4,
      O => \word_cnt_fu_108_reg[8]\(1)
    );
\ram_reg_0_63_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(1),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(1),
      O => A_5_address0(1)
    );
\ram_reg_0_63_0_0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Q(1),
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \word_cnt_fu_108_reg[9]_2\,
      O => \ram_reg_0_63_0_0_i_3__3_n_2\
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_10_n_2,
      I1 => \word_cnt_fu_108_reg[5]\,
      I2 => ram_reg_0_63_0_0_1,
      I3 => ram_reg_0_63_0_0_5,
      I4 => ram_reg_0_63_0_0_6,
      I5 => ram_reg_0_63_0_0_4,
      O => \word_cnt_fu_108_reg[8]\(2)
    );
\ram_reg_0_63_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \word_cnt_fu_108_reg[5]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(2),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(2),
      O => A_5_address0(2)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_10_n_2,
      I1 => \word_cnt_fu_108_reg[9]_1\,
      I2 => ram_reg_0_63_0_0_1,
      I3 => ram_reg_0_63_0_0_7,
      I4 => ram_reg_0_63_0_0_8,
      I5 => ram_reg_0_63_0_0_4,
      O => \word_cnt_fu_108_reg[8]\(3)
    );
\ram_reg_0_63_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \word_cnt_fu_108_reg[9]_1\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(3),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(3),
      O => A_5_address0(3)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_10_n_2,
      I1 => \word_cnt_fu_108_reg[9]\,
      I2 => ram_reg_0_63_0_0_1,
      I3 => ram_reg_0_63_0_0_9,
      I4 => ram_reg_0_63_0_0_10,
      I5 => ram_reg_0_63_0_0_4,
      O => \word_cnt_fu_108_reg[8]\(4)
    );
\ram_reg_0_63_0_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \word_cnt_fu_108_reg[9]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(4),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(4),
      O => A_5_address0(4)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_10_n_2,
      I1 => \word_cnt_fu_108_reg[9]_0\,
      I2 => ram_reg_0_63_0_0_1,
      I3 => ram_reg_0_63_0_0_11,
      I4 => ram_reg_0_63_0_0_12,
      I5 => ram_reg_0_63_0_0_4,
      O => \word_cnt_fu_108_reg[8]\(5)
    );
\ram_reg_0_63_0_0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => Q(7),
      I2 => \word_cnt_fu_108_reg[9]_0\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5),
      I4 => Q(8),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5),
      O => A_5_address0(5)
    );
\ram_reg_0_63_0_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => ram_reg_0_63_0_0_i_13_n_2,
      O => A_6_we0
    );
\ram_reg_0_63_0_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[4]_1\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I2 => ram_reg_0_63_0_0_i_13_n_2,
      O => A_5_we0
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => \^word_cnt_fu_108_reg[2]\,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => Q(1),
      O => ram_reg_0_63_0_0_i_9_n_2
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_7_n_2,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I3 => ram_reg_0_7_0_0_i_8_n_2,
      I4 => \^ap_cs_fsm_reg[2]\(0),
      O => \word_cnt_fu_108_reg[4]\
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ram_reg_0_7_0_0_i_7_n_2,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I3 => ram_reg_0_7_0_0_i_8_n_2,
      I4 => \^ap_cs_fsm_reg[2]_0\(0),
      O => \word_cnt_fu_108_reg[4]_0\
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(4),
      I5 => Q(5),
      O => WEIGHTS_N2_VEC_HIDDEN_address0(0)
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I5 => \word_cnt_fu_108[9]_i_4_n_2\,
      O => address0(0)
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFF08"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => Q(2),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => address0(1)
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFF08"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_4_n_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => WEIGHTS_N2_VEC_HIDDEN_address0(1)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \word_cnt_fu_108[9]_i_4_n_2\,
      I5 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      O => WEIGHTS_N2_VEC_HIDDEN_address0(2)
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \word_cnt_fu_108[9]_i_4_n_2\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I4 => Q(5),
      I5 => Q(4),
      O => address0(2)
    );
ram_reg_0_7_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[9]\,
      I1 => \word_cnt_fu_108_reg[9]_0\,
      I2 => \word_cnt_fu_108_reg[5]\,
      I3 => \word_cnt_fu_108_reg[9]_1\,
      I4 => \word_cnt_fu_108_reg[9]_2\,
      O => ram_reg_0_7_0_0_i_7_n_2
    );
ram_reg_0_7_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => Q(1),
      O => ram_reg_0_7_0_0_i_8_n_2
    );
\word_cnt_fu_108[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFE000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^word_cnt_fu_108_reg[2]\,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      O => ap_loop_init_int_reg_2
    );
\word_cnt_fu_108[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \^ap_loop_init_int_reg_0\,
      O => \word_cnt_fu_108_reg[0]\
    );
\word_cnt_fu_108[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \^ap_loop_init_int_reg_0\,
      O => add_ln93_fu_301_p2(0)
    );
\word_cnt_fu_108[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => add_ln93_fu_301_p2(1)
    );
\word_cnt_fu_108[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I1 => \word_cnt_fu_108_reg[4]_1\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I5 => \word_cnt_fu_108[9]_i_4_n_2\,
      O => add_ln93_fu_301_p2(2)
    );
\word_cnt_fu_108[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[5]_0\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      I3 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I4 => \word_cnt_fu_108_reg[5]\,
      I5 => \word_cnt_fu_108[9]_i_4_n_2\,
      O => add_ln93_fu_301_p2(3)
    );
\word_cnt_fu_108[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_3_n_2\,
      I1 => \word_cnt_fu_108_reg[9]_1\,
      I2 => \^ap_loop_init_int_reg_0\,
      O => add_ln93_fu_301_p2(4)
    );
\word_cnt_fu_108[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[9]_1\,
      I1 => \word_cnt_fu_108[9]_i_3_n_2\,
      I2 => \word_cnt_fu_108_reg[9]\,
      I3 => \^ap_loop_init_int_reg_0\,
      O => add_ln93_fu_301_p2(5)
    );
\word_cnt_fu_108[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_3_n_2\,
      I1 => \word_cnt_fu_108_reg[9]_1\,
      I2 => \word_cnt_fu_108_reg[9]\,
      I3 => \word_cnt_fu_108_reg[9]_0\,
      I4 => \^ap_loop_init_int_reg_0\,
      O => add_ln93_fu_301_p2(6)
    );
\word_cnt_fu_108[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^word_cnt_fu_108_reg[2]\,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      O => word_cnt_fu_108
    );
\word_cnt_fu_108[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \word_cnt_fu_108[9]_i_3_n_2\,
      I1 => \word_cnt_fu_108_reg[9]_0\,
      I2 => \word_cnt_fu_108_reg[9]\,
      I3 => \word_cnt_fu_108_reg[9]_1\,
      I4 => \word_cnt_fu_108_reg[9]_2\,
      I5 => \word_cnt_fu_108[9]_i_4_n_2\,
      O => add_ln93_fu_301_p2(7)
    );
\word_cnt_fu_108[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \word_cnt_fu_108_reg[4]_1\,
      I1 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_WEIGHTS_N2_VEC_HIDDEN_address0(2),
      I4 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\,
      I5 => \word_cnt_fu_108_reg[5]\,
      O => \word_cnt_fu_108[9]_i_3_n_2\
    );
\word_cnt_fu_108[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      O => \word_cnt_fu_108[9]_i_4_n_2\
    );
\word_cnt_fu_108[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_WEIGHTS_N2_VEC_HIDDEN_address0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_init_int : out STD_LOGIC;
    add_ln55_fu_135_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    N_2_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    i_fu_520 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \i_fu_52_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_52_reg[4]\ : in STD_LOGIC;
    \i_fu_52_reg[4]_0\ : in STD_LOGIC;
    \i_fu_52_reg[4]_1\ : in STD_LOGIC;
    \i_fu_52_reg[4]_2\ : in STD_LOGIC;
    \i_fu_52_reg[4]_3\ : in STD_LOGIC;
    \i_fu_52_reg[6]\ : in STD_LOGIC;
    \i_fu_52_reg[6]_0\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_52_reg[6]_1\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12 : entity is "mlp_nn_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_2\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_2\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_ap_ready\ : STD_LOGIC;
  signal \^i_fu_520\ : STD_LOGIC;
  signal \i_fu_52[6]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_52[6]_i_5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_fu_52[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_fu_52[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_52[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_52[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_52[6]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_52[6]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \zext_ln55_reg_227[0]_i_1\ : label is "soft_lutpair25";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready <= \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_ap_ready\;
  i_fu_520 <= \^i_fu_520\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_done_cache,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_2\,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_fu_520\,
      I1 => ap_rst_n,
      O => ap_rst_n_1
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I2 => \i_fu_52_reg[6]_0\,
      I3 => \i_fu_52_reg[6]\,
      I4 => \i_fu_52_reg[4]_0\,
      I5 => \i_fu_52_reg[6]_1\,
      O => \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_ap_ready\
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ap_loop_init_int_i_1__3_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_2\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_ap_ready\,
      I1 => Q(0),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      O => \ap_CS_fsm_reg[11]\
    );
\i_fu_52[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => \i_fu_52_reg[4]_0\,
      O => add_ln55_fu_135_p2(0)
    );
\i_fu_52[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \i_fu_52_reg[4]_1\,
      I2 => \^ap_loop_init_int\,
      O => \i_fu_52_reg[0]\
    );
\i_fu_52[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \i_fu_52_reg[4]_1\,
      I2 => \i_fu_52_reg[4]_2\,
      I3 => \^ap_loop_init_int\,
      O => add_ln55_fu_135_p2(1)
    );
\i_fu_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \i_fu_52_reg[4]_2\,
      I1 => \i_fu_52_reg[4]_1\,
      I2 => \i_fu_52_reg[4]_0\,
      I3 => \i_fu_52_reg[4]\,
      I4 => \^ap_loop_init_int\,
      O => add_ln55_fu_135_p2(2)
    );
\i_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \i_fu_52_reg[4]\,
      I1 => \i_fu_52_reg[4]_0\,
      I2 => \i_fu_52_reg[4]_1\,
      I3 => \i_fu_52_reg[4]_2\,
      I4 => \i_fu_52_reg[4]_3\,
      I5 => \i_fu_52[6]_i_5_n_2\,
      O => add_ln55_fu_135_p2(3)
    );
\i_fu_52[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \i_fu_52[6]_i_4_n_2\,
      I1 => \i_fu_52_reg[4]\,
      I2 => \i_fu_52_reg[4]_3\,
      I3 => \i_fu_52_reg[6]\,
      I4 => \^ap_loop_init_int\,
      O => add_ln55_fu_135_p2(4)
    );
\i_fu_52[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFF0000"
    )
        port map (
      I0 => \i_fu_52_reg[6]_1\,
      I1 => \i_fu_52_reg[4]_0\,
      I2 => \i_fu_52_reg[6]\,
      I3 => \i_fu_52_reg[6]_0\,
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I5 => \^ap_loop_init_int\,
      O => \^i_fu_520\
    );
\i_fu_52[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \i_fu_52[6]_i_4_n_2\,
      I1 => \i_fu_52_reg[6]\,
      I2 => \i_fu_52_reg[4]_3\,
      I3 => \i_fu_52_reg[4]\,
      I4 => \i_fu_52_reg[6]_0\,
      I5 => \i_fu_52[6]_i_5_n_2\,
      O => add_ln55_fu_135_p2(5)
    );
\i_fu_52[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \i_fu_52_reg[4]_0\,
      I3 => \i_fu_52_reg[4]_1\,
      I4 => \i_fu_52_reg[4]_2\,
      O => \i_fu_52[6]_i_4_n_2\
    );
\i_fu_52[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      O => \i_fu_52[6]_i_5_n_2\
    );
\ram_reg_0_63_0_0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => Q(1),
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(0),
      O => N_2_address0(0)
    );
\ram_reg_0_63_0_0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(1),
      I1 => \i_fu_52_reg[4]_1\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => Q(1),
      O => N_2_address0(1)
    );
\ram_reg_0_63_0_0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(2),
      I1 => \i_fu_52_reg[4]_2\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => Q(1),
      O => N_2_address0(2)
    );
\ram_reg_0_63_0_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(3),
      I1 => \i_fu_52_reg[4]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => Q(1),
      O => N_2_address0(3)
    );
\ram_reg_0_63_0_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(4),
      I1 => \i_fu_52_reg[4]_3\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => Q(1),
      O => N_2_address0(4)
    );
\ram_reg_0_63_0_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5),
      I1 => \i_fu_52_reg[6]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      I4 => Q(1),
      O => N_2_address0(5)
    );
\zext_ln55_reg_227[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_15 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    add_ln33_fu_309_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    i_fu_800 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_loop_exit_ready_pp0_iter4_reg_reg__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \i_fu_80_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_fu_80_reg[3]\ : in STD_LOGIC;
    \i_fu_80_reg[4]\ : in STD_LOGIC;
    \i_fu_80_reg[1]\ : in STD_LOGIC;
    \i_fu_80_reg[2]\ : in STD_LOGIC;
    \i_fu_80_reg[5]\ : in STD_LOGIC;
    \i_fu_80_reg[5]_0\ : in STD_LOGIC;
    \i_fu_80_reg[6]\ : in STD_LOGIC;
    ram_reg_0_63_0_0_i_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_80_reg[6]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_15 : entity is "mlp_nn_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_15 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_2\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_2\ : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_ready\ : STD_LOGIC;
  signal \^i_fu_800\ : STD_LOGIC;
  signal \i_fu_80[6]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_80[6]_i_5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_80[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_80[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_fu_80[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_80[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_fu_80[6]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_80[6]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_11 : label is "soft_lutpair15";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_ready\;
  i_fu_800 <= \^i_fu_800\;
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I2 => ram_reg_0_63_0_0_i_3(1),
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => ram_reg_0_63_0_0_i_3(0),
      O => \ap_loop_exit_ready_pp0_iter4_reg_reg__0\(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_done_cache,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I3 => ram_reg_0_63_0_0_i_3(1),
      O => \ap_loop_exit_ready_pp0_iter4_reg_reg__0\(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_2\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_fu_800\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I2 => \i_fu_80_reg[6]\,
      I3 => \i_fu_80_reg[5]_0\,
      I4 => \i_fu_80_reg[4]\,
      I5 => \i_fu_80_reg[6]_0\,
      O => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_ready\
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ap_loop_init_int_i_1__1_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_2\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_ready\,
      I1 => ram_reg_0_63_0_0_i_3(0),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      O => \ap_CS_fsm_reg[7]\
    );
\i_fu_80[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \i_fu_80_reg[4]\,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg(0)
    );
\i_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_fu_80_reg[4]\,
      I1 => \i_fu_80_reg[1]\,
      I2 => \^ap_loop_init_int\,
      O => \i_fu_80_reg[0]\
    );
\i_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \i_fu_80_reg[4]\,
      I1 => \i_fu_80_reg[1]\,
      I2 => \i_fu_80_reg[2]\,
      I3 => \^ap_loop_init_int\,
      O => add_ln33_fu_309_p2(0)
    );
\i_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \i_fu_80_reg[2]\,
      I1 => \i_fu_80_reg[1]\,
      I2 => \i_fu_80_reg[4]\,
      I3 => \i_fu_80_reg[3]\,
      I4 => \^ap_loop_init_int\,
      O => add_ln33_fu_309_p2(1)
    );
\i_fu_80[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \i_fu_80_reg[3]\,
      I1 => \i_fu_80_reg[4]\,
      I2 => \i_fu_80_reg[1]\,
      I3 => \i_fu_80_reg[2]\,
      I4 => \i_fu_80_reg[5]\,
      I5 => \i_fu_80[6]_i_5_n_2\,
      O => add_ln33_fu_309_p2(2)
    );
\i_fu_80[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \i_fu_80[6]_i_4_n_2\,
      I1 => \i_fu_80_reg[3]\,
      I2 => \i_fu_80_reg[5]\,
      I3 => \i_fu_80_reg[5]_0\,
      I4 => \^ap_loop_init_int\,
      O => add_ln33_fu_309_p2(3)
    );
\i_fu_80[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFF0000"
    )
        port map (
      I0 => \i_fu_80_reg[6]_0\,
      I1 => \i_fu_80_reg[4]\,
      I2 => \i_fu_80_reg[5]_0\,
      I3 => \i_fu_80_reg[6]\,
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I5 => \^ap_loop_init_int\,
      O => \^i_fu_800\
    );
\i_fu_80[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \i_fu_80[6]_i_4_n_2\,
      I1 => \i_fu_80_reg[5]_0\,
      I2 => \i_fu_80_reg[5]\,
      I3 => \i_fu_80_reg[3]\,
      I4 => \i_fu_80_reg[6]\,
      I5 => \i_fu_80[6]_i_5_n_2\,
      O => add_ln33_fu_309_p2(4)
    );
\i_fu_80[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \i_fu_80_reg[4]\,
      I3 => \i_fu_80_reg[1]\,
      I4 => \i_fu_80_reg[2]\,
      O => \i_fu_80[6]_i_4_n_2\
    );
\i_fu_80[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      O => \i_fu_80[6]_i_5_n_2\
    );
\q1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA20"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_3(1),
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I2 => ap_done_cache,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => ram_reg_0_63_0_0_i_3(0),
      I5 => \q1_reg[7]\(0),
      O => E(0)
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_3(2),
      I1 => ram_reg_0_63_0_0_i_3(1),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ap_CS_fsm_reg[10]\
    );
\zext_ln33_reg_520[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_80_reg[4]\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_24 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    \i_1_fu_80_reg[3]\ : out STD_LOGIC;
    \i_1_fu_80_reg[5]\ : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    i_1_fu_800 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_fu_80_reg[3]_0\ : out STD_LOGIC;
    \i_1_fu_80_reg[2]\ : out STD_LOGIC;
    \i_1_fu_80_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \i_1_fu_80_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_1_fu_80_reg[3]_1\ : in STD_LOGIC;
    \i_1_fu_80_reg[4]\ : in STD_LOGIC;
    \i_1_fu_80_reg[1]\ : in STD_LOGIC;
    \i_1_fu_80_reg[2]_0\ : in STD_LOGIC;
    \i_1_fu_80_reg[5]_0\ : in STD_LOGIC;
    \i_1_fu_80_reg[5]_1\ : in STD_LOGIC;
    \i_1_fu_80_reg[6]\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \i_1_fu_80_reg[6]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_24 : entity is "mlp_nn_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_24 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_2\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_2\ : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_ready\ : STD_LOGIC;
  signal \^i_1_fu_800\ : STD_LOGIC;
  signal \i_1_fu_80[6]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_fu_80[6]_i_5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_1_fu_80[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_1_fu_80[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_1_fu_80[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_1_fu_80[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_1_fu_80[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_1_fu_80[6]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_12 : label is "soft_lutpair9";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_ready\;
  i_1_fu_800 <= \^i_1_fu_800\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_done_cache,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => \ap_CS_fsm_reg[11]\(1),
      I4 => \ap_CS_fsm_reg[11]\(0),
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => \ap_CS_fsm_reg[11]\(1),
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_2\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_1_fu_800\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I2 => \i_1_fu_80_reg[6]\,
      I3 => \i_1_fu_80_reg[5]_1\,
      I4 => \i_1_fu_80_reg[4]\,
      I5 => \i_1_fu_80_reg[6]_0\,
      O => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_ready\
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \ap_loop_init_int_i_1__2_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_2\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_ready\,
      I1 => \ap_CS_fsm_reg[11]\(0),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      O => \ap_CS_fsm_reg[9]\
    );
\i_1_fu_80[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \i_1_fu_80_reg[4]\,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg
    );
\i_1_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_1_fu_80_reg[4]\,
      I1 => \i_1_fu_80_reg[1]\,
      I2 => \^ap_loop_init_int\,
      O => \i_1_fu_80_reg[0]_0\
    );
\i_1_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \i_1_fu_80_reg[4]\,
      I1 => \i_1_fu_80_reg[1]\,
      I2 => \i_1_fu_80_reg[2]_0\,
      I3 => \^ap_loop_init_int\,
      O => \i_1_fu_80_reg[0]\
    );
\i_1_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \i_1_fu_80_reg[2]_0\,
      I1 => \i_1_fu_80_reg[1]\,
      I2 => \i_1_fu_80_reg[4]\,
      I3 => \i_1_fu_80_reg[3]_1\,
      I4 => \^ap_loop_init_int\,
      O => \i_1_fu_80_reg[2]\
    );
\i_1_fu_80[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \i_1_fu_80_reg[3]_1\,
      I1 => \i_1_fu_80_reg[4]\,
      I2 => \i_1_fu_80_reg[1]\,
      I3 => \i_1_fu_80_reg[2]_0\,
      I4 => \i_1_fu_80_reg[5]_0\,
      I5 => \i_1_fu_80[6]_i_5_n_2\,
      O => \i_1_fu_80_reg[3]\
    );
\i_1_fu_80[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \i_1_fu_80[6]_i_4_n_2\,
      I1 => \i_1_fu_80_reg[3]_1\,
      I2 => \i_1_fu_80_reg[5]_0\,
      I3 => \i_1_fu_80_reg[5]_1\,
      I4 => \^ap_loop_init_int\,
      O => \i_1_fu_80_reg[3]_0\
    );
\i_1_fu_80[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFF0000"
    )
        port map (
      I0 => \i_1_fu_80_reg[6]_0\,
      I1 => \i_1_fu_80_reg[4]\,
      I2 => \i_1_fu_80_reg[5]_1\,
      I3 => \i_1_fu_80_reg[6]\,
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I5 => \^ap_loop_init_int\,
      O => \^i_1_fu_800\
    );
\i_1_fu_80[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \i_1_fu_80[6]_i_4_n_2\,
      I1 => \i_1_fu_80_reg[5]_1\,
      I2 => \i_1_fu_80_reg[5]_0\,
      I3 => \i_1_fu_80_reg[3]_1\,
      I4 => \i_1_fu_80_reg[6]\,
      I5 => \i_1_fu_80[6]_i_5_n_2\,
      O => \i_1_fu_80_reg[5]\
    );
\i_1_fu_80[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \i_1_fu_80_reg[4]\,
      I3 => \i_1_fu_80_reg[1]\,
      I4 => \i_1_fu_80_reg[2]_0\,
      O => \i_1_fu_80[6]_i_4_n_2\
    );
\i_1_fu_80[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      O => \i_1_fu_80[6]_i_5_n_2\
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => \ap_CS_fsm_reg[11]\(1),
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0
    );
\zext_ln33_reg_520[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_fu_80_reg[4]\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      O => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_33 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \word_cnt_1_fu_54_reg[2]\ : out STD_LOGIC;
    word_cnt_1_fu_54 : out STD_LOGIC;
    \word_cnt_1_fu_54_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln114_fu_103_p2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    RES_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    \word_cnt_1_fu_54_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_output_last_reg_145_reg[0]\ : in STD_LOGIC;
    \write_output_last_reg_145_reg[0]_0\ : in STD_LOGIC;
    \write_output_last_reg_145_reg[0]_1\ : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \write_output_last_reg_145_reg[0]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[4]\ : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[6]\ : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[6]_0\ : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[4]_0\ : in STD_LOGIC;
    \word_cnt_1_fu_54_reg[6]_1\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_33 : entity is "mlp_nn_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_33 is
  signal \ap_CS_fsm[15]_i_2_n_2\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_2\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_2\ : STD_LOGIC;
  signal \word_cnt_1_fu_54[6]_i_5_n_2\ : STD_LOGIC;
  signal \word_cnt_1_fu_54[6]_i_6_n_2\ : STD_LOGIC;
  signal \^word_cnt_1_fu_54_reg[0]\ : STD_LOGIC;
  signal \write_output_last_reg_145[0]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_54[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_54[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_54[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_54[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_54[6]_i_5\ : label is "soft_lutpair0";
begin
  \word_cnt_1_fu_54_reg[0]\ <= \^word_cnt_1_fu_54_reg[0]\;
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAF0F0F3F3F0F0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[14]\,
      I4 => Q(1),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      O => D(0)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7050"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_2_n_2\,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I2 => Q(1),
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[15]\,
      O => D(1)
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4FF"
    )
        port map (
      I0 => M_AXIS_TREADY_int_regslice,
      I1 => \word_cnt_1_fu_54_reg[0]_1\,
      I2 => \^word_cnt_1_fu_54_reg[0]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \ap_CS_fsm[15]_i_2_n_2\
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_2\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040004444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \word_cnt_1_fu_54_reg[0]_1\,
      I5 => \^word_cnt_1_fu_54_reg[0]\,
      O => ap_done_reg1
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_2\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008800AAAA8800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => \ap_CS_fsm[15]_i_2_n_2\,
      I4 => \word_cnt_1_fu_54_reg[0]_1\,
      I5 => Q(1),
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_done_reg1,
      O => \ap_loop_init_int_i_1__0_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_2\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => Q(0),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      O => \ap_CS_fsm_reg[13]\
    );
\ram_reg_0_63_0_0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => Q(1),
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(0),
      O => RES_address0(0)
    );
\ram_reg_0_63_0_0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(1),
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      O => RES_address0(1)
    );
\ram_reg_0_63_0_0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(2),
      I1 => \write_output_last_reg_145_reg[0]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      O => RES_address0(2)
    );
\ram_reg_0_63_0_0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(3),
      I1 => \write_output_last_reg_145_reg[0]_1\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      O => RES_address0(3)
    );
\ram_reg_0_63_0_0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(4),
      I1 => \word_cnt_1_fu_54_reg[4]_0\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      O => RES_address0(4)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCAAAA"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5),
      I1 => \word_cnt_1_fu_54_reg[6]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      O => RES_address0(5)
    );
\word_cnt_1_fu_54[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \word_cnt_1_fu_54_reg[4]\,
      O => add_ln114_fu_103_p2(0)
    );
\word_cnt_1_fu_54[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => ap_loop_init_int,
      O => \word_cnt_1_fu_54_reg[0]_0\
    );
\word_cnt_1_fu_54[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => \write_output_last_reg_145_reg[0]\,
      I3 => ap_loop_init_int,
      O => add_ln114_fu_103_p2(1)
    );
\word_cnt_1_fu_54[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => \write_output_last_reg_145_reg[0]\,
      I3 => \write_output_last_reg_145_reg[0]_1\,
      I4 => ap_loop_init_int,
      O => add_ln114_fu_103_p2(2)
    );
\word_cnt_1_fu_54[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \write_output_last_reg_145_reg[0]\,
      I2 => \write_output_last_reg_145_reg[0]_0\,
      I3 => \write_output_last_reg_145_reg[0]_1\,
      I4 => \word_cnt_1_fu_54_reg[4]_0\,
      I5 => \word_cnt_1_fu_54[6]_i_5_n_2\,
      O => add_ln114_fu_103_p2(3)
    );
\word_cnt_1_fu_54[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \word_cnt_1_fu_54_reg[6]_1\,
      I2 => \word_cnt_1_fu_54_reg[4]_0\,
      I3 => \word_cnt_1_fu_54_reg[6]\,
      I4 => ap_loop_init_int,
      O => add_ln114_fu_103_p2(4)
    );
\word_cnt_1_fu_54[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0E0E0E00000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^word_cnt_1_fu_54_reg[0]\,
      I2 => \word_cnt_1_fu_54_reg[0]_1\,
      I3 => Q(1),
      I4 => M_AXIS_TREADY_int_regslice,
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      O => word_cnt_1_fu_54
    );
\word_cnt_1_fu_54[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[4]\,
      I1 => \word_cnt_1_fu_54_reg[6]\,
      I2 => \word_cnt_1_fu_54_reg[4]_0\,
      I3 => \word_cnt_1_fu_54_reg[6]_1\,
      I4 => \word_cnt_1_fu_54_reg[6]_0\,
      I5 => \word_cnt_1_fu_54[6]_i_5_n_2\,
      O => add_ln114_fu_103_p2(5)
    );
\word_cnt_1_fu_54[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \word_cnt_1_fu_54[6]_i_6_n_2\,
      I1 => \word_cnt_1_fu_54_reg[4]\,
      I2 => \word_cnt_1_fu_54_reg[6]\,
      I3 => \word_cnt_1_fu_54_reg[6]_0\,
      O => \^word_cnt_1_fu_54_reg[0]\
    );
\word_cnt_1_fu_54[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      O => \word_cnt_1_fu_54[6]_i_5_n_2\
    );
\word_cnt_1_fu_54[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_output_last_reg_145_reg[0]\,
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => \word_cnt_1_fu_54_reg[4]_0\,
      I3 => \write_output_last_reg_145_reg[0]_1\,
      O => \word_cnt_1_fu_54[6]_i_6_n_2\
    );
\write_output_last_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \write_output_last_reg_145_reg[0]\,
      I1 => \write_output_last_reg_145_reg[0]_0\,
      I2 => \write_output_last_reg_145_reg[0]_1\,
      I3 => \write_output_last_reg_145[0]_i_2_n_2\,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => \write_output_last_reg_145_reg[0]_2\,
      O => \word_cnt_1_fu_54_reg[2]\
    );
\write_output_last_reg_145[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg[6]\,
      I1 => \word_cnt_1_fu_54_reg[6]_0\,
      I2 => \word_cnt_1_fu_54_reg[4]\,
      I3 => \word_cnt_1_fu_54_reg[4]_0\,
      I4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \write_output_last_reg_145[0]_i_2_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 is
  signal N_1_ce0 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => N_1_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 7) => P(8 downto 0),
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0,
      I3 => Q(0),
      O => N_1_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    DSP_ALU_INST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => q00(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => DSP_ALU_INST,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20 is
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST_1(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21 is
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => q00(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_22 is
  port (
    P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_2_fu_388_p2__2_carry__0\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_1\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_2\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_3\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_9_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_22 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_22 is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_clk_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal q0_reg_i_10_n_2 : STD_LOGIC;
  signal q0_reg_i_12_n_2 : STD_LOGIC;
  signal \^sum_2_fu_388_p2__2_carry__0\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_20_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_21_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_24_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_16_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_17_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_18_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_19_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_20_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_i_21_n_2\ : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q0_reg_i_17 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of q0_reg_i_19 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of q0_reg_i_21 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of q0_reg_i_22 : label is "soft_lutpair19";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  P(4 downto 0) <= \^p\(4 downto 0);
  ap_clk_0(6 downto 0) <= \^ap_clk_0\(6 downto 0);
  \sum_2_fu_388_p2__2_carry__0\ <= \^sum_2_fu_388_p2__2_carry__0\;
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => q0_reg(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 13) => \^p\(4 downto 2),
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1 downto 0) => \^p\(1 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
q0_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^sum_2_fu_388_p2__2_carry__0\,
      I1 => O(5),
      I2 => O(6),
      I3 => O(7),
      O => q0_reg_i_10_n_2
    );
q0_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => O(5),
      I1 => \^sum_2_fu_388_p2__2_carry__0\,
      I2 => O(6),
      O => q0_reg_i_12_n_2
    );
q0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => O(3),
      I1 => O(1),
      I2 => O(0),
      I3 => q0_reg_2(0),
      I4 => O(2),
      I5 => O(4),
      O => \^sum_2_fu_388_p2__2_carry__0\
    );
q0_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => O(2),
      I1 => q0_reg_2(0),
      I2 => O(0),
      I3 => O(1),
      I4 => O(3),
      O => \sum_2_fu_388_p2__2_carry__0_0\
    );
q0_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => q0_reg_2(0),
      I3 => O(2),
      O => \sum_2_fu_388_p2__2_carry__0_1\
    );
q0_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_10_n_2,
      I1 => q0_reg_0,
      O => ADDRARDADDR(1),
      S => q0_reg(1)
    );
q0_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => q0_reg_2(0),
      I1 => O(0),
      I2 => O(1),
      O => \sum_2_fu_388_p2__2_carry__0_2\
    );
q0_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => O(0),
      I1 => q0_reg_2(0),
      O => \sum_2_fu_388_p2__2_carry\
    );
q0_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_12_n_2,
      I1 => q0_reg_1,
      O => ADDRARDADDR(0),
      S => q0_reg(1)
    );
\sum_2_fu_388_p2__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_16_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(12),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(11),
      I3 => p_reg_reg_n_95,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(11),
      O => \^ap_clk_0\(6)
    );
\sum_2_fu_388_p2__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(5),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_16_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(12),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(11),
      I4 => p_reg_reg_n_95,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(11),
      O => ap_clk_1(5)
    );
\sum_2_fu_388_p2__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(4),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_17_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(11),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(10),
      I4 => p_reg_reg_n_96,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(10),
      O => ap_clk_1(4)
    );
\sum_2_fu_388_p2__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(3),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_18_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(10),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(9),
      I4 => p_reg_reg_n_97,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(9),
      O => ap_clk_1(3)
    );
\sum_2_fu_388_p2__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(2),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_19_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(9),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(8),
      I4 => p_reg_reg_n_98,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(8),
      O => ap_clk_1(2)
    );
\sum_2_fu_388_p2__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(1),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_20_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(8),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(7),
      I4 => p_reg_reg_n_99,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(7),
      O => ap_clk_1(1)
    );
\sum_2_fu_388_p2__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(0),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_21_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(7),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(6),
      I4 => p_reg_reg_n_100,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(6),
      O => ap_clk_1(0)
    );
\sum_2_fu_388_p2__2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(2),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(12),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(12),
      O => \sum_2_fu_388_p2__2_carry__0_i_16_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(11),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(11),
      O => \sum_2_fu_388_p2__2_carry__0_i_17_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(10),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(10),
      O => \sum_2_fu_388_p2__2_carry__0_i_18_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(9),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(9),
      O => \sum_2_fu_388_p2__2_carry__0_i_19_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_17_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(11),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(10),
      I3 => p_reg_reg_n_96,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(10),
      O => \^ap_clk_0\(5)
    );
\sum_2_fu_388_p2__2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(8),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(8),
      O => \sum_2_fu_388_p2__2_carry__0_i_20_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(7),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(7),
      O => \sum_2_fu_388_p2__2_carry__0_i_21_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(3),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(13),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(13),
      O => \sum_2_fu_388_p2__2_carry__0_i_24_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_18_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(10),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(9),
      I3 => p_reg_reg_n_97,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(9),
      O => \^ap_clk_0\(4)
    );
\sum_2_fu_388_p2__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_19_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(9),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(8),
      I3 => p_reg_reg_n_98,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(8),
      O => \^ap_clk_0\(3)
    );
\sum_2_fu_388_p2__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_20_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(8),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(7),
      I3 => p_reg_reg_n_99,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(7),
      O => \^ap_clk_0\(2)
    );
\sum_2_fu_388_p2__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_21_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(7),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(6),
      I3 => p_reg_reg_n_100,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(6),
      O => \^ap_clk_0\(1)
    );
\sum_2_fu_388_p2__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_21_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(6),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(5),
      I3 => p_reg_reg_n_101,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(5),
      O => \^ap_clk_0\(0)
    );
\sum_2_fu_388_p2__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(6),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_24_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(13),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(12),
      I4 => \^p\(2),
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(12),
      O => ap_clk_1(6)
    );
\sum_2_fu_388_p2__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_16_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(5),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(4),
      I3 => p_reg_reg_n_102,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(4),
      O => \^di\(5)
    );
\sum_2_fu_388_p2__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(3),
      I1 => \sum_2_fu_388_p2__2_carry_i_17_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(4),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(3),
      I4 => p_reg_reg_n_103,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(3),
      O => S(3)
    );
\sum_2_fu_388_p2__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(2),
      I1 => \sum_2_fu_388_p2__2_carry_i_18_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(3),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(2),
      I4 => p_reg_reg_n_104,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(2),
      O => S(2)
    );
\sum_2_fu_388_p2__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(1),
      I1 => \sum_2_fu_388_p2__2_carry_i_19_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(2),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(1),
      I4 => p_reg_reg_n_105,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(1),
      O => S(1)
    );
\sum_2_fu_388_p2__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_20_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(1),
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(0),
      I3 => \^p\(1),
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(0),
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(0),
      O => S(0)
    );
\sum_2_fu_388_p2__2_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(5),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(5),
      O => \sum_2_fu_388_p2__2_carry_i_16_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(4),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(4),
      O => \sum_2_fu_388_p2__2_carry_i_17_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(3),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(3),
      O => \sum_2_fu_388_p2__2_carry_i_18_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(2),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(2),
      O => \sum_2_fu_388_p2__2_carry_i_19_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_17_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(4),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(3),
      I3 => p_reg_reg_n_103,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(3),
      O => \^di\(4)
    );
\sum_2_fu_388_p2__2_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(1),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(1),
      O => \sum_2_fu_388_p2__2_carry_i_20_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(6),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(6),
      O => \sum_2_fu_388_p2__2_carry_i_21_n_2\
    );
\sum_2_fu_388_p2__2_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_18_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(3),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(2),
      I3 => p_reg_reg_n_104,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(2),
      O => \^di\(3)
    );
\sum_2_fu_388_p2__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_19_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(2),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(1),
      I3 => p_reg_reg_n_105,
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(1),
      O => \^di\(2)
    );
\sum_2_fu_388_p2__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry_i_20_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_3\(1),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(0),
      I3 => \^p\(1),
      I4 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(0),
      O => \^di\(1)
    );
\sum_2_fu_388_p2__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(0),
      I1 => \^p\(1),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(0),
      I3 => \sum_2_fu_388_p2__2_carry__0_3\(1),
      I4 => \sum_2_fu_388_p2__2_carry_i_20_n_2\,
      O => \^di\(0)
    );
\sum_2_fu_388_p2__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(5),
      I1 => \sum_2_fu_388_p2__2_carry_i_21_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(6),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(5),
      I4 => p_reg_reg_n_101,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(5),
      O => S(5)
    );
\sum_2_fu_388_p2__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(4),
      I1 => \sum_2_fu_388_p2__2_carry_i_16_n_2\,
      I2 => \sum_2_fu_388_p2__2_carry__0_3\(5),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_9_0\(4),
      I4 => p_reg_reg_n_102,
      I5 => \sum_2_fu_388_p2__2_carry__0_i_9_1\(4),
      O => S(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_23 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_23 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_23 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_22_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_i_23_n_2\ : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  DI(0) <= \^di\(0);
  P(13 downto 0) <= \^p\(13 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST_1(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15) => p_reg_reg_n_92,
      P(14 downto 1) => \^p\(13 downto 0),
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\sum_2_fu_388_p2__2_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^p\(12),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(2),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(2),
      O => \sum_2_fu_388_p2__2_carry__0_i_22_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(4),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(4),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_8_2\(3),
      O => \sum_2_fu_388_p2__2_carry__0_i_23_n_2\
    );
\sum_2_fu_388_p2__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \sum_2_fu_388_p2__2_carry__0_i_22_n_2\,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_2\(2),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_23_n_2\,
      I3 => \^p\(13),
      I4 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(3),
      I5 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(3),
      O => ap_clk_0(0)
    );
\sum_2_fu_388_p2__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(0),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(0),
      I3 => p_reg_reg_n_107,
      O => S(1)
    );
\sum_2_fu_388_p2__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(0),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(0),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_8_2\(0),
      O => S(0)
    );
\sum_2_fu_388_p2__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^p\(0),
      I1 => \sum_2_fu_388_p2__2_carry__0_i_8_1\(1),
      I2 => \sum_2_fu_388_p2__2_carry__0_i_8_0\(1),
      I3 => \sum_2_fu_388_p2__2_carry__0_i_8_2\(1),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29 is
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST_1(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30 is
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => q00(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_31 is
  port (
    P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sum_1_fu_388_p2__2_carry__0\ : out STD_LOGIC;
    \sum_1_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_9_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_3 : in STD_LOGIC;
    q0_reg_4 : in STD_LOGIC;
    q0_reg_5 : in STD_LOGIC;
    q0_reg_6 : in STD_LOGIC;
    q0_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_31 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_31 is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_clk_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal q0_reg_i_14_n_2 : STD_LOGIC;
  signal q0_reg_i_16_n_2 : STD_LOGIC;
  signal q0_reg_i_18_n_2 : STD_LOGIC;
  signal q0_reg_i_20_n_2 : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_20_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_21_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_24_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_16_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_17_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_18_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_19_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_20_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_i_21_n_2\ : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q0_reg_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of q0_reg_i_18 : label is "soft_lutpair11";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  P(4 downto 0) <= \^p\(4 downto 0);
  ap_clk_0(6 downto 0) <= \^ap_clk_0\(6 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => q0_reg(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 13) => \^p\(4 downto 2),
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1 downto 0) => \^p\(1 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
q0_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => q0_reg_i_14_n_2,
      I1 => q0_reg_0(5),
      I2 => q0_reg_0(6),
      I3 => q0_reg_0(7),
      O => \sum_1_fu_388_p2__2_carry__0\
    );
q0_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => q0_reg_0(5),
      I1 => q0_reg_i_14_n_2,
      I2 => q0_reg_0(6),
      O => \sum_1_fu_388_p2__2_carry__0_0\
    );
q0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => q0_reg_0(3),
      I1 => q0_reg_0(1),
      I2 => q0_reg_0(0),
      I3 => O(0),
      I4 => q0_reg_0(2),
      I5 => q0_reg_0(4),
      O => q0_reg_i_14_n_2
    );
q0_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => q0_reg_0(2),
      I1 => O(0),
      I2 => q0_reg_0(0),
      I3 => q0_reg_0(1),
      I4 => q0_reg_0(3),
      O => q0_reg_i_16_n_2
    );
q0_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => q0_reg_0(1),
      I1 => q0_reg_0(0),
      I2 => O(0),
      I3 => q0_reg_0(2),
      O => q0_reg_i_18_n_2
    );
q0_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => O(0),
      I1 => q0_reg_0(0),
      I2 => q0_reg_0(1),
      O => q0_reg_i_20_n_2
    );
q0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => q0_reg_i_14_n_2,
      I1 => q0_reg_0(5),
      I2 => q0_reg(1),
      I3 => q0_reg_6,
      I4 => q0_reg_2(5),
      O => ADDRARDADDR(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => q0_reg_i_16_n_2,
      I1 => q0_reg_0(4),
      I2 => q0_reg(1),
      I3 => q0_reg_5,
      I4 => q0_reg_2(4),
      O => ADDRARDADDR(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => q0_reg_i_18_n_2,
      I1 => q0_reg_0(3),
      I2 => q0_reg(1),
      I3 => q0_reg_4,
      I4 => q0_reg_2(3),
      O => ADDRARDADDR(3)
    );
q0_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => q0_reg_i_20_n_2,
      I1 => q0_reg_0(2),
      I2 => q0_reg(1),
      I3 => q0_reg_3,
      I4 => q0_reg_2(2),
      O => ADDRARDADDR(2)
    );
q0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1FFE100E100E1FF"
    )
        port map (
      I0 => O(0),
      I1 => q0_reg_0(0),
      I2 => q0_reg_0(1),
      I3 => q0_reg(1),
      I4 => q0_reg_1,
      I5 => q0_reg_2(1),
      O => ADDRARDADDR(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => O(0),
      I1 => q0_reg_0(0),
      I2 => q0_reg(1),
      I3 => q0_reg_7(0),
      I4 => q0_reg_2(0),
      O => ADDRARDADDR(0)
    );
\sum_1_fu_388_p2__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_16_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(12),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(11),
      I3 => p_reg_reg_n_95,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(11),
      O => \^ap_clk_0\(6)
    );
\sum_1_fu_388_p2__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(5),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_16_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(12),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(11),
      I4 => p_reg_reg_n_95,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(11),
      O => ap_clk_1(5)
    );
\sum_1_fu_388_p2__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(4),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_17_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(11),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(10),
      I4 => p_reg_reg_n_96,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(10),
      O => ap_clk_1(4)
    );
\sum_1_fu_388_p2__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(3),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_18_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(10),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(9),
      I4 => p_reg_reg_n_97,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(9),
      O => ap_clk_1(3)
    );
\sum_1_fu_388_p2__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(2),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_19_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(9),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(8),
      I4 => p_reg_reg_n_98,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(8),
      O => ap_clk_1(2)
    );
\sum_1_fu_388_p2__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(1),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_20_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(8),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(7),
      I4 => p_reg_reg_n_99,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(7),
      O => ap_clk_1(1)
    );
\sum_1_fu_388_p2__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(0),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_21_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(7),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(6),
      I4 => p_reg_reg_n_100,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(6),
      O => ap_clk_1(0)
    );
\sum_1_fu_388_p2__2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(2),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(12),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(12),
      O => \sum_1_fu_388_p2__2_carry__0_i_16_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(11),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(11),
      O => \sum_1_fu_388_p2__2_carry__0_i_17_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(10),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(10),
      O => \sum_1_fu_388_p2__2_carry__0_i_18_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(9),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(9),
      O => \sum_1_fu_388_p2__2_carry__0_i_19_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_17_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(11),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(10),
      I3 => p_reg_reg_n_96,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(10),
      O => \^ap_clk_0\(5)
    );
\sum_1_fu_388_p2__2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(8),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(8),
      O => \sum_1_fu_388_p2__2_carry__0_i_20_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(7),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(7),
      O => \sum_1_fu_388_p2__2_carry__0_i_21_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(3),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(13),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(13),
      O => \sum_1_fu_388_p2__2_carry__0_i_24_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_18_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(10),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(9),
      I3 => p_reg_reg_n_97,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(9),
      O => \^ap_clk_0\(4)
    );
\sum_1_fu_388_p2__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_19_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(9),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(8),
      I3 => p_reg_reg_n_98,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(8),
      O => \^ap_clk_0\(3)
    );
\sum_1_fu_388_p2__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_20_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(8),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(7),
      I3 => p_reg_reg_n_99,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(7),
      O => \^ap_clk_0\(2)
    );
\sum_1_fu_388_p2__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_21_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(7),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(6),
      I3 => p_reg_reg_n_100,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(6),
      O => \^ap_clk_0\(1)
    );
\sum_1_fu_388_p2__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_21_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(6),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(5),
      I3 => p_reg_reg_n_101,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(5),
      O => \^ap_clk_0\(0)
    );
\sum_1_fu_388_p2__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^ap_clk_0\(6),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_24_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(13),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(12),
      I4 => \^p\(2),
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(12),
      O => ap_clk_1(6)
    );
\sum_1_fu_388_p2__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_16_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(5),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(4),
      I3 => p_reg_reg_n_102,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(4),
      O => \^di\(5)
    );
\sum_1_fu_388_p2__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(3),
      I1 => \sum_1_fu_388_p2__2_carry_i_17_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(4),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(3),
      I4 => p_reg_reg_n_103,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(3),
      O => S(3)
    );
\sum_1_fu_388_p2__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(2),
      I1 => \sum_1_fu_388_p2__2_carry_i_18_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(3),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(2),
      I4 => p_reg_reg_n_104,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(2),
      O => S(2)
    );
\sum_1_fu_388_p2__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(1),
      I1 => \sum_1_fu_388_p2__2_carry_i_19_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(2),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(1),
      I4 => p_reg_reg_n_105,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(1),
      O => S(1)
    );
\sum_1_fu_388_p2__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_20_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(1),
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(0),
      I3 => \^p\(1),
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(0),
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(0),
      O => S(0)
    );
\sum_1_fu_388_p2__2_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(5),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(5),
      O => \sum_1_fu_388_p2__2_carry_i_16_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(4),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(4),
      O => \sum_1_fu_388_p2__2_carry_i_17_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(3),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(3),
      O => \sum_1_fu_388_p2__2_carry_i_18_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(2),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(2),
      O => \sum_1_fu_388_p2__2_carry_i_19_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_17_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(4),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(3),
      I3 => p_reg_reg_n_103,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(3),
      O => \^di\(4)
    );
\sum_1_fu_388_p2__2_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(1),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(1),
      O => \sum_1_fu_388_p2__2_carry_i_20_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(6),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(6),
      O => \sum_1_fu_388_p2__2_carry_i_21_n_2\
    );
\sum_1_fu_388_p2__2_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_18_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(3),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(2),
      I3 => p_reg_reg_n_104,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(2),
      O => \^di\(3)
    );
\sum_1_fu_388_p2__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_19_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(2),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(1),
      I3 => p_reg_reg_n_105,
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(1),
      O => \^di\(2)
    );
\sum_1_fu_388_p2__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry_i_20_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_1\(1),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(0),
      I3 => \^p\(1),
      I4 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(0),
      O => \^di\(1)
    );
\sum_1_fu_388_p2__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(0),
      I1 => \^p\(1),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(0),
      I3 => \sum_1_fu_388_p2__2_carry__0_1\(1),
      I4 => \sum_1_fu_388_p2__2_carry_i_20_n_2\,
      O => \^di\(0)
    );
\sum_1_fu_388_p2__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(5),
      I1 => \sum_1_fu_388_p2__2_carry_i_21_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(6),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(5),
      I4 => p_reg_reg_n_101,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(5),
      O => S(5)
    );
\sum_1_fu_388_p2__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(4),
      I1 => \sum_1_fu_388_p2__2_carry_i_16_n_2\,
      I2 => \sum_1_fu_388_p2__2_carry__0_1\(5),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_9_0\(4),
      I4 => p_reg_reg_n_102,
      I5 => \sum_1_fu_388_p2__2_carry__0_i_9_1\(4),
      O => S(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_32 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_32 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_32 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_22_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_i_23_n_2\ : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_m_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_reg_reg : label is "yes";
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  DI(0) <= \^di\(0);
  P(13 downto 0) <= \^p\(13 downto 0);
m_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_108,
      PCOUT(46) => m_reg_reg_n_109,
      PCOUT(45) => m_reg_reg_n_110,
      PCOUT(44) => m_reg_reg_n_111,
      PCOUT(43) => m_reg_reg_n_112,
      PCOUT(42) => m_reg_reg_n_113,
      PCOUT(41) => m_reg_reg_n_114,
      PCOUT(40) => m_reg_reg_n_115,
      PCOUT(39) => m_reg_reg_n_116,
      PCOUT(38) => m_reg_reg_n_117,
      PCOUT(37) => m_reg_reg_n_118,
      PCOUT(36) => m_reg_reg_n_119,
      PCOUT(35) => m_reg_reg_n_120,
      PCOUT(34) => m_reg_reg_n_121,
      PCOUT(33) => m_reg_reg_n_122,
      PCOUT(32) => m_reg_reg_n_123,
      PCOUT(31) => m_reg_reg_n_124,
      PCOUT(30) => m_reg_reg_n_125,
      PCOUT(29) => m_reg_reg_n_126,
      PCOUT(28) => m_reg_reg_n_127,
      PCOUT(27) => m_reg_reg_n_128,
      PCOUT(26) => m_reg_reg_n_129,
      PCOUT(25) => m_reg_reg_n_130,
      PCOUT(24) => m_reg_reg_n_131,
      PCOUT(23) => m_reg_reg_n_132,
      PCOUT(22) => m_reg_reg_n_133,
      PCOUT(21) => m_reg_reg_n_134,
      PCOUT(20) => m_reg_reg_n_135,
      PCOUT(19) => m_reg_reg_n_136,
      PCOUT(18) => m_reg_reg_n_137,
      PCOUT(17) => m_reg_reg_n_138,
      PCOUT(16) => m_reg_reg_n_139,
      PCOUT(15) => m_reg_reg_n_140,
      PCOUT(14) => m_reg_reg_n_141,
      PCOUT(13) => m_reg_reg_n_142,
      PCOUT(12) => m_reg_reg_n_143,
      PCOUT(11) => m_reg_reg_n_144,
      PCOUT(10) => m_reg_reg_n_145,
      PCOUT(9) => m_reg_reg_n_146,
      PCOUT(8) => m_reg_reg_n_147,
      PCOUT(7) => m_reg_reg_n_148,
      PCOUT(6) => m_reg_reg_n_149,
      PCOUT(5) => m_reg_reg_n_150,
      PCOUT(4) => m_reg_reg_n_151,
      PCOUT(3) => m_reg_reg_n_152,
      PCOUT(2) => m_reg_reg_n_153,
      PCOUT(1) => m_reg_reg_n_154,
      PCOUT(0) => m_reg_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_m_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST_1(0),
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15) => p_reg_reg_n_92,
      P(14 downto 1) => \^p\(13 downto 0),
      P(0) => p_reg_reg_n_107,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_108,
      PCIN(46) => m_reg_reg_n_109,
      PCIN(45) => m_reg_reg_n_110,
      PCIN(44) => m_reg_reg_n_111,
      PCIN(43) => m_reg_reg_n_112,
      PCIN(42) => m_reg_reg_n_113,
      PCIN(41) => m_reg_reg_n_114,
      PCIN(40) => m_reg_reg_n_115,
      PCIN(39) => m_reg_reg_n_116,
      PCIN(38) => m_reg_reg_n_117,
      PCIN(37) => m_reg_reg_n_118,
      PCIN(36) => m_reg_reg_n_119,
      PCIN(35) => m_reg_reg_n_120,
      PCIN(34) => m_reg_reg_n_121,
      PCIN(33) => m_reg_reg_n_122,
      PCIN(32) => m_reg_reg_n_123,
      PCIN(31) => m_reg_reg_n_124,
      PCIN(30) => m_reg_reg_n_125,
      PCIN(29) => m_reg_reg_n_126,
      PCIN(28) => m_reg_reg_n_127,
      PCIN(27) => m_reg_reg_n_128,
      PCIN(26) => m_reg_reg_n_129,
      PCIN(25) => m_reg_reg_n_130,
      PCIN(24) => m_reg_reg_n_131,
      PCIN(23) => m_reg_reg_n_132,
      PCIN(22) => m_reg_reg_n_133,
      PCIN(21) => m_reg_reg_n_134,
      PCIN(20) => m_reg_reg_n_135,
      PCIN(19) => m_reg_reg_n_136,
      PCIN(18) => m_reg_reg_n_137,
      PCIN(17) => m_reg_reg_n_138,
      PCIN(16) => m_reg_reg_n_139,
      PCIN(15) => m_reg_reg_n_140,
      PCIN(14) => m_reg_reg_n_141,
      PCIN(13) => m_reg_reg_n_142,
      PCIN(12) => m_reg_reg_n_143,
      PCIN(11) => m_reg_reg_n_144,
      PCIN(10) => m_reg_reg_n_145,
      PCIN(9) => m_reg_reg_n_146,
      PCIN(8) => m_reg_reg_n_147,
      PCIN(7) => m_reg_reg_n_148,
      PCIN(6) => m_reg_reg_n_149,
      PCIN(5) => m_reg_reg_n_150,
      PCIN(4) => m_reg_reg_n_151,
      PCIN(3) => m_reg_reg_n_152,
      PCIN(2) => m_reg_reg_n_153,
      PCIN(1) => m_reg_reg_n_154,
      PCIN(0) => m_reg_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\sum_1_fu_388_p2__2_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^p\(12),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(2),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(2),
      O => \sum_1_fu_388_p2__2_carry__0_i_22_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(4),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(4),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_8_2\(3),
      O => \sum_1_fu_388_p2__2_carry__0_i_23_n_2\
    );
\sum_1_fu_388_p2__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \sum_1_fu_388_p2__2_carry__0_i_22_n_2\,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_2\(2),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_23_n_2\,
      I3 => \^p\(13),
      I4 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(3),
      I5 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(3),
      O => ap_clk_0(0)
    );
\sum_1_fu_388_p2__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(0),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(0),
      I3 => p_reg_reg_n_107,
      O => S(1)
    );
\sum_1_fu_388_p2__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(0),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(0),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_8_2\(0),
      O => S(0)
    );
\sum_1_fu_388_p2__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^p\(0),
      I1 => \sum_1_fu_388_p2__2_carry__0_i_8_1\(1),
      I2 => \sum_1_fu_388_p2__2_carry__0_i_8_0\(1),
      I3 => \sum_1_fu_388_p2__2_carry__0_i_8_2\(1),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both is
  port (
    M_AXIS_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair39";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  M_AXIS_TREADY_int_regslice <= \^m_axis_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^m_axis_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^m_axis_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axis_tready_int_regslice\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF000088000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => M_AXIS_TREADY,
      I3 => \^m_axis_tready_int_regslice\,
      I4 => ap_rst_n,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tready_int_regslice\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(0),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(7)
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => \^m_axis_tready_int_regslice\,
      I3 => M_AXIS_TREADY,
      O => \B_V_data_1_state_reg[0]_1\
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_axis_tready_int_regslice\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_subdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    S_AXIS_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11 : entity is "mlp_nn_HLS_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair46";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  S_AXIS_TVALID_int_regslice <= \^s_axis_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFFFFA8000000"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => ap_loop_init_int,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => Q(0),
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => ap_rst_n,
      I3 => \B_V_data_1_state[0]_i_2_n_2\,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF000000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_3_n_2\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => ap_loop_init_int,
      I4 => \^s_axis_tvalid_int_regslice\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2_n_2\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      O => \B_V_data_1_state[0]_i_3_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg[1]_1\,
      I2 => S_AXIS_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^s_axis_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\WEIGHTS_VEC_RES_0_016_fu_112[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => d0(0)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => d0(1)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => d0(2)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => d0(3)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => d0(4)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => d0(5)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => d0(6)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => d0(7)
    );
\WEIGHTS_VEC_RES_0_016_fu_112[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => ap_loop_init_int,
      O => \B_V_data_1_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1\ is
  port (
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1\ : entity is "mlp_nn_HLS_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST[0]_INST_0\ : label is "soft_lutpair45";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F500000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => M_AXIS_TREADY_int_regslice,
      I4 => M_AXIS_TREADY,
      I5 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \B_V_data_1_state[1]_i_1__1_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\M_AXIS_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => M_AXIS_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    DSP_ALU_INST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14
     port map (
      C(15 downto 0) => C(15 downto 0),
      DSP_ALU_INST => DSP_ALU_INST,
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_13 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_13 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0
     port map (
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      P(8 downto 0) => P(8 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_23
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DI(0) => DI(0),
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_ALU_INST_1(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(13 downto 0) => P(13 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(0) => ap_clk_0(0),
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(4 downto 0) => \sum_2_fu_388_p2__2_carry__0_i_8\(4 downto 0),
      \sum_2_fu_388_p2__2_carry__0_i_8_1\(4 downto 0) => \sum_2_fu_388_p2__2_carry__0_i_8_0\(4 downto 0),
      \sum_2_fu_388_p2__2_carry__0_i_8_2\(3 downto 0) => \sum_2_fu_388_p2__2_carry__0_i_8_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17 is
  port (
    P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_2_fu_388_p2__2_carry__0\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_1\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_2\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_3\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_9\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_22
     port map (
      ADDRARDADDR(1 downto 0) => ADDRARDADDR(1 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      DI(5 downto 0) => DI(5 downto 0),
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      P(4 downto 0) => P(4 downto 0),
      S(5 downto 0) => S(5 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(6 downto 0) => ap_clk_0(6 downto 0),
      ap_clk_1(6 downto 0) => ap_clk_1(6 downto 0),
      q0_reg(1 downto 0) => q0_reg(1 downto 0),
      q0_reg_0 => q0_reg_0,
      q0_reg_1 => q0_reg_1,
      q0_reg_2(0) => q0_reg_2(0),
      \sum_2_fu_388_p2__2_carry\ => \sum_2_fu_388_p2__2_carry\,
      \sum_2_fu_388_p2__2_carry__0\ => \sum_2_fu_388_p2__2_carry__0\,
      \sum_2_fu_388_p2__2_carry__0_0\ => \sum_2_fu_388_p2__2_carry__0_0\,
      \sum_2_fu_388_p2__2_carry__0_1\ => \sum_2_fu_388_p2__2_carry__0_1\,
      \sum_2_fu_388_p2__2_carry__0_2\ => \sum_2_fu_388_p2__2_carry__0_2\,
      \sum_2_fu_388_p2__2_carry__0_3\(13 downto 0) => \sum_2_fu_388_p2__2_carry__0_3\(13 downto 0),
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(13 downto 0) => \sum_2_fu_388_p2__2_carry__0_i_9\(13 downto 0),
      \sum_2_fu_388_p2__2_carry__0_i_9_1\(13 downto 0) => \sum_2_fu_388_p2__2_carry__0_i_9_0\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_18 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_18 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_18 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_21
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(0) => DSP_ALU_INST(0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_19 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_19 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_19 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_20
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_ALU_INST_1(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      DSP_ALU_INST_3(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_32
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DI(0) => DI(0),
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_ALU_INST_1(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(13 downto 0) => P(13 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(0) => ap_clk_0(0),
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(4 downto 0) => \sum_1_fu_388_p2__2_carry__0_i_8\(4 downto 0),
      \sum_1_fu_388_p2__2_carry__0_i_8_1\(4 downto 0) => \sum_1_fu_388_p2__2_carry__0_i_8_0\(4 downto 0),
      \sum_1_fu_388_p2__2_carry__0_i_8_2\(3 downto 0) => \sum_1_fu_388_p2__2_carry__0_i_8_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26 is
  port (
    P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sum_1_fu_388_p2__2_carry__0\ : out STD_LOGIC;
    \sum_1_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_1\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_9\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \sum_1_fu_388_p2__2_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg_1 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_3 : in STD_LOGIC;
    q0_reg_4 : in STD_LOGIC;
    q0_reg_5 : in STD_LOGIC;
    q0_reg_6 : in STD_LOGIC;
    q0_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_31
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      DI(5 downto 0) => DI(5 downto 0),
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      O(0) => O(0),
      P(4 downto 0) => P(4 downto 0),
      S(5 downto 0) => S(5 downto 0),
      ap_clk => ap_clk,
      ap_clk_0(6 downto 0) => ap_clk_0(6 downto 0),
      ap_clk_1(6 downto 0) => ap_clk_1(6 downto 0),
      q0_reg(1 downto 0) => q0_reg(1 downto 0),
      q0_reg_0(7 downto 0) => q0_reg_0(7 downto 0),
      q0_reg_1 => q0_reg_1,
      q0_reg_2(5 downto 0) => q0_reg_2(5 downto 0),
      q0_reg_3 => q0_reg_3,
      q0_reg_4 => q0_reg_4,
      q0_reg_5 => q0_reg_5,
      q0_reg_6 => q0_reg_6,
      q0_reg_7(0) => q0_reg_7(0),
      \sum_1_fu_388_p2__2_carry__0\ => \sum_1_fu_388_p2__2_carry__0\,
      \sum_1_fu_388_p2__2_carry__0_0\ => \sum_1_fu_388_p2__2_carry__0_0\,
      \sum_1_fu_388_p2__2_carry__0_1\(13 downto 0) => \sum_1_fu_388_p2__2_carry__0_1\(13 downto 0),
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(13 downto 0) => \sum_1_fu_388_p2__2_carry__0_i_9\(13 downto 0),
      \sum_1_fu_388_p2__2_carry__0_i_9_1\(13 downto 0) => \sum_1_fu_388_p2__2_carry__0_i_9_0\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_27 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_27 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_27 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_30
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(0) => DSP_ALU_INST(0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_28 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_28 : entity is "mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_28 is
begin
mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_29
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_ALU_INST_1(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      DSP_ALU_INST_3(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \write_output_last_reg_145_reg[0]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RES_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2 is
  signal add_ln114_fu_103_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[14]_i_2_n_2\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal word_cnt_1_fu_54 : STD_LOGIC;
  signal \word_cnt_1_fu_54[6]_i_4_n_2\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[0]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[1]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[2]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[3]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[4]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[5]\ : STD_LOGIC;
  signal \word_cnt_1_fu_54_reg_n_2_[6]\ : STD_LOGIC;
  signal \^write_output_last_reg_145_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair4";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \write_output_last_reg_145_reg[0]_0\ <= \^write_output_last_reg_145_reg[0]_0\;
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => M_AXIS_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[14]\
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_5,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => M_AXIS_TREADY_int_regslice,
      O => \ap_CS_fsm[14]_i_2_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_33
     port map (
      D(1 downto 0) => D(1 downto 0),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1 downto 0) => Q(2 downto 1),
      RES_address0(5 downto 0) => RES_address0(5 downto 0),
      add_ln114_fu_103_p2(5 downto 1) => add_ln114_fu_103_p2(6 downto 2),
      add_ln114_fu_103_p2(0) => add_ln114_fu_103_p2(0),
      \ap_CS_fsm_reg[13]\ => \ap_CS_fsm_reg[13]\,
      \ap_CS_fsm_reg[14]\ => \ap_CS_fsm[14]_i_2_n_2\,
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_2,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0),
      word_cnt_1_fu_54 => word_cnt_1_fu_54,
      \word_cnt_1_fu_54_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_5,
      \word_cnt_1_fu_54_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \word_cnt_1_fu_54_reg[0]_1\ => \^ap_enable_reg_pp0_iter1\,
      \word_cnt_1_fu_54_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \word_cnt_1_fu_54_reg[4]\ => \word_cnt_1_fu_54_reg_n_2_[0]\,
      \word_cnt_1_fu_54_reg[4]_0\ => \word_cnt_1_fu_54_reg_n_2_[4]\,
      \word_cnt_1_fu_54_reg[6]\ => \word_cnt_1_fu_54_reg_n_2_[5]\,
      \word_cnt_1_fu_54_reg[6]_0\ => \word_cnt_1_fu_54_reg_n_2_[6]\,
      \word_cnt_1_fu_54_reg[6]_1\ => \word_cnt_1_fu_54[6]_i_4_n_2\,
      \write_output_last_reg_145_reg[0]\ => \word_cnt_1_fu_54_reg_n_2_[2]\,
      \write_output_last_reg_145_reg[0]_0\ => \word_cnt_1_fu_54_reg_n_2_[1]\,
      \write_output_last_reg_145_reg[0]_1\ => \word_cnt_1_fu_54_reg_n_2_[3]\,
      \write_output_last_reg_145_reg[0]_2\ => \^write_output_last_reg_145_reg[0]_0\
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3B000000000000"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      I1 => Q(2),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => M_AXIS_TREADY_int_regslice,
      I4 => Q(0),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0,
      O => p_0_in
    );
\word_cnt_1_fu_54[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \word_cnt_1_fu_54_reg_n_2_[2]\,
      I1 => \word_cnt_1_fu_54_reg_n_2_[1]\,
      I2 => \word_cnt_1_fu_54_reg_n_2_[3]\,
      O => \word_cnt_1_fu_54[6]_i_4_n_2\
    );
\word_cnt_1_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(0),
      Q => \word_cnt_1_fu_54_reg_n_2_[0]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \word_cnt_1_fu_54_reg_n_2_[1]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(2),
      Q => \word_cnt_1_fu_54_reg_n_2_[2]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(3),
      Q => \word_cnt_1_fu_54_reg_n_2_[3]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(4),
      Q => \word_cnt_1_fu_54_reg_n_2_[4]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(5),
      Q => \word_cnt_1_fu_54_reg_n_2_[5]\,
      R => '0'
    );
\word_cnt_1_fu_54_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_54,
      D => add_ln114_fu_103_p2(6),
      Q => \word_cnt_1_fu_54_reg_n_2_[6]\,
      R => '0'
    );
\write_output_last_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \^write_output_last_reg_145_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \word_cnt_fu_108_reg[4]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[10]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_2 : out STD_LOGIC;
    \word_cnt_fu_108_reg[4]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    \word_cnt_fu_108_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WEIGHTS_N2_VEC_HIDDEN_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \word_cnt_fu_108_reg[8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    A_5_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 : in STD_LOGIC;
    \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0\ : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_0_63_0_0_1 : in STD_LOGIC;
    ram_reg_0_63_0_0_2 : in STD_LOGIC;
    ram_reg_0_63_0_0_3 : in STD_LOGIC;
    ram_reg_0_63_0_0_4 : in STD_LOGIC;
    ram_reg_0_63_0_0_5 : in STD_LOGIC;
    ram_reg_0_63_0_0_6 : in STD_LOGIC;
    ram_reg_0_63_0_0_7 : in STD_LOGIC;
    ram_reg_0_63_0_0_8 : in STD_LOGIC;
    ram_reg_0_63_0_0_9 : in STD_LOGIC;
    ram_reg_0_63_0_0_10 : in STD_LOGIC;
    ram_reg_0_63_0_0_11 : in STD_LOGIC;
    ram_reg_0_63_0_0_12 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1 is
  signal \^c\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal WEIGHTS_VEC_RES_0_016_fu_1120 : STD_LOGIC;
  signal \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4_n_2\ : STD_LOGIC;
  signal WEIGHTS_VEC_RES_1_017_fu_1160 : STD_LOGIC;
  signal WEIGHTS_VEC_RES_2_018_fu_1200 : STD_LOGIC;
  signal \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_3_n_2\ : STD_LOGIC;
  signal add_ln93_fu_301_p2 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal p_reg_reg_i_10_n_2 : STD_LOGIC;
  signal p_reg_reg_i_11_n_2 : STD_LOGIC;
  signal p_reg_reg_i_12_n_2 : STD_LOGIC;
  signal p_reg_reg_i_13_n_2 : STD_LOGIC;
  signal p_reg_reg_i_14_n_2 : STD_LOGIC;
  signal p_reg_reg_i_15_n_2 : STD_LOGIC;
  signal p_reg_reg_i_16_n_2 : STD_LOGIC;
  signal p_reg_reg_i_17_n_2 : STD_LOGIC;
  signal p_reg_reg_i_18_n_2 : STD_LOGIC;
  signal p_reg_reg_i_19_n_2 : STD_LOGIC;
  signal p_reg_reg_i_2_n_4 : STD_LOGIC;
  signal p_reg_reg_i_2_n_5 : STD_LOGIC;
  signal p_reg_reg_i_2_n_6 : STD_LOGIC;
  signal p_reg_reg_i_2_n_7 : STD_LOGIC;
  signal p_reg_reg_i_2_n_8 : STD_LOGIC;
  signal p_reg_reg_i_2_n_9 : STD_LOGIC;
  signal p_reg_reg_i_3_n_2 : STD_LOGIC;
  signal p_reg_reg_i_3_n_3 : STD_LOGIC;
  signal p_reg_reg_i_3_n_4 : STD_LOGIC;
  signal p_reg_reg_i_3_n_5 : STD_LOGIC;
  signal p_reg_reg_i_3_n_6 : STD_LOGIC;
  signal p_reg_reg_i_3_n_7 : STD_LOGIC;
  signal p_reg_reg_i_3_n_8 : STD_LOGIC;
  signal p_reg_reg_i_3_n_9 : STD_LOGIC;
  signal p_reg_reg_i_4_n_2 : STD_LOGIC;
  signal p_reg_reg_i_5_n_2 : STD_LOGIC;
  signal p_reg_reg_i_6_n_2 : STD_LOGIC;
  signal p_reg_reg_i_7_n_2 : STD_LOGIC;
  signal p_reg_reg_i_8_n_2 : STD_LOGIC;
  signal p_reg_reg_i_9_n_2 : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_3__4_n_2\ : STD_LOGIC;
  signal shl_ln_fu_403_p3 : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal word_cnt_fu_108 : STD_LOGIC;
  signal \word_cnt_fu_108[5]_i_2_n_2\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[0]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[1]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[2]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[3]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[4]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[5]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[6]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[7]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[8]\ : STD_LOGIC;
  signal \word_cnt_fu_108_reg_n_2_[9]\ : STD_LOGIC;
  signal NLW_p_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_p_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_3\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_reg_reg_i_2 : label is 35;
  attribute ADDER_THRESHOLD of p_reg_reg_i_3 : label is 35;
begin
  C(15 downto 0) <= \^c\(15 downto 0);
\WEIGHTS_VEC_RES_0_016_fu_112[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0\,
      I1 => \word_cnt_fu_108_reg_n_2_[1]\,
      I2 => \word_cnt_fu_108_reg_n_2_[0]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => \word_cnt_fu_108_reg_n_2_[9]\,
      I5 => \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4_n_2\,
      O => WEIGHTS_VEC_RES_0_016_fu_1120
    );
\WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \word_cnt_fu_108_reg_n_2_[7]\,
      I1 => \word_cnt_fu_108_reg_n_2_[8]\,
      I2 => \word_cnt_fu_108_reg_n_2_[5]\,
      I3 => \word_cnt_fu_108_reg_n_2_[6]\,
      I4 => \word_cnt_fu_108_reg_n_2_[4]\,
      O => \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4_n_2\
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(0),
      Q => \^c\(0),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(1),
      Q => shl_ln_fu_403_p3(9),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(2),
      Q => shl_ln_fu_403_p3(10),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(3),
      Q => shl_ln_fu_403_p3(11),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(4),
      Q => shl_ln_fu_403_p3(12),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(5),
      Q => shl_ln_fu_403_p3(13),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(6),
      Q => shl_ln_fu_403_p3(14),
      R => '0'
    );
\WEIGHTS_VEC_RES_0_016_fu_112_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_0_016_fu_1120,
      D => d0(7),
      Q => shl_ln_fu_403_p3(15),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0\,
      I1 => \word_cnt_fu_108_reg_n_2_[1]\,
      I2 => \word_cnt_fu_108_reg_n_2_[0]\,
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I4 => \word_cnt_fu_108_reg_n_2_[9]\,
      I5 => \WEIGHTS_VEC_RES_0_016_fu_112[7]_i_4_n_2\,
      O => WEIGHTS_VEC_RES_1_017_fu_1160
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(0),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(0),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(1),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(1),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(2),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(2),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(3),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(3),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(4),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(4),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(5),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(5),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(6),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(6),
      R => '0'
    );
\WEIGHTS_VEC_RES_1_017_fu_116_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_1_017_fu_1160,
      D => d0(7),
      Q => \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(7),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \word_cnt_fu_108_reg_n_2_[6]\,
      I1 => \word_cnt_fu_108_reg_n_2_[5]\,
      I2 => \word_cnt_fu_108_reg_n_2_[8]\,
      I3 => \word_cnt_fu_108_reg_n_2_[7]\,
      O => \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_3_n_2\
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(0),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(0),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(1),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(1),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(2),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(2),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(3),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(3),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(4),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(4),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(5),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(5),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(6),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(6),
      R => '0'
    );
\WEIGHTS_VEC_RES_2_018_fu_120_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEIGHTS_VEC_RES_2_018_fu_1200,
      D => d0(7),
      Q => \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init
     port map (
      A_5_address0(5 downto 0) => A_5_address0(5 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(1 downto 0) => D(1 downto 0),
      E(0) => WEIGHTS_VEC_RES_2_018_fu_1200,
      Q(8 downto 0) => Q(8 downto 0),
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0) => WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0),
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]\ => \word_cnt_fu_108_reg_n_2_[4]\,
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_0\ => \word_cnt_fu_108_reg_n_2_[3]\,
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_1\ => \WEIGHTS_VEC_RES_2_018_fu_120[7]_i_3_n_2\,
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_2\ => \word_cnt_fu_108_reg_n_2_[0]\,
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[0]_3\ => \word_cnt_fu_108_reg_n_2_[2]\,
      add_ln93_fu_301_p2(7 downto 0) => add_ln93_fu_301_p2(9 downto 2),
      address0(2 downto 0) => address0(2 downto 0),
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[10]_0\ => \ap_CS_fsm_reg[10]_0\,
      \ap_CS_fsm_reg[10]_1\ => \ap_CS_fsm_reg[10]_1\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]_0\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_enable_reg_pp0_iter2_reg_1 => ap_enable_reg_pp0_iter2_reg_1,
      ap_enable_reg_pp0_iter2_reg_2 => ap_enable_reg_pp0_iter2_reg_2,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_loop_init_int_reg_1 => ap_loop_init_int_reg,
      ap_loop_init_int_reg_2 => flow_control_loop_pipe_sequential_init_U_n_51,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg,
      p_0_in => p_0_in,
      \q0_reg[0]\(0) => E(0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      ram_reg_0_63_0_0(0) => ram_reg_0_63_0_0(0),
      ram_reg_0_63_0_0_0 => ram_reg_0_63_0_0_0,
      ram_reg_0_63_0_0_1 => ram_reg_0_63_0_0_1,
      ram_reg_0_63_0_0_10 => ram_reg_0_63_0_0_10,
      ram_reg_0_63_0_0_11 => ram_reg_0_63_0_0_11,
      ram_reg_0_63_0_0_12 => ram_reg_0_63_0_0_12,
      ram_reg_0_63_0_0_2 => ram_reg_0_63_0_0_2,
      ram_reg_0_63_0_0_3 => ram_reg_0_63_0_0_3,
      ram_reg_0_63_0_0_4 => ram_reg_0_63_0_0_4,
      ram_reg_0_63_0_0_5 => ram_reg_0_63_0_0_5,
      ram_reg_0_63_0_0_6 => ram_reg_0_63_0_0_6,
      ram_reg_0_63_0_0_7 => ram_reg_0_63_0_0_7,
      ram_reg_0_63_0_0_8 => ram_reg_0_63_0_0_8,
      ram_reg_0_63_0_0_9 => ram_reg_0_63_0_0_9,
      \ram_reg_0_63_0_0_i_1__6_0\ => \ram_reg_0_63_0_0_i_3__4_n_2\,
      word_cnt_fu_108 => word_cnt_fu_108,
      \word_cnt_fu_108_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_50,
      \word_cnt_fu_108_reg[2]\ => \word_cnt_fu_108_reg[2]_0\,
      \word_cnt_fu_108_reg[4]\ => \word_cnt_fu_108_reg[4]_0\,
      \word_cnt_fu_108_reg[4]_0\ => \word_cnt_fu_108_reg[4]_1\,
      \word_cnt_fu_108_reg[4]_1\ => \word_cnt_fu_108_reg_n_2_[1]\,
      \word_cnt_fu_108_reg[5]\ => \word_cnt_fu_108_reg_n_2_[5]\,
      \word_cnt_fu_108_reg[5]_0\ => \word_cnt_fu_108[5]_i_2_n_2\,
      \word_cnt_fu_108_reg[8]\(5 downto 0) => \word_cnt_fu_108_reg[8]_0\(5 downto 0),
      \word_cnt_fu_108_reg[9]\ => \word_cnt_fu_108_reg_n_2_[7]\,
      \word_cnt_fu_108_reg[9]_0\ => \word_cnt_fu_108_reg_n_2_[8]\,
      \word_cnt_fu_108_reg[9]_1\ => \word_cnt_fu_108_reg_n_2_[6]\,
      \word_cnt_fu_108_reg[9]_2\ => \word_cnt_fu_108_reg_n_2_[9]\
    );
p_reg_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(9),
      O => p_reg_reg_i_10_n_2
    );
p_reg_reg_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c\(0),
      O => p_reg_reg_i_11_n_2
    );
p_reg_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c\(0),
      O => p_reg_reg_i_12_n_2
    );
p_reg_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(15),
      O => p_reg_reg_i_13_n_2
    );
p_reg_reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(14),
      O => p_reg_reg_i_14_n_2
    );
p_reg_reg_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(13),
      O => p_reg_reg_i_15_n_2
    );
p_reg_reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(12),
      O => p_reg_reg_i_16_n_2
    );
p_reg_reg_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(11),
      O => p_reg_reg_i_17_n_2
    );
p_reg_reg_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(10),
      O => p_reg_reg_i_18_n_2
    );
p_reg_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(9),
      O => p_reg_reg_i_19_n_2
    );
p_reg_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => p_reg_reg_i_3_n_2,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_p_reg_reg_i_2_CO_UNCONNECTED(7 downto 6),
      CO(5) => p_reg_reg_i_2_n_4,
      CO(4) => p_reg_reg_i_2_n_5,
      CO(3) => p_reg_reg_i_2_n_6,
      CO(2) => p_reg_reg_i_2_n_7,
      CO(1) => p_reg_reg_i_2_n_8,
      CO(0) => p_reg_reg_i_2_n_9,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => shl_ln_fu_403_p3(14 downto 9),
      O(7) => NLW_p_reg_reg_i_2_O_UNCONNECTED(7),
      O(6 downto 0) => \^c\(15 downto 9),
      S(7) => '0',
      S(6) => p_reg_reg_i_4_n_2,
      S(5) => p_reg_reg_i_5_n_2,
      S(4) => p_reg_reg_i_6_n_2,
      S(3) => p_reg_reg_i_7_n_2,
      S(2) => p_reg_reg_i_8_n_2,
      S(1) => p_reg_reg_i_9_n_2,
      S(0) => p_reg_reg_i_10_n_2
    );
p_reg_reg_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => p_reg_reg_i_11_n_2,
      CI_TOP => '0',
      CO(7) => p_reg_reg_i_3_n_2,
      CO(6) => p_reg_reg_i_3_n_3,
      CO(5) => p_reg_reg_i_3_n_4,
      CO(4) => p_reg_reg_i_3_n_5,
      CO(3) => p_reg_reg_i_3_n_6,
      CO(2) => p_reg_reg_i_3_n_7,
      CO(1) => p_reg_reg_i_3_n_8,
      CO(0) => p_reg_reg_i_3_n_9,
      DI(7) => \^c\(0),
      DI(6 downto 0) => B"0000000",
      O(7 downto 0) => \^c\(8 downto 1),
      S(7) => p_reg_reg_i_12_n_2,
      S(6) => p_reg_reg_i_13_n_2,
      S(5) => p_reg_reg_i_14_n_2,
      S(4) => p_reg_reg_i_15_n_2,
      S(3) => p_reg_reg_i_16_n_2,
      S(2) => p_reg_reg_i_17_n_2,
      S(1) => p_reg_reg_i_18_n_2,
      S(0) => p_reg_reg_i_19_n_2
    );
p_reg_reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(15),
      O => p_reg_reg_i_4_n_2
    );
p_reg_reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(14),
      O => p_reg_reg_i_5_n_2
    );
p_reg_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(13),
      O => p_reg_reg_i_6_n_2
    );
p_reg_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(12),
      O => p_reg_reg_i_7_n_2
    );
p_reg_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(11),
      O => p_reg_reg_i_8_n_2
    );
p_reg_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln_fu_403_p3(10),
      O => p_reg_reg_i_9_n_2
    );
\ram_reg_0_63_0_0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \word_cnt_fu_108_reg_n_2_[9]\,
      I1 => \word_cnt_fu_108_reg_n_2_[2]\,
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      I3 => Q(1),
      O => \ram_reg_0_63_0_0_i_3__4_n_2\
    );
\word_cnt_fu_108[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \word_cnt_fu_108_reg_n_2_[0]\,
      I1 => \word_cnt_fu_108_reg_n_2_[1]\,
      O => \word_cnt_fu_108[5]_i_2_n_2\
    );
\word_cnt_fu_108_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_51,
      Q => \word_cnt_fu_108_reg_n_2_[0]\,
      R => '0'
    );
\word_cnt_fu_108_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => flow_control_loop_pipe_sequential_init_U_n_50,
      Q => \word_cnt_fu_108_reg_n_2_[1]\,
      R => '0'
    );
\word_cnt_fu_108_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(2),
      Q => \word_cnt_fu_108_reg_n_2_[2]\,
      R => '0'
    );
\word_cnt_fu_108_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(3),
      Q => \word_cnt_fu_108_reg_n_2_[3]\,
      R => '0'
    );
\word_cnt_fu_108_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(4),
      Q => \word_cnt_fu_108_reg_n_2_[4]\,
      R => '0'
    );
\word_cnt_fu_108_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(5),
      Q => \word_cnt_fu_108_reg_n_2_[5]\,
      R => '0'
    );
\word_cnt_fu_108_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(6),
      Q => \word_cnt_fu_108_reg_n_2_[6]\,
      R => '0'
    );
\word_cnt_fu_108_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(7),
      Q => \word_cnt_fu_108_reg_n_2_[7]\,
      R => '0'
    );
\word_cnt_fu_108_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(8),
      Q => \word_cnt_fu_108_reg_n_2_[8]\,
      R => '0'
    );
\word_cnt_fu_108_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_108,
      D => add_ln93_fu_301_p2(9),
      Q => \word_cnt_fu_108_reg_n_2_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1 is
  port (
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 : out STD_LOGIC;
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_80_reg[3]_0\ : out STD_LOGIC;
    \i_fu_80_reg[1]_0\ : out STD_LOGIC;
    \i_fu_80_reg[2]_0\ : out STD_LOGIC;
    \i_fu_80_reg[4]_0\ : out STD_LOGIC;
    \i_fu_80_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_loop_exit_ready_pp0_iter4_reg_reg__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_2_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_1\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_2\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry__0_3\ : out STD_LOGIC;
    \sum_2_fu_388_p2__2_carry_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \q1_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1 is
  signal \^o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln33_fu_309_p2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^ap_clk_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_activation_func_lut_vec_ce0\ : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_ce0\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_n_1_we0\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_start_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_800 : STD_LOGIC;
  signal \i_fu_80[6]_i_3_n_2\ : STD_LOGIC;
  signal \^i_fu_80_reg[1]_0\ : STD_LOGIC;
  signal \^i_fu_80_reg[2]_0\ : STD_LOGIC;
  signal \^i_fu_80_reg[3]_0\ : STD_LOGIC;
  signal \^i_fu_80_reg[4]_0\ : STD_LOGIC;
  signal \^i_fu_80_reg[5]_0\ : STD_LOGIC;
  signal \i_fu_80_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_80_reg_n_2_[6]\ : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9 : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_8\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry__0_n_9\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_2\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_3\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_4\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_5\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_6\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_7\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_8\ : STD_LOGIC;
  signal \sum_2_fu_388_p2__2_carry_n_9\ : STD_LOGIC;
  signal trunc_ln1_fu_394_p4 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \zext_ln33_reg_520[5]_i_1_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\ : STD_LOGIC;
  signal zext_ln33_reg_520_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_sum_2_fu_388_p2__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_sum_2_fu_388_p2__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_2_fu_388_p2__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_2_fu_388_p2__2_carry__0\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315/zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 ";
begin
  O(5 downto 0) <= \^o\(5 downto 0);
  ap_clk_0(0) <= \^ap_clk_0\(0);
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_activation_func_lut_vec_ce0\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0) <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(5 downto 0);
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_ce0\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_n_1_we0\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg(0) <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_start_reg_reg\(0);
  \i_fu_80_reg[1]_0\ <= \^i_fu_80_reg[1]_0\;
  \i_fu_80_reg[2]_0\ <= \^i_fu_80_reg[2]_0\;
  \i_fu_80_reg[3]_0\ <= \^i_fu_80_reg[3]_0\;
  \i_fu_80_reg[4]_0\ <= \^i_fu_80_reg[4]_0\;
  \i_fu_80_reg[5]_0\ <= \^i_fu_80_reg[5]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_0,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_ce0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_ce0\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_activation_func_lut_vec_ce0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_activation_func_lut_vec_ce0\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_n_1_we0\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_15
     port map (
      E(0) => E(0),
      add_ln33_fu_309_p2(4 downto 0) => add_ln33_fu_309_p2(6 downto 2),
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      \ap_loop_exit_ready_pp0_iter4_reg_reg__0\(1 downto 0) => \ap_loop_exit_ready_pp0_iter4_reg_reg__0_0\(1 downto 0),
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_11,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0(0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_ready,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg(0) => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_start_reg_reg\(0),
      i_fu_800 => i_fu_800,
      \i_fu_80_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \i_fu_80_reg[1]\ => \^i_fu_80_reg[1]_0\,
      \i_fu_80_reg[2]\ => \^i_fu_80_reg[2]_0\,
      \i_fu_80_reg[3]\ => \^i_fu_80_reg[3]_0\,
      \i_fu_80_reg[4]\ => \i_fu_80_reg_n_2_[0]\,
      \i_fu_80_reg[5]\ => \^i_fu_80_reg[4]_0\,
      \i_fu_80_reg[5]_0\ => \^i_fu_80_reg[5]_0\,
      \i_fu_80_reg[6]\ => \i_fu_80_reg_n_2_[6]\,
      \i_fu_80_reg[6]_0\ => \i_fu_80[6]_i_3_n_2\,
      \q1_reg[7]\(0) => \q1_reg[7]\(0),
      ram_reg_0_63_0_0_i_3(2 downto 0) => ram_reg_0_63_0_0(4 downto 2)
    );
\i_fu_80[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^i_fu_80_reg[2]_0\,
      I1 => \^i_fu_80_reg[1]_0\,
      I2 => \^i_fu_80_reg[4]_0\,
      I3 => \^i_fu_80_reg[3]_0\,
      O => \i_fu_80[6]_i_3_n_2\
    );
\i_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_ap_start_reg_reg\(0),
      Q => \i_fu_80_reg_n_2_[0]\,
      R => '0'
    );
\i_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \^i_fu_80_reg[1]_0\,
      R => '0'
    );
\i_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => add_ln33_fu_309_p2(2),
      Q => \^i_fu_80_reg[2]_0\,
      R => '0'
    );
\i_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => add_ln33_fu_309_p2(3),
      Q => \^i_fu_80_reg[3]_0\,
      R => '0'
    );
\i_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => add_ln33_fu_309_p2(4),
      Q => \^i_fu_80_reg[4]_0\,
      R => '0'
    );
\i_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => add_ln33_fu_309_p2(5),
      Q => \^i_fu_80_reg[5]_0\,
      R => '0'
    );
\i_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_800,
      D => add_ln33_fu_309_p2(6),
      Q => \i_fu_80_reg_n_2_[6]\,
      R => '0'
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_16
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_1(0) => ram_reg_0_63_0_0(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17,
      ap_clk => ap_clk,
      ap_clk_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19,
      \sum_2_fu_388_p2__2_carry__0_i_8\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2,
      \sum_2_fu_388_p2__2_carry__0_i_8\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3,
      \sum_2_fu_388_p2__2_carry__0_i_8\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4,
      \sum_2_fu_388_p2__2_carry__0_i_8\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5,
      \sum_2_fu_388_p2__2_carry__0_i_8\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6,
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2,
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16,
      \sum_2_fu_388_p2__2_carry__0_i_8_0\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17,
      \sum_2_fu_388_p2__2_carry__0_i_8_1\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2,
      \sum_2_fu_388_p2__2_carry__0_i_8_1\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,
      \sum_2_fu_388_p2__2_carry__0_i_8_1\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16,
      \sum_2_fu_388_p2__2_carry__0_i_8_1\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_17
     port map (
      ADDRARDADDR(1 downto 0) => ADDRARDADDR(1 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_4(7 downto 0),
      DSP_ALU_INST_1(7 downto 0) => DSP_ALU_INST_5(7 downto 0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_6(7 downto 0),
      O(7 downto 6) => trunc_ln1_fu_394_p4(7 downto 6),
      O(5 downto 0) => \^o\(5 downto 0),
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_2,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_3,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_4,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_5,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_6,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32,
      ap_clk => ap_clk,
      ap_clk_0(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13,
      ap_clk_0(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14,
      ap_clk_0(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15,
      ap_clk_0(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16,
      ap_clk_0(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17,
      ap_clk_0(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18,
      ap_clk_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19,
      ap_clk_1(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33,
      ap_clk_1(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34,
      ap_clk_1(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35,
      ap_clk_1(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36,
      ap_clk_1(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37,
      ap_clk_1(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38,
      ap_clk_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39,
      q0_reg(1) => ram_reg_0_63_0_0(4),
      q0_reg(0) => ram_reg_0_63_0_0(1),
      q0_reg_0 => q0_reg,
      q0_reg_1 => q0_reg_0,
      q0_reg_2(0) => \^ap_clk_0\(0),
      \sum_2_fu_388_p2__2_carry\ => \sum_2_fu_388_p2__2_carry_0\,
      \sum_2_fu_388_p2__2_carry__0\ => \sum_2_fu_388_p2__2_carry__0_0\,
      \sum_2_fu_388_p2__2_carry__0_0\ => \sum_2_fu_388_p2__2_carry__0_1\,
      \sum_2_fu_388_p2__2_carry__0_1\ => \sum_2_fu_388_p2__2_carry__0_2\,
      \sum_2_fu_388_p2__2_carry__0_2\ => \sum_2_fu_388_p2__2_carry__0_3\,
      \sum_2_fu_388_p2__2_carry__0_3\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,
      \sum_2_fu_388_p2__2_carry__0_3\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4,
      \sum_2_fu_388_p2__2_carry__0_3\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5,
      \sum_2_fu_388_p2__2_carry__0_3\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6,
      \sum_2_fu_388_p2__2_carry__0_3\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7,
      \sum_2_fu_388_p2__2_carry__0_3\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8,
      \sum_2_fu_388_p2__2_carry__0_3\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9,
      \sum_2_fu_388_p2__2_carry__0_3\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10,
      \sum_2_fu_388_p2__2_carry__0_3\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11,
      \sum_2_fu_388_p2__2_carry__0_3\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12,
      \sum_2_fu_388_p2__2_carry__0_3\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13,
      \sum_2_fu_388_p2__2_carry__0_3\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14,
      \sum_2_fu_388_p2__2_carry__0_3\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15,
      \sum_2_fu_388_p2__2_carry__0_3\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16,
      \sum_2_fu_388_p2__2_carry__0_i_9\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_2,
      \sum_2_fu_388_p2__2_carry__0_i_9\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_3,
      \sum_2_fu_388_p2__2_carry__0_i_9\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_4,
      \sum_2_fu_388_p2__2_carry__0_i_9\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_5,
      \sum_2_fu_388_p2__2_carry__0_i_9\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_6,
      \sum_2_fu_388_p2__2_carry__0_i_9\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_7,
      \sum_2_fu_388_p2__2_carry__0_i_9\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_8,
      \sum_2_fu_388_p2__2_carry__0_i_9\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_9,
      \sum_2_fu_388_p2__2_carry__0_i_9\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_10,
      \sum_2_fu_388_p2__2_carry__0_i_9\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_11,
      \sum_2_fu_388_p2__2_carry__0_i_9\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_12,
      \sum_2_fu_388_p2__2_carry__0_i_9\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_13,
      \sum_2_fu_388_p2__2_carry__0_i_9\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_14,
      \sum_2_fu_388_p2__2_carry__0_i_9\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_15,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15,
      \sum_2_fu_388_p2__2_carry__0_i_9_0\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_18
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(0) => ram_reg_0_63_0_0(1),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_2,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_3,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_4,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_5,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_6,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_7,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_8,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_9,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_10,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_11,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_12,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_13,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_14,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_15,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_16,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U24_n_17,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_19
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_7(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_8(7 downto 0),
      DSP_ALU_INST_1(0) => ram_reg_0_63_0_0(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_5(7 downto 0),
      DSP_ALU_INST_3(7 downto 0) => DSP_ALU_INST_9(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_2,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_3,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_4,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_5,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_6,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_7,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_8,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_9,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_10,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_11,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_12,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_13,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_14,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_15,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_16,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17,
      ap_clk => ap_clk
    );
\ram_reg_0_63_0_0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ram_reg_0_63_0_0(3),
      I1 => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_n_1_we0\,
      I2 => ram_reg_0_63_0_0(5),
      I3 => ap_enable_reg_pp0_iter1,
      O => p_0_in
    );
\sum_2_fu_388_p2__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_2_fu_388_p2__2_carry_n_2\,
      CO(6) => \sum_2_fu_388_p2__2_carry_n_3\,
      CO(5) => \sum_2_fu_388_p2__2_carry_n_4\,
      CO(4) => \sum_2_fu_388_p2__2_carry_n_5\,
      CO(3) => \sum_2_fu_388_p2__2_carry_n_6\,
      CO(2) => \sum_2_fu_388_p2__2_carry_n_7\,
      CO(1) => \sum_2_fu_388_p2__2_carry_n_8\,
      CO(0) => \sum_2_fu_388_p2__2_carry_n_9\,
      DI(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_7,
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_8,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_9,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_10,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_11,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_12,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_18,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U25_n_17,
      O(7) => \^ap_clk_0\(0),
      O(6 downto 0) => \NLW_sum_2_fu_388_p2__2_carry_O_UNCONNECTED\(6 downto 0),
      S(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_27,
      S(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_28,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_29,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_30,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_31,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_32,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_16,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_17
    );
\sum_2_fu_388_p2__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_2_fu_388_p2__2_carry_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_sum_2_fu_388_p2__2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \sum_2_fu_388_p2__2_carry__0_n_3\,
      CO(5) => \sum_2_fu_388_p2__2_carry__0_n_4\,
      CO(4) => \sum_2_fu_388_p2__2_carry__0_n_5\,
      CO(3) => \sum_2_fu_388_p2__2_carry__0_n_6\,
      CO(2) => \sum_2_fu_388_p2__2_carry__0_n_7\,
      CO(1) => \sum_2_fu_388_p2__2_carry__0_n_8\,
      CO(0) => \sum_2_fu_388_p2__2_carry__0_n_9\,
      DI(7) => '0',
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_13,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_14,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_15,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_16,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_17,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_18,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_19,
      O(7 downto 6) => trunc_ln1_fu_394_p4(7 downto 6),
      O(5 downto 0) => \^o\(5 downto 0),
      S(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U22_n_19,
      S(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_33,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_34,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_35,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_36,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_37,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_38,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U23_n_39
    );
\zext_ln33_reg_520[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(0),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(0),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(1),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(1),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(2),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(2),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(3),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(3),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(4),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(4),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln33_reg_520_reg(5),
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(5),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(0),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(1),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(2),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(3),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(4),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_1_fu_315_a_5_address0\(5),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(0),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(1),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(2),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(3),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(4),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5),
      R => '0'
    );
\zext_ln33_reg_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_7_address0(0),
      Q => zext_ln33_reg_520_reg(0),
      R => '0'
    );
\zext_ln33_reg_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_fu_80_reg[1]_0\,
      Q => zext_ln33_reg_520_reg(1),
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_fu_80_reg[2]_0\,
      Q => zext_ln33_reg_520_reg(2),
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_fu_80_reg[3]_0\,
      Q => zext_ln33_reg_520_reg(3),
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_fu_80_reg[4]_0\,
      Q => zext_ln33_reg_520_reg(4),
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_fu_80_reg[5]_0\,
      Q => zext_ln33_reg_520_reg(5),
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11 is
  port (
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : out STD_LOGIC;
    \i_1_fu_80_reg[3]_0\ : out STD_LOGIC;
    \i_1_fu_80_reg[1]_0\ : out STD_LOGIC;
    \i_1_fu_80_reg[2]_0\ : out STD_LOGIC;
    \i_1_fu_80_reg[4]_0\ : out STD_LOGIC;
    \i_1_fu_80_reg[5]_0\ : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0 : out STD_LOGIC;
    ACTIVATION_FUNC_LUT_VEC_ce0 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter5_reg_0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \sum_1_fu_388_p2__2_carry__0_0\ : out STD_LOGIC;
    \sum_1_fu_388_p2__2_carry__0_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 : in STD_LOGIC;
    q0_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC;
    q0_reg_3 : in STD_LOGIC;
    q0_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11 is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ACTIVATION_FUNC_LUT_VEC_ce0 : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_ce0\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_we0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready : STD_LOGIC;
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_start_reg_reg\ : STD_LOGIC;
  signal i_1_fu_800 : STD_LOGIC;
  signal \i_1_fu_80[6]_i_3_n_2\ : STD_LOGIC;
  signal \^i_1_fu_80_reg[1]_0\ : STD_LOGIC;
  signal \^i_1_fu_80_reg[2]_0\ : STD_LOGIC;
  signal \^i_1_fu_80_reg[3]_0\ : STD_LOGIC;
  signal \^i_1_fu_80_reg[4]_0\ : STD_LOGIC;
  signal \^i_1_fu_80_reg[5]_0\ : STD_LOGIC;
  signal \i_1_fu_80_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_1_fu_80_reg_n_2_[6]\ : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9 : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_8\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry__0_n_9\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_10\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_2\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_3\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_4\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_5\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_6\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_7\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_8\ : STD_LOGIC;
  signal \sum_1_fu_388_p2__2_carry_n_9\ : STD_LOGIC;
  signal trunc_ln44_2_fu_394_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \zext_ln33_reg_520[5]_i_1_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[0]\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[1]\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[2]\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[3]\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[4]\ : STD_LOGIC;
  signal \zext_ln33_reg_520_reg_n_2_[5]\ : STD_LOGIC;
  signal \NLW_sum_1_fu_388_p2__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_sum_1_fu_388_p2__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_1_fu_388_p2__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_1_fu_388_p2__2_carry__0\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340/zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2 ";
begin
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0) <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(5 downto 0);
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_ce0\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg <= \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_start_reg_reg\;
  \i_1_fu_80_reg[1]_0\ <= \^i_1_fu_80_reg[1]_0\;
  \i_1_fu_80_reg[2]_0\ <= \^i_1_fu_80_reg[2]_0\;
  \i_1_fu_80_reg[3]_0\ <= \^i_1_fu_80_reg[3]_0\;
  \i_1_fu_80_reg[4]_0\ <= \^i_1_fu_80_reg[4]_0\;
  \i_1_fu_80_reg[5]_0\ <= \^i_1_fu_80_reg[5]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_ce0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_ce0\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ACTIVATION_FUNC_LUT_VEC_ce0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ACTIVATION_FUNC_LUT_VEC_ce0,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_we0,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_24
     port map (
      \ap_CS_fsm_reg[11]\(1 downto 0) => DSP_A_B_DATA_INST(3 downto 2),
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_8,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0(0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_ready,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_start_reg_reg\,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1(1 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1(1 downto 0),
      i_1_fu_800 => i_1_fu_800,
      \i_1_fu_80_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \i_1_fu_80_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \i_1_fu_80_reg[1]\ => \^i_1_fu_80_reg[1]_0\,
      \i_1_fu_80_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \i_1_fu_80_reg[2]_0\ => \^i_1_fu_80_reg[2]_0\,
      \i_1_fu_80_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_3,
      \i_1_fu_80_reg[3]_0\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \i_1_fu_80_reg[3]_1\ => \^i_1_fu_80_reg[3]_0\,
      \i_1_fu_80_reg[4]\ => \i_1_fu_80_reg_n_2_[0]\,
      \i_1_fu_80_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \i_1_fu_80_reg[5]_0\ => \^i_1_fu_80_reg[4]_0\,
      \i_1_fu_80_reg[5]_1\ => \^i_1_fu_80_reg[5]_0\,
      \i_1_fu_80_reg[6]\ => \i_1_fu_80_reg_n_2_[6]\,
      \i_1_fu_80_reg[6]_0\ => \i_1_fu_80[6]_i_3_n_2\
    );
\i_1_fu_80[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^i_1_fu_80_reg[2]_0\,
      I1 => \^i_1_fu_80_reg[1]_0\,
      I2 => \^i_1_fu_80_reg[4]_0\,
      I3 => \^i_1_fu_80_reg[3]_0\,
      O => \i_1_fu_80[6]_i_3_n_2\
    );
\i_1_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_ap_start_reg_reg\,
      Q => \i_1_fu_80_reg_n_2_[0]\,
      R => '0'
    );
\i_1_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \^i_1_fu_80_reg[1]_0\,
      R => '0'
    );
\i_1_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \^i_1_fu_80_reg[2]_0\,
      R => '0'
    );
\i_1_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \^i_1_fu_80_reg[3]_0\,
      R => '0'
    );
\i_1_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \^i_1_fu_80_reg[4]_0\,
      R => '0'
    );
\i_1_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \^i_1_fu_80_reg[5]_0\,
      R => '0'
    );
\i_1_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_1_fu_800,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_1_fu_80_reg_n_2_[6]\,
      R => '0'
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U50: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_25
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_A_B_DATA_INST(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17,
      ap_clk => ap_clk,
      ap_clk_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19,
      \sum_1_fu_388_p2__2_carry__0_i_8\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2,
      \sum_1_fu_388_p2__2_carry__0_i_8\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3,
      \sum_1_fu_388_p2__2_carry__0_i_8\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4,
      \sum_1_fu_388_p2__2_carry__0_i_8\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5,
      \sum_1_fu_388_p2__2_carry__0_i_8\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6,
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2,
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16,
      \sum_1_fu_388_p2__2_carry__0_i_8_0\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17,
      \sum_1_fu_388_p2__2_carry__0_i_8_1\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2,
      \sum_1_fu_388_p2__2_carry__0_i_8_1\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,
      \sum_1_fu_388_p2__2_carry__0_i_8_1\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16,
      \sum_1_fu_388_p2__2_carry__0_i_8_1\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U51: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_26
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_3(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_4(7 downto 0),
      DSP_ALU_INST_1(7 downto 0) => DSP_ALU_INST_5(7 downto 0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_6(7 downto 0),
      O(0) => \sum_1_fu_388_p2__2_carry_n_10\,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_2,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_3,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_4,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_5,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_6,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31,
      ap_clk => ap_clk,
      ap_clk_0(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13,
      ap_clk_0(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14,
      ap_clk_0(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15,
      ap_clk_0(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16,
      ap_clk_0(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17,
      ap_clk_0(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18,
      ap_clk_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19,
      ap_clk_1(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32,
      ap_clk_1(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33,
      ap_clk_1(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34,
      ap_clk_1(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35,
      ap_clk_1(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36,
      ap_clk_1(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37,
      ap_clk_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38,
      q0_reg(1) => DSP_A_B_DATA_INST(3),
      q0_reg(0) => DSP_A_B_DATA_INST(1),
      q0_reg_0(7 downto 0) => trunc_ln44_2_fu_394_p4(7 downto 0),
      q0_reg_1 => q0_reg,
      q0_reg_2(5 downto 0) => O(5 downto 0),
      q0_reg_3 => q0_reg_0,
      q0_reg_4 => q0_reg_1,
      q0_reg_5 => q0_reg_2,
      q0_reg_6 => q0_reg_3,
      q0_reg_7(0) => q0_reg_4(0),
      \sum_1_fu_388_p2__2_carry__0\ => \sum_1_fu_388_p2__2_carry__0_0\,
      \sum_1_fu_388_p2__2_carry__0_0\ => \sum_1_fu_388_p2__2_carry__0_1\,
      \sum_1_fu_388_p2__2_carry__0_1\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,
      \sum_1_fu_388_p2__2_carry__0_1\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4,
      \sum_1_fu_388_p2__2_carry__0_1\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5,
      \sum_1_fu_388_p2__2_carry__0_1\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6,
      \sum_1_fu_388_p2__2_carry__0_1\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7,
      \sum_1_fu_388_p2__2_carry__0_1\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8,
      \sum_1_fu_388_p2__2_carry__0_1\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9,
      \sum_1_fu_388_p2__2_carry__0_1\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10,
      \sum_1_fu_388_p2__2_carry__0_1\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11,
      \sum_1_fu_388_p2__2_carry__0_1\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12,
      \sum_1_fu_388_p2__2_carry__0_1\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13,
      \sum_1_fu_388_p2__2_carry__0_1\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14,
      \sum_1_fu_388_p2__2_carry__0_1\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15,
      \sum_1_fu_388_p2__2_carry__0_1\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16,
      \sum_1_fu_388_p2__2_carry__0_i_9\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_2,
      \sum_1_fu_388_p2__2_carry__0_i_9\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_3,
      \sum_1_fu_388_p2__2_carry__0_i_9\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_4,
      \sum_1_fu_388_p2__2_carry__0_i_9\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_5,
      \sum_1_fu_388_p2__2_carry__0_i_9\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_6,
      \sum_1_fu_388_p2__2_carry__0_i_9\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_7,
      \sum_1_fu_388_p2__2_carry__0_i_9\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_8,
      \sum_1_fu_388_p2__2_carry__0_i_9\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_9,
      \sum_1_fu_388_p2__2_carry__0_i_9\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_10,
      \sum_1_fu_388_p2__2_carry__0_i_9\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_11,
      \sum_1_fu_388_p2__2_carry__0_i_9\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_12,
      \sum_1_fu_388_p2__2_carry__0_i_9\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_13,
      \sum_1_fu_388_p2__2_carry__0_i_9\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_14,
      \sum_1_fu_388_p2__2_carry__0_i_9\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_15,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15,
      \sum_1_fu_388_p2__2_carry__0_i_9_0\(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U52: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_27
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(0) => DSP_A_B_DATA_INST(1),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_2,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_3,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_4,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_5,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_6,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_7,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_8,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_9,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_10,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_11,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_12,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_13,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_14,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_15,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_16,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U52_n_17,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U53: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_28
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_7(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_8(7 downto 0),
      DSP_ALU_INST_1(0) => DSP_A_B_DATA_INST(0),
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_5(7 downto 0),
      DSP_ALU_INST_3(7 downto 0) => DSP_ALU_INST_9(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_2,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_3,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_4,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_5,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_6,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_7,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_8,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_9,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_10,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_11,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_12,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_13,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_14,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_15,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_16,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17,
      ap_clk => ap_clk
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_we0,
      I1 => DSP_A_B_DATA_INST(3),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I3 => DSP_A_B_DATA_INST(4),
      O => ap_enable_reg_pp0_iter5_reg_0
    );
q0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ACTIVATION_FUNC_LUT_VEC_ce0,
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0,
      I2 => DSP_A_B_DATA_INST(1),
      I3 => DSP_A_B_DATA_INST(3),
      O => ACTIVATION_FUNC_LUT_VEC_ce0
    );
\ram_reg_0_63_0_0_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(4),
      I1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I2 => DSP_A_B_DATA_INST(3),
      I3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_we0,
      O => p_0_in
    );
\sum_1_fu_388_p2__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_1_fu_388_p2__2_carry_n_2\,
      CO(6) => \sum_1_fu_388_p2__2_carry_n_3\,
      CO(5) => \sum_1_fu_388_p2__2_carry_n_4\,
      CO(4) => \sum_1_fu_388_p2__2_carry_n_5\,
      CO(3) => \sum_1_fu_388_p2__2_carry_n_6\,
      CO(2) => \sum_1_fu_388_p2__2_carry_n_7\,
      CO(1) => \sum_1_fu_388_p2__2_carry_n_8\,
      CO(0) => \sum_1_fu_388_p2__2_carry_n_9\,
      DI(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_7,
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_8,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_9,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_10,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_11,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_12,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_18,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U53_n_17,
      O(7) => \sum_1_fu_388_p2__2_carry_n_10\,
      O(6 downto 0) => \NLW_sum_1_fu_388_p2__2_carry_O_UNCONNECTED\(6 downto 0),
      S(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_26,
      S(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_27,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_28,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_29,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_30,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_31,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_16,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_17
    );
\sum_1_fu_388_p2__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_1_fu_388_p2__2_carry_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_sum_1_fu_388_p2__2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \sum_1_fu_388_p2__2_carry__0_n_3\,
      CO(5) => \sum_1_fu_388_p2__2_carry__0_n_4\,
      CO(4) => \sum_1_fu_388_p2__2_carry__0_n_5\,
      CO(3) => \sum_1_fu_388_p2__2_carry__0_n_6\,
      CO(2) => \sum_1_fu_388_p2__2_carry__0_n_7\,
      CO(1) => \sum_1_fu_388_p2__2_carry__0_n_8\,
      CO(0) => \sum_1_fu_388_p2__2_carry__0_n_9\,
      DI(7) => '0',
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_13,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_14,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_15,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_16,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_17,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_18,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_19,
      O(7 downto 0) => trunc_ln44_2_fu_394_p4(7 downto 0),
      S(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U50_n_19,
      S(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_32,
      S(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_33,
      S(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_34,
      S(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_35,
      S(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_36,
      S(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_37,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U51_n_38
    );
\zext_ln33_reg_520[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[0]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(0),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[1]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(1),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[2]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(2),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[3]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(3),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[4]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(4),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_reg_n_2_[5]\,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(5),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(0),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(1),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(2),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(3),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(4),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \^grp_mlp_nn_hls_pipeline_vitis_loop_33_11_fu_340_a_5_address0\(5),
      Q => \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[0]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(0),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[1]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(1),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[2]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(2),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[3]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(3),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[4]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(4),
      R => '0'
    );
\zext_ln33_reg_520_pp0_iter4_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln33_reg_520_pp0_iter3_reg_reg[5]_srl2_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5),
      R => '0'
    );
\zext_ln33_reg_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_7_address0(0),
      Q => \zext_ln33_reg_520_reg_n_2_[0]\,
      R => '0'
    );
\zext_ln33_reg_520_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_1_fu_80_reg[1]_0\,
      Q => \zext_ln33_reg_520_reg_n_2_[1]\,
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_1_fu_80_reg[2]_0\,
      Q => \zext_ln33_reg_520_reg_n_2_[2]\,
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_1_fu_80_reg[3]_0\,
      Q => \zext_ln33_reg_520_reg_n_2_[3]\,
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_1_fu_80_reg[4]_0\,
      Q => \zext_ln33_reg_520_reg_n_2_[4]\,
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
\zext_ln33_reg_520_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^i_1_fu_80_reg[5]_0\,
      Q => \zext_ln33_reg_520_reg_n_2_[5]\,
      R => \zext_ln33_reg_520[5]_i_1_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 : out STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    N_2_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    N_1_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 : in STD_LOGIC;
    grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1 is
  signal add_ln55_fu_135_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_res_we0\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready : STD_LOGIC;
  signal i_fu_520 : STD_LOGIC;
  signal \i_fu_52[6]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_2_[6]\ : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_48 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_49 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_9 : STD_LOGIC;
  signal ram_reg_0_63_5_5_i_2_n_2 : STD_LOGIC;
  signal trunc_ln3_fu_170_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \zext_ln55_reg_227[5]_i_1_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3_n_2\ : STD_LOGIC;
  signal \zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3_n_2\ : STD_LOGIC;
  signal zext_ln58_fu_166_p1 : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg ";
  attribute srl_name of \zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365/zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3 ";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 <= \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_res_we0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => ap_enable_reg_pp0_iter2,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_res_we0\,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_2,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_flow_control_loop_pipe_sequential_init_12
     port map (
      D(1 downto 0) => D(1 downto 0),
      N_2_address0(5 downto 0) => N_2_address0(5 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      add_ln55_fu_135_p2(5 downto 1) => add_ln55_fu_135_p2(6 downto 2),
      add_ln55_fu_135_p2(0) => add_ln55_fu_135_p2(0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      ap_rst_n_1 => flow_control_loop_pipe_sequential_init_U_n_17,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0(0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_ready,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      i_fu_520 => i_fu_520,
      \i_fu_52_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_23,
      \i_fu_52_reg[4]\ => \i_fu_52_reg_n_2_[3]\,
      \i_fu_52_reg[4]_0\ => \i_fu_52_reg_n_2_[0]\,
      \i_fu_52_reg[4]_1\ => \i_fu_52_reg_n_2_[1]\,
      \i_fu_52_reg[4]_2\ => \i_fu_52_reg_n_2_[2]\,
      \i_fu_52_reg[4]_3\ => \i_fu_52_reg_n_2_[4]\,
      \i_fu_52_reg[6]\ => \i_fu_52_reg_n_2_[5]\,
      \i_fu_52_reg[6]_0\ => \i_fu_52_reg_n_2_[6]\,
      \i_fu_52_reg[6]_1\ => \i_fu_52[6]_i_3_n_2\
    );
\i_fu_52[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_fu_52_reg_n_2_[2]\,
      I1 => \i_fu_52_reg_n_2_[1]\,
      I2 => \i_fu_52_reg_n_2_[4]\,
      I3 => \i_fu_52_reg_n_2_[3]\,
      O => \i_fu_52[6]_i_3_n_2\
    );
\i_fu_52_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(0),
      Q => \i_fu_52_reg_n_2_[0]\,
      R => '0'
    );
\i_fu_52_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \i_fu_52_reg_n_2_[1]\,
      R => '0'
    );
\i_fu_52_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(2),
      Q => \i_fu_52_reg_n_2_[2]\,
      R => '0'
    );
\i_fu_52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(3),
      Q => \i_fu_52_reg_n_2_[3]\,
      R => '0'
    );
\i_fu_52_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(4),
      Q => \i_fu_52_reg_n_2_[4]\,
      R => '0'
    );
\i_fu_52_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(5),
      Q => \i_fu_52_reg_n_2_[5]\,
      R => '0'
    );
\i_fu_52_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln55_fu_135_p2(6),
      Q => \i_fu_52_reg_n_2_[6]\,
      R => '0'
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U72: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1
     port map (
      C(15 downto 0) => C(15 downto 0),
      DSP_ALU_INST => DSP_ALU_INST,
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_2,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_3,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_4,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_5,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_6,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_7,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_8,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_9,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_10,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_11,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_12,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_13,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_14,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_15,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_16,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_17,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_18,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_19,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_20,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_21,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_22,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_23,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_24,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_25,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_26,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_27,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_28,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_29,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_30,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_31,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_32,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_33,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_34,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_35,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_36,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_37,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_38,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_39,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_40,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_41,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_42,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_43,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_44,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_45,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_46,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_47,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_48,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_49,
      Q(0) => Q(1),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0)
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U73: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_13
     port map (
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(8 downto 1) => trunc_ln3_fu_170_p4(7 downto 0),
      P(0) => zext_ln58_fu_166_p1,
      PCOUT(47) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_2,
      PCOUT(46) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_3,
      PCOUT(45) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_4,
      PCOUT(44) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_5,
      PCOUT(43) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_6,
      PCOUT(42) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_7,
      PCOUT(41) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_8,
      PCOUT(40) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_9,
      PCOUT(39) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_10,
      PCOUT(38) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_11,
      PCOUT(37) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_12,
      PCOUT(36) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_13,
      PCOUT(35) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_14,
      PCOUT(34) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_15,
      PCOUT(33) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_16,
      PCOUT(32) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_17,
      PCOUT(31) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_18,
      PCOUT(30) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_19,
      PCOUT(29) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_20,
      PCOUT(28) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_21,
      PCOUT(27) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_22,
      PCOUT(26) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_23,
      PCOUT(25) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_24,
      PCOUT(24) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_25,
      PCOUT(23) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_26,
      PCOUT(22) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_27,
      PCOUT(21) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_28,
      PCOUT(20) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_29,
      PCOUT(19) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_30,
      PCOUT(18) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_31,
      PCOUT(17) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_32,
      PCOUT(16) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_33,
      PCOUT(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_34,
      PCOUT(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_35,
      PCOUT(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_36,
      PCOUT(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_37,
      PCOUT(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_38,
      PCOUT(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_39,
      PCOUT(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_40,
      PCOUT(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_41,
      PCOUT(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_42,
      PCOUT(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_43,
      PCOUT(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_44,
      PCOUT(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_45,
      PCOUT(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_46,
      PCOUT(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_47,
      PCOUT(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_48,
      PCOUT(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U72_n_49,
      Q(1) => Q(2),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \^ap_enable_reg_pp0_iter1\,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF888800008888"
    )
        port map (
      I0 => \^grp_mlp_nn_hls_pipeline_vitis_loop_55_1_fu_365_res_we0\,
      I1 => Q(2),
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => Q(3),
      I5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      O => E(0)
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(0),
      I1 => zext_ln58_fu_166_p1,
      O => d0(0)
    );
\ram_reg_0_63_0_0_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(0),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(0),
      O => N_1_address0(0)
    );
\ram_reg_0_63_0_0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(1),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(1),
      O => N_1_address0(1)
    );
\ram_reg_0_63_0_0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(2),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(2),
      O => N_1_address0(2)
    );
\ram_reg_0_63_0_0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(3),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(3),
      O => N_1_address0(3)
    );
\ram_reg_0_63_0_0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(4),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(4),
      O => N_1_address0(4)
    );
\ram_reg_0_63_0_0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(5),
      I1 => Q(2),
      I2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5),
      O => N_1_address0(5)
    );
ram_reg_0_63_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(0),
      I1 => zext_ln58_fu_166_p1,
      I2 => trunc_ln3_fu_170_p4(1),
      O => d0(1)
    );
ram_reg_0_63_2_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln58_fu_166_p1,
      I1 => trunc_ln3_fu_170_p4(0),
      I2 => trunc_ln3_fu_170_p4(1),
      I3 => trunc_ln3_fu_170_p4(2),
      O => d0(2)
    );
ram_reg_0_63_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(1),
      I1 => trunc_ln3_fu_170_p4(0),
      I2 => zext_ln58_fu_166_p1,
      I3 => trunc_ln3_fu_170_p4(2),
      I4 => trunc_ln3_fu_170_p4(3),
      O => d0(3)
    );
ram_reg_0_63_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(2),
      I1 => zext_ln58_fu_166_p1,
      I2 => trunc_ln3_fu_170_p4(0),
      I3 => trunc_ln3_fu_170_p4(1),
      I4 => trunc_ln3_fu_170_p4(3),
      I5 => trunc_ln3_fu_170_p4(4),
      O => d0(4)
    );
ram_reg_0_63_5_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_reg_0_63_5_5_i_2_n_2,
      I1 => trunc_ln3_fu_170_p4(5),
      O => d0(5)
    );
ram_reg_0_63_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(4),
      I1 => trunc_ln3_fu_170_p4(2),
      I2 => zext_ln58_fu_166_p1,
      I3 => trunc_ln3_fu_170_p4(0),
      I4 => trunc_ln3_fu_170_p4(1),
      I5 => trunc_ln3_fu_170_p4(3),
      O => ram_reg_0_63_5_5_i_2_n_2
    );
ram_reg_0_63_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ram_reg_0_63_5_5_i_2_n_2,
      I1 => trunc_ln3_fu_170_p4(5),
      I2 => trunc_ln3_fu_170_p4(6),
      O => d0(6)
    );
ram_reg_0_63_7_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => trunc_ln3_fu_170_p4(5),
      I1 => ram_reg_0_63_5_5_i_2_n_2,
      I2 => trunc_ln3_fu_170_p4(6),
      I3 => trunc_ln3_fu_170_p4(7),
      O => d0(7)
    );
\zext_ln55_reg_227[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \zext_ln55_reg_227[5]_i_1_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(0),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(1),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(2),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(3),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(4),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(5),
      Q => \zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3_n_2\
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[0]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(0),
      R => '0'
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[1]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(1),
      R => '0'
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[2]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(2),
      R => '0'
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[3]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(3),
      R => '0'
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[4]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(4),
      R => '0'
    );
\zext_ln55_reg_227_pp0_iter4_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln55_reg_227_pp0_iter3_reg_reg[5]_srl3_n_2\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5),
      R => '0'
    );
\zext_ln55_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_2_address0(0),
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(0),
      R => '0'
    );
\zext_ln55_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_52_reg_n_2_[1]\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(1),
      R => \zext_ln55_reg_227[5]_i_1_n_2\
    );
\zext_ln55_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_52_reg_n_2_[2]\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(2),
      R => \zext_ln55_reg_227[5]_i_1_n_2\
    );
\zext_ln55_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_52_reg_n_2_[3]\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(3),
      R => \zext_ln55_reg_227[5]_i_1_n_2\
    );
\zext_ln55_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_52_reg_n_2_[4]\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(4),
      R => \zext_ln55_reg_227[5]_i_1_n_2\
    );
\zext_ln55_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_52_reg_n_2_[5]\,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_N_1_address0(5),
      R => \zext_ln55_reg_227[5]_i_1_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "16'b0000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS is
  signal \<const0>\ : STD_LOGIC;
  signal ACTIVATION_FUNC_LUT_VEC_ce0 : STD_LOGIC;
  signal A_1_U_n_2 : STD_LOGIC;
  signal A_1_U_n_3 : STD_LOGIC;
  signal A_1_U_n_4 : STD_LOGIC;
  signal A_1_U_n_5 : STD_LOGIC;
  signal A_1_U_n_6 : STD_LOGIC;
  signal A_1_U_n_7 : STD_LOGIC;
  signal A_1_U_n_8 : STD_LOGIC;
  signal A_1_U_n_9 : STD_LOGIC;
  signal A_2_U_n_2 : STD_LOGIC;
  signal A_2_U_n_3 : STD_LOGIC;
  signal A_2_U_n_4 : STD_LOGIC;
  signal A_2_U_n_5 : STD_LOGIC;
  signal A_2_U_n_6 : STD_LOGIC;
  signal A_2_U_n_7 : STD_LOGIC;
  signal A_2_U_n_8 : STD_LOGIC;
  signal A_2_U_n_9 : STD_LOGIC;
  signal A_3_U_n_2 : STD_LOGIC;
  signal A_3_U_n_3 : STD_LOGIC;
  signal A_3_U_n_4 : STD_LOGIC;
  signal A_3_U_n_5 : STD_LOGIC;
  signal A_3_U_n_6 : STD_LOGIC;
  signal A_3_U_n_7 : STD_LOGIC;
  signal A_3_U_n_8 : STD_LOGIC;
  signal A_3_U_n_9 : STD_LOGIC;
  signal A_4_U_n_2 : STD_LOGIC;
  signal A_4_U_n_3 : STD_LOGIC;
  signal A_4_U_n_4 : STD_LOGIC;
  signal A_4_U_n_5 : STD_LOGIC;
  signal A_4_U_n_6 : STD_LOGIC;
  signal A_4_U_n_7 : STD_LOGIC;
  signal A_4_U_n_8 : STD_LOGIC;
  signal A_4_U_n_9 : STD_LOGIC;
  signal A_5_U_n_2 : STD_LOGIC;
  signal A_5_U_n_3 : STD_LOGIC;
  signal A_5_U_n_4 : STD_LOGIC;
  signal A_5_U_n_5 : STD_LOGIC;
  signal A_5_U_n_6 : STD_LOGIC;
  signal A_5_U_n_7 : STD_LOGIC;
  signal A_5_U_n_8 : STD_LOGIC;
  signal A_5_U_n_9 : STD_LOGIC;
  signal A_6_U_n_2 : STD_LOGIC;
  signal A_6_U_n_3 : STD_LOGIC;
  signal A_6_U_n_4 : STD_LOGIC;
  signal A_6_U_n_5 : STD_LOGIC;
  signal A_6_U_n_6 : STD_LOGIC;
  signal A_6_U_n_7 : STD_LOGIC;
  signal A_6_U_n_8 : STD_LOGIC;
  signal A_6_U_n_9 : STD_LOGIC;
  signal A_7_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal A_7_ce0 : STD_LOGIC;
  signal A_U_n_2 : STD_LOGIC;
  signal A_U_n_3 : STD_LOGIC;
  signal A_U_n_4 : STD_LOGIC;
  signal A_U_n_5 : STD_LOGIC;
  signal A_U_n_6 : STD_LOGIC;
  signal A_U_n_7 : STD_LOGIC;
  signal A_U_n_8 : STD_LOGIC;
  signal A_U_n_9 : STD_LOGIC;
  signal A_ce0 : STD_LOGIC;
  signal B_1_load_2_reg_546 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_1_load_3_reg_551 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_1_load_6_reg_586 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_1_load_7_reg_591 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_load_2_reg_466 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_load_3_reg_471 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_load_6_reg_536 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_load_7_reg_541 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal M_AXIS_TREADY_int_regslice : STD_LOGIC;
  signal N_1_U_n_2 : STD_LOGIC;
  signal N_1_U_n_3 : STD_LOGIC;
  signal N_1_U_n_4 : STD_LOGIC;
  signal N_1_U_n_5 : STD_LOGIC;
  signal N_1_U_n_6 : STD_LOGIC;
  signal N_1_U_n_7 : STD_LOGIC;
  signal N_1_U_n_8 : STD_LOGIC;
  signal N_1_U_n_9 : STD_LOGIC;
  signal N_1_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal N_2_U_n_2 : STD_LOGIC;
  signal N_2_U_n_3 : STD_LOGIC;
  signal N_2_U_n_4 : STD_LOGIC;
  signal N_2_U_n_5 : STD_LOGIC;
  signal N_2_U_n_6 : STD_LOGIC;
  signal N_2_U_n_7 : STD_LOGIC;
  signal N_2_U_n_8 : STD_LOGIC;
  signal N_2_U_n_9 : STD_LOGIC;
  signal N_2_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal N_2_ce0 : STD_LOGIC;
  signal RES_U_n_2 : STD_LOGIC;
  signal RES_U_n_3 : STD_LOGIC;
  signal RES_U_n_4 : STD_LOGIC;
  signal RES_U_n_5 : STD_LOGIC;
  signal RES_U_n_6 : STD_LOGIC;
  signal RES_U_n_7 : STD_LOGIC;
  signal RES_U_n_8 : STD_LOGIC;
  signal RES_U_n_9 : STD_LOGIC;
  signal RES_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal RES_ce0 : STD_LOGIC;
  signal S_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal WEIGHTS_N1_VEC_HIDDEN_address1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal WEIGHTS_N1_VEC_HIDDEN_ce0 : STD_LOGIC;
  signal WEIGHTS_N1_VEC_HIDDEN_ce1 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_10 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_11 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_12 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_13 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_14 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_15 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_16 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_17 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_2 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_3 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_4 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_5 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_6 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_7 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_8 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_U_n_9 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal WEIGHTS_N2_VEC_HIDDEN_ce0 : STD_LOGIC;
  signal WEIGHTS_N2_VEC_HIDDEN_ce1 : STD_LOGIC;
  signal WEIGHTS_VEC_RES_1_017_fu_116 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WEIGHTS_VEC_RES_2_018_fu_120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln33_fu_309_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_13 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_14 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_3 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_16 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_17 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_18 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_19 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_20 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_21 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_22 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_33 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_34 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_35 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_26 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_27 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_28 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_29 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_30 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_31 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_37 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_38 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_39 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_40 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_41 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_42 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_5 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_26 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_27 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_28 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_29 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_30 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_31 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_32 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_33 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_34 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_17 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_20 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38 : STD_LOGIC;
  signal grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_39 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__10\ : STD_LOGIC;
  signal \p_0_in__11\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_M_AXIS_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_9 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shl_ln_fu_403_p3 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal sub_ln57_fu_411_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal trunc_ln1_fu_394_p4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TSTRB(3) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const0>\;
  M_AXIS_TSTRB(1) <= \<const0>\;
  M_AXIS_TSTRB(0) <= \<const0>\;
ACTIVATION_FUNC_LUT_VEC_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_ACTIVATION_FUNC_LUT_VEC_ROM_AUTO_1R
     port map (
      ACTIVATION_FUNC_LUT_VEC_ce0 => ACTIVATION_FUNC_LUT_VEC_ce0,
      ADDRARDADDR(7 downto 0) => sel(7 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0)
    );
A_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W
     port map (
      DSP_A_B_DATA_INST => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38,
      DSP_A_B_DATA_INST_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37,
      DSP_A_B_DATA_INST_1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36,
      DSP_A_B_DATA_INST_2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35,
      DSP_A_B_DATA_INST_3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34,
      DSP_A_B_DATA_INST_4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33,
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__3\,
      q00(7) => A_1_U_n_2,
      q00(6) => A_1_U_n_3,
      q00(5) => A_1_U_n_4,
      q00(4) => A_1_U_n_5,
      q00(3) => A_1_U_n_6,
      q00(2) => A_1_U_n_7,
      q00(1) => A_1_U_n_8,
      q00(0) => A_1_U_n_9
    );
A_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_0
     port map (
      A_7_address0(5 downto 0) => A_7_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__2\,
      q00(7) => A_2_U_n_2,
      q00(6) => A_2_U_n_3,
      q00(5) => A_2_U_n_4,
      q00(4) => A_2_U_n_5,
      q00(3) => A_2_U_n_6,
      q00(2) => A_2_U_n_7,
      q00(1) => A_2_U_n_8,
      q00(0) => A_2_U_n_9
    );
A_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_1
     port map (
      address0(5 downto 0) => A_7_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__4\,
      q00(7) => A_3_U_n_2,
      q00(6) => A_3_U_n_3,
      q00(5) => A_3_U_n_4,
      q00(4) => A_3_U_n_5,
      q00(3) => A_3_U_n_6,
      q00(2) => A_3_U_n_7,
      q00(1) => A_3_U_n_8,
      q00(0) => A_3_U_n_9
    );
A_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_2
     port map (
      A_1_address0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33,
      A_1_address0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34,
      A_1_address0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35,
      A_1_address0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36,
      A_1_address0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37,
      A_1_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38,
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__5\,
      q00(7) => A_4_U_n_2,
      q00(6) => A_4_U_n_3,
      q00(5) => A_4_U_n_4,
      q00(4) => A_4_U_n_5,
      q00(3) => A_4_U_n_6,
      q00(2) => A_4_U_n_7,
      q00(1) => A_4_U_n_8,
      q00(0) => A_4_U_n_9
    );
A_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_3
     port map (
      address0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33,
      address0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34,
      address0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35,
      address0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36,
      address0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37,
      address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38,
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__1\,
      q00(7) => A_5_U_n_2,
      q00(6) => A_5_U_n_3,
      q00(5) => A_5_U_n_4,
      q00(4) => A_5_U_n_5,
      q00(3) => A_5_U_n_6,
      q00(2) => A_5_U_n_7,
      q00(1) => A_5_U_n_8,
      q00(0) => A_5_U_n_9
    );
A_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_4
     port map (
      A_3_address0(5 downto 0) => A_7_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => p_0_in,
      q00(7) => A_6_U_n_2,
      q00(6) => A_6_U_n_3,
      q00(5) => A_6_U_n_4,
      q00(4) => A_6_U_n_5,
      q00(3) => A_6_U_n_6,
      q00(2) => A_6_U_n_7,
      q00(1) => A_6_U_n_8,
      q00(0) => A_6_U_n_9
    );
A_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_5
     port map (
      address0(5 downto 0) => A_7_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__6\,
      q00(7 downto 0) => q00(7 downto 0)
    );
A_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_6
     port map (
      A_5_address0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33,
      A_5_address0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34,
      A_5_address0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35,
      A_5_address0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36,
      A_5_address0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37,
      A_5_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38,
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__7\,
      q00(7) => A_U_n_2,
      q00(6) => A_U_n_3,
      q00(5) => A_U_n_4,
      q00(4) => A_U_n_5,
      q00(3) => A_U_n_6,
      q00(2) => A_U_n_7,
      q00(1) => A_U_n_8,
      q00(0) => A_U_n_9
    );
\B_1_load_2_reg_546_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_9,
      Q => B_1_load_2_reg_546(0),
      R => '0'
    );
\B_1_load_2_reg_546_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_8,
      Q => B_1_load_2_reg_546(1),
      R => '0'
    );
\B_1_load_2_reg_546_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_7,
      Q => B_1_load_2_reg_546(2),
      R => '0'
    );
\B_1_load_2_reg_546_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_6,
      Q => B_1_load_2_reg_546(3),
      R => '0'
    );
\B_1_load_2_reg_546_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_5,
      Q => B_1_load_2_reg_546(4),
      R => '0'
    );
\B_1_load_2_reg_546_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_4,
      Q => B_1_load_2_reg_546(5),
      R => '0'
    );
\B_1_load_2_reg_546_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_3,
      Q => B_1_load_2_reg_546(6),
      R => '0'
    );
\B_1_load_2_reg_546_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_2,
      Q => B_1_load_2_reg_546(7),
      R => '0'
    );
\B_1_load_3_reg_551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_17,
      Q => B_1_load_3_reg_551(0),
      R => '0'
    );
\B_1_load_3_reg_551_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_16,
      Q => B_1_load_3_reg_551(1),
      R => '0'
    );
\B_1_load_3_reg_551_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_15,
      Q => B_1_load_3_reg_551(2),
      R => '0'
    );
\B_1_load_3_reg_551_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_14,
      Q => B_1_load_3_reg_551(3),
      R => '0'
    );
\B_1_load_3_reg_551_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_13,
      Q => B_1_load_3_reg_551(4),
      R => '0'
    );
\B_1_load_3_reg_551_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_12,
      Q => B_1_load_3_reg_551(5),
      R => '0'
    );
\B_1_load_3_reg_551_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_11,
      Q => B_1_load_3_reg_551(6),
      R => '0'
    );
\B_1_load_3_reg_551_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_10,
      Q => B_1_load_3_reg_551(7),
      R => '0'
    );
\B_1_load_6_reg_586_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_9,
      Q => B_1_load_6_reg_586(0),
      R => '0'
    );
\B_1_load_6_reg_586_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_8,
      Q => B_1_load_6_reg_586(1),
      R => '0'
    );
\B_1_load_6_reg_586_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_7,
      Q => B_1_load_6_reg_586(2),
      R => '0'
    );
\B_1_load_6_reg_586_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_6,
      Q => B_1_load_6_reg_586(3),
      R => '0'
    );
\B_1_load_6_reg_586_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_5,
      Q => B_1_load_6_reg_586(4),
      R => '0'
    );
\B_1_load_6_reg_586_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_4,
      Q => B_1_load_6_reg_586(5),
      R => '0'
    );
\B_1_load_6_reg_586_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_3,
      Q => B_1_load_6_reg_586(6),
      R => '0'
    );
\B_1_load_6_reg_586_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_2,
      Q => B_1_load_6_reg_586(7),
      R => '0'
    );
\B_1_load_7_reg_591_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_17,
      Q => B_1_load_7_reg_591(0),
      R => '0'
    );
\B_1_load_7_reg_591_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_16,
      Q => B_1_load_7_reg_591(1),
      R => '0'
    );
\B_1_load_7_reg_591_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_15,
      Q => B_1_load_7_reg_591(2),
      R => '0'
    );
\B_1_load_7_reg_591_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_14,
      Q => B_1_load_7_reg_591(3),
      R => '0'
    );
\B_1_load_7_reg_591_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_13,
      Q => B_1_load_7_reg_591(4),
      R => '0'
    );
\B_1_load_7_reg_591_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_12,
      Q => B_1_load_7_reg_591(5),
      R => '0'
    );
\B_1_load_7_reg_591_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_11,
      Q => B_1_load_7_reg_591(6),
      R => '0'
    );
\B_1_load_7_reg_591_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => WEIGHTS_N2_VEC_HIDDEN_U_n_10,
      Q => B_1_load_7_reg_591(7),
      R => '0'
    );
\B_load_2_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(0),
      Q => B_load_2_reg_466(0),
      R => '0'
    );
\B_load_2_reg_466_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(1),
      Q => B_load_2_reg_466(1),
      R => '0'
    );
\B_load_2_reg_466_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(2),
      Q => B_load_2_reg_466(2),
      R => '0'
    );
\B_load_2_reg_466_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(3),
      Q => B_load_2_reg_466(3),
      R => '0'
    );
\B_load_2_reg_466_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(4),
      Q => B_load_2_reg_466(4),
      R => '0'
    );
\B_load_2_reg_466_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(5),
      Q => B_load_2_reg_466(5),
      R => '0'
    );
\B_load_2_reg_466_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(6),
      Q => B_load_2_reg_466(6),
      R => '0'
    );
\B_load_2_reg_466_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q1(7),
      Q => B_load_2_reg_466(7),
      R => '0'
    );
\B_load_3_reg_471_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(0),
      Q => B_load_3_reg_471(0),
      R => '0'
    );
\B_load_3_reg_471_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(1),
      Q => B_load_3_reg_471(1),
      R => '0'
    );
\B_load_3_reg_471_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(2),
      Q => B_load_3_reg_471(2),
      R => '0'
    );
\B_load_3_reg_471_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(3),
      Q => B_load_3_reg_471(3),
      R => '0'
    );
\B_load_3_reg_471_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(4),
      Q => B_load_3_reg_471(4),
      R => '0'
    );
\B_load_3_reg_471_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(5),
      Q => B_load_3_reg_471(5),
      R => '0'
    );
\B_load_3_reg_471_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(6),
      Q => B_load_3_reg_471(6),
      R => '0'
    );
\B_load_3_reg_471_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(7),
      Q => B_load_3_reg_471(7),
      R => '0'
    );
\B_load_6_reg_536_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(0),
      Q => B_load_6_reg_536(0),
      R => '0'
    );
\B_load_6_reg_536_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(1),
      Q => B_load_6_reg_536(1),
      R => '0'
    );
\B_load_6_reg_536_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(2),
      Q => B_load_6_reg_536(2),
      R => '0'
    );
\B_load_6_reg_536_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(3),
      Q => B_load_6_reg_536(3),
      R => '0'
    );
\B_load_6_reg_536_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(4),
      Q => B_load_6_reg_536(4),
      R => '0'
    );
\B_load_6_reg_536_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(5),
      Q => B_load_6_reg_536(5),
      R => '0'
    );
\B_load_6_reg_536_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(6),
      Q => B_load_6_reg_536(6),
      R => '0'
    );
\B_load_6_reg_536_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q1(7),
      Q => B_load_6_reg_536(7),
      R => '0'
    );
\B_load_7_reg_541_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(0),
      Q => B_load_7_reg_541(0),
      R => '0'
    );
\B_load_7_reg_541_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(1),
      Q => B_load_7_reg_541(1),
      R => '0'
    );
\B_load_7_reg_541_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(2),
      Q => B_load_7_reg_541(2),
      R => '0'
    );
\B_load_7_reg_541_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(3),
      Q => B_load_7_reg_541(3),
      R => '0'
    );
\B_load_7_reg_541_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(4),
      Q => B_load_7_reg_541(4),
      R => '0'
    );
\B_load_7_reg_541_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(5),
      Q => B_load_7_reg_541(5),
      R => '0'
    );
\B_load_7_reg_541_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(6),
      Q => B_load_7_reg_541(6),
      R => '0'
    );
\B_load_7_reg_541_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => q0(7),
      Q => B_load_7_reg_541(7),
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
N_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_7
     port map (
      N_1_address0(5 downto 0) => N_1_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      p_0_in => \p_0_in__10\,
      q00(7) => N_1_U_n_2,
      q00(6) => N_1_U_n_3,
      q00(5) => N_1_U_n_4,
      q00(4) => N_1_U_n_5,
      q00(3) => N_1_U_n_6,
      q00(2) => N_1_U_n_7,
      q00(1) => N_1_U_n_8,
      q00(0) => N_1_U_n_9
    );
N_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_8
     port map (
      N_2_address0(5 downto 0) => N_2_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      p_0_in => \p_0_in__9\,
      q00(7) => N_2_U_n_2,
      q00(6) => N_2_U_n_3,
      q00(5) => N_2_U_n_4,
      q00(4) => N_2_U_n_5,
      q00(3) => N_2_U_n_6,
      q00(2) => N_2_U_n_7,
      q00(1) => N_2_U_n_8,
      q00(0) => N_2_U_n_9
    );
RES_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_A_RAM_AUTO_1R1W_9
     port map (
      E(0) => RES_ce0,
      Q(7) => RES_U_n_2,
      Q(6) => RES_U_n_3,
      Q(5) => RES_U_n_4,
      Q(4) => RES_U_n_5,
      Q(3) => RES_U_n_6,
      Q(2) => RES_U_n_7,
      Q(1) => RES_U_n_8,
      Q(0) => RES_U_n_9,
      RES_address0(5 downto 0) => RES_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_27,
      d0(6) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_28,
      d0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_29,
      d0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_30,
      d0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_31,
      d0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_32,
      d0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_33,
      d0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_34,
      p_0_in => \p_0_in__11\
    );
WEIGHTS_N1_VEC_HIDDEN_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W
     port map (
      E(0) => WEIGHTS_N1_VEC_HIDDEN_ce1,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      address0(2 downto 0) => address0(2 downto 0),
      \ap_CS_fsm_reg[5]\(0) => WEIGHTS_N1_VEC_HIDDEN_address1(2),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__0\,
      \q0_reg[0]_0\(0) => WEIGHTS_N1_VEC_HIDDEN_ce0,
      \q0_reg[7]_0\(7 downto 0) => q0(7 downto 0),
      \q1_reg[7]_0\(7 downto 0) => q1(7 downto 0)
    );
WEIGHTS_N2_VEC_HIDDEN_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_WEIGHTS_N1_VEC_HIDDEN_RAM_AUTO_1R1W_10
     port map (
      E(0) => WEIGHTS_N2_VEC_HIDDEN_ce1,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0) => WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      p_0_in => \p_0_in__8\,
      \q0_reg[0]_0\(0) => WEIGHTS_N2_VEC_HIDDEN_ce0,
      \q0_reg[7]_0\(7) => WEIGHTS_N2_VEC_HIDDEN_U_n_10,
      \q0_reg[7]_0\(6) => WEIGHTS_N2_VEC_HIDDEN_U_n_11,
      \q0_reg[7]_0\(5) => WEIGHTS_N2_VEC_HIDDEN_U_n_12,
      \q0_reg[7]_0\(4) => WEIGHTS_N2_VEC_HIDDEN_U_n_13,
      \q0_reg[7]_0\(3) => WEIGHTS_N2_VEC_HIDDEN_U_n_14,
      \q0_reg[7]_0\(2) => WEIGHTS_N2_VEC_HIDDEN_U_n_15,
      \q0_reg[7]_0\(1) => WEIGHTS_N2_VEC_HIDDEN_U_n_16,
      \q0_reg[7]_0\(0) => WEIGHTS_N2_VEC_HIDDEN_U_n_17,
      \q1_reg[7]_0\(7) => WEIGHTS_N2_VEC_HIDDEN_U_n_2,
      \q1_reg[7]_0\(6) => WEIGHTS_N2_VEC_HIDDEN_U_n_3,
      \q1_reg[7]_0\(5) => WEIGHTS_N2_VEC_HIDDEN_U_n_4,
      \q1_reg[7]_0\(4) => WEIGHTS_N2_VEC_HIDDEN_U_n_5,
      \q1_reg[7]_0\(3) => WEIGHTS_N2_VEC_HIDDEN_U_n_6,
      \q1_reg[7]_0\(2) => WEIGHTS_N2_VEC_HIDDEN_U_n_7,
      \q1_reg[7]_0\(1) => WEIGHTS_N2_VEC_HIDDEN_U_n_8,
      \q1_reg[7]_0\(0) => WEIGHTS_N2_VEC_HIDDEN_U_n_9
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => \ap_CS_fsm[1]_i_3_n_2\,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm[1]_i_4_n_2\,
      I5 => \ap_CS_fsm[1]_i_5_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state8,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state11,
      O => \ap_CS_fsm[1]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_CS_fsm_state14,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state12,
      I4 => ap_CS_fsm_state16,
      I5 => ap_CS_fsm_state15,
      O => \ap_CS_fsm[1]_i_5_n_2\
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2
     port map (
      D(1 downto 0) => ap_NS_fsm(15 downto 14),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(2) => ap_CS_fsm_state15,
      Q(1) => ap_CS_fsm_state14,
      Q(0) => ap_CS_fsm_state13,
      RES_address0(5 downto 0) => RES_address0(5 downto 0),
      \ap_CS_fsm_reg[13]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_14,
      \ap_CS_fsm_reg[14]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_13,
      \ap_CS_fsm_reg[15]\ => regslice_both_M_AXIS_V_data_V_U_n_5,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0,
      p_0_in => \p_0_in__11\,
      \write_output_last_reg_145_reg[0]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_3
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_14,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11
     port map (
      ACTIVATION_FUNC_LUT_VEC_ce0 => ACTIVATION_FUNC_LUT_VEC_ce0,
      ADDRARDADDR(5 downto 0) => sel(5 downto 0),
      CEA1 => A_7_ce0,
      CEA2 => A_ce0,
      D(7) => WEIGHTS_N2_VEC_HIDDEN_U_n_10,
      D(6) => WEIGHTS_N2_VEC_HIDDEN_U_n_11,
      D(5) => WEIGHTS_N2_VEC_HIDDEN_U_n_12,
      D(4) => WEIGHTS_N2_VEC_HIDDEN_U_n_13,
      D(3) => WEIGHTS_N2_VEC_HIDDEN_U_n_14,
      D(2) => WEIGHTS_N2_VEC_HIDDEN_U_n_15,
      D(1) => WEIGHTS_N2_VEC_HIDDEN_U_n_16,
      D(0) => WEIGHTS_N2_VEC_HIDDEN_U_n_17,
      DSP_ALU_INST(7) => A_5_U_n_2,
      DSP_ALU_INST(6) => A_5_U_n_3,
      DSP_ALU_INST(5) => A_5_U_n_4,
      DSP_ALU_INST(4) => A_5_U_n_5,
      DSP_ALU_INST(3) => A_5_U_n_6,
      DSP_ALU_INST(2) => A_5_U_n_7,
      DSP_ALU_INST(1) => A_5_U_n_8,
      DSP_ALU_INST(0) => A_5_U_n_9,
      DSP_ALU_INST_0(7 downto 0) => B_1_load_2_reg_546(7 downto 0),
      DSP_ALU_INST_1(7) => A_2_U_n_2,
      DSP_ALU_INST_1(6) => A_2_U_n_3,
      DSP_ALU_INST_1(5) => A_2_U_n_4,
      DSP_ALU_INST_1(4) => A_2_U_n_5,
      DSP_ALU_INST_1(3) => A_2_U_n_6,
      DSP_ALU_INST_1(2) => A_2_U_n_7,
      DSP_ALU_INST_1(1) => A_2_U_n_8,
      DSP_ALU_INST_1(0) => A_2_U_n_9,
      DSP_ALU_INST_2(7) => A_1_U_n_2,
      DSP_ALU_INST_2(6) => A_1_U_n_3,
      DSP_ALU_INST_2(5) => A_1_U_n_4,
      DSP_ALU_INST_2(4) => A_1_U_n_5,
      DSP_ALU_INST_2(3) => A_1_U_n_6,
      DSP_ALU_INST_2(2) => A_1_U_n_7,
      DSP_ALU_INST_2(1) => A_1_U_n_8,
      DSP_ALU_INST_2(0) => A_1_U_n_9,
      DSP_ALU_INST_3(7 downto 0) => B_1_load_3_reg_551(7 downto 0),
      DSP_ALU_INST_4(7) => A_3_U_n_2,
      DSP_ALU_INST_4(6) => A_3_U_n_3,
      DSP_ALU_INST_4(5) => A_3_U_n_4,
      DSP_ALU_INST_4(4) => A_3_U_n_5,
      DSP_ALU_INST_4(3) => A_3_U_n_6,
      DSP_ALU_INST_4(2) => A_3_U_n_7,
      DSP_ALU_INST_4(1) => A_3_U_n_8,
      DSP_ALU_INST_4(0) => A_3_U_n_9,
      DSP_ALU_INST_5(7) => WEIGHTS_N2_VEC_HIDDEN_U_n_2,
      DSP_ALU_INST_5(6) => WEIGHTS_N2_VEC_HIDDEN_U_n_3,
      DSP_ALU_INST_5(5) => WEIGHTS_N2_VEC_HIDDEN_U_n_4,
      DSP_ALU_INST_5(4) => WEIGHTS_N2_VEC_HIDDEN_U_n_5,
      DSP_ALU_INST_5(3) => WEIGHTS_N2_VEC_HIDDEN_U_n_6,
      DSP_ALU_INST_5(2) => WEIGHTS_N2_VEC_HIDDEN_U_n_7,
      DSP_ALU_INST_5(1) => WEIGHTS_N2_VEC_HIDDEN_U_n_8,
      DSP_ALU_INST_5(0) => WEIGHTS_N2_VEC_HIDDEN_U_n_9,
      DSP_ALU_INST_6(7) => A_4_U_n_2,
      DSP_ALU_INST_6(6) => A_4_U_n_3,
      DSP_ALU_INST_6(5) => A_4_U_n_4,
      DSP_ALU_INST_6(4) => A_4_U_n_5,
      DSP_ALU_INST_6(3) => A_4_U_n_6,
      DSP_ALU_INST_6(2) => A_4_U_n_7,
      DSP_ALU_INST_6(1) => A_4_U_n_8,
      DSP_ALU_INST_6(0) => A_4_U_n_9,
      DSP_ALU_INST_7(7 downto 0) => B_1_load_7_reg_591(7 downto 0),
      DSP_ALU_INST_8(7 downto 0) => q00(7 downto 0),
      DSP_ALU_INST_9(7) => A_U_n_2,
      DSP_ALU_INST_9(6) => A_U_n_3,
      DSP_ALU_INST_9(5) => A_U_n_4,
      DSP_ALU_INST_9(4) => A_U_n_5,
      DSP_ALU_INST_9(3) => A_U_n_6,
      DSP_ALU_INST_9(2) => A_U_n_7,
      DSP_ALU_INST_9(1) => A_U_n_8,
      DSP_ALU_INST_9(0) => A_U_n_9,
      DSP_A_B_DATA_INST(4) => ap_CS_fsm_state13,
      DSP_A_B_DATA_INST(3) => ap_CS_fsm_state11,
      DSP_A_B_DATA_INST(2) => ap_CS_fsm_state10,
      DSP_A_B_DATA_INST(1) => ap_CS_fsm_state9,
      DSP_A_B_DATA_INST(0) => ap_CS_fsm_state7,
      O(5 downto 0) => trunc_ln1_fu_394_p4(5 downto 0),
      Q(7 downto 0) => B_1_load_6_reg_586(7 downto 0),
      \ap_CS_fsm_reg[9]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_33,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5_reg_0 => N_2_ce0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_21,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_22,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg_1(1 downto 0) => ap_NS_fsm(11 downto 10),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      \i_1_fu_80_reg[1]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_17,
      \i_1_fu_80_reg[2]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_18,
      \i_1_fu_80_reg[3]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_16,
      \i_1_fu_80_reg[4]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_19,
      \i_1_fu_80_reg[5]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_20,
      p_0_in => \p_0_in__9\,
      q00(7) => A_6_U_n_2,
      q00(6) => A_6_U_n_3,
      q00(5) => A_6_U_n_4,
      q00(4) => A_6_U_n_5,
      q00(3) => A_6_U_n_6,
      q00(2) => A_6_U_n_7,
      q00(1) => A_6_U_n_8,
      q00(0) => A_6_U_n_9,
      q0_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_41,
      q0_reg_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_40,
      q0_reg_1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_39,
      q0_reg_2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_38,
      q0_reg_3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_37,
      q0_reg_4(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_5,
      \sum_1_fu_388_p2__2_carry__0_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_34,
      \sum_1_fu_388_p2__2_carry__0_1\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_35
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_33,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1
     port map (
      ADDRARDADDR(1 downto 0) => sel(7 downto 6),
      CEA1 => A_7_ce0,
      CEA2 => A_ce0,
      D(7 downto 0) => q0(7 downto 0),
      DSP_ALU_INST(7) => A_5_U_n_2,
      DSP_ALU_INST(6) => A_5_U_n_3,
      DSP_ALU_INST(5) => A_5_U_n_4,
      DSP_ALU_INST(4) => A_5_U_n_5,
      DSP_ALU_INST(3) => A_5_U_n_6,
      DSP_ALU_INST(2) => A_5_U_n_7,
      DSP_ALU_INST(1) => A_5_U_n_8,
      DSP_ALU_INST(0) => A_5_U_n_9,
      DSP_ALU_INST_0(7 downto 0) => B_load_2_reg_466(7 downto 0),
      DSP_ALU_INST_1(7) => A_2_U_n_2,
      DSP_ALU_INST_1(6) => A_2_U_n_3,
      DSP_ALU_INST_1(5) => A_2_U_n_4,
      DSP_ALU_INST_1(4) => A_2_U_n_5,
      DSP_ALU_INST_1(3) => A_2_U_n_6,
      DSP_ALU_INST_1(2) => A_2_U_n_7,
      DSP_ALU_INST_1(1) => A_2_U_n_8,
      DSP_ALU_INST_1(0) => A_2_U_n_9,
      DSP_ALU_INST_2(7) => A_1_U_n_2,
      DSP_ALU_INST_2(6) => A_1_U_n_3,
      DSP_ALU_INST_2(5) => A_1_U_n_4,
      DSP_ALU_INST_2(4) => A_1_U_n_5,
      DSP_ALU_INST_2(3) => A_1_U_n_6,
      DSP_ALU_INST_2(2) => A_1_U_n_7,
      DSP_ALU_INST_2(1) => A_1_U_n_8,
      DSP_ALU_INST_2(0) => A_1_U_n_9,
      DSP_ALU_INST_3(7 downto 0) => B_load_3_reg_471(7 downto 0),
      DSP_ALU_INST_4(7) => A_3_U_n_2,
      DSP_ALU_INST_4(6) => A_3_U_n_3,
      DSP_ALU_INST_4(5) => A_3_U_n_4,
      DSP_ALU_INST_4(4) => A_3_U_n_5,
      DSP_ALU_INST_4(3) => A_3_U_n_6,
      DSP_ALU_INST_4(2) => A_3_U_n_7,
      DSP_ALU_INST_4(1) => A_3_U_n_8,
      DSP_ALU_INST_4(0) => A_3_U_n_9,
      DSP_ALU_INST_5(7 downto 0) => q1(7 downto 0),
      DSP_ALU_INST_6(7) => A_4_U_n_2,
      DSP_ALU_INST_6(6) => A_4_U_n_3,
      DSP_ALU_INST_6(5) => A_4_U_n_4,
      DSP_ALU_INST_6(4) => A_4_U_n_5,
      DSP_ALU_INST_6(3) => A_4_U_n_6,
      DSP_ALU_INST_6(2) => A_4_U_n_7,
      DSP_ALU_INST_6(1) => A_4_U_n_8,
      DSP_ALU_INST_6(0) => A_4_U_n_9,
      DSP_ALU_INST_7(7 downto 0) => B_load_7_reg_541(7 downto 0),
      DSP_ALU_INST_8(7 downto 0) => q00(7 downto 0),
      DSP_ALU_INST_9(7) => A_U_n_2,
      DSP_ALU_INST_9(6) => A_U_n_3,
      DSP_ALU_INST_9(5) => A_U_n_4,
      DSP_ALU_INST_9(4) => A_U_n_5,
      DSP_ALU_INST_9(3) => A_U_n_6,
      DSP_ALU_INST_9(2) => A_U_n_7,
      DSP_ALU_INST_9(1) => A_U_n_8,
      DSP_ALU_INST_9(0) => A_U_n_9,
      E(0) => WEIGHTS_N2_VEC_HIDDEN_ce1,
      O(5 downto 0) => trunc_ln1_fu_394_p4(5 downto 0),
      Q(7 downto 0) => B_load_6_reg_536(7 downto 0),
      \ap_CS_fsm_reg[10]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_31,
      \ap_CS_fsm_reg[7]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_42,
      ap_clk => ap_clk,
      ap_clk_0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_5,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      \ap_loop_exit_ready_pp0_iter4_reg_reg__0_0\(1 downto 0) => ap_NS_fsm(9 downto 8),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ACTIVATION_FUNC_LUT_VEC_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg(0) => add_ln33_fu_309_p2(0),
      \i_fu_80_reg[1]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_27,
      \i_fu_80_reg[2]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_28,
      \i_fu_80_reg[3]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_26,
      \i_fu_80_reg[4]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_29,
      \i_fu_80_reg[5]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_30,
      p_0_in => \p_0_in__10\,
      q00(7) => A_6_U_n_2,
      q00(6) => A_6_U_n_3,
      q00(5) => A_6_U_n_4,
      q00(4) => A_6_U_n_5,
      q00(3) => A_6_U_n_6,
      q00(2) => A_6_U_n_7,
      q00(1) => A_6_U_n_8,
      q00(0) => A_6_U_n_9,
      q0_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_34,
      q0_reg_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_35,
      \q1_reg[7]\(0) => WEIGHTS_N1_VEC_HIDDEN_address1(2),
      ram_reg_0_63_0_0(5) => ap_CS_fsm_state13,
      ram_reg_0_63_0_0(4) => ap_CS_fsm_state11,
      ram_reg_0_63_0_0(3) => ap_CS_fsm_state9,
      ram_reg_0_63_0_0(2) => ap_CS_fsm_state8,
      ram_reg_0_63_0_0(1) => ap_CS_fsm_state7,
      ram_reg_0_63_0_0(0) => ap_CS_fsm_state5,
      \sum_2_fu_388_p2__2_carry_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_41,
      \sum_2_fu_388_p2__2_carry__0_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_37,
      \sum_2_fu_388_p2__2_carry__0_1\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_38,
      \sum_2_fu_388_p2__2_carry__0_2\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_39,
      \sum_2_fu_388_p2__2_carry__0_3\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_40
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_42,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1
     port map (
      C(15 downto 1) => sub_ln57_fu_411_p2(15 downto 1),
      C(0) => shl_ln_fu_403_p3(8),
      D(1 downto 0) => ap_NS_fsm(13 downto 12),
      DSP_ALU_INST => N_2_ce0,
      DSP_ALU_INST_0(7 downto 0) => WEIGHTS_VEC_RES_2_018_fu_120(7 downto 0),
      DSP_ALU_INST_1(7 downto 0) => WEIGHTS_VEC_RES_1_017_fu_116(7 downto 0),
      DSP_ALU_INST_2(7) => N_1_U_n_2,
      DSP_ALU_INST_2(6) => N_1_U_n_3,
      DSP_ALU_INST_2(5) => N_1_U_n_4,
      DSP_ALU_INST_2(4) => N_1_U_n_5,
      DSP_ALU_INST_2(3) => N_1_U_n_6,
      DSP_ALU_INST_2(2) => N_1_U_n_7,
      DSP_ALU_INST_2(1) => N_1_U_n_8,
      DSP_ALU_INST_2(0) => N_1_U_n_9,
      E(0) => RES_ce0,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      N_1_address0(5 downto 0) => N_1_address0(5 downto 0),
      N_2_address0(5 downto 0) => N_2_address0(5 downto 0),
      Q(3) => ap_CS_fsm_state15,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[11]\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_26,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_27,
      d0(6) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_28,
      d0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_29,
      d0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_30,
      d0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_31,
      d0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_32,
      d0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_33,
      d0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_34,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_N_2_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_N_1_we0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_RES_we0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      q00(7) => N_2_U_n_2,
      q00(6) => N_2_U_n_3,
      q00(5) => N_2_U_n_4,
      q00(4) => N_2_U_n_5,
      q00(3) => N_2_U_n_6,
      q00(2) => N_2_U_n_7,
      q00(1) => N_2_U_n_8,
      q00(0) => N_2_U_n_9
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_n_26,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_55_1_fu_365_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1
     port map (
      A_5_address0(5) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_33,
      A_5_address0(4) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_34,
      A_5_address0(3) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_35,
      A_5_address0(2) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_36,
      A_5_address0(1) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_37,
      A_5_address0(0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_38,
      C(15 downto 1) => sub_ln57_fu_411_p2(15 downto 1),
      C(0) => shl_ln_fu_403_p3(8),
      CEA1 => A_7_ce0,
      CEA2 => A_ce0,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => WEIGHTS_N2_VEC_HIDDEN_ce1,
      Q(8) => ap_CS_fsm_state11,
      Q(7) => ap_CS_fsm_state9,
      Q(6) => ap_CS_fsm_state8,
      Q(5) => ap_CS_fsm_state7,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0) => WEIGHTS_N2_VEC_HIDDEN_address0(2 downto 0),
      \WEIGHTS_VEC_RES_0_016_fu_112_reg[0]_0\ => regslice_both_S_AXIS_V_data_V_U_n_4,
      \WEIGHTS_VEC_RES_1_017_fu_116_reg[7]_0\(7 downto 0) => WEIGHTS_VEC_RES_1_017_fu_116(7 downto 0),
      \WEIGHTS_VEC_RES_2_018_fu_120_reg[7]_0\(7 downto 0) => WEIGHTS_VEC_RES_2_018_fu_120(7 downto 0),
      address0(2 downto 0) => address0(2 downto 0),
      \ap_CS_fsm_reg[10]\ => \p_0_in__2\,
      \ap_CS_fsm_reg[10]_0\ => \p_0_in__4\,
      \ap_CS_fsm_reg[10]_1\ => \p_0_in__6\,
      \ap_CS_fsm_reg[2]\(0) => WEIGHTS_N1_VEC_HIDDEN_ce0,
      \ap_CS_fsm_reg[2]_0\(0) => WEIGHTS_N2_VEC_HIDDEN_ce0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg => \p_0_in__1\,
      ap_enable_reg_pp0_iter2_reg_0 => \p_0_in__3\,
      ap_enable_reg_pp0_iter2_reg_1 => \p_0_in__5\,
      ap_enable_reg_pp0_iter2_reg_2 => \p_0_in__7\,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_loop_init_int_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_20,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0) => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_address0(5 downto 0),
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_A_5_ce0,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_39,
      p_0_in => p_0_in,
      \q0_reg[0]\(0) => WEIGHTS_N1_VEC_HIDDEN_ce1,
      ram_reg_0_63_0_0(0) => add_ln33_fu_309_p2(0),
      ram_reg_0_63_0_0_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_21,
      ram_reg_0_63_0_0_1 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_31,
      ram_reg_0_63_0_0_10 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_19,
      ram_reg_0_63_0_0_11 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_30,
      ram_reg_0_63_0_0_12 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_20,
      ram_reg_0_63_0_0_2 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_27,
      ram_reg_0_63_0_0_3 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_17,
      ram_reg_0_63_0_0_4 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_22,
      ram_reg_0_63_0_0_5 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_28,
      ram_reg_0_63_0_0_6 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_18,
      ram_reg_0_63_0_0_7 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_26,
      ram_reg_0_63_0_0_8 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_11_fu_340_n_16,
      ram_reg_0_63_0_0_9 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_33_1_fu_315_n_29,
      \word_cnt_fu_108_reg[2]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_17,
      \word_cnt_fu_108_reg[4]_0\ => \p_0_in__0\,
      \word_cnt_fu_108_reg[4]_1\ => \p_0_in__8\,
      \word_cnt_fu_108_reg[8]_0\(5 downto 0) => A_7_address0(5 downto 0)
    );
grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_39,
      Q => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_M_AXIS_V_data_V_U_n_5,
      D(7) => RES_U_n_2,
      D(6) => RES_U_n_3,
      D(5) => RES_U_n_4,
      D(4) => RES_U_n_5,
      D(3) => RES_U_n_6,
      D(2) => RES_U_n_7,
      D(1) => RES_U_n_8,
      D(0) => RES_U_n_9,
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1) => ap_CS_fsm_state16,
      Q(0) => ap_CS_fsm_state15,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_3,
      \B_V_data_1_state_reg[0]_0\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_114_2_fu_375_n_13,
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(0) => ap_CS_fsm_state15,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_S_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS_regslice_both_11
     port map (
      B_V_data_1_sel_rd_reg_0 => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_17,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_S_AXIS_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_n_20,
      Q(0) => ap_CS_fsm_state3,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_10,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_11,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_12,
      grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg => grp_mlp_nn_HLS_Pipeline_VITIS_LOOP_93_1_fu_290_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_mlp_nn_HLS_0_0,mlp_nn_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mlp_nn_HLS,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_M_AXIS_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXIS_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "16'b0000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TSTRB : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TSTRB : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TSTRB(3) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const0>\;
  M_AXIS_TSTRB(1) <= \<const0>\;
  M_AXIS_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mlp_nn_HLS
     port map (
      M_AXIS_TDATA(31 downto 8) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(31 downto 8),
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TKEEP(3 downto 0) => NLW_inst_M_AXIS_TKEEP_UNCONNECTED(3 downto 0),
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TSTRB(3 downto 0) => NLW_inst_M_AXIS_TSTRB_UNCONNECTED(3 downto 0),
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31 downto 8) => B"000000000000000000000000",
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TKEEP(3 downto 0) => B"0000",
      S_AXIS_TLAST(0) => '0',
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TSTRB(3 downto 0) => B"0000",
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
