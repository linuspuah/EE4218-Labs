-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Mar 19 02:09:33 2025
-- Host        : linus_zenbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_myip_v1_unoptimized_0_0 -prefix
--               design_1_myip_v1_unoptimized_0_0_ design_1_myip_v1_unoptimized_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_v1_unoptimized_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_6_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W is
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
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_6_address0(0),
      A1 => A_6_address0(1),
      A2 => A_6_address0(2),
      A3 => A_6_address0(3),
      A4 => A_6_address0(4),
      A5 => A_6_address0(5),
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0 is
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1 is
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_2_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2 is
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
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_2_address0(0),
      A1 => A_2_address0(1),
      A2 => A_2_address0(2),
      A3 => A_2_address0(3),
      A4 => A_2_address0(4),
      A5 => A_2_address0(5),
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3 is
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A_4_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4 is
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
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => A_4_address0(0),
      A1 => A_4_address0(1),
      A2 => A_4_address0(2),
      A3 => A_4_address0(3),
      A4 => A_4_address0(4),
      A5 => A_4_address0(5),
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5 is
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6 is
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    sum_1_fu_362_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    C_0_address0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7 : entity is "myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_0 : label is "C_0_U/ram_reg";
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
  attribute RTL_RAM_NAME of ram_reg_0_63_1_1 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_1_1 : label is 63;
  attribute ram_offset of ram_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_2_2 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_2_2 : label is 63;
  attribute ram_offset of ram_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_3 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_4_4 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_4_4 : label is 63;
  attribute ram_offset of ram_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_5_5 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_5_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_6 : label is "C_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_6 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_63_7_7 : label is "C_0_U/ram_reg";
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
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => C_0_address0(0),
      A1 => C_0_address0(1),
      A2 => C_0_address0(2),
      A3 => C_0_address0(3),
      A4 => C_0_address0(4),
      A5 => C_0_address0(5),
      D => sum_1_fu_362_p2(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \word_cnt_fu_54_reg[4]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    C_0_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \word_cnt_fu_54_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \word_cnt_fu_54_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \write_output_last_reg_145_reg[0]\ : in STD_LOGIC;
    \write_output_last_reg_145_reg[0]_0\ : in STD_LOGIC
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[10]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \icmp_ln81_fu_97_p2__5\ : STD_LOGIC;
  signal \word_cnt_fu_54[6]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[6]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \word_cnt_fu_54[6]_i_4\ : label is "soft_lutpair21";
begin
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF0F0"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm_reg[10]\,
      I3 => \ap_CS_fsm[10]_i_3_n_0\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_4_n_0\,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      I2 => \word_cnt_fu_54_reg[6]\(1),
      I3 => \word_cnt_fu_54_reg[6]\(2),
      I4 => ap_block_pp0_stage0_subdone,
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      O => \ap_CS_fsm[10]_i_3_n_0\
    );
\ap_CS_fsm[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(3),
      I1 => \word_cnt_fu_54_reg[6]\(4),
      I2 => \word_cnt_fu_54_reg[6]\(6),
      I3 => \word_cnt_fu_54_reg[6]\(5),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \ap_CS_fsm[10]_i_4_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAABBAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm[9]_i_2_n_0\,
      I3 => Q(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      O => D(0)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => \word_cnt_fu_54_reg[6]\(2),
      I2 => \word_cnt_fu_54_reg[6]\(1),
      I3 => \word_cnt_fu_54_reg[6]\(0),
      I4 => \ap_CS_fsm[10]_i_4_n_0\,
      O => \ap_CS_fsm[9]_i_2_n_0\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_3_n_0\,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA888800000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \ap_CS_fsm[10]_i_3_n_0\,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I4 => \ap_CS_fsm[10]_i_3_n_0\,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[10]_i_3_n_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      O => \ap_CS_fsm_reg[8]\
    );
\ram_reg_0_63_0_0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I3 => Q(1),
      I4 => \q0_reg[7]\(0),
      O => C_0_address0(0)
    );
\ram_reg_0_63_0_0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(1),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \q0_reg[7]\(1),
      O => C_0_address0(1)
    );
\ram_reg_0_63_0_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(2),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \q0_reg[7]\(2),
      O => C_0_address0(2)
    );
\ram_reg_0_63_0_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(3),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \q0_reg[7]\(3),
      O => C_0_address0(3)
    );
\ram_reg_0_63_0_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(4),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \q0_reg[7]\(4),
      O => C_0_address0(4)
    );
\ram_reg_0_63_0_0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(5),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(1),
      I4 => \q0_reg[7]\(5),
      O => C_0_address0(5)
    );
\word_cnt_fu_54[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      O => \word_cnt_fu_54_reg[4]\(0)
    );
\word_cnt_fu_54[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \word_cnt_fu_54_reg[6]\(1),
      I2 => \word_cnt_fu_54_reg[6]\(0),
      O => \word_cnt_fu_54_reg[4]\(1)
    );
\word_cnt_fu_54[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      I2 => \word_cnt_fu_54_reg[6]\(1),
      I3 => \word_cnt_fu_54_reg[6]\(2),
      O => \word_cnt_fu_54_reg[4]\(2)
    );
\word_cnt_fu_54[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(3),
      I1 => ap_loop_init_int,
      I2 => \word_cnt_fu_54_reg[6]\(0),
      I3 => \word_cnt_fu_54_reg[6]\(1),
      I4 => \word_cnt_fu_54_reg[6]\(2),
      O => \word_cnt_fu_54_reg[4]\(3)
    );
\word_cnt_fu_54[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      I2 => \word_cnt_fu_54_reg[6]\(1),
      I3 => \word_cnt_fu_54_reg[6]\(2),
      I4 => \word_cnt_fu_54_reg[6]\(3),
      I5 => \word_cnt_fu_54_reg[6]\(4),
      O => \word_cnt_fu_54_reg[4]\(4)
    );
\word_cnt_fu_54[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      O => ap_loop_init
    );
\word_cnt_fu_54[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \word_cnt_fu_54[6]_i_5_n_0\,
      I1 => \word_cnt_fu_54_reg[6]\(4),
      I2 => ap_loop_init_int,
      I3 => \word_cnt_fu_54_reg[6]\(5),
      O => \word_cnt_fu_54_reg[4]\(5)
    );
\word_cnt_fu_54[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      O => SR(0)
    );
\word_cnt_fu_54[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080AA"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I1 => M_AXIS_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln81_fu_97_p2__5\,
      O => E(0)
    );
\word_cnt_fu_54[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \word_cnt_fu_54_reg[6]\(4),
      I1 => \word_cnt_fu_54[6]_i_5_n_0\,
      I2 => \word_cnt_fu_54_reg[6]\(5),
      I3 => ap_loop_init_int,
      I4 => \word_cnt_fu_54_reg[6]\(6),
      O => \word_cnt_fu_54_reg[4]\(6)
    );
\word_cnt_fu_54[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_4_n_0\,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      I2 => \word_cnt_fu_54_reg[6]\(1),
      I3 => \word_cnt_fu_54_reg[6]\(2),
      O => \icmp_ln81_fu_97_p2__5\
    );
\word_cnt_fu_54[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \word_cnt_fu_54_reg[6]\(0),
      I3 => \word_cnt_fu_54_reg[6]\(1),
      I4 => \word_cnt_fu_54_reg[6]\(2),
      I5 => \word_cnt_fu_54_reg[6]\(3),
      O => \word_cnt_fu_54[6]_i_5_n_0\
    );
