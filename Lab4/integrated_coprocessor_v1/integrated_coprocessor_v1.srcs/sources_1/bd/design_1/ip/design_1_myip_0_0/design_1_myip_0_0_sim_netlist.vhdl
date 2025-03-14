-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 28 13:35:07 2025
-- Host        : LAPTOP-MBJHTN7L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/integrated_coprocessor_v1.gen/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_matrix_multiply is
  port (
    \read_data_out_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_data_out_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RES_write_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_read_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : out STD_LOGIC;
    Done_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0 : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 2 downto 0 );
    address_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \state_reg[2]_1\ : out STD_LOGIC;
    \state_reg[2]_2\ : out STD_LOGIC;
    Done_reg_1 : out STD_LOGIC;
    Done_reg_2 : out STD_LOGIC;
    \RES_write_data_in_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry_i_14\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_14_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_13_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sum1__60_carry_i_13_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry__0_i_17\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_17_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sum0_carry_i_5_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum0_carry_i_5_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0_carry__0_i_5_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ACLK : in STD_LOGIC;
    A_read_en_reg_0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \read_data_out_reg[7]\ : in STD_LOGIC;
    A_write_en_reg : in STD_LOGIC;
    A_write_en_reg_0 : in STD_LOGIC;
    \RES_read_address_reg[0]\ : in STD_LOGIC;
    \RES_read_address_reg[0]_0\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    A_write_en_reg_1 : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RAM_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \sum1__60_carry_1\ : in STD_LOGIC;
    \sum1__60_carry_2\ : in STD_LOGIC;
    \sum1__60_carry_3\ : in STD_LOGIC;
    A_write_en_reg_2 : in STD_LOGIC;
    B_write_en_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_matrix_multiply : entity is "matrix_multiply";
end design_1_myip_0_0_matrix_multiply;

architecture STRUCTURE of design_1_myip_0_0_matrix_multiply is
  signal A_read_address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \A_read_address[5]_i_2_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_4_n_0\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[8]\ : STD_LOGIC;
  signal A_read_en_i_1_n_0 : STD_LOGIC;
  signal A_read_en_i_2_n_0 : STD_LOGIC;
  signal B_read_address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal B_read_en : STD_LOGIC;
  signal Done : STD_LOGIC;
  signal Done_i_1_n_0 : STD_LOGIC;
  signal Done_i_2_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_bram_0\ : STD_LOGIC;
  signal RES_write_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RES_write_address[5]_i_1_n_0\ : STD_LOGIC;
  signal RES_write_address_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^res_write_en\ : STD_LOGIC;
  signal RES_write_en2_out : STD_LOGIC;
  signal RES_write_en_i_1_n_0 : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sum0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_i_5_n_0 : STD_LOGIC;
  signal sum0_carry_i_6_n_0 : STD_LOGIC;
  signal sum0_carry_i_7_n_0 : STD_LOGIC;
  signal sum0_carry_i_8_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal sum1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum1__0_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__0_carry_n_0\ : STD_LOGIC;
  signal \sum1__0_carry_n_1\ : STD_LOGIC;
  signal \sum1__0_carry_n_10\ : STD_LOGIC;
  signal \sum1__0_carry_n_11\ : STD_LOGIC;
  signal \sum1__0_carry_n_12\ : STD_LOGIC;
  signal \sum1__0_carry_n_2\ : STD_LOGIC;
  signal \sum1__0_carry_n_3\ : STD_LOGIC;
  signal \sum1__0_carry_n_4\ : STD_LOGIC;
  signal \sum1__0_carry_n_5\ : STD_LOGIC;
  signal \sum1__0_carry_n_6\ : STD_LOGIC;
  signal \sum1__0_carry_n_7\ : STD_LOGIC;
  signal \sum1__0_carry_n_8\ : STD_LOGIC;
  signal \sum1__30_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__30_carry_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_n_1\ : STD_LOGIC;
  signal \sum1__30_carry_n_11\ : STD_LOGIC;
  signal \sum1__30_carry_n_13\ : STD_LOGIC;
  signal \sum1__30_carry_n_14\ : STD_LOGIC;
  signal \sum1__30_carry_n_15\ : STD_LOGIC;
  signal \sum1__30_carry_n_2\ : STD_LOGIC;
  signal \sum1__30_carry_n_3\ : STD_LOGIC;
  signal \sum1__30_carry_n_4\ : STD_LOGIC;
  signal \sum1__30_carry_n_5\ : STD_LOGIC;
  signal \sum1__30_carry_n_6\ : STD_LOGIC;
  signal \sum1__30_carry_n_7\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_4\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_5\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_6\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__60_carry_i_10_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_11_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_12_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_13_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_9_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_n_1\ : STD_LOGIC;
  signal \sum1__60_carry_n_2\ : STD_LOGIC;
  signal \sum1__60_carry_n_3\ : STD_LOGIC;
  signal \sum1__60_carry_n_4\ : STD_LOGIC;
  signal \sum1__60_carry_n_5\ : STD_LOGIC;
  signal \sum1__60_carry_n_6\ : STD_LOGIC;
  signal \sum1__60_carry_n_7\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sum1__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \A_read_address[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \A_read_address[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of A_read_en_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_read_address[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_read_address[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_read_address[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of Done_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_10 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_4 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_6 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_7 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_8 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_9 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of RES_read_en_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RES_write_address[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RES_write_address[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of RES_write_en_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \sum_counter[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum_counter[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum_counter[2]_i_2\ : label is "soft_lutpair12";
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  RAM_reg_bram_0 <= \^ram_reg_bram_0\;
  RES_write_en <= \^res_write_en\;
  \read_data_out_reg[1]\(0) <= \^read_data_out_reg[1]\(0);
\A_read_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \A_read_address_reg_n_0_[0]\,
      O => A_read_address(0)
    );
\A_read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \state__0\(2),
      I2 => \A_read_address_reg_n_0_[1]\,
      O => A_read_address(1)
    );
\A_read_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[1]\,
      I1 => \A_read_address_reg_n_0_[0]\,
      I2 => \state__0\(2),
      I3 => \A_read_address_reg_n_0_[2]\,
      O => A_read_address(2)
    );
\A_read_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \A_read_address_reg_n_0_[1]\,
      I2 => \A_read_address_reg_n_0_[2]\,
      I3 => \state__0\(2),
      I4 => \A_read_address_reg_n_0_[3]\,
      O => A_read_address(3)
    );
\A_read_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \A_read_address_reg_n_0_[1]\,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \A_read_address_reg_n_0_[3]\,
      I4 => \state__0\(2),
      I5 => \A_read_address_reg_n_0_[4]\,
      O => A_read_address(4)
    );
\A_read_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \A_read_address[5]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => \A_read_address_reg_n_0_[5]\,
      O => A_read_address(5)
    );
\A_read_address[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \A_read_address_reg_n_0_[3]\,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \A_read_address_reg_n_0_[1]\,
      I4 => \A_read_address_reg_n_0_[2]\,
      O => \A_read_address[5]_i_2_n_0\
    );
\A_read_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \A_read_address[8]_i_4_n_0\,
      I1 => \state__0\(2),
      I2 => \A_read_address_reg_n_0_[6]\,
      O => A_read_address(6)
    );
\A_read_address[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \A_read_address[8]_i_4_n_0\,
      I1 => \A_read_address_reg_n_0_[6]\,
      I2 => \state__0\(2),
      I3 => \A_read_address_reg_n_0_[7]\,
      O => A_read_address(7)
    );
\A_read_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0800000C0000"
    )
        port map (
      I0 => \A_read_address[8]_i_3_n_0\,
      I1 => A_read_en_reg_0,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \^res_write_en\,
      O => \A_read_address[8]_i_1_n_0\
    );
\A_read_address[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \A_read_address[8]_i_4_n_0\,
      I2 => \A_read_address_reg_n_0_[7]\,
      I3 => \state__0\(2),
      I4 => \A_read_address_reg_n_0_[8]\,
      O => A_read_address(8)
    );
\A_read_address[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RES_write_address(4),
      I1 => RES_write_address(5),
      I2 => RES_write_address(2),
      I3 => RES_write_address(3),
      I4 => RES_write_address(0),
      I5 => RES_write_address(1),
      O => \A_read_address[8]_i_3_n_0\
    );
\A_read_address[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[5]\,
      I1 => \A_read_address_reg_n_0_[2]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \A_read_address_reg_n_0_[0]\,
      I4 => \A_read_address_reg_n_0_[3]\,
      I5 => \A_read_address_reg_n_0_[4]\,
      O => \A_read_address[8]_i_4_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(0),
      Q => \A_read_address_reg_n_0_[0]\,
      R => '0'
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(1),
      Q => \A_read_address_reg_n_0_[1]\,
      R => '0'
    );
\A_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(2),
      Q => \A_read_address_reg_n_0_[2]\,
      R => '0'
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(3),
      Q => \A_read_address_reg_n_0_[3]\,
      R => '0'
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(4),
      Q => \A_read_address_reg_n_0_[4]\,
      R => '0'
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(5),
      Q => \A_read_address_reg_n_0_[5]\,
      R => '0'
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(6),
      Q => \A_read_address_reg_n_0_[6]\,
      R => '0'
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(7),
      Q => \A_read_address_reg_n_0_[7]\,
      R => '0'
    );
\A_read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => A_read_address(8),
      Q => \A_read_address_reg_n_0_[8]\,
      R => '0'
    );
A_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFF03200000"
    )
        port map (
      I0 => A_read_en_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => A_read_en_reg_0,
      I5 => B_read_en,
      O => A_read_en_i_1_n_0
    );
A_read_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[2]\,
      O => A_read_en_i_2_n_0
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => A_read_en_i_1_n_0,
      Q => B_read_en,
      R => '0'
    );
A_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF22220200"
    )
        port map (
      I0 => Q(1),
      I1 => A_write_en_reg_1,
      I2 => Done,
      I3 => A_write_en_reg_0,
      I4 => A_write_en_reg_2,
      I5 => A_write_en_reg,
      O => \state_reg[2]_1\
    );
\B_read_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => B_read_address(0),
      O => \B_read_address[0]_i_1_n_0\
    );
\B_read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => B_read_address(0),
      I1 => \state__0\(2),
      I2 => B_read_address(1),
      O => \B_read_address[1]_i_1_n_0\
    );
\B_read_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => B_read_address(0),
      I1 => B_read_address(1),
      I2 => \state__0\(2),
      I3 => B_read_address(2),
      O => \B_read_address[2]_i_1_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \B_read_address[0]_i_1_n_0\,
      Q => B_read_address(0),
      R => '0'
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \B_read_address[1]_i_1_n_0\,
      Q => B_read_address(1),
      R => '0'
    );
\B_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \B_read_address[2]_i_1_n_0\,
      Q => B_read_address(2),
      R => '0'
    );
B_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF22220200"
    )
        port map (
      I0 => Q(1),
      I1 => A_write_en_reg_1,
      I2 => Done,
      I3 => A_write_en_reg_0,
      I4 => B_write_en_reg,
      I5 => p_0_in,
      O => \state_reg[2]_2\
    );
Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777333354440000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => Done_i_2_n_0,
      I2 => \A_read_address[8]_i_3_n_0\,
      I3 => RES_write_en2_out,
      I4 => \^res_write_en\,
      I5 => Done,
      O => Done_i_1_n_0
    );
