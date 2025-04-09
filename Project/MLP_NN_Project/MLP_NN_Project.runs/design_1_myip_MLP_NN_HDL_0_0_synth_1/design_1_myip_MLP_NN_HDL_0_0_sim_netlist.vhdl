-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Apr  9 13:52:06 2025
-- Host        : linus_zenbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_MLP_NN_HDL_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_MLP_NN_HDL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2 is
  port (
    N_write_en_AB : out STD_LOGIC;
    A_read_en_reg_0 : out STD_LOGIC;
    Done_AB : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    RES_write_en_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \RES_write_address_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Done_reg_0 : out STD_LOGIC;
    \fin_write_res_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_en3_out : out STD_LOGIC;
    \sum_counter_reg[1]_0\ : out STD_LOGIC;
    \RES_write_address_reg[5]_0\ : out STD_LOGIC;
    RES_write_en_reg_1 : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    A_read_en_reg_1 : in STD_LOGIC;
    Done_reg_1 : in STD_LOGIC;
    \fin_write_res_reg[1]_1\ : in STD_LOGIC;
    N_write_en_AC : in STD_LOGIC;
    \read_data_out_reg[7]\ : in STD_LOGIC;
    Start_AB_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \N_write_address_reg[6]\ : in STD_LOGIC;
    RES_write_address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \N_write_address_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Start_AB_reg_0 : in STD_LOGIC;
    Start_AB_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2 is
  signal \^a_read_en_reg_0\ : STD_LOGIC;
  signal \^done_ab\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^n_write_en_ab\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RES_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_address[7]_i_2_n_0\ : STD_LOGIC;
  signal \^res_write_address_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^res_write_en3_out\ : STD_LOGIC;
  signal fin_write_res0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fin_write_res[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fin_write_res_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal shifted_N_write_address_AB : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_read_en_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Done_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RES_write_address[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RES_write_address[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RES_write_address[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fin_write_res[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute SOFT_HLUTNM of \sum_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum_counter[2]_i_2\ : label is "soft_lutpair4";
begin
  A_read_en_reg_0 <= \^a_read_en_reg_0\;
  Done_AB <= \^done_ab\;
  E(0) <= \^e\(0);
  N_write_en_AB <= \^n_write_en_ab\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \RES_write_address_reg[2]_0\(0) <= \^res_write_address_reg[2]_0\(0);
  RES_write_en3_out <= \^res_write_en3_out\;
  \fin_write_res_reg[1]_0\(1 downto 0) <= \^fin_write_res_reg[1]_0\(1 downto 0);
A_read_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sum_counter__0\(1),
      I1 => \sum_counter__0\(0),
      I2 => \sum_counter__0\(2),
      O => \sum_counter_reg[1]_0\
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => A_read_en_reg_1,
      Q => \^a_read_en_reg_0\,
      R => '0'
    );
\Done_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fin_write_res_reg[1]_1\,
      I2 => \^q\(0),
      O => \state_reg[2]_0\
    );
Done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => shifted_N_write_address_AB(5),
      I1 => \^res_write_address_reg[2]_0\(0),
      I2 => shifted_N_write_address_AB(3),
      I3 => shifted_N_write_address_AB(4),
      I4 => shifted_N_write_address_AB(6),
      I5 => shifted_N_write_address_AB(7),
      O => \RES_write_address_reg[5]_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => Done_reg_1,
      Q => \^done_ab\,
      R => '0'
    );
\N_write_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Start_AB_reg(1),
      I1 => shifted_N_write_address_AB(3),
      I2 => \N_write_address_reg[6]\,
      I3 => RES_write_address(0),
      I4 => Start_AB_reg(2),
      I5 => \N_write_address_reg[7]\(0),
      O => D(0)
    );
\N_write_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Start_AB_reg(1),
      I1 => shifted_N_write_address_AB(4),
      I2 => \N_write_address_reg[6]\,
      I3 => RES_write_address(1),
      I4 => Start_AB_reg(2),
      I5 => \N_write_address_reg[7]\(1),
      O => D(1)
    );
\N_write_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Start_AB_reg(1),
      I1 => shifted_N_write_address_AB(5),
      I2 => \N_write_address_reg[6]\,
      I3 => RES_write_address(2),
      I4 => Start_AB_reg(2),
      I5 => \N_write_address_reg[7]\(2),
      O => D(2)
    );
\N_write_address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Start_AB_reg(1),
      I1 => shifted_N_write_address_AB(6),
      I2 => \N_write_address_reg[6]\,
      I3 => RES_write_address(3),
      I4 => Start_AB_reg(2),
      I5 => \N_write_address_reg[7]\(3),
      O => D(3)
    );
\N_write_address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Start_AB_reg(1),
      I1 => shifted_N_write_address_AB(7),
      I2 => \N_write_address_reg[6]\,
      I3 => RES_write_address(4),
      I4 => Start_AB_reg(2),
      I5 => \N_write_address_reg[7]\(4),
      O => D(4)
    );
RAM_reg_0_255_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^n_write_en_ab\,
      I1 => N_write_en_AC,
      I2 => \read_data_out_reg[7]\,
      O => RES_write_en_reg_0
    );
\RES_write_address[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^res_write_address_reg[2]_0\(0),
      O => \RES_write_address[2]_i_1_n_0\
    );
\RES_write_address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res_write_address_reg[2]_0\(0),
      I1 => shifted_N_write_address_AB(3),
      O => \RES_write_address[3]_i_1_n_0\
    );
\RES_write_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^res_write_address_reg[2]_0\(0),
      I1 => shifted_N_write_address_AB(3),
      I2 => shifted_N_write_address_AB(4),
      O => \RES_write_address[4]_i_1_n_0\
    );
\RES_write_address[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => shifted_N_write_address_AB(5),
      I1 => \^res_write_address_reg[2]_0\(0),
      I2 => shifted_N_write_address_AB(3),
      I3 => shifted_N_write_address_AB(4),
      O => \RES_write_address[5]_i_1_n_0\
    );
\RES_write_address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => shifted_N_write_address_AB(6),
      I1 => shifted_N_write_address_AB(4),
      I2 => shifted_N_write_address_AB(3),
      I3 => \^res_write_address_reg[2]_0\(0),
      I4 => shifted_N_write_address_AB(5),
      O => \RES_write_address[6]_i_1_n_0\
    );
\RES_write_address[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^res_write_en3_out\,
      I1 => \^n_write_en_ab\,
      I2 => \^fin_write_res_reg[1]_0\(0),
      I3 => \^fin_write_res_reg[1]_0\(1),
      O => \^e\(0)
    );
\RES_write_address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => shifted_N_write_address_AB(7),
      I1 => shifted_N_write_address_AB(5),
      I2 => \^res_write_address_reg[2]_0\(0),
      I3 => shifted_N_write_address_AB(3),
      I4 => shifted_N_write_address_AB(4),
      I5 => shifted_N_write_address_AB(6),
      O => \RES_write_address[7]_i_2_n_0\
    );
\RES_write_address[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \fin_write_res_reg[1]_1\,
      O => \^res_write_en3_out\
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[2]_i_1_n_0\,
      Q => \^res_write_address_reg[2]_0\(0),
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[3]_i_1_n_0\,
      Q => shifted_N_write_address_AB(3),
      R => '0'
    );
\RES_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[4]_i_1_n_0\,
      Q => shifted_N_write_address_AB(4),
      R => '0'
    );
\RES_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[5]_i_1_n_0\,
      Q => shifted_N_write_address_AB(5),
      R => '0'
    );
\RES_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[6]_i_1_n_0\,
      Q => shifted_N_write_address_AB(6),
      R => '0'
    );
\RES_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \RES_write_address[7]_i_2_n_0\,
      Q => shifted_N_write_address_AB(7),
      R => '0'
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => RES_write_en_reg_1,
      Q => \^n_write_en_ab\,
      R => '0'
    );
Start_AB_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00001000"
    )
        port map (
      I0 => \^done_ab\,
      I1 => Start_AB_reg(0),
      I2 => Start_AB_reg(2),
      I3 => Start_AB_reg_0,
      I4 => Start_AB_reg_1,
      I5 => \fin_write_res_reg[1]_1\,
      O => Done_reg_0
    );
\fin_write_res[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fin_write_res_reg[1]_0\(0),
      I1 => \^fin_write_res_reg[1]_0\(1),
      O => fin_write_res0_out(0)
    );
\fin_write_res[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \fin_write_res_reg[1]_1\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^n_write_en_ab\,
      O => \fin_write_res[1]_i_1_n_0\
    );
\fin_write_res[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fin_write_res_reg[1]_0\(0),
      I1 => \^fin_write_res_reg[1]_0\(1),
      O => fin_write_res0_out(1)
    );
\fin_write_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1_n_0\,
      D => fin_write_res0_out(0),
      Q => \^fin_write_res_reg[1]_0\(0),
      R => '0'
    );
\fin_write_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1_n_0\,
      D => fin_write_res0_out(1),
      Q => \^fin_write_res_reg[1]_0\(1),
      R => '0'
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sum_counter__0\(2),
      I2 => \sum_counter__0\(0),
      I3 => \sum_counter__0\(1),
      O => p_0_in(1)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABEAEAAAAAAAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^a_read_en_reg_0\,
      I4 => \^q\(0),
      I5 => \fin_write_res_reg[1]_1\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sum_counter__0\(1),
      I3 => \sum_counter__0\(0),
      I4 => \sum_counter__0\(2),
      O => p_0_in(3)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(1),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^q\(2),
      R => '0'
    );
\sum_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter__0\(0),
      O => \sum_counter[0]_i_1_n_0\
    );
\sum_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter__0\(0),
      I1 => \sum_counter__0\(1),
      O => \sum_counter[1]_i_1_n_0\
    );
\sum_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \fin_write_res_reg[1]_1\,
      I3 => \^q\(2),
      O => \sum_counter[2]_i_1_n_0\
    );
\sum_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum_counter__0\(2),
      I1 => \sum_counter__0\(0),
      I2 => \sum_counter__0\(1),
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
      Q => \sum_counter__0\(0),
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
      Q => \sum_counter__0\(1),
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
      Q => \sum_counter__0\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_0 is
  port (
    N_write_en_AC : out STD_LOGIC;
    A_read_en_reg_0 : out STD_LOGIC;
    Done_AC : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RES_write_address_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Done_reg_0 : out STD_LOGIC;
    \fin_write_res_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RES_write_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_en3_out : out STD_LOGIC;
    \sum_counter_reg[1]_0\ : out STD_LOGIC;
    \RES_write_address_reg[5]_0\ : out STD_LOGIC;
    RES_write_en_reg_1 : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    A_read_en_reg_1 : in STD_LOGIC;
    Done_reg_1 : in STD_LOGIC;
    \fin_write_res_reg[1]_1\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state[6]_i_5_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    Done_final : in STD_LOGIC;
    Done_AB : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    \N_write_address_reg[2]\ : in STD_LOGIC;
    \N_write_address_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \N_write_address_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Start_AC_reg : in STD_LOGIC;
    Start_AC_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_0 : entity is "matrix_multiply_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_0 is
  signal \^a_read_en_reg_0\ : STD_LOGIC;
  signal \^done_ac\ : STD_LOGIC;
  signal \^n_write_en_ac\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RES_write_address[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \RES_write_address[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \RES_write_address[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \RES_write_address[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \RES_write_address[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \RES_write_address[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^res_write_address_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^res_write_en3_out\ : STD_LOGIC;
  signal \^res_write_en_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fin_write_res0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fin_write_res[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fin_write_res_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal shifted_N_write_address_AC : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[6]_i_5_n_0\ : STD_LOGIC;
  signal \state[6]_i_8_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_counter__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_en_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Done_i_2__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RES_write_address[5]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RES_write_address[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RES_write_address[7]_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fin_write_res[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[3]_i_2__0\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute SOFT_HLUTNM of \sum_counter[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum_counter[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum_counter[2]_i_2__0\ : label is "soft_lutpair11";
begin
  A_read_en_reg_0 <= \^a_read_en_reg_0\;
  Done_AC <= \^done_ac\;
  N_write_en_AC <= \^n_write_en_ac\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \RES_write_address_reg[7]_0\(4 downto 0) <= \^res_write_address_reg[7]_0\(4 downto 0);
  RES_write_en3_out <= \^res_write_en3_out\;
  RES_write_en_reg_0(0) <= \^res_write_en_reg_0\(0);
  \fin_write_res_reg[1]_0\(1 downto 0) <= \^fin_write_res_reg[1]_0\(1 downto 0);
\A_read_en_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sum_counter__0\(1),
      I1 => \sum_counter__0\(0),
      I2 => \sum_counter__0\(2),
      O => \sum_counter_reg[1]_0\
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => A_read_en_reg_1,
      Q => \^a_read_en_reg_0\,
      R => '0'
    );
\Done_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fin_write_res_reg[1]_1\,
      I2 => \^q\(0),
      O => \state_reg[2]_0\
    );
\Done_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(2),
      I1 => shifted_N_write_address_AC(2),
      I2 => \^res_write_address_reg[7]_0\(0),
      I3 => \^res_write_address_reg[7]_0\(1),
      I4 => \^res_write_address_reg[7]_0\(3),
      I5 => \^res_write_address_reg[7]_0\(4),
      O => \RES_write_address_reg[5]_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => Done_reg_1,
      Q => \^done_ac\,
      R => '0'
    );
\N_write_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2FFE200"
    )
        port map (
      I0 => shifted_N_write_address_AC(2),
      I1 => \N_write_address_reg[2]\,
      I2 => \N_write_address_reg[2]_0\(0),
      I3 => \state[6]_i_5_0\(3),
      I4 => \N_write_address_reg[2]_1\(0),
      I5 => \state[6]_i_5_0\(2),
      O => D(0)
    );
\RES_write_address[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shifted_N_write_address_AC(2),
      O => \RES_write_address[2]_i_1__0_n_0\
    );
\RES_write_address[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shifted_N_write_address_AC(2),
      I1 => \^res_write_address_reg[7]_0\(0),
      O => \RES_write_address[3]_i_1__0_n_0\
    );
\RES_write_address[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shifted_N_write_address_AC(2),
      I1 => \^res_write_address_reg[7]_0\(0),
      I2 => \^res_write_address_reg[7]_0\(1),
      O => \RES_write_address[4]_i_1__0_n_0\
    );
\RES_write_address[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(2),
      I1 => shifted_N_write_address_AC(2),
      I2 => \^res_write_address_reg[7]_0\(0),
      I3 => \^res_write_address_reg[7]_0\(1),
      O => \RES_write_address[5]_i_1__0_n_0\
    );
\RES_write_address[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(3),
      I1 => \^res_write_address_reg[7]_0\(1),
      I2 => \^res_write_address_reg[7]_0\(0),
      I3 => shifted_N_write_address_AC(2),
      I4 => \^res_write_address_reg[7]_0\(2),
      O => \RES_write_address[6]_i_1__0_n_0\
    );
\RES_write_address[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^res_write_en3_out\,
      I1 => \^n_write_en_ac\,
      I2 => \^fin_write_res_reg[1]_0\(0),
      I3 => \^fin_write_res_reg[1]_0\(1),
      O => \^res_write_en_reg_0\(0)
    );
\RES_write_address[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(4),
      I1 => \^res_write_address_reg[7]_0\(2),
      I2 => shifted_N_write_address_AC(2),
      I3 => \^res_write_address_reg[7]_0\(0),
      I4 => \^res_write_address_reg[7]_0\(1),
      I5 => \^res_write_address_reg[7]_0\(3),
      O => \RES_write_address[7]_i_2__0_n_0\
    );
\RES_write_address[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \fin_write_res_reg[1]_1\,
      O => \^res_write_en3_out\
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[2]_i_1__0_n_0\,
      Q => shifted_N_write_address_AC(2),
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[3]_i_1__0_n_0\,
      Q => \^res_write_address_reg[7]_0\(0),
      R => '0'
    );
\RES_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[4]_i_1__0_n_0\,
      Q => \^res_write_address_reg[7]_0\(1),
      R => '0'
    );
\RES_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[5]_i_1__0_n_0\,
      Q => \^res_write_address_reg[7]_0\(2),
      R => '0'
    );
\RES_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[6]_i_1__0_n_0\,
      Q => \^res_write_address_reg[7]_0\(3),
      R => '0'
    );
\RES_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^res_write_en_reg_0\(0),
      D => \RES_write_address[7]_i_2__0_n_0\,
      Q => \^res_write_address_reg[7]_0\(4),
      R => '0'
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => RES_write_en_reg_1,
      Q => \^n_write_en_ac\,
      R => '0'
    );
Start_AC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00400000"
    )
        port map (
      I0 => \^done_ac\,
      I1 => Start_AC_reg,
      I2 => \state[6]_i_5_0\(2),
      I3 => \state[6]_i_5_0\(3),
      I4 => Start_AC_reg_0,
      I5 => \fin_write_res_reg[1]_1\,
      O => Done_reg_0
    );
\fin_write_res[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fin_write_res_reg[1]_0\(0),
      I1 => \^fin_write_res_reg[1]_0\(1),
      O => fin_write_res0_out(0)
    );
\fin_write_res[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \fin_write_res_reg[1]_1\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^n_write_en_ac\,
      O => \fin_write_res[1]_i_1__0_n_0\
    );
\fin_write_res[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fin_write_res_reg[1]_0\(0),
      I1 => \^fin_write_res_reg[1]_0\(1),
      O => fin_write_res0_out(1)
    );
\fin_write_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__0_n_0\,
      D => fin_write_res0_out(0),
      Q => \^fin_write_res_reg[1]_0\(0),
      R => '0'
    );
\fin_write_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__0_n_0\,
      D => fin_write_res0_out(1),
      Q => \^fin_write_res_reg[1]_0\(1),
      R => '0'
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sum_counter__0\(2),
      I2 => \sum_counter__0\(0),
      I3 => \sum_counter__0\(1),
      O => p_0_in(1)
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABEAEAAAAAAAA"
    )
        port map (
      I0 => \^res_write_en_reg_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^a_read_en_reg_0\,
      I4 => \^q\(0),
      I5 => \fin_write_res_reg[1]_1\,
      O => \state[3]_i_1__0_n_0\
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sum_counter__0\(1),
      I3 => \sum_counter__0\(0),
      I4 => \sum_counter__0\(2),
      O => p_0_in(3)
    );
\state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => \state_reg[0]_0\,
      I2 => \state[6]_i_5_n_0\,
      I3 => \state[6]_i_5_0\(0),
      I4 => \state_reg[0]_1\,
      O => E(0)
    );