\write_output_last_reg_145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880000"
    )
        port map (
      I0 => \write_output_last_reg_145_reg[0]\,
      I1 => \word_cnt_fu_54_reg[6]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => \write_output_last_reg_145_reg[0]_0\,
      O => \word_cnt_fu_54_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \word_cnt_1_fu_78_reg[0]\ : out STD_LOGIC;
    CEB1 : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \word_cnt_1_fu_78_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \word_cnt_1_fu_78_reg[2]_0\ : out STD_LOGIC;
    \word_cnt_1_fu_78_reg[1]\ : out STD_LOGIC;
    \word_cnt_1_fu_78_reg[2]_1\ : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16 : entity is "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\ : STD_LOGIC;
  signal \^word_cnt_1_fu_78_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_78[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_78[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_78[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_78[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_cnt_1_fu_78[3]_i_2\ : label is "soft_lutpair12";
begin
  grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg <= \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\;
  \word_cnt_1_fu_78_reg[0]\ <= \^word_cnt_1_fu_78_reg[0]\;
\B_3_fu_94[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0(0)
    );
\B_5_fu_102[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007000"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1(0)
    );
\B_7_fu_110[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070000000"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2(0)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^word_cnt_1_fu_78_reg[0]\,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I2 => S_AXIS_TVALID_int_regslice,
      O => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\
    );
\B_fu_82[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F000F111"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(0),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => \word_cnt_1_fu_78_reg[2]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3500"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \^word_cnt_1_fu_78_reg[0]\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => \ap_CS_fsm_reg[6]\(1),
      I4 => \ap_CS_fsm_reg[6]\(0),
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I1 => \^word_cnt_1_fu_78_reg[0]\,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[6]\(1),
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(2),
      I5 => Q(1),
      O => \^word_cnt_1_fu_78_reg[0]\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^word_cnt_1_fu_78_reg[0]\,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => \^word_cnt_1_fu_78_reg[0]\,
      I3 => S_AXIS_TVALID_int_regslice,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\(0),
      I1 => \^word_cnt_1_fu_78_reg[0]\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(0),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => \word_cnt_1_fu_78_reg[2]_0\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(0),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => \word_cnt_1_fu_78_reg[1]\
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(0),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => \word_cnt_1_fu_78_reg[2]_1\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_64_2_fu_146_ap_start_reg_reg\,
      O => CEB1
    );
\word_cnt_1_fu_78[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00EF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => ap_loop_init_int,
      O => D(0)
    );
\word_cnt_1_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(1),
      O => D(1)
    );
\word_cnt_1_fu_78[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => Q(2),
      I3 => Q(1),
      O => D(2)
    );
\word_cnt_1_fu_78[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I3 => \^word_cnt_1_fu_78_reg[0]\,
      O => E(0)
    );
\word_cnt_1_fu_78[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007E0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_init_int,
      I4 => Q(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \word_cnt_fu_84_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A_4_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : in STD_LOGIC;
    \word_cnt_fu_84_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17 : entity is "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17 is
  signal \B_V_data_1_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_0\ : STD_LOGIC;
  signal ap_block_state1_pp0_stage0_iter0 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_word_cnt_2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ram_reg_0_63_0_0_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_11__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_2__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0_i_8__0_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[5]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[6]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[7]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[8]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[9]_i_3_n_0\ : STD_LOGIC;
  signal \word_cnt_fu_84[9]_i_4_n_0\ : STD_LOGIC;
  signal \^word_cnt_fu_84_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_10__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_2__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_4__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ram_reg_0_63_0_0_i_8__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_0_i_9 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_cnt_fu_84[9]_i_1\ : label is "soft_lutpair4";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
  \word_cnt_fu_84_reg[1]\ <= \^word_cnt_fu_84_reg[1]\;
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F7F7F7F7F"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => Q(1),
      I3 => \B_V_data_1_state[1]_i_5_n_0\,
      I4 => \B_V_data_1_state[1]_i_6_n_0\,
      I5 => \B_V_data_1_state[1]_i_7_n_0\,
      O => \B_V_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(6),
      I1 => \word_cnt_fu_84_reg[9]\(7),
      I2 => \word_cnt_fu_84_reg[9]\(9),
      I3 => \word_cnt_fu_84_reg[9]\(8),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => \^ap_loop_init_int_reg_0\,
      O => \B_V_data_1_state[1]_i_5_n_0\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(1),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(2),
      O => \B_V_data_1_state[1]_i_6_n_0\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001010101"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(3),
      I1 => \word_cnt_fu_84_reg[9]\(4),
      I2 => \word_cnt_fu_84_reg[9]\(5),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => \word_cnt_fu_84_reg[9]\(0),
      O => \B_V_data_1_state[1]_i_7_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2700"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I1 => \^word_cnt_fu_84_reg[1]\,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => Q(0),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => ap_done_cache,
      I1 => Q(1),
      I2 => \^word_cnt_fu_84_reg[1]\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      O => ap_done_cache_reg_0(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A22200000000"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_7_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \word_cnt_fu_84_reg[9]\(2),
      I5 => \B_V_data_1_state[1]_i_5_n_0\,
      O => \^word_cnt_fu_84_reg[1]\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \^word_cnt_fu_84_reg[1]\,
      I3 => S_AXIS_TVALID_int_regslice,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => \^word_cnt_fu_84_reg[1]\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => ap_sig_allocacmp_word_cnt_2(1),
      I2 => \ram_reg_0_63_0_0_i_8__0_n_0\,
      I3 => \ram_reg_0_63_0_0_i_11__0_n_0\,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      O => \ap_CS_fsm_reg[7]\
    );
\ram_reg_0_63_0_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(0),
      O => \ram_reg_0_63_0_0_i_10__0_n_0\
    );
\ram_reg_0_63_0_0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF7FFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state[1]_i_5_n_0\,
      I2 => \B_V_data_1_state[1]_i_6_n_0\,
      I3 => \B_V_data_1_state[1]_i_7_n_0\,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => S_AXIS_TVALID_int_regslice,
      O => \ram_reg_0_63_0_0_i_11__0_n_0\
    );
\ram_reg_0_63_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => ap_sig_allocacmp_word_cnt_2(1),
      I2 => \ram_reg_0_63_0_0_i_2__6_n_0\,
      I3 => \ram_reg_0_63_0_0_i_11__0_n_0\,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => \ap_CS_fsm_reg[7]_0\
    );
\ram_reg_0_63_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => ap_sig_allocacmp_word_cnt_2(1),
      I2 => \ram_reg_0_63_0_0_i_2__5_n_0\,
      I3 => \ram_reg_0_63_0_0_i_11__0_n_0\,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      O => \ap_CS_fsm_reg[7]_1\
    );
\ram_reg_0_63_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \ram_reg_0_63_0_0_i_2__3_n_0\,
      I2 => Q(1),
      I3 => ap_block_state1_pp0_stage0_iter0,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\ram_reg_0_63_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \ram_reg_0_63_0_0_i_2__4_n_0\,
      I2 => Q(1),
      I3 => ap_block_state1_pp0_stage0_iter0,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ram_reg_0_63_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000001000"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \word_cnt_fu_84[5]_i_3_n_0\,
      I2 => Q(1),
      I3 => ap_block_state1_pp0_stage0_iter0,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_1\
    );
\ram_reg_0_63_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \ram_reg_0_63_0_0_i_2__2_n_0\,
      I2 => Q(1),
      I3 => ap_block_state1_pp0_stage0_iter0,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      O => \ap_CS_fsm_reg[2]_2\
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => ap_sig_allocacmp_word_cnt_2(1),
      I2 => \ram_reg_0_63_0_0_i_10__0_n_0\,
      I3 => \ram_reg_0_63_0_0_i_11__0_n_0\,
      I4 => Q(2),
      I5 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => p_0_in
    );
\ram_reg_0_63_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(0),
      I1 => \word_cnt_fu_84_reg[9]\(3),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(0)
    );
\ram_reg_0_63_0_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \word_cnt_fu_84_reg[9]\(2),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \word_cnt_fu_84_reg[9]\(1),
      O => \ram_reg_0_63_0_0_i_2__2_n_0\
    );
\ram_reg_0_63_0_0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000888"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \word_cnt_fu_84_reg[9]\(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \word_cnt_fu_84_reg[9]\(2),
      O => \ram_reg_0_63_0_0_i_2__3_n_0\
    );
\ram_reg_0_63_0_0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \word_cnt_fu_84_reg[9]\(2),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \word_cnt_fu_84_reg[9]\(1),
      O => \ram_reg_0_63_0_0_i_2__4_n_0\
    );
\ram_reg_0_63_0_0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(0),
      O => \ram_reg_0_63_0_0_i_2__5_n_0\
    );
\ram_reg_0_63_0_0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(2),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(0),
      O => \ram_reg_0_63_0_0_i_2__6_n_0\
    );
\ram_reg_0_63_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(1),
      I1 => \word_cnt_fu_84_reg[9]\(4),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(1)
    );
\ram_reg_0_63_0_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888C888888888"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => \B_V_data_1_state[1]_i_7_n_0\,
      I3 => ap_sig_allocacmp_word_cnt_2(1),
      I4 => ap_sig_allocacmp_word_cnt_2(2),
      I5 => \B_V_data_1_state[1]_i_5_n_0\,
      O => ap_block_state1_pp0_stage0_iter0
    );
\ram_reg_0_63_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(2),
      I1 => \word_cnt_fu_84_reg[9]\(5),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(2)
    );
\ram_reg_0_63_0_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(2),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => \^ap_loop_init_int_reg_0\,
      O => ap_sig_allocacmp_word_cnt_2(2)
    );
\ram_reg_0_63_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(3),
      I1 => \word_cnt_fu_84_reg[9]\(6),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(3)
    );
\ram_reg_0_63_0_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(4),
      I1 => \word_cnt_fu_84_reg[9]\(7),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(4)
    );
\ram_reg_0_63_0_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => ram_reg_0_63_0_0(5),
      I1 => \word_cnt_fu_84_reg[9]\(8),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      O => A_4_address0(5)
    );
\ram_reg_0_63_0_0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(2),
      O => \ram_reg_0_63_0_0_i_8__0_n_0\
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(1),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => \^ap_loop_init_int_reg_0\,
      O => ap_sig_allocacmp_word_cnt_2(1)
    );
\word_cnt_fu_84[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \word_cnt_fu_84_reg[9]\(0),
      O => D(0)
    );
\word_cnt_fu_84[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \word_cnt_fu_84_reg[9]\(0),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \word_cnt_fu_84_reg[9]\(1),
      O => D(1)
    );
\word_cnt_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00150040"
    )
        port map (
      I0 => \^word_cnt_fu_84_reg[1]\,
      I1 => \word_cnt_fu_84_reg[9]\(0),
      I2 => \word_cnt_fu_84_reg[9]\(1),
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => \word_cnt_fu_84_reg[9]\(2),
      O => D(2)
    );
\word_cnt_fu_84[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070F00000800"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \word_cnt_fu_84_reg[9]\(1),
      I2 => ap_loop_init,
      I3 => \word_cnt_fu_84_reg[9]\(2),
      I4 => \^word_cnt_fu_84_reg[1]\,
      I5 => \word_cnt_fu_84_reg[9]\(3),
      O => D(3)
    );
\word_cnt_fu_84[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0004"
    )
        port map (
      I0 => \word_cnt_fu_84[5]_i_3_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(3),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^word_cnt_fu_84_reg[1]\,
      I4 => \word_cnt_fu_84_reg[9]\(4),
      O => D(4)
    );
\word_cnt_fu_84[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000551500000040"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \word_cnt_fu_84_reg[9]\(4),
      I2 => \word_cnt_fu_84_reg[9]\(3),
      I3 => \word_cnt_fu_84[5]_i_3_n_0\,
      I4 => \^word_cnt_fu_84_reg[1]\,
      I5 => \word_cnt_fu_84_reg[9]\(5),
      O => D(5)
    );
\word_cnt_fu_84[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      O => ap_loop_init
    );
\word_cnt_fu_84[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777FFFF"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(0),
      I1 => \word_cnt_fu_84_reg[9]\(1),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \word_cnt_fu_84_reg[9]\(2),
      O => \word_cnt_fu_84[5]_i_3_n_0\
    );
\word_cnt_fu_84[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070008"
    )
        port map (
      I0 => \word_cnt_fu_84[6]_i_2_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(5),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^word_cnt_fu_84_reg[1]\,
      I4 => \word_cnt_fu_84_reg[9]\(6),
      O => D(6)
    );
\word_cnt_fu_84[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(4),
      I1 => \word_cnt_fu_84_reg[9]\(3),
      I2 => \word_cnt_fu_84_reg[9]\(0),
      I3 => \word_cnt_fu_84_reg[9]\(1),
      I4 => ap_loop_init,
      I5 => \word_cnt_fu_84_reg[9]\(2),
      O => \word_cnt_fu_84[6]_i_2_n_0\
    );
\word_cnt_fu_84[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0004"
    )
        port map (
      I0 => \word_cnt_fu_84[7]_i_2_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(6),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^word_cnt_fu_84_reg[1]\,
      I4 => \word_cnt_fu_84_reg[9]\(7),
      O => D(7)
    );
\word_cnt_fu_84[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFFFFFFF"
    )
        port map (
      I0 => \word_cnt_fu_84[5]_i_3_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(3),
      I2 => \word_cnt_fu_84_reg[9]\(4),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => \word_cnt_fu_84_reg[9]\(5),
      O => \word_cnt_fu_84[7]_i_2_n_0\
    );
\word_cnt_fu_84[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00510004"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \word_cnt_fu_84_reg[9]\(7),
      I2 => \word_cnt_fu_84[8]_i_2_n_0\,
      I3 => \^word_cnt_fu_84_reg[1]\,
      I4 => \word_cnt_fu_84_reg[9]\(8),
      O => D(8)
    );
\word_cnt_fu_84[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFFFFFFFF"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(5),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I3 => \word_cnt_fu_84_reg[9]\(4),
      I4 => \word_cnt_fu_84[9]_i_4_n_0\,
      I5 => \word_cnt_fu_84_reg[9]\(6),
      O => \word_cnt_fu_84[8]_i_2_n_0\
    );
\word_cnt_fu_84[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => \^word_cnt_fu_84_reg[1]\,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      O => E(0)
    );
\word_cnt_fu_84[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070008"
    )
        port map (
      I0 => \word_cnt_fu_84[9]_i_3_n_0\,
      I1 => \word_cnt_fu_84_reg[9]\(8),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \^word_cnt_fu_84_reg[1]\,
      I4 => \word_cnt_fu_84_reg[9]\(9),
      O => D(9)
    );