Done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => A_read_en_reg_0,
      I3 => \state__0\(3),
      O => Done_i_2_n_0
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => Done_i_1_n_0,
      Q => Done,
      R => '0'
    );
RAM_reg_0_63_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(0),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(0),
      O => address_0(0)
    );
RAM_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(1),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(1),
      O => address_0(1)
    );
RAM_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(2),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(2),
      O => address_0(2)
    );
RAM_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(3),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(3),
      O => address_0(3)
    );
RAM_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(4),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(4),
      O => address_0(4)
    );
RAM_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_1\(5),
      O => address_0(5)
    );
RAM_reg_0_7_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_0\(0),
      I1 => p_0_in,
      I2 => B_read_address(0),
      O => address(0)
    );
RAM_reg_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_0\(1),
      I1 => p_0_in,
      I2 => B_read_address(1),
      O => address(1)
    );
RAM_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_0\(2),
      I1 => p_0_in,
      I2 => B_read_address(2),
      O => address(2)
    );
RAM_reg_bram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B_read_en,
      I1 => A_write_en_reg,
      O => enable
    );
RAM_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(0),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[0]\,
      O => ADDRARDADDR(0)
    );
RAM_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(8),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[8]\,
      O => ADDRARDADDR(8)
    );
RAM_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(7),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[7]\,
      O => ADDRARDADDR(7)
    );
RAM_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(6),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[6]\,
      O => ADDRARDADDR(6)
    );
RAM_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(5),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[5]\,
      O => ADDRARDADDR(5)
    );
RAM_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(4),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[4]\,
      O => ADDRARDADDR(4)
    );
RAM_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(3),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[3]\,
      O => ADDRARDADDR(3)
    );
RAM_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(2),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[2]\,
      O => ADDRARDADDR(2)
    );
RAM_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_bram_0_0(1),
      I1 => A_write_en_reg,
      I2 => \A_read_address_reg_n_0_[1]\,
      O => ADDRARDADDR(1)
    );
\RES_read_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => Done,
      I1 => A_write_en_reg_0,
      I2 => \RES_read_address_reg[0]\,
      I3 => \RES_read_address_reg[0]_0\,
      I4 => M_AXIS_TREADY,
      O => Done_reg_0(0)
    );
RES_read_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => A_write_en_reg_0,
      I1 => Done,
      I2 => \read_data_out_reg[7]\,
      O => Done_reg_2
    );
\RES_write_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RES_write_address(0),
      O => RES_write_address_0(0)
    );
\RES_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_address(0),
      I1 => RES_write_address(1),
      O => RES_write_address_0(1)
    );
\RES_write_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => RES_write_address(2),
      I1 => RES_write_address(0),
      I2 => RES_write_address(1),
      O => RES_write_address_0(2)
    );
\RES_write_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => RES_write_address(2),
      I1 => RES_write_address(3),
      I2 => RES_write_address(0),
      I3 => RES_write_address(1),
      O => RES_write_address_0(3)
    );
\RES_write_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => RES_write_address(1),
      I1 => RES_write_address(0),
      I2 => RES_write_address(2),
      I3 => RES_write_address(3),
      I4 => RES_write_address(4),
      O => RES_write_address_0(4)
    );
\RES_write_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^res_write_en\,
      O => \RES_write_address[5]_i_1_n_0\
    );
\RES_write_address[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => RES_write_address(3),
      I1 => RES_write_address(2),
      I2 => RES_write_address(0),
      I3 => RES_write_address(1),
      I4 => RES_write_address(4),
      I5 => RES_write_address(5),
      O => RES_write_address_0(5)
    );
\RES_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(0),
      Q => RES_write_address(0),
      R => '0'
    );
\RES_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(1),
      Q => RES_write_address(1),
      R => '0'
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(2),
      Q => RES_write_address(2),
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(3),
      Q => RES_write_address(3),
      R => '0'
    );
\RES_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(4),
      Q => RES_write_address(4),
      R => '0'
    );
\RES_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1_n_0\,
      D => RES_write_address_0(5),
      Q => RES_write_address(5),
      R => '0'
    );
\RES_write_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => A_read_en_reg_0,
      O => RES_write_en2_out
    );
\RES_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(0),
      Q => \RES_write_data_in_reg[7]_0\(0),
      R => '0'
    );
\RES_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(1),
      Q => \RES_write_data_in_reg[7]_0\(1),
      R => '0'
    );
\RES_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(2),
      Q => \RES_write_data_in_reg[7]_0\(2),
      R => '0'
    );
\RES_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(3),
      Q => \RES_write_data_in_reg[7]_0\(3),
      R => '0'
    );
\RES_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(4),
      Q => \RES_write_data_in_reg[7]_0\(4),
      R => '0'
    );
\RES_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(5),
      Q => \RES_write_data_in_reg[7]_0\(5),
      R => '0'
    );
\RES_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(6),
      Q => \RES_write_data_in_reg[7]_0\(6),
      R => '0'
    );
\RES_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en2_out,
      D => \p_0_in__0\(7),
      Q => \RES_write_data_in_reg[7]_0\(7),
      R => '0'
    );
RES_write_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^res_write_en\,
      O => RES_write_en_i_1_n_0
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => RES_write_en_i_1_n_0,
      Q => \^res_write_en\,
      R => '0'
    );
Start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74747FFF74747000"
    )
        port map (
      I0 => Done,
      I1 => Q(0),
      I2 => A_write_en_reg_1,
      I3 => B_write_en_reg,
      I4 => A_write_en_reg_0,
      I5 => A_read_en_reg_0,
      O => Done_reg_1
    );
\read_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_read_en,
      I1 => p_0_in,
      O => E(0)
    );
\read_data_out[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data_out_reg[7]\,
      I1 => \^res_write_en\,
      O => RES_read_en_reg(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sum_counter_reg_n_0_[2]\,
      I2 => \sum_counter_reg_n_0_[1]\,
      I3 => \sum_counter_reg_n_0_[0]\,
      O => p_0_in_1(1)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C0C008080"
    )
        port map (
      I0 => B_read_en,
      I1 => A_read_en_reg_0,
      I2 => \state__0\(3),
      I3 => \^res_write_en\,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \sum_counter_reg_n_0_[0]\,
      I2 => \sum_counter_reg_n_0_[1]\,
      I3 => \sum_counter_reg_n_0_[2]\,
      I4 => \state__0\(1),
      O => p_0_in_1(3)
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => Q(1),
      I1 => \state_reg[0]\,
      I2 => A_write_en_reg_1,
      I3 => \state_reg[0]_0\,
      I4 => \state[3]_i_4_n_0\,
      I5 => \state_reg[0]_1\,
      O => \state_reg[2]_0\(0)
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => Q(2),
      I1 => S_AXIS_TVALID,
      I2 => \state_reg[0]\,
      I3 => Done,
      I4 => Q(0),
      O => \state[3]_i_4_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => p_0_in_1(1),
      Q => \state__0\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \state__0\(3),
      Q => \state__0\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => p_0_in_1(3),
      Q => \state__0\(3),
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => sum0_carry_n_0,
      CO(6) => sum0_carry_n_1,
      CO(5) => sum0_carry_n_2,
      CO(4) => sum0_carry_n_3,
      CO(3) => sum0_carry_n_4,
      CO(2) => sum0_carry_n_5,
      CO(1) => sum0_carry_n_6,
      CO(0) => sum0_carry_n_7,
      DI(7) => \sum_reg_n_0_[7]\,
      DI(6) => \sum_reg_n_0_[6]\,
      DI(5) => \sum_reg_n_0_[5]\,
      DI(4) => \sum_reg_n_0_[4]\,
      DI(3) => \sum_reg_n_0_[3]\,
      DI(2) => \sum_reg_n_0_[2]\,
      DI(1) => \sum_reg_n_0_[1]\,
      DI(0) => \sum_reg_n_0_[0]\,
      O(7 downto 0) => sum0(7 downto 0),
      S(7) => sum0_carry_i_1_n_0,
      S(6) => sum0_carry_i_2_n_0,
      S(5) => sum0_carry_i_3_n_0,
      S(4) => sum0_carry_i_4_n_0,
      S(3) => sum0_carry_i_5_n_0,
      S(2) => sum0_carry_i_6_n_0,
      S(1) => sum0_carry_i_7_n_0,
      S(0) => sum0_carry_i_8_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sum0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_sum0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \sum0_carry__0_n_1\,
      CO(5) => \sum0_carry__0_n_2\,
      CO(4) => \sum0_carry__0_n_3\,
      CO(3) => \sum0_carry__0_n_4\,
      CO(2) => \sum0_carry__0_n_5\,
      CO(1) => \sum0_carry__0_n_6\,
      CO(0) => \sum0_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \p_0_in__0\(6 downto 0),
      O(7 downto 0) => sum0(15 downto 8),
      S(7) => \sum0_carry__0_i_1_n_0\,
      S(6) => \sum0_carry__0_i_2_n_0\,
      S(5) => \sum0_carry__0_i_3_n_0\,
      S(4) => \sum0_carry__0_i_4_n_0\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(7),
      I1 => sum1(15),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(6),
      I1 => sum1(14),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(5),
      I1 => sum1(13),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => sum1(12),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => sum1(11),
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => sum1(10),
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => sum1(9),
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => sum1(8),
      O => \sum0_carry__0_i_8_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => sum1(7),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => sum1(6),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => sum1(5),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => sum1(4),
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => sum1(3),
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => sum1(2),
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => sum1(1),
      O => sum0_carry_i_7_n_0
    );
sum0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => sum1(0),
      O => sum0_carry_i_8_n_0
    );
\sum1__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum1__0_carry_n_0\,
      CO(6) => \sum1__0_carry_n_1\,
      CO(5) => \sum1__0_carry_n_2\,
      CO(4) => \sum1__0_carry_n_3\,
      CO(3) => \sum1__0_carry_n_4\,
      CO(2) => \sum1__0_carry_n_5\,
      CO(1) => \sum1__0_carry_n_6\,
      CO(0) => \sum1__0_carry_n_7\,
      DI(7 downto 1) => DI(6 downto 0),
      DI(0) => '0',
      O(7) => \sum1__0_carry_n_8\,
      O(6) => \^read_data_out_reg[1]\(0),
      O(5) => \sum1__0_carry_n_10\,
      O(4) => \sum1__0_carry_n_11\,
      O(3) => \sum1__0_carry_n_12\,
      O(2 downto 0) => sum1(2 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\sum1__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sum1__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => CO(0),
      CO(1) => \NLW_sum1__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry_i_14\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \read_data_out_reg[1]_0\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry_i_14_0\(1 downto 0)
    );