\state[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \state_reg[0]_2\,
      I1 => \state[6]_i_8_n_0\,
      I2 => Done_final,
      I3 => \state[6]_i_5_0\(1),
      I4 => \state[6]_i_5_0\(3),
      I5 => Done_AB,
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state[6]_i_5_0\(4),
      I1 => S_AXIS_TVALID,
      I2 => \state[6]_i_5_0\(2),
      I3 => \^done_ac\,
      O => \state[6]_i_8_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => p_0_in(1),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => \^q\(2),
      Q => \^q\(1),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => p_0_in(3),
      Q => \^q\(2),
      R => '0'
    );
\sum_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter__0\(0),
      O => \sum_counter[0]_i_1__0_n_0\
    );
\sum_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter__0\(0),
      I1 => \sum_counter__0\(1),
      O => \sum_counter[1]_i_1__0_n_0\
    );
\sum_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \fin_write_res_reg[1]_1\,
      I3 => \^q\(2),
      O => \sum_counter[2]_i_1__0_n_0\
    );
\sum_counter[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum_counter__0\(2),
      I1 => \sum_counter__0\(0),
      I2 => \sum_counter__0\(1),
      O => \sum_counter[2]_i_2__0_n_0\
    );
\sum_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1__0_n_0\,
      D => \sum_counter[0]_i_1__0_n_0\,
      Q => \sum_counter__0\(0),
      R => '0'
    );
\sum_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1__0_n_0\,
      D => \sum_counter[1]_i_1__0_n_0\,
      Q => \sum_counter__0\(1),
      R => '0'
    );
\sum_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1__0_n_0\,
      D => \sum_counter[2]_i_2__0_n_0\,
      Q => \sum_counter__0\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_en : out STD_LOGIC;
    Done_final : out STD_LOGIC;
    A_read_en_reg_0 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_read_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_res_data_reg : out STD_LOGIC;
    address_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    address_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[5]\ : out STD_LOGIC;
    Done_reg_0 : out STD_LOGIC;
    ARESETN_0 : out STD_LOGIC;
    \RES_write_data_in_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__54_carry_i_7_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum0_carry_i_8_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__54_carry_i_7_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__54_carry__0_i_9\ : in STD_LOGIC;
    \sum1__54_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__54_carry_i_13_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__54_carry__0_i_9_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sum0_carry_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum0_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0_carry__0_i_5_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    N_write_en_AB : in STD_LOGIC;
    N_write_en_AC : in STD_LOGIC;
    \read_data_out_reg[7]\ : in STD_LOGIC;
    A_read_en_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \RES_read_address_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \read_data_out_reg[7]_0\ : in STD_LOGIC;
    \read_data_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Start_2_reg : in STD_LOGIC;
    weight_write_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    weight_write_en_reg_0 : in STD_LOGIC;
    \RES_read_address_reg[2]_0\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \sum1__54_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry_1\ : in STD_LOGIC;
    \sum1__54_carry_2\ : in STD_LOGIC;
    \read_data_out_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]_3\ : in STD_LOGIC;
    \read_data_out_reg[7]_4\ : in STD_LOGIC;
    \read_data_out_reg[7]_5\ : in STD_LOGIC;
    \read_data_out_reg[7]_6\ : in STD_LOGIC;
    \read_data_out_reg[7]_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__54_carry_3\ : in STD_LOGIC;
    \sum1__54_carry_4\ : in STD_LOGIC;
    weight_write_en_reg_1 : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    RES_read_en_reg_0 : in STD_LOGIC;
    RES_read_en_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res is
  signal \A_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_2_n_0\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_read_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_read_en_i_1__1_n_0\ : STD_LOGIC;
  signal \B_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_3_n_0\ : STD_LOGIC;
  signal \^done_final\ : STD_LOGIC;
  signal \Done_i_1__1_n_0\ : STD_LOGIC;
  signal Done_i_2_n_0 : STD_LOGIC;
  signal RES_write_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RES_write_address[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \RES_write_address[5]_i_2_n_0\ : STD_LOGIC;
  signal RES_write_address_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RES_write_data_in1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \RES_write_data_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \RES_write_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \^res_write_en\ : STD_LOGIC;
  signal RES_write_en3_out : STD_LOGIC;
  signal RES_write_en_i_1_n_0 : STD_LOGIC;
  signal \fin_write_res[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[0]\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^read_data_out_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sum0 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal sum1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sum1__0_carry__0_n_15\ : STD_LOGIC;
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
  signal \sum1__0_carry_n_9\ : STD_LOGIC;
  signal \sum1__27_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__27_carry_n_0\ : STD_LOGIC;
  signal \sum1__27_carry_n_1\ : STD_LOGIC;
  signal \sum1__27_carry_n_10\ : STD_LOGIC;
  signal \sum1__27_carry_n_11\ : STD_LOGIC;
  signal \sum1__27_carry_n_12\ : STD_LOGIC;
  signal \sum1__27_carry_n_13\ : STD_LOGIC;
  signal \sum1__27_carry_n_14\ : STD_LOGIC;
  signal \sum1__27_carry_n_15\ : STD_LOGIC;
  signal \sum1__27_carry_n_2\ : STD_LOGIC;
  signal \sum1__27_carry_n_3\ : STD_LOGIC;
  signal \sum1__27_carry_n_4\ : STD_LOGIC;
  signal \sum1__27_carry_n_5\ : STD_LOGIC;
  signal \sum1__27_carry_n_6\ : STD_LOGIC;
  signal \sum1__27_carry_n_7\ : STD_LOGIC;
  signal \sum1__54_carry__0_n_4\ : STD_LOGIC;
  signal \sum1__54_carry__0_n_5\ : STD_LOGIC;
  signal \sum1__54_carry__0_n_6\ : STD_LOGIC;
  signal \sum1__54_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__54_carry_i_10_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_11_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_12_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_13_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_i_9_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_n_0\ : STD_LOGIC;
  signal \sum1__54_carry_n_1\ : STD_LOGIC;
  signal \sum1__54_carry_n_2\ : STD_LOGIC;
  signal \sum1__54_carry_n_3\ : STD_LOGIC;
  signal \sum1__54_carry_n_4\ : STD_LOGIC;
  signal \sum1__54_carry_n_5\ : STD_LOGIC;
  signal \sum1__54_carry_n_6\ : STD_LOGIC;
  signal \sum1__54_carry_n_7\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sum_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal weight_read_address : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal weight_read_en : STD_LOGIC;
  signal weight_write_en33_out : STD_LOGIC;
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__54_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sum1__54_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_read_address[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RES_write_address[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RES_write_address[2]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RES_write_data_in[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RES_write_data_in[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RES_write_data_in[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RES_write_data_in[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RES_write_data_in[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RES_write_data_in[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of RES_write_en_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[3]_i_2__1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum1__54_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum1__54_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \sum_counter[0]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum_counter[1]_i_2\ : label is "soft_lutpair27";
begin
  Done_final <= \^done_final\;
  RES_write_en <= \^res_write_en\;
  \read_data_out_reg[2]\(0) <= \^read_data_out_reg[2]\(0);
  \read_data_out_reg[4]\(1 downto 0) <= \^read_data_out_reg[4]\(1 downto 0);
  \sum_reg[15]_0\(0) <= \^sum_reg[15]_0\(0);
\A_read_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[0]_i_1_n_0\
    );
\A_read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \A_read_address_reg_n_0_[1]\,
      I2 => \state__0\(2),
      O => \A_read_address[1]_i_1_n_0\
    );
\A_read_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \A_read_address_reg_n_0_[0]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      O => \A_read_address[2]_i_1_n_0\
    );
\A_read_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[3]\,
      I1 => \A_read_address_reg_n_0_[2]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[3]_i_1_n_0\
    );
\A_read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \A_read_address_reg_n_0_[3]\,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \A_read_address_reg_n_0_[1]\,
      I4 => \A_read_address_reg_n_0_[2]\,
      O => \A_read_address[4]_i_1_n_0\
    );
\A_read_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[5]\,
      I1 => \A_read_address_reg_n_0_[4]\,
      I2 => \A_read_address_reg_n_0_[2]\,
      I3 => \A_read_address_reg_n_0_[1]\,
      I4 => \A_read_address_reg_n_0_[0]\,
      I5 => \A_read_address_reg_n_0_[3]\,
      O => \A_read_address[5]_i_1_n_0\
    );
\A_read_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \A_read_address[7]_i_2_n_0\,
      O => \A_read_address[6]_i_1_n_0\
    );
\A_read_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[7]\,
      I1 => \A_read_address_reg_n_0_[6]\,
      I2 => \A_read_address[7]_i_2_n_0\,
      O => \A_read_address[7]_i_1_n_0\
    );
\A_read_address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \A_read_address_reg_n_0_[2]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \A_read_address_reg_n_0_[0]\,
      I4 => \A_read_address_reg_n_0_[3]\,
      I5 => \A_read_address_reg_n_0_[5]\,
      O => \A_read_address[7]_i_2_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[0]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[0]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[1]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[1]\,
      R => '0'
    );
\A_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[2]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[2]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[3]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[3]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[4]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[4]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[5]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[5]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[6]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[6]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[7]_i_1_n_0\,
      Q => \A_read_address_reg_n_0_[7]\,
      R => \B_read_address[0]_i_1_n_0\
    );
\A_read_en_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00040400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => A_read_en_reg_1,
      I2 => \state[1]_i_1__1_n_0\,
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      I5 => weight_read_en,
      O => \A_read_en_i_1__1_n_0\
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \A_read_en_i_1__1_n_0\,
      Q => weight_read_en,
      R => '0'
    );
\B_read_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \B_read_address[1]_i_3_n_0\,
      I1 => \RES_write_address[5]_i_1__1_n_0\,
      I2 => \state__0\(2),
      O => \B_read_address[0]_i_1_n_0\
    );
\B_read_address[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => weight_read_address(0),
      O => \B_read_address[0]_i_2_n_0\
    );
\B_read_address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C888C888F888C88"
    )
        port map (
      I0 => \B_read_address[1]_i_3_n_0\,
      I1 => \RES_write_address[5]_i_1__1_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => A_read_en_reg_1,
      I5 => \state__0\(3),
      O => \B_read_address[1]_i_1_n_0\
    );
\B_read_address[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => weight_read_address(1),
      I1 => weight_read_address(0),
      I2 => \state__0\(2),
      O => \B_read_address[1]_i_2_n_0\
    );
\B_read_address[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => RES_write_address(3),
      I2 => RES_write_address(2),
      I3 => RES_write_address(0),
      I4 => RES_write_address(1),
      I5 => RES_write_address(4),
      O => \B_read_address[1]_i_3_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \B_read_address[0]_i_2_n_0\,
      Q => weight_read_address(0),
      R => \B_read_address[0]_i_1_n_0\
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \B_read_address[1]_i_2_n_0\,
      Q => weight_read_address(1),
      R => '0'
    );
\Done_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222FFF22222000"
    )
        port map (
      I0 => \^res_write_en\,
      I1 => \state__0\(3),
      I2 => \RES_write_address[5]_i_1__1_n_0\,
      I3 => \B_read_address[1]_i_3_n_0\,
      I4 => Done_i_2_n_0,
      I5 => \^done_final\,
      O => \Done_i_1__1_n_0\
    );
Done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => A_read_en_reg_1,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      O => Done_i_2_n_0
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Done_i_1__1_n_0\,
      Q => \^done_final\,
      R => '0'
    );
RAM_reg_0_255_7_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[7]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(7),
      O => address(7)
    );
RAM_reg_0_255_7_7_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(6),
      O => address(6)
    );
RAM_reg_0_255_7_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[5]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(5),
      O => address(5)
    );
RAM_reg_0_255_7_7_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(4),
      O => address(4)
    );
RAM_reg_0_255_7_7_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[3]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(3),
      O => address(3)
    );
RAM_reg_0_255_7_7_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(2),
      O => address(2)
    );
RAM_reg_0_255_7_7_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[1]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(1),
      O => address(1)
    );
RAM_reg_0_255_7_7_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \read_data_out_reg[7]\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_1\(0),
      O => address(0)
    );
RAM_reg_0_3_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_2\(0),
      I1 => p_0_in,
      I2 => weight_read_address(0),
      O => address_0(0)
    );
RAM_reg_0_3_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_2\(1),
      I1 => p_0_in,
      I2 => weight_read_address(1),
      O => address_0(1)
    );
RAM_reg_0_63_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(0),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_7\(0),
      O => address_1(0)
    );
RAM_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(1),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_7\(1),
      O => address_1(1)
    );
RAM_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(2),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_6\,
      O => address_1(2)
    );
RAM_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(3),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_5\,
      O => address_1(3)
    );
RAM_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(4),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_4\,
      O => address_1(4)
    );
RAM_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_3\,
      O => address_1(5)
    );
\RES_read_address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F800080"
    )
        port map (
      I0 => \RES_read_address_reg[2]_0\,
      I1 => M_AXIS_TREADY,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^done_final\,
      I5 => \RES_read_address_reg[2]\,
      O => valid_res_data_reg
    );
\RES_read_address[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^done_final\,
      I3 => \RES_read_address_reg[2]\,
      O => \state_reg[0]\
    );