\word_cnt_fu_84[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(7),
      I1 => \word_cnt_fu_84_reg[9]\(6),
      I2 => \word_cnt_fu_84[9]_i_4_n_0\,
      I3 => \word_cnt_fu_84_reg[9]\(4),
      I4 => ap_loop_init,
      I5 => \word_cnt_fu_84_reg[9]\(5),
      O => \word_cnt_fu_84[9]_i_3_n_0\
    );
\word_cnt_fu_84[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \word_cnt_fu_84_reg[9]\(2),
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => \word_cnt_fu_84_reg[9]\(1),
      I4 => \word_cnt_fu_84_reg[9]\(0),
      I5 => \word_cnt_fu_84_reg[9]\(3),
      O => \word_cnt_fu_84[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_init : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_68_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_68_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : in STD_LOGIC;
    \i_fu_68_reg[5]\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9 : entity is "myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int_0 : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \i_fu_68[6]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_68[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_68[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_68[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_68[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_68[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \zext_ln70_reg_462[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \zext_ln70_reg_462[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \zext_ln70_reg_462[5]_i_1\ : label is "soft_lutpair16";
begin
  ap_loop_init <= \^ap_loop_init\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_done_cache,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => \ap_CS_fsm_reg[8]\(0),
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => \ap_CS_fsm_reg[8]\(1),
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \i_fu_68[6]_i_4_n_0\,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I5 => ap_rst_n,
      O => \i_fu_68_reg[2]\
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \i_fu_68[6]_i_4_n_0\,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I3 => ap_loop_init_int_0,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int_0,
      R => '0'
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD0000"
    )
        port map (
      I0 => \i_fu_68[6]_i_4_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I5 => \ap_CS_fsm_reg[8]\(0),
      O => \i_fu_68_reg[0]\
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I1 => ap_loop_init_int_0,
      I2 => Q(0),
      O => D(0)
    );
\i_fu_68[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => ap_loop_init_int_0,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\i_fu_68[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I3 => ap_loop_init_int_0,
      I4 => Q(2),
      O => D(2)
    );
\i_fu_68[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I4 => ap_loop_init_int_0,
      I5 => Q(3),
      O => D(3)
    );
\i_fu_68[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      I5 => Q(4),
      O => D(4)
    );
\i_fu_68[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A9A9A"
    )
        port map (
      I0 => Q(5),
      I1 => \i_fu_68_reg[5]\,
      I2 => Q(4),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I4 => ap_loop_init_int_0,
      O => D(5)
    );
\i_fu_68[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \i_fu_68[6]_i_4_n_0\,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I5 => ap_loop_init_int_0,
      O => SR(0)
    );
\i_fu_68[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \i_fu_68[6]_i_4_n_0\,
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => E(0)
    );
\i_fu_68[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777700700000"
    )
        port map (
      I0 => ap_loop_init_int_0,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I2 => Q(4),
      I3 => \i_fu_68_reg[5]\,
      I4 => Q(5),
      I5 => Q(6),
      O => D(6)
    );
\i_fu_68[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I5 => ap_loop_init_int_0,
      O => \i_fu_68[6]_i_4_n_0\
    );
ram_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022F022F022F0"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      I2 => ram_reg_0_63_0_0(0),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(0)
    );
ram_reg_0_63_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022F022F022F0"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => ram_reg_0_63_0_0(1),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(1)
    );
ram_reg_0_63_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022F022F022F0"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => ram_reg_0_63_0_0(2),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(2)
    );
ram_reg_0_63_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022F022F022F0"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => ram_reg_0_63_0_0(3),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(3)
    );
ram_reg_0_63_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022F022F022F0"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      I2 => ram_reg_0_63_0_0(4),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(4)
    );
ram_reg_0_63_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440044F044F044F0"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(5),
      I2 => ram_reg_0_63_0_0(5),
      I3 => \ap_CS_fsm_reg[8]\(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => address0(5)
    );
\zext_ln70_reg_462[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int_0,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(0)
    );
\zext_ln70_reg_462[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int_0,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => \^ap_loop_init\
    );
\zext_ln70_reg_462[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int_0,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      O => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA2 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    \icmp_ln59_fu_212_p2__9\ : in STD_LOGIC
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0 is
  signal \^cea2\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
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
  CEA2 <= \^cea2\;
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
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      B(7 downto 0) => d0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cea2\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => DSP_ALU_INST_1,
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
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
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
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B88888888888"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      I1 => Q(1),
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \icmp_ln59_fu_212_p2__9\,
      I5 => Q(0),
      O => \^cea2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk_0 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_17_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_17_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13 is
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
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
  signal p_reg_reg_n_90 : STD_LOGIC;
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
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      B(7 downto 0) => d0(7 downto 0),
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
      CEB1 => DSP_ALU_INST_1,
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
      P(15) => p_reg_reg_n_90,
      P(14 downto 0) => P(14 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
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
ram_reg_0_63_0_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => ram_reg_0_63_0_0_i_17(0),
      I2 => ram_reg_0_63_0_0_i_17_0(0),
      I3 => ram_reg_0_63_0_0_i_17_1(0),
      O => ap_clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    ap_clk_2 : out STD_LOGIC;
    ap_clk_3 : out STD_LOGIC;
    ap_clk_4 : out STD_LOGIC;
    ap_clk_5 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk_6 : out STD_LOGIC;
    ap_clk_7 : out STD_LOGIC;
    ap_clk_8 : out STD_LOGIC;
    ap_clk_9 : out STD_LOGIC;
    ap_clk_10 : out STD_LOGIC;
    ap_clk_11 : out STD_LOGIC;
    ap_clk_12 : out STD_LOGIC;
    ap_clk_13 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_reg_0_63_0_0_i_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0_63_0_0_i_18_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ap_clk_0\ : STD_LOGIC;
  signal \^ap_clk_1\ : STD_LOGIC;
  signal \^ap_clk_10\ : STD_LOGIC;
  signal \^ap_clk_11\ : STD_LOGIC;
  signal \^ap_clk_12\ : STD_LOGIC;
  signal \^ap_clk_2\ : STD_LOGIC;
  signal \^ap_clk_3\ : STD_LOGIC;
  signal \^ap_clk_4\ : STD_LOGIC;
  signal \^ap_clk_6\ : STD_LOGIC;
  signal \^ap_clk_7\ : STD_LOGIC;
  signal \^ap_clk_8\ : STD_LOGIC;
  signal \^ap_clk_9\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
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
  P(15 downto 0) <= \^p\(15 downto 0);
  ap_clk_0 <= \^ap_clk_0\;
  ap_clk_1 <= \^ap_clk_1\;
  ap_clk_10 <= \^ap_clk_10\;
  ap_clk_11 <= \^ap_clk_11\;
  ap_clk_12 <= \^ap_clk_12\;
  ap_clk_2 <= \^ap_clk_2\;
  ap_clk_3 <= \^ap_clk_3\;
  ap_clk_4 <= \^ap_clk_4\;
  ap_clk_6 <= \^ap_clk_6\;
  ap_clk_7 <= \^ap_clk_7\;
  ap_clk_8 <= \^ap_clk_8\;
  ap_clk_9 <= \^ap_clk_9\;
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
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      B(7 downto 0) => d0(7 downto 0),
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
      CEB1 => DSP_ALU_INST_1,
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
      P(15 downto 0) => \^p\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
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
ram_reg_0_63_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(11),
      I1 => \^ap_clk_12\,
      I2 => \^p\(12),
      I3 => ram_reg_0_63_0_0_i_18(11),
      I4 => ram_reg_0_63_0_0_i_18_0(11),
      O => ap_clk_5(6)
    );
ram_reg_0_63_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(10),
      I1 => \^ap_clk_11\,
      I2 => \^p\(11),
      I3 => ram_reg_0_63_0_0_i_18(10),
      I4 => ram_reg_0_63_0_0_i_18_0(10),
      O => ap_clk_5(5)
    );
ram_reg_0_63_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(9),
      I1 => \^ap_clk_10\,
      I2 => \^p\(10),
      I3 => ram_reg_0_63_0_0_i_18(9),
      I4 => ram_reg_0_63_0_0_i_18_0(9),
      O => ap_clk_5(4)
    );
ram_reg_0_63_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(8),
      I1 => \^ap_clk_9\,
      I2 => \^p\(9),
      I3 => ram_reg_0_63_0_0_i_18(8),
      I4 => ram_reg_0_63_0_0_i_18_0(8),
      O => ap_clk_5(3)
    );
ram_reg_0_63_0_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(7),
      I1 => \^ap_clk_8\,
      I2 => \^p\(8),
      I3 => ram_reg_0_63_0_0_i_18(7),
      I4 => ram_reg_0_63_0_0_i_18_0(7),
      O => ap_clk_5(2)
    );
ram_reg_0_63_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(6),
      I1 => \^ap_clk_7\,
      I2 => \^p\(7),
      I3 => ram_reg_0_63_0_0_i_18(6),
      I4 => ram_reg_0_63_0_0_i_18_0(6),
      O => ap_clk_5(1)
    );
ram_reg_0_63_0_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(5),
      I1 => \^ap_clk_6\,
      I2 => \^p\(6),
      I3 => ram_reg_0_63_0_0_i_18(5),
      I4 => ram_reg_0_63_0_0_i_18_0(5),
      O => ap_clk_5(0)
    );
ram_reg_0_63_0_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(4),
      I1 => \^ap_clk_4\,
      I2 => \^p\(5),
      I3 => ram_reg_0_63_0_0_i_18(4),
      I4 => ram_reg_0_63_0_0_i_18_0(4),
      O => DI(4)
    );
ram_reg_0_63_0_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(3),
      I1 => \^ap_clk_3\,
      I2 => \^p\(4),
      I3 => ram_reg_0_63_0_0_i_18(3),
      I4 => ram_reg_0_63_0_0_i_18_0(3),
      O => DI(3)
    );
ram_reg_0_63_0_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(2),
      I1 => \^ap_clk_2\,
      I2 => \^p\(3),
      I3 => ram_reg_0_63_0_0_i_18(2),
      I4 => ram_reg_0_63_0_0_i_18_0(2),
      O => DI(2)
    );
ram_reg_0_63_0_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(1),
      I1 => \^ap_clk_1\,
      I2 => \^p\(2),
      I3 => ram_reg_0_63_0_0_i_18(1),
      I4 => ram_reg_0_63_0_0_i_18_0(1),
      O => DI(1)
    );
ram_reg_0_63_0_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_1(0),
      I1 => \^ap_clk_0\,
      I2 => \^p\(1),
      I3 => ram_reg_0_63_0_0_i_18(0),
      I4 => ram_reg_0_63_0_0_i_18_0(0),
      O => DI(0)
    );
ram_reg_0_63_0_0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(13),
      I1 => ram_reg_0_63_0_0_i_18_0(12),
      I2 => ram_reg_0_63_0_0_i_18(12),
      O => \^ap_clk_12\
    );
ram_reg_0_63_0_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(12),
      I1 => ram_reg_0_63_0_0_i_18_0(11),
      I2 => ram_reg_0_63_0_0_i_18(11),
      O => \^ap_clk_11\
    );
ram_reg_0_63_0_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(11),
      I1 => ram_reg_0_63_0_0_i_18_0(10),
      I2 => ram_reg_0_63_0_0_i_18(10),
      O => \^ap_clk_10\
    );