\sum1__30_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum1__30_carry_n_0\,
      CO(6) => \sum1__30_carry_n_1\,
      CO(5) => \sum1__30_carry_n_2\,
      CO(4) => \sum1__30_carry_n_3\,
      CO(3) => \sum1__30_carry_n_4\,
      CO(2) => \sum1__30_carry_n_5\,
      CO(1) => \sum1__30_carry_n_6\,
      CO(0) => \sum1__30_carry_n_7\,
      DI(7 downto 1) => \sum1__60_carry_i_13_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \^o\(3 downto 1),
      O(4) => \sum1__30_carry_n_11\,
      O(3) => \^o\(0),
      O(2) => \sum1__30_carry_n_13\,
      O(1) => \sum1__30_carry_n_14\,
      O(0) => \sum1__30_carry_n_15\,
      S(7 downto 0) => \sum1__60_carry_i_13_1\(7 downto 0)
    );
\sum1__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \read_data_out_reg[4]\(0),
      CO(1) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry__0_i_17\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \read_data_out_reg[4]_0\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry__0_i_17_0\(1 downto 0)
    );
\sum1__60_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum1__60_carry_n_0\,
      CO(6) => \sum1__60_carry_n_1\,
      CO(5) => \sum1__60_carry_n_2\,
      CO(4) => \sum1__60_carry_n_3\,
      CO(3) => \sum1__60_carry_n_4\,
      CO(2) => \sum1__60_carry_n_5\,
      CO(1) => \sum1__60_carry_n_6\,
      CO(0) => \sum1__60_carry_n_7\,
      DI(7 downto 5) => sum0_carry_i_5_0(2 downto 0),
      DI(4) => \sum1__60_carry_i_4_n_0\,
      DI(3) => \sum1__60_carry_i_5_n_0\,
      DI(2) => \sum1__0_carry_n_10\,
      DI(1) => \sum1__0_carry_n_11\,
      DI(0) => \sum1__0_carry_n_12\,
      O(7 downto 0) => sum1(10 downto 3),
      S(7 downto 6) => sum0_carry_i_5_1(1 downto 0),
      S(5) => \sum1__60_carry_i_8_n_0\,
      S(4) => \sum1__60_carry_i_9_n_0\,
      S(3) => \sum1__60_carry_i_10_n_0\,
      S(2) => \sum1__60_carry_i_11_n_0\,
      S(1) => \sum1__60_carry_i_12_n_0\,
      S(0) => \sum1__60_carry_i_13_n_0\
    );
\sum1__60_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__60_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_sum1__60_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \sum1__60_carry__0_n_4\,
      CO(2) => \sum1__60_carry__0_n_5\,
      CO(1) => \sum1__60_carry__0_n_6\,
      CO(0) => \sum1__60_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => \sum0_carry__0_i_5_0\(3 downto 0),
      O(7 downto 5) => \NLW_sum1__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => sum1(15 downto 11),
      S(7 downto 5) => B"000",
      S(4 downto 0) => \sum0_carry__0_i_5_1\(4 downto 0)
    );
\sum1__60_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^read_data_out_reg[1]\(0),
      I2 => \sum1__60_carry_0\(0),
      I3 => DOUTADOUT(0),
      O => \sum1__60_carry_i_10_n_0\
    );
\sum1__60_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_10\,
      I1 => \sum1__30_carry_n_13\,
      O => \sum1__60_carry_i_11_n_0\
    );
\sum1__60_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_11\,
      I1 => \sum1__30_carry_n_14\,
      O => \sum1__60_carry_i_12_n_0\
    );
\sum1__60_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_12\,
      I1 => \sum1__30_carry_n_15\,
      O => \sum1__60_carry_i_13_n_0\
    );
\sum1__60_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read_data_out_reg[1]\(0),
      I1 => \^o\(0),
      I2 => DOUTADOUT(1),
      I3 => \sum1__60_carry_0\(0),
      O => \^ram_reg_bram_0\
    );
\sum1__60_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => \sum1__60_carry_0\(1),
      I2 => \sum1__30_carry_n_11\,
      I3 => \sum1__0_carry_n_8\,
      O => \sum1__60_carry_i_4_n_0\
    );
\sum1__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_data_out_reg[1]\(0),
      I1 => \^o\(0),
      O => \sum1__60_carry_i_5_n_0\
    );
\sum1__60_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^ram_reg_bram_0\,
      I1 => \sum1__60_carry_1\,
      I2 => \sum1__60_carry_2\,
      I3 => \sum1__0_carry_n_8\,
      I4 => \sum1__60_carry_3\,
      I5 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_8_n_0\
    );
\sum1__60_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \sum1__60_carry_i_4_n_0\,
      I1 => \sum1__60_carry_0\(0),
      I2 => DOUTADOUT(1),
      I3 => \^o\(0),
      I4 => \^read_data_out_reg[1]\(0),
      O => \sum1__60_carry_i_9_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(3),
      I2 => \^res_write_en\,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00620000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \^res_write_en\,
      I3 => \state__0\(3),
      I4 => A_read_en_reg_0,
      O => \sum[15]_i_2_n_0\
    );
\sum_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      O => \sum_counter[0]_i_1_n_0\
    );
\sum_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      O => \sum_counter[1]_i_1_n_0\
    );
\sum_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => A_read_en_reg_0,
      O => \sum_counter[2]_i_1_n_0\
    );
\sum_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[2]\,
      O => \sum_counter[2]_i_2_n_0\
    );
\sum_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1_n_0\,
      D => \sum_counter[0]_i_1_n_0\,
      Q => \sum_counter_reg_n_0_[0]\,
      R => '0'
    );
\sum_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1_n_0\,
      D => \sum_counter[1]_i_1_n_0\,
      Q => \sum_counter_reg_n_0_[1]\,
      R => '0'
    );
\sum_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1_n_0\,
      D => \sum_counter[2]_i_2_n_0\,
      Q => \sum_counter_reg_n_0_[2]\,
      R => '0'
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(0),
      Q => \sum_reg_n_0_[0]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(10),
      Q => \p_0_in__0\(2),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(11),
      Q => \p_0_in__0\(3),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(12),
      Q => \p_0_in__0\(4),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(13),
      Q => \p_0_in__0\(5),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(14),
      Q => \p_0_in__0\(6),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(15),
      Q => \p_0_in__0\(7),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(1),
      Q => \sum_reg_n_0_[1]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(2),
      Q => \sum_reg_n_0_[2]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(3),
      Q => \sum_reg_n_0_[3]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(4),
      Q => \sum_reg_n_0_[4]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(5),
      Q => \sum_reg_n_0_[5]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(6),
      Q => \sum_reg_n_0_[6]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(7),
      Q => \sum_reg_n_0_[7]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(8),
      Q => \p_0_in__0\(0),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(9),
      Q => \p_0_in__0\(1),
      R => \sum[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_memory_RAM is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_bram_0_0 : out STD_LOGIC;
    RAM_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RAM_reg_bram_0_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_bram_0_4 : out STD_LOGIC;
    RAM_reg_bram_0_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_6 : out STD_LOGIC;
    \read_data_out_reg[5]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RAM_reg_bram_0_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_bram_0_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    enable : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_bram_0_11 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__0_carry\ : in STD_LOGIC;
    \sum1__30_carry\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_memory_RAM : entity is "memory_RAM";
end design_1_myip_0_0_memory_RAM;

architecture STRUCTURE of design_1_myip_0_0_memory_RAM is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^doutadout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_bram_0_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum1__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \sum1__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_20_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RAM_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of RAM_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_bram_0 : label is "inst/A_RAM/RAM_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_bram_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_bram_0 : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1__0_carry_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_20\ : label is "soft_lutpair0";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  DOUTADOUT(7 downto 0) <= \^doutadout\(7 downto 0);
  RAM_reg_bram_0_3(3 downto 0) <= \^ram_reg_bram_0_3\(3 downto 0);
RAM_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
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
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
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
      CASDOUTA(15 downto 0) => NLW_RAM_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_RAM_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_RAM_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_RAM_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => Q(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_RAM_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => \^doutadout\(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_RAM_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_RAM_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_RAM_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => enable,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => RAM_reg_bram_0_11,
      WEA(0) => RAM_reg_bram_0_11,
      WEBWE(3 downto 0) => B"0000"
    );
\sum1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(1),
      I2 => \^doutadout\(5),
      I3 => B(2),
      I4 => \^doutadout\(7),
      I5 => B(0),
      O => RAM_reg_bram_0_1(0)
    );
\sum1__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(1),
      I2 => B(2),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_9(0)
    );
\sum1__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(1),
      I1 => B(2),
      I2 => \^doutadout\(2),
      I3 => \sum1__0_carry_i_20_n_0\,
      I4 => \^doutadout\(4),
      I5 => B(0),
      O => S(3)
    );
\sum1__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \^doutadout\(3),
      I2 => B(0),
      I3 => \sum1__0_carry\,
      I4 => \^doutadout\(0),
      I5 => B(1),
      O => S(2)
    );
\sum1__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(2),
      I2 => \^doutadout\(1),
      I3 => B(1),
      I4 => B(0),
      I5 => \^doutadout\(2),
      O => S(1)
    );
\sum1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(0),
      O => S(0)
    );
\sum1__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(2),
      O => RAM_reg_bram_0_2
    );
\sum1__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(1),
      O => \sum1__0_carry_i_17_n_0\
    );
\sum1__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => B(0),
      O => RAM_reg_bram_0_0
    );
\sum1__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => B(1),
      I2 => \^doutadout\(5),
      I3 => B(2),
      I4 => \^doutadout\(3),
      I5 => B(0),
      O => \^di\(2)
    );
\sum1__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => B(1),
      O => \sum1__0_carry_i_20_n_0\
    );
\sum1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => B(1),
      I2 => B(2),
      I3 => \^doutadout\(1),
      I4 => \^doutadout\(3),
      I5 => B(0),
      O => \^di\(1)
    );
\sum1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => B(0),
      O => \^di\(0)
    );
\sum1__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(2),
      I1 => B(2),
      I2 => \^doutadout\(4),
      I3 => \sum1__0_carry_i_17_n_0\,
      I4 => \^doutadout\(6),
      I5 => B(0),
      O => S(4)
    );
\sum1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(4),
      I2 => \^doutadout\(5),
      I3 => B(5),
      I4 => B(3),
      I5 => \^doutadout\(7),
      O => RAM_reg_bram_0_5(0)
    );
\sum1__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(4),
      I2 => B(5),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_10(0)
    );
\sum1__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_bram_0_3\(2),
      I1 => B(5),
      I2 => \^doutadout\(2),
      I3 => \sum1__30_carry_i_20_n_0\,
      I4 => B(3),
      I5 => \^doutadout\(4),
      O => \read_data_out_reg[5]\(3)
    );
\sum1__30_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => B(3),
      I2 => \^doutadout\(3),
      I3 => \sum1__30_carry\,
      I4 => \^doutadout\(0),
      I5 => B(4),
      O => \read_data_out_reg[5]\(2)
    );
\sum1__30_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(5),
      I2 => \^doutadout\(1),
      I3 => B(4),
      I4 => B(3),
      I5 => \^doutadout\(2),
      O => \read_data_out_reg[5]\(1)
    );
\sum1__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(3),
      O => \read_data_out_reg[5]\(0)
    );
\sum1__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(5),
      O => RAM_reg_bram_0_6
    );
\sum1__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(4),
      O => \sum1__30_carry_i_17_n_0\
    );