RES_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => ARESETN,
      I1 => RES_read_en_reg_0,
      I2 => Q(1),
      I3 => \^done_final\,
      I4 => RES_read_en_reg_1,
      I5 => \read_data_out_reg[7]_0\,
      O => ARESETN_0
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
\RES_write_address[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => RES_write_address(2),
      I1 => RES_write_address(0),
      I2 => RES_write_address(1),
      O => RES_write_address_0(2)
    );
\RES_write_address[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => RES_write_address(1),
      I1 => RES_write_address(0),
      I2 => RES_write_address(2),
      I3 => RES_write_address(3),
      O => RES_write_address_0(3)
    );
\RES_write_address[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => RES_write_address(4),
      I1 => RES_write_address(1),
      I2 => RES_write_address(0),
      I3 => RES_write_address(2),
      I4 => RES_write_address(3),
      O => RES_write_address_0(4)
    );
\RES_write_address[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RES_write_en3_out,
      I1 => \^res_write_en\,
      I2 => \fin_write_res_reg_n_0_[0]\,
      I3 => \fin_write_res_reg_n_0_[1]\,
      O => \RES_write_address[5]_i_1__1_n_0\
    );
\RES_write_address[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => RES_write_address(3),
      I2 => RES_write_address(2),
      I3 => RES_write_address(0),
      I4 => RES_write_address(1),
      I5 => RES_write_address(4),
      O => \RES_write_address[5]_i_2_n_0\
    );
\RES_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
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
      CE => \RES_write_address[5]_i_1__1_n_0\,
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
      CE => \RES_write_address[5]_i_1__1_n_0\,
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
      CE => \RES_write_address[5]_i_1__1_n_0\,
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
      CE => \RES_write_address[5]_i_1__1_n_0\,
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
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => \RES_write_address[5]_i_2_n_0\,
      Q => RES_write_address(5),
      R => '0'
    );
\RES_write_data_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => RES_write_data_in1(0),
      O => \RES_write_data_in[0]_i_1_n_0\
    );
\RES_write_data_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => RES_write_data_in1(1),
      I1 => \sum_reg_n_0_[7]\,
      I2 => RES_write_data_in1(0),
      O => \RES_write_data_in[1]_i_1_n_0\
    );
\RES_write_data_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => RES_write_data_in1(2),
      I1 => RES_write_data_in1(0),
      I2 => \sum_reg_n_0_[7]\,
      I3 => RES_write_data_in1(1),
      O => \RES_write_data_in[2]_i_1_n_0\
    );
\RES_write_data_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => RES_write_data_in1(3),
      I1 => RES_write_data_in1(1),
      I2 => \sum_reg_n_0_[7]\,
      I3 => RES_write_data_in1(0),
      I4 => RES_write_data_in1(2),
      O => \RES_write_data_in[3]_i_1_n_0\
    );
\RES_write_data_in[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => RES_write_data_in1(4),
      I1 => RES_write_data_in1(2),
      I2 => RES_write_data_in1(0),
      I3 => \sum_reg_n_0_[7]\,
      I4 => RES_write_data_in1(1),
      I5 => RES_write_data_in1(3),
      O => \RES_write_data_in[4]_i_1_n_0\
    );
\RES_write_data_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RES_write_data_in1(5),
      I1 => \RES_write_data_in[7]_i_3_n_0\,
      O => \RES_write_data_in[5]_i_1_n_0\
    );
\RES_write_data_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \RES_write_data_in[7]_i_3_n_0\,
      I1 => RES_write_data_in1(5),
      I2 => RES_write_data_in1(6),
      O => \RES_write_data_in[6]_i_1_n_0\
    );
\RES_write_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => A_read_en_reg_1,
      O => RES_write_en3_out
    );
\RES_write_data_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^sum_reg[15]_0\(0),
      I1 => \RES_write_data_in[7]_i_3_n_0\,
      I2 => RES_write_data_in1(5),
      I3 => RES_write_data_in1(6),
      O => \RES_write_data_in[7]_i_2_n_0\
    );
\RES_write_data_in[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => RES_write_data_in1(3),
      I1 => RES_write_data_in1(1),
      I2 => \sum_reg_n_0_[7]\,
      I3 => RES_write_data_in1(0),
      I4 => RES_write_data_in1(2),
      I5 => RES_write_data_in1(4),
      O => \RES_write_data_in[7]_i_3_n_0\
    );
\RES_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[0]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(0),
      R => '0'
    );
\RES_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[1]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(1),
      R => '0'
    );
\RES_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[2]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(2),
      R => '0'
    );
\RES_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[3]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(3),
      R => '0'
    );
\RES_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[4]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(4),
      R => '0'
    );
\RES_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[5]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(5),
      R => '0'
    );
\RES_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[6]_i_1_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(6),
      R => '0'
    );
\RES_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_data_in[7]_i_2_n_0\,
      Q => \RES_write_data_in_reg[7]_0\(7),
      R => '0'
    );
RES_write_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[1]\,
      I1 => \fin_write_res_reg_n_0_[0]\,
      I2 => \^res_write_en\,
      O => RES_write_en_i_1_n_0
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => RES_write_en_i_1_n_0,
      Q => \^res_write_en\,
      R => '0'
    );
Start_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => \^done_final\,
      I1 => Start_2_reg,
      I2 => Q(1),
      I3 => Q(2),
      I4 => A_read_en_reg_1,
      O => Done_reg_0
    );
\fin_write_res[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[0]_i_1__1_n_0\
    );
\fin_write_res[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => A_read_en_reg_1,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \^res_write_en\,
      O => \fin_write_res[1]_i_1__1_n_0\
    );
\fin_write_res[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[1]_i_2__1_n_0\
    );
\fin_write_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__1_n_0\,
      D => \fin_write_res[0]_i_1__1_n_0\,
      Q => \fin_write_res_reg_n_0_[0]\,
      R => '0'
    );
\fin_write_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__1_n_0\,
      D => \fin_write_res[1]_i_2__1_n_0\,
      Q => \fin_write_res_reg_n_0_[1]\,
      R => '0'
    );
\read_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => weight_read_en,
      I1 => p_0_in,
      O => E(0)
    );
\read_data_out[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data_out_reg[7]_0\,
      I1 => \^res_write_en\,
      O => RES_read_en_reg(0)
    );
\read_data_out[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => weight_read_en,
      I1 => N_write_en_AB,
      I2 => N_write_en_AC,
      I3 => \read_data_out_reg[7]\,
      O => A_read_en_reg_0
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \state__0\(2),
      O => \state[1]_i_1__1_n_0\
    );
\state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABEAEAAAA"
    )
        port map (
      I0 => \RES_write_address[5]_i_1__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => weight_read_en,
      I4 => A_read_en_reg_1,
      I5 => \state__0\(1),
      O => \state[3]_i_1__1_n_0\
    );
\state[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[0]\,
      I3 => \state__0\(3),
      O => p_0_in_1(3)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__1_n_0\,
      D => \state[1]_i_1__1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__1_n_0\,
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
      CE => \state[3]_i_1__1_n_0\,
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
      DI(6 downto 0) => RES_write_data_in1(6 downto 0),
      O(7 downto 0) => sum0(15 downto 8),
      S(7) => \sum_reg[15]_1\(0),
      S(6) => \sum0_carry__0_i_2_n_0\,
      S(5) => \sum0_carry__0_i_3_n_0\,
      S(4) => \sum0_carry__0_i_4_n_0\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(6),
      I1 => sum1(14),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(5),
      I1 => sum1(13),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(4),
      I1 => sum1(12),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(3),
      I1 => sum1(11),
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(2),
      I1 => sum1(10),
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(1),
      I1 => sum1(9),
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(0),
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
      DI(7) => \sum1__54_carry_i_7_0\,
      DI(6) => \sum1__54_carry_i_7_0\,
      DI(5) => \sum1__54_carry_i_7_0\,
      DI(4) => \sum1__54_carry_i_7_0\,
      DI(3) => DI(0),
      DI(2 downto 1) => sum0_carry_i_8_0(1 downto 0),
      DI(0) => '0',
      O(7) => \sum1__0_carry_n_8\,
      O(6) => \sum1__0_carry_n_9\,
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
      DI(1) => DI(0),
      DI(0) => \sum1__54_carry_i_7_0\,
      O(7 downto 2) => \NLW_sum1__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \^read_data_out_reg[2]\(0),
      O(0) => \sum1__0_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__54_carry_i_7_1\(1 downto 0)
    );
\sum1__27_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum1__27_carry_n_0\,
      CO(6) => \sum1__27_carry_n_1\,
      CO(5) => \sum1__27_carry_n_2\,
      CO(4) => \sum1__27_carry_n_3\,
      CO(3) => \sum1__27_carry_n_4\,
      CO(2) => \sum1__27_carry_n_5\,
      CO(1) => \sum1__27_carry_n_6\,
      CO(0) => \sum1__27_carry_n_7\,
      DI(7) => \sum1__54_carry__0_i_9\,
      DI(6) => \sum1__54_carry__0_i_9\,
      DI(5) => \sum1__54_carry__0_i_9\,
      DI(4) => \sum1__54_carry__0_i_9\,
      DI(3) => \sum1__54_carry__0_i_9_0\(0),
      DI(2 downto 1) => \sum1__54_carry_i_13_0\(1 downto 0),
      DI(0) => '0',
      O(7 downto 6) => \^read_data_out_reg[4]\(1 downto 0),
      O(5) => \sum1__27_carry_n_10\,
      O(4) => \sum1__27_carry_n_11\,
      O(3) => \sum1__27_carry_n_12\,
      O(2) => \sum1__27_carry_n_13\,
      O(1) => \sum1__27_carry_n_14\,
      O(0) => \sum1__27_carry_n_15\,
      S(7 downto 0) => \sum1__54_carry_i_13_1\(7 downto 0)
    );
\sum1__27_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__27_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sum1__27_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \read_data_out_reg[4]_0\(0),
      CO(1) => \NLW_sum1__27_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__27_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \sum1__54_carry__0_i_9_0\(0),
      DI(0) => \sum1__54_carry__0_i_9\,
      O(7 downto 2) => \NLW_sum1__27_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \read_data_out_reg[4]_1\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__54_carry__0_i_9_1\(1 downto 0)
    );
\sum1__54_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum1__54_carry_n_0\,
      CO(6) => \sum1__54_carry_n_1\,
      CO(5) => \sum1__54_carry_n_2\,
      CO(4) => \sum1__54_carry_n_3\,
      CO(3) => \sum1__54_carry_n_4\,
      CO(2) => \sum1__54_carry_n_5\,
      CO(1) => \sum1__54_carry_n_6\,
      CO(0) => \sum1__54_carry_n_7\,
      DI(7) => \sum1__54_carry_i_1_n_0\,
      DI(6) => \sum1__54_carry_i_2_n_0\,
      DI(5) => \sum1__54_carry_i_3_n_0\,
      DI(4) => \sum1__54_carry_i_4_n_0\,
      DI(3) => sum0_carry_i_5_0(0),
      DI(2) => \sum1__0_carry_n_10\,
      DI(1) => \sum1__0_carry_n_11\,
      DI(0) => \sum1__0_carry_n_12\,
      O(7 downto 0) => sum1(10 downto 3),
      S(7) => \sum1__54_carry_i_6_n_0\,
      S(6) => \sum1__54_carry_i_7_n_0\,
      S(5) => \sum1__54_carry_i_8_n_0\,
      S(4) => \sum1__54_carry_i_9_n_0\,
      S(3) => \sum1__54_carry_i_10_n_0\,
      S(2) => \sum1__54_carry_i_11_n_0\,
      S(1) => \sum1__54_carry_i_12_n_0\,
      S(0) => \sum1__54_carry_i_13_n_0\
    );
\sum1__54_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__54_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_sum1__54_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \sum1__54_carry__0_n_4\,
      CO(2) => \sum1__54_carry__0_n_5\,
      CO(1) => \sum1__54_carry__0_n_6\,
      CO(0) => \sum1__54_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => \sum0_carry__0_i_5_0\(3 downto 0),
      O(7 downto 5) => \NLW_sum1__54_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4) => O(0),
      O(3 downto 0) => sum1(14 downto 11),
      S(7 downto 5) => B"000",
      S(4 downto 0) => \sum0_carry__0_i_5_1\(4 downto 0)
    );
\sum1__54_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E0EF08EF08F8E0"
    )
        port map (
      I0 => \sum1__27_carry_n_10\,
      I1 => \sum1__0_carry__0_n_15\,
      I2 => \sum1__54_carry_2\,
      I3 => \sum1__54_carry_1\,
      I4 => \^read_data_out_reg[4]\(0),
      I5 => \^read_data_out_reg[2]\(0),
      O => \sum1__54_carry_i_1_n_0\
    );
\sum1__54_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \sum1__27_carry_n_12\,
      I1 => \sum1__0_carry_n_9\,
      I2 => \sum1__54_carry_0\(0),
      I3 => A(0),
      O => \sum1__54_carry_i_10_n_0\
    );
\sum1__54_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_10\,
      I1 => \sum1__27_carry_n_13\,
      O => \sum1__54_carry_i_11_n_0\
    );
\sum1__54_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_11\,
      I1 => \sum1__27_carry_n_14\,
      O => \sum1__54_carry_i_12_n_0\
    );
\sum1__54_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_12\,
      I1 => \sum1__27_carry_n_15\,
      O => \sum1__54_carry_i_13_n_0\
    );
\sum1__54_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8080AA80AAAA80"
    )
        port map (
      I0 => \sum1__54_carry_1\,
      I1 => \sum1__0_carry_n_9\,
      I2 => \sum1__27_carry_n_12\,
      I3 => \sum1__54_carry_2\,
      I4 => \sum1__0_carry__0_n_15\,
      I5 => \sum1__27_carry_n_10\,
      O => \sum1__54_carry_i_2_n_0\
    );
\sum1__54_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52A2AD52AD5D52A"
    )
        port map (
      I0 => \sum1__54_carry_1\,
      I1 => \sum1__0_carry_n_9\,
      I2 => \sum1__27_carry_n_12\,
      I3 => \sum1__27_carry_n_10\,
      I4 => \sum1__0_carry__0_n_15\,
      I5 => \sum1__54_carry_2\,
      O => \sum1__54_carry_i_3_n_0\
    );
\sum1__54_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum1__54_carry_0\(1),
      I1 => A(0),
      I2 => \sum1__0_carry_n_8\,
      I3 => \sum1__27_carry_n_11\,
      O => \sum1__54_carry_i_4_n_0\
    );
\sum1__54_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \sum1__54_carry_i_1_n_0\,
      I1 => \^read_data_out_reg[4]\(0),
      I2 => \^read_data_out_reg[2]\(0),
      I3 => \sum1__54_carry_2\,
      I4 => \sum1__54_carry_1\,
      I5 => \sum1__54_carry_4\,
      O => \sum1__54_carry_i_6_n_0\
    );
\sum1__54_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \sum1__54_carry_i_2_n_0\,
      I1 => \sum1__27_carry_n_10\,
      I2 => \sum1__0_carry__0_n_15\,
      I3 => \sum1__54_carry_2\,
      I4 => \sum1__54_carry_1\,
      I5 => \sum1__54_carry_3\,
      O => \sum1__54_carry_i_7_n_0\
    );
\sum1__54_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \sum1__54_carry_i_3_n_0\,
      I1 => \sum1__54_carry_0\(1),
      I2 => A(0),
      I3 => \sum1__0_carry_n_8\,
      I4 => \sum1__27_carry_n_11\,
      O => \sum1__54_carry_i_8_n_0\
    );