ram_reg_0_63_0_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(10),
      I1 => ram_reg_0_63_0_0_i_18_0(9),
      I2 => ram_reg_0_63_0_0_i_18(9),
      O => \^ap_clk_9\
    );
ram_reg_0_63_0_0_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(9),
      I1 => ram_reg_0_63_0_0_i_18_0(8),
      I2 => ram_reg_0_63_0_0_i_18(8),
      O => \^ap_clk_8\
    );
ram_reg_0_63_0_0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(8),
      I1 => ram_reg_0_63_0_0_i_18_0(7),
      I2 => ram_reg_0_63_0_0_i_18(7),
      O => \^ap_clk_7\
    );
ram_reg_0_63_0_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(7),
      I1 => ram_reg_0_63_0_0_i_18_0(6),
      I2 => ram_reg_0_63_0_0_i_18(6),
      O => \^ap_clk_6\
    );
ram_reg_0_63_0_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(14),
      I1 => ram_reg_0_63_0_0_i_18_0(13),
      I2 => ram_reg_0_63_0_0_i_18(13),
      O => ap_clk_13
    );
ram_reg_0_63_0_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(6),
      I1 => ram_reg_0_63_0_0_i_18_0(5),
      I2 => ram_reg_0_63_0_0_i_18(5),
      O => \^ap_clk_4\
    );
ram_reg_0_63_0_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(5),
      I1 => ram_reg_0_63_0_0_i_18_0(4),
      I2 => ram_reg_0_63_0_0_i_18(4),
      O => \^ap_clk_3\
    );
ram_reg_0_63_0_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(4),
      I1 => ram_reg_0_63_0_0_i_18_0(3),
      I2 => ram_reg_0_63_0_0_i_18(3),
      O => \^ap_clk_2\
    );
ram_reg_0_63_0_0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(3),
      I1 => ram_reg_0_63_0_0_i_18_0(2),
      I2 => ram_reg_0_63_0_0_i_18(2),
      O => \^ap_clk_1\
    );
ram_reg_0_63_0_0_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(2),
      I1 => ram_reg_0_63_0_0_i_18_0(1),
      I2 => ram_reg_0_63_0_0_i_18(1),
      O => \^ap_clk_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_1_0 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_63_0_0_i_1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
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
  signal ram_reg_0_63_0_0_i_47_n_0 : STD_LOGIC;
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
  P(15 downto 0) <= \^p\(15 downto 0);
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
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
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
      B(7 downto 0) => d0(7 downto 0),
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
      CEB1 => CEB1,
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
      P(15 downto 0) => \^p\(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
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
ram_reg_0_63_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_47_n_0,
      I1 => ram_reg_0_63_0_0_i_1(0),
      I2 => ram_reg_0_63_0_0_i_1_0,
      I3 => \^p\(14),
      I4 => ram_reg_0_63_0_0_i_1_1(1),
      I5 => ram_reg_0_63_0_0_i_1_2(1),
      O => S(0)
    );
ram_reg_0_63_0_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^p\(13),
      I1 => ram_reg_0_63_0_0_i_1_1(0),
      I2 => ram_reg_0_63_0_0_i_1_2(0),
      O => ram_reg_0_63_0_0_i_47_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both is
  port (
    M_AXIS_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair27";
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
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
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
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axis_tready_int_regslice\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF000088000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => M_AXIS_TREADY,
      I3 => \^m_axis_tready_int_regslice\,
      I4 => ap_rst_n,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tready_int_regslice\,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
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
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(7)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(2),
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
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_subdone
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FFB000B000B000"
    )
        port map (
      I0 => \^m_axis_tready_int_regslice\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I3 => Q(1),
      I4 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0,
      I5 => Q(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    S_AXIS_TVALID_int_regslice : out STD_LOGIC;
    CEA1 : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    \icmp_ln59_fu_212_p2__9\ : in STD_LOGIC;
    icmp_ln64_fu_190_p26_in : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8 : entity is "myip_v1_unoptimized_HLS_regslice_both";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair34";
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
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
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
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF0F400040F0"
    )
        port map (
      I0 => icmp_ln64_fu_190_p26_in,
      I1 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      I2 => \^s_axis_tvalid_int_regslice\,
      I3 => Q(1),
      I4 => \B_V_data_1_state_reg[1]_1\,
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_0\,
      I1 => \B_V_data_1_state_reg[1]_2\,
      I2 => Q(1),
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => ap_rst_n,
      I5 => \^s_axis_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_tvalid_int_regslice\,
      I3 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_2_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DFFFFFF5DFF"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => S_AXIS_TVALID,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => Q(1),
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
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
m_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B88888888888"
    )
        port map (
      I0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      I1 => Q(2),
      I2 => \^s_axis_tvalid_int_regslice\,
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      I4 => \icmp_ln59_fu_212_p2__9\,
      I5 => Q(0),
      O => CEA1
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => d0(0)
    );
ram_reg_0_63_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => d0(1)
    );
ram_reg_0_63_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => d0(2)
    );
ram_reg_0_63_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => d0(3)
    );
ram_reg_0_63_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => d0(4)
    );
ram_reg_0_63_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => d0(5)
    );
ram_reg_0_63_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => d0(6)
    );
ram_reg_0_63_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => d0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1\ is
  port (
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1\ : entity is "myip_v1_unoptimized_HLS_regslice_both";
end \design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST[0]_INST_0\ : label is "soft_lutpair33";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(0),
      I1 => M_AXIS_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2220000AAAA0000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => M_AXIS_TREADY,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      I5 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => M_AXIS_TREADY,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
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
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_1_0 : in STD_LOGIC;
    ram_reg_0_63_0_0_i_1_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0_63_0_0_i_1_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1 is
begin
myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_15
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEB1 => CEB1,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      ram_reg_0_63_0_0_i_1(0) => ram_reg_0_63_0_0_i_1(0),
      ram_reg_0_63_0_0_i_1_0 => ram_reg_0_63_0_0_i_1_0,
      ram_reg_0_63_0_0_i_1_1(1 downto 0) => ram_reg_0_63_0_0_i_1_1(1 downto 0),
      ram_reg_0_63_0_0_i_1_2(1 downto 0) => ram_reg_0_63_0_0_i_1_2(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    ap_clk_2 : out STD_LOGIC;
    ap_clk_3 : out STD_LOGIC;
    ap_clk_4 : out STD_LOGIC;
    ap_clk_5 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk_6 : out STD_LOGIC;
    ap_clk_7 : out STD_LOGIC;
    ap_clk_8 : out STD_LOGIC;
    ap_clk_9 : out STD_LOGIC;
    ap_clk_10 : out STD_LOGIC;
    ap_clk_11 : out STD_LOGIC;
    ap_clk_12 : out STD_LOGIC;
    ap_clk_13 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_reg_0_63_0_0_i_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0_63_0_0_i_18_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10 is
begin
myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_14
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DI(4 downto 0) => DI(4 downto 0),
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_1,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      ap_clk_0 => ap_clk_0,
      ap_clk_1 => ap_clk_1,
      ap_clk_10 => ap_clk_10,
      ap_clk_11 => ap_clk_11,
      ap_clk_12 => ap_clk_12,
      ap_clk_13 => ap_clk_13,
      ap_clk_2 => ap_clk_2,
      ap_clk_3 => ap_clk_3,
      ap_clk_4 => ap_clk_4,
      ap_clk_5(6 downto 0) => ap_clk_5(6 downto 0),
      ap_clk_6 => ap_clk_6,
      ap_clk_7 => ap_clk_7,
      ap_clk_8 => ap_clk_8,
      ap_clk_9 => ap_clk_9,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg_0_63_0_0_i_1(11 downto 0) => ram_reg_0_63_0_0_i_1(11 downto 0),
      ram_reg_0_63_0_0_i_18(13 downto 0) => ram_reg_0_63_0_0_i_18(13 downto 0),
      ram_reg_0_63_0_0_i_18_0(13 downto 0) => ram_reg_0_63_0_0_i_18_0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk_0 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_63_0_0_i_17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_17_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0_63_0_0_i_17_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11 is
begin
myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_13
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_1,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(14 downto 0) => P(14 downto 0),
      ap_clk => ap_clk,
      ap_clk_0 => ap_clk_0,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg_0_63_0_0_i_17(0) => ram_reg_0_63_0_0_i_17(0),
      ram_reg_0_63_0_0_i_17_0(0) => ram_reg_0_63_0_0_i_17_0(0),
      ram_reg_0_63_0_0_i_17_1(0) => ram_reg_0_63_0_0_i_17_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA2 : out STD_LOGIC;
    CEA1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    \icmp_ln59_fu_212_p2__9\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12 : entity is "myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12 is
begin
myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_DSP48_0
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_1,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      \icmp_ln59_fu_212_p2__9\ => \icmp_ln59_fu_212_p2__9\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \icmp_ln59_fu_212_p2__9\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \word_cnt_fu_84_reg[8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    A_4_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1 is
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal word_cnt_fu_84 : STD_LOGIC;
  signal \^word_cnt_fu_84_reg[8]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \word_cnt_fu_84_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_fu_84_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_fu_84_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_fu_84_reg_n_0_[9]\ : STD_LOGIC;
begin
  \word_cnt_fu_84_reg[8]_0\(5 downto 0) <= \^word_cnt_fu_84_reg[8]_0\(5 downto 0);
flow_control_loop_pipe_sequential_init_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_17
     port map (
      A_4_address0(5 downto 0) => A_4_address0(5 downto 0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      D(9) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(8) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(7) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_14,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_15,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      E(0) => word_cnt_fu_84,
      Q(2 downto 0) => Q(2 downto 0),
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]_0\,
      \ap_CS_fsm_reg[7]_1\ => \ap_CS_fsm_reg[7]_1\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => ap_done_cache_reg(1 downto 0),
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      p_0_in => p_0_in,
      ram_reg_0_63_0_0(5 downto 0) => D(5 downto 0),
      \word_cnt_fu_84_reg[1]\ => \icmp_ln59_fu_212_p2__9\,
      \word_cnt_fu_84_reg[9]\(9) => \word_cnt_fu_84_reg_n_0_[9]\,
      \word_cnt_fu_84_reg[9]\(8 downto 3) => \^word_cnt_fu_84_reg[8]_0\(5 downto 0),
      \word_cnt_fu_84_reg[9]\(2) => \word_cnt_fu_84_reg_n_0_[2]\,
      \word_cnt_fu_84_reg[9]\(1) => \word_cnt_fu_84_reg_n_0_[1]\,
      \word_cnt_fu_84_reg[9]\(0) => \word_cnt_fu_84_reg_n_0_[0]\
    );
\word_cnt_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \word_cnt_fu_84_reg_n_0_[0]\,
      R => '0'
    );
\word_cnt_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \word_cnt_fu_84_reg_n_0_[1]\,
      R => '0'
    );
\word_cnt_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \word_cnt_fu_84_reg_n_0_[2]\,
      R => '0'
    );
\word_cnt_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \^word_cnt_fu_84_reg[8]_0\(0),
      R => '0'
    );
\word_cnt_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \^word_cnt_fu_84_reg[8]_0\(1),
      R => '0'
    );