\sum1__30_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(3),
      I2 => \^doutadout\(4),
      I3 => B(4),
      I4 => \^doutadout\(3),
      I5 => B(5),
      O => RAM_reg_bram_0_4
    );
\sum1__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => B(4),
      I2 => \^doutadout\(5),
      I3 => B(5),
      I4 => B(3),
      I5 => \^doutadout\(3),
      O => \^ram_reg_bram_0_3\(3)
    );
\sum1__30_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => B(4),
      O => \sum1__30_carry_i_20_n_0\
    );
\sum1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => B(4),
      I2 => B(5),
      I3 => \^doutadout\(1),
      I4 => B(3),
      I5 => \^doutadout\(3),
      O => \^ram_reg_bram_0_3\(2)
    );
\sum1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => B(3),
      I2 => B(5),
      I3 => \^doutadout\(1),
      I4 => \^doutadout\(2),
      I5 => B(4),
      O => \^ram_reg_bram_0_3\(1)
    );
\sum1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => B(3),
      O => \^ram_reg_bram_0_3\(0)
    );
\sum1__30_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_bram_0_3\(3),
      I1 => B(5),
      I2 => \^doutadout\(4),
      I3 => \sum1__30_carry_i_17_n_0\,
      I4 => B(3),
      I5 => \^doutadout\(6),
      O => \read_data_out_reg[5]\(4)
    );
\sum1__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => CO(0),
      I2 => \^doutadout\(6),
      I3 => B(7),
      O => RAM_reg_bram_0_8(0)
    );
\sum1__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00800080000000"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => O(0),
      I2 => \sum1__60_carry\(0),
      I3 => B(6),
      I4 => \^doutadout\(2),
      I5 => \sum1__60_carry_0\,
      O => RAM_reg_bram_0_7(1)
    );
\sum1__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96666666CCCCCCCC"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \sum1__60_carry_0\,
      I2 => \sum1__60_carry\(0),
      I3 => O(0),
      I4 => \^doutadout\(1),
      I5 => B(6),
      O => RAM_reg_bram_0_7(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_0_0_memory_RAM__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC;
    \read_data_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_1\ : out STD_LOGIC;
    RAM_reg_bram_0 : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_1\ : out STD_LOGIC;
    \read_data_out_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum1__60_carry_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__0_carry\ : in STD_LOGIC;
    \sum1__0_carry_0\ : in STD_LOGIC;
    \sum1__30_carry\ : in STD_LOGIC;
    \sum1__30_carry_0\ : in STD_LOGIC;
    \sum1__60_carry\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_0_0_memory_RAM__parameterized0\ : entity is "memory_RAM";
end \design_1_myip_0_0_memory_RAM__parameterized0\;

architecture STRUCTURE of \design_1_myip_0_0_memory_RAM__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg_bram_0\ : STD_LOGIC;
  signal read_data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^read_data_out_reg[6]_1\ : STD_LOGIC;
  signal \^read_data_out_reg[6]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^read_data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum1__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_14_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_15_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_17_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_18_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_19_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_20_n_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_0 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_1_1 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_1_1 : label is 7;
  attribute ram_offset of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_2_2 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_2_2 : label is 7;
  attribute ram_offset of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_3_3 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_3_3 : label is 7;
  attribute ram_offset of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_4_4 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_4_4 : label is 7;
  attribute ram_offset of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_5_5 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_5_5 : label is 7;
  attribute ram_offset of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_6 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_6 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_7_7 : label is "inst/B_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_7_7_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1__0_carry_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_23\ : label is "soft_lutpair9";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  RAM_reg_bram_0 <= \^ram_reg_bram_0\;
  \read_data_out_reg[4]_0\(2 downto 0) <= \^read_data_out_reg[4]_0\(2 downto 0);
  \read_data_out_reg[6]_1\ <= \^read_data_out_reg[6]_1\;
  \read_data_out_reg[6]_2\(3 downto 0) <= \^read_data_out_reg[6]_2\(3 downto 0);
  \read_data_out_reg[7]_0\(7 downto 0) <= \^read_data_out_reg[7]_0\(7 downto 0);
RAM_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => read_data_out0(0),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => read_data_out0(1),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => read_data_out0(2),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => read_data_out0(3),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => read_data_out0(4),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => read_data_out0(5),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => read_data_out0(6),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => read_data_out0(7),
      WCLK => ACLK,
      WE => p_0_in
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(0),
      Q => \^read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(1),
      Q => \^read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(2),
      Q => \^read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(3),
      Q => \^read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(4),
      Q => \^read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(5),
      Q => \^read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(6),
      Q => \^read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(7),
      Q => \^read_data_out_reg[7]_0\(7),
      R => '0'
    );
\sum1__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(1),
      I1 => DOUTADOUT(7),
      I2 => \^read_data_out_reg[7]_0\(2),
      I3 => DOUTADOUT(6),
      O => \read_data_out_reg[1]_0\(0)
    );
\sum1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(6),
      I3 => \^read_data_out_reg[7]_0\(2),
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(1),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(1),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(6),
      I3 => \^read_data_out_reg[7]_0\(2),
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \^di\(3)
    );
\sum1__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(2),
      I2 => \sum1__0_carry\,
      I3 => DOUTADOUT(3),
      I4 => \^read_data_out_reg[7]_0\(1),
      I5 => \sum1__0_carry_i_19_n_0\,
      O => S(1)
    );
\sum1__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(0),
      O => S(0)
    );
\sum1__0_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(4),
      I3 => \^read_data_out_reg[7]_0\(1),
      I4 => DOUTADOUT(3),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \sum1__0_carry_i_19_n_0\
    );
\sum1__0_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(1),
      O => \read_data_out_reg[2]_0\
    );
\sum1__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(1),
      I1 => DOUTADOUT(3),
      I2 => DOUTADOUT(4),
      I3 => \^read_data_out_reg[7]_0\(0),
      I4 => DOUTADOUT(2),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \^di\(2)
    );
\sum1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(2),
      I3 => DOUTADOUT(1),
      I4 => DOUTADOUT(2),
      I5 => \^read_data_out_reg[7]_0\(1),
      O => \^di\(1)
    );
\sum1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(1),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(2),
      I3 => DOUTADOUT(0),
      O => \^di\(0)
    );
\sum1__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^read_data_out_reg[7]_0\(1),
      I2 => DOUTADOUT(6),
      I3 => \sum1__0_carry_0\,
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => S(2)
    );
\sum1__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => DOUTADOUT(7),
      I2 => \^read_data_out_reg[7]_0\(5),
      I3 => DOUTADOUT(6),
      O => \read_data_out_reg[4]_1\(0)
    );
\sum1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(6),
      I3 => \^read_data_out_reg[7]_0\(5),
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(4),
      O => \read_data_out_reg[3]_0\(0)
    );
\sum1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(6),
      I3 => \^read_data_out_reg[7]_0\(5),
      I4 => \^read_data_out_reg[7]_0\(3),
      I5 => DOUTADOUT(4),
      O => \^read_data_out_reg[4]_0\(2)
    );
\sum1__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(2),
      I2 => \sum1__30_carry_i_18_n_0\,
      I3 => DOUTADOUT(3),
      I4 => \^read_data_out_reg[7]_0\(4),
      I5 => \sum1__30_carry\,
      O => \read_data_out_reg[4]_2\(1)
    );
\sum1__30_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(0),
      O => \read_data_out_reg[4]_2\(0)
    );
\sum1__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(4),
      O => \sum1__30_carry_i_18_n_0\
    );
\sum1__30_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(1),
      O => \read_data_out_reg[5]_0\
    );
\sum1__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(3),
      I3 => DOUTADOUT(4),
      I4 => DOUTADOUT(2),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \^read_data_out_reg[4]_0\(1)
    );
\sum1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(5),
      I3 => DOUTADOUT(0),
      O => \^read_data_out_reg[4]_0\(0)
    );
\sum1__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^read_data_out_reg[4]_0\(2),
      I1 => \^read_data_out_reg[7]_0\(4),
      I2 => DOUTADOUT(6),
      I3 => \sum1__30_carry_0\,
      I4 => \^read_data_out_reg[7]_0\(3),
      I5 => DOUTADOUT(7),
      O => \read_data_out_reg[4]_2\(2)
    );
\sum1__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888A00088880000"
    )
        port map (
      I0 => \sum1__60_carry__0_i_10_n_0\,
      I1 => \^read_data_out_reg[7]_0\(6),
      I2 => DOUTADOUT(5),
      I3 => \^read_data_out_reg[7]_0\(7),
      I4 => DOUTADOUT(7),
      I5 => \sum1__60_carry__0_i_8_0\(1),
      O => \^read_data_out_reg[6]_2\(3)
    );
\sum1__60_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DOUTADOUT(6),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => \sum1__60_carry__0_i_6_0\(0),
      O => \sum1__60_carry__0_i_10_n_0\
    );
\sum1__60_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => \sum1__60_carry__0_i_8_0\(1),
      O => \sum1__60_carry__0_i_11_n_0\
    );
\sum1__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => O(2),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => DOUTADOUT(3),
      I3 => CO(0),
      O => \sum1__60_carry__0_i_12_n_0\
    );
\sum1__60_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8_0\(1),
      I1 => DOUTADOUT(7),
      I2 => \^read_data_out_reg[7]_0\(7),
      I3 => DOUTADOUT(5),
      I4 => \^read_data_out_reg[7]_0\(6),
      O => \sum1__60_carry__0_i_13_n_0\
    );
\sum1__60_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => \sum1__60_carry__0_i_8_0\(1),
      O => \sum1__60_carry__0_i_14_n_0\
    );
\sum1__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(7),
      I1 => DOUTADOUT(6),
      I2 => \sum1__60_carry__0_i_6_0\(0),
      I3 => DOUTADOUT(7),
      O => \sum1__60_carry__0_i_15_n_0\
    );
\sum1__60_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(7),
      I1 => DOUTADOUT(6),
      O => \sum1__60_carry__0_i_16_n_0\
    );
\sum1__60_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => DOUTADOUT(4),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => \sum1__60_carry__0_i_8_0\(0),
      O => \sum1__60_carry__0_i_17_n_0\
    );
\sum1__60_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8A05FE817A05F"
    )
        port map (
      I0 => CO(0),
      I1 => DOUTADOUT(3),
      I2 => O(2),
      I3 => \sum1__60_carry__0_i_8_0\(0),
      I4 => \^read_data_out_reg[7]_0\(7),
      I5 => DOUTADOUT(4),
      O => \sum1__60_carry__0_i_18_n_0\
    );
\sum1__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A088000000"
    )
        port map (
      I0 => \sum1__60_carry__0_i_11_n_0\,
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => DOUTADOUT(6),
      I3 => \sum1__60_carry__0_i_8_0\(0),
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(6),
      O => \^read_data_out_reg[6]_2\(2)
    );
\sum1__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EAEAEAEA808080"
    )
        port map (
      I0 => \sum1__60_carry__0_i_12_n_0\,
      I1 => \^read_data_out_reg[7]_0\(6),
      I2 => DOUTADOUT(5),
      I3 => DOUTADOUT(4),
      I4 => \^read_data_out_reg[7]_0\(7),
      I5 => \sum1__60_carry__0_i_8_0\(0),
      O => \^read_data_out_reg[6]_2\(1)
    );