\sum1__54_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \sum1__27_carry_n_11\,
      I1 => \sum1__0_carry_n_8\,
      I2 => \sum1__54_carry_2\,
      I3 => \sum1__0_carry_n_9\,
      I4 => \sum1__27_carry_n_12\,
      I5 => \sum1__54_carry_1\,
      O => \sum1__54_carry_i_9_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RES_write_address[5]_i_1__1_n_0\,
      I1 => \state__0\(2),
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \RES_write_address[5]_i_1__1_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => A_read_en_reg_1,
      I4 => \state__0\(3),
      O => \sum[15]_i_2_n_0\
    );
\sum_counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      O => \sum_counter[0]_i_1__1_n_0\
    );
\sum_counter[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => A_read_en_reg_1,
      I3 => \state__0\(3),
      O => \sum_counter[1]_i_1__1_n_0\
    );
\sum_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[1]\,
      I1 => \sum_counter_reg_n_0_[0]\,
      O => \sum_counter[1]_i_2_n_0\
    );
\sum_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[1]_i_1__1_n_0\,
      D => \sum_counter[0]_i_1__1_n_0\,
      Q => \sum_counter_reg_n_0_[0]\,
      R => '0'
    );
\sum_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[1]_i_1__1_n_0\,
      D => \sum_counter[1]_i_2_n_0\,
      Q => \sum_counter_reg_n_0_[1]\,
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
      Q => RES_write_data_in1(2),
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
      Q => RES_write_data_in1(3),
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
      Q => RES_write_data_in1(4),
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
      Q => RES_write_data_in1(5),
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
      Q => RES_write_data_in1(6),
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
      Q => \^sum_reg[15]_0\(0),
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
      Q => RES_write_data_in1(0),
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
      Q => RES_write_data_in1(1),
      R => \sum[15]_i_1_n_0\
    );
weight_write_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(2),
      I1 => weight_write_en_reg_1,
      I2 => weight_write_en33_out,
      I3 => p_0_in,
      O => \state_reg[5]\
    );
weight_write_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000208888"
    )
        port map (
      I0 => Start_2_reg,
      I1 => Q(1),
      I2 => weight_write_en_reg(0),
      I3 => weight_write_en_reg_0,
      I4 => Q(2),
      I5 => \^done_final\,
      O => weight_write_en33_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_1\ : out STD_LOGIC;
    \read_data_out_reg[7]_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_data_out : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_5\ : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    N_write_data_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_6\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ is
  signal \^a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \read_data_out0__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^read_data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[7]_1\ : STD_LOGIC;
  signal \^read_data_out_reg[7]_2\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_255_7_7 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_255_7_7 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_255_7_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1__54_carry_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum1__54_carry_i_15\ : label is "soft_lutpair0";
begin
  A(0) <= \^a\(0);
  \read_data_out_reg[7]_0\(0) <= \^read_data_out_reg[7]_0\(0);
  \read_data_out_reg[7]_1\ <= \^read_data_out_reg[7]_1\;
  \read_data_out_reg[7]_2\ <= \^read_data_out_reg[7]_2\;
RAM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => address(7 downto 0),
      D => N_write_data_reg(0),
      O => \read_data_out0__0\(7),
      WCLK => ACLK,
      WE => \read_data_out_reg[7]_6\
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_5\,
      D => \read_data_out0__0\(7),
      Q => \^a\(0),
      R => '0'
    );
\sum1__27_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(0),
      O => S(0)
    );
\sum1__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(0),
      O => DI(1)
    );
\sum1__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(0),
      O => DI(0)
    );
\sum1__54_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEEB28EB288228"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\,
      I1 => O(1),
      I2 => CO(0),
      I3 => \^read_data_out_reg[7]_2\,
      I4 => O(0),
      I5 => \sum1__54_carry__0\(0),
      O => \^read_data_out_reg[7]_0\(0)
    );
\sum1__54_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A56955695A96A"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => O(1),
      I2 => CO(0),
      I3 => \^read_data_out_reg[7]_2\,
      I4 => \^read_data_out_reg[7]_1\,
      I5 => \sum1__54_carry__0_0\(0),
      O => \read_data_out_reg[7]_4\(0)
    );
\sum1__54_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(2),
      O => \^read_data_out_reg[7]_2\
    );
\sum1__54_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(1),
      O => \^read_data_out_reg[7]_1\
    );
\sum1__54_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a\(0),
      I1 => read_data_out(1),
      O => \read_data_out_reg[7]_3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ is
  port (
    \read_data_out_reg[7]_0\ : out STD_LOGIC;
    \read_data_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]_2\ : out STD_LOGIC;
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \read_data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[1]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_2\ : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__54_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[1]_0\ : STD_LOGIC;
  signal \^read_data_out_reg[4]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[4]_2\ : STD_LOGIC;
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^read_data_out_reg[7]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_3_0_0 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_3_0_0 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_3_1_1 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_1_1 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_1_1 : label is 3;
  attribute ram_offset of RAM_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_3_2_2 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_2_2 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_2_2 : label is 3;
  attribute ram_offset of RAM_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_3_3_3 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_3_3 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_3_3 : label is 3;
  attribute ram_offset of RAM_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_3_4_4 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_4_4 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_4_4 : label is 3;
  attribute ram_offset of RAM_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_3_5_5 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_5_5 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_5_5 : label is 3;
  attribute ram_offset of RAM_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_3_6_6 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_6_6 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_6_6 : label is 3;
  attribute ram_offset of RAM_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_3_7_7 : label is 32;
  attribute RTL_RAM_NAME of RAM_reg_0_3_7_7 : label is "inst/weight_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_3_7_7 : label is 3;
  attribute ram_offset of RAM_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_3_7_7 : label is 7;
  attribute HLUTNM : string;
  attribute HLUTNM of \sum1__27_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \sum1__27_carry_i_2\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \read_data_out_reg[1]_0\ <= \^read_data_out_reg[1]_0\;
  \read_data_out_reg[4]_1\(0) <= \^read_data_out_reg[4]_1\(0);
  \read_data_out_reg[4]_2\ <= \^read_data_out_reg[4]_2\;
  \read_data_out_reg[6]_0\(2 downto 0) <= \^read_data_out_reg[6]_0\(2 downto 0);
  \read_data_out_reg[7]_1\(2 downto 0) <= \^read_data_out_reg[7]_1\(2 downto 0);
RAM_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => read_data_out0(0),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => read_data_out0(1),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => read_data_out0(2),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => read_data_out0(3),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => read_data_out0(4),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => read_data_out0(5),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => read_data_out0(6),
      WCLK => ACLK,
      WE => p_0_in
    );
RAM_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => '0',
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
      Q => \read_data_out_reg_n_0_[0]\,
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(1),
      Q => \read_data_out_reg_n_0_[1]\,
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(2),
      Q => \read_data_out_reg_n_0_[2]\,
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(3),
      Q => \^read_data_out_reg[7]_1\(0),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(4),
      Q => \read_data_out_reg_n_0_[4]\,
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(5),
      Q => \read_data_out_reg_n_0_[5]\,
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(6),
      Q => \^read_data_out_reg[7]_1\(1),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(7),
      Q => \^read_data_out_reg[7]_1\(2),
      R => '0'
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \sum_reg[15]_0\(0),
      O => \sum_reg[15]\(0)
    );
\sum1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \read_data_out_reg_n_0_[2]\,
      I2 => A(0),
      O => \read_data_out_reg[2]_0\(1)
    );
\sum1__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B748"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[2]\,
      I1 => A(0),
      I2 => \read_data_out_reg_n_0_[1]\,
      I3 => \^read_data_out_reg[1]_0\,
      O => \read_data_out_reg[2]_0\(0)
    );
\sum1__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[1]\,
      I1 => \read_data_out_reg_n_0_[2]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[0]\,
      O => \^read_data_out_reg[1]_0\
    );
\sum1__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9060"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[2]\,
      I1 => \read_data_out_reg_n_0_[1]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[0]\,
      O => S(2)
    );
\sum1__0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[0]\,
      I1 => \read_data_out_reg_n_0_[1]\,
      I2 => A(0),
      O => S(1)
    );
\sum1__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[0]\,
      I1 => A(0),
      O => S(0)
    );
\sum1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[2]\,
      I1 => A(0),
      I2 => \read_data_out_reg_n_0_[1]\,
      O => \^di\(0)
    );
\sum1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[0]\,
      I1 => A(0),
      O => \read_data_out_reg[0]_0\(1)
    );
\sum1__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[0]\,
      I1 => A(0),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F9F9060"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[1]\,
      I1 => \read_data_out_reg_n_0_[2]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[0]\,
      I4 => \^read_data_out_reg[1]_0\,
      O => S(7)
    );
\sum1__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \^read_data_out_reg[1]_0\,
      I1 => \read_data_out_reg_n_0_[0]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[1]\,
      I4 => \read_data_out_reg_n_0_[2]\,
      O => S(6)
    );
\sum1__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \^read_data_out_reg[1]_0\,
      I1 => \read_data_out_reg_n_0_[0]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[1]\,
      I4 => \read_data_out_reg_n_0_[2]\,
      O => S(5)
    );
\sum1__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \^read_data_out_reg[1]_0\,
      I1 => \read_data_out_reg_n_0_[0]\,
      I2 => A(0),
      I3 => \read_data_out_reg_n_0_[1]\,
      I4 => \read_data_out_reg_n_0_[2]\,
      O => S(4)
    );
\sum1__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[0]\,
      I1 => A(0),
      I2 => \read_data_out_reg_n_0_[1]\,
      I3 => \read_data_out_reg_n_0_[2]\,
      I4 => \^di\(0),
      O => S(3)
    );
\sum1__27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^read_data_out_reg[4]_1\(0),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => A(0),
      O => \read_data_out_reg[5]_0\(1)
    );
\sum1__27_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[4]\,
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => A(0),
      I3 => \^read_data_out_reg[4]_2\,
      O => \read_data_out_reg[5]_0\(0)
    );
\sum1__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E080"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[4]\,
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => A(0),
      I3 => \^read_data_out_reg[7]_1\(0),
      O => \^read_data_out_reg[4]_2\
    );
\sum1__27_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[5]\,
      I1 => \read_data_out_reg_n_0_[4]\,
      I2 => \^read_data_out_reg[7]_1\(0),
      I3 => A(0),
      O => \read_data_out_reg[4]_0\(1)
    );
\sum1__27_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\(0),
      I1 => \read_data_out_reg_n_0_[4]\,
      I2 => A(0),
      O => \read_data_out_reg[4]_0\(0)
    );
\sum1__27_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[4]\,
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => A(0),
      O => \^read_data_out_reg[4]_1\(0)
    );
\sum1__27_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F9F9060"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[4]\,
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => A(0),
      I3 => \^read_data_out_reg[7]_1\(0),
      I4 => \^read_data_out_reg[4]_2\,
      O => \read_data_out_reg[4]_0\(6)
    );
\sum1__27_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA6A66A"
    )
        port map (
      I0 => \^read_data_out_reg[4]_2\,
      I1 => A(0),
      I2 => \^read_data_out_reg[7]_1\(0),
      I3 => \read_data_out_reg_n_0_[4]\,
      I4 => \read_data_out_reg_n_0_[5]\,
      O => \read_data_out_reg[4]_0\(5)
    );
\sum1__27_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA6A66A"
    )
        port map (
      I0 => \^read_data_out_reg[4]_2\,
      I1 => A(0),
      I2 => \^read_data_out_reg[7]_1\(0),
      I3 => \read_data_out_reg_n_0_[4]\,
      I4 => \read_data_out_reg_n_0_[5]\,
      O => \read_data_out_reg[4]_0\(4)
    );
\sum1__27_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA6A66A"
    )
        port map (
      I0 => \^read_data_out_reg[4]_2\,
      I1 => A(0),
      I2 => \^read_data_out_reg[7]_1\(0),
      I3 => \read_data_out_reg_n_0_[4]\,
      I4 => \read_data_out_reg_n_0_[5]\,
      O => \read_data_out_reg[4]_0\(3)
    );
\sum1__27_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD78228"
    )
        port map (
      I0 => A(0),
      I1 => \^read_data_out_reg[7]_1\(0),
      I2 => \read_data_out_reg_n_0_[4]\,
      I3 => \read_data_out_reg_n_0_[5]\,
      I4 => \^read_data_out_reg[4]_1\(0),
      O => \read_data_out_reg[4]_0\(2)
    );
\sum1__54_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C00880"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\(1),
      I1 => A(0),
      I2 => \^read_data_out_reg[7]_1\(2),
      I3 => \sum1__54_carry__0_0\(0),
      I4 => \sum1__54_carry__0_1\(1),
      O => \^read_data_out_reg[6]_0\(2)
    );
\sum1__54_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C00880"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\(1),
      I1 => A(0),
      I2 => \^read_data_out_reg[7]_1\(2),
      I3 => \sum1__54_carry__0_1\(1),
      I4 => \sum1__54_carry__0_1\(0),
      O => \^read_data_out_reg[6]_0\(1)
    );
\sum1__54_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8F80888F080E000"
    )
        port map (
      I0 => \sum1__54_carry__0\(1),
      I1 => CO(0),
      I2 => A(0),
      I3 => \^read_data_out_reg[7]_1\(2),
      I4 => \^read_data_out_reg[7]_1\(1),
      I5 => \sum1__54_carry__0_1\(0),
      O => \^read_data_out_reg[6]_0\(0)
    );
\sum1__54_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sum1__54_carry__0_0\(0),
      I1 => \^read_data_out_reg[7]_1\(2),
      I2 => A(0),
      O => \read_data_out_reg[7]_3\(3)
    );
\sum1__54_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8100C000"
    )
        port map (
      I0 => \sum1__54_carry__0_1\(1),
      I1 => \^read_data_out_reg[7]_1\(1),
      I2 => \sum1__54_carry__0_0\(0),
      I3 => A(0),
      I4 => \^read_data_out_reg[7]_1\(2),
      O => \read_data_out_reg[7]_3\(2)
    );
\sum1__54_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95956A6A65959A6A"
    )
        port map (
      I0 => \^read_data_out_reg[6]_0\(1),
      I1 => \^read_data_out_reg[7]_1\(1),
      I2 => A(0),
      I3 => \^read_data_out_reg[7]_1\(2),
      I4 => \sum1__54_carry__0_0\(0),
      I5 => \sum1__54_carry__0_1\(1),
      O => \read_data_out_reg[7]_3\(1)
    );
\sum1__54_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95956A6A65959A6A"
    )
        port map (
      I0 => \^read_data_out_reg[6]_0\(0),
      I1 => \^read_data_out_reg[7]_1\(1),
      I2 => A(0),
      I3 => \^read_data_out_reg[7]_1\(2),
      I4 => \sum1__54_carry__0_1\(1),
      I5 => \sum1__54_carry__0_1\(0),
      O => \read_data_out_reg[7]_3\(0)
    );
\sum1__54_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\(2),
      I1 => A(0),
      I2 => CO(0),
      I3 => \sum1__54_carry__0\(1),
      O => \read_data_out_reg[7]_2\
    );