\word_cnt_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \^word_cnt_fu_84_reg[8]_0\(2),
      R => '0'
    );
\word_cnt_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \^word_cnt_fu_84_reg[8]_0\(3),
      R => '0'
    );
\word_cnt_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \^word_cnt_fu_84_reg[8]_0\(4),
      R => '0'
    );
\word_cnt_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^word_cnt_fu_84_reg[8]_0\(5),
      R => '0'
    );
\word_cnt_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_84,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \word_cnt_fu_84_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2 is
  port (
    icmp_ln64_fu_190_p26_in : out STD_LOGIC;
    CEB1 : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg : out STD_LOGIC;
    \word_cnt_1_fu_78_reg[2]_0\ : out STD_LOGIC;
    \word_cnt_1_fu_78_reg[1]_0\ : out STD_LOGIC;
    \word_cnt_1_fu_78_reg[2]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \B_fu_82_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_5_fu_102_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_3_fu_94_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_7_fu_110_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2 is
  signal B_3_fu_940 : STD_LOGIC;
  signal B_5_fu_1020 : STD_LOGIC;
  signal B_7_fu_1100 : STD_LOGIC;
  signal B_fu_820 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal word_cnt_1_fu_78 : STD_LOGIC;
  signal \word_cnt_1_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_1_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_1_fu_78_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_1_fu_78_reg_n_0_[3]\ : STD_LOGIC;
begin
\B_3_fu_94_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(0),
      Q => \B_3_fu_94_reg[7]_0\(0),
      R => '0'
    );
\B_3_fu_94_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(1),
      Q => \B_3_fu_94_reg[7]_0\(1),
      R => '0'
    );
\B_3_fu_94_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(2),
      Q => \B_3_fu_94_reg[7]_0\(2),
      R => '0'
    );
\B_3_fu_94_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(3),
      Q => \B_3_fu_94_reg[7]_0\(3),
      R => '0'
    );
\B_3_fu_94_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(4),
      Q => \B_3_fu_94_reg[7]_0\(4),
      R => '0'
    );
\B_3_fu_94_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(5),
      Q => \B_3_fu_94_reg[7]_0\(5),
      R => '0'
    );
\B_3_fu_94_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(6),
      Q => \B_3_fu_94_reg[7]_0\(6),
      R => '0'
    );
\B_3_fu_94_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_3_fu_940,
      D => d0(7),
      Q => \B_3_fu_94_reg[7]_0\(7),
      R => '0'
    );
\B_5_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(0),
      Q => \B_5_fu_102_reg[7]_0\(0),
      R => '0'
    );
\B_5_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(1),
      Q => \B_5_fu_102_reg[7]_0\(1),
      R => '0'
    );
\B_5_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(2),
      Q => \B_5_fu_102_reg[7]_0\(2),
      R => '0'
    );
\B_5_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(3),
      Q => \B_5_fu_102_reg[7]_0\(3),
      R => '0'
    );
\B_5_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(4),
      Q => \B_5_fu_102_reg[7]_0\(4),
      R => '0'
    );
\B_5_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(5),
      Q => \B_5_fu_102_reg[7]_0\(5),
      R => '0'
    );
\B_5_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(6),
      Q => \B_5_fu_102_reg[7]_0\(6),
      R => '0'
    );
\B_5_fu_102_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_5_fu_1020,
      D => d0(7),
      Q => \B_5_fu_102_reg[7]_0\(7),
      R => '0'
    );
\B_7_fu_110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(0),
      Q => \B_7_fu_110_reg[7]_0\(0),
      R => '0'
    );
\B_7_fu_110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(1),
      Q => \B_7_fu_110_reg[7]_0\(1),
      R => '0'
    );
\B_7_fu_110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(2),
      Q => \B_7_fu_110_reg[7]_0\(2),
      R => '0'
    );
\B_7_fu_110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(3),
      Q => \B_7_fu_110_reg[7]_0\(3),
      R => '0'
    );
\B_7_fu_110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(4),
      Q => \B_7_fu_110_reg[7]_0\(4),
      R => '0'
    );
\B_7_fu_110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(5),
      Q => \B_7_fu_110_reg[7]_0\(5),
      R => '0'
    );
\B_7_fu_110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(6),
      Q => \B_7_fu_110_reg[7]_0\(6),
      R => '0'
    );
\B_7_fu_110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_7_fu_1100,
      D => d0(7),
      Q => \B_7_fu_110_reg[7]_0\(7),
      R => '0'
    );
\B_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(0),
      Q => \B_fu_82_reg[7]_0\(0),
      R => '0'
    );
\B_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(1),
      Q => \B_fu_82_reg[7]_0\(1),
      R => '0'
    );
\B_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(2),
      Q => \B_fu_82_reg[7]_0\(2),
      R => '0'
    );
\B_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(3),
      Q => \B_fu_82_reg[7]_0\(3),
      R => '0'
    );
\B_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(4),
      Q => \B_fu_82_reg[7]_0\(4),
      R => '0'
    );
\B_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(5),
      Q => \B_fu_82_reg[7]_0\(5),
      R => '0'
    );
\B_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(6),
      Q => \B_fu_82_reg[7]_0\(6),
      R => '0'
    );
\B_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => B_fu_820,
      D => d0(7),
      Q => \B_fu_82_reg[7]_0\(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_16
     port map (
      CEB1 => CEB1,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_14,
      E(0) => word_cnt_1_fu_78,
      Q(3) => \word_cnt_1_fu_78_reg_n_0_[3]\,
      Q(2) => \word_cnt_1_fu_78_reg_n_0_[2]\,
      Q(1) => \word_cnt_1_fu_78_reg_n_0_[1]\,
      Q(0) => \word_cnt_1_fu_78_reg_n_0_[0]\,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[6]\(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_0(0) => B_3_fu_940,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_1(0) => B_5_fu_1020,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_2(0) => B_7_fu_1100,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg_3(1 downto 0) => D(1 downto 0),
      \word_cnt_1_fu_78_reg[0]\ => icmp_ln64_fu_190_p26_in,
      \word_cnt_1_fu_78_reg[1]\ => \word_cnt_1_fu_78_reg[1]_0\,
      \word_cnt_1_fu_78_reg[2]\(0) => B_fu_820,
      \word_cnt_1_fu_78_reg[2]_0\ => \word_cnt_1_fu_78_reg[2]_0\,
      \word_cnt_1_fu_78_reg[2]_1\ => \word_cnt_1_fu_78_reg[2]_1\
    );
\word_cnt_1_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_78,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \word_cnt_1_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\word_cnt_1_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_78,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \word_cnt_1_fu_78_reg_n_0_[1]\,
      R => '0'
    );
\word_cnt_1_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_78,
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => \word_cnt_1_fu_78_reg_n_0_[2]\,
      R => '0'
    );
\word_cnt_1_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_1_fu_78,
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \word_cnt_1_fu_78_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \write_output_last_reg_145_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_0_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6 is
  signal add_ln81_fu_103_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal word_cnt_fu_54 : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[4]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[5]\ : STD_LOGIC;
  signal \word_cnt_fu_54_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_output_last_reg_145[0]_i_2_n_0\ : STD_LOGIC;
  signal \^write_output_last_reg_145_reg[0]_0\ : STD_LOGIC;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \write_output_last_reg_145_reg[0]_0\ <= \^write_output_last_reg_145_reg[0]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init
     port map (
      C_0_address0(5 downto 0) => C_0_address0(5 downto 0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => word_cnt_fu_54,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \^ap_enable_reg_pp0_iter1\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      \q0_reg[7]\(5 downto 0) => \q0_reg[7]\(5 downto 0),
      \word_cnt_fu_54_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \word_cnt_fu_54_reg[4]\(6 downto 0) => add_ln81_fu_103_p2(6 downto 0),
      \word_cnt_fu_54_reg[6]\(6) => \word_cnt_fu_54_reg_n_0_[6]\,
      \word_cnt_fu_54_reg[6]\(5) => \word_cnt_fu_54_reg_n_0_[5]\,
      \word_cnt_fu_54_reg[6]\(4) => \word_cnt_fu_54_reg_n_0_[4]\,
      \word_cnt_fu_54_reg[6]\(3) => \word_cnt_fu_54_reg_n_0_[3]\,
      \word_cnt_fu_54_reg[6]\(2) => \word_cnt_fu_54_reg_n_0_[2]\,
      \word_cnt_fu_54_reg[6]\(1) => \word_cnt_fu_54_reg_n_0_[1]\,
      \word_cnt_fu_54_reg[6]\(0) => \word_cnt_fu_54_reg_n_0_[0]\,
      \write_output_last_reg_145_reg[0]\ => \write_output_last_reg_145[0]_i_2_n_0\,
      \write_output_last_reg_145_reg[0]_0\ => \^write_output_last_reg_145_reg[0]_0\
    );
\word_cnt_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(0),
      Q => \word_cnt_fu_54_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(1),
      Q => \word_cnt_fu_54_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(2),
      Q => \word_cnt_fu_54_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(3),
      Q => \word_cnt_fu_54_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(4),
      Q => \word_cnt_fu_54_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(5),
      Q => \word_cnt_fu_54_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\word_cnt_fu_54_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => word_cnt_fu_54,
      D => add_ln81_fu_103_p2(6),
      Q => \word_cnt_fu_54_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_18
    );
\write_output_last_reg_145[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \word_cnt_fu_54_reg_n_0_[3]\,
      I1 => \word_cnt_fu_54_reg_n_0_[4]\,
      I2 => \word_cnt_fu_54_reg_n_0_[1]\,
      I3 => \word_cnt_fu_54_reg_n_0_[2]\,
      I4 => \word_cnt_fu_54_reg_n_0_[6]\,
      I5 => \word_cnt_fu_54_reg_n_0_[5]\,
      O => \write_output_last_reg_145[0]_i_2_n_0\
    );