\sum1__60_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80FFFF0000EA80"
    )
        port map (
      I0 => \sum1__60_carry_i_6_0\(1),
      I1 => DOUTADOUT(2),
      I2 => \^read_data_out_reg[7]_0\(7),
      I3 => O(1),
      I4 => \sum1__60_carry_i_18_n_0\,
      I5 => \sum1__60_carry_i_20_n_0\,
      O => \^read_data_out_reg[6]_2\(0)
    );
\sum1__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04445555FBBBAAAA"
    )
        port map (
      I0 => \sum1__60_carry__0_i_13_n_0\,
      I1 => \sum1__60_carry__0_i_14_n_0\,
      I2 => \^read_data_out_reg[7]_0\(6),
      I3 => DOUTADOUT(7),
      I4 => \sum1__60_carry__0_i_10_n_0\,
      I5 => \sum1__60_carry__0_i_15_n_0\,
      O => \read_data_out_reg[6]_3\(3)
    );
\sum1__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A95956A"
    )
        port map (
      I0 => \^read_data_out_reg[6]_2\(2),
      I1 => DOUTADOUT(7),
      I2 => \^read_data_out_reg[7]_0\(6),
      I3 => \sum1__60_carry__0_i_6_0\(0),
      I4 => \sum1__60_carry__0_i_16_n_0\,
      I5 => \sum1__60_carry__0_i_14_n_0\,
      O => \read_data_out_reg[6]_3\(2)
    );
\sum1__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \^read_data_out_reg[6]_2\(1),
      I1 => DOUTADOUT(6),
      I2 => \^read_data_out_reg[7]_0\(6),
      I3 => \sum1__60_carry__0_i_11_n_0\,
      I4 => \sum1__60_carry__0_i_17_n_0\,
      O => \read_data_out_reg[6]_3\(1)
    );
\sum1__60_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17A0E8A0E85F175F"
    )
        port map (
      I0 => \sum1__60_carry_i_20_n_0\,
      I1 => DOUTADOUT(4),
      I2 => \sum1__60_carry_i_19_n_0\,
      I3 => \^read_data_out_reg[7]_0\(6),
      I4 => DOUTADOUT(5),
      I5 => \sum1__60_carry__0_i_18_n_0\,
      O => \read_data_out_reg[6]_3\(0)
    );
\sum1__60_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \sum1__60_carry_i_14_n_0\,
      I1 => \^read_data_out_reg[7]_0\(6),
      I2 => DOUTADOUT(3),
      I3 => \sum1__60_carry_i_15_n_0\,
      O => \read_data_out_reg[6]_0\(0)
    );
\sum1__60_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => O(0),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => DOUTADOUT(1),
      I3 => \sum1__60_carry_i_6_0\(0),
      O => \sum1__60_carry_i_14_n_0\
    );
\sum1__60_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => DOUTADOUT(2),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => O(1),
      I3 => \sum1__60_carry_i_6_0\(1),
      O => \sum1__60_carry_i_15_n_0\
    );
\sum1__60_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => DOUTADOUT(1),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => O(0),
      I3 => \sum1__60_carry_i_6_0\(0),
      O => \^ram_reg_bram_0\
    );
\sum1__60_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(6),
      I1 => DOUTADOUT(3),
      O => \sum1__60_carry_i_17_n_0\
    );
\sum1__60_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(6),
      I1 => DOUTADOUT(4),
      O => \sum1__60_carry_i_18_n_0\
    );
\sum1__60_carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => O(1),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => DOUTADOUT(2),
      I3 => \sum1__60_carry_i_6_0\(1),
      O => \sum1__60_carry_i_19_n_0\
    );
\sum1__60_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => DOUTADOUT(3),
      I1 => \^read_data_out_reg[7]_0\(7),
      I2 => O(2),
      I3 => CO(0),
      O => \sum1__60_carry_i_20_n_0\
    );
\sum1__60_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(6),
      I1 => DOUTADOUT(2),
      O => \^read_data_out_reg[6]_1\
    );
\sum1__60_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(7),
      I1 => DOUTADOUT(0),
      O => \read_data_out_reg[7]_1\
    );
\sum1__60_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \sum1__60_carry_i_15_n_0\,
      I1 => \sum1__60_carry_i_17_n_0\,
      I2 => \sum1__60_carry_i_14_n_0\,
      I3 => \sum1__60_carry_i_18_n_0\,
      I4 => \sum1__60_carry_i_19_n_0\,
      I5 => \sum1__60_carry_i_20_n_0\,
      O => RAM_reg_bram_0_0(1)
    );