\sum1__54_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \^read_data_out_reg[7]_1\(2),
      I1 => A(0),
      I2 => \sum1__54_carry_i_7\(0),
      I3 => \sum1__54_carry__0\(0),
      O => \read_data_out_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3\ is
  port (
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RES_write_en : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3\ is
  signal \read_data_out0__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      O => \read_data_out0__1\(0),
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
      O => \read_data_out0__1\(1),
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
      O => \read_data_out0__1\(2),
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
      O => \read_data_out0__1\(3),
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
      O => \read_data_out0__1\(4),
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
      O => \read_data_out0__1\(5),
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
      O => \read_data_out0__1\(6),
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
      O => \read_data_out0__1\(7),
      WCLK => ACLK,
      WE => RES_write_en
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(0),
      Q => \read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(1),
      Q => \read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(2),
      Q => \read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(3),
      Q => \read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(4),
      Q => \read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(5),
      Q => \read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(6),
      Q => \read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(7),
      Q => \read_data_out_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TREADY_reg_0 : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    ARESETN : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1 is
  signal A : STD_LOGIC_VECTOR ( 7 to 7 );
  signal A_multiplex : STD_LOGIC;
  signal A_multiplex_i_1_n_0 : STD_LOGIC;
  signal A_multiplex_i_2_n_0 : STD_LOGIC;
  signal A_multiplex_reg_n_0 : STD_LOGIC;
  signal \A_read_en_i_1__0_n_0\ : STD_LOGIC;
  signal A_read_en_i_1_n_0 : STD_LOGIC;
  signal \A_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[1]_i_3_n_0\ : STD_LOGIC;
  signal \A_write_address[1]_i_4_n_0\ : STD_LOGIC;
  signal \A_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_2_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_3_n_0\ : STD_LOGIC;
  signal A_write_address_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \B_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_3_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_4_n_0\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \C_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_2_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_3_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_4_n_0\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal Done_AB : STD_LOGIC;
  signal Done_AC : STD_LOGIC;
  signal Done_final : STD_LOGIC;
  signal \Done_i_1__0_n_0\ : STD_LOGIC;
  signal Done_i_1_n_0 : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_3_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal N_RAM_n_0 : STD_LOGIC;
  signal N_RAM_n_1 : STD_LOGIC;
  signal N_RAM_n_3 : STD_LOGIC;
  signal N_RAM_n_4 : STD_LOGIC;
  signal N_RAM_n_5 : STD_LOGIC;
  signal N_RAM_n_6 : STD_LOGIC;
  signal N_RAM_n_7 : STD_LOGIC;
  signal N_RAM_n_8 : STD_LOGIC;
  signal N_write_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \N_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal N_write_address_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_write_data_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \N_write_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \N_write_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \N_write_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal N_write_en_AB : STD_LOGIC;
  signal N_write_en_AC : STD_LOGIC;
  signal N_write_en_init : STD_LOGIC;
  signal N_write_en_init_i_1_n_0 : STD_LOGIC;
  signal N_write_en_init_i_2_n_0 : STD_LOGIC;
  signal N_write_en_init_reg_n_0 : STD_LOGIC;
  signal RES_RAM_n_0 : STD_LOGIC;
  signal RES_RAM_n_1 : STD_LOGIC;
  signal RES_RAM_n_2 : STD_LOGIC;
  signal RES_RAM_n_3 : STD_LOGIC;
  signal RES_RAM_n_4 : STD_LOGIC;
  signal RES_RAM_n_5 : STD_LOGIC;
  signal RES_RAM_n_6 : STD_LOGIC;
  signal RES_RAM_n_7 : STD_LOGIC;
  signal RES_read_address : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RES_read_address[1]_i_3_n_0\ : STD_LOGIC;
  signal \RES_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \RES_read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \RES_read_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \RES_read_address[5]_i_2_n_0\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \RES_read_address_reg_n_0_[5]\ : STD_LOGIC;
  signal RES_read_en_reg_n_0 : STD_LOGIC;
  signal RES_write_data_in1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal RES_write_en : STD_LOGIC;
  signal RES_write_en3_out : STD_LOGIC;
  signal RES_write_en3_out_1 : STD_LOGIC;
  signal \RES_write_en_i_1__0__0_n_0\ : STD_LOGIC;
  signal \RES_write_en_i_1__0_n_0\ : STD_LOGIC;
  signal S_AXIS_TREADY6_out : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_2_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_4_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_5_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_6_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_7_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal Start_2_reg_n_0 : STD_LOGIC;
  signal Start_AB_i_2_n_0 : STD_LOGIC;
  signal Start_AB_reg_n_0 : STD_LOGIC;
  signal Start_AC_i_2_n_0 : STD_LOGIC;
  signal Start_AC_reg_n_0 : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fin_init_bias : STD_LOGIC;
  signal fin_init_bias_i_1_n_0 : STD_LOGIC;
  signal fin_init_bias_i_2_n_0 : STD_LOGIC;
  signal \fin_write_res__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fin_write_res__0_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal has_start_writing_i_1_n_0 : STD_LOGIC;
  signal has_start_writing_i_2_n_0 : STD_LOGIC;
  signal has_start_writing_i_3_n_0 : STD_LOGIC;
  signal has_start_writing_i_4_n_0 : STD_LOGIC;
  signal has_start_writing_i_5_n_0 : STD_LOGIC;
  signal has_start_writing_i_6_n_0 : STD_LOGIC;
  signal has_start_writing_reg_n_0 : STD_LOGIC;
  signal \init_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal init_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_fin_writing_A_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_A_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_B_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_B_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_C_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_C_i_2_n_0 : STD_LOGIC;
  signal is_fin_writing_C_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_W_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_W_i_2_n_0 : STD_LOGIC;
  signal is_fin_writing_W_i_3_n_0 : STD_LOGIC;
  signal is_fin_writing_W_reg_n_0 : STD_LOGIC;
  signal matrix_multiply_A_B_n_1 : STD_LOGIC;
  signal matrix_multiply_A_B_n_14 : STD_LOGIC;
  signal matrix_multiply_A_B_n_17 : STD_LOGIC;
  signal matrix_multiply_A_B_n_19 : STD_LOGIC;
  signal matrix_multiply_A_B_n_20 : STD_LOGIC;
  signal matrix_multiply_A_B_n_6 : STD_LOGIC;
  signal matrix_multiply_A_B_n_7 : STD_LOGIC;
  signal matrix_multiply_A_C_n_1 : STD_LOGIC;
  signal matrix_multiply_A_C_n_14 : STD_LOGIC;
  signal matrix_multiply_A_C_n_17 : STD_LOGIC;
  signal matrix_multiply_A_C_n_19 : STD_LOGIC;
  signal matrix_multiply_A_C_n_20 : STD_LOGIC;
  signal matrix_multiply_A_C_n_6 : STD_LOGIC;
  signal matrix_multiply_A_C_n_7 : STD_LOGIC;
  signal matrix_multiply_final_n_1 : STD_LOGIC;
  signal matrix_multiply_final_n_11 : STD_LOGIC;
  signal matrix_multiply_final_n_12 : STD_LOGIC;
  signal matrix_multiply_final_n_13 : STD_LOGIC;
  signal matrix_multiply_final_n_14 : STD_LOGIC;
  signal matrix_multiply_final_n_15 : STD_LOGIC;
  signal matrix_multiply_final_n_16 : STD_LOGIC;
  signal matrix_multiply_final_n_17 : STD_LOGIC;
  signal matrix_multiply_final_n_18 : STD_LOGIC;
  signal matrix_multiply_final_n_19 : STD_LOGIC;
  signal matrix_multiply_final_n_2 : STD_LOGIC;
  signal matrix_multiply_final_n_20 : STD_LOGIC;
  signal matrix_multiply_final_n_21 : STD_LOGIC;
  signal matrix_multiply_final_n_22 : STD_LOGIC;
  signal matrix_multiply_final_n_23 : STD_LOGIC;
  signal matrix_multiply_final_n_3 : STD_LOGIC;
  signal matrix_multiply_final_n_32 : STD_LOGIC;
  signal matrix_multiply_final_n_33 : STD_LOGIC;
  signal matrix_multiply_final_n_34 : STD_LOGIC;
  signal matrix_multiply_final_n_4 : STD_LOGIC;
  signal matrix_multiply_final_n_5 : STD_LOGIC;
  signal matrix_multiply_final_n_6 : STD_LOGIC;
  signal matrix_multiply_final_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \read_in_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \read_in_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shifted_N_write_address_AB : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shifted_N_write_address_AC : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_7_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \state__0_0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \state__0_3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \state_inferred__2/i___1_n_0\ : STD_LOGIC;
  signal \state_inferred__2/i___2_n_0\ : STD_LOGIC;
  signal \state_inferred__2/i___3_n_0\ : STD_LOGIC;
  signal sum1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal valid_res_data_i_1_n_0 : STD_LOGIC;
  signal valid_res_data_i_2_n_0 : STD_LOGIC;
  signal valid_res_data_i_3_n_0 : STD_LOGIC;
  signal valid_res_data_reg_n_0 : STD_LOGIC;
  signal weight_RAM_n_0 : STD_LOGIC;
  signal weight_RAM_n_1 : STD_LOGIC;
  signal weight_RAM_n_10 : STD_LOGIC;
  signal weight_RAM_n_11 : STD_LOGIC;
  signal weight_RAM_n_12 : STD_LOGIC;
  signal weight_RAM_n_13 : STD_LOGIC;
  signal weight_RAM_n_14 : STD_LOGIC;
  signal weight_RAM_n_15 : STD_LOGIC;
  signal weight_RAM_n_16 : STD_LOGIC;
  signal weight_RAM_n_17 : STD_LOGIC;
  signal weight_RAM_n_18 : STD_LOGIC;
  signal weight_RAM_n_19 : STD_LOGIC;
  signal weight_RAM_n_2 : STD_LOGIC;
  signal weight_RAM_n_20 : STD_LOGIC;
  signal weight_RAM_n_21 : STD_LOGIC;
  signal weight_RAM_n_22 : STD_LOGIC;
  signal weight_RAM_n_23 : STD_LOGIC;
  signal weight_RAM_n_24 : STD_LOGIC;
  signal weight_RAM_n_25 : STD_LOGIC;
  signal weight_RAM_n_26 : STD_LOGIC;
  signal weight_RAM_n_27 : STD_LOGIC;
  signal weight_RAM_n_28 : STD_LOGIC;
  signal weight_RAM_n_29 : STD_LOGIC;
  signal weight_RAM_n_3 : STD_LOGIC;
  signal weight_RAM_n_30 : STD_LOGIC;
  signal weight_RAM_n_31 : STD_LOGIC;
  signal weight_RAM_n_32 : STD_LOGIC;
  signal weight_RAM_n_33 : STD_LOGIC;
  signal weight_RAM_n_34 : STD_LOGIC;
  signal weight_RAM_n_35 : STD_LOGIC;
  signal weight_RAM_n_36 : STD_LOGIC;
  signal weight_RAM_n_37 : STD_LOGIC;
  signal weight_RAM_n_4 : STD_LOGIC;
  signal weight_RAM_n_5 : STD_LOGIC;
  signal weight_RAM_n_6 : STD_LOGIC;
  signal weight_RAM_n_7 : STD_LOGIC;
  signal weight_RAM_n_8 : STD_LOGIC;
  signal weight_RAM_n_9 : STD_LOGIC;
  signal \weight_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \weight_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \weight_write_address[1]_i_2_n_0\ : STD_LOGIC;
  signal \weight_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \weight_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \weight_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \weight_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \weight_write_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \weight_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal weight_write_en_i_3_n_0 : STD_LOGIC;
  signal write_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_multiplex_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \A_write_address[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \A_write_address[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \A_write_address[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \A_write_address[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \A_write_address[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \A_write_address[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \A_write_address[8]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_write_address[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_write_address[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_write_address[2]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \C_write_address[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \C_write_address[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \C_write_address[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \N_write_address[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \N_write_address[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \N_write_data_reg[7]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \N_write_data_reg[7]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of N_write_en_init_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \RES_read_address[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RES_read_address[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RES_read_address[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \RES_read_address[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \RES_read_address[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_3 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_4 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_7 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of Start_AB_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of Start_AC_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of has_start_writing_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of has_start_writing_i_5 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of has_start_writing_i_6 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_counter[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \init_counter[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \init_counter[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \init_counter[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \init_counter[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \init_counter[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \init_counter[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \init_counter[7]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of is_fin_writing_C_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_7\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \read_in_state_reg[0]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[1]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[2]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[3]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state_inferred__2/i___1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state_inferred__2/i___2\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[6]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute SOFT_HLUTNM of valid_res_data_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of valid_res_data_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \weight_write_address[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \weight_write_address[1]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \weight_write_data_in[7]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \weight_write_data_in[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of weight_write_en_i_3 : label is "soft_lutpair42";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  S_AXIS_TREADY_reg_0 <= \^s_axis_tready_reg_0\;
A_multiplex_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00020000"
    )
        port map (
      I0 => A_multiplex,
      I1 => \state__0\(2),
      I2 => A_multiplex_i_2_n_0,
      I3 => \state__0\(1),
      I4 => ARESETN,
      I5 => A_multiplex_reg_n_0,
      O => A_multiplex_i_1_n_0
    );
A_multiplex_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => N_write_en_init,
      I1 => \state__0\(0),
      I2 => \state__0\(6),
      I3 => \state__0\(5),
      O => A_multiplex_i_2_n_0
    );
A_multiplex_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => A_multiplex_i_1_n_0,
      Q => A_multiplex_reg_n_0,
      R => '0'
    );
A_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFFF00222000"
    )
        port map (
      I0 => Start_AB_reg_n_0,
      I1 => \state__0_0\(1),
      I2 => matrix_multiply_A_B_n_19,
      I3 => \state__0_0\(2),
      I4 => \state__0_0\(3),
      I5 => matrix_multiply_A_B_n_1,
      O => A_read_en_i_1_n_0
    );
\A_read_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFFF00222000"
    )
        port map (
      I0 => Start_AC_reg_n_0,
      I1 => \state__0_3\(1),
      I2 => matrix_multiply_A_C_n_19,
      I3 => \state__0_3\(2),
      I4 => \state__0_3\(3),
      I5 => matrix_multiply_A_C_n_1,
      O => \A_read_en_i_1__0_n_0\
    );
\A_write_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_fin_writing_A_reg_n_0,
      I1 => A_write_address_reg(0),
      O => \p_0_in__0\(0)
    );
\A_write_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \A_write_address[1]_i_3_n_0\,
      I1 => has_start_writing_reg_n_0,
      I2 => \^s_axis_tready_reg_0\,
      I3 => S_AXIS_TVALID,
      I4 => is_fin_writing_A_reg_n_0,
      O => \A_write_address[1]_i_1_n_0\
    );
\A_write_address[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => A_write_address_reg(1),
      I1 => A_write_address_reg(0),
      I2 => is_fin_writing_A_reg_n_0,
      O => \p_0_in__0\(1)
    );
\A_write_address[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \A_write_address[1]_i_4_n_0\,
      I2 => \read_in_state__0\(1),
      I3 => \read_in_state__0\(2),
      I4 => \read_in_state__0\(0),
      I5 => \read_in_state__0\(3),
      O => \A_write_address[1]_i_3_n_0\
    );
\A_write_address[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => ARESETN,
      I1 => \read_in_state[3]_i_4_n_0\,
      I2 => \state__0\(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => N_write_en_init,
      O => \A_write_address[1]_i_4_n_0\
    );
\A_write_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => A_write_address_reg(2),
      I1 => A_write_address_reg(1),
      I2 => A_write_address_reg(0),
      O => \A_write_address[2]_i_1_n_0\
    );
\A_write_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => A_write_address_reg(3),
      I1 => A_write_address_reg(2),
      I2 => A_write_address_reg(0),
      I3 => A_write_address_reg(1),
      O => \A_write_address[3]_i_1_n_0\
    );
\A_write_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => A_write_address_reg(4),
      I1 => A_write_address_reg(3),
      I2 => A_write_address_reg(1),
      I3 => A_write_address_reg(0),
      I4 => A_write_address_reg(2),
      O => \A_write_address[4]_i_1_n_0\
    );
\A_write_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => A_write_address_reg(5),
      I1 => A_write_address_reg(4),
      I2 => A_write_address_reg(2),
      I3 => A_write_address_reg(0),
      I4 => A_write_address_reg(1),
      I5 => A_write_address_reg(3),
      O => \A_write_address[5]_i_1_n_0\
    );
\A_write_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A_write_address_reg(6),
      I1 => \A_write_address[8]_i_3_n_0\,
      O => \A_write_address[6]_i_1_n_0\
    );
\A_write_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => A_write_address_reg(7),
      I1 => A_write_address_reg(6),
      I2 => \A_write_address[8]_i_3_n_0\,
      O => \A_write_address[7]_i_1_n_0\
    );
\A_write_address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_fin_writing_A_reg_n_0,
      I1 => \A_write_address[1]_i_3_n_0\,
      O => \A_write_address[8]_i_1_n_0\
    );
\A_write_address[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => A_write_address_reg(8),
      I1 => \A_write_address[8]_i_3_n_0\,
      I2 => A_write_address_reg(6),
      I3 => A_write_address_reg(7),
      O => \A_write_address[8]_i_2_n_0\
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
      CE => \A_write_address[1]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => A_write_address_reg(0),
      R => '0'
    );
\A_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => A_write_address_reg(1),
      R => '0'
    );
\A_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[2]_i_1_n_0\,
      Q => A_write_address_reg(2),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[3]_i_1_n_0\,
      Q => A_write_address_reg(3),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[4]_i_1_n_0\,
      Q => A_write_address_reg(4),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[5]_i_1_n_0\,
      Q => A_write_address_reg(5),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[6]_i_1_n_0\,
      Q => A_write_address_reg(6),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[7]_i_1_n_0\,
      Q => A_write_address_reg(7),
      R => \A_write_address[8]_i_1_n_0\
    );
\A_write_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[1]_i_1_n_0\,
      D => \A_write_address[8]_i_2_n_0\,
      Q => A_write_address_reg(8),
      R => \A_write_address[8]_i_1_n_0\
    );
\B_write_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_fin_writing_B_reg_n_0,
      I1 => \B_write_address_reg_n_0_[0]\,
      O => \B_write_address[0]_i_1_n_0\
    );
\B_write_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \B_write_address_reg_n_0_[1]\,
      I1 => \B_write_address_reg_n_0_[0]\,
      I2 => is_fin_writing_B_reg_n_0,
      O => \B_write_address[1]_i_1_n_0\
    );
\B_write_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \B_write_address[2]_i_3_n_0\,
      I1 => has_start_writing_reg_n_0,
      I2 => \^s_axis_tready_reg_0\,
      I3 => S_AXIS_TVALID,
      I4 => is_fin_writing_B_reg_n_0,
      O => \B_write_address[2]_i_1_n_0\
    );
\B_write_address[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => is_fin_writing_B_reg_n_0,
      I1 => \B_write_address_reg_n_0_[0]\,
      I2 => \B_write_address_reg_n_0_[1]\,
      I3 => \B_write_address_reg_n_0_[2]\,
      O => \B_write_address[2]_i_2_n_0\
    );
\B_write_address[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \read_in_state[3]_i_3_n_0\,
      I1 => \B_write_address[2]_i_4_n_0\,
      I2 => \state__0\(5),
      I3 => ARESETN,
      I4 => \read_in_state__0\(2),
      I5 => \read_in_state__0\(0),
      O => \B_write_address[2]_i_3_n_0\
    );
\B_write_address[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_in_state__0\(3),
      I1 => \read_in_state__0\(1),
      I2 => A_multiplex,
      I3 => \state__0\(2),
      O => \B_write_address[2]_i_4_n_0\
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
\C_write_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_fin_writing_C_reg_n_0,
      I1 => \read_in_state__0\(1),
      I2 => \C_write_address_reg_n_0_[0]\,
      O => \C_write_address[0]_i_1_n_0\
    );
\C_write_address[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => \C_write_address_reg_n_0_[0]\,
      I2 => \C_write_address_reg_n_0_[1]\,
      I3 => is_fin_writing_C_reg_n_0,
      O => \C_write_address[1]_i_1_n_0\
    );
\C_write_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2280228022800080"
    )
        port map (
      I0 => \C_write_address[2]_i_3_n_0\,
      I1 => \read_in_state__0\(0),
      I2 => is_fin_writing_W_reg_n_0,
      I3 => \read_in_state__0\(1),
      I4 => \C_write_address[2]_i_4_n_0\,
      I5 => is_fin_writing_C_reg_n_0,
      O => \C_write_address[2]_i_1_n_0\
    );
\C_write_address[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02202020"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => is_fin_writing_C_reg_n_0,
      I2 => \C_write_address_reg_n_0_[2]\,
      I3 => \C_write_address_reg_n_0_[1]\,
      I4 => \C_write_address_reg_n_0_[0]\,
      O => \C_write_address[2]_i_2_n_0\
    );
\C_write_address[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \read_in_state[3]_i_3_n_0\,
      I1 => \read_in_state__0\(3),
      I2 => \state__0\(5),
      I3 => \read_in_state__0\(2),
      I4 => \read_in_state[3]_i_4_n_0\,
      I5 => ARESETN,
      O => \C_write_address[2]_i_3_n_0\
    );
\C_write_address[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => has_start_writing_reg_n_0,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TVALID,
      O => \C_write_address[2]_i_4_n_0\
    );
\C_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \C_write_address[2]_i_1_n_0\,
      D => \C_write_address[0]_i_1_n_0\,
      Q => \C_write_address_reg_n_0_[0]\,
      R => '0'
    );
\C_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \C_write_address[2]_i_1_n_0\,
      D => \C_write_address[1]_i_1_n_0\,
      Q => \C_write_address_reg_n_0_[1]\,
      R => '0'
    );
\C_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \C_write_address[2]_i_1_n_0\,
      D => \C_write_address[2]_i_2_n_0\,
      Q => \C_write_address_reg_n_0_[2]\,
      R => '0'
    );
Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F223F3F00220000"
    )
        port map (
      I0 => N_write_en_AB,
      I1 => \state__0_0\(3),
      I2 => matrix_multiply_A_B_n_6,
      I3 => matrix_multiply_A_B_n_20,
      I4 => matrix_multiply_A_B_n_17,
      I5 => Done_AB,
      O => Done_i_1_n_0
    );
\Done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F223F3F00220000"
    )
        port map (
      I0 => N_write_en_AC,
      I1 => \state__0_3\(3),
      I2 => matrix_multiply_A_C_n_6,
      I3 => matrix_multiply_A_C_n_20,
      I4 => matrix_multiply_A_C_n_17,
      I5 => Done_AC,
      O => \Done_i_1__0_n_0\
    );
\M_AXIS_TDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(0),
      I2 => M_AXIS_TVALID_i_2_n_0,
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
      INIT => X"FFE3FFF300200000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(6),
      I2 => \state__0\(0),
      I3 => M_AXIS_TVALID_i_2_n_0,
      I4 => M_AXIS_TLAST_i_2_n_0,
      I5 => \^m_axis_tlast\,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => valid_res_data_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \RES_read_address_reg_n_0_[5]\,
      I3 => M_AXIS_TLAST_i_3_n_0,
      O => M_AXIS_TLAST_i_2_n_0
    );
M_AXIS_TLAST_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[3]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \RES_read_address_reg_n_0_[0]\,
      I3 => \RES_read_address_reg_n_0_[2]\,
      I4 => \RES_read_address_reg_n_0_[4]\,
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
      INIT => X"FFFFF80F00000800"
    )
        port map (
      I0 => valid_res_data_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \state__0\(6),
      I3 => \state__0\(0),
      I4 => M_AXIS_TVALID_i_2_n_0,
      I5 => \^m_axis_tvalid\,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => ARESETN,
      I1 => \state__0\(1),
      I2 => N_write_en_init,
      I3 => \state__0\(5),
      I4 => \state__0\(2),
      I5 => A_multiplex,
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
N_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\
     port map (
      A(0) => A(7),
      ACLK => ACLK,
      CO(0) => matrix_multiply_final_n_1,
      DI(1) => N_RAM_n_0,
      DI(0) => N_RAM_n_1,
      N_write_data_reg(0) => \N_write_data_reg_reg_n_0_[7]\,
      O(1) => matrix_multiply_final_n_3,
      O(0) => matrix_multiply_final_n_4,
      S(0) => N_RAM_n_6,
      address(7) => matrix_multiply_final_n_15,
      address(6) => matrix_multiply_final_n_16,
      address(5) => matrix_multiply_final_n_17,
      address(4) => matrix_multiply_final_n_18,
      address(3) => matrix_multiply_final_n_19,
      address(2) => matrix_multiply_final_n_20,
      address(1) => matrix_multiply_final_n_21,
      address(0) => matrix_multiply_final_n_22,
      read_data_out(2) => weight_RAM_n_1,
      read_data_out(1) => weight_RAM_n_2,
      read_data_out(0) => weight_RAM_n_3,
      \read_data_out_reg[7]_0\(0) => N_RAM_n_3,
      \read_data_out_reg[7]_1\ => N_RAM_n_4,
      \read_data_out_reg[7]_2\ => N_RAM_n_5,
      \read_data_out_reg[7]_3\(0) => N_RAM_n_7,
      \read_data_out_reg[7]_4\(0) => N_RAM_n_8,
      \read_data_out_reg[7]_5\ => matrix_multiply_final_n_11,
      \read_data_out_reg[7]_6\ => matrix_multiply_A_B_n_7,
      \sum1__54_carry__0\(0) => matrix_multiply_final_n_2,
      \sum1__54_carry__0_0\(0) => matrix_multiply_final_n_7
    );
\N_write_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => A_multiplex,
      I1 => fin_init_bias,
      I2 => \state__0\(2),
      O => N_write_address_0(0)
    );
\N_write_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => A_multiplex,
      I2 => fin_init_bias,
      O => \N_write_address[1]_i_1_n_0\
    );