\write_output_last_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \^write_output_last_reg_145_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3 is
  port (
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_68_reg[0]_0\ : out STD_LOGIC;
    \zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sum_1_fu_362_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    CEA1 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB1 : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_3 : in STD_LOGIC;
    DSP_ALU_INST_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_7 : in STD_LOGIC;
    DSP_ALU_INST_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_11 : in STD_LOGIC;
    DSP_ALU_INST_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    ram_reg_0_63_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    \icmp_ln59_fu_212_p2__9\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : in STD_LOGIC
  );
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3 is
  signal A_6_ce0 : STD_LOGIC;
  signal add_ln70_fu_283_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_a_6_ce0\ : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_c_0_we0\ : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready : STD_LOGIC;
  signal i_fu_680 : STD_LOGIC;
  signal \i_fu_68[6]_i_5_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_18_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_19_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_20_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_21_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_22_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_23_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_24_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_30_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_31_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_32_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_33_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_34_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_35_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_36_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_37_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_38_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_39_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_4 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_5 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_6 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_9_n_7 : STD_LOGIC;
  signal \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zext_ln70_reg_462_pp0_iter2_reg_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zext_ln70_reg_462_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_0_63_0_0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_0_63_0_0_i_9 : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 <= \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_a_6_ce0\;
  grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 <= \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_c_0_we0\;
  \zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(5 downto 0) <= \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(5 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
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
      Q => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_a_6_ce0\,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_a_6_ce0\,
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
      Q => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_c_0_we0\,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init_9
     port map (
      D(6 downto 0) => add_ln70_fu_283_p2(6 downto 0),
      E(0) => i_fu_680,
      Q(6) => \i_fu_68_reg_n_0_[6]\,
      Q(5) => \i_fu_68_reg_n_0_[5]\,
      Q(4) => \i_fu_68_reg_n_0_[4]\,
      Q(3) => \i_fu_68_reg_n_0_[3]\,
      Q(2) => \i_fu_68_reg_n_0_[2]\,
      Q(1) => \i_fu_68_reg_n_0_[1]\,
      Q(0) => \i_fu_68_reg_n_0_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      address0(5 downto 0) => address0(5 downto 0),
      \ap_CS_fsm_reg[8]\(1 downto 0) => Q(2 downto 1),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(1) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(5),
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(0),
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_ready,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg(1 downto 0) => D(1 downto 0),
      \i_fu_68_reg[0]\ => \i_fu_68_reg[0]_0\,
      \i_fu_68_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_23,
      \i_fu_68_reg[5]\ => \i_fu_68[6]_i_5_n_0\,
      ram_reg_0_63_0_0(5 downto 0) => ram_reg_0_63_0_0(5 downto 0)
    );
\i_fu_68[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \i_fu_68_reg_n_0_[2]\,
      I1 => \i_fu_68_reg_n_0_[1]\,
      I2 => \i_fu_68_reg_n_0_[0]\,
      I3 => \i_fu_68_reg_n_0_[3]\,
      O => \i_fu_68[6]_i_5_n_0\
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(0),
      Q => \i_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(1),
      Q => \i_fu_68_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(2),
      Q => \i_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(3),
      Q => \i_fu_68_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(4),
      Q => \i_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(5),
      Q => \i_fu_68_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\i_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_680,
      D => add_ln70_fu_283_p2(6),
      Q => \i_fu_68_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U29: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1
     port map (
      CEA1 => CEA1,
      CEA2 => A_6_ce0,
      CEB1 => CEB1,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15,
      S(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      ram_reg_0_63_0_0_i_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1,
      ram_reg_0_63_0_0_i_1_0 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15,
      ram_reg_0_63_0_0_i_1_1(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,
      ram_reg_0_63_0_0_i_1_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,
      ram_reg_0_63_0_0_i_1_2(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1,
      ram_reg_0_63_0_0_i_1_2(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U30: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_10
     port map (
      CEA1 => CEA1,
      CEA2 => A_6_ce0,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_5(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_6(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_7,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_8(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_1,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15,
      ap_clk => ap_clk,
      ap_clk_0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21,
      ap_clk_1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22,
      ap_clk_10 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37,
      ap_clk_11 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38,
      ap_clk_12 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39,
      ap_clk_13 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40,
      ap_clk_2 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23,
      ap_clk_3 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24,
      ap_clk_4 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25,
      ap_clk_5(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26,
      ap_clk_5(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27,
      ap_clk_5(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28,
      ap_clk_5(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29,
      ap_clk_5(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30,
      ap_clk_5(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31,
      ap_clk_5(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32,
      ap_clk_6 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33,
      ap_clk_7 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34,
      ap_clk_8 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35,
      ap_clk_9 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg_0_63_0_0_i_1(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2,
      ram_reg_0_63_0_0_i_1(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3,
      ram_reg_0_63_0_0_i_1(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4,
      ram_reg_0_63_0_0_i_1(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5,
      ram_reg_0_63_0_0_i_1(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6,
      ram_reg_0_63_0_0_i_1(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7,
      ram_reg_0_63_0_0_i_1(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8,
      ram_reg_0_63_0_0_i_1(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9,
      ram_reg_0_63_0_0_i_1(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10,
      ram_reg_0_63_0_0_i_1(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11,
      ram_reg_0_63_0_0_i_1(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12,
      ram_reg_0_63_0_0_i_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13,
      ram_reg_0_63_0_0_i_18(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,
      ram_reg_0_63_0_0_i_18(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,
      ram_reg_0_63_0_0_i_18(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2,
      ram_reg_0_63_0_0_i_18(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3,
      ram_reg_0_63_0_0_i_18(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4,
      ram_reg_0_63_0_0_i_18(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5,
      ram_reg_0_63_0_0_i_18(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6,
      ram_reg_0_63_0_0_i_18(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7,
      ram_reg_0_63_0_0_i_18(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8,
      ram_reg_0_63_0_0_i_18(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9,
      ram_reg_0_63_0_0_i_18(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10,
      ram_reg_0_63_0_0_i_18(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11,
      ram_reg_0_63_0_0_i_18(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12,
      ram_reg_0_63_0_0_i_18(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,
      ram_reg_0_63_0_0_i_18_0(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_1,
      ram_reg_0_63_0_0_i_18_0(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2,
      ram_reg_0_63_0_0_i_18_0(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3,
      ram_reg_0_63_0_0_i_18_0(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4,
      ram_reg_0_63_0_0_i_18_0(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5,
      ram_reg_0_63_0_0_i_18_0(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6,
      ram_reg_0_63_0_0_i_18_0(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7,
      ram_reg_0_63_0_0_i_18_0(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8,
      ram_reg_0_63_0_0_i_18_0(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9,
      ram_reg_0_63_0_0_i_18_0(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10,
      ram_reg_0_63_0_0_i_18_0(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11,
      ram_reg_0_63_0_0_i_18_0(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12,
      ram_reg_0_63_0_0_i_18_0(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13,
      ram_reg_0_63_0_0_i_18_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U31: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_11
     port map (
      CEA1 => CEA1,
      CEA2 => A_6_ce0,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_1(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_2(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_3,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_4(7 downto 0),
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_0,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14,
      ap_clk => ap_clk,
      ap_clk_0 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_15,
      d0(7 downto 0) => d0(7 downto 0),
      ram_reg_0_63_0_0_i_17(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_0,
      ram_reg_0_63_0_0_i_17_0(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_0,
      ram_reg_0_63_0_0_i_17_1(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0
    );
mac_muladd_8ns_8ns_16ns_16_4_1_U32: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1_12
     port map (
      CEA1 => CEA1,
      CEA2 => A_6_ce0,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_9(7 downto 0),
      DSP_ALU_INST_0(7 downto 0) => DSP_ALU_INST_10(7 downto 0),
      DSP_ALU_INST_1 => DSP_ALU_INST_11,
      DSP_ALU_INST_2(7 downto 0) => DSP_ALU_INST_12(7 downto 0),
      P(15) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_0,
      P(14) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1,
      P(13) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2,
      P(12) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3,
      P(11) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4,
      P(10) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5,
      P(9) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6,
      P(8) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7,
      P(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8,
      P(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9,
      P(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10,
      P(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11,
      P(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12,
      P(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13,
      P(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14,
      P(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15,
      Q(1) => Q(2),
      Q(0) => Q(0),
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_a_6_ce0\,
      \icmp_ln59_fu_212_p2__9\ => \icmp_ln59_fu_212_p2__9\
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_0_63_0_0_i_9_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_reg_0_63_0_0_i_1_CO_UNCONNECTED(7),
      CO(6) => ram_reg_0_63_0_0_i_1_n_1,
      CO(5) => ram_reg_0_63_0_0_i_1_n_2,
      CO(4) => ram_reg_0_63_0_0_i_1_n_3,
      CO(3) => ram_reg_0_63_0_0_i_1_n_4,
      CO(2) => ram_reg_0_63_0_0_i_1_n_5,
      CO(1) => ram_reg_0_63_0_0_i_1_n_6,
      CO(0) => ram_reg_0_63_0_0_i_1_n_7,
      DI(7) => '0',
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29,
      DI(2) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30,
      DI(1) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32,
      O(7 downto 0) => sum_1_fu_362_p2(7 downto 0),
      S(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_16,
      S(6) => ram_reg_0_63_0_0_i_18_n_0,
      S(5) => ram_reg_0_63_0_0_i_19_n_0,
      S(4) => ram_reg_0_63_0_0_i_20_n_0,
      S(3) => ram_reg_0_63_0_0_i_21_n_0,
      S(2) => ram_reg_0_63_0_0_i_22_n_0,
      S(1) => ram_reg_0_63_0_0_i_23_n_0,
      S(0) => ram_reg_0_63_0_0_i_24_n_0
    );
ram_reg_0_63_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_26,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_40,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_1,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_2,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_1,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_2,
      O => ram_reg_0_63_0_0_i_18_n_0
    );
ram_reg_0_63_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_27,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_39,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_2,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_3,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_2,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_3,
      O => ram_reg_0_63_0_0_i_19_n_0
    );
ram_reg_0_63_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_28,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_38,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_3,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_4,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_3,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_4,
      O => ram_reg_0_63_0_0_i_20_n_0
    );
ram_reg_0_63_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_29,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_37,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_4,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_5,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_4,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_5,
      O => ram_reg_0_63_0_0_i_21_n_0
    );
ram_reg_0_63_0_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_30,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_36,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_5,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_6,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_5,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_6,
      O => ram_reg_0_63_0_0_i_22_n_0
    );
ram_reg_0_63_0_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_31,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_35,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_6,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_7,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_6,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_7,
      O => ram_reg_0_63_0_0_i_23_n_0
    );
ram_reg_0_63_0_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_32,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_34,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_7,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_8,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_7,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_8,
      O => ram_reg_0_63_0_0_i_24_n_0
    );
\ram_reg_0_63_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808880808088808"
    )
        port map (
      I0 => Q(2),
      I1 => \^grp_myip_v1_unoptimized_hls_pipeline_vitis_loop_70_3_fu_166_c_0_we0\,
      I2 => Q(3),
      I3 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => M_AXIS_TREADY_int_regslice,
      O => p_0_in
    );
ram_reg_0_63_0_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21,
      O => ram_reg_0_63_0_0_i_30_n_0
    );
ram_reg_0_63_0_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14,
      O => ram_reg_0_63_0_0_i_31_n_0
    );
ram_reg_0_63_0_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_33,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_8,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_9,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_8,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_9,
      O => ram_reg_0_63_0_0_i_32_n_0
    );
ram_reg_0_63_0_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_25,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_9,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_10,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_9,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_10,
      O => ram_reg_0_63_0_0_i_33_n_0
    );
ram_reg_0_63_0_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_24,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_10,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_11,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_10,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_11,
      O => ram_reg_0_63_0_0_i_34_n_0
    );
ram_reg_0_63_0_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_23,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_11,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_12,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_11,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_12,
      O => ram_reg_0_63_0_0_i_35_n_0
    );
ram_reg_0_63_0_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_22,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_12,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_13,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_12,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_13,
      O => ram_reg_0_63_0_0_i_36_n_0
    );
ram_reg_0_63_0_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_21,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_13,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_14,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_14,
      I4 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_13,
      I5 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_14,
      O => ram_reg_0_63_0_0_i_37_n_0
    );
ram_reg_0_63_0_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => ram_reg_0_63_0_0_i_31_n_0,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15,
      O => ram_reg_0_63_0_0_i_38_n_0
    );
ram_reg_0_63_0_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mac_muladd_8ns_8ns_16ns_16_4_1_U31_n_14,
      I1 => mac_muladd_8ns_8ns_16ns_16_4_1_U29_n_15,
      I2 => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_15,
      I3 => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15,
      O => ram_reg_0_63_0_0_i_39_n_0
    );
ram_reg_0_63_0_0_i_9: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_0_63_0_0_i_9_n_0,
      CO(6) => ram_reg_0_63_0_0_i_9_n_1,
      CO(5) => ram_reg_0_63_0_0_i_9_n_2,
      CO(4) => ram_reg_0_63_0_0_i_9_n_3,
      CO(3) => ram_reg_0_63_0_0_i_9_n_4,
      CO(2) => ram_reg_0_63_0_0_i_9_n_5,
      CO(1) => ram_reg_0_63_0_0_i_9_n_6,
      CO(0) => ram_reg_0_63_0_0_i_9_n_7,
      DI(7) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_16,
      DI(6) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_17,
      DI(5) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_18,
      DI(4) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_19,
      DI(3) => mac_muladd_8ns_8ns_16ns_16_4_1_U30_n_20,
      DI(2) => ram_reg_0_63_0_0_i_30_n_0,
      DI(1) => ram_reg_0_63_0_0_i_31_n_0,
      DI(0) => mac_muladd_8ns_8ns_16ns_16_4_1_U32_n_15,
      O(7 downto 0) => NLW_ram_reg_0_63_0_0_i_9_O_UNCONNECTED(7 downto 0),
      S(7) => ram_reg_0_63_0_0_i_32_n_0,
      S(6) => ram_reg_0_63_0_0_i_33_n_0,
      S(5) => ram_reg_0_63_0_0_i_34_n_0,
      S(4) => ram_reg_0_63_0_0_i_35_n_0,
      S(3) => ram_reg_0_63_0_0_i_36_n_0,
      S(2) => ram_reg_0_63_0_0_i_37_n_0,
      S(1) => ram_reg_0_63_0_0_i_38_n_0,
      S(0) => ram_reg_0_63_0_0_i_39_n_0
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(0),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(0),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(1),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(1),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(2),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(2),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(3),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(3),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(4),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(4),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_reg(5),
      Q => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(5),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(0),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(0),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(1),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(1),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(2),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(2),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(3),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(3),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(4),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(4),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(5),
      Q => zext_ln70_reg_462_pp0_iter2_reg_reg(5),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(0),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(0),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(1),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(1),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(2),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(2),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(3),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(3),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(4),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(4),
      R => '0'
    );
\zext_ln70_reg_462_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln70_reg_462_pp0_iter2_reg_reg(5),
      Q => \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(5),
      R => '0'
    );
\zext_ln70_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(0),
      Q => zext_ln70_reg_462_reg(0),
      R => '0'
    );
\zext_ln70_reg_462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68_reg_n_0_[1]\,
      Q => zext_ln70_reg_462_reg(1),
      R => ap_loop_init
    );
\zext_ln70_reg_462_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68_reg_n_0_[2]\,
      Q => zext_ln70_reg_462_reg(2),
      R => ap_loop_init
    );
\zext_ln70_reg_462_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68_reg_n_0_[3]\,
      Q => zext_ln70_reg_462_reg(3),
      R => ap_loop_init
    );
\zext_ln70_reg_462_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68_reg_n_0_[4]\,
      Q => zext_ln70_reg_462_reg(4),
      R => ap_loop_init
    );
\zext_ln70_reg_462_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_7_address0(5),
      Q => zext_ln70_reg_462_reg(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS is
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
  attribute ap_ST_fsm_state1 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b01000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "11'b00100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS : entity is "yes";
end design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS is
  signal \<const0>\ : STD_LOGIC;
  signal A_1_U_n_0 : STD_LOGIC;
  signal A_1_U_n_1 : STD_LOGIC;
  signal A_1_U_n_2 : STD_LOGIC;
  signal A_1_U_n_3 : STD_LOGIC;
  signal A_1_U_n_4 : STD_LOGIC;
  signal A_1_U_n_5 : STD_LOGIC;
  signal A_1_U_n_6 : STD_LOGIC;
  signal A_1_U_n_7 : STD_LOGIC;
  signal A_2_U_n_0 : STD_LOGIC;
  signal A_2_U_n_1 : STD_LOGIC;
  signal A_2_U_n_2 : STD_LOGIC;
  signal A_2_U_n_3 : STD_LOGIC;
  signal A_2_U_n_4 : STD_LOGIC;
  signal A_2_U_n_5 : STD_LOGIC;
  signal A_2_U_n_6 : STD_LOGIC;
  signal A_2_U_n_7 : STD_LOGIC;
  signal A_3_U_n_0 : STD_LOGIC;
  signal A_3_U_n_1 : STD_LOGIC;
  signal A_3_U_n_2 : STD_LOGIC;
  signal A_3_U_n_3 : STD_LOGIC;
  signal A_3_U_n_4 : STD_LOGIC;
  signal A_3_U_n_5 : STD_LOGIC;
  signal A_3_U_n_6 : STD_LOGIC;
  signal A_3_U_n_7 : STD_LOGIC;
  signal A_4_U_n_0 : STD_LOGIC;
  signal A_4_U_n_1 : STD_LOGIC;
  signal A_4_U_n_2 : STD_LOGIC;
  signal A_4_U_n_3 : STD_LOGIC;
  signal A_4_U_n_4 : STD_LOGIC;
  signal A_4_U_n_5 : STD_LOGIC;
  signal A_4_U_n_6 : STD_LOGIC;
  signal A_4_U_n_7 : STD_LOGIC;
  signal A_5_U_n_0 : STD_LOGIC;
  signal A_5_U_n_1 : STD_LOGIC;
  signal A_5_U_n_2 : STD_LOGIC;
  signal A_5_U_n_3 : STD_LOGIC;
  signal A_5_U_n_4 : STD_LOGIC;
  signal A_5_U_n_5 : STD_LOGIC;
  signal A_5_U_n_6 : STD_LOGIC;
  signal A_5_U_n_7 : STD_LOGIC;
  signal A_6_U_n_0 : STD_LOGIC;
  signal A_6_U_n_1 : STD_LOGIC;
  signal A_6_U_n_2 : STD_LOGIC;
  signal A_6_U_n_3 : STD_LOGIC;
  signal A_6_U_n_4 : STD_LOGIC;
  signal A_6_U_n_5 : STD_LOGIC;
  signal A_6_U_n_6 : STD_LOGIC;
  signal A_6_U_n_7 : STD_LOGIC;
  signal A_6_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal A_7_ce0 : STD_LOGIC;
  signal A_U_n_0 : STD_LOGIC;
  signal A_U_n_1 : STD_LOGIC;
  signal A_U_n_2 : STD_LOGIC;
  signal A_U_n_3 : STD_LOGIC;
  signal A_U_n_4 : STD_LOGIC;
  signal A_U_n_5 : STD_LOGIC;
  signal A_U_n_6 : STD_LOGIC;
  signal A_U_n_7 : STD_LOGIC;
  signal B_1_fu_860 : STD_LOGIC;
  signal B_2_fu_900 : STD_LOGIC;
  signal B_3_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_4_fu_980 : STD_LOGIC;
  signal B_5_fu_102 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_6_fu_1060 : STD_LOGIC;
  signal B_7_fu_110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_fu_82 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal C_0_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal C_0_ce0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal M_AXIS_TREADY_int_regslice : STD_LOGIC;
  signal S_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1 : STD_LOGIC;
  signal grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10 : STD_LOGIC;
  signal \icmp_ln59_fu_212_p2__9\ : STD_LOGIC;
  signal icmp_ln64_fu_190_p26_in : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_M_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_V_U_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
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
A_1_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W
     port map (
      A_6_address0(5 downto 0) => A_6_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__0\,
      q00(7) => A_1_U_n_0,
      q00(6) => A_1_U_n_1,
      q00(5) => A_1_U_n_2,
      q00(4) => A_1_U_n_3,
      q00(3) => A_1_U_n_4,
      q00(2) => A_1_U_n_5,
      q00(1) => A_1_U_n_6,
      q00(0) => A_1_U_n_7
    );
A_2_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_0
     port map (
      address0(5 downto 0) => A_6_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__4\,
      q00(7) => A_2_U_n_0,
      q00(6) => A_2_U_n_1,
      q00(5) => A_2_U_n_2,
      q00(4) => A_2_U_n_3,
      q00(3) => A_2_U_n_4,
      q00(2) => A_2_U_n_5,
      q00(1) => A_2_U_n_6,
      q00(0) => A_2_U_n_7
    );
A_3_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_1
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__3\,
      q00(7) => A_3_U_n_0,
      q00(6) => A_3_U_n_1,
      q00(5) => A_3_U_n_2,
      q00(4) => A_3_U_n_3,
      q00(3) => A_3_U_n_4,
      q00(2) => A_3_U_n_5,
      q00(1) => A_3_U_n_6,
      q00(0) => A_3_U_n_7
    );
A_4_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_2
     port map (
      A_2_address0(5 downto 0) => A_6_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__2\,
      q00(7) => A_4_U_n_0,
      q00(6) => A_4_U_n_1,
      q00(5) => A_4_U_n_2,
      q00(4) => A_4_U_n_3,
      q00(3) => A_4_U_n_4,
      q00(2) => A_4_U_n_5,
      q00(1) => A_4_U_n_6,
      q00(0) => A_4_U_n_7
    );
A_5_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_3
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__1\,
      q00(7) => A_5_U_n_0,
      q00(6) => A_5_U_n_1,
      q00(5) => A_5_U_n_2,
      q00(4) => A_5_U_n_3,
      q00(3) => A_5_U_n_4,
      q00(2) => A_5_U_n_5,
      q00(1) => A_5_U_n_6,
      q00(0) => A_5_U_n_7
    );
A_6_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_4
     port map (
      A_4_address0(5 downto 0) => A_6_address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__6\,
      q00(7) => A_6_U_n_0,
      q00(6) => A_6_U_n_1,
      q00(5) => A_6_U_n_2,
      q00(4) => A_6_U_n_3,
      q00(3) => A_6_U_n_4,
      q00(2) => A_6_U_n_5,
      q00(1) => A_6_U_n_6,
      q00(0) => A_6_U_n_7
    );
A_7_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_5
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => \p_0_in__5\,
      q00(7 downto 0) => q00(7 downto 0)
    );
A_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_6
     port map (
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      p_0_in => p_0_in,
      q00(7) => A_U_n_0,
      q00(6) => A_U_n_1,
      q00(5) => A_U_n_2,
      q00(4) => A_U_n_3,
      q00(3) => A_U_n_4,
      q00(2) => A_U_n_5,
      q00(1) => A_U_n_6,
      q00(0) => A_U_n_7
    );
C_0_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W_7
     port map (
      C_0_address0(5 downto 0) => C_0_address0(5 downto 0),
      E(0) => C_0_ce0,
      Q(7 downto 0) => q0(7 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__7\,
      sum_1_fu_362_p2(7 downto 0) => d0(7 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[3]\,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state8,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state11,
      I5 => ap_CS_fsm_state10,
      O => \ap_CS_fsm[1]_i_2_n_0\
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
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
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
      D => ap_NS_fsm(5),
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
      D => ap_NS_fsm(6),
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
      D => ap_NS_fsm(7),
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
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1
     port map (
      A_4_address0(5 downto 0) => A_6_address0(5 downto 0),
      \B_V_data_1_state_reg[0]\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22,
      D(5 downto 0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0(5 downto 0),
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25,
      \ap_CS_fsm_reg[2]\ => \p_0_in__3\,
      \ap_CS_fsm_reg[2]_0\ => \p_0_in__4\,
      \ap_CS_fsm_reg[2]_1\ => \p_0_in__5\,
      \ap_CS_fsm_reg[2]_2\ => \p_0_in__6\,
      \ap_CS_fsm_reg[7]\ => \p_0_in__0\,
      \ap_CS_fsm_reg[7]_0\ => \p_0_in__1\,
      \ap_CS_fsm_reg[7]_1\ => \p_0_in__2\,
      ap_clk => ap_clk,
      ap_done_cache_reg(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      \icmp_ln59_fu_212_p2__9\ => \icmp_ln59_fu_212_p2__9\,
      p_0_in => p_0_in,
      \word_cnt_fu_84_reg[8]_0\(5) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10,
      \word_cnt_fu_84_reg[8]_0\(4) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11,
      \word_cnt_fu_84_reg[8]_0\(3) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12,
      \word_cnt_fu_84_reg[8]_0\(2) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13,
      \word_cnt_fu_84_reg[8]_0\(1) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14,
      \word_cnt_fu_84_reg[8]_0\(0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_25,
      Q => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2
     port map (
      \B_3_fu_94_reg[7]_0\(7 downto 0) => B_3_fu_94(7 downto 0),
      \B_5_fu_102_reg[7]_0\(7 downto 0) => B_5_fu_102(7 downto 0),
      \B_7_fu_110_reg[7]_0\(7 downto 0) => B_7_fu_110(7 downto 0),
      \B_fu_82_reg[7]_0\(7 downto 0) => B_fu_82(7 downto 0),
      CEB1 => B_1_fu_860,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      \ap_CS_fsm_reg[4]\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2,
      icmp_ln64_fu_190_p26_in => icmp_ln64_fu_190_p26_in,
      \word_cnt_1_fu_78_reg[1]_0\ => B_4_fu_980,
      \word_cnt_1_fu_78_reg[2]_0\ => B_2_fu_900,
      \word_cnt_1_fu_78_reg[2]_1\ => B_6_fu_1060
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_8,
      Q => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3
     port map (
      CEA1 => A_7_ce0,
      CEB1 => B_1_fu_860,
      D(1 downto 0) => ap_NS_fsm(8 downto 7),
      DSP_ALU_INST(7 downto 0) => B_fu_82(7 downto 0),
      DSP_ALU_INST_0(7) => A_1_U_n_0,
      DSP_ALU_INST_0(6) => A_1_U_n_1,
      DSP_ALU_INST_0(5) => A_1_U_n_2,
      DSP_ALU_INST_0(4) => A_1_U_n_3,
      DSP_ALU_INST_0(3) => A_1_U_n_4,
      DSP_ALU_INST_0(2) => A_1_U_n_5,
      DSP_ALU_INST_0(1) => A_1_U_n_6,
      DSP_ALU_INST_0(0) => A_1_U_n_7,
      DSP_ALU_INST_1(7 downto 0) => B_5_fu_102(7 downto 0),
      DSP_ALU_INST_10(7 downto 0) => q00(7 downto 0),
      DSP_ALU_INST_11 => B_6_fu_1060,
      DSP_ALU_INST_12(7) => A_6_U_n_0,
      DSP_ALU_INST_12(6) => A_6_U_n_1,
      DSP_ALU_INST_12(5) => A_6_U_n_2,
      DSP_ALU_INST_12(4) => A_6_U_n_3,
      DSP_ALU_INST_12(3) => A_6_U_n_4,
      DSP_ALU_INST_12(2) => A_6_U_n_5,
      DSP_ALU_INST_12(1) => A_6_U_n_6,
      DSP_ALU_INST_12(0) => A_6_U_n_7,
      DSP_ALU_INST_2(7) => A_5_U_n_0,
      DSP_ALU_INST_2(6) => A_5_U_n_1,
      DSP_ALU_INST_2(5) => A_5_U_n_2,
      DSP_ALU_INST_2(4) => A_5_U_n_3,
      DSP_ALU_INST_2(3) => A_5_U_n_4,
      DSP_ALU_INST_2(2) => A_5_U_n_5,
      DSP_ALU_INST_2(1) => A_5_U_n_6,
      DSP_ALU_INST_2(0) => A_5_U_n_7,
      DSP_ALU_INST_3 => B_4_fu_980,
      DSP_ALU_INST_4(7) => A_4_U_n_0,
      DSP_ALU_INST_4(6) => A_4_U_n_1,
      DSP_ALU_INST_4(5) => A_4_U_n_2,
      DSP_ALU_INST_4(4) => A_4_U_n_3,
      DSP_ALU_INST_4(3) => A_4_U_n_4,
      DSP_ALU_INST_4(2) => A_4_U_n_5,
      DSP_ALU_INST_4(1) => A_4_U_n_6,
      DSP_ALU_INST_4(0) => A_4_U_n_7,
      DSP_ALU_INST_5(7 downto 0) => B_3_fu_94(7 downto 0),
      DSP_ALU_INST_6(7) => A_3_U_n_0,
      DSP_ALU_INST_6(6) => A_3_U_n_1,
      DSP_ALU_INST_6(5) => A_3_U_n_2,
      DSP_ALU_INST_6(4) => A_3_U_n_3,
      DSP_ALU_INST_6(3) => A_3_U_n_4,
      DSP_ALU_INST_6(2) => A_3_U_n_5,
      DSP_ALU_INST_6(1) => A_3_U_n_6,
      DSP_ALU_INST_6(0) => A_3_U_n_7,
      DSP_ALU_INST_7 => B_2_fu_900,
      DSP_ALU_INST_8(7) => A_2_U_n_0,
      DSP_ALU_INST_8(6) => A_2_U_n_1,
      DSP_ALU_INST_8(5) => A_2_U_n_2,
      DSP_ALU_INST_8(4) => A_2_U_n_3,
      DSP_ALU_INST_8(3) => A_2_U_n_4,
      DSP_ALU_INST_8(2) => A_2_U_n_5,
      DSP_ALU_INST_8(1) => A_2_U_n_6,
      DSP_ALU_INST_8(0) => A_2_U_n_7,
      DSP_ALU_INST_9(7 downto 0) => B_7_fu_110(7 downto 0),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(3) => ap_CS_fsm_state10,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state3,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      address0(5 downto 0) => address0(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_ce0,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      \i_fu_68_reg[0]_0\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12,
      \icmp_ln59_fu_212_p2__9\ => \icmp_ln59_fu_212_p2__9\,
      p_0_in => \p_0_in__7\,
      q00(7) => A_U_n_0,
      q00(6) => A_U_n_1,
      q00(5) => A_U_n_2,
      q00(4) => A_U_n_3,
      q00(3) => A_U_n_4,
      q00(2) => A_U_n_5,
      q00(1) => A_U_n_6,
      q00(0) => A_U_n_7,
      ram_reg_0_63_0_0(5) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_10,
      ram_reg_0_63_0_0(4) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_11,
      ram_reg_0_63_0_0(3) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_12,
      ram_reg_0_63_0_0(2) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_13,
      ram_reg_0_63_0_0(1) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_14,
      ram_reg_0_63_0_0(0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_15,
      sum_1_fu_362_p2(7 downto 0) => d0(7 downto 0),
      \zext_ln70_reg_462_pp0_iter1_reg_reg[5]_0\(5 downto 0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_A_6_address0(5 downto 0),
      \zext_ln70_reg_462_pp0_iter3_reg_reg[5]_0\(5 downto 0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0(5 downto 0)
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_n_12,
      Q => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6
     port map (
      C_0_address0(5 downto 0) => C_0_address0(5 downto 0),
      D(1 downto 0) => ap_NS_fsm(10 downto 9),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1) => ap_CS_fsm_state10,
      Q(0) => ap_CS_fsm_state9,
      \ap_CS_fsm_reg[10]\ => regslice_both_M_AXIS_V_data_V_U_n_4,
      \ap_CS_fsm_reg[8]\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      \q0_reg[7]\(5 downto 0) => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_address0(5 downto 0),
      \write_output_last_reg_145_reg[0]_0\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1
    );
grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_10,
      Q => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_data_V_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_M_AXIS_V_data_V_U_n_4,
      D(7 downto 0) => q0(7 downto 0),
      E(0) => C_0_ce0,
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state10,
      Q(0) => ap_CS_fsm_state8,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0 => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_C_0_we0,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_ap_start_reg
    );
regslice_both_M_AXIS_V_last_V_U: entity work.\design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6_fu_187_n_1,
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(0) => ap_CS_fsm_state10,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_S_AXIS_V_data_V_U: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS_regslice_both_8
     port map (
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_n_22,
      \B_V_data_1_state_reg[1]_2\ => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_n_2,
      CEA1 => A_7_ce0,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      d0(7) => regslice_both_S_AXIS_V_data_V_U_n_3,
      d0(6) => regslice_both_S_AXIS_V_data_V_U_n_4,
      d0(5) => regslice_both_S_AXIS_V_data_V_U_n_5,
      d0(4) => regslice_both_S_AXIS_V_data_V_U_n_6,
      d0(3) => regslice_both_S_AXIS_V_data_V_U_n_7,
      d0(2) => regslice_both_S_AXIS_V_data_V_U_n_8,
      d0(1) => regslice_both_S_AXIS_V_data_V_U_n_9,
      d0(0) => regslice_both_S_AXIS_V_data_V_U_n_10,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1_fu_126_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2_fu_146_ap_start_reg,
      grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg => grp_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3_fu_166_ap_start_reg,
      \icmp_ln59_fu_212_p2__9\ => \icmp_ln59_fu_212_p2__9\,
      icmp_ln64_fu_190_p26_in => icmp_ln64_fu_190_p26_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_v1_unoptimized_0_0 is
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
  attribute NotValidForBitStream of design_1_myip_v1_unoptimized_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myip_v1_unoptimized_0_0 : entity is "design_1_myip_v1_unoptimized_0_0,myip_v1_unoptimized_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myip_v1_unoptimized_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_myip_v1_unoptimized_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myip_v1_unoptimized_0_0 : entity is "myip_v1_unoptimized_HLS,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of design_1_myip_v1_unoptimized_0_0 : entity is "yes";
end design_1_myip_v1_unoptimized_0_0;

architecture STRUCTURE of design_1_myip_v1_unoptimized_0_0 is
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
  attribute ap_ST_fsm_state1 of inst : label is "11'b00000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "11'b01000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "11'b10000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "11'b00000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "11'b00000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "11'b00000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "11'b00000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "11'b00000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "11'b00001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "11'b00010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "11'b00100000000";
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
inst: entity work.design_1_myip_v1_unoptimized_0_0_myip_v1_unoptimized_HLS
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