\sum1__60_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^ram_reg_bram_0\,
      I1 => \^read_data_out_reg[6]_1\,
      I2 => \sum1__60_carry\,
      I3 => \sum1__60_carry_i_14_n_0\,
      I4 => \sum1__60_carry_i_15_n_0\,
      I5 => \sum1__60_carry_i_17_n_0\,
      O => RAM_reg_bram_0_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_0_0_memory_RAM__parameterized1\ is
  port (
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RES_write_en : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_0_0_memory_RAM__parameterized1\ : entity is "memory_RAM";
end \design_1_myip_0_0_memory_RAM__parameterized1\;

architecture STRUCTURE of \design_1_myip_0_0_memory_RAM__parameterized1\ is
  signal \read_data_out0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_63_0_0 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_1_1 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_1_1 : label is 63;
  attribute ram_offset of RAM_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_2_2 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_2_2 : label is 63;
  attribute ram_offset of RAM_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_3_3 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_3_3 : label is 63;
  attribute ram_offset of RAM_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_4_4 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_4_4 : label is 63;
  attribute ram_offset of RAM_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_5_5 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_5_5 : label is 63;
  attribute ram_offset of RAM_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_6_6 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_6_6 : label is 63;
  attribute ram_offset of RAM_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_7_7 : label is "inst/RES_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_7_7 : label is 63;
  attribute ram_offset of RAM_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_63_7_7 : label is 7;
begin
RAM_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(0),
      O => \read_data_out0__0\(0),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(1),
      O => \read_data_out0__0\(1),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(2),
      O => \read_data_out0__0\(2),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(3),
      O => \read_data_out0__0\(3),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(4),
      O => \read_data_out0__0\(4),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(5),
      O => \read_data_out0__0\(5),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(6),
      O => \read_data_out0__0\(6),
      WCLK => ACLK,
      WE => RES_write_en
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      A5 => address(5),
      D => Q(7),
      O => \read_data_out0__0\(7),
      WCLK => ACLK,
      WE => RES_write_en
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(0),
      Q => \read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(1),
      Q => \read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(2),
      Q => \read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(3),
      Q => \read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(4),
      Q => \read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(5),
      Q => \read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(6),
      Q => \read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(7),
      Q => \read_data_out_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0_myip_v1_0 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TREADY_reg_0 : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_0_0_myip_v1_0 : entity is "myip_v1_0";
end design_1_myip_0_0_myip_v1_0;

architecture STRUCTURE of design_1_myip_0_0_myip_v1_0 is
  signal A_RAM_n_10 : STD_LOGIC;
  signal A_RAM_n_11 : STD_LOGIC;
  signal A_RAM_n_12 : STD_LOGIC;
  signal A_RAM_n_13 : STD_LOGIC;
  signal A_RAM_n_14 : STD_LOGIC;
  signal A_RAM_n_15 : STD_LOGIC;
  signal A_RAM_n_16 : STD_LOGIC;
  signal A_RAM_n_17 : STD_LOGIC;
  signal A_RAM_n_18 : STD_LOGIC;
  signal A_RAM_n_19 : STD_LOGIC;
  signal A_RAM_n_20 : STD_LOGIC;
  signal A_RAM_n_21 : STD_LOGIC;
  signal A_RAM_n_22 : STD_LOGIC;
  signal A_RAM_n_23 : STD_LOGIC;
  signal A_RAM_n_24 : STD_LOGIC;
  signal A_RAM_n_25 : STD_LOGIC;
  signal A_RAM_n_26 : STD_LOGIC;
  signal A_RAM_n_27 : STD_LOGIC;
  signal A_RAM_n_28 : STD_LOGIC;
  signal A_RAM_n_29 : STD_LOGIC;
  signal A_RAM_n_30 : STD_LOGIC;
  signal A_RAM_n_31 : STD_LOGIC;
  signal A_RAM_n_32 : STD_LOGIC;
  signal A_RAM_n_33 : STD_LOGIC;
  signal A_RAM_n_34 : STD_LOGIC;
  signal A_RAM_n_35 : STD_LOGIC;
  signal A_RAM_n_8 : STD_LOGIC;
  signal A_RAM_n_9 : STD_LOGIC;
  signal A_read_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \A_write_address[5]_i_2_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_3_n_0\ : STD_LOGIC;
  signal A_write_address_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \A_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal A_write_en_i_2_n_0 : STD_LOGIC;
  signal A_write_en_reg_n_0 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_RAM_n_0 : STD_LOGIC;
  signal B_RAM_n_1 : STD_LOGIC;
  signal B_RAM_n_12 : STD_LOGIC;
  signal B_RAM_n_13 : STD_LOGIC;
  signal B_RAM_n_14 : STD_LOGIC;
  signal B_RAM_n_15 : STD_LOGIC;
  signal B_RAM_n_16 : STD_LOGIC;
  signal B_RAM_n_17 : STD_LOGIC;
  signal B_RAM_n_18 : STD_LOGIC;
  signal B_RAM_n_19 : STD_LOGIC;
  signal B_RAM_n_2 : STD_LOGIC;
  signal B_RAM_n_20 : STD_LOGIC;
  signal B_RAM_n_21 : STD_LOGIC;
  signal B_RAM_n_22 : STD_LOGIC;
  signal B_RAM_n_23 : STD_LOGIC;
  signal B_RAM_n_24 : STD_LOGIC;
  signal B_RAM_n_25 : STD_LOGIC;
  signal B_RAM_n_26 : STD_LOGIC;
  signal B_RAM_n_27 : STD_LOGIC;
  signal B_RAM_n_28 : STD_LOGIC;
  signal B_RAM_n_29 : STD_LOGIC;
  signal B_RAM_n_3 : STD_LOGIC;
  signal B_RAM_n_30 : STD_LOGIC;
  signal B_RAM_n_31 : STD_LOGIC;
  signal B_RAM_n_32 : STD_LOGIC;
  signal B_RAM_n_33 : STD_LOGIC;
  signal B_RAM_n_34 : STD_LOGIC;
  signal B_RAM_n_35 : STD_LOGIC;
  signal B_RAM_n_36 : STD_LOGIC;
  signal B_RAM_n_37 : STD_LOGIC;
  signal B_RAM_n_38 : STD_LOGIC;
  signal B_RAM_n_39 : STD_LOGIC;
  signal B_RAM_n_40 : STD_LOGIC;
  signal \B_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_3_n_0\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_3_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal RES_RAM_n_0 : STD_LOGIC;
  signal RES_RAM_n_1 : STD_LOGIC;
  signal RES_RAM_n_2 : STD_LOGIC;
  signal RES_RAM_n_3 : STD_LOGIC;
  signal RES_RAM_n_4 : STD_LOGIC;
  signal RES_RAM_n_5 : STD_LOGIC;
  signal RES_RAM_n_6 : STD_LOGIC;
  signal RES_RAM_n_7 : STD_LOGIC;
  signal RES_read_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RES_read_address[5]_i_3_n_0\ : STD_LOGIC;
  signal \RES_read_address[5]_i_4_n_0\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[5]\ : STD_LOGIC;
  signal RES_read_en_reg_n_0 : STD_LOGIC;
  signal RES_write_en : STD_LOGIC;
  signal S_AXIS_TREADY6_out : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal Start_reg_n_0 : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal address_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enable : STD_LOGIC;
  signal has_start_writing_i_1_n_0 : STD_LOGIC;
  signal has_start_writing_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_i_2_n_0 : STD_LOGIC;
  signal is_fin_writing_i_3_n_0 : STD_LOGIC;
  signal is_fin_writing_reg_n_0 : STD_LOGIC;
  signal matrix_multiply_0_n_0 : STD_LOGIC;
  signal matrix_multiply_0_n_1 : STD_LOGIC;
  signal matrix_multiply_0_n_10 : STD_LOGIC;
  signal matrix_multiply_0_n_13 : STD_LOGIC;
  signal matrix_multiply_0_n_15 : STD_LOGIC;
  signal matrix_multiply_0_n_16 : STD_LOGIC;
  signal matrix_multiply_0_n_17 : STD_LOGIC;
  signal matrix_multiply_0_n_2 : STD_LOGIC;
  signal matrix_multiply_0_n_3 : STD_LOGIC;
  signal matrix_multiply_0_n_36 : STD_LOGIC;
  signal matrix_multiply_0_n_37 : STD_LOGIC;
  signal matrix_multiply_0_n_38 : STD_LOGIC;
  signal matrix_multiply_0_n_39 : STD_LOGIC;
  signal matrix_multiply_0_n_4 : STD_LOGIC;
  signal matrix_multiply_0_n_5 : STD_LOGIC;
  signal matrix_multiply_0_n_6 : STD_LOGIC;
  signal matrix_multiply_0_n_7 : STD_LOGIC;
  signal matrix_multiply_0_n_8 : STD_LOGIC;
  signal matrix_multiply_0_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal read_data_out : STD_LOGIC;
  signal read_in_state_i_1_n_0 : STD_LOGIC;
  signal read_in_state_reg_n_0 : STD_LOGIC;
  signal \state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state_inferred__1/i__n_0\ : STD_LOGIC;
  signal valid_res_data_i_1_n_0 : STD_LOGIC;
  signal valid_res_data_reg_n_0 : STD_LOGIC;
  signal write_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_write_address[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \A_write_address[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \A_write_address[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \A_write_address[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \A_write_address[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \A_write_address[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \A_write_address[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_write_address[8]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_write_data_in[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_write_address[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_write_address[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_write_address[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \RES_read_address[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \RES_read_address[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RES_read_address[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RES_read_address[5]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \RES_read_address[5]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of is_fin_writing_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \state_inferred__1/i_\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001,";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "Idle:1000,Read_Inputs:0100,Compute:0010,Write_Outputs:0001,";
  attribute SOFT_HLUTNM of valid_res_data_i_1 : label is "soft_lutpair38";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  S_AXIS_TREADY_reg_0 <= \^s_axis_tready_reg_0\;
A_RAM: entity work.design_1_myip_0_0_memory_RAM
     port map (
      ACLK => ACLK,
      ADDRARDADDR(8 downto 0) => address(8 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CO(0) => matrix_multiply_0_n_8,
      DI(2) => A_RAM_n_8,
      DI(1) => A_RAM_n_9,
      DI(0) => A_RAM_n_10,
      DOUTADOUT(7 downto 0) => A_read_data_out(7 downto 0),
      O(0) => matrix_multiply_0_n_7,
      Q(7) => \A_write_data_in_reg_n_0_[7]\,
      Q(6) => \A_write_data_in_reg_n_0_[6]\,
      Q(5) => \A_write_data_in_reg_n_0_[5]\,
      Q(4) => \A_write_data_in_reg_n_0_[4]\,
      Q(3) => \A_write_data_in_reg_n_0_[3]\,
      Q(2) => \A_write_data_in_reg_n_0_[2]\,
      Q(1) => \A_write_data_in_reg_n_0_[1]\,
      Q(0) => \A_write_data_in_reg_n_0_[0]\,
      RAM_reg_bram_0_0 => A_RAM_n_11,
      RAM_reg_bram_0_1(0) => A_RAM_n_12,
      RAM_reg_bram_0_10(0) => A_RAM_n_35,
      RAM_reg_bram_0_11 => A_write_en_reg_n_0,
      RAM_reg_bram_0_2 => A_RAM_n_13,
      RAM_reg_bram_0_3(3) => A_RAM_n_19,
      RAM_reg_bram_0_3(2) => A_RAM_n_20,
      RAM_reg_bram_0_3(1) => A_RAM_n_21,
      RAM_reg_bram_0_3(0) => A_RAM_n_22,
      RAM_reg_bram_0_4 => A_RAM_n_23,
      RAM_reg_bram_0_5(0) => A_RAM_n_24,
      RAM_reg_bram_0_6 => A_RAM_n_25,
      RAM_reg_bram_0_7(1) => A_RAM_n_31,
      RAM_reg_bram_0_7(0) => A_RAM_n_32,
      RAM_reg_bram_0_8(0) => A_RAM_n_33,
      RAM_reg_bram_0_9(0) => A_RAM_n_34,
      S(4) => A_RAM_n_14,
      S(3) => A_RAM_n_15,
      S(2) => A_RAM_n_16,
      S(1) => A_RAM_n_17,
      S(0) => A_RAM_n_18,
      enable => enable,
      \read_data_out_reg[5]\(4) => A_RAM_n_26,
      \read_data_out_reg[5]\(3) => A_RAM_n_27,
      \read_data_out_reg[5]\(2) => A_RAM_n_28,
      \read_data_out_reg[5]\(1) => A_RAM_n_29,
      \read_data_out_reg[5]\(0) => A_RAM_n_30,
      \sum1__0_carry\ => B_RAM_n_12,
      \sum1__30_carry\ => B_RAM_n_14,
      \sum1__60_carry\(0) => matrix_multiply_0_n_0,
      \sum1__60_carry_0\ => B_RAM_n_20
    );
\A_write_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_fin_writing_reg_n_0,
      I1 => A_write_address_reg(0),
      O => \p_0_in__1\(0)
    );
\A_write_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => A_write_address_reg(0),
      I1 => A_write_address_reg(1),
      I2 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(1)
    );
\A_write_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => A_write_address_reg(0),
      I1 => A_write_address_reg(1),
      I2 => A_write_address_reg(2),
      I3 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(2)
    );
\A_write_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => A_write_address_reg(1),
      I1 => A_write_address_reg(0),
      I2 => A_write_address_reg(2),
      I3 => A_write_address_reg(3),
      I4 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(3)
    );
\A_write_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => A_write_address_reg(2),
      I1 => A_write_address_reg(0),
      I2 => A_write_address_reg(1),
      I3 => A_write_address_reg(3),
      I4 => A_write_address_reg(4),
      I5 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(4)
    );
\A_write_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \A_write_address[5]_i_2_n_0\,
      I1 => A_write_address_reg(5),
      I2 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(5)
    );
\A_write_address[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => A_write_address_reg(3),
      I1 => A_write_address_reg(1),
      I2 => A_write_address_reg(0),
      I3 => A_write_address_reg(2),
      I4 => A_write_address_reg(4),
      O => \A_write_address[5]_i_2_n_0\
    );
\A_write_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \A_write_address[8]_i_3_n_0\,
      I1 => A_write_address_reg(6),
      I2 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(6)
    );
\A_write_address[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \A_write_address[8]_i_3_n_0\,
      I1 => A_write_address_reg(6),
      I2 => A_write_address_reg(7),
      I3 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(7)
    );
\A_write_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => read_in_state_reg_n_0,
      I1 => \A_write_data_in[7]_i_2_n_0\,
      I2 => is_fin_writing_reg_n_0,
      I3 => has_start_writing_reg_n_0,
      I4 => S_AXIS_TVALID,
      I5 => \^s_axis_tready_reg_0\,
      O => \A_write_address[8]_i_1_n_0\
    );
\A_write_address[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => A_write_address_reg(6),
      I1 => \A_write_address[8]_i_3_n_0\,
      I2 => A_write_address_reg(7),
      I3 => A_write_address_reg(8),
      I4 => is_fin_writing_reg_n_0,
      O => \p_0_in__1\(8)
    );
\A_write_address[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => A_write_address_reg(4),
      I1 => A_write_address_reg(2),
      I2 => A_write_address_reg(0),
      I3 => A_write_address_reg(1),
      I4 => A_write_address_reg(3),
      I5 => A_write_address_reg(5),
      O => \A_write_address[8]_i_3_n_0\
    );
\A_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => A_write_address_reg(0),
      R => '0'
    );
\A_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => A_write_address_reg(1),
      R => '0'
    );
\A_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => A_write_address_reg(2),
      R => '0'
    );
\A_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => A_write_address_reg(3),
      R => '0'
    );
\A_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => A_write_address_reg(4),
      R => '0'
    );
\A_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => A_write_address_reg(5),
      R => '0'
    );
\A_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => A_write_address_reg(6),
      R => '0'
    );
\A_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => A_write_address_reg(7),
      R => '0'
    );
\A_write_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \p_0_in__1\(8),
      Q => A_write_address_reg(8),
      R => '0'
    );
\A_write_data_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => is_fin_writing_reg_n_0,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TVALID,
      I3 => read_in_state_reg_n_0,
      I4 => \A_write_data_in[7]_i_2_n_0\,
      O => \A_write_data_in[7]_i_1_n_0\
    );
\A_write_data_in[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => ARESETN,
      I4 => \state__0\(3),
      O => \A_write_data_in[7]_i_2_n_0\
    );
\A_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \A_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\A_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \A_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\A_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \A_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\A_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \A_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\A_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \A_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\A_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \A_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\A_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \A_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\A_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \A_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
A_write_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \state__0\(3),
      I1 => ARESETN,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => read_in_state_reg_n_0,
      O => A_write_en_i_2_n_0
    );
A_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_0_n_36,
      Q => A_write_en_reg_n_0,
      R => '0'
    );