\N_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(0),
      Q => N_write_address(0),
      R => '0'
    );
\N_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => \N_write_address[1]_i_1_n_0\,
      Q => N_write_address(1),
      R => '0'
    );
\N_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(2),
      Q => N_write_address(2),
      R => '0'
    );
\N_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(3),
      Q => N_write_address(3),
      R => '0'
    );
\N_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(4),
      Q => N_write_address(4),
      R => '0'
    );
\N_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(5),
      Q => N_write_address(5),
      R => '0'
    );
\N_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(6),
      Q => N_write_address(6),
      R => '0'
    );
\N_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_address_0(7),
      Q => N_write_address(7),
      R => '0'
    );
\N_write_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220222A00000000"
    )
        port map (
      I0 => ARESETN,
      I1 => N_write_en_init,
      I2 => A_multiplex,
      I3 => \state__0\(2),
      I4 => \N_write_data_reg[7]_i_3_n_0\,
      I5 => \N_write_data_reg[7]_i_4_n_0\,
      O => \N_write_data_reg[7]_i_1_n_0\
    );
\N_write_data_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => N_write_en_init,
      I1 => fin_init_bias,
      O => N_write_data_reg(7)
    );
\N_write_data_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => init_counter_reg(6),
      I1 => N_write_en_init,
      I2 => init_counter_reg(7),
      O => \N_write_data_reg[7]_i_3_n_0\
    );
\N_write_data_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(6),
      I3 => \state__0\(5),
      O => \N_write_data_reg[7]_i_4_n_0\
    );
\N_write_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(7),
      Q => \N_write_data_reg_reg_n_0_[7]\,
      R => '0'
    );
N_write_en_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00000800"
    )
        port map (
      I0 => N_write_en_init_i_2_n_0,
      I1 => ARESETN,
      I2 => \state__0\(1),
      I3 => N_write_en_init,
      I4 => A_multiplex,
      I5 => N_write_en_init_reg_n_0,
      O => N_write_en_init_i_1_n_0
    );
N_write_en_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      O => N_write_en_init_i_2_n_0
    );
N_write_en_init_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => N_write_en_init_i_1_n_0,
      Q => N_write_en_init_reg_n_0,
      R => '0'
    );
RES_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized3\
     port map (
      ACLK => ACLK,
      E(0) => matrix_multiply_final_n_14,
      Q(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      address(5 downto 0) => address(5 downto 0),
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
\RES_read_address[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[1]\,
      I1 => \RES_read_address_reg_n_0_[0]\,
      I2 => \state__0\(1),
      O => RES_read_address(1)
    );
\RES_read_address[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \state__0\(6),
      I1 => ARESETN,
      I2 => N_write_en_init,
      I3 => \state__0\(5),
      I4 => \state__0\(2),
      I5 => A_multiplex,
      O => \RES_read_address[1]_i_3_n_0\
    );
\RES_read_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[2]\,
      I1 => \RES_read_address_reg_n_0_[1]\,
      I2 => \RES_read_address_reg_n_0_[0]\,
      O => \RES_read_address[2]_i_1_n_0\
    );
\RES_read_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[3]\,
      I1 => \RES_read_address_reg_n_0_[2]\,
      I2 => \RES_read_address_reg_n_0_[0]\,
      I3 => \RES_read_address_reg_n_0_[1]\,
      O => \RES_read_address[3]_i_1_n_0\
    );
\RES_read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[4]\,
      I1 => \RES_read_address_reg_n_0_[3]\,
      I2 => \RES_read_address_reg_n_0_[1]\,
      I3 => \RES_read_address_reg_n_0_[0]\,
      I4 => \RES_read_address_reg_n_0_[2]\,
      O => \RES_read_address[4]_i_1_n_0\
    );
\RES_read_address[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \RES_read_address_reg_n_0_[5]\,
      I1 => \RES_read_address_reg_n_0_[4]\,
      I2 => \RES_read_address_reg_n_0_[2]\,
      I3 => \RES_read_address_reg_n_0_[0]\,
      I4 => \RES_read_address_reg_n_0_[1]\,
      I5 => \RES_read_address_reg_n_0_[3]\,
      O => \RES_read_address[5]_i_2_n_0\
    );
\RES_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_23,
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
      CE => matrix_multiply_final_n_23,
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
      CE => matrix_multiply_final_n_23,
      D => \RES_read_address[2]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[2]\,
      R => matrix_multiply_final_n_12
    );
\RES_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_23,
      D => \RES_read_address[3]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[3]\,
      R => matrix_multiply_final_n_12
    );
\RES_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_23,
      D => \RES_read_address[4]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[4]\,
      R => matrix_multiply_final_n_12
    );
\RES_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_23,
      D => \RES_read_address[5]_i_2_n_0\,
      Q => \RES_read_address_reg_n_0_[5]\,
      R => matrix_multiply_final_n_12
    );
RES_read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_final_n_34,
      Q => RES_read_en_reg_n_0,
      R => '0'
    );
\RES_write_en_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF0"
    )
        port map (
      I0 => \fin_write_res__0\(1),
      I1 => \fin_write_res__0\(0),
      I2 => RES_write_en3_out,
      I3 => N_write_en_AB,
      O => \RES_write_en_i_1__0_n_0\
    );
\RES_write_en_i_1__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF0"
    )
        port map (
      I0 => \fin_write_res__0_2\(1),
      I1 => \fin_write_res__0_2\(0),
      I2 => RES_write_en3_out_1,
      I3 => N_write_en_AC,
      O => \RES_write_en_i_1__0__0_n_0\
    );
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0A00"
    )
        port map (
      I0 => S_AXIS_TREADY_i_2_n_0,
      I1 => S_AXIS_TVALID,
      I2 => \state__0\(6),
      I3 => S_AXIS_TREADY6_out,
      I4 => \^s_axis_tready_reg_0\,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => S_AXIS_TREADY_i_4_n_0,
      I1 => \read_in_state__0\(3),
      I2 => S_AXIS_TREADY_i_5_n_0,
      I3 => \read_in_state__0\(1),
      I4 => is_fin_writing_C_i_2_n_0,
      O => S_AXIS_TREADY_i_2_n_0
    );
S_AXIS_TREADY_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(6),
      I2 => \read_in_state[3]_i_5_n_0\,
      I3 => has_start_writing_i_2_n_0,
      I4 => S_AXIS_TREADY_i_6_n_0,
      O => S_AXIS_TREADY6_out
    );
S_AXIS_TREADY_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \A_write_address[8]_i_3_n_0\,
      I1 => A_write_address_reg(6),
      I2 => A_write_address_reg(7),
      I3 => A_write_address_reg(8),
      O => S_AXIS_TREADY_i_4_n_0
    );