B_RAM: entity work.\design_1_myip_0_0_memory_RAM__parameterized0\
     port map (
      ACLK => ACLK,
      CO(0) => matrix_multiply_0_n_1,
      DI(3) => B_RAM_n_0,
      DI(2) => B_RAM_n_1,
      DI(1) => B_RAM_n_2,
      DI(0) => B_RAM_n_3,
      DOUTADOUT(7 downto 0) => A_read_data_out(7 downto 0),
      E(0) => read_data_out,
      O(2) => matrix_multiply_0_n_4,
      O(1) => matrix_multiply_0_n_5,
      O(0) => matrix_multiply_0_n_6,
      Q(7) => \B_write_data_in_reg_n_0_[7]\,
      Q(6) => \B_write_data_in_reg_n_0_[6]\,
      Q(5) => \B_write_data_in_reg_n_0_[5]\,
      Q(4) => \B_write_data_in_reg_n_0_[4]\,
      Q(3) => \B_write_data_in_reg_n_0_[3]\,
      Q(2) => \B_write_data_in_reg_n_0_[2]\,
      Q(1) => \B_write_data_in_reg_n_0_[1]\,
      Q(0) => \B_write_data_in_reg_n_0_[0]\,
      RAM_reg_bram_0 => B_RAM_n_20,
      RAM_reg_bram_0_0(1) => B_RAM_n_35,
      RAM_reg_bram_0_0(0) => B_RAM_n_36,
      S(2) => B_RAM_n_27,
      S(1) => B_RAM_n_28,
      S(0) => B_RAM_n_29,
      address(2 downto 0) => address_1(2 downto 0),
      p_0_in => p_0_in,
      \read_data_out_reg[0]_0\(0) => B_RAM_n_30,
      \read_data_out_reg[1]_0\(0) => B_RAM_n_13,
      \read_data_out_reg[2]_0\ => B_RAM_n_12,
      \read_data_out_reg[3]_0\(0) => B_RAM_n_34,
      \read_data_out_reg[4]_0\(2) => B_RAM_n_15,
      \read_data_out_reg[4]_0\(1) => B_RAM_n_16,
      \read_data_out_reg[4]_0\(0) => B_RAM_n_17,
      \read_data_out_reg[4]_1\(0) => B_RAM_n_18,
      \read_data_out_reg[4]_2\(2) => B_RAM_n_31,
      \read_data_out_reg[4]_2\(1) => B_RAM_n_32,
      \read_data_out_reg[4]_2\(0) => B_RAM_n_33,
      \read_data_out_reg[5]_0\ => B_RAM_n_14,
      \read_data_out_reg[6]_0\(0) => B_RAM_n_21,
      \read_data_out_reg[6]_1\ => B_RAM_n_22,
      \read_data_out_reg[6]_2\(3) => B_RAM_n_23,
      \read_data_out_reg[6]_2\(2) => B_RAM_n_24,
      \read_data_out_reg[6]_2\(1) => B_RAM_n_25,
      \read_data_out_reg[6]_2\(0) => B_RAM_n_26,
      \read_data_out_reg[6]_3\(3) => B_RAM_n_37,
      \read_data_out_reg[6]_3\(2) => B_RAM_n_38,
      \read_data_out_reg[6]_3\(1) => B_RAM_n_39,
      \read_data_out_reg[6]_3\(0) => B_RAM_n_40,
      \read_data_out_reg[7]_0\(7 downto 0) => B(7 downto 0),
      \read_data_out_reg[7]_1\ => B_RAM_n_19,
      \sum1__0_carry\ => A_RAM_n_11,
      \sum1__0_carry_0\ => A_RAM_n_13,
      \sum1__30_carry\ => A_RAM_n_23,
      \sum1__30_carry_0\ => A_RAM_n_25,
      \sum1__60_carry\ => matrix_multiply_0_n_17,
      \sum1__60_carry__0_i_6_0\(0) => matrix_multiply_0_n_8,
      \sum1__60_carry__0_i_8_0\(1) => matrix_multiply_0_n_9,
      \sum1__60_carry__0_i_8_0\(0) => matrix_multiply_0_n_10,
      \sum1__60_carry_i_6_0\(1) => matrix_multiply_0_n_2,
      \sum1__60_carry_i_6_0\(0) => matrix_multiply_0_n_3
    );
\B_write_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_fin_writing_reg_n_0,
      I1 => \B_write_address_reg_n_0_[0]\,
      O => \B_write_address[0]_i_1_n_0\
    );
\B_write_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \B_write_address_reg_n_0_[0]\,
      I1 => \B_write_address_reg_n_0_[1]\,
      I2 => is_fin_writing_reg_n_0,
      O => \B_write_address[1]_i_1_n_0\
    );
\B_write_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \B_write_address[2]_i_3_n_0\,
      I1 => is_fin_writing_reg_n_0,
      I2 => has_start_writing_reg_n_0,
      I3 => S_AXIS_TVALID,
      I4 => \^s_axis_tready_reg_0\,
      O => \B_write_address[2]_i_1_n_0\
    );
\B_write_address[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \B_write_address_reg_n_0_[1]\,
      I1 => \B_write_address_reg_n_0_[0]\,
      I2 => \B_write_address_reg_n_0_[2]\,
      I3 => is_fin_writing_reg_n_0,
      O => \B_write_address[2]_i_2_n_0\
    );
\B_write_address[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => ARESETN,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => read_in_state_reg_n_0,
      O => \B_write_address[2]_i_3_n_0\
    );
\B_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_write_address[2]_i_1_n_0\,
      D => \B_write_address[0]_i_1_n_0\,
      Q => \B_write_address_reg_n_0_[0]\,
      R => '0'
    );
\B_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_write_address[2]_i_1_n_0\,
      D => \B_write_address[1]_i_1_n_0\,
      Q => \B_write_address_reg_n_0_[1]\,
      R => '0'
    );
\B_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_write_address[2]_i_1_n_0\,
      D => \B_write_address[2]_i_2_n_0\,
      Q => \B_write_address_reg_n_0_[2]\,
      R => '0'
    );
\B_write_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => is_fin_writing_reg_n_0,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TVALID,
      I3 => \B_write_address[2]_i_3_n_0\,
      O => \B_write_data_in[7]_i_1_n_0\
    );
\B_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \B_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\B_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \B_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\B_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \B_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\B_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \B_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\B_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \B_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\B_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \B_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\B_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \B_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\B_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \B_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
B_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_0_n_37,
      Q => p_0_in,
      R => '0'
    );
\M_AXIS_TDATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ARESETN,
      I4 => \state__0\(3),
      O => \M_AXIS_TDATA[7]_i_1_n_0\
    );
\M_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_7,
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\M_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_6,
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\M_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_5,
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_4,
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\M_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_3,
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\M_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_2,
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\M_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_1,
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \M_AXIS_TDATA[7]_i_1_n_0\,
      D => RES_RAM_n_0,
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(3),
      I2 => M_AXIS_TVALID_i_2_n_0,
      I3 => \M_AXIS_TDATA[7]_i_1_n_0\,
      I4 => M_AXIS_TLAST_i_2_n_0,
      I5 => \^m_axis_tlast\,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \RES_read_address[5]_i_4_n_0\,
      I1 => M_AXIS_TLAST_i_3_n_0,
      I2 => \RES_read_address_reg_n_0_[4]\,
      I3 => \RES_read_address_reg_n_0_[5]\,
      I4 => \RES_read_address_reg_n_0_[2]\,
      I5 => \RES_read_address_reg_n_0_[3]\,
      O => M_AXIS_TLAST_i_2_n_0
    );
M_AXIS_TLAST_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid_res_data_reg_n_0,
      I1 => M_AXIS_TREADY,
      O => M_AXIS_TLAST_i_3_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => M_AXIS_TLAST_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808FF08080800"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => valid_res_data_reg_n_0,
      I2 => \state__0\(3),
      I3 => M_AXIS_TVALID_i_2_n_0,
      I4 => \M_AXIS_TDATA[7]_i_1_n_0\,
      I5 => \^m_axis_tvalid\,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => ARESETN,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => M_AXIS_TVALID_i_2_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
RES_RAM: entity work.\design_1_myip_0_0_memory_RAM__parameterized1\
     port map (
      ACLK => ACLK,
      E(0) => matrix_multiply_0_n_13,
      Q(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      address(5 downto 0) => address_0(5 downto 0),
      \read_data_out_reg[7]_0\(7) => RES_RAM_n_0,
      \read_data_out_reg[7]_0\(6) => RES_RAM_n_1,
      \read_data_out_reg[7]_0\(5) => RES_RAM_n_2,
      \read_data_out_reg[7]_0\(4) => RES_RAM_n_3,
      \read_data_out_reg[7]_0\(3) => RES_RAM_n_4,
      \read_data_out_reg[7]_0\(2) => RES_RAM_n_5,
      \read_data_out_reg[7]_0\(1) => RES_RAM_n_6,
      \read_data_out_reg[7]_0\(0) => RES_RAM_n_7
    );
\RES_read_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \RES_read_address_reg_n_0_[0]\,
      O => RES_read_address(0)
    );
\RES_read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[0]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \state__0\(1),
      O => RES_read_address(1)
    );
\RES_read_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[0]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \RES_read_address_reg_n_0_[2]\,
      I3 => \state__0\(1),
      O => RES_read_address(2)
    );
\RES_read_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[2]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \RES_read_address_reg_n_0_[0]\,
      I3 => \RES_read_address_reg_n_0_[3]\,
      I4 => \state__0\(1),
      O => RES_read_address(3)
    );
\RES_read_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[0]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \RES_read_address_reg_n_0_[2]\,
      I3 => \RES_read_address_reg_n_0_[3]\,
      I4 => \RES_read_address_reg_n_0_[4]\,
      I5 => \state__0\(1),
      O => RES_read_address(4)
    );
\RES_read_address[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[3]\,
      I1 => \RES_read_address_reg_n_0_[2]\,
      I2 => \RES_read_address[5]_i_4_n_0\,
      I3 => \RES_read_address_reg_n_0_[4]\,
      I4 => \RES_read_address_reg_n_0_[5]\,
      I5 => \state__0\(1),
      O => RES_read_address(5)
    );
\RES_read_address[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ARESETN,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \RES_read_address[5]_i_3_n_0\
    );
\RES_read_address[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[0]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      O => \RES_read_address[5]_i_4_n_0\
    );
\RES_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(0),
      Q => \RES_read_address_reg_n_0_[0]\,
      R => '0'
    );
\RES_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(1),
      Q => \RES_read_address_reg_n_0_[1]\,
      R => '0'
    );
\RES_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(2),
      Q => \RES_read_address_reg_n_0_[2]\,
      R => '0'
    );
\RES_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(3),
      Q => \RES_read_address_reg_n_0_[3]\,
      R => '0'
    );
\RES_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(4),
      Q => \RES_read_address_reg_n_0_[4]\,
      R => '0'
    );
\RES_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_0_n_15,
      D => RES_read_address(5),
      Q => \RES_read_address_reg_n_0_[5]\,
      R => '0'
    );
RES_read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_0_n_39,
      Q => RES_read_en_reg_n_0,
      R => '0'
    );
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF5000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => S_AXIS_TVALID,
      I2 => S_AXIS_TREADY_i_2_n_0,
      I3 => S_AXIS_TREADY6_out,
      I4 => \^s_axis_tready_reg_0\,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \A_write_address[8]_i_3_n_0\,
      I1 => A_write_address_reg(6),
      I2 => A_write_address_reg(8),
      I3 => A_write_address_reg(7),
      I4 => read_in_state_reg_n_0,
      O => S_AXIS_TREADY_i_2_n_0
    );
S_AXIS_TREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000100000"
    )
        port map (
      I0 => is_fin_writing_reg_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => ARESETN,
      I5 => \state__0\(3),
      O => S_AXIS_TREADY6_out
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
Start_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_0_n_38,
      Q => Start_reg_n_0,
      R => '0'
    );