S_AXIS_TREADY_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => \B_write_address_reg_n_0_[1]\,
      I2 => \B_write_address_reg_n_0_[0]\,
      I3 => \B_write_address_reg_n_0_[2]\,
      I4 => \read_in_state__0\(2),
      O => S_AXIS_TREADY_i_5_n_0
    );
S_AXIS_TREADY_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => S_AXIS_TREADY_i_7_n_0,
      I3 => ARESETN,
      I4 => N_write_en_init,
      I5 => \read_in_state[3]_i_4_n_0\,
      O => S_AXIS_TREADY_i_6_n_0
    );
S_AXIS_TREADY_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(6),
      O => S_AXIS_TREADY_i_7_n_0
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
Start_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_final_n_33,
      Q => Start_2_reg_n_0,
      R => '0'
    );
Start_AB_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(5),
      I3 => N_write_en_init,
      O => Start_AB_i_2_n_0
    );
Start_AB_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_B_n_14,
      Q => Start_AB_reg_n_0,
      R => '0'
    );
Start_AC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARESETN,
      I1 => N_write_en_init,
      O => Start_AC_i_2_n_0
    );
Start_AC_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_C_n_14,
      Q => Start_AC_reg_n_0,
      R => '0'
    );
fin_init_bias_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \init_counter[7]_i_3_n_0\,
      I1 => fin_init_bias_i_2_n_0,
      I2 => \N_write_data_reg[7]_i_4_n_0\,
      I3 => \read_in_state[3]_i_4_n_0\,
      I4 => init_counter_reg(4),
      I5 => fin_init_bias,
      O => fin_init_bias_i_1_n_0
    );
fin_init_bias_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => init_counter_reg(7),
      I1 => N_write_en_init,
      I2 => init_counter_reg(6),
      I3 => ARESETN,
      I4 => init_counter_reg(5),
      I5 => fin_init_bias,
      O => fin_init_bias_i_2_n_0
    );
fin_init_bias_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => fin_init_bias_i_1_n_0,
      Q => fin_init_bias,
      R => '0'
    );
has_start_writing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF304040000"
    )
        port map (
      I0 => has_start_writing_i_2_n_0,
      I1 => has_start_writing_i_3_n_0,
      I2 => has_start_writing_i_4_n_0,
      I3 => \read_in_state[3]_i_6_n_0\,
      I4 => has_start_writing_i_5_n_0,
      I5 => has_start_writing_reg_n_0,
      O => has_start_writing_i_1_n_0
    );
has_start_writing_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD0D"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => is_fin_writing_W_reg_n_0,
      I2 => \read_in_state__0\(1),
      I3 => is_fin_writing_C_reg_n_0,
      I4 => has_start_writing_i_6_n_0,
      O => has_start_writing_i_2_n_0
    );
has_start_writing_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \read_in_state[3]_i_5_n_0\,
      I1 => \state__0\(5),
      I2 => ARESETN,
      I3 => \state__0\(2),
      I4 => A_multiplex,
      I5 => \read_in_state[3]_i_3_n_0\,
      O => has_start_writing_i_3_n_0
    );
has_start_writing_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => \read_in_state__0\(1),
      I2 => \read_in_state__0\(3),
      I3 => \read_in_state__0\(2),
      O => has_start_writing_i_4_n_0
    );
has_start_writing_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      O => has_start_writing_i_5_n_0
    );
has_start_writing_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => is_fin_writing_B_reg_n_0,
      I1 => \read_in_state__0\(2),
      I2 => is_fin_writing_A_reg_n_0,
      I3 => \read_in_state__0\(3),
      O => has_start_writing_i_6_n_0
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
\init_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\init_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_counter_reg(1),
      I1 => init_counter_reg(0),
      O => \p_0_in__1\(1)
    );
\init_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_counter_reg(2),
      I1 => init_counter_reg(1),
      I2 => init_counter_reg(0),
      O => \p_0_in__1\(2)
    );
\init_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_counter_reg(3),
      I1 => init_counter_reg(0),
      I2 => init_counter_reg(1),
      I3 => init_counter_reg(2),
      O => \p_0_in__1\(3)
    );
\init_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_counter_reg(4),
      I1 => init_counter_reg(3),
      I2 => init_counter_reg(0),
      I3 => init_counter_reg(1),
      I4 => init_counter_reg(2),
      O => \init_counter[4]_i_1_n_0\
    );
\init_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_counter_reg(5),
      I1 => init_counter_reg(2),
      I2 => init_counter_reg(1),
      I3 => init_counter_reg(0),
      I4 => init_counter_reg(3),
      I5 => init_counter_reg(4),
      O => \p_0_in__1\(5)
    );
\init_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => init_counter_reg(6),
      I1 => init_counter_reg(4),
      I2 => \init_counter[7]_i_3_n_0\,
      I3 => init_counter_reg(5),
      O => \p_0_in__1\(6)
    );
\init_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \weight_write_data_in[7]_i_2_n_0\,
      I5 => N_write_en_init,
      O => \init_counter[7]_i_1_n_0\
    );
\init_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => init_counter_reg(7),
      I1 => init_counter_reg(5),
      I2 => \init_counter[7]_i_3_n_0\,
      I3 => init_counter_reg(4),
      I4 => init_counter_reg(6),
      O => \p_0_in__1\(7)
    );
\init_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_counter_reg(2),
      I1 => init_counter_reg(1),
      I2 => init_counter_reg(0),
      I3 => init_counter_reg(3),
      O => \init_counter[7]_i_3_n_0\
    );
\init_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => init_counter_reg(0),
      R => '0'
    );
\init_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => init_counter_reg(1),
      R => '0'
    );
\init_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => init_counter_reg(2),
      R => '0'
    );
\init_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => init_counter_reg(3),
      R => '0'
    );
\init_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \init_counter[4]_i_1_n_0\,
      Q => init_counter_reg(4),
      R => '0'
    );
\init_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => init_counter_reg(5),
      R => '0'
    );
\init_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => init_counter_reg(6),
      R => '0'
    );
\init_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => init_counter_reg(7),
      R => '0'
    );
is_fin_writing_A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00800000"
    )
        port map (
      I0 => A_write_address_reg(8),
      I1 => A_write_address_reg(7),
      I2 => A_write_address_reg(6),
      I3 => \A_write_address[8]_i_3_n_0\,
      I4 => \A_write_address[1]_i_3_n_0\,
      I5 => is_fin_writing_A_reg_n_0,
      O => is_fin_writing_A_i_1_n_0
    );
is_fin_writing_A_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => is_fin_writing_A_i_1_n_0,
      Q => is_fin_writing_A_reg_n_0,
      R => '0'
    );
is_fin_writing_B_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF8000"
    )
        port map (
      I0 => \B_write_address_reg_n_0_[2]\,
      I1 => \B_write_address_reg_n_0_[0]\,
      I2 => \B_write_address_reg_n_0_[1]\,
      I3 => \B_write_address[2]_i_3_n_0\,
      I4 => is_fin_writing_B_reg_n_0,
      O => is_fin_writing_B_i_1_n_0
    );
is_fin_writing_B_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => is_fin_writing_B_i_1_n_0,
      Q => is_fin_writing_B_reg_n_0,
      R => '0'
    );
is_fin_writing_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF0800"
    )
        port map (
      I0 => is_fin_writing_C_i_2_n_0,
      I1 => \read_in_state__0\(1),
      I2 => \read_in_state__0\(0),
      I3 => \C_write_address[2]_i_3_n_0\,
      I4 => is_fin_writing_C_reg_n_0,
      O => is_fin_writing_C_i_1_n_0
    );
is_fin_writing_C_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \C_write_address_reg_n_0_[2]\,
      I1 => \C_write_address_reg_n_0_[1]\,
      I2 => \C_write_address_reg_n_0_[0]\,
      O => is_fin_writing_C_i_2_n_0
    );
is_fin_writing_C_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => is_fin_writing_C_i_1_n_0,
      Q => is_fin_writing_C_reg_n_0,
      R => '0'
    );
is_fin_writing_W_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF8000"
    )
        port map (
      I0 => is_fin_writing_W_i_2_n_0,
      I1 => \weight_write_address_reg_n_0_[0]\,
      I2 => \weight_write_address_reg_n_0_[1]\,
      I3 => is_fin_writing_W_i_3_n_0,
      I4 => is_fin_writing_W_reg_n_0,
      O => is_fin_writing_W_i_1_n_0
    );
is_fin_writing_W_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state__0\(6),
      I1 => ARESETN,
      I2 => \state__0\(0),
      I3 => N_write_en_init,
      I4 => \state__0\(2),
      I5 => A_multiplex,
      O => is_fin_writing_W_i_2_n_0
    );
is_fin_writing_W_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \read_in_state__0\(0),
      I2 => \read_in_state__0\(1),
      I3 => \read_in_state__0\(3),
      I4 => \read_in_state__0\(2),
      I5 => \state__0\(5),
      O => is_fin_writing_W_i_3_n_0
    );
is_fin_writing_W_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => is_fin_writing_W_i_1_n_0,
      Q => is_fin_writing_W_reg_n_0,
      R => '0'
    );
matrix_multiply_A_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2
     port map (
      ACLK => ACLK,
      A_read_en_reg_0 => matrix_multiply_A_B_n_1,
      A_read_en_reg_1 => A_read_en_i_1_n_0,
      D(4 downto 0) => N_write_address_0(7 downto 3),
      Done_AB => Done_AB,
      Done_reg_0 => matrix_multiply_A_B_n_14,
      Done_reg_1 => Done_i_1_n_0,
      E(0) => matrix_multiply_A_B_n_17,
      \N_write_address_reg[6]\ => A_multiplex_reg_n_0,
      \N_write_address_reg[7]\(4 downto 0) => init_counter_reg(5 downto 1),
      N_write_en_AB => N_write_en_AB,
      N_write_en_AC => N_write_en_AC,
      Q(2 downto 0) => \state__0_0\(3 downto 1),
      RES_write_address(4 downto 0) => shifted_N_write_address_AC(7 downto 3),
      \RES_write_address_reg[2]_0\(0) => shifted_N_write_address_AB(2),
      \RES_write_address_reg[5]_0\ => matrix_multiply_A_B_n_20,
      RES_write_en3_out => RES_write_en3_out,
      RES_write_en_reg_0 => matrix_multiply_A_B_n_7,
      RES_write_en_reg_1 => \RES_write_en_i_1__0_n_0\,
      Start_AB_reg(2) => A_multiplex,
      Start_AB_reg(1) => \state__0\(2),
      Start_AB_reg(0) => \state__0\(0),
      Start_AB_reg_0 => valid_res_data_i_2_n_0,
      Start_AB_reg_1 => Start_AB_i_2_n_0,
      \fin_write_res_reg[1]_0\(1 downto 0) => \fin_write_res__0\(1 downto 0),
      \fin_write_res_reg[1]_1\ => Start_AB_reg_n_0,
      \read_data_out_reg[7]\ => N_write_en_init_reg_n_0,
      \state_reg[2]_0\ => matrix_multiply_A_B_n_6,
      \sum_counter_reg[1]_0\ => matrix_multiply_A_B_n_19
    );
matrix_multiply_A_C: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_v2_0
     port map (
      ACLK => ACLK,
      A_read_en_reg_0 => matrix_multiply_A_C_n_1,
      A_read_en_reg_1 => \A_read_en_i_1__0_n_0\,
      D(0) => N_write_address_0(2),
      Done_AB => Done_AB,
      Done_AC => Done_AC,
      Done_final => Done_final,
      Done_reg_0 => matrix_multiply_A_C_n_14,
      Done_reg_1 => \Done_i_1__0_n_0\,
      E(0) => matrix_multiply_A_C_n_7,
      \N_write_address_reg[2]\ => A_multiplex_reg_n_0,
      \N_write_address_reg[2]_0\(0) => shifted_N_write_address_AB(2),
      \N_write_address_reg[2]_1\(0) => init_counter_reg(0),
      N_write_en_AC => N_write_en_AC,
      Q(2 downto 0) => \state__0_3\(3 downto 1),
      \RES_write_address_reg[5]_0\ => matrix_multiply_A_C_n_20,
      \RES_write_address_reg[7]_0\(4 downto 0) => shifted_N_write_address_AC(7 downto 3),
      RES_write_en3_out => RES_write_en3_out_1,
      RES_write_en_reg_0(0) => matrix_multiply_A_C_n_17,
      RES_write_en_reg_1 => \RES_write_en_i_1__0__0_n_0\,
      S_AXIS_TVALID => S_AXIS_TVALID,
      Start_AC_reg => \N_write_data_reg[7]_i_4_n_0\,
      Start_AC_reg_0 => Start_AC_i_2_n_0,
      \fin_write_res_reg[1]_0\(1 downto 0) => \fin_write_res__0_2\(1 downto 0),
      \fin_write_res_reg[1]_1\ => Start_AC_reg_n_0,
      \state[6]_i_5_0\(4) => \state__0\(6),
      \state[6]_i_5_0\(3) => A_multiplex,
      \state[6]_i_5_0\(2 downto 0) => \state__0\(2 downto 0),
      \state_reg[0]\ => \state_inferred__2/i___3_n_0\,
      \state_reg[0]_0\ => \state[6]_i_4_n_0\,
      \state_reg[0]_1\ => M_AXIS_TLAST_i_2_n_0,
      \state_reg[0]_2\ => \state[6]_i_7_n_0\,
      \state_reg[2]_0\ => matrix_multiply_A_C_n_6,
      \sum_counter_reg[1]_0\ => matrix_multiply_A_C_n_19
    );
matrix_multiply_final: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multipy_res
     port map (
      A(0) => A(7),
      ACLK => ACLK,
      ARESETN => ARESETN,
      ARESETN_0 => matrix_multiply_final_n_34,
      A_read_en_reg_0 => matrix_multiply_final_n_11,
      A_read_en_reg_1 => Start_2_reg_n_0,
      CO(0) => matrix_multiply_final_n_1,
      DI(0) => weight_RAM_n_23,
      Done_final => Done_final,
      Done_reg_0 => matrix_multiply_final_n_33,
      E(0) => matrix_multiply_final_n_13,
      M_AXIS_TREADY => M_AXIS_TREADY,
      N_write_en_AB => N_write_en_AB,
      N_write_en_AC => N_write_en_AC,
      O(0) => sum1(15),
      Q(2) => \state__0\(5),
      Q(1 downto 0) => \state__0\(1 downto 0),
      \RES_read_address_reg[2]\ => \RES_read_address[1]_i_3_n_0\,
      \RES_read_address_reg[2]_0\ => valid_res_data_reg_n_0,
      RES_read_en_reg(0) => matrix_multiply_final_n_14,
      RES_read_en_reg_0 => \read_in_state[3]_i_4_n_0\,
      RES_read_en_reg_1 => A_multiplex_i_2_n_0,
      \RES_write_data_in_reg[7]_0\(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      S(7) => weight_RAM_n_15,
      S(6) => weight_RAM_n_16,
      S(5) => weight_RAM_n_17,
      S(4) => weight_RAM_n_18,
      S(3) => weight_RAM_n_19,
      S(2) => weight_RAM_n_20,
      S(1) => weight_RAM_n_21,
      S(0) => weight_RAM_n_22,
      Start_2_reg => is_fin_writing_W_i_2_n_0,
      address(7) => matrix_multiply_final_n_15,
      address(6) => matrix_multiply_final_n_16,
      address(5) => matrix_multiply_final_n_17,
      address(4) => matrix_multiply_final_n_18,
      address(3) => matrix_multiply_final_n_19,
      address(2) => matrix_multiply_final_n_20,
      address(1) => matrix_multiply_final_n_21,
      address(0) => matrix_multiply_final_n_22,
      address_0(1 downto 0) => address_4(1 downto 0),
      address_1(5 downto 0) => address(5 downto 0),
      p_0_in => p_0_in,
      \read_data_out_reg[2]\(0) => matrix_multiply_final_n_2,
      \read_data_out_reg[4]\(1) => matrix_multiply_final_n_3,
      \read_data_out_reg[4]\(0) => matrix_multiply_final_n_4,
      \read_data_out_reg[4]_0\(0) => matrix_multiply_final_n_5,
      \read_data_out_reg[4]_1\(1) => matrix_multiply_final_n_6,
      \read_data_out_reg[4]_1\(0) => matrix_multiply_final_n_7,
      \read_data_out_reg[7]\ => N_write_en_init_reg_n_0,
      \read_data_out_reg[7]_0\ => RES_read_en_reg_n_0,
      \read_data_out_reg[7]_1\(7 downto 0) => N_write_address(7 downto 0),
      \read_data_out_reg[7]_2\(1) => \weight_write_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_2\(0) => \weight_write_address_reg_n_0_[0]\,
      \read_data_out_reg[7]_3\ => \RES_read_address_reg_n_0_[5]\,
      \read_data_out_reg[7]_4\ => \RES_read_address_reg_n_0_[4]\,
      \read_data_out_reg[7]_5\ => \RES_read_address_reg_n_0_[3]\,
      \read_data_out_reg[7]_6\ => \RES_read_address_reg_n_0_[2]\,
      \read_data_out_reg[7]_7\(1) => \RES_read_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_7\(0) => \RES_read_address_reg_n_0_[0]\,
      \state_reg[0]\ => matrix_multiply_final_n_12,
      \state_reg[5]\ => matrix_multiply_final_n_32,
      \sum0_carry__0_i_5_0\(3) => weight_RAM_n_11,
      \sum0_carry__0_i_5_0\(2) => weight_RAM_n_12,
      \sum0_carry__0_i_5_0\(1) => weight_RAM_n_13,
      \sum0_carry__0_i_5_0\(0) => N_RAM_n_3,
      \sum0_carry__0_i_5_1\(4) => weight_RAM_n_7,
      \sum0_carry__0_i_5_1\(3) => weight_RAM_n_8,
      \sum0_carry__0_i_5_1\(2) => weight_RAM_n_9,
      \sum0_carry__0_i_5_1\(1) => weight_RAM_n_10,
      \sum0_carry__0_i_5_1\(0) => N_RAM_n_8,
      sum0_carry_i_5_0(0) => N_RAM_n_7,
      sum0_carry_i_8_0(1) => weight_RAM_n_5,
      sum0_carry_i_8_0(0) => weight_RAM_n_6,
      \sum1__54_carry_0\(1) => weight_RAM_n_1,
      \sum1__54_carry_0\(0) => weight_RAM_n_2,
      \sum1__54_carry_1\ => N_RAM_n_4,
      \sum1__54_carry_2\ => N_RAM_n_5,
      \sum1__54_carry_3\ => weight_RAM_n_0,
      \sum1__54_carry_4\ => weight_RAM_n_4,
      \sum1__54_carry__0_i_9\ => weight_RAM_n_37,
      \sum1__54_carry__0_i_9_0\(0) => weight_RAM_n_33,
      \sum1__54_carry__0_i_9_1\(1) => weight_RAM_n_34,
      \sum1__54_carry__0_i_9_1\(0) => weight_RAM_n_35,
      \sum1__54_carry_i_13_0\(1) => N_RAM_n_0,
      \sum1__54_carry_i_13_0\(0) => N_RAM_n_1,
      \sum1__54_carry_i_13_1\(7) => weight_RAM_n_26,
      \sum1__54_carry_i_13_1\(6) => weight_RAM_n_27,
      \sum1__54_carry_i_13_1\(5) => weight_RAM_n_28,
      \sum1__54_carry_i_13_1\(4) => weight_RAM_n_29,
      \sum1__54_carry_i_13_1\(3) => weight_RAM_n_30,
      \sum1__54_carry_i_13_1\(2) => weight_RAM_n_31,
      \sum1__54_carry_i_13_1\(1) => weight_RAM_n_32,
      \sum1__54_carry_i_13_1\(0) => N_RAM_n_6,
      \sum1__54_carry_i_7_0\ => weight_RAM_n_36,
      \sum1__54_carry_i_7_1\(1) => weight_RAM_n_24,
      \sum1__54_carry_i_7_1\(0) => weight_RAM_n_25,
      \sum_reg[15]_0\(0) => RES_write_data_in1(7),
      \sum_reg[15]_1\(0) => weight_RAM_n_14,
      valid_res_data_reg => matrix_multiply_final_n_23,
      weight_write_en_reg(0) => \read_in_state__0\(0),
      weight_write_en_reg_0 => weight_write_en_i_3_n_0,
      weight_write_en_reg_1 => is_fin_writing_W_reg_n_0
    );
\read_in_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \read_in_state[3]_i_3_n_0\,
      I1 => \read_in_state[3]_i_4_n_0\,
      I2 => ARESETN,
      I3 => \state__0\(5),
      I4 => \read_in_state[3]_i_5_n_0\,
      I5 => \read_in_state[3]_i_6_n_0\,
      O => \read_in_state[3]_i_1_n_0\
    );
\read_in_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => \read_in_state__0\(3),
      I2 => \read_in_state__0\(2),
      O => p_0_in_1(3)
    );
\read_in_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => N_write_en_init,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(6),
      O => \read_in_state[3]_i_3_n_0\
    );
\read_in_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(2),
      I1 => A_multiplex,
      O => \read_in_state[3]_i_4_n_0\
    );
\read_in_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => \read_in_state__0\(1),
      I2 => \read_in_state__0\(2),
      I3 => \read_in_state__0\(3),
      O => \read_in_state[3]_i_5_n_0\
    );
\read_in_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => is_fin_writing_C_reg_n_0,
      I1 => \read_in_state__0\(1),
      I2 => is_fin_writing_W_reg_n_0,
      I3 => \read_in_state__0\(0),
      I4 => \read_in_state[3]_i_7_n_0\,
      O => \read_in_state[3]_i_6_n_0\
    );
\read_in_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \read_in_state__0\(3),
      I1 => is_fin_writing_A_reg_n_0,
      I2 => \read_in_state__0\(2),
      I3 => is_fin_writing_B_reg_n_0,
      O => \read_in_state[3]_i_7_n_0\
    );
\read_in_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_in_state[3]_i_1_n_0\,
      D => \read_in_state__0\(1),
      Q => \read_in_state__0\(0),
      R => '0'
    );
\read_in_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_in_state[3]_i_1_n_0\,
      D => \read_in_state__0\(2),
      Q => \read_in_state__0\(1),
      R => '0'
    );
\read_in_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_in_state[3]_i_1_n_0\,
      D => \read_in_state__0\(3),
      Q => \read_in_state__0\(2),
      R => '0'
    );
\read_in_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \read_in_state[3]_i_1_n_0\,
      D => p_0_in_1(3),
      Q => \read_in_state__0\(3),
      R => '0'
    );
\state[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \state[6]_i_1_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(5),
      I2 => A_multiplex,
      I3 => N_write_en_init,
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => p_1_in(6)
    );
\state[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => fin_init_bias,
      I2 => init_counter_reg(6),
      I3 => N_write_en_init,
      I4 => init_counter_reg(7),
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => init_counter_reg(5),
      I1 => init_counter_reg(2),
      I2 => init_counter_reg(1),
      I3 => init_counter_reg(0),
      I4 => init_counter_reg(3),
      I5 => init_counter_reg(4),
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => is_fin_writing_W_reg_n_0,
      I2 => \state__0\(5),
      I3 => \read_in_state__0\(2),
      I4 => \read_in_state__0\(3),
      I5 => \read_in_state__0\(1),
      O => \state[6]_i_7_n_0\
    );
\state_inferred__2/i___1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => A_multiplex,
      I1 => N_write_en_init,
      I2 => \state__0\(5),
      I3 => \state__0\(6),
      O => \state_inferred__2/i___1_n_0\
    );
\state_inferred__2/i___2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => A_multiplex,
      I1 => N_write_en_init,
      I2 => \state__0\(5),
      I3 => \state__0\(6),
      O => \state_inferred__2/i___2_n_0\
    );
\state_inferred__2/i___3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state_inferred__2/i___1_n_0\,
      I4 => \state_inferred__2/i___2_n_0\,
      O => \state_inferred__2/i___3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => \state__0\(1),
      Q => \state__0\(0),
      R => \state[6]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => \state__0\(2),
      Q => \state__0\(1),
      R => \state[6]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => A_multiplex,
      Q => \state__0\(2),
      R => \state[6]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => N_write_en_init,
      Q => A_multiplex,
      R => \state[6]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => \state__0\(5),
      Q => N_write_en_init,
      R => \state[6]_i_1_n_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => \state__0\(6),
      Q => \state__0\(5),
      R => \state[6]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => matrix_multiply_A_C_n_7,
      D => p_1_in(6),
      Q => \state__0\(6),
      S => \state[6]_i_1_n_0\
    );
valid_res_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF22000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => M_AXIS_TREADY,
      I3 => valid_res_data_i_2_n_0,
      I4 => valid_res_data_i_3_n_0,
      I5 => valid_res_data_reg_n_0,
      O => valid_res_data_i_1_n_0
    );
valid_res_data_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARESETN,
      I1 => \state__0\(6),
      O => valid_res_data_i_2_n_0
    );
valid_res_data_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => A_multiplex,
      I1 => \state__0\(2),
      I2 => \state__0\(5),
      I3 => N_write_en_init,
      O => valid_res_data_i_3_n_0
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
weight_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\
     port map (
      A(0) => A(7),
      ACLK => ACLK,
      CO(0) => matrix_multiply_final_n_1,
      DI(0) => weight_RAM_n_23,
      E(0) => matrix_multiply_final_n_13,
      O(0) => sum1(15),
      Q(7) => \weight_write_data_in_reg_n_0_[7]\,
      Q(6) => \weight_write_data_in_reg_n_0_[6]\,
      Q(5) => \weight_write_data_in_reg_n_0_[5]\,
      Q(4) => \weight_write_data_in_reg_n_0_[4]\,
      Q(3) => \weight_write_data_in_reg_n_0_[3]\,
      Q(2) => \weight_write_data_in_reg_n_0_[2]\,
      Q(1) => \weight_write_data_in_reg_n_0_[1]\,
      Q(0) => \weight_write_data_in_reg_n_0_[0]\,
      S(7) => weight_RAM_n_15,
      S(6) => weight_RAM_n_16,
      S(5) => weight_RAM_n_17,
      S(4) => weight_RAM_n_18,
      S(3) => weight_RAM_n_19,
      S(2) => weight_RAM_n_20,
      S(1) => weight_RAM_n_21,
      S(0) => weight_RAM_n_22,
      address(1 downto 0) => address_4(1 downto 0),
      p_0_in => p_0_in,
      \read_data_out_reg[0]_0\(1) => weight_RAM_n_5,
      \read_data_out_reg[0]_0\(0) => weight_RAM_n_6,
      \read_data_out_reg[1]_0\ => weight_RAM_n_36,
      \read_data_out_reg[2]_0\(1) => weight_RAM_n_24,
      \read_data_out_reg[2]_0\(0) => weight_RAM_n_25,
      \read_data_out_reg[4]_0\(6) => weight_RAM_n_26,
      \read_data_out_reg[4]_0\(5) => weight_RAM_n_27,
      \read_data_out_reg[4]_0\(4) => weight_RAM_n_28,
      \read_data_out_reg[4]_0\(3) => weight_RAM_n_29,
      \read_data_out_reg[4]_0\(2) => weight_RAM_n_30,
      \read_data_out_reg[4]_0\(1) => weight_RAM_n_31,
      \read_data_out_reg[4]_0\(0) => weight_RAM_n_32,
      \read_data_out_reg[4]_1\(0) => weight_RAM_n_33,
      \read_data_out_reg[4]_2\ => weight_RAM_n_37,
      \read_data_out_reg[5]_0\(1) => weight_RAM_n_34,
      \read_data_out_reg[5]_0\(0) => weight_RAM_n_35,
      \read_data_out_reg[6]_0\(2) => weight_RAM_n_11,
      \read_data_out_reg[6]_0\(1) => weight_RAM_n_12,
      \read_data_out_reg[6]_0\(0) => weight_RAM_n_13,
      \read_data_out_reg[7]_0\ => weight_RAM_n_0,
      \read_data_out_reg[7]_1\(2) => weight_RAM_n_1,
      \read_data_out_reg[7]_1\(1) => weight_RAM_n_2,
      \read_data_out_reg[7]_1\(0) => weight_RAM_n_3,
      \read_data_out_reg[7]_2\ => weight_RAM_n_4,
      \read_data_out_reg[7]_3\(3) => weight_RAM_n_7,
      \read_data_out_reg[7]_3\(2) => weight_RAM_n_8,
      \read_data_out_reg[7]_3\(1) => weight_RAM_n_9,
      \read_data_out_reg[7]_3\(0) => weight_RAM_n_10,
      \sum1__54_carry__0\(1) => matrix_multiply_final_n_3,
      \sum1__54_carry__0\(0) => matrix_multiply_final_n_4,
      \sum1__54_carry__0_0\(0) => matrix_multiply_final_n_5,
      \sum1__54_carry__0_1\(1) => matrix_multiply_final_n_6,
      \sum1__54_carry__0_1\(0) => matrix_multiply_final_n_7,
      \sum1__54_carry_i_7\(0) => matrix_multiply_final_n_2,
      \sum_reg[15]\(0) => weight_RAM_n_14,
      \sum_reg[15]_0\(0) => RES_write_data_in1(7)
    );
\weight_write_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \weight_write_address_reg_n_0_[0]\,
      O => \weight_write_address[0]_i_1_n_0\
    );
\weight_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => has_start_writing_reg_n_0,
      I1 => \weight_write_data_in[7]_i_1_n_0\,
      O => \weight_write_address[1]_i_1_n_0\
    );
\weight_write_address[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weight_write_address_reg_n_0_[0]\,
      I1 => \weight_write_address_reg_n_0_[1]\,
      O => \weight_write_address[1]_i_2_n_0\
    );
\weight_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \weight_write_address[1]_i_1_n_0\,
      D => \weight_write_address[0]_i_1_n_0\,
      Q => \weight_write_address_reg_n_0_[0]\,
      R => '0'
    );
\weight_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \weight_write_address[1]_i_1_n_0\,
      D => \weight_write_address[1]_i_2_n_0\,
      Q => \weight_write_address_reg_n_0_[1]\,
      R => '0'
    );
\weight_write_data_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \read_in_state[3]_i_3_n_0\,
      I1 => \weight_write_data_in[7]_i_2_n_0\,
      I2 => is_fin_writing_W_reg_n_0,
      I3 => \^s_axis_tready_reg_0\,
      I4 => S_AXIS_TVALID,
      I5 => \weight_write_data_in[7]_i_3_n_0\,
      O => \weight_write_data_in[7]_i_1_n_0\
    );
\weight_write_data_in[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => A_multiplex,
      I1 => \state__0\(2),
      I2 => ARESETN,
      O => \weight_write_data_in[7]_i_2_n_0\
    );
\weight_write_data_in[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \read_in_state__0\(2),
      I2 => \read_in_state__0\(3),
      I3 => \read_in_state__0\(1),
      I4 => \read_in_state__0\(0),
      O => \weight_write_data_in[7]_i_3_n_0\
    );
\weight_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \weight_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\weight_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \weight_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\weight_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \weight_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\weight_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \weight_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\weight_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \weight_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\weight_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \weight_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\weight_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \weight_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\weight_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \weight_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
weight_write_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \read_in_state__0\(2),
      I1 => \read_in_state__0\(3),
      I2 => \read_in_state__0\(1),
      O => weight_write_en_i_3_n_0
    );
weight_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_final_n_32,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_MLP_NN_HDL_0_0,myip_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_1,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_RESET ARESETN, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_1
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