has_start_writing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0800"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => S_AXIS_TVALID,
      I2 => is_fin_writing_reg_n_0,
      I3 => \A_write_data_in[7]_i_2_n_0\,
      I4 => has_start_writing_reg_n_0,
      O => has_start_writing_i_1_n_0
    );
has_start_writing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => has_start_writing_i_1_n_0,
      Q => has_start_writing_reg_n_0,
      R => '0'
    );
is_fin_writing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555AAEAAAAA"
    )
        port map (
      I0 => is_fin_writing_i_2_n_0,
      I1 => read_in_state_reg_n_0,
      I2 => \B_write_address_reg_n_0_[2]\,
      I3 => is_fin_writing_i_3_n_0,
      I4 => \A_write_data_in[7]_i_2_n_0\,
      I5 => is_fin_writing_reg_n_0,
      O => is_fin_writing_i_1_n_0
    );
is_fin_writing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => A_write_en_i_2_n_0,
      I1 => A_write_address_reg(6),
      I2 => A_write_address_reg(5),
      I3 => A_write_address_reg(8),
      I4 => A_write_address_reg(7),
      I5 => \A_write_address[5]_i_2_n_0\,
      O => is_fin_writing_i_2_n_0
    );
is_fin_writing_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \B_write_address_reg_n_0_[1]\,
      I1 => \B_write_address_reg_n_0_[0]\,
      O => is_fin_writing_i_3_n_0
    );
is_fin_writing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => is_fin_writing_i_1_n_0,
      Q => is_fin_writing_reg_n_0,
      R => '0'
    );
matrix_multiply_0: entity work.design_1_myip_0_0_matrix_multiply
     port map (
      ACLK => ACLK,
      ADDRARDADDR(8 downto 0) => address(8 downto 0),
      A_read_en_reg_0 => Start_reg_n_0,
      A_write_en_reg => A_write_en_reg_n_0,
      A_write_en_reg_0 => \RES_read_address[5]_i_3_n_0\,
      A_write_en_reg_1 => is_fin_writing_reg_n_0,
      A_write_en_reg_2 => A_write_en_i_2_n_0,
      B_write_en_reg => \B_write_address[2]_i_3_n_0\,
      CO(0) => matrix_multiply_0_n_1,
      DI(6) => B_RAM_n_0,
      DI(5) => A_RAM_n_8,
      DI(4) => B_RAM_n_1,
      DI(3) => A_RAM_n_9,
      DI(2) => B_RAM_n_2,
      DI(1) => B_RAM_n_3,
      DI(0) => A_RAM_n_10,
      DOUTADOUT(1 downto 0) => A_read_data_out(1 downto 0),
      Done_reg_0(0) => matrix_multiply_0_n_15,
      Done_reg_1 => matrix_multiply_0_n_38,
      Done_reg_2 => matrix_multiply_0_n_39,
      E(0) => read_data_out,
      M_AXIS_TREADY => M_AXIS_TREADY,
      O(3) => matrix_multiply_0_n_4,
      O(2) => matrix_multiply_0_n_5,
      O(1) => matrix_multiply_0_n_6,
      O(0) => matrix_multiply_0_n_7,
      Q(2 downto 0) => \state__0\(3 downto 1),
      RAM_reg_bram_0 => matrix_multiply_0_n_17,
      RAM_reg_bram_0_0(8 downto 0) => A_write_address_reg(8 downto 0),
      \RES_read_address_reg[0]\ => \M_AXIS_TDATA[7]_i_1_n_0\,
      \RES_read_address_reg[0]_0\ => valid_res_data_reg_n_0,
      RES_read_en_reg(0) => matrix_multiply_0_n_13,
      \RES_write_data_in_reg[7]_0\(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      S(7) => B_RAM_n_27,
      S(6) => A_RAM_n_14,
      S(5) => B_RAM_n_28,
      S(4) => A_RAM_n_15,
      S(3) => A_RAM_n_16,
      S(2) => A_RAM_n_17,
      S(1) => B_RAM_n_29,
      S(0) => A_RAM_n_18,
      S_AXIS_TVALID => S_AXIS_TVALID,
      address(2 downto 0) => address_1(2 downto 0),
      address_0(5 downto 0) => address_0(5 downto 0),
      enable => enable,
      p_0_in => p_0_in,
      \read_data_out_reg[1]\(0) => matrix_multiply_0_n_0,
      \read_data_out_reg[1]_0\(1) => matrix_multiply_0_n_2,
      \read_data_out_reg[1]_0\(0) => matrix_multiply_0_n_3,
      \read_data_out_reg[4]\(0) => matrix_multiply_0_n_8,
      \read_data_out_reg[4]_0\(1) => matrix_multiply_0_n_9,
      \read_data_out_reg[4]_0\(0) => matrix_multiply_0_n_10,
      \read_data_out_reg[7]\ => RES_read_en_reg_n_0,
      \read_data_out_reg[7]_0\(2) => \B_write_address_reg_n_0_[2]\,
      \read_data_out_reg[7]_0\(1) => \B_write_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_0\(0) => \B_write_address_reg_n_0_[0]\,
      \read_data_out_reg[7]_1\(5) => \RES_read_address_reg_n_0_[5]\,
      \read_data_out_reg[7]_1\(4) => \RES_read_address_reg_n_0_[4]\,
      \read_data_out_reg[7]_1\(3) => \RES_read_address_reg_n_0_[3]\,
      \read_data_out_reg[7]_1\(2) => \RES_read_address_reg_n_0_[2]\,
      \read_data_out_reg[7]_1\(1) => \RES_read_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_1\(0) => \RES_read_address_reg_n_0_[0]\,
      \state_reg[0]\ => \state_inferred__1/i__n_0\,
      \state_reg[0]_0\ => read_in_state_reg_n_0,
      \state_reg[0]_1\ => \state[3]_i_5_n_0\,
      \state_reg[2]_0\(0) => matrix_multiply_0_n_16,
      \state_reg[2]_1\ => matrix_multiply_0_n_36,
      \state_reg[2]_2\ => matrix_multiply_0_n_37,
      \sum0_carry__0_i_5_0\(3) => B_RAM_n_23,
      \sum0_carry__0_i_5_0\(2) => B_RAM_n_24,
      \sum0_carry__0_i_5_0\(1) => B_RAM_n_25,
      \sum0_carry__0_i_5_0\(0) => B_RAM_n_26,
      \sum0_carry__0_i_5_1\(4) => A_RAM_n_33,
      \sum0_carry__0_i_5_1\(3) => B_RAM_n_37,
      \sum0_carry__0_i_5_1\(2) => B_RAM_n_38,
      \sum0_carry__0_i_5_1\(1) => B_RAM_n_39,
      \sum0_carry__0_i_5_1\(0) => B_RAM_n_40,
      sum0_carry_i_5_0(2) => B_RAM_n_21,
      sum0_carry_i_5_0(1) => A_RAM_n_31,
      sum0_carry_i_5_0(0) => A_RAM_n_32,
      sum0_carry_i_5_1(1) => B_RAM_n_35,
      sum0_carry_i_5_1(0) => B_RAM_n_36,
      \sum1__60_carry_0\(1 downto 0) => B(7 downto 6),
      \sum1__60_carry_1\ => B_RAM_n_20,
      \sum1__60_carry_2\ => B_RAM_n_22,
      \sum1__60_carry_3\ => B_RAM_n_19,
      \sum1__60_carry__0_i_17\(1) => B_RAM_n_18,
      \sum1__60_carry__0_i_17\(0) => A_RAM_n_24,
      \sum1__60_carry__0_i_17_0\(1) => A_RAM_n_35,
      \sum1__60_carry__0_i_17_0\(0) => B_RAM_n_34,
      \sum1__60_carry_i_13_0\(6) => B_RAM_n_15,
      \sum1__60_carry_i_13_0\(5) => A_RAM_n_19,
      \sum1__60_carry_i_13_0\(4) => B_RAM_n_16,
      \sum1__60_carry_i_13_0\(3) => A_RAM_n_20,
      \sum1__60_carry_i_13_0\(2) => A_RAM_n_21,
      \sum1__60_carry_i_13_0\(1) => B_RAM_n_17,
      \sum1__60_carry_i_13_0\(0) => A_RAM_n_22,
      \sum1__60_carry_i_13_1\(7) => B_RAM_n_31,
      \sum1__60_carry_i_13_1\(6) => A_RAM_n_26,
      \sum1__60_carry_i_13_1\(5) => B_RAM_n_32,
      \sum1__60_carry_i_13_1\(4) => A_RAM_n_27,
      \sum1__60_carry_i_13_1\(3) => A_RAM_n_28,
      \sum1__60_carry_i_13_1\(2) => A_RAM_n_29,
      \sum1__60_carry_i_13_1\(1) => B_RAM_n_33,
      \sum1__60_carry_i_13_1\(0) => A_RAM_n_30,
      \sum1__60_carry_i_14\(1) => B_RAM_n_13,
      \sum1__60_carry_i_14\(0) => A_RAM_n_12,
      \sum1__60_carry_i_14_0\(1) => A_RAM_n_34,
      \sum1__60_carry_i_14_0\(0) => B_RAM_n_30
    );
read_in_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \A_write_data_in[7]_i_2_n_0\,
      I1 => is_fin_writing_reg_n_0,
      I2 => read_in_state_reg_n_0,
      O => read_in_state_i_1_n_0
    );
read_in_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => read_in_state_i_1_n_0,
      Q => read_in_state_reg_n_0,
      R => '0'
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \state[3]_i_1__0_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => p_1_in(3)
    );
\state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state[3]_i_6_n_0\,
      I1 => \RES_read_address_reg_n_0_[3]\,
      I2 => \RES_read_address_reg_n_0_[4]\,
      I3 => \state_inferred__1/i__n_0\,
      I4 => \RES_read_address_reg_n_0_[2]\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => valid_res_data_reg_n_0,
      I3 => M_AXIS_TREADY,
      I4 => \RES_read_address_reg_n_0_[1]\,
      I5 => \RES_read_address_reg_n_0_[0]\,
      O => \state[3]_i_6_n_0\
    );
\state_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \state_inferred__1/i__n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_0_n_16,
      D => \state__0\(1),
      Q => \state__0\(0),
      R => \state[3]_i_1__0_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_0_n_16,
      D => \state__0\(2),
      Q => \state__0\(1),
      R => \state[3]_i_1__0_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_0_n_16,
      D => \state__0\(3),
      Q => \state__0\(2),
      R => \state[3]_i_1__0_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => matrix_multiply_0_n_16,
      D => p_1_in(3),
      Q => \state__0\(3),
      S => \state[3]_i_1__0_n_0\
    );
valid_res_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_i_1_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => valid_res_data_reg_n_0,
      O => valid_res_data_i_1_n_0
    );
valid_res_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => valid_res_data_i_1_n_0,
      Q => valid_res_data_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myip_0_0 : entity is "design_1_myip_0_0,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myip_0_0 : entity is "myip_v1_0,Vivado 2023.2";
end design_1_myip_0_0;

architecture STRUCTURE of design_1_myip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_RESET ARESETN, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TVALID : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_myip_0_0_myip_v1_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TREADY_reg_0 => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
