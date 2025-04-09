-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Apr  9 15:43:56 2025
-- Host        : linus_zenbook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_Project/MLP_NN_Project.gen/sources_1/bd/design_1/ip/design_1_myip_MLP_NN_HDL_0_0/design_1_myip_MLP_NN_HDL_0_0_sim_netlist.vhdl
-- Design      : design_1_myip_MLP_NN_HDL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2 is
  port (
    \read_data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    N_write_en_AB : out STD_LOGIC;
    B_read_en : out STD_LOGIC;
    Done_AB : out STD_LOGIC;
    RES_write_en_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RES_write_address_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_en3_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[5]\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    Done_reg_0 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry_i_14__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_14__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_13__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sum1__60_carry_i_13__0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry__0_i_17__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_17__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry_i_5__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0_carry__0_i_5__0_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    A_read_en_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    N_write_en_AC : in STD_LOGIC;
    \read_data_out_reg[0]\ : in STD_LOGIC;
    \p_0_in__1\ : in STD_LOGIC;
    B_write_en_reg : in STD_LOGIC;
    A_write_en_reg : in STD_LOGIC;
    \N_write_address_reg[4]\ : in STD_LOGIC;
    \N_write_address_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \N_write_address_reg[7]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum1__60_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A_write_address_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A_write_en_reg_0 : in STD_LOGIC;
    RAM_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_bram_0_4 : in STD_LOGIC;
    RAM_reg_bram_0_5 : in STD_LOGIC;
    RAM_reg_bram_0_6 : in STD_LOGIC;
    RAM_reg_bram_0_7 : in STD_LOGIC;
    RAM_reg_bram_0_8 : in STD_LOGIC;
    RAM_reg_bram_0_9 : in STD_LOGIC;
    RAM_reg_bram_0_10 : in STD_LOGIC;
    \sum1__60_carry_1\ : in STD_LOGIC;
    A_write_en_reg_1 : in STD_LOGIC;
    Done_AC : in STD_LOGIC;
    A_write_en_reg_2 : in STD_LOGIC;
    B_write_en_reg_0 : in STD_LOGIC;
    B_write_en_reg_1 : in STD_LOGIC;
    Start_AB_reg : in STD_LOGIC;
    Start_AB_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2 : entity is "matrix_multiply_v2";
end design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2 is
  signal \A_read_address[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_4__0_n_0\ : STD_LOGIC;
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
  signal A_write_en_i_2_n_0 : STD_LOGIC;
  signal B_read_address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_read_address[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \^b_read_en\ : STD_LOGIC;
  signal B_write_en_i_3_n_0 : STD_LOGIC;
  signal \^done_ab\ : STD_LOGIC;
  signal Done_i_1_n_0 : STD_LOGIC;
  signal Done_i_2_n_0 : STD_LOGIC;
  signal Done_i_3_n_0 : STD_LOGIC;
  signal Done_i_4_n_0 : STD_LOGIC;
  signal \^n_write_en_ab\ : STD_LOGIC;
  signal RES_write_address : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \RES_write_address[7]_i_1_n_0\ : STD_LOGIC;
  signal RES_write_address_0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^res_write_address_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RES_write_data_in_reg_i_20_n_0 : STD_LOGIC;
  signal \^res_write_en3_out\ : STD_LOGIC;
  signal RES_write_en_i_1_n_0 : STD_LOGIC;
  signal \fin_write_res[0]_i_1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_2_n_0\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[0]\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^read_data_out_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sum : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sum0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal sum1 : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \sum1__60_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_9__0_n_0\ : STD_LOGIC;
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
  signal \sum_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sum_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sum1__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of A_write_en_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_read_address[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_read_address[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_read_address[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of B_write_en_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of Done_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of Done_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_10 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \RES_write_address[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \RES_write_address[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \RES_write_address[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_11 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_12 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_15 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_16 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_17 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_18 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fin_write_res[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \sum_counter[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sum_counter[2]_i_2\ : label is "soft_lutpair33";
begin
  B_read_en <= \^b_read_en\;
  Done_AB <= \^done_ab\;
  N_write_en_AB <= \^n_write_en_ab\;
  \RES_write_address_reg[2]_0\(0) <= \^res_write_address_reg[2]_0\(0);
  RES_write_en3_out <= \^res_write_en3_out\;
  \read_data_out_reg[2]\(0) <= \^read_data_out_reg[2]\(0);
  \read_data_out_reg[5]\(3 downto 0) <= \^read_data_out_reg[5]\(3 downto 0);
  \read_data_out_reg[6]_0\ <= \^read_data_out_reg[6]_0\;
  \sum_reg[15]_0\(0) <= \^sum_reg[15]_0\(0);
\A_read_address[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[0]_i_1__0_n_0\
    );
\A_read_address[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \A_read_address_reg_n_0_[1]\,
      I2 => \state__0\(2),
      O => \A_read_address[1]_i_1__0_n_0\
    );
\A_read_address[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \A_read_address_reg_n_0_[0]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      O => \A_read_address[2]_i_1__0_n_0\
    );
\A_read_address[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[3]\,
      I1 => \A_read_address_reg_n_0_[2]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[3]_i_1__0_n_0\
    );
\A_read_address[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \A_read_address_reg_n_0_[3]\,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \A_read_address_reg_n_0_[1]\,
      I4 => \A_read_address_reg_n_0_[2]\,
      O => \A_read_address[4]_i_1__0_n_0\
    );
\A_read_address[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \A_read_address[5]_i_1__0_n_0\
    );
\A_read_address[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \A_read_address[8]_i_4__0_n_0\,
      O => \A_read_address[6]_i_1__0_n_0\
    );
\A_read_address[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \RES_write_address[7]_i_1_n_0\,
      I2 => \A_read_address[8]_i_3_n_0\,
      O => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[7]\,
      I1 => \A_read_address[8]_i_4__0_n_0\,
      I2 => \A_read_address_reg_n_0_[6]\,
      O => \A_read_address[7]_i_2__1_n_0\
    );
\A_read_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FFFF0040"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => A_read_en_reg_0,
      I3 => \state__0\(1),
      I4 => \RES_write_address[7]_i_1_n_0\,
      I5 => \A_read_address[8]_i_3_n_0\,
      O => \A_read_address[8]_i_1_n_0\
    );
\A_read_address[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF400000"
    )
        port map (
      I0 => \A_read_address[8]_i_4__0_n_0\,
      I1 => \A_read_address_reg_n_0_[6]\,
      I2 => \A_read_address_reg_n_0_[7]\,
      I3 => \A_read_address_reg_n_0_[8]\,
      I4 => \state__0\(2),
      O => \A_read_address[8]_i_2__0_n_0\
    );
\A_read_address[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => RES_write_address(6),
      I1 => RES_write_address(4),
      I2 => \^res_write_address_reg[2]_0\(0),
      I3 => RES_write_address(3),
      I4 => RES_write_address(5),
      I5 => RES_write_address(7),
      O => \A_read_address[8]_i_3_n_0\
    );
\A_read_address[8]_i_4__0\: unisim.vcomponents.LUT6
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
      O => \A_read_address[8]_i_4__0_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[0]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[0]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[1]_i_1__0_n_0\,
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
      D => \A_read_address[2]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[2]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[3]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[3]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[4]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[4]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[5]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[5]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[6]_i_1__0_n_0\,
      Q => \A_read_address_reg_n_0_[6]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[7]_i_2__1_n_0\,
      Q => \A_read_address_reg_n_0_[7]\,
      R => \A_read_address[7]_i_1__0_n_0\
    );
\A_read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \A_read_address[8]_i_2__0_n_0\,
      Q => \A_read_address_reg_n_0_[8]\,
      R => '0'
    );
A_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000600"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => A_read_en_reg_0,
      I4 => \state[1]_i_1_n_0\,
      I5 => \^b_read_en\,
      O => A_read_en_i_1_n_0
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => A_read_en_i_1_n_0,
      Q => \^b_read_en\,
      R => '0'
    );
A_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F20222020"
    )
        port map (
      I0 => Q(4),
      I1 => A_write_en_reg_1,
      I2 => A_write_en_i_2_n_0,
      I3 => Done_AC,
      I4 => A_write_en_reg_2,
      I5 => A_write_en_reg_0,
      O => \state_reg[5]\
    );
A_write_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => B_write_en_reg,
      I1 => \^done_ab\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => A_write_en_reg,
      O => A_write_en_i_2_n_0
    );
\B_read_address[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B_read_address(0),
      O => \B_read_address[0]_i_1__0_n_0\
    );
\B_read_address[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => B_read_address(1),
      I1 => B_read_address(0),
      I2 => \state__0\(2),
      O => \B_read_address[1]_i_1__0_n_0\
    );
\B_read_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => B_read_address(2),
      I1 => B_read_address(1),
      I2 => B_read_address(0),
      O => \B_read_address[2]_i_1_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \B_read_address[0]_i_1__0_n_0\,
      Q => B_read_address(0),
      R => \A_read_address[7]_i_1__0_n_0\
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => \B_read_address[1]_i_1__0_n_0\,
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
      R => \A_read_address[7]_i_1__0_n_0\
    );
B_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2F2F20002020"
    )
        port map (
      I0 => Q(4),
      I1 => B_write_en_reg_0,
      I2 => B_write_en_reg,
      I3 => B_write_en_i_3_n_0,
      I4 => B_write_en_reg_1,
      I5 => \p_0_in__1\,
      O => \state_reg[5]_0\
    );
B_write_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^done_ab\,
      I1 => Q(2),
      I2 => Q(4),
      O => B_write_en_i_3_n_0
    );
Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB33BB00880088"
    )
        port map (
      I0 => \^n_write_en_ab\,
      I1 => Done_i_2_n_0,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => Done_i_3_n_0,
      I5 => \^done_ab\,
      O => Done_i_1_n_0
    );
Done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Done_i_4_n_0,
      I1 => RES_write_address(7),
      I2 => \RES_write_address[7]_i_1_n_0\,
      O => Done_i_2_n_0
    );
Done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(1),
      O => Done_i_3_n_0
    );
Done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => RES_write_address(3),
      I2 => \^res_write_address_reg[2]_0\(0),
      I3 => RES_write_address(4),
      I4 => RES_write_address(6),
      O => Done_i_4_n_0
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => Done_i_1_n_0,
      Q => \^done_ab\,
      R => '0'
    );
\N_write_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Q(1),
      I1 => RES_write_address(3),
      I2 => \N_write_address_reg[4]\,
      I3 => \N_write_address_reg[7]\(0),
      I4 => Q(2),
      I5 => \N_write_address_reg[7]_0\(0),
      O => D(0)
    );
\N_write_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Q(1),
      I1 => RES_write_address(4),
      I2 => \N_write_address_reg[4]\,
      I3 => \N_write_address_reg[7]\(1),
      I4 => Q(2),
      I5 => \N_write_address_reg[7]_0\(1),
      O => D(1)
    );
\N_write_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Q(1),
      I1 => RES_write_address(5),
      I2 => \N_write_address_reg[4]\,
      I3 => \N_write_address_reg[7]\(2),
      I4 => Q(2),
      I5 => \N_write_address_reg[7]_0\(2),
      O => D(2)
    );
\N_write_address[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Q(1),
      I1 => RES_write_address(6),
      I2 => \N_write_address_reg[4]\,
      I3 => \N_write_address_reg[7]\(3),
      I4 => Q(2),
      I5 => \N_write_address_reg[7]_0\(3),
      O => D(3)
    );
\N_write_address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFD5CFC08A80"
    )
        port map (
      I0 => Q(1),
      I1 => RES_write_address(7),
      I2 => \N_write_address_reg[4]\,
      I3 => \N_write_address_reg[7]\(4),
      I4 => Q(2),
      I5 => \N_write_address_reg[7]_0\(4),
      O => D(4)
    );
RAM_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^n_write_en_ab\,
      I1 => N_write_en_AC,
      I2 => \read_data_out_reg[0]\,
      O => RES_write_en_reg_0
    );
RAM_reg_0_7_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(0),
      I1 => \p_0_in__1\,
      I2 => B_read_address(0),
      O => address(0)
    );
RAM_reg_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(1),
      I1 => \p_0_in__1\,
      I2 => B_read_address(1),
      O => address(1)
    );
RAM_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(2),
      I1 => \p_0_in__1\,
      I2 => B_read_address(2),
      O => address(2)
    );
RAM_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(0),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_10,
      O => ADDRARDADDR(0)
    );
RAM_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(8),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[8]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_3(1),
      O => ADDRARDADDR(8)
    );
RAM_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(7),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[7]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_4,
      O => ADDRARDADDR(7)
    );
RAM_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(6),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[6]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_5,
      O => ADDRARDADDR(6)
    );
RAM_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(5),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[5]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_6,
      O => ADDRARDADDR(5)
    );
RAM_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(4),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[4]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_7,
      O => ADDRARDADDR(4)
    );
RAM_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(3),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[3]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_8,
      O => ADDRARDADDR(3)
    );
RAM_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(2),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[2]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_9,
      O => ADDRARDADDR(2)
    );
RAM_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A_write_address_reg(1),
      I1 => A_write_en_reg_0,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \N_write_address_reg[4]\,
      I4 => RAM_reg_bram_0_3(0),
      O => ADDRARDADDR(1)
    );
\RES_write_address[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^res_write_address_reg[2]_0\(0),
      O => RES_write_address_0(2)
    );
\RES_write_address[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res_write_address_reg[2]_0\(0),
      I1 => RES_write_address(3),
      O => RES_write_address_0(3)
    );
\RES_write_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => RES_write_address(4),
      I1 => \^res_write_address_reg[2]_0\(0),
      I2 => RES_write_address(3),
      O => RES_write_address_0(4)
    );
\RES_write_address[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => RES_write_address(5),
      I1 => RES_write_address(3),
      I2 => \^res_write_address_reg[2]_0\(0),
      I3 => RES_write_address(4),
      O => RES_write_address_0(5)
    );
\RES_write_address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => RES_write_address(6),
      I1 => RES_write_address(4),
      I2 => \^res_write_address_reg[2]_0\(0),
      I3 => RES_write_address(3),
      I4 => RES_write_address(5),
      O => RES_write_address_0(6)
    );
\RES_write_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fin_write_res[1]_i_1_n_0\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      I2 => \fin_write_res_reg_n_0_[0]\,
      O => \RES_write_address[7]_i_1_n_0\
    );
\RES_write_address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => RES_write_address(7),
      I1 => RES_write_address(5),
      I2 => RES_write_address(3),
      I3 => \^res_write_address_reg[2]_0\(0),
      I4 => RES_write_address(4),
      I5 => RES_write_address(6),
      O => RES_write_address_0(7)
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1_n_0\,
      D => RES_write_address_0(2),
      Q => \^res_write_address_reg[2]_0\(0),
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1_n_0\,
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
      CE => \RES_write_address[7]_i_1_n_0\,
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
      CE => \RES_write_address[7]_i_1_n_0\,
      D => RES_write_address_0(5),
      Q => RES_write_address(5),
      R => '0'
    );
\RES_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1_n_0\,
      D => RES_write_address_0(6),
      Q => RES_write_address(6),
      R => '0'
    );
\RES_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1_n_0\,
      D => RES_write_address_0(7),
      Q => RES_write_address(7),
      R => '0'
    );
RES_write_data_in_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^sum_reg[15]_0\(0),
      I1 => sum(13),
      I2 => RES_write_data_in_reg_i_20_n_0,
      I3 => sum(14),
      O => ADDRBWRADDR(7)
    );
RES_write_data_in_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => sum(13),
      I1 => RES_write_data_in_reg_i_20_n_0,
      I2 => sum(14),
      O => ADDRBWRADDR(6)
    );
RES_write_data_in_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RES_write_data_in_reg_i_20_n_0,
      I1 => sum(13),
      O => ADDRBWRADDR(5)
    );
RES_write_data_in_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => sum(11),
      I1 => sum(9),
      I2 => sum(8),
      I3 => sum(7),
      I4 => sum(10),
      I5 => sum(12),
      O => ADDRBWRADDR(4)
    );
RES_write_data_in_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => sum(10),
      I1 => sum(7),
      I2 => sum(8),
      I3 => sum(9),
      I4 => sum(11),
      O => ADDRBWRADDR(3)
    );
RES_write_data_in_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => sum(9),
      I1 => sum(8),
      I2 => sum(7),
      I3 => sum(10),
      O => ADDRBWRADDR(2)
    );
RES_write_data_in_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => sum(7),
      I1 => sum(8),
      I2 => sum(9),
      O => ADDRBWRADDR(1)
    );
RES_write_data_in_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sum(8),
      I1 => sum(7),
      O => ADDRBWRADDR(0)
    );
RES_write_data_in_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => A_read_en_reg_0,
      O => \^res_write_en3_out\
    );
RES_write_data_in_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sum(12),
      I1 => sum(10),
      I2 => sum(7),
      I3 => sum(8),
      I4 => sum(9),
      I5 => sum(11),
      O => RES_write_data_in_reg_i_20_n_0
    );
RES_write_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF0"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[1]\,
      I1 => \fin_write_res_reg_n_0_[0]\,
      I2 => \^res_write_en3_out\,
      I3 => \^n_write_en_ab\,
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
      Q => \^n_write_en_ab\,
      R => '0'
    );
Start_AB_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => \^done_ab\,
      I1 => Start_AB_reg,
      I2 => Q(3),
      I3 => Q(0),
      I4 => Start_AB_reg_0,
      I5 => A_read_en_reg_0,
      O => Done_reg_0
    );
\fin_write_res[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[0]_i_1_n_0\
    );
\fin_write_res[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \^n_write_en_ab\,
      O => \fin_write_res[1]_i_1_n_0\
    );
\fin_write_res[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[1]_i_2_n_0\
    );
\fin_write_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1_n_0\,
      D => \fin_write_res[0]_i_1_n_0\,
      Q => \fin_write_res_reg_n_0_[0]\,
      R => '0'
    );
\fin_write_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1_n_0\,
      D => \fin_write_res[1]_i_2_n_0\,
      Q => \fin_write_res_reg_n_0_[1]\,
      R => '0'
    );
\read_data_out[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_read_en\,
      I1 => \p_0_in__1\,
      O => E(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[2]\,
      I3 => \state__0\(2),
      O => \state[1]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABEAEAAAAAAAA"
    )
        port map (
      I0 => \RES_write_address[7]_i_1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \^b_read_en\,
      I4 => \state__0\(1),
      I5 => A_read_en_reg_0,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sum_counter_reg_n_0_[2]\,
      I2 => \sum_counter_reg_n_0_[1]\,
      I3 => \sum_counter_reg_n_0_[0]\,
      I4 => \state__0\(3),
      O => \p_0_in__0\(3)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
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
      D => \p_0_in__0\(3),
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
      DI(7 downto 0) => sum(7 downto 0),
      O(7 downto 0) => sum0(7 downto 0),
      S(7) => \sum0_carry_i_1__0_n_0\,
      S(6) => \sum0_carry_i_2__0_n_0\,
      S(5) => \sum0_carry_i_3__0_n_0\,
      S(4) => \sum0_carry_i_4__0_n_0\,
      S(3) => \sum0_carry_i_5__0_n_0\,
      S(2) => \sum0_carry_i_6__0_n_0\,
      S(1) => \sum0_carry_i_7__0_n_0\,
      S(0) => \sum0_carry_i_8__0_n_0\
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
      DI(6 downto 0) => sum(14 downto 8),
      O(7 downto 0) => sum0(15 downto 8),
      S(7) => \sum_reg[15]_1\(0),
      S(6) => \sum0_carry__0_i_2__0_n_0\,
      S(5) => \sum0_carry__0_i_3__0_n_0\,
      S(4) => \sum0_carry__0_i_4__0_n_0\,
      S(3) => \sum0_carry__0_i_5__0_n_0\,
      S(2) => \sum0_carry__0_i_6__0_n_0\,
      S(1) => \sum0_carry__0_i_7__0_n_0\,
      S(0) => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => sum1(14),
      O => \sum0_carry__0_i_2__0_n_0\
    );
\sum0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => sum1(13),
      O => \sum0_carry__0_i_3__0_n_0\
    );
\sum0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => sum1(12),
      O => \sum0_carry__0_i_4__0_n_0\
    );
\sum0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => sum1(11),
      O => \sum0_carry__0_i_5__0_n_0\
    );
\sum0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => sum1(10),
      O => \sum0_carry__0_i_6__0_n_0\
    );
\sum0_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => sum1(9),
      O => \sum0_carry__0_i_7__0_n_0\
    );
\sum0_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => sum1(8),
      O => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => sum1(7),
      O => \sum0_carry_i_1__0_n_0\
    );
\sum0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => sum1(6),
      O => \sum0_carry_i_2__0_n_0\
    );
\sum0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => sum1(5),
      O => \sum0_carry_i_3__0_n_0\
    );
\sum0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => sum1(4),
      O => \sum0_carry_i_4__0_n_0\
    );
\sum0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => sum1(3),
      O => \sum0_carry_i_5__0_n_0\
    );
\sum0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => sum1(2),
      O => \sum0_carry_i_6__0_n_0\
    );
\sum0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => sum1(1),
      O => \sum0_carry_i_7__0_n_0\
    );
\sum0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => sum1(0),
      O => \sum0_carry_i_8__0_n_0\
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
      O(6) => \^read_data_out_reg[2]\(0),
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
      CO(2) => RAM_reg_bram_0(0),
      CO(1) => \NLW_sum1__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry_i_14__0\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => RAM_reg_bram_0_0(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry_i_14__0_0\(1 downto 0)
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
      DI(7 downto 1) => \sum1__60_carry_i_13__0_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \^read_data_out_reg[5]\(3 downto 1),
      O(4) => \sum1__30_carry_n_11\,
      O(3) => \^read_data_out_reg[5]\(0),
      O(2) => \sum1__30_carry_n_13\,
      O(1) => \sum1__30_carry_n_14\,
      O(0) => \sum1__30_carry_n_15\,
      S(7 downto 0) => \sum1__60_carry_i_13__0_1\(7 downto 0)
    );
\sum1__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => RAM_reg_bram_0_1(0),
      CO(1) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry__0_i_17__0\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => RAM_reg_bram_0_2(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry__0_i_17__0_0\(1 downto 0)
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
      DI(7 downto 5) => \sum0_carry_i_5__0_0\(2 downto 0),
      DI(4) => \sum1__60_carry_i_4__0_n_0\,
      DI(3) => \sum1__60_carry_i_5__0_n_0\,
      DI(2) => \sum1__0_carry_n_10\,
      DI(1) => \sum1__0_carry_n_11\,
      DI(0) => \sum1__0_carry_n_12\,
      O(7 downto 0) => sum1(10 downto 3),
      S(7 downto 6) => \sum0_carry_i_5__0_1\(1 downto 0),
      S(5) => \sum1__60_carry_i_8__0_n_0\,
      S(4) => \sum1__60_carry_i_9__0_n_0\,
      S(3) => \sum1__60_carry_i_10__0_n_0\,
      S(2) => \sum1__60_carry_i_11__0_n_0\,
      S(1) => \sum1__60_carry_i_12__0_n_0\,
      S(0) => \sum1__60_carry_i_13__0_n_0\
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
      DI(3 downto 0) => \sum0_carry__0_i_5__0_0\(3 downto 0),
      O(7 downto 5) => \NLW_sum1__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4) => \read_data_out_reg[6]\(0),
      O(3 downto 0) => sum1(14 downto 11),
      S(7 downto 5) => B"000",
      S(4 downto 0) => \sum0_carry__0_i_5__0_1\(4 downto 0)
    );
\sum1__60_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^read_data_out_reg[5]\(0),
      I1 => \^read_data_out_reg[2]\(0),
      I2 => \sum1__60_carry_0\(0),
      I3 => DOUTADOUT(0),
      O => \sum1__60_carry_i_10__0_n_0\
    );
\sum1__60_carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_10\,
      I1 => \sum1__30_carry_n_13\,
      O => \sum1__60_carry_i_11__0_n_0\
    );
\sum1__60_carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_11\,
      I1 => \sum1__30_carry_n_14\,
      O => \sum1__60_carry_i_12__0_n_0\
    );
\sum1__60_carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_12\,
      I1 => \sum1__30_carry_n_15\,
      O => \sum1__60_carry_i_13__0_n_0\
    );
\sum1__60_carry_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sum1__60_carry_0\(0),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[5]\(0),
      I3 => \^read_data_out_reg[2]\(0),
      O => \^read_data_out_reg[6]_0\
    );
\sum1__60_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum1__60_carry_0\(1),
      I1 => DOUTADOUT(0),
      I2 => \sum1__0_carry_n_8\,
      I3 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_4__0_n_0\
    );
\sum1__60_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_data_out_reg[2]\(0),
      I1 => \^read_data_out_reg[5]\(0),
      O => \sum1__60_carry_i_5__0_n_0\
    );
\sum1__60_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \sum1__60_carry_1\,
      I1 => \^read_data_out_reg[6]_0\,
      I2 => \sum1__60_carry_0\(1),
      I3 => DOUTADOUT(0),
      I4 => \sum1__0_carry_n_8\,
      I5 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_8__0_n_0\
    );
\sum1__60_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \sum1__60_carry_i_4__0_n_0\,
      I1 => \^read_data_out_reg[2]\(0),
      I2 => \^read_data_out_reg[5]\(0),
      I3 => DOUTADOUT(1),
      I4 => \sum1__60_carry_0\(0),
      O => \sum1__60_carry_i_9__0_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => A_read_en_reg_0,
      I2 => \state__0\(3),
      I3 => \^n_write_en_ab\,
      I4 => \state__0\(2),
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02003000"
    )
        port map (
      I0 => \^n_write_en_ab\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => A_read_en_reg_0,
      I4 => \state__0\(1),
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
\sum_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      O => \sum_counter[1]_i_1__0_n_0\
    );
\sum_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => A_read_en_reg_0,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \sum_counter[2]_i_1_n_0\
    );
\sum_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[2]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[0]\,
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
      D => \sum_counter[1]_i_1__0_n_0\,
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
      Q => sum(0),
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
      Q => sum(10),
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
      Q => sum(11),
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
      Q => sum(12),
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
      Q => sum(13),
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
      Q => sum(14),
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
      Q => sum(1),
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
      Q => sum(2),
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
      Q => sum(3),
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
      Q => sum(4),
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
      Q => sum(5),
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
      Q => sum(6),
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
      Q => sum(7),
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
      Q => sum(8),
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
      Q => sum(9),
      R => \sum[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_1 is
  port (
    \read_data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    N_write_en_AC : out STD_LOGIC;
    Done_AC : out STD_LOGIC;
    \A_read_address_reg[2]_0\ : out STD_LOGIC;
    \A_read_address_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \A_read_address_reg[3]_0\ : out STD_LOGIC;
    \A_read_address_reg[4]_0\ : out STD_LOGIC;
    \A_read_address_reg[5]_0\ : out STD_LOGIC;
    \A_read_address_reg[6]_0\ : out STD_LOGIC;
    \A_read_address_reg[7]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : out STD_LOGIC;
    \RES_write_address_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_reg[15]_0\ : out STD_LOGIC;
    fin_init_bias_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[5]\ : out STD_LOGIC;
    Done_reg_0 : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    RES_write_en3_out : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    \sum_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_read_en_reg_0 : in STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    RAM_reg_bram_0_2 : in STD_LOGIC;
    RAM_reg_bram_0_3 : in STD_LOGIC;
    B_read_en : in STD_LOGIC;
    C_write_en_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \N_write_address_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \N_write_address_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fin_init_bias : in STD_LOGIC;
    \sum1__60_carry_1\ : in STD_LOGIC;
    C_write_en_reg_0 : in STD_LOGIC;
    C_write_en_reg_1 : in STD_LOGIC;
    C_write_en_reg_2 : in STD_LOGIC;
    Start_AC_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_1 : entity is "matrix_multiply_v2";
end design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_1;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_1 is
  signal \A_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_2_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_4_n_0\ : STD_LOGIC;
  signal \^a_read_address_reg[0]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[2]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[3]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[4]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[5]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[6]_0\ : STD_LOGIC;
  signal \^a_read_address_reg[7]_0\ : STD_LOGIC;
  signal \A_read_en_i_1__0_n_0\ : STD_LOGIC;
  signal \B_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_read_address[2]_i_1__0_n_0\ : STD_LOGIC;
  signal C_read_address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal C_read_en : STD_LOGIC;
  signal C_write_en_i_3_n_0 : STD_LOGIC;
  signal \^done_ac\ : STD_LOGIC;
  signal \Done_i_1__0_n_0\ : STD_LOGIC;
  signal \Done_i_2__0_n_0\ : STD_LOGIC;
  signal \Done_i_3__0_n_0\ : STD_LOGIC;
  signal \Done_i_4__0_n_0\ : STD_LOGIC;
  signal \^n_write_en_ac\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RES_write_address : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \RES_write_address[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^res_write_address_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \RES_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \RES_write_data_in_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RES_write_data_in_reg_i_10_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_19_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_3_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_4_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_5_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_6_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_7_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_8_n_0 : STD_LOGIC;
  signal RES_write_data_in_reg_i_9_n_0 : STD_LOGIC;
  signal RES_write_en3_out_0 : STD_LOGIC;
  signal \RES_write_en_i_1__0_n_0\ : STD_LOGIC;
  signal \fin_write_res[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[0]\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[1]\ : STD_LOGIC;
  signal \matrix_multiply_A_B/RES_write_data_in_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0_1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^read_data_out_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_10\ : STD_LOGIC;
  signal \sum0_carry__0_n_11\ : STD_LOGIC;
  signal \sum0_carry__0_n_12\ : STD_LOGIC;
  signal \sum0_carry__0_n_13\ : STD_LOGIC;
  signal \sum0_carry__0_n_14\ : STD_LOGIC;
  signal \sum0_carry__0_n_15\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__0_n_8\ : STD_LOGIC;
  signal \sum0_carry__0_n_9\ : STD_LOGIC;
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
  signal sum0_carry_n_10 : STD_LOGIC;
  signal sum0_carry_n_11 : STD_LOGIC;
  signal sum0_carry_n_12 : STD_LOGIC;
  signal sum0_carry_n_13 : STD_LOGIC;
  signal sum0_carry_n_14 : STD_LOGIC;
  signal sum0_carry_n_15 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal sum0_carry_n_8 : STD_LOGIC;
  signal sum0_carry_n_9 : STD_LOGIC;
  signal \sum1__0_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__0_carry_n_0\ : STD_LOGIC;
  signal \sum1__0_carry_n_1\ : STD_LOGIC;
  signal \sum1__0_carry_n_10\ : STD_LOGIC;
  signal \sum1__0_carry_n_11\ : STD_LOGIC;
  signal \sum1__0_carry_n_12\ : STD_LOGIC;
  signal \sum1__0_carry_n_13\ : STD_LOGIC;
  signal \sum1__0_carry_n_14\ : STD_LOGIC;
  signal \sum1__0_carry_n_15\ : STD_LOGIC;
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
  signal \sum1__60_carry__0_n_12\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_13\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_14\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_15\ : STD_LOGIC;
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
  signal \sum1__60_carry_n_10\ : STD_LOGIC;
  signal \sum1__60_carry_n_11\ : STD_LOGIC;
  signal \sum1__60_carry_n_12\ : STD_LOGIC;
  signal \sum1__60_carry_n_13\ : STD_LOGIC;
  signal \sum1__60_carry_n_14\ : STD_LOGIC;
  signal \sum1__60_carry_n_15\ : STD_LOGIC;
  signal \sum1__60_carry_n_2\ : STD_LOGIC;
  signal \sum1__60_carry_n_3\ : STD_LOGIC;
  signal \sum1__60_carry_n_4\ : STD_LOGIC;
  signal \sum1__60_carry_n_5\ : STD_LOGIC;
  signal \sum1__60_carry_n_6\ : STD_LOGIC;
  signal \sum1__60_carry_n_7\ : STD_LOGIC;
  signal \sum1__60_carry_n_8\ : STD_LOGIC;
  signal \sum1__60_carry_n_9\ : STD_LOGIC;
  signal \sum[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_counter[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sum_reg[15]_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_RES_write_data_in_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RES_write_data_in_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RES_write_data_in_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RES_write_data_in_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RES_write_data_in_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RES_write_data_in_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RES_write_data_in_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RES_write_data_in_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sum1__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_read_address[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_read_address[1]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_read_address[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Done_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Done_i_4__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of RAM_reg_bram_0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RES_write_address[2]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RES_write_address[5]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RES_write_address[6]_i_1__0\ : label is "soft_lutpair48";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RES_write_data_in_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RES_write_data_in_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of RES_write_data_in_reg : label is "MLO";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of RES_write_data_in_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RES_write_data_in_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RES_write_data_in_reg : label is "inst/matrix_multiply_A_C/RES_write_data_in_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RES_write_data_in_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RES_write_data_in_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RES_write_data_in_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RES_write_data_in_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RES_write_data_in_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RES_write_data_in_reg : label is 7;
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_10 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_8 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of RES_write_data_in_reg_i_9 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fin_write_res[0]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[3]_i_2__0\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \sum_counter[1]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sum_counter[2]_i_2__0\ : label is "soft_lutpair49";
begin
  \A_read_address_reg[0]_0\ <= \^a_read_address_reg[0]_0\;
  \A_read_address_reg[2]_0\ <= \^a_read_address_reg[2]_0\;
  \A_read_address_reg[3]_0\ <= \^a_read_address_reg[3]_0\;
  \A_read_address_reg[4]_0\ <= \^a_read_address_reg[4]_0\;
  \A_read_address_reg[5]_0\ <= \^a_read_address_reg[5]_0\;
  \A_read_address_reg[6]_0\ <= \^a_read_address_reg[6]_0\;
  \A_read_address_reg[7]_0\ <= \^a_read_address_reg[7]_0\;
  Done_AC <= \^done_ac\;
  N_write_en_AC <= \^n_write_en_ac\;
  O(3 downto 0) <= \^o\(3 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \RES_write_address_reg[7]_0\(4 downto 0) <= \^res_write_address_reg[7]_0\(4 downto 0);
  \read_data_out_reg[2]\(0) <= \^read_data_out_reg[2]\(0);
  \read_data_out_reg[6]_0\ <= \^read_data_out_reg[6]_0\;
  \sum_reg[15]_0\ <= \^sum_reg[15]_0\;
\A_read_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a_read_address_reg[0]_0\,
      O => \A_read_address[0]_i_1_n_0\
    );
\A_read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^a_read_address_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \state__0\(2),
      O => \A_read_address[1]_i_1_n_0\
    );
\A_read_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^a_read_address_reg[2]_0\,
      I1 => \^a_read_address_reg[0]_0\,
      I2 => \^q\(0),
      O => \A_read_address[2]_i_1_n_0\
    );
\A_read_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^a_read_address_reg[3]_0\,
      I1 => \^a_read_address_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^a_read_address_reg[0]_0\,
      O => \A_read_address[3]_i_1_n_0\
    );
\A_read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^a_read_address_reg[4]_0\,
      I1 => \^a_read_address_reg[3]_0\,
      I2 => \^a_read_address_reg[0]_0\,
      I3 => \^q\(0),
      I4 => \^a_read_address_reg[2]_0\,
      O => \A_read_address[4]_i_1_n_0\
    );
\A_read_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^a_read_address_reg[5]_0\,
      I1 => \^a_read_address_reg[4]_0\,
      I2 => \^a_read_address_reg[2]_0\,
      I3 => \^q\(0),
      I4 => \^a_read_address_reg[0]_0\,
      I5 => \^a_read_address_reg[3]_0\,
      O => \A_read_address[5]_i_1_n_0\
    );
\A_read_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^a_read_address_reg[6]_0\,
      I1 => \A_read_address[8]_i_4_n_0\,
      O => \A_read_address[6]_i_1_n_0\
    );
\A_read_address[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \RES_write_address[7]_i_1__0_n_0\,
      I2 => \A_read_address[8]_i_3__0_n_0\,
      O => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^a_read_address_reg[7]_0\,
      I1 => \A_read_address[8]_i_4_n_0\,
      I2 => \^a_read_address_reg[6]_0\,
      O => \A_read_address[7]_i_2__0_n_0\
    );
\A_read_address[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FFFF0040"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => A_read_en_reg_0,
      I3 => \state__0\(1),
      I4 => \RES_write_address[7]_i_1__0_n_0\,
      I5 => \A_read_address[8]_i_3__0_n_0\,
      O => \A_read_address[8]_i_1__0_n_0\
    );
\A_read_address[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF400000"
    )
        port map (
      I0 => \A_read_address[8]_i_4_n_0\,
      I1 => \^a_read_address_reg[6]_0\,
      I2 => \^a_read_address_reg[7]_0\,
      I3 => \^q\(1),
      I4 => \state__0\(2),
      O => \A_read_address[8]_i_2_n_0\
    );
\A_read_address[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(3),
      I1 => \^res_write_address_reg[7]_0\(1),
      I2 => \RES_write_address_reg_n_0_[2]\,
      I3 => \^res_write_address_reg[7]_0\(0),
      I4 => \^res_write_address_reg[7]_0\(2),
      I5 => \^res_write_address_reg[7]_0\(4),
      O => \A_read_address[8]_i_3__0_n_0\
    );
\A_read_address[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^a_read_address_reg[4]_0\,
      I1 => \^a_read_address_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^a_read_address_reg[0]_0\,
      I4 => \^a_read_address_reg[3]_0\,
      I5 => \^a_read_address_reg[5]_0\,
      O => \A_read_address[8]_i_4_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[0]_i_1_n_0\,
      Q => \^a_read_address_reg[0]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[1]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\A_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[2]_i_1_n_0\,
      Q => \^a_read_address_reg[2]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[3]_i_1_n_0\,
      Q => \^a_read_address_reg[3]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[4]_i_1_n_0\,
      Q => \^a_read_address_reg[4]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[5]_i_1_n_0\,
      Q => \^a_read_address_reg[5]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[6]_i_1_n_0\,
      Q => \^a_read_address_reg[6]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[7]_i_2__0_n_0\,
      Q => \^a_read_address_reg[7]_0\,
      R => \A_read_address[7]_i_1__1_n_0\
    );
\A_read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \A_read_address[8]_i_2_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\A_read_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000600"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => A_read_en_reg_0,
      I4 => \state[1]_i_1__0_n_0\,
      I5 => C_read_en,
      O => \A_read_en_i_1__0_n_0\
    );
A_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \A_read_en_i_1__0_n_0\,
      Q => C_read_en,
      R => '0'
    );
\B_read_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C_read_address(0),
      O => \B_read_address[0]_i_1_n_0\
    );
\B_read_address[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => C_read_address(1),
      I1 => C_read_address(0),
      I2 => \state__0\(2),
      O => \B_read_address[1]_i_1__1_n_0\
    );
\B_read_address[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => C_read_address(2),
      I1 => C_read_address(1),
      I2 => C_read_address(0),
      O => \B_read_address[2]_i_1__0_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \B_read_address[0]_i_1_n_0\,
      Q => C_read_address(0),
      R => \A_read_address[7]_i_1__1_n_0\
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \B_read_address[1]_i_1__1_n_0\,
      Q => C_read_address(1),
      R => '0'
    );
\B_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \B_read_address[2]_i_1__0_n_0\,
      Q => C_read_address(2),
      R => \A_read_address[7]_i_1__1_n_0\
    );
C_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2FFF00002000"
    )
        port map (
      I0 => C_write_en_reg(3),
      I1 => C_write_en_reg_0,
      I2 => C_write_en_reg_1,
      I3 => C_write_en_reg_2,
      I4 => C_write_en_i_3_n_0,
      I5 => \p_0_in__0\,
      O => \state_reg[5]\
    );
C_write_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFCEC"
    )
        port map (
      I0 => \^done_ac\,
      I1 => C_write_en_reg(1),
      I2 => C_write_en_reg(0),
      I3 => C_write_en_reg(3),
      I4 => C_write_en_reg(2),
      I5 => C_write_en_reg(4),
      O => C_write_en_i_3_n_0
    );
\Done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB33BB00880088"
    )
        port map (
      I0 => \^n_write_en_ac\,
      I1 => \Done_i_2__0_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => \Done_i_3__0_n_0\,
      I5 => \^done_ac\,
      O => \Done_i_1__0_n_0\
    );
\Done_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Done_i_4__0_n_0\,
      I1 => \^res_write_address_reg[7]_0\(4),
      I2 => \RES_write_address[7]_i_1__0_n_0\,
      O => \Done_i_2__0_n_0\
    );
\Done_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(1),
      O => \Done_i_3__0_n_0\
    );
\Done_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(2),
      I1 => \^res_write_address_reg[7]_0\(0),
      I2 => \RES_write_address_reg_n_0_[2]\,
      I3 => \^res_write_address_reg[7]_0\(1),
      I4 => \^res_write_address_reg[7]_0\(3),
      O => \Done_i_4__0_n_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Done_i_1__0_n_0\,
      Q => \^done_ac\,
      R => '0'
    );
\N_write_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2FFE200"
    )
        port map (
      I0 => \RES_write_address_reg_n_0_[2]\,
      I1 => RAM_reg_bram_0_3,
      I2 => \N_write_address_reg[2]\(0),
      I3 => C_write_en_reg(1),
      I4 => \N_write_address_reg[2]_0\(0),
      I5 => C_write_en_reg(0),
      O => D(0)
    );
\N_write_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(0),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(0),
      O => fin_init_bias_reg(0)
    );
\N_write_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(1),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(1),
      O => fin_init_bias_reg(1)
    );
\N_write_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(2),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(2),
      O => fin_init_bias_reg(2)
    );
\N_write_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(3),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(3),
      O => fin_init_bias_reg(3)
    );
\N_write_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(4),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(4),
      O => fin_init_bias_reg(4)
    );
\N_write_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(5),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(5),
      O => fin_init_bias_reg(5)
    );
\N_write_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(6),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(6),
      O => fin_init_bias_reg(6)
    );
\N_write_data_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => fin_init_bias,
      I1 => C_write_en_reg(2),
      I2 => \matrix_multiply_A_B/RES_write_data_in_reg\(7),
      I3 => RAM_reg_bram_0_3,
      I4 => \RES_write_data_in_reg__0\(7),
      O => fin_init_bias_reg(7)
    );
\RAM_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(0),
      I1 => \p_0_in__0\,
      I2 => C_read_address(0),
      O => address(0)
    );
\RAM_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(1),
      I1 => \p_0_in__0\,
      I2 => C_read_address(1),
      O => address(1)
    );
\RAM_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]\(2),
      I1 => \p_0_in__0\,
      I2 => C_read_address(2),
      O => address(2)
    );
RAM_reg_bram_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => RAM_reg_bram_0_2,
      I1 => C_read_en,
      I2 => RAM_reg_bram_0_3,
      I3 => B_read_en,
      O => enable
    );
\RES_write_address[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RES_write_address_reg_n_0_[2]\,
      O => RES_write_address(2)
    );
\RES_write_address[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \RES_write_address_reg_n_0_[2]\,
      I1 => \^res_write_address_reg[7]_0\(0),
      O => RES_write_address(3)
    );
\RES_write_address[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(1),
      I1 => \RES_write_address_reg_n_0_[2]\,
      I2 => \^res_write_address_reg[7]_0\(0),
      O => RES_write_address(4)
    );
\RES_write_address[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(2),
      I1 => \^res_write_address_reg[7]_0\(0),
      I2 => \RES_write_address_reg_n_0_[2]\,
      I3 => \^res_write_address_reg[7]_0\(1),
      O => RES_write_address(5)
    );
\RES_write_address[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(3),
      I1 => \^res_write_address_reg[7]_0\(1),
      I2 => \RES_write_address_reg_n_0_[2]\,
      I3 => \^res_write_address_reg[7]_0\(0),
      I4 => \^res_write_address_reg[7]_0\(2),
      O => RES_write_address(6)
    );
\RES_write_address[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fin_write_res[1]_i_1__0_n_0\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      I2 => \fin_write_res_reg_n_0_[0]\,
      O => \RES_write_address[7]_i_1__0_n_0\
    );
\RES_write_address[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^res_write_address_reg[7]_0\(4),
      I1 => \^res_write_address_reg[7]_0\(2),
      I2 => \^res_write_address_reg[7]_0\(0),
      I3 => \RES_write_address_reg_n_0_[2]\,
      I4 => \^res_write_address_reg[7]_0\(1),
      I5 => \^res_write_address_reg[7]_0\(3),
      O => RES_write_address(7)
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(2),
      Q => \RES_write_address_reg_n_0_[2]\,
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(3),
      Q => \^res_write_address_reg[7]_0\(0),
      R => '0'
    );
\RES_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(4),
      Q => \^res_write_address_reg[7]_0\(1),
      R => '0'
    );
\RES_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(5),
      Q => \^res_write_address_reg[7]_0\(2),
      R => '0'
    );
\RES_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(6),
      Q => \^res_write_address_reg[7]_0\(3),
      R => '0'
    );
\RES_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[7]_i_1__0_n_0\,
      D => RES_write_address(7),
      Q => \^res_write_address_reg[7]_0\(4),
      R => '0'
    );
RES_write_data_in_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
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
      READ_WIDTH_B => 18,
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
      ADDRARDADDR(11) => RES_write_data_in_reg_i_3_n_0,
      ADDRARDADDR(10) => RES_write_data_in_reg_i_4_n_0,
      ADDRARDADDR(9) => RES_write_data_in_reg_i_5_n_0,
      ADDRARDADDR(8) => RES_write_data_in_reg_i_6_n_0,
      ADDRARDADDR(7) => RES_write_data_in_reg_i_7_n_0,
      ADDRARDADDR(6) => RES_write_data_in_reg_i_8_n_0,
      ADDRARDADDR(5) => RES_write_data_in_reg_i_9_n_0,
      ADDRARDADDR(4) => RES_write_data_in_reg_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
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
      CASDOUTA(15 downto 0) => NLW_RES_write_data_in_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_RES_write_data_in_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_RES_write_data_in_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_RES_write_data_in_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_RES_write_data_in_reg_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => \RES_write_data_in_reg__0\(7 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_RES_write_data_in_reg_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => \matrix_multiply_A_B/RES_write_data_in_reg\(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_RES_write_data_in_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_RES_write_data_in_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => RES_write_en3_out_0,
      ENBWREN => RES_write_en3_out,
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
RES_write_data_in_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => A_read_en_reg_0,
      O => RES_write_en3_out_0
    );
RES_write_data_in_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[8]\,
      I1 => \sum_reg_n_0_[7]\,
      O => RES_write_data_in_reg_i_10_n_0
    );
RES_write_data_in_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sum_reg_n_0_[12]\,
      I1 => \sum_reg_n_0_[10]\,
      I2 => \sum_reg_n_0_[7]\,
      I3 => \sum_reg_n_0_[8]\,
      I4 => \sum_reg_n_0_[9]\,
      I5 => \sum_reg_n_0_[11]\,
      O => RES_write_data_in_reg_i_19_n_0
    );
RES_write_data_in_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^sum_reg[15]_0\,
      I1 => \sum_reg_n_0_[13]\,
      I2 => RES_write_data_in_reg_i_19_n_0,
      I3 => \sum_reg_n_0_[14]\,
      O => RES_write_data_in_reg_i_3_n_0
    );
RES_write_data_in_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => RES_write_data_in_reg_i_19_n_0,
      I2 => \sum_reg_n_0_[14]\,
      O => RES_write_data_in_reg_i_4_n_0
    );
RES_write_data_in_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RES_write_data_in_reg_i_19_n_0,
      I1 => \sum_reg_n_0_[13]\,
      O => RES_write_data_in_reg_i_5_n_0
    );
RES_write_data_in_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \sum_reg_n_0_[11]\,
      I1 => \sum_reg_n_0_[9]\,
      I2 => \sum_reg_n_0_[8]\,
      I3 => \sum_reg_n_0_[7]\,
      I4 => \sum_reg_n_0_[10]\,
      I5 => \sum_reg_n_0_[12]\,
      O => RES_write_data_in_reg_i_6_n_0
    );
RES_write_data_in_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sum_reg_n_0_[10]\,
      I1 => \sum_reg_n_0_[7]\,
      I2 => \sum_reg_n_0_[8]\,
      I3 => \sum_reg_n_0_[9]\,
      I4 => \sum_reg_n_0_[11]\,
      O => RES_write_data_in_reg_i_7_n_0
    );
RES_write_data_in_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      I1 => \sum_reg_n_0_[8]\,
      I2 => \sum_reg_n_0_[7]\,
      I3 => \sum_reg_n_0_[10]\,
      O => RES_write_data_in_reg_i_8_n_0
    );
RES_write_data_in_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => \sum_reg_n_0_[8]\,
      I2 => \sum_reg_n_0_[9]\,
      O => RES_write_data_in_reg_i_9_n_0
    );
\RES_write_en_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF0"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[1]\,
      I1 => \fin_write_res_reg_n_0_[0]\,
      I2 => RES_write_en3_out_0,
      I3 => \^n_write_en_ac\,
      O => \RES_write_en_i_1__0_n_0\
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \RES_write_en_i_1__0_n_0\,
      Q => \^n_write_en_ac\,
      R => '0'
    );
Start_AC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000400"
    )
        port map (
      I0 => \^done_ac\,
      I1 => C_write_en_reg_2,
      I2 => C_write_en_reg(1),
      I3 => C_write_en_reg(0),
      I4 => Start_AC_reg,
      I5 => A_read_en_reg_0,
      O => Done_reg_0
    );
\fin_write_res[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[0]_i_1__0_n_0\
    );
\fin_write_res[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => A_read_en_reg_0,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \^n_write_en_ac\,
      O => \fin_write_res[1]_i_1__0_n_0\
    );
\fin_write_res[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[0]\,
      I1 => \fin_write_res_reg_n_0_[1]\,
      O => \fin_write_res[1]_i_2__0_n_0\
    );
\fin_write_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__0_n_0\,
      D => \fin_write_res[0]_i_1__0_n_0\,
      Q => \fin_write_res_reg_n_0_[0]\,
      R => '0'
    );
\fin_write_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \fin_write_res[1]_i_1__0_n_0\,
      D => \fin_write_res[1]_i_2__0_n_0\,
      Q => \fin_write_res_reg_n_0_[1]\,
      R => '0'
    );
\read_data_out[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_read_en,
      I1 => \p_0_in__0\,
      O => E(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[2]\,
      I3 => \state__0\(2),
      O => \state[1]_i_1__0_n_0\
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABEAEAAAAAAAA"
    )
        port map (
      I0 => \RES_write_address[7]_i_1__0_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => C_read_en,
      I4 => \state__0\(1),
      I5 => A_read_en_reg_0,
      O => \state[3]_i_1__0_n_0\
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sum_counter_reg_n_0_[2]\,
      I2 => \sum_counter_reg_n_0_[1]\,
      I3 => \sum_counter_reg_n_0_[0]\,
      I4 => \state__0\(3),
      O => \p_0_in__0_1\(3)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => \state[1]_i_1__0_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
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
      CE => \state[3]_i_1__0_n_0\,
      D => \p_0_in__0_1\(3),
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
      O(7) => sum0_carry_n_8,
      O(6) => sum0_carry_n_9,
      O(5) => sum0_carry_n_10,
      O(4) => sum0_carry_n_11,
      O(3) => sum0_carry_n_12,
      O(2) => sum0_carry_n_13,
      O(1) => sum0_carry_n_14,
      O(0) => sum0_carry_n_15,
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
      DI(6) => \sum_reg_n_0_[14]\,
      DI(5) => \sum_reg_n_0_[13]\,
      DI(4) => \sum_reg_n_0_[12]\,
      DI(3) => \sum_reg_n_0_[11]\,
      DI(2) => \sum_reg_n_0_[10]\,
      DI(1) => \sum_reg_n_0_[9]\,
      DI(0) => \sum_reg_n_0_[8]\,
      O(7) => \sum0_carry__0_n_8\,
      O(6) => \sum0_carry__0_n_9\,
      O(5) => \sum0_carry__0_n_10\,
      O(4) => \sum0_carry__0_n_11\,
      O(3) => \sum0_carry__0_n_12\,
      O(2) => \sum0_carry__0_n_13\,
      O(1) => \sum0_carry__0_n_14\,
      O(0) => \sum0_carry__0_n_15\,
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
      I0 => \sum_reg_n_0_[14]\,
      I1 => \sum1__60_carry__0_n_12\,
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => \sum1__60_carry__0_n_13\,
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[12]\,
      I1 => \sum1__60_carry__0_n_14\,
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[11]\,
      I1 => \sum1__60_carry__0_n_15\,
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[10]\,
      I1 => \sum1__60_carry_n_8\,
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      I1 => \sum1__60_carry_n_9\,
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[8]\,
      I1 => \sum1__60_carry_n_10\,
      O => \sum0_carry__0_i_8_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => \sum1__60_carry_n_11\,
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => \sum1__60_carry_n_12\,
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => \sum1__60_carry_n_13\,
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => \sum1__60_carry_n_14\,
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => \sum1__60_carry_n_15\,
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => \sum1__0_carry_n_13\,
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => \sum1__0_carry_n_14\,
      O => sum0_carry_i_7_n_0
    );
sum0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \sum1__0_carry_n_15\,
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
      O(6) => \^read_data_out_reg[2]\(0),
      O(5) => \sum1__0_carry_n_10\,
      O(4) => \sum1__0_carry_n_11\,
      O(3) => \sum1__0_carry_n_12\,
      O(2) => \sum1__0_carry_n_13\,
      O(1) => \sum1__0_carry_n_14\,
      O(0) => \sum1__0_carry_n_15\,
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
      O(1 downto 0) => RAM_reg_bram_0(1 downto 0),
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
      CO(2) => RAM_reg_bram_0_0(0),
      CO(1) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry__0_i_17\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => RAM_reg_bram_0_1(1 downto 0),
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
      O(7) => \sum1__60_carry_n_8\,
      O(6) => \sum1__60_carry_n_9\,
      O(5) => \sum1__60_carry_n_10\,
      O(4) => \sum1__60_carry_n_11\,
      O(3) => \sum1__60_carry_n_12\,
      O(2) => \sum1__60_carry_n_13\,
      O(1) => \sum1__60_carry_n_14\,
      O(0) => \sum1__60_carry_n_15\,
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
      O(4) => \read_data_out_reg[6]\(0),
      O(3) => \sum1__60_carry__0_n_12\,
      O(2) => \sum1__60_carry__0_n_13\,
      O(1) => \sum1__60_carry__0_n_14\,
      O(0) => \sum1__60_carry__0_n_15\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => \sum0_carry__0_i_5_1\(4 downto 0)
    );
\sum1__60_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^read_data_out_reg[2]\(0),
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
\sum1__60_carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sum1__60_carry_0\(0),
      I1 => DOUTADOUT(1),
      I2 => \^o\(0),
      I3 => \^read_data_out_reg[2]\(0),
      O => \^read_data_out_reg[6]_0\
    );
\sum1__60_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum1__60_carry_0\(1),
      I1 => DOUTADOUT(0),
      I2 => \sum1__0_carry_n_8\,
      I3 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_4_n_0\
    );
\sum1__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_data_out_reg[2]\(0),
      I1 => \^o\(0),
      O => \sum1__60_carry_i_5_n_0\
    );
\sum1__60_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \sum1__60_carry_1\,
      I1 => \^read_data_out_reg[6]_0\,
      I2 => \sum1__60_carry_0\(1),
      I3 => DOUTADOUT(0),
      I4 => \sum1__0_carry_n_8\,
      I5 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_8_n_0\
    );
\sum1__60_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \sum1__60_carry_i_4_n_0\,
      I1 => \^read_data_out_reg[2]\(0),
      I2 => \^o\(0),
      I3 => DOUTADOUT(1),
      I4 => \sum1__60_carry_0\(0),
      O => \sum1__60_carry_i_9_n_0\
    );
\sum[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => A_read_en_reg_0,
      I2 => \state__0\(3),
      I3 => \^n_write_en_ac\,
      I4 => \state__0\(2),
      O => \sum[15]_i_1__0_n_0\
    );
\sum[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02003000"
    )
        port map (
      I0 => \^n_write_en_ac\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => A_read_en_reg_0,
      I4 => \state__0\(1),
      O => \sum[15]_i_2__0_n_0\
    );
\sum_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      O => \sum_counter[0]_i_1__0_n_0\
    );
\sum_counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      O => \sum_counter[1]_i_1__1_n_0\
    );
\sum_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => A_read_en_reg_0,
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \sum_counter[2]_i_1__0_n_0\
    );
\sum_counter[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[2]\,
      I1 => \sum_counter_reg_n_0_[1]\,
      I2 => \sum_counter_reg_n_0_[0]\,
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
      Q => \sum_counter_reg_n_0_[0]\,
      R => '0'
    );
\sum_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum_counter[2]_i_1__0_n_0\,
      D => \sum_counter[1]_i_1__1_n_0\,
      Q => \sum_counter_reg_n_0_[1]\,
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
      Q => \sum_counter_reg_n_0_[2]\,
      R => '0'
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_15,
      Q => \sum_reg_n_0_[0]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_13\,
      Q => \sum_reg_n_0_[10]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_12\,
      Q => \sum_reg_n_0_[11]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_11\,
      Q => \sum_reg_n_0_[12]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_10\,
      Q => \sum_reg_n_0_[13]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_9\,
      Q => \sum_reg_n_0_[14]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_8\,
      Q => \^sum_reg[15]_0\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_14,
      Q => \sum_reg_n_0_[1]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_13,
      Q => \sum_reg_n_0_[2]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_12,
      Q => \sum_reg_n_0_[3]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_11,
      Q => \sum_reg_n_0_[4]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_10,
      Q => \sum_reg_n_0_[5]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_9,
      Q => \sum_reg_n_0_[6]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_8,
      Q => \sum_reg_n_0_[7]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_15\,
      Q => \sum_reg_n_0_[8]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_14\,
      Q => \sum_reg_n_0_[9]\,
      R => \sum[15]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res is
  port (
    \read_data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : out STD_LOGIC;
    A_read_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RES_read_en_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_res_data_reg : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 1 downto 0 );
    address_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[5]\ : out STD_LOGIC;
    Done_reg_0 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \RES_write_data_in_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry_i_14__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_14__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_13__1_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sum1__60_carry_i_13__1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry__0_i_17__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_17__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry__0_i_5__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum0_carry__0_i_5__1_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    N_write_en_AB : in STD_LOGIC;
    N_write_en_AC : in STD_LOGIC;
    \read_data_out_reg[7]_2\ : in STD_LOGIC;
    A_read_en_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RES_read_en_reg_0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \read_data_out_reg[7]_3\ : in STD_LOGIC;
    \read_data_out_reg[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_2\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \state_reg[0]_5\ : in STD_LOGIC;
    \RES_read_address_reg[2]\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Done_AC : in STD_LOGIC;
    Done_AB : in STD_LOGIC;
    \state_reg[0]_6\ : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    \sum1__60_carry_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_i_7__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[7]_6\ : in STD_LOGIC;
    \read_data_out_reg[7]_7\ : in STD_LOGIC;
    \read_data_out_reg[7]_8\ : in STD_LOGIC;
    \read_data_out_reg[7]_9\ : in STD_LOGIC;
    \read_data_out_reg[7]_10\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry_1\ : in STD_LOGIC;
    weight_write_en_reg : in STD_LOGIC;
    Start_223_out : in STD_LOGIC;
    weight_write_en_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res : entity is "matrix_multipy_res";
end design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res is
  signal \A_read_address[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_read_address[6]_i_1__1_n_0\ : STD_LOGIC;
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
  signal \B_read_address[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_read_address[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_3_n_0\ : STD_LOGIC;
  signal Done_final : STD_LOGIC;
  signal \Done_i_1__1_n_0\ : STD_LOGIC;
  signal \Done_i_2__1_n_0\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RES_write_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RES_write_address[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \RES_write_address[5]_i_1__1_n_0\ : STD_LOGIC;
  signal RES_write_address_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \RES_write_en_i_1__1_n_0\ : STD_LOGIC;
  signal \fin_write_res[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fin_write_res[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[0]\ : STD_LOGIC;
  signal \fin_write_res_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^read_data_out_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_7_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \sum0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_10\ : STD_LOGIC;
  signal \sum0_carry__0_n_11\ : STD_LOGIC;
  signal \sum0_carry__0_n_12\ : STD_LOGIC;
  signal \sum0_carry__0_n_13\ : STD_LOGIC;
  signal \sum0_carry__0_n_14\ : STD_LOGIC;
  signal \sum0_carry__0_n_15\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__0_n_8\ : STD_LOGIC;
  signal \sum0_carry__0_n_9\ : STD_LOGIC;
  signal \sum0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_10 : STD_LOGIC;
  signal sum0_carry_n_11 : STD_LOGIC;
  signal sum0_carry_n_12 : STD_LOGIC;
  signal sum0_carry_n_13 : STD_LOGIC;
  signal sum0_carry_n_14 : STD_LOGIC;
  signal sum0_carry_n_15 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal sum0_carry_n_8 : STD_LOGIC;
  signal sum0_carry_n_9 : STD_LOGIC;
  signal \sum1__0_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__0_carry_n_0\ : STD_LOGIC;
  signal \sum1__0_carry_n_1\ : STD_LOGIC;
  signal \sum1__0_carry_n_10\ : STD_LOGIC;
  signal \sum1__0_carry_n_11\ : STD_LOGIC;
  signal \sum1__0_carry_n_12\ : STD_LOGIC;
  signal \sum1__0_carry_n_13\ : STD_LOGIC;
  signal \sum1__0_carry_n_14\ : STD_LOGIC;
  signal \sum1__0_carry_n_15\ : STD_LOGIC;
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
  signal \sum1__60_carry__0_n_12\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_13\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_14\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_15\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_4\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_5\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_6\ : STD_LOGIC;
  signal \sum1__60_carry__0_n_7\ : STD_LOGIC;
  signal \sum1__60_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_n_1\ : STD_LOGIC;
  signal \sum1__60_carry_n_10\ : STD_LOGIC;
  signal \sum1__60_carry_n_11\ : STD_LOGIC;
  signal \sum1__60_carry_n_12\ : STD_LOGIC;
  signal \sum1__60_carry_n_13\ : STD_LOGIC;
  signal \sum1__60_carry_n_14\ : STD_LOGIC;
  signal \sum1__60_carry_n_15\ : STD_LOGIC;
  signal \sum1__60_carry_n_2\ : STD_LOGIC;
  signal \sum1__60_carry_n_3\ : STD_LOGIC;
  signal \sum1__60_carry_n_4\ : STD_LOGIC;
  signal \sum1__60_carry_n_5\ : STD_LOGIC;
  signal \sum1__60_carry_n_6\ : STD_LOGIC;
  signal \sum1__60_carry_n_7\ : STD_LOGIC;
  signal \sum1__60_carry_n_8\ : STD_LOGIC;
  signal \sum1__60_carry_n_9\ : STD_LOGIC;
  signal \sum[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \sum_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sum_counter[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sum1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum1__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sum1__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sum1__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \B_read_address[1]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \RES_read_address[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of RES_read_en_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \RES_write_address[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RES_write_address[2]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \RES_write_address[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \RES_write_address[4]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \RES_write_data_in[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RES_write_data_in[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \RES_write_data_in[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \RES_write_data_in[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \RES_write_data_in[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RES_write_data_in[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RES_write_en_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fin_write_res[1]_i_2__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \read_data_out[7]_i_1__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state[3]_i_2__1\ : label is "soft_lutpair68";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "summing:0100,wait_for_data:1000,write_to_mem:0010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum1__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum1__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \sum_counter[0]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sum_counter[1]_i_2\ : label is "soft_lutpair76";
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  RES_write_en <= \^res_write_en\;
  \read_data_out_reg[2]\(0) <= \^read_data_out_reg[2]\(0);
  \read_data_out_reg[6]_0\ <= \^read_data_out_reg[6]_0\;
  \sum_reg[15]_0\(0) <= \^sum_reg[15]_0\(0);
\A_read_address[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[0]_i_1__1_n_0\
    );
\A_read_address[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \A_read_address_reg_n_0_[1]\,
      I2 => \state__0\(2),
      O => \A_read_address[1]_i_1__1_n_0\
    );
\A_read_address[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \A_read_address_reg_n_0_[0]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      O => \A_read_address[2]_i_1__1_n_0\
    );
\A_read_address[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[3]\,
      I1 => \A_read_address_reg_n_0_[2]\,
      I2 => \A_read_address_reg_n_0_[1]\,
      I3 => \A_read_address_reg_n_0_[0]\,
      O => \A_read_address[3]_i_1__1_n_0\
    );
\A_read_address[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \A_read_address_reg_n_0_[3]\,
      I2 => \A_read_address_reg_n_0_[0]\,
      I3 => \A_read_address_reg_n_0_[1]\,
      I4 => \A_read_address_reg_n_0_[2]\,
      O => \A_read_address[4]_i_1__1_n_0\
    );
\A_read_address[5]_i_1__1\: unisim.vcomponents.LUT6
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
      O => \A_read_address[5]_i_1__1_n_0\
    );
\A_read_address[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \A_read_address[7]_i_2_n_0\,
      O => \A_read_address[6]_i_1__1_n_0\
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
      D => \A_read_address[0]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[0]\,
      R => \B_read_address[0]_i_1__1_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[1]_i_1__1_n_0\,
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
      D => \A_read_address[2]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[2]\,
      R => \B_read_address[0]_i_1__1_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[3]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[3]\,
      R => \B_read_address[0]_i_1__1_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[4]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[4]\,
      R => \B_read_address[0]_i_1__1_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[5]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[5]\,
      R => \B_read_address[0]_i_1__1_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B_read_address[1]_i_1_n_0\,
      D => \A_read_address[6]_i_1__1_n_0\,
      Q => \A_read_address_reg_n_0_[6]\,
      R => \B_read_address[0]_i_1__1_n_0\
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
      R => \B_read_address[0]_i_1__1_n_0\
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
\B_read_address[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \B_read_address[1]_i_3_n_0\,
      I1 => \RES_write_address[5]_i_1__1_n_0\,
      I2 => \state__0\(2),
      O => \B_read_address[0]_i_1__1_n_0\
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
      INIT => X"4C444C444F444C44"
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
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => RES_write_address_1(3),
      I1 => RES_write_address_1(2),
      I2 => RES_write_address_1(0),
      I3 => RES_write_address_1(1),
      I4 => RES_write_address_1(4),
      I5 => RES_write_address_1(5),
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
      R => \B_read_address[0]_i_1__1_n_0\
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
      INIT => X"2222FF2F22220020"
    )
        port map (
      I0 => \^res_write_en\,
      I1 => \state__0\(3),
      I2 => \RES_write_address[5]_i_1__1_n_0\,
      I3 => \B_read_address[1]_i_3_n_0\,
      I4 => \Done_i_2__1_n_0\,
      I5 => Done_final,
      O => \Done_i_1__1_n_0\
    );
\Done_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(2),
      I1 => A_read_en_reg_1,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      O => \Done_i_2__1_n_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Done_i_1__1_n_0\,
      Q => Done_final,
      R => '0'
    );
RAM_reg_0_255_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[7]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(7),
      O => A(7)
    );
RAM_reg_0_255_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[6]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(6),
      O => A(6)
    );
RAM_reg_0_255_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[5]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(5),
      O => A(5)
    );
RAM_reg_0_255_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[4]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(4),
      O => A(4)
    );
RAM_reg_0_255_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[3]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(3),
      O => A(3)
    );
RAM_reg_0_255_0_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[2]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(2),
      O => A(2)
    );
RAM_reg_0_255_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[1]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(1),
      O => A(1)
    );
RAM_reg_0_255_0_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \A_read_address_reg_n_0_[0]\,
      I1 => \read_data_out_reg[7]_2\,
      I2 => N_write_en_AC,
      I3 => N_write_en_AB,
      I4 => \read_data_out_reg[7]_4\(0),
      O => A(0)
    );
RAM_reg_0_3_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_5\(0),
      I1 => p_0_in,
      I2 => weight_read_address(0),
      O => address(0)
    );
RAM_reg_0_3_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_data_out_reg[7]_5\(1),
      I1 => p_0_in,
      I2 => weight_read_address(1),
      O => address(1)
    );
RAM_reg_0_63_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(0),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_10\(0),
      O => address_0(0)
    );
RAM_reg_0_63_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(1),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_10\(1),
      O => address_0(1)
    );
RAM_reg_0_63_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(2),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_9\,
      O => address_0(2)
    );
RAM_reg_0_63_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(3),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_8\,
      O => address_0(3)
    );
RAM_reg_0_63_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(4),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_7\,
      O => address_0(4)
    );
RAM_reg_0_63_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RES_write_address_1(5),
      I1 => \^res_write_en\,
      I2 => \read_data_out_reg[7]_6\,
      O => address_0(5)
    );
\RES_read_address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F800080"
    )
        port map (
      I0 => \RES_read_address_reg[2]\,
      I1 => M_AXIS_TREADY,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Done_final,
      I5 => RES_read_en_reg_0,
      O => valid_res_data_reg
    );
\RES_read_address[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Done_final,
      I3 => RES_read_en_reg_0,
      O => \state_reg[0]\
    );
RES_read_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Done_final,
      I3 => RES_read_en_reg_0,
      I4 => \read_data_out_reg[7]_3\,
      O => \state_reg[0]_1\
    );
\RES_write_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RES_write_address_1(0),
      O => RES_write_address(0)
    );
\RES_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_address_1(0),
      I1 => RES_write_address_1(1),
      O => RES_write_address(1)
    );
\RES_write_address[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => RES_write_address_1(2),
      I1 => RES_write_address_1(1),
      I2 => RES_write_address_1(0),
      O => \RES_write_address[2]_i_1__1_n_0\
    );
\RES_write_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => RES_write_address_1(1),
      I1 => RES_write_address_1(0),
      I2 => RES_write_address_1(2),
      I3 => RES_write_address_1(3),
      O => RES_write_address(3)
    );
\RES_write_address[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => RES_write_address_1(4),
      I1 => RES_write_address_1(1),
      I2 => RES_write_address_1(0),
      I3 => RES_write_address_1(2),
      I4 => RES_write_address_1(3),
      O => RES_write_address(4)
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
      I0 => RES_write_address_1(5),
      I1 => RES_write_address_1(4),
      I2 => RES_write_address_1(1),
      I3 => RES_write_address_1(0),
      I4 => RES_write_address_1(2),
      I5 => RES_write_address_1(3),
      O => RES_write_address(5)
    );
\RES_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => RES_write_address(0),
      Q => RES_write_address_1(0),
      R => '0'
    );
\RES_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => RES_write_address(1),
      Q => RES_write_address_1(1),
      R => '0'
    );
\RES_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => \RES_write_address[2]_i_1__1_n_0\,
      Q => RES_write_address_1(2),
      R => '0'
    );
\RES_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => RES_write_address(3),
      Q => RES_write_address_1(3),
      R => '0'
    );
\RES_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => RES_write_address(4),
      Q => RES_write_address_1(4),
      R => '0'
    );
\RES_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \RES_write_address[5]_i_1__1_n_0\,
      D => RES_write_address(5),
      Q => RES_write_address_1(5),
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
\RES_write_en_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \fin_write_res_reg_n_0_[1]\,
      I1 => \fin_write_res_reg_n_0_[0]\,
      I2 => \^res_write_en\,
      O => \RES_write_en_i_1__1_n_0\
    );
RES_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => RES_write_en3_out,
      D => \RES_write_en_i_1__1_n_0\,
      Q => \^res_write_en\,
      R => '0'
    );
Start_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Done_final,
      I1 => Start_223_out,
      I2 => A_read_en_reg_1,
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
      O => A_read_en_reg_0(0)
    );
\read_data_out[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_data_out_reg[7]_3\,
      I1 => \^res_write_en\,
      O => RES_read_en_reg(0)
    );
\read_data_out[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => weight_read_en,
      I1 => N_write_en_AB,
      I2 => N_write_en_AC,
      I3 => \read_data_out_reg[7]_2\,
      O => E(0)
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
      O => p_0_in_0(3)
    );
\state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AA20AA20"
    )
        port map (
      I0 => \state_reg[0]_2\,
      I1 => \state_reg[0]_3\,
      I2 => \state_reg[0]_4\,
      I3 => \state[6]_i_6_n_0\,
      I4 => Q(0),
      I5 => \state_reg[0]_5\,
      O => \state_reg[0]_0\(0)
    );
\state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \state[6]_i_7_n_0\,
      I1 => Q(2),
      I2 => Done_AC,
      I3 => Q(3),
      I4 => Done_AB,
      I5 => \state_reg[0]_6\,
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Done_final,
      I1 => Q(1),
      I2 => Q(5),
      I3 => S_AXIS_TVALID,
      O => \state[6]_i_7_n_0\
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
      D => p_0_in_0(3),
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
      O(7) => sum0_carry_n_8,
      O(6) => sum0_carry_n_9,
      O(5) => sum0_carry_n_10,
      O(4) => sum0_carry_n_11,
      O(3) => sum0_carry_n_12,
      O(2) => sum0_carry_n_13,
      O(1) => sum0_carry_n_14,
      O(0) => sum0_carry_n_15,
      S(7) => \sum0_carry_i_1__1_n_0\,
      S(6) => \sum0_carry_i_2__1_n_0\,
      S(5) => \sum0_carry_i_3__1_n_0\,
      S(4) => \sum0_carry_i_4__1_n_0\,
      S(3) => \sum0_carry_i_5__1_n_0\,
      S(2) => \sum0_carry_i_6__1_n_0\,
      S(1) => \sum0_carry_i_7__1_n_0\,
      S(0) => \sum0_carry_i_8__1_n_0\
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
      O(7) => \sum0_carry__0_n_8\,
      O(6) => \sum0_carry__0_n_9\,
      O(5) => \sum0_carry__0_n_10\,
      O(4) => \sum0_carry__0_n_11\,
      O(3) => \sum0_carry__0_n_12\,
      O(2) => \sum0_carry__0_n_13\,
      O(1) => \sum0_carry__0_n_14\,
      O(0) => \sum0_carry__0_n_15\,
      S(7) => \sum_reg[15]_1\(0),
      S(6) => \sum0_carry__0_i_2__1_n_0\,
      S(5) => \sum0_carry__0_i_3__1_n_0\,
      S(4) => \sum0_carry__0_i_4__1_n_0\,
      S(3) => \sum0_carry__0_i_5__1_n_0\,
      S(2) => \sum0_carry__0_i_6__1_n_0\,
      S(1) => \sum0_carry__0_i_7__1_n_0\,
      S(0) => \sum0_carry__0_i_8__1_n_0\
    );
\sum0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(6),
      I1 => \sum1__60_carry__0_n_12\,
      O => \sum0_carry__0_i_2__1_n_0\
    );
\sum0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(5),
      I1 => \sum1__60_carry__0_n_13\,
      O => \sum0_carry__0_i_3__1_n_0\
    );
\sum0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(4),
      I1 => \sum1__60_carry__0_n_14\,
      O => \sum0_carry__0_i_4__1_n_0\
    );
\sum0_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(3),
      I1 => \sum1__60_carry__0_n_15\,
      O => \sum0_carry__0_i_5__1_n_0\
    );
\sum0_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(2),
      I1 => \sum1__60_carry_n_8\,
      O => \sum0_carry__0_i_6__1_n_0\
    );
\sum0_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(1),
      I1 => \sum1__60_carry_n_9\,
      O => \sum0_carry__0_i_7__1_n_0\
    );
\sum0_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RES_write_data_in1(0),
      I1 => \sum1__60_carry_n_10\,
      O => \sum0_carry__0_i_8__1_n_0\
    );
\sum0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => \sum1__60_carry_n_11\,
      O => \sum0_carry_i_1__1_n_0\
    );
\sum0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => \sum1__60_carry_n_12\,
      O => \sum0_carry_i_2__1_n_0\
    );
\sum0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => \sum1__60_carry_n_13\,
      O => \sum0_carry_i_3__1_n_0\
    );
\sum0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => \sum1__60_carry_n_14\,
      O => \sum0_carry_i_4__1_n_0\
    );
\sum0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => \sum1__60_carry_n_15\,
      O => \sum0_carry_i_5__1_n_0\
    );
\sum0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => \sum1__0_carry_n_13\,
      O => \sum0_carry_i_6__1_n_0\
    );
\sum0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => \sum1__0_carry_n_14\,
      O => \sum0_carry_i_7__1_n_0\
    );
\sum0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \sum1__0_carry_n_15\,
      O => \sum0_carry_i_8__1_n_0\
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
      O(6) => \^read_data_out_reg[2]\(0),
      O(5) => \sum1__0_carry_n_10\,
      O(4) => \sum1__0_carry_n_11\,
      O(3) => \sum1__0_carry_n_12\,
      O(2) => \sum1__0_carry_n_13\,
      O(1) => \sum1__0_carry_n_14\,
      O(0) => \sum1__0_carry_n_15\,
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
      DI(1 downto 0) => \sum1__60_carry_i_14__1\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \read_data_out_reg[7]\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry_i_14__1_0\(1 downto 0)
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
      DI(7 downto 1) => \sum1__60_carry_i_13__1_0\(6 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \^o\(3 downto 1),
      O(4) => \sum1__30_carry_n_11\,
      O(3) => \^o\(0),
      O(2) => \sum1__30_carry_n_13\,
      O(1) => \sum1__30_carry_n_14\,
      O(0) => \sum1__30_carry_n_15\,
      S(7 downto 0) => \sum1__60_carry_i_13__1_1\(7 downto 0)
    );
\sum1__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum1__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \read_data_out_reg[7]_0\(0),
      CO(1) => \NLW_sum1__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \sum1__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \sum1__60_carry__0_i_17__1\(1 downto 0),
      O(7 downto 2) => \NLW_sum1__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \read_data_out_reg[7]_1\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => \sum1__60_carry__0_i_17__1_0\(1 downto 0)
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
      DI(7 downto 5) => \sum0_carry_i_5__1_0\(2 downto 0),
      DI(4) => \sum1__60_carry_i_4__1_n_0\,
      DI(3) => \sum1__60_carry_i_5__1_n_0\,
      DI(2) => \sum1__0_carry_n_10\,
      DI(1) => \sum1__0_carry_n_11\,
      DI(0) => \sum1__0_carry_n_12\,
      O(7) => \sum1__60_carry_n_8\,
      O(6) => \sum1__60_carry_n_9\,
      O(5) => \sum1__60_carry_n_10\,
      O(4) => \sum1__60_carry_n_11\,
      O(3) => \sum1__60_carry_n_12\,
      O(2) => \sum1__60_carry_n_13\,
      O(1) => \sum1__60_carry_n_14\,
      O(0) => \sum1__60_carry_n_15\,
      S(7 downto 6) => \sum0_carry_i_5__1_1\(1 downto 0),
      S(5) => \sum1__60_carry_i_8__1_n_0\,
      S(4) => \sum1__60_carry_i_9__1_n_0\,
      S(3) => \sum1__60_carry_i_10__1_n_0\,
      S(2) => \sum1__60_carry_i_11__1_n_0\,
      S(1) => \sum1__60_carry_i_12__1_n_0\,
      S(0) => \sum1__60_carry_i_13__1_n_0\
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
      DI(3 downto 0) => \sum0_carry__0_i_5__1_0\(3 downto 0),
      O(7 downto 5) => \NLW_sum1__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4) => \read_data_out_reg[6]\(0),
      O(3) => \sum1__60_carry__0_n_12\,
      O(2) => \sum1__60_carry__0_n_13\,
      O(1) => \sum1__60_carry__0_n_14\,
      O(0) => \sum1__60_carry__0_n_15\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => \sum0_carry__0_i_5__1_1\(4 downto 0)
    );
\sum1__60_carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^read_data_out_reg[2]\(0),
      I2 => \sum1__60_carry_0\(0),
      I3 => \sum1__60_carry_i_7__1\(0),
      O => \sum1__60_carry_i_10__1_n_0\
    );
\sum1__60_carry_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_10\,
      I1 => \sum1__30_carry_n_13\,
      O => \sum1__60_carry_i_11__1_n_0\
    );
\sum1__60_carry_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_11\,
      I1 => \sum1__30_carry_n_14\,
      O => \sum1__60_carry_i_12__1_n_0\
    );
\sum1__60_carry_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum1__0_carry_n_12\,
      I1 => \sum1__30_carry_n_15\,
      O => \sum1__60_carry_i_13__1_n_0\
    );
\sum1__60_carry_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sum1__60_carry_0\(0),
      I1 => \sum1__60_carry_i_7__1\(1),
      I2 => \^o\(0),
      I3 => \^read_data_out_reg[2]\(0),
      O => \^read_data_out_reg[6]_0\
    );
\sum1__60_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum1__60_carry_0\(1),
      I1 => \sum1__60_carry_i_7__1\(0),
      I2 => \sum1__0_carry_n_8\,
      I3 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_4__1_n_0\
    );
\sum1__60_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_data_out_reg[2]\(0),
      I1 => \^o\(0),
      O => \sum1__60_carry_i_5__1_n_0\
    );
\sum1__60_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \sum1__60_carry_1\,
      I1 => \^read_data_out_reg[6]_0\,
      I2 => \sum1__60_carry_0\(1),
      I3 => \sum1__60_carry_i_7__1\(0),
      I4 => \sum1__0_carry_n_8\,
      I5 => \sum1__30_carry_n_11\,
      O => \sum1__60_carry_i_8__1_n_0\
    );
\sum1__60_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \sum1__60_carry_i_4__1_n_0\,
      I1 => \^read_data_out_reg[2]\(0),
      I2 => \^o\(0),
      I3 => \sum1__60_carry_i_7__1\(1),
      I4 => \sum1__60_carry_0\(0),
      O => \sum1__60_carry_i_9__1_n_0\
    );
\sum[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RES_write_address[5]_i_1__1_n_0\,
      I1 => \state__0\(2),
      O => \sum[15]_i_1__1_n_0\
    );
\sum[15]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \RES_write_address[5]_i_1__1_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => A_read_en_reg_1,
      I4 => \state__0\(3),
      O => \sum[15]_i_2__1_n_0\
    );
\sum_counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_counter_reg_n_0_[0]\,
      O => \sum_counter[0]_i_1__1_n_0\
    );
\sum_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => A_read_en_reg_1,
      I3 => \state__0\(3),
      O => \sum_counter[1]_i_1_n_0\
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
      CE => \sum_counter[1]_i_1_n_0\,
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
      CE => \sum_counter[1]_i_1_n_0\,
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
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_15,
      Q => \sum_reg_n_0_[0]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_13\,
      Q => RES_write_data_in1(2),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_12\,
      Q => RES_write_data_in1(3),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_11\,
      Q => RES_write_data_in1(4),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_10\,
      Q => RES_write_data_in1(5),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_9\,
      Q => RES_write_data_in1(6),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_8\,
      Q => \^sum_reg[15]_0\(0),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_14,
      Q => \sum_reg_n_0_[1]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_13,
      Q => \sum_reg_n_0_[2]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_12,
      Q => \sum_reg_n_0_[3]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_11,
      Q => \sum_reg_n_0_[4]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_10,
      Q => \sum_reg_n_0_[5]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_9,
      Q => \sum_reg_n_0_[6]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => sum0_carry_n_8,
      Q => \sum_reg_n_0_[7]\,
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_15\,
      Q => RES_write_data_in1(0),
      R => \sum[15]_i_1__1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__1_n_0\,
      D => \sum0_carry__0_n_14\,
      Q => RES_write_data_in1(1),
      R => \sum[15]_i_1__1_n_0\
    );
weight_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F2FF22220200"
    )
        port map (
      I0 => Q(4),
      I1 => weight_write_en_reg,
      I2 => Done_final,
      I3 => Start_223_out,
      I4 => weight_write_en_reg_0,
      I5 => p_0_in,
      O => \state_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0_memory_RAM is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_bram_0_0 : out STD_LOGIC;
    RAM_reg_bram_0_1 : out STD_LOGIC;
    RAM_reg_bram_0_2 : out STD_LOGIC;
    RAM_reg_bram_0_3 : out STD_LOGIC;
    RAM_reg_bram_0_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_6 : out STD_LOGIC;
    RAM_reg_bram_0_7 : out STD_LOGIC;
    RAM_reg_bram_0_8 : out STD_LOGIC;
    RAM_reg_bram_0_9 : out STD_LOGIC;
    RAM_reg_bram_0_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_bram_0_11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_13 : out STD_LOGIC;
    RAM_reg_bram_0_14 : out STD_LOGIC;
    RAM_reg_bram_0_15 : out STD_LOGIC;
    RAM_reg_bram_0_16 : out STD_LOGIC;
    RAM_reg_bram_0_17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_18 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_bram_0_19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_20 : out STD_LOGIC;
    RAM_reg_bram_0_21 : out STD_LOGIC;
    RAM_reg_bram_0_22 : out STD_LOGIC;
    RAM_reg_bram_0_23 : out STD_LOGIC;
    RAM_reg_bram_0_24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_25 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_3\ : out STD_LOGIC;
    \read_data_out_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RAM_reg_bram_0_26 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_27 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_bram_0_28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_30 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_bram_0_31 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_bram_0_33 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ACLK : in STD_LOGIC;
    enable : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_bram_0_34 : in STD_LOGIC;
    read_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum1__60_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_2\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__60_carry__0_i_9__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum1__60_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_i_6__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_9__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_1\ : in STD_LOGIC;
    \sum1__60_carry_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_MLP_NN_HDL_0_0_memory_RAM : entity is "memory_RAM";
end design_1_myip_MLP_NN_HDL_0_0_memory_RAM;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0_memory_RAM is
  signal \^doutadout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[6]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^read_data_out_reg[6]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum1__0_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \sum1__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_20_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_14_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_15_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_16_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_17_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_18_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_20_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \sum1__0_carry_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_16__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_17__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_18__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_19__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_20__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_16__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_17__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_18__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_19__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_20__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_10__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_11__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_12__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_13__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_14__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_15__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_16__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_14__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_15__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_16__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_17__0\ : label is "soft_lutpair4";
begin
  DOUTADOUT(7 downto 0) <= \^doutadout\(7 downto 0);
  \read_data_out_reg[6]_1\(3 downto 0) <= \^read_data_out_reg[6]_1\(3 downto 0);
  \read_data_out_reg[6]_4\(3 downto 0) <= \^read_data_out_reg[6]_4\(3 downto 0);
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
      WEA(1) => RAM_reg_bram_0_34,
      WEA(0) => RAM_reg_bram_0_34,
      WEBWE(3 downto 0) => B"0000"
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg[15]_1\(0),
      I1 => \sum_reg[15]_2\,
      O => \sum_reg[15]\(0)
    );
\sum0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg[15]_3\(0),
      I1 => sum(0),
      O => \sum_reg[15]_0\(0)
    );
\sum1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => read_data_out(2),
      O => RAM_reg_bram_0_4(0)
    );
\sum1__0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => B(2),
      O => RAM_reg_bram_0_17(0)
    );
\sum1__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => read_data_out(1),
      I2 => read_data_out(2),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_28(0)
    );
\sum1__0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(1),
      I2 => B(2),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_31(0)
    );
\sum1__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => read_data_out(0),
      I2 => \^doutadout\(3),
      I3 => \^doutadout\(0),
      I4 => read_data_out(1),
      I5 => \sum1__0_carry_i_20_n_0\,
      O => RAM_reg_bram_0_27(2)
    );
\sum1__0_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \^doutadout\(3),
      I2 => B(0),
      I3 => \^doutadout\(0),
      I4 => B(1),
      I5 => \sum1__0_carry_i_20__0_n_0\,
      O => RAM_reg_bram_0_18(2)
    );
\sum1__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => read_data_out(2),
      I2 => \^doutadout\(1),
      I3 => read_data_out(1),
      I4 => \^doutadout\(2),
      I5 => read_data_out(0),
      O => RAM_reg_bram_0_27(1)
    );
\sum1__0_carry_i_13__0\: unisim.vcomponents.LUT6
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
      O => RAM_reg_bram_0_18(1)
    );
\sum1__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => read_data_out(0),
      I2 => read_data_out(1),
      I3 => \^doutadout\(0),
      O => RAM_reg_bram_0_27(0)
    );
\sum1__0_carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(0),
      O => RAM_reg_bram_0_18(0)
    );
\sum1__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => read_data_out(1),
      O => RAM_reg_bram_0_3
    );
\sum1__0_carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(1),
      O => RAM_reg_bram_0_16
    );
\sum1__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => read_data_out(1),
      O => RAM_reg_bram_0_2
    );
\sum1__0_carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(1),
      O => RAM_reg_bram_0_15
    );
\sum1__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => read_data_out(1),
      O => RAM_reg_bram_0_1
    );
\sum1__0_carry_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => B(1),
      O => RAM_reg_bram_0_14
    );
\sum1__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => read_data_out(1),
      O => RAM_reg_bram_0_0
    );
\sum1__0_carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => B(1),
      O => RAM_reg_bram_0_13
    );
\sum1__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => read_data_out(2),
      O => \sum1__0_carry_i_20_n_0\
    );
\sum1__0_carry_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => B(2),
      O => \sum1__0_carry_i_20__0_n_0\
    );
\sum1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => read_data_out(0),
      I2 => \^doutadout\(2),
      I3 => read_data_out(1),
      I4 => \^doutadout\(1),
      I5 => read_data_out(2),
      O => DI(1)
    );
\sum1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => read_data_out(1),
      O => DI(0)
    );
\sum1__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(1),
      O => RAM_reg_bram_0_12(0)
    );
\sum1__30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => read_data_out(5),
      O => RAM_reg_bram_0_10(0)
    );
\sum1__30_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => B(5),
      O => RAM_reg_bram_0_24(0)
    );
\sum1__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => read_data_out(4),
      I2 => read_data_out(5),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_29(0)
    );
\sum1__30_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(4),
      I2 => B(5),
      I3 => \^doutadout\(7),
      O => RAM_reg_bram_0_32(0)
    );
\sum1__30_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \^doutadout\(3),
      I2 => read_data_out(3),
      I3 => \^doutadout\(0),
      I4 => read_data_out(4),
      I5 => \sum1__30_carry_i_20_n_0\,
      O => S(2)
    );
\sum1__30_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^doutadout\(2),
      I1 => \^doutadout\(3),
      I2 => B(3),
      I3 => \^doutadout\(0),
      I4 => B(4),
      I5 => \sum1__30_carry_i_20__0_n_0\,
      O => RAM_reg_bram_0_25(2)
    );
\sum1__30_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => read_data_out(5),
      I2 => \^doutadout\(1),
      I3 => read_data_out(4),
      I4 => read_data_out(3),
      I5 => \^doutadout\(2),
      O => S(1)
    );
\sum1__30_carry_i_13__0\: unisim.vcomponents.LUT6
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
      O => RAM_reg_bram_0_25(1)
    );
\sum1__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => read_data_out(3),
      O => S(0)
    );
\sum1__30_carry_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(3),
      O => RAM_reg_bram_0_25(0)
    );
\sum1__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => read_data_out(4),
      O => RAM_reg_bram_0_9
    );
\sum1__30_carry_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(4),
      O => RAM_reg_bram_0_23
    );
\sum1__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => read_data_out(4),
      O => RAM_reg_bram_0_8
    );
\sum1__30_carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(5),
      I1 => B(4),
      O => RAM_reg_bram_0_22
    );
\sum1__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => read_data_out(4),
      O => RAM_reg_bram_0_7
    );
\sum1__30_carry_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(4),
      I1 => B(4),
      O => RAM_reg_bram_0_21
    );
\sum1__30_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => read_data_out(4),
      O => RAM_reg_bram_0_6
    );
\sum1__30_carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(3),
      I1 => B(4),
      O => RAM_reg_bram_0_20
    );
\sum1__30_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => read_data_out(5),
      O => \sum1__30_carry_i_20_n_0\
    );
\sum1__30_carry_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(1),
      I1 => B(5),
      O => \sum1__30_carry_i_20__0_n_0\
    );
\sum1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => read_data_out(4),
      O => RAM_reg_bram_0_5(0)
    );
\sum1__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(0),
      I1 => B(4),
      O => RAM_reg_bram_0_19(0)
    );
\sum1__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808080808080"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^doutadout\(7),
      I2 => \sum1__60_carry__0_i_10_n_0\,
      I3 => \sum1__60_carry__0_i_8_0\(1),
      I4 => read_data_out(7),
      I5 => \^doutadout\(5),
      O => \^read_data_out_reg[6]_1\(3)
    );
\sum1__60_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_7_0\(0),
      I1 => read_data_out(7),
      I2 => \^doutadout\(6),
      O => \sum1__60_carry__0_i_10_n_0\
    );
\sum1__60_carry__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_7__0_0\(0),
      I1 => B(7),
      I2 => \^doutadout\(6),
      O => \sum1__60_carry__0_i_10__0_n_0\
    );
\sum1__60_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8_0\(1),
      I1 => read_data_out(7),
      I2 => \^doutadout\(5),
      O => \sum1__60_carry__0_i_11_n_0\
    );
\sum1__60_carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__0_0\(1),
      I1 => B(7),
      I2 => \^doutadout\(5),
      O => \sum1__60_carry__0_i_11__0_n_0\
    );
\sum1__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(3),
      I1 => CO(0),
      I2 => \^doutadout\(3),
      I3 => read_data_out(7),
      O => \sum1__60_carry__0_i_12_n_0\
    );
\sum1__60_carry__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \sum1__60_carry__0_i_9__0_0\(3),
      I1 => \sum1__60_carry__0_i_9__0_1\(0),
      I2 => \^doutadout\(3),
      I3 => B(7),
      O => \sum1__60_carry__0_i_12__0_n_0\
    );
\sum1__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^doutadout\(3),
      I2 => CO(0),
      I3 => O(3),
      O => \sum1__60_carry__0_i_13_n_0\
    );
\sum1__60_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \^doutadout\(3),
      I2 => \sum1__60_carry__0_i_9__0_1\(0),
      I3 => \sum1__60_carry__0_i_9__0_0\(3),
      O => \sum1__60_carry__0_i_13__0_n_0\
    );
\sum1__60_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8_0\(1),
      I1 => read_data_out(7),
      I2 => \^doutadout\(5),
      O => \sum1__60_carry__0_i_14_n_0\
    );
\sum1__60_carry__0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__0_0\(1),
      I1 => B(7),
      I2 => \^doutadout\(5),
      O => \sum1__60_carry__0_i_14__0_n_0\
    );
\sum1__60_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => read_data_out(6),
      O => \sum1__60_carry__0_i_15_n_0\
    );
\sum1__60_carry__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => B(6),
      O => \sum1__60_carry__0_i_15__0_n_0\
    );
\sum1__60_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => read_data_out(6),
      O => \sum1__60_carry__0_i_16_n_0\
    );
\sum1__60_carry__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^doutadout\(6),
      I1 => B(6),
      O => \sum1__60_carry__0_i_16__0_n_0\
    );
\sum1__60_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8_0\(0),
      I1 => read_data_out(7),
      I2 => \^doutadout\(4),
      I3 => \^doutadout\(5),
      I4 => read_data_out(6),
      O => \sum1__60_carry__0_i_17_n_0\
    );
\sum1__60_carry__0_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__0_0\(0),
      I1 => B(7),
      I2 => \^doutadout\(4),
      I3 => \^doutadout\(5),
      I4 => B(6),
      O => \sum1__60_carry__0_i_17__0_n_0\
    );
\sum1__60_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808080808080"
    )
        port map (
      I0 => B(6),
      I1 => \^doutadout\(7),
      I2 => \sum1__60_carry__0_i_10__0_n_0\,
      I3 => \sum1__60_carry__0_i_8__0_0\(1),
      I4 => B(7),
      I5 => \^doutadout\(5),
      O => \^read_data_out_reg[6]_4\(3)
    );
\sum1__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808080808080"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^doutadout\(6),
      I2 => \sum1__60_carry__0_i_11_n_0\,
      I3 => \sum1__60_carry__0_i_8_0\(0),
      I4 => read_data_out(7),
      I5 => \^doutadout\(4),
      O => \^read_data_out_reg[6]_1\(2)
    );
\sum1__60_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808080808080"
    )
        port map (
      I0 => B(6),
      I1 => \^doutadout\(6),
      I2 => \sum1__60_carry__0_i_11__0_n_0\,
      I3 => \sum1__60_carry__0_i_8__0_0\(0),
      I4 => B(7),
      I5 => \^doutadout\(4),
      O => \^read_data_out_reg[6]_4\(2)
    );
\sum1__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \sum1__60_carry__0_i_12_n_0\,
      I1 => read_data_out(6),
      I2 => \^doutadout\(5),
      I3 => \^doutadout\(4),
      I4 => read_data_out(7),
      I5 => \sum1__60_carry__0_i_8_0\(0),
      O => \^read_data_out_reg[6]_1\(1)
    );
\sum1__60_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \sum1__60_carry__0_i_12__0_n_0\,
      I1 => B(6),
      I2 => \^doutadout\(5),
      I3 => \^doutadout\(4),
      I4 => B(7),
      I5 => \sum1__60_carry__0_i_8__0_0\(0),
      O => \^read_data_out_reg[6]_4\(1)
    );
\sum1__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_17_n_0\,
      I1 => read_data_out(6),
      I2 => \^doutadout\(4),
      I3 => \sum1__60_carry__0_i_13_n_0\,
      O => \^read_data_out_reg[6]_1\(0)
    );
\sum1__60_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_17__0_n_0\,
      I1 => B(6),
      I2 => \^doutadout\(4),
      I3 => \sum1__60_carry__0_i_13__0_n_0\,
      O => \^read_data_out_reg[6]_4\(0)
    );
\sum1__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => \^doutadout\(6),
      I2 => read_data_out(7),
      I3 => \sum1__60_carry__0_i_7_0\(0),
      O => RAM_reg_bram_0_11(4)
    );
\sum1__60_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^doutadout\(7),
      I1 => \^doutadout\(6),
      I2 => B(7),
      I3 => \sum1__60_carry__0_i_7__0_0\(0),
      O => RAM_reg_bram_0_26(4)
    );
\sum1__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \sum1__60_carry__0_i_14_n_0\,
      I1 => read_data_out(6),
      I2 => \^doutadout\(7),
      I3 => read_data_out(7),
      I4 => \sum1__60_carry__0_i_7_0\(0),
      I5 => \^doutadout\(6),
      O => RAM_reg_bram_0_11(3)
    );
\sum1__60_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \sum1__60_carry__0_i_14__0_n_0\,
      I1 => B(6),
      I2 => \^doutadout\(7),
      I3 => B(7),
      I4 => \sum1__60_carry__0_i_7__0_0\(0),
      I5 => \^doutadout\(6),
      O => RAM_reg_bram_0_26(3)
    );
\sum1__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_1\(2),
      I1 => \sum1__60_carry__0_i_15_n_0\,
      I2 => \sum1__60_carry__0_i_10_n_0\,
      I3 => \sum1__60_carry__0_i_8_0\(1),
      I4 => read_data_out(7),
      I5 => \^doutadout\(5),
      O => RAM_reg_bram_0_11(2)
    );
\sum1__60_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_4\(2),
      I1 => \sum1__60_carry__0_i_15__0_n_0\,
      I2 => \sum1__60_carry__0_i_10__0_n_0\,
      I3 => \sum1__60_carry__0_i_8__0_0\(1),
      I4 => B(7),
      I5 => \^doutadout\(5),
      O => RAM_reg_bram_0_26(2)
    );
\sum1__60_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_1\(1),
      I1 => \sum1__60_carry__0_i_16_n_0\,
      I2 => \sum1__60_carry__0_i_11_n_0\,
      I3 => \sum1__60_carry__0_i_8_0\(0),
      I4 => read_data_out(7),
      I5 => \^doutadout\(4),
      O => RAM_reg_bram_0_11(1)
    );
\sum1__60_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_4\(1),
      I1 => \sum1__60_carry__0_i_16__0_n_0\,
      I2 => \sum1__60_carry__0_i_11__0_n_0\,
      I3 => \sum1__60_carry__0_i_8__0_0\(0),
      I4 => B(7),
      I5 => \^doutadout\(4),
      O => RAM_reg_bram_0_26(1)
    );
\sum1__60_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry__0_i_13_n_0\,
      I1 => \^doutadout\(4),
      I2 => read_data_out(6),
      I3 => \sum1__60_carry_i_17_n_0\,
      I4 => \sum1__60_carry__0_i_12_n_0\,
      I5 => \sum1__60_carry__0_i_17_n_0\,
      O => RAM_reg_bram_0_11(0)
    );
\sum1__60_carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry__0_i_13__0_n_0\,
      I1 => \^doutadout\(4),
      I2 => B(6),
      I3 => \sum1__60_carry_i_17__0_n_0\,
      I4 => \sum1__60_carry__0_i_12__0_n_0\,
      I5 => \sum1__60_carry__0_i_17__0_n_0\,
      O => RAM_reg_bram_0_26(0)
    );
\sum1__60_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_14_n_0\,
      I1 => read_data_out(6),
      I2 => \^doutadout\(3),
      I3 => \sum1__60_carry_i_15_n_0\,
      O => \read_data_out_reg[6]\(2)
    );
\sum1__60_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(1),
      I1 => \sum1__60_carry_i_6_0\(0),
      I2 => \^doutadout\(1),
      I3 => read_data_out(7),
      O => \sum1__60_carry_i_14_n_0\
    );
\sum1__60_carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \sum1__60_carry__0_i_9__0_0\(1),
      I1 => \sum1__60_carry_i_6__0_0\(0),
      I2 => \^doutadout\(1),
      I3 => B(7),
      O => \sum1__60_carry_i_14__0_n_0\
    );
\sum1__60_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_6_0\(1),
      I3 => O(2),
      O => \sum1__60_carry_i_15_n_0\
    );
\sum1__60_carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_6__0_0\(1),
      I3 => \sum1__60_carry__0_i_9__0_0\(2),
      O => \sum1__60_carry_i_15__0_n_0\
    );
\sum1__60_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^doutadout\(1),
      I2 => \sum1__60_carry_i_6_0\(0),
      I3 => O(1),
      O => \sum1__60_carry_i_16_n_0\
    );
\sum1__60_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \^doutadout\(1),
      I2 => \sum1__60_carry_i_6__0_0\(0),
      I3 => \sum1__60_carry__0_i_9__0_0\(1),
      O => \sum1__60_carry_i_16__0_n_0\
    );
\sum1__60_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(2),
      I1 => \sum1__60_carry_i_6_0\(1),
      I2 => \^doutadout\(2),
      I3 => read_data_out(7),
      O => \sum1__60_carry_i_17_n_0\
    );
\sum1__60_carry_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \sum1__60_carry__0_i_9__0_0\(2),
      I1 => \sum1__60_carry_i_6__0_0\(1),
      I2 => \^doutadout\(2),
      I3 => B(7),
      O => \sum1__60_carry_i_17__0_n_0\
    );
\sum1__60_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^doutadout\(3),
      I2 => CO(0),
      I3 => O(3),
      I4 => \^doutadout\(4),
      I5 => read_data_out(6),
      O => \sum1__60_carry_i_18_n_0\
    );
\sum1__60_carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => B(7),
      I1 => \^doutadout\(3),
      I2 => \sum1__60_carry__0_i_9__0_1\(0),
      I3 => \sum1__60_carry__0_i_9__0_0\(3),
      I4 => \^doutadout\(4),
      I5 => B(6),
      O => \sum1__60_carry_i_18__0_n_0\
    );
\sum1__60_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_14__0_n_0\,
      I1 => B(6),
      I2 => \^doutadout\(3),
      I3 => \sum1__60_carry_i_15__0_n_0\,
      O => \read_data_out_reg[6]_2\(2)
    );
\sum1__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_16_n_0\,
      I3 => \^doutadout\(1),
      I4 => O(0),
      I5 => \sum1__60_carry\(0),
      O => \read_data_out_reg[6]\(1)
    );
\sum1__60_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_6_0\(1),
      I3 => O(2),
      I4 => \^doutadout\(3),
      I5 => read_data_out(6),
      O => \sum1__60_carry_i_20_n_0\
    );
\sum1__60_carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => B(7),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_6__0_0\(1),
      I3 => \sum1__60_carry__0_i_9__0_0\(2),
      I4 => \^doutadout\(3),
      I5 => B(6),
      O => \sum1__60_carry_i_20__0_n_0\
    );
\sum1__60_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^doutadout\(2),
      I2 => O(1),
      I3 => \sum1__60_carry_i_6_0\(0),
      I4 => \^doutadout\(1),
      I5 => read_data_out(7),
      O => \read_data_out_reg[6]_0\
    );
\sum1__60_carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => B(6),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry__0_i_9__0_0\(1),
      I3 => \sum1__60_carry_i_6__0_0\(0),
      I4 => \^doutadout\(1),
      I5 => B(7),
      O => \read_data_out_reg[6]_3\
    );
\sum1__60_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => B(6),
      I1 => \^doutadout\(2),
      I2 => \sum1__60_carry_i_16__0_n_0\,
      I3 => \^doutadout\(1),
      I4 => \sum1__60_carry__0_i_9__0_0\(0),
      I5 => \sum1__60_carry_0\(0),
      O => \read_data_out_reg[6]_2\(1)
    );
\sum1__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \sum1__60_carry\(0),
      I1 => O(0),
      I2 => \^doutadout\(1),
      I3 => \sum1__60_carry_i_16_n_0\,
      I4 => \^doutadout\(2),
      I5 => read_data_out(6),
      O => \read_data_out_reg[6]\(0)
    );
\sum1__60_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \sum1__60_carry_0\(0),
      I1 => \sum1__60_carry__0_i_9__0_0\(0),
      I2 => \^doutadout\(1),
      I3 => \sum1__60_carry_i_16__0_n_0\,
      I4 => \^doutadout\(2),
      I5 => B(6),
      O => \read_data_out_reg[6]_2\(0)
    );
\sum1__60_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry_i_15_n_0\,
      I1 => \^doutadout\(3),
      I2 => read_data_out(6),
      I3 => \sum1__60_carry_i_14_n_0\,
      I4 => \sum1__60_carry_i_17_n_0\,
      I5 => \sum1__60_carry_i_18_n_0\,
      O => RAM_reg_bram_0_30(1)
    );
\sum1__60_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry_i_15__0_n_0\,
      I1 => \^doutadout\(3),
      I2 => B(6),
      I3 => \sum1__60_carry_i_14__0_n_0\,
      I4 => \sum1__60_carry_i_17__0_n_0\,
      I5 => \sum1__60_carry_i_18__0_n_0\,
      O => RAM_reg_bram_0_33(1)
    );
\sum1__60_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \sum1__60_carry_1\,
      I1 => \sum1__60_carry_i_16_n_0\,
      I2 => \^doutadout\(2),
      I3 => read_data_out(6),
      I4 => \sum1__60_carry_i_14_n_0\,
      I5 => \sum1__60_carry_i_20_n_0\,
      O => RAM_reg_bram_0_30(0)
    );
\sum1__60_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \sum1__60_carry_2\,
      I1 => \sum1__60_carry_i_16__0_n_0\,
      I2 => \^doutadout\(2),
      I3 => B(6),
      I4 => \sum1__60_carry_i_14__0_n_0\,
      I5 => \sum1__60_carry_i_20__0_n_0\,
      O => RAM_reg_bram_0_33(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__1\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__0_carry\ : in STD_LOGIC;
    \sum1__0_carry_0\ : in STD_LOGIC;
    \sum1__0_carry_1\ : in STD_LOGIC;
    \sum1__0_carry_2\ : in STD_LOGIC;
    \sum1__30_carry\ : in STD_LOGIC;
    \sum1__30_carry_0\ : in STD_LOGIC;
    \sum1__30_carry_1\ : in STD_LOGIC;
    \sum1__30_carry_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0\ : entity is "memory_RAM";
end \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0\;

architecture STRUCTURE of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \read_data_out0__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^read_data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
  \read_data_out_reg[5]_0\(5 downto 0) <= \^read_data_out_reg[5]_0\(5 downto 0);
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
      O => \read_data_out0__1\(0),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(1),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(2),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(3),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(4),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(5),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(6),
      WCLK => ACLK,
      WE => \p_0_in__1\
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
      O => \read_data_out0__1\(7),
      WCLK => ACLK,
      WE => \p_0_in__1\
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(0),
      Q => \^read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(1),
      Q => \^read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(2),
      Q => \^read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(3),
      Q => \^read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(4),
      Q => \^read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(5),
      Q => \^read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(6),
      Q => \^read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__1\(7),
      Q => \^read_data_out_reg[7]_0\(7),
      R => '0'
    );
\sum1__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(5),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(6),
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \read_data_out_reg[2]_0\(0)
    );
\sum1__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(7),
      I3 => \^read_data_out_reg[7]_0\(1),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__0_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(3),
      I3 => \sum1__0_carry_0\,
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => S(2)
    );
\sum1__0_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(2),
      I3 => \sum1__0_carry\,
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => S(1)
    );
\sum1__0_carry_i_14__0\: unisim.vcomponents.LUT4
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
\sum1__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(4),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(5),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \^di\(5)
    );
\sum1__0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(4),
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \^di\(4)
    );
\sum1__0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(2),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(3),
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \^di\(3)
    );
\sum1__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(2),
      I4 => DOUTADOUT(3),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => \^di\(2)
    );
\sum1__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(3),
      I2 => DOUTADOUT(2),
      I3 => \^read_data_out_reg[7]_0\(1),
      I4 => DOUTADOUT(1),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \^di\(1)
    );
\sum1__0_carry_i_6__0\: unisim.vcomponents.LUT4
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
\sum1__0_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(5),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(5),
      I3 => \sum1__0_carry_2\,
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => S(4)
    );
\sum1__0_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(4),
      I3 => \sum1__0_carry_1\,
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(0),
      O => S(3)
    );
\sum1__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(5),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(6),
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_1\(0)
    );
\sum1__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(7),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \read_data_out_reg[3]_0\(0)
    );
\sum1__30_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(3),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(3),
      I3 => \sum1__30_carry_0\,
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(2)
    );
\sum1__30_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(2),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(2),
      I3 => \sum1__30_carry\,
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(1)
    );
\sum1__30_carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(0),
      O => \read_data_out_reg[5]_2\(0)
    );
\sum1__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(4),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(5),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(5)
    );
\sum1__30_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(4),
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(4)
    );
\sum1__30_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(2),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(3),
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(3)
    );
\sum1__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(2),
      I4 => DOUTADOUT(3),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(2)
    );
\sum1__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(3),
      I2 => DOUTADOUT(2),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => DOUTADOUT(1),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \^read_data_out_reg[5]_0\(1)
    );
\sum1__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(5),
      I3 => DOUTADOUT(0),
      O => \^read_data_out_reg[5]_0\(0)
    );
\sum1__30_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(5),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(5),
      I3 => \sum1__30_carry_2\,
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(4)
    );
\sum1__30_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(4),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(4),
      I3 => \sum1__30_carry_1\,
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0_0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__0_carry\ : in STD_LOGIC;
    \sum1__0_carry_0\ : in STD_LOGIC;
    \sum1__0_carry_1\ : in STD_LOGIC;
    \sum1__0_carry_2\ : in STD_LOGIC;
    \sum1__30_carry\ : in STD_LOGIC;
    \sum1__30_carry_0\ : in STD_LOGIC;
    \sum1__30_carry_1\ : in STD_LOGIC;
    \sum1__30_carry_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0_0\ : entity is "memory_RAM";
end \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0_0\;

architecture STRUCTURE of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0_0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_data_out0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^read_data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_0 : label is "inst/C_RAM/RAM_reg";
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
  attribute RTL_RAM_NAME of RAM_reg_0_7_1_1 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_1_1 : label is 7;
  attribute ram_offset of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_2_2 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_2_2 : label is 7;
  attribute ram_offset of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_3_3 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_3_3 : label is 7;
  attribute ram_offset of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_4_4 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_4_4 : label is 7;
  attribute ram_offset of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_5_5 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_5_5 : label is 7;
  attribute ram_offset of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_6 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_6 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_7_7 : label is "inst/C_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of RAM_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_7_7_7 : label is 7;
begin
  DI(4 downto 0) <= \^di\(4 downto 0);
  \read_data_out_reg[5]_0\(5 downto 0) <= \^read_data_out_reg[5]_0\(5 downto 0);
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
      O => \read_data_out0__0\(0),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(1),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(2),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(3),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(4),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(5),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(6),
      WCLK => ACLK,
      WE => \p_0_in__0\
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
      O => \read_data_out0__0\(7),
      WCLK => ACLK,
      WE => \p_0_in__0\
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(0),
      Q => \^read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(1),
      Q => \^read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(2),
      Q => \^read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(3),
      Q => \^read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(4),
      Q => \^read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(5),
      Q => \^read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(6),
      Q => \^read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(7),
      Q => \^read_data_out_reg[7]_0\(7),
      R => '0'
    );
\sum1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(5),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(6),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(7),
      O => \read_data_out_reg[2]_0\(0)
    );
\sum1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(7),
      I3 => \^read_data_out_reg[7]_0\(1),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(4),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(5),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(6),
      O => \^di\(4)
    );
\sum1__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(3),
      I3 => \sum1__0_carry_0\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(5),
      O => S(2)
    );
\sum1__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(2),
      I3 => \sum1__0_carry\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(4),
      O => S(1)
    );
\sum1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => DOUTADOUT(0),
      O => S(0)
    );
\sum1__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(4),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(5),
      O => \^di\(3)
    );
\sum1__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(2),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(3),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(4),
      O => \^di\(2)
    );
\sum1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => DOUTADOUT(2),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(3),
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
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(5),
      I3 => \sum1__0_carry_2\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(7),
      O => S(4)
    );
\sum1__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => DOUTADOUT(4),
      I3 => \sum1__0_carry_1\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => DOUTADOUT(6),
      O => S(3)
    );
\sum1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(5),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(6),
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_1\(0)
    );
\sum1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(5),
      I2 => DOUTADOUT(7),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \read_data_out_reg[3]_0\(0)
    );
\sum1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(4),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(5),
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(5)
    );
\sum1__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(3),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(3),
      I3 => \sum1__30_carry_0\,
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(2)
    );
\sum1__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(2),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(2),
      I3 => \sum1__30_carry\,
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(1)
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
      O => \read_data_out_reg[5]_2\(0)
    );
\sum1__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(3),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(4),
      I4 => DOUTADOUT(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(4)
    );
\sum1__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(2),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(3),
      I4 => DOUTADOUT(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(3)
    );
\sum1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => DOUTADOUT(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => DOUTADOUT(2),
      I4 => DOUTADOUT(3),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(2)
    );
\sum1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => DOUTADOUT(3),
      I2 => DOUTADOUT(2),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => DOUTADOUT(1),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \^read_data_out_reg[5]_0\(1)
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
      O => \^read_data_out_reg[5]_0\(0)
    );
\sum1__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(5),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(5),
      I3 => \sum1__30_carry_2\,
      I4 => DOUTADOUT(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(4)
    );
\sum1__30_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(4),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => DOUTADOUT(4),
      I3 => \sum1__30_carry_1\,
      I4 => DOUTADOUT(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC;
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[3]_1\ : out STD_LOGIC;
    \read_data_out_reg[4]_1\ : out STD_LOGIC;
    \read_data_out_reg[5]_1\ : out STD_LOGIC;
    \read_data_out_reg[6]_1\ : out STD_LOGIC;
    \read_data_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_3\ : out STD_LOGIC;
    \read_data_out_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_data_out_reg[7]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sum_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum1__60_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_i_6__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry__0_i_8__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__60_carry__0_i_7__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RES_write_data_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum1__60_carry_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    \read_data_out_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[0]_1\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1\ : entity is "memory_RAM";
end \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1\;

architecture STRUCTURE of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_data_out0__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[6]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum1__0_carry_i_20__1_n_0\ : STD_LOGIC;
  signal \sum1__30_carry_i_20__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_15__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_17__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_18__1_n_0\ : STD_LOGIC;
  signal \sum1__60_carry_i_20__1_n_0\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_255_0_0 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_1_1 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_1_1 : label is 255;
  attribute ram_offset of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_2_2 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_2_2 : label is 255;
  attribute ram_offset of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_3_3 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_3_3 : label is 255;
  attribute ram_offset of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_4_4 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_4_4 : label is 255;
  attribute ram_offset of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_5_5 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_5_5 : label is 255;
  attribute ram_offset of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_6_6 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_6_6 : label is 255;
  attribute ram_offset of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_255_7_7 : label is "inst/N_RAM/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_7_7 : label is 255;
  attribute ram_offset of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_255_7_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1__0_carry_i_16__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_17__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_18__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_19__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum1__0_carry_i_20__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_16__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_17__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_18__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_19__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum1__30_carry_i_20__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_11__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_12__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_13__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_14__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_15__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum1__60_carry__0_i_16__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_14__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_15__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_16__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum1__60_carry_i_17__1\ : label is "soft_lutpair22";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \read_data_out_reg[6]_4\(3 downto 0) <= \^read_data_out_reg[6]_4\(3 downto 0);
RAM_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(0),
      O => \read_data_out0__2\(0),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(1),
      O => \read_data_out0__2\(1),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(2),
      O => \read_data_out0__2\(2),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(3),
      O => \read_data_out0__2\(3),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(4),
      O => \read_data_out0__2\(4),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(5),
      O => \read_data_out0__2\(5),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(6),
      O => \read_data_out0__2\(6),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
RAM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => \read_data_out_reg[7]_3\(7),
      O => \read_data_out0__2\(7),
      WCLK => ACLK,
      WE => \read_data_out_reg[0]_1\
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(5),
      Q => \^q\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(6),
      Q => \^q\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__2\(7),
      Q => \^q\(7),
      R => '0'
    );
\sum0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg[15]_0\(0),
      I1 => RES_write_data_in1(0),
      O => \sum_reg[15]\(0)
    );
\sum1__0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => read_data_out(2),
      O => \read_data_out_reg[7]_0\(0)
    );
\sum1__0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(1),
      I2 => read_data_out(2),
      I3 => \^q\(7),
      O => \read_data_out_reg[6]_5\(0)
    );
\sum1__0_carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => read_data_out(0),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => read_data_out(1),
      I5 => \sum1__0_carry_i_20__1_n_0\,
      O => \read_data_out_reg[2]_0\(2)
    );
\sum1__0_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(2),
      I2 => \^q\(1),
      I3 => read_data_out(1),
      I4 => \^q\(2),
      I5 => read_data_out(0),
      O => \read_data_out_reg[2]_0\(1)
    );
\sum1__0_carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(0),
      I2 => read_data_out(1),
      I3 => \^q\(0),
      O => \read_data_out_reg[2]_0\(0)
    );
\sum1__0_carry_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(1),
      O => \read_data_out_reg[6]_0\
    );
\sum1__0_carry_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => read_data_out(1),
      O => \read_data_out_reg[5]_0\
    );
\sum1__0_carry_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(1),
      O => \read_data_out_reg[4]_0\
    );
\sum1__0_carry_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(1),
      O => \read_data_out_reg[3]_0\
    );
\sum1__0_carry_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(2),
      O => \sum1__0_carry_i_20__1_n_0\
    );
\sum1__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(0),
      I2 => \^q\(2),
      I3 => read_data_out(1),
      I4 => \^q\(1),
      I5 => read_data_out(2),
      O => DI(1)
    );
\sum1__0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(1),
      O => DI(0)
    );
\sum1__30_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => read_data_out(5),
      O => \read_data_out_reg[7]_1\(0)
    );
\sum1__30_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(4),
      I2 => read_data_out(5),
      I3 => \^q\(7),
      O => \read_data_out_reg[6]_6\(0)
    );
\sum1__30_carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => read_data_out(3),
      I3 => \^q\(0),
      I4 => read_data_out(4),
      I5 => \sum1__30_carry_i_20__1_n_0\,
      O => S(2)
    );
\sum1__30_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(5),
      I2 => \^q\(1),
      I3 => read_data_out(4),
      I4 => read_data_out(3),
      I5 => \^q\(2),
      O => S(1)
    );
\sum1__30_carry_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(3),
      O => S(0)
    );
\sum1__30_carry_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(4),
      O => \read_data_out_reg[6]_1\
    );
\sum1__30_carry_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => read_data_out(4),
      O => \read_data_out_reg[5]_1\
    );
\sum1__30_carry_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(4),
      O => \read_data_out_reg[4]_1\
    );
\sum1__30_carry_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(4),
      O => \read_data_out_reg[3]_1\
    );
\sum1__30_carry_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(5),
      O => \sum1__30_carry_i_20__1_n_0\
    );
\sum1__30_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(4),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__60_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => read_data_out(6),
      O => \sum1__60_carry__0_i_10__1_n_0\
    );
\sum1__60_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(6),
      O => \sum1__60_carry__0_i_11__1_n_0\
    );
\sum1__60_carry__0_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(3),
      I1 => CO(0),
      I2 => \^q\(3),
      I3 => read_data_out(7),
      O => \sum1__60_carry__0_i_12__1_n_0\
    );
\sum1__60_carry__0_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^q\(3),
      I2 => CO(0),
      I3 => O(3),
      O => \sum1__60_carry__0_i_13__1_n_0\
    );
\sum1__60_carry__0_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__1_0\(1),
      I1 => read_data_out(7),
      I2 => \^q\(5),
      O => \sum1__60_carry__0_i_14__1_n_0\
    );
\sum1__60_carry__0_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_7__1_0\(0),
      I1 => read_data_out(7),
      I2 => \^q\(6),
      O => \sum1__60_carry__0_i_15__1_n_0\
    );
\sum1__60_carry__0_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__1_0\(1),
      I1 => read_data_out(7),
      I2 => \^q\(5),
      O => \sum1__60_carry__0_i_16__1_n_0\
    );
\sum1__60_carry__0_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__1_0\(0),
      I1 => read_data_out(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => read_data_out(6),
      O => \sum1__60_carry__0_i_17__1_n_0\
    );
\sum1__60_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \sum1__60_carry__0_i_10__1_n_0\,
      I1 => \^q\(6),
      I2 => read_data_out(7),
      I3 => \sum1__60_carry__0_i_7__1_0\(0),
      I4 => \sum1__60_carry__0_i_8__1_0\(1),
      I5 => \^q\(5),
      O => \^read_data_out_reg[6]_4\(3)
    );
\sum1__60_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B300FF80CC808000"
    )
        port map (
      I0 => \sum1__60_carry__0_i_8__1_0\(0),
      I1 => read_data_out(7),
      I2 => \^q\(4),
      I3 => \sum1__60_carry__0_i_11__1_n_0\,
      I4 => \^q\(5),
      I5 => \sum1__60_carry__0_i_8__1_0\(1),
      O => \^read_data_out_reg[6]_4\(2)
    );
\sum1__60_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \sum1__60_carry__0_i_12__1_n_0\,
      I1 => read_data_out(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => read_data_out(7),
      I5 => \sum1__60_carry__0_i_8__1_0\(0),
      O => \^read_data_out_reg[6]_4\(1)
    );
\sum1__60_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_17__1_n_0\,
      I1 => read_data_out(6),
      I2 => \^q\(4),
      I3 => \sum1__60_carry__0_i_13__1_n_0\,
      O => \^read_data_out_reg[6]_4\(0)
    );
\sum1__60_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => read_data_out(7),
      I3 => \sum1__60_carry__0_i_7__1_0\(0),
      O => \read_data_out_reg[7]_2\(4)
    );
\sum1__60_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \sum1__60_carry__0_i_14__1_n_0\,
      I1 => read_data_out(6),
      I2 => \^q\(7),
      I3 => read_data_out(7),
      I4 => \sum1__60_carry__0_i_7__1_0\(0),
      I5 => \^q\(6),
      O => \read_data_out_reg[7]_2\(3)
    );
\sum1__60_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_4\(2),
      I1 => \sum1__60_carry__0_i_10__1_n_0\,
      I2 => \sum1__60_carry__0_i_15__1_n_0\,
      I3 => \sum1__60_carry__0_i_8__1_0\(1),
      I4 => read_data_out(7),
      I5 => \^q\(5),
      O => \read_data_out_reg[7]_2\(2)
    );
\sum1__60_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^read_data_out_reg[6]_4\(1),
      I1 => \sum1__60_carry__0_i_11__1_n_0\,
      I2 => \sum1__60_carry__0_i_16__1_n_0\,
      I3 => \sum1__60_carry__0_i_8__1_0\(0),
      I4 => read_data_out(7),
      I5 => \^q\(4),
      O => \read_data_out_reg[7]_2\(1)
    );
\sum1__60_carry__0_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry__0_i_13__1_n_0\,
      I1 => \^q\(4),
      I2 => read_data_out(6),
      I3 => \sum1__60_carry_i_17__1_n_0\,
      I4 => \sum1__60_carry__0_i_12__1_n_0\,
      I5 => \sum1__60_carry__0_i_17__1_n_0\,
      O => \read_data_out_reg[7]_2\(0)
    );
\sum1__60_carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(1),
      I1 => \sum1__60_carry_i_6__1_0\(0),
      I2 => \^q\(1),
      I3 => read_data_out(7),
      O => \sum1__60_carry_i_14__1_n_0\
    );
\sum1__60_carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^q\(2),
      I2 => \sum1__60_carry_i_6__1_0\(1),
      I3 => O(2),
      O => \sum1__60_carry_i_15__1_n_0\
    );
\sum1__60_carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^q\(1),
      I2 => \sum1__60_carry_i_6__1_0\(0),
      I3 => O(1),
      O => \sum1__60_carry_i_16__1_n_0\
    );
\sum1__60_carry_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => O(2),
      I1 => \sum1__60_carry_i_6__1_0\(1),
      I2 => \^q\(2),
      I3 => read_data_out(7),
      O => \sum1__60_carry_i_17__1_n_0\
    );
\sum1__60_carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^q\(3),
      I2 => CO(0),
      I3 => O(3),
      I4 => \^q\(4),
      I5 => read_data_out(6),
      O => \sum1__60_carry_i_18__1_n_0\
    );
\sum1__60_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \sum1__60_carry_i_14__1_n_0\,
      I1 => read_data_out(6),
      I2 => \^q\(3),
      I3 => \sum1__60_carry_i_15__1_n_0\,
      O => \read_data_out_reg[6]_2\(2)
    );
\sum1__60_carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778877887"
    )
        port map (
      I0 => read_data_out(7),
      I1 => \^q\(2),
      I2 => \sum1__60_carry_i_6__1_0\(1),
      I3 => O(2),
      I4 => \^q\(3),
      I5 => read_data_out(6),
      O => \sum1__60_carry_i_20__1_n_0\
    );
\sum1__60_carry_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^q\(2),
      I2 => O(1),
      I3 => \sum1__60_carry_i_6__1_0\(0),
      I4 => \^q\(1),
      I5 => read_data_out(7),
      O => \read_data_out_reg[6]_3\
    );
\sum1__60_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => read_data_out(6),
      I1 => \^q\(2),
      I2 => \sum1__60_carry_i_16__1_n_0\,
      I3 => \^q\(1),
      I4 => O(0),
      I5 => \sum1__60_carry\(0),
      O => \read_data_out_reg[6]_2\(1)
    );
\sum1__60_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \sum1__60_carry\(0),
      I1 => O(0),
      I2 => \^q\(1),
      I3 => \sum1__60_carry_i_16__1_n_0\,
      I4 => \^q\(2),
      I5 => read_data_out(6),
      O => \read_data_out_reg[6]_2\(0)
    );
\sum1__60_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EA7F157F1580EA"
    )
        port map (
      I0 => \sum1__60_carry_i_15__1_n_0\,
      I1 => \^q\(3),
      I2 => read_data_out(6),
      I3 => \sum1__60_carry_i_14__1_n_0\,
      I4 => \sum1__60_carry_i_17__1_n_0\,
      I5 => \sum1__60_carry_i_18__1_n_0\,
      O => \read_data_out_reg[3]_2\(1)
    );
\sum1__60_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \sum1__60_carry_0\,
      I1 => \sum1__60_carry_i_16__1_n_0\,
      I2 => \^q\(2),
      I3 => read_data_out(6),
      I4 => \sum1__60_carry_i_14__1_n_0\,
      I5 => \sum1__60_carry_i_20__1_n_0\,
      O => \read_data_out_reg[3]_2\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum1__30_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sum1__0_carry\ : in STD_LOGIC;
    \sum1__0_carry_0\ : in STD_LOGIC;
    \sum1__0_carry_1\ : in STD_LOGIC;
    \sum1__0_carry_2\ : in STD_LOGIC;
    \sum1__30_carry\ : in STD_LOGIC;
    \sum1__30_carry_0\ : in STD_LOGIC;
    \sum1__30_carry_1\ : in STD_LOGIC;
    \sum1__30_carry_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2\ : entity is "memory_RAM";
end \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2\;

architecture STRUCTURE of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^read_data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
begin
  DI(4 downto 0) <= \^di\(4 downto 0);
  \read_data_out_reg[5]_0\(5 downto 0) <= \^read_data_out_reg[5]_0\(5 downto 0);
  \read_data_out_reg[7]_0\(7 downto 0) <= \^read_data_out_reg[7]_0\(7 downto 0);
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
\sum1__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => \sum1__30_carry__0\(5),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => \sum1__30_carry__0\(6),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(7),
      O => \read_data_out_reg[2]_0\(0)
    );
\sum1__0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => \sum1__30_carry__0\(5),
      I2 => \sum1__30_carry__0\(7),
      I3 => \^read_data_out_reg[7]_0\(1),
      I4 => \sum1__30_carry__0\(6),
      I5 => \^read_data_out_reg[7]_0\(2),
      O => \read_data_out_reg[0]_0\(0)
    );
\sum1__0_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => \sum1__30_carry__0\(3),
      I3 => \sum1__0_carry_0\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(5),
      O => S(2)
    );
\sum1__0_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => \sum1__30_carry__0\(2),
      I3 => \sum1__0_carry\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(4),
      O => S(1)
    );
\sum1__0_carry_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(0),
      I1 => \sum1__30_carry__0\(0),
      O => S(0)
    );
\sum1__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => \sum1__30_carry__0\(4),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => \sum1__30_carry__0\(5),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(6),
      O => \^di\(4)
    );
\sum1__0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => \sum1__30_carry__0\(3),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => \sum1__30_carry__0\(4),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(5),
      O => \^di\(3)
    );
\sum1__0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => \sum1__30_carry__0\(2),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => \sum1__30_carry__0\(3),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(4),
      O => \^di\(2)
    );
\sum1__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(2),
      I1 => \sum1__30_carry__0\(1),
      I2 => \^read_data_out_reg[7]_0\(1),
      I3 => \sum1__30_carry__0\(2),
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(3),
      O => \^di\(1)
    );
\sum1__0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(1),
      I1 => \sum1__30_carry__0\(1),
      I2 => \^read_data_out_reg[7]_0\(2),
      I3 => \sum1__30_carry__0\(0),
      O => \^di\(0)
    );
\sum1__0_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => \sum1__30_carry__0\(5),
      I3 => \sum1__0_carry_2\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(7),
      O => S(4)
    );
\sum1__0_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^read_data_out_reg[7]_0\(2),
      I2 => \sum1__30_carry__0\(4),
      I3 => \sum1__0_carry_1\,
      I4 => \^read_data_out_reg[7]_0\(0),
      I5 => \sum1__30_carry__0\(6),
      O => S(3)
    );
\sum1__30_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => \sum1__30_carry__0\(5),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(6),
      I4 => \sum1__30_carry__0\(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_1\(0)
    );
\sum1__30_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => \sum1__30_carry__0\(5),
      I2 => \sum1__30_carry__0\(7),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => \sum1__30_carry__0\(6),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \read_data_out_reg[3]_0\(0)
    );
\sum1__30_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(3),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => \sum1__30_carry__0\(3),
      I3 => \sum1__30_carry_0\,
      I4 => \sum1__30_carry__0\(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(2)
    );
\sum1__30_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(2),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => \sum1__30_carry__0\(2),
      I3 => \sum1__30_carry\,
      I4 => \sum1__30_carry__0\(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(1)
    );
\sum1__30_carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => \sum1__30_carry__0\(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(0),
      O => \read_data_out_reg[5]_2\(0)
    );
\sum1__30_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => \sum1__30_carry__0\(4),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(5),
      I4 => \sum1__30_carry__0\(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(5)
    );
\sum1__30_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => \sum1__30_carry__0\(3),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(4),
      I4 => \sum1__30_carry__0\(5),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(4)
    );
\sum1__30_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => \sum1__30_carry__0\(2),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(3),
      I4 => \sum1__30_carry__0\(4),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(3)
    );
\sum1__30_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(5),
      I1 => \sum1__30_carry__0\(1),
      I2 => \^read_data_out_reg[7]_0\(4),
      I3 => \sum1__30_carry__0\(2),
      I4 => \sum1__30_carry__0\(3),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \^read_data_out_reg[5]_0\(2)
    );
\sum1__30_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(3),
      I1 => \sum1__30_carry__0\(3),
      I2 => \sum1__30_carry__0\(2),
      I3 => \^read_data_out_reg[7]_0\(4),
      I4 => \sum1__30_carry__0\(1),
      I5 => \^read_data_out_reg[7]_0\(5),
      O => \^read_data_out_reg[5]_0\(1)
    );
\sum1__30_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^read_data_out_reg[7]_0\(4),
      I1 => \sum1__30_carry__0\(1),
      I2 => \^read_data_out_reg[7]_0\(5),
      I3 => \sum1__30_carry__0\(0),
      O => \^read_data_out_reg[5]_0\(0)
    );
\sum1__30_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(5),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => \sum1__30_carry__0\(5),
      I3 => \sum1__30_carry_2\,
      I4 => \sum1__30_carry__0\(7),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(4)
    );
\sum1__30_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^read_data_out_reg[5]_0\(4),
      I1 => \^read_data_out_reg[7]_0\(5),
      I2 => \sum1__30_carry__0\(4),
      I3 => \sum1__30_carry_1\,
      I4 => \sum1__30_carry__0\(6),
      I5 => \^read_data_out_reg[7]_0\(3),
      O => \read_data_out_reg[5]_2\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3\ is
  port (
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RES_write_en : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3\ : entity is "memory_RAM";
end \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3\;

architecture STRUCTURE of \design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3\ is
  signal \read_data_out0__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      O => \read_data_out0__3\(0),
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
      O => \read_data_out0__3\(1),
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
      O => \read_data_out0__3\(2),
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
      O => \read_data_out0__3\(3),
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
      O => \read_data_out0__3\(4),
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
      O => \read_data_out0__3\(5),
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
      O => \read_data_out0__3\(6),
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
      O => \read_data_out0__3\(7),
      WCLK => ACLK,
      WE => RES_write_en
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(0),
      Q => \read_data_out_reg[7]_0\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(1),
      Q => \read_data_out_reg[7]_0\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(2),
      Q => \read_data_out_reg[7]_0\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(3),
      Q => \read_data_out_reg[7]_0\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(4),
      Q => \read_data_out_reg[7]_0\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(5),
      Q => \read_data_out_reg[7]_0\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(6),
      Q => \read_data_out_reg[7]_0\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__3\(7),
      Q => \read_data_out_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0_myip_v1_1 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myip_MLP_NN_HDL_0_0_myip_v1_1 : entity is "myip_v1_1";
end design_1_myip_MLP_NN_HDL_0_0_myip_v1_1;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0_myip_v1_1 is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal A_RAM_n_36 : STD_LOGIC;
  signal A_RAM_n_37 : STD_LOGIC;
  signal A_RAM_n_38 : STD_LOGIC;
  signal A_RAM_n_39 : STD_LOGIC;
  signal A_RAM_n_40 : STD_LOGIC;
  signal A_RAM_n_41 : STD_LOGIC;
  signal A_RAM_n_42 : STD_LOGIC;
  signal A_RAM_n_43 : STD_LOGIC;
  signal A_RAM_n_44 : STD_LOGIC;
  signal A_RAM_n_45 : STD_LOGIC;
  signal A_RAM_n_46 : STD_LOGIC;
  signal A_RAM_n_47 : STD_LOGIC;
  signal A_RAM_n_48 : STD_LOGIC;
  signal A_RAM_n_49 : STD_LOGIC;
  signal A_RAM_n_50 : STD_LOGIC;
  signal A_RAM_n_51 : STD_LOGIC;
  signal A_RAM_n_52 : STD_LOGIC;
  signal A_RAM_n_53 : STD_LOGIC;
  signal A_RAM_n_54 : STD_LOGIC;
  signal A_RAM_n_55 : STD_LOGIC;
  signal A_RAM_n_56 : STD_LOGIC;
  signal A_RAM_n_57 : STD_LOGIC;
  signal A_RAM_n_58 : STD_LOGIC;
  signal A_RAM_n_59 : STD_LOGIC;
  signal A_RAM_n_60 : STD_LOGIC;
  signal A_RAM_n_61 : STD_LOGIC;
  signal A_RAM_n_62 : STD_LOGIC;
  signal A_RAM_n_63 : STD_LOGIC;
  signal A_RAM_n_64 : STD_LOGIC;
  signal A_RAM_n_65 : STD_LOGIC;
  signal A_RAM_n_66 : STD_LOGIC;
  signal A_RAM_n_67 : STD_LOGIC;
  signal A_RAM_n_68 : STD_LOGIC;
  signal A_RAM_n_69 : STD_LOGIC;
  signal A_RAM_n_70 : STD_LOGIC;
  signal A_RAM_n_71 : STD_LOGIC;
  signal A_RAM_n_72 : STD_LOGIC;
  signal A_RAM_n_73 : STD_LOGIC;
  signal A_RAM_n_74 : STD_LOGIC;
  signal A_RAM_n_75 : STD_LOGIC;
  signal A_RAM_n_76 : STD_LOGIC;
  signal A_RAM_n_77 : STD_LOGIC;
  signal A_RAM_n_78 : STD_LOGIC;
  signal A_RAM_n_79 : STD_LOGIC;
  signal A_RAM_n_8 : STD_LOGIC;
  signal A_RAM_n_80 : STD_LOGIC;
  signal A_RAM_n_9 : STD_LOGIC;
  signal A_multiplex : STD_LOGIC;
  signal A_multiplex_i_1_n_0 : STD_LOGIC;
  signal A_multiplex_i_2_n_0 : STD_LOGIC;
  signal A_multiplex_reg_n_0 : STD_LOGIC;
  signal A_read_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \A_write_address[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \A_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \A_write_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal A_write_en_i_3_n_0 : STD_LOGIC;
  signal A_write_en_reg_n_0 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_RAM_n_0 : STD_LOGIC;
  signal B_RAM_n_1 : STD_LOGIC;
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
  signal B_RAM_n_4 : STD_LOGIC;
  signal B_RAM_n_5 : STD_LOGIC;
  signal B_read_en : STD_LOGIC;
  signal \B_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_write_address[2]_i_3_n_0\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal B_write_en_i_2_n_0 : STD_LOGIC;
  signal B_write_en_i_4_n_0 : STD_LOGIC;
  signal C_RAM_n_0 : STD_LOGIC;
  signal C_RAM_n_1 : STD_LOGIC;
  signal C_RAM_n_10 : STD_LOGIC;
  signal C_RAM_n_11 : STD_LOGIC;
  signal C_RAM_n_12 : STD_LOGIC;
  signal C_RAM_n_13 : STD_LOGIC;
  signal C_RAM_n_14 : STD_LOGIC;
  signal C_RAM_n_15 : STD_LOGIC;
  signal C_RAM_n_16 : STD_LOGIC;
  signal C_RAM_n_17 : STD_LOGIC;
  signal C_RAM_n_18 : STD_LOGIC;
  signal C_RAM_n_19 : STD_LOGIC;
  signal C_RAM_n_2 : STD_LOGIC;
  signal C_RAM_n_20 : STD_LOGIC;
  signal C_RAM_n_21 : STD_LOGIC;
  signal C_RAM_n_22 : STD_LOGIC;
  signal C_RAM_n_23 : STD_LOGIC;
  signal C_RAM_n_24 : STD_LOGIC;
  signal C_RAM_n_25 : STD_LOGIC;
  signal C_RAM_n_26 : STD_LOGIC;
  signal C_RAM_n_27 : STD_LOGIC;
  signal C_RAM_n_28 : STD_LOGIC;
  signal C_RAM_n_29 : STD_LOGIC;
  signal C_RAM_n_3 : STD_LOGIC;
  signal C_RAM_n_30 : STD_LOGIC;
  signal C_RAM_n_31 : STD_LOGIC;
  signal C_RAM_n_32 : STD_LOGIC;
  signal C_RAM_n_4 : STD_LOGIC;
  signal C_RAM_n_5 : STD_LOGIC;
  signal C_RAM_n_6 : STD_LOGIC;
  signal C_RAM_n_7 : STD_LOGIC;
  signal C_RAM_n_8 : STD_LOGIC;
  signal C_RAM_n_9 : STD_LOGIC;
  signal \C_write_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_2_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_3_n_0\ : STD_LOGIC;
  signal \C_write_address[2]_i_4_n_0\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \C_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \C_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \C_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \C_write_data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \C_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal C_write_en_i_2_n_0 : STD_LOGIC;
  signal Done_AB : STD_LOGIC;
  signal Done_AC : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_3_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_3_n_0 : STD_LOGIC;
  signal N_RAM_n_0 : STD_LOGIC;
  signal N_RAM_n_1 : STD_LOGIC;
  signal N_RAM_n_10 : STD_LOGIC;
  signal N_RAM_n_11 : STD_LOGIC;
  signal N_RAM_n_12 : STD_LOGIC;
  signal N_RAM_n_13 : STD_LOGIC;
  signal N_RAM_n_14 : STD_LOGIC;
  signal N_RAM_n_15 : STD_LOGIC;
  signal N_RAM_n_16 : STD_LOGIC;
  signal N_RAM_n_17 : STD_LOGIC;
  signal N_RAM_n_18 : STD_LOGIC;
  signal N_RAM_n_19 : STD_LOGIC;
  signal N_RAM_n_20 : STD_LOGIC;
  signal N_RAM_n_21 : STD_LOGIC;
  signal N_RAM_n_22 : STD_LOGIC;
  signal N_RAM_n_23 : STD_LOGIC;
  signal N_RAM_n_24 : STD_LOGIC;
  signal N_RAM_n_25 : STD_LOGIC;
  signal N_RAM_n_26 : STD_LOGIC;
  signal N_RAM_n_27 : STD_LOGIC;
  signal N_RAM_n_28 : STD_LOGIC;
  signal N_RAM_n_29 : STD_LOGIC;
  signal N_RAM_n_30 : STD_LOGIC;
  signal N_RAM_n_31 : STD_LOGIC;
  signal N_RAM_n_32 : STD_LOGIC;
  signal N_RAM_n_33 : STD_LOGIC;
  signal N_RAM_n_34 : STD_LOGIC;
  signal N_RAM_n_35 : STD_LOGIC;
  signal N_RAM_n_36 : STD_LOGIC;
  signal N_RAM_n_37 : STD_LOGIC;
  signal N_RAM_n_38 : STD_LOGIC;
  signal N_RAM_n_39 : STD_LOGIC;
  signal N_RAM_n_40 : STD_LOGIC;
  signal N_RAM_n_41 : STD_LOGIC;
  signal N_RAM_n_42 : STD_LOGIC;
  signal N_RAM_n_43 : STD_LOGIC;
  signal N_RAM_n_44 : STD_LOGIC;
  signal N_write_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \N_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal N_write_address_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal N_write_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \N_write_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \N_write_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \N_write_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \N_write_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \N_write_data_reg_reg_n_0_[6]\ : STD_LOGIC;
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
  signal RES_write_address : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RES_write_data_in1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal RES_write_en : STD_LOGIC;
  signal RES_write_en3_out : STD_LOGIC;
  signal S_AXIS_TREADY6_out : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_2_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_4_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_5_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_6_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal Start_223_out : STD_LOGIC;
  signal Start_2_reg_n_0 : STD_LOGIC;
  signal Start_AB_i_2_n_0 : STD_LOGIC;
  signal Start_AB_i_3_n_0 : STD_LOGIC;
  signal Start_AB_reg_n_0 : STD_LOGIC;
  signal Start_AC_reg_n_0 : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal address_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal address_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal address_2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal enable : STD_LOGIC;
  signal fin_init_bias : STD_LOGIC;
  signal fin_init_bias_i_1_n_0 : STD_LOGIC;
  signal fin_init_bias_i_2_n_0 : STD_LOGIC;
  signal fin_init_bias_i_3_n_0 : STD_LOGIC;
  signal fin_init_bias_i_4_n_0 : STD_LOGIC;
  signal fin_init_bias_i_5_n_0 : STD_LOGIC;
  signal has_start_writing_i_1_n_0 : STD_LOGIC;
  signal has_start_writing_i_2_n_0 : STD_LOGIC;
  signal has_start_writing_i_3_n_0 : STD_LOGIC;
  signal has_start_writing_i_4_n_0 : STD_LOGIC;
  signal has_start_writing_i_5_n_0 : STD_LOGIC;
  signal has_start_writing_reg_n_0 : STD_LOGIC;
  signal \init_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \init_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal init_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal is_fin_writing_A_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_A_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_B_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_B_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_C_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_C_i_2_n_0 : STD_LOGIC;
  signal is_fin_writing_C_i_3_n_0 : STD_LOGIC;
  signal is_fin_writing_C_reg_n_0 : STD_LOGIC;
  signal is_fin_writing_W_i_1_n_0 : STD_LOGIC;
  signal is_fin_writing_W_reg_n_0 : STD_LOGIC;
  signal matrix_multiply_A_B_n_0 : STD_LOGIC;
  signal matrix_multiply_A_B_n_10 : STD_LOGIC;
  signal matrix_multiply_A_B_n_11 : STD_LOGIC;
  signal matrix_multiply_A_B_n_16 : STD_LOGIC;
  signal matrix_multiply_A_B_n_2 : STD_LOGIC;
  signal matrix_multiply_A_B_n_25 : STD_LOGIC;
  signal matrix_multiply_A_B_n_3 : STD_LOGIC;
  signal matrix_multiply_A_B_n_4 : STD_LOGIC;
  signal matrix_multiply_A_B_n_46 : STD_LOGIC;
  signal matrix_multiply_A_B_n_47 : STD_LOGIC;
  signal matrix_multiply_A_B_n_48 : STD_LOGIC;
  signal matrix_multiply_A_B_n_5 : STD_LOGIC;
  signal matrix_multiply_A_B_n_6 : STD_LOGIC;
  signal matrix_multiply_A_B_n_7 : STD_LOGIC;
  signal matrix_multiply_A_B_n_8 : STD_LOGIC;
  signal matrix_multiply_A_B_n_9 : STD_LOGIC;
  signal matrix_multiply_A_C_n_0 : STD_LOGIC;
  signal matrix_multiply_A_C_n_1 : STD_LOGIC;
  signal matrix_multiply_A_C_n_10 : STD_LOGIC;
  signal matrix_multiply_A_C_n_11 : STD_LOGIC;
  signal matrix_multiply_A_C_n_14 : STD_LOGIC;
  signal matrix_multiply_A_C_n_15 : STD_LOGIC;
  signal matrix_multiply_A_C_n_16 : STD_LOGIC;
  signal matrix_multiply_A_C_n_17 : STD_LOGIC;
  signal matrix_multiply_A_C_n_18 : STD_LOGIC;
  signal matrix_multiply_A_C_n_19 : STD_LOGIC;
  signal matrix_multiply_A_C_n_2 : STD_LOGIC;
  signal matrix_multiply_A_C_n_20 : STD_LOGIC;
  signal matrix_multiply_A_C_n_21 : STD_LOGIC;
  signal matrix_multiply_A_C_n_22 : STD_LOGIC;
  signal matrix_multiply_A_C_n_23 : STD_LOGIC;
  signal matrix_multiply_A_C_n_25 : STD_LOGIC;
  signal matrix_multiply_A_C_n_26 : STD_LOGIC;
  signal matrix_multiply_A_C_n_27 : STD_LOGIC;
  signal matrix_multiply_A_C_n_28 : STD_LOGIC;
  signal matrix_multiply_A_C_n_29 : STD_LOGIC;
  signal matrix_multiply_A_C_n_3 : STD_LOGIC;
  signal matrix_multiply_A_C_n_31 : STD_LOGIC;
  signal matrix_multiply_A_C_n_35 : STD_LOGIC;
  signal matrix_multiply_A_C_n_4 : STD_LOGIC;
  signal matrix_multiply_A_C_n_44 : STD_LOGIC;
  signal matrix_multiply_A_C_n_45 : STD_LOGIC;
  signal matrix_multiply_A_C_n_5 : STD_LOGIC;
  signal matrix_multiply_A_C_n_6 : STD_LOGIC;
  signal matrix_multiply_A_C_n_7 : STD_LOGIC;
  signal matrix_multiply_A_C_n_8 : STD_LOGIC;
  signal matrix_multiply_A_C_n_9 : STD_LOGIC;
  signal matrix_multiply_final_n_0 : STD_LOGIC;
  signal matrix_multiply_final_n_1 : STD_LOGIC;
  signal matrix_multiply_final_n_10 : STD_LOGIC;
  signal matrix_multiply_final_n_11 : STD_LOGIC;
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
  signal matrix_multiply_final_n_24 : STD_LOGIC;
  signal matrix_multiply_final_n_25 : STD_LOGIC;
  signal matrix_multiply_final_n_26 : STD_LOGIC;
  signal matrix_multiply_final_n_27 : STD_LOGIC;
  signal matrix_multiply_final_n_28 : STD_LOGIC;
  signal matrix_multiply_final_n_3 : STD_LOGIC;
  signal matrix_multiply_final_n_37 : STD_LOGIC;
  signal matrix_multiply_final_n_38 : STD_LOGIC;
  signal matrix_multiply_final_n_39 : STD_LOGIC;
  signal matrix_multiply_final_n_4 : STD_LOGIC;
  signal matrix_multiply_final_n_5 : STD_LOGIC;
  signal matrix_multiply_final_n_6 : STD_LOGIC;
  signal matrix_multiply_final_n_7 : STD_LOGIC;
  signal matrix_multiply_final_n_8 : STD_LOGIC;
  signal matrix_multiply_final_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal read_data_out : STD_LOGIC;
  signal \read_in_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \read_in_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \read_in_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_5_n_0\ : STD_LOGIC;
  signal \state[6]_i_8_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \state_inferred__2/i___1_n_0\ : STD_LOGIC;
  signal \state_inferred__2/i___2_n_0\ : STD_LOGIC;
  signal \state_inferred__2/i___3_n_0\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 15 to 15 );
  signal sum1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal valid_res_data_i_1_n_0 : STD_LOGIC;
  signal valid_res_data_i_2_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of A_multiplex_i_2 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \A_write_address[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \A_write_address[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \A_write_address[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \A_write_address[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \A_write_address[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \A_write_address[8]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \B_write_address[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \B_write_address[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \B_write_address[2]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \B_write_data_in[7]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \C_write_address[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \C_write_address[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \C_write_address[2]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \C_write_address[2]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \C_write_data_in[7]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \C_write_data_in[7]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_3 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_3 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \N_write_address[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \N_write_address[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \N_write_data_reg[7]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \N_write_data_reg[7]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of N_write_en_init_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \RES_read_address[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \RES_read_address[1]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \RES_read_address[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \RES_read_address[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \RES_read_address[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_4 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_5 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_6 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of Start_AB_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of Start_AB_i_3 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of fin_init_bias_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fin_init_bias_i_5 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of has_start_writing_i_3 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of has_start_writing_i_5 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \init_counter[1]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \init_counter[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \init_counter[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \init_counter[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \init_counter[7]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of is_fin_writing_C_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of is_fin_writing_C_i_3 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \read_in_state[3]_i_6\ : label is "soft_lutpair93";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \read_in_state_reg[0]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[1]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[2]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute FSM_ENCODED_STATES of \read_in_state_reg[3]\ : label is "write_A:1000,write_B:0100,write_C:0010,write_weight:0001,";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \state[6]_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \state_inferred__2/i___1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \state_inferred__2/i___2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \state_inferred__2/i___3\ : label is "soft_lutpair77";
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute FSM_ENCODED_STATES of \state_reg[6]\ : label is "Idle:1000000,Read_Inputs:0100000,Initialise_N:0010000,Compute_AB:0001000,Compute_AC:0000100,Compute_2:0000010,Write_Outputs:0000001,";
  attribute SOFT_HLUTNM of valid_res_data_i_2 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \weight_write_address[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \weight_write_address[1]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of weight_write_en_i_2 : label is "soft_lutpair84";
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  S_AXIS_TREADY_reg_0 <= \^s_axis_tready_reg_0\;
A_RAM: entity work.design_1_myip_MLP_NN_HDL_0_0_memory_RAM
     port map (
      ACLK => ACLK,
      ADDRARDADDR(8 downto 0) => address(8 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CO(0) => matrix_multiply_A_C_n_1,
      DI(1) => A_RAM_n_8,
      DI(0) => A_RAM_n_9,
      DOUTADOUT(7 downto 0) => A_read_data_out(7 downto 0),
      O(3) => matrix_multiply_A_C_n_4,
      O(2) => matrix_multiply_A_C_n_5,
      O(1) => matrix_multiply_A_C_n_6,
      O(0) => matrix_multiply_A_C_n_7,
      Q(7) => \A_write_data_in_reg_n_0_[7]\,
      Q(6) => \A_write_data_in_reg_n_0_[6]\,
      Q(5) => \A_write_data_in_reg_n_0_[5]\,
      Q(4) => \A_write_data_in_reg_n_0_[4]\,
      Q(3) => \A_write_data_in_reg_n_0_[3]\,
      Q(2) => \A_write_data_in_reg_n_0_[2]\,
      Q(1) => \A_write_data_in_reg_n_0_[1]\,
      Q(0) => \A_write_data_in_reg_n_0_[0]\,
      RAM_reg_bram_0_0 => A_RAM_n_10,
      RAM_reg_bram_0_1 => A_RAM_n_11,
      RAM_reg_bram_0_10(0) => A_RAM_n_20,
      RAM_reg_bram_0_11(4) => A_RAM_n_32,
      RAM_reg_bram_0_11(3) => A_RAM_n_33,
      RAM_reg_bram_0_11(2) => A_RAM_n_34,
      RAM_reg_bram_0_11(1) => A_RAM_n_35,
      RAM_reg_bram_0_11(0) => A_RAM_n_36,
      RAM_reg_bram_0_12(0) => A_RAM_n_38,
      RAM_reg_bram_0_13 => A_RAM_n_39,
      RAM_reg_bram_0_14 => A_RAM_n_40,
      RAM_reg_bram_0_15 => A_RAM_n_41,
      RAM_reg_bram_0_16 => A_RAM_n_42,
      RAM_reg_bram_0_17(0) => A_RAM_n_43,
      RAM_reg_bram_0_18(2) => A_RAM_n_44,
      RAM_reg_bram_0_18(1) => A_RAM_n_45,
      RAM_reg_bram_0_18(0) => A_RAM_n_46,
      RAM_reg_bram_0_19(0) => A_RAM_n_47,
      RAM_reg_bram_0_2 => A_RAM_n_12,
      RAM_reg_bram_0_20 => A_RAM_n_48,
      RAM_reg_bram_0_21 => A_RAM_n_49,
      RAM_reg_bram_0_22 => A_RAM_n_50,
      RAM_reg_bram_0_23 => A_RAM_n_51,
      RAM_reg_bram_0_24(0) => A_RAM_n_52,
      RAM_reg_bram_0_25(2) => A_RAM_n_53,
      RAM_reg_bram_0_25(1) => A_RAM_n_54,
      RAM_reg_bram_0_25(0) => A_RAM_n_55,
      RAM_reg_bram_0_26(4) => A_RAM_n_64,
      RAM_reg_bram_0_26(3) => A_RAM_n_65,
      RAM_reg_bram_0_26(2) => A_RAM_n_66,
      RAM_reg_bram_0_26(1) => A_RAM_n_67,
      RAM_reg_bram_0_26(0) => A_RAM_n_68,
      RAM_reg_bram_0_27(2) => A_RAM_n_70,
      RAM_reg_bram_0_27(1) => A_RAM_n_71,
      RAM_reg_bram_0_27(0) => A_RAM_n_72,
      RAM_reg_bram_0_28(0) => A_RAM_n_73,
      RAM_reg_bram_0_29(0) => A_RAM_n_74,
      RAM_reg_bram_0_3 => A_RAM_n_13,
      RAM_reg_bram_0_30(1) => A_RAM_n_75,
      RAM_reg_bram_0_30(0) => A_RAM_n_76,
      RAM_reg_bram_0_31(0) => A_RAM_n_77,
      RAM_reg_bram_0_32(0) => A_RAM_n_78,
      RAM_reg_bram_0_33(1) => A_RAM_n_79,
      RAM_reg_bram_0_33(0) => A_RAM_n_80,
      RAM_reg_bram_0_34 => A_write_en_reg_n_0,
      RAM_reg_bram_0_4(0) => A_RAM_n_14,
      RAM_reg_bram_0_5(0) => A_RAM_n_15,
      RAM_reg_bram_0_6 => A_RAM_n_16,
      RAM_reg_bram_0_7 => A_RAM_n_17,
      RAM_reg_bram_0_8 => A_RAM_n_18,
      RAM_reg_bram_0_9 => A_RAM_n_19,
      S(2) => A_RAM_n_21,
      S(1) => A_RAM_n_22,
      S(0) => A_RAM_n_23,
      enable => enable,
      read_data_out(7) => C_RAM_n_5,
      read_data_out(6) => C_RAM_n_6,
      read_data_out(5) => C_RAM_n_7,
      read_data_out(4) => C_RAM_n_8,
      read_data_out(3) => C_RAM_n_9,
      read_data_out(2) => C_RAM_n_10,
      read_data_out(1) => C_RAM_n_11,
      read_data_out(0) => C_RAM_n_12,
      \read_data_out_reg[6]\(2) => A_RAM_n_24,
      \read_data_out_reg[6]\(1) => A_RAM_n_25,
      \read_data_out_reg[6]\(0) => A_RAM_n_26,
      \read_data_out_reg[6]_0\ => A_RAM_n_27,
      \read_data_out_reg[6]_1\(3) => A_RAM_n_28,
      \read_data_out_reg[6]_1\(2) => A_RAM_n_29,
      \read_data_out_reg[6]_1\(1) => A_RAM_n_30,
      \read_data_out_reg[6]_1\(0) => A_RAM_n_31,
      \read_data_out_reg[6]_2\(2) => A_RAM_n_56,
      \read_data_out_reg[6]_2\(1) => A_RAM_n_57,
      \read_data_out_reg[6]_2\(0) => A_RAM_n_58,
      \read_data_out_reg[6]_3\ => A_RAM_n_59,
      \read_data_out_reg[6]_4\(3) => A_RAM_n_60,
      \read_data_out_reg[6]_4\(2) => A_RAM_n_61,
      \read_data_out_reg[6]_4\(1) => A_RAM_n_62,
      \read_data_out_reg[6]_4\(0) => A_RAM_n_63,
      sum(0) => sum(15),
      \sum1__60_carry\(0) => matrix_multiply_A_C_n_0,
      \sum1__60_carry_0\(0) => matrix_multiply_A_B_n_0,
      \sum1__60_carry_1\ => matrix_multiply_A_C_n_31,
      \sum1__60_carry_2\ => matrix_multiply_A_B_n_25,
      \sum1__60_carry__0_i_7_0\(0) => matrix_multiply_A_C_n_8,
      \sum1__60_carry__0_i_7__0_0\(0) => matrix_multiply_A_B_n_9,
      \sum1__60_carry__0_i_8_0\(1) => matrix_multiply_A_C_n_9,
      \sum1__60_carry__0_i_8_0\(0) => matrix_multiply_A_C_n_10,
      \sum1__60_carry__0_i_8__0_0\(1) => matrix_multiply_A_B_n_10,
      \sum1__60_carry__0_i_8__0_0\(0) => matrix_multiply_A_B_n_11,
      \sum1__60_carry__0_i_9__0_0\(3) => matrix_multiply_A_B_n_5,
      \sum1__60_carry__0_i_9__0_0\(2) => matrix_multiply_A_B_n_6,
      \sum1__60_carry__0_i_9__0_0\(1) => matrix_multiply_A_B_n_7,
      \sum1__60_carry__0_i_9__0_0\(0) => matrix_multiply_A_B_n_8,
      \sum1__60_carry__0_i_9__0_1\(0) => matrix_multiply_A_B_n_2,
      \sum1__60_carry_i_6_0\(1) => matrix_multiply_A_C_n_2,
      \sum1__60_carry_i_6_0\(0) => matrix_multiply_A_C_n_3,
      \sum1__60_carry_i_6__0_0\(1) => matrix_multiply_A_B_n_3,
      \sum1__60_carry_i_6__0_0\(0) => matrix_multiply_A_B_n_4,
      \sum_reg[15]\(0) => A_RAM_n_37,
      \sum_reg[15]_0\(0) => A_RAM_n_69,
      \sum_reg[15]_1\(0) => matrix_multiply_A_C_n_11,
      \sum_reg[15]_2\ => matrix_multiply_A_C_n_35,
      \sum_reg[15]_3\(0) => sum1(15)
    );
A_multiplex_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70020"
    )
        port map (
      I0 => \N_write_data_reg[7]_i_4_n_0\,
      I1 => \state__0\(2),
      I2 => A_multiplex,
      I3 => A_multiplex_i_2_n_0,
      I4 => A_multiplex_reg_n_0,
      O => A_multiplex_i_1_n_0
    );
A_multiplex_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(6),
      I2 => N_write_en_init,
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
\A_write_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_fin_writing_A_reg_n_0,
      I1 => A_write_address_reg(0),
      O => \p_0_in__2\(0)
    );
\A_write_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \A_write_data_in[7]_i_2_n_0\,
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
      O => \p_0_in__2\(1)
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
      I0 => \A_write_data_in[7]_i_2_n_0\,
      I1 => is_fin_writing_A_reg_n_0,
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
      D => \p_0_in__2\(0),
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
      D => \p_0_in__2\(1),
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
\A_write_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \A_write_data_in[7]_i_2_n_0\,
      I1 => S_AXIS_TVALID,
      I2 => \^s_axis_tready_reg_0\,
      I3 => is_fin_writing_A_reg_n_0,
      O => \A_write_data_in[7]_i_1_n_0\
    );
\A_write_data_in[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(6),
      I2 => N_write_en_init,
      I3 => \N_write_data_reg[7]_i_4_n_0\,
      I4 => \A_write_data_in[7]_i_3_n_0\,
      O => \A_write_data_in[7]_i_2_n_0\
    );
\A_write_data_in[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => A_multiplex,
      I2 => \read_in_state__0\(0),
      I3 => \state__0\(5),
      I4 => \read_in_state__0\(2),
      I5 => \read_in_state__0\(3),
      O => \A_write_data_in[7]_i_3_n_0\
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
A_write_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \N_write_data_reg[7]_i_4_n_0\,
      I1 => A_multiplex,
      I2 => \state__0\(2),
      I3 => \state__0\(5),
      I4 => \state__0\(6),
      I5 => N_write_en_init,
      O => A_write_en_i_3_n_0
    );
A_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_B_n_46,
      Q => A_write_en_reg_n_0,
      R => '0'
    );
B_RAM: entity work.\design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0\
     port map (
      ACLK => ACLK,
      DI(5) => B_RAM_n_0,
      DI(4) => B_RAM_n_1,
      DI(3) => B_RAM_n_2,
      DI(2) => B_RAM_n_3,
      DI(1) => B_RAM_n_4,
      DI(0) => B_RAM_n_5,
      DOUTADOUT(7 downto 0) => A_read_data_out(7 downto 0),
      E(0) => read_data_out,
      Q(7) => \B_write_data_in_reg_n_0_[7]\,
      Q(6) => \B_write_data_in_reg_n_0_[6]\,
      Q(5) => \B_write_data_in_reg_n_0_[5]\,
      Q(4) => \B_write_data_in_reg_n_0_[4]\,
      Q(3) => \B_write_data_in_reg_n_0_[3]\,
      Q(2) => \B_write_data_in_reg_n_0_[2]\,
      Q(1) => \B_write_data_in_reg_n_0_[1]\,
      Q(0) => \B_write_data_in_reg_n_0_[0]\,
      S(4) => B_RAM_n_22,
      S(3) => B_RAM_n_23,
      S(2) => B_RAM_n_24,
      S(1) => B_RAM_n_25,
      S(0) => B_RAM_n_26,
      address(2 downto 0) => address_0(2 downto 0),
      \p_0_in__1\ => \p_0_in__1\,
      \read_data_out_reg[0]_0\(0) => B_RAM_n_27,
      \read_data_out_reg[2]_0\(0) => B_RAM_n_20,
      \read_data_out_reg[3]_0\(0) => B_RAM_n_33,
      \read_data_out_reg[5]_0\(5) => B_RAM_n_14,
      \read_data_out_reg[5]_0\(4) => B_RAM_n_15,
      \read_data_out_reg[5]_0\(3) => B_RAM_n_16,
      \read_data_out_reg[5]_0\(2) => B_RAM_n_17,
      \read_data_out_reg[5]_0\(1) => B_RAM_n_18,
      \read_data_out_reg[5]_0\(0) => B_RAM_n_19,
      \read_data_out_reg[5]_1\(0) => B_RAM_n_21,
      \read_data_out_reg[5]_2\(4) => B_RAM_n_28,
      \read_data_out_reg[5]_2\(3) => B_RAM_n_29,
      \read_data_out_reg[5]_2\(2) => B_RAM_n_30,
      \read_data_out_reg[5]_2\(1) => B_RAM_n_31,
      \read_data_out_reg[5]_2\(0) => B_RAM_n_32,
      \read_data_out_reg[7]_0\(7 downto 0) => B(7 downto 0),
      \sum1__0_carry\ => A_RAM_n_39,
      \sum1__0_carry_0\ => A_RAM_n_40,
      \sum1__0_carry_1\ => A_RAM_n_41,
      \sum1__0_carry_2\ => A_RAM_n_42,
      \sum1__30_carry\ => A_RAM_n_48,
      \sum1__30_carry_0\ => A_RAM_n_49,
      \sum1__30_carry_1\ => A_RAM_n_50,
      \sum1__30_carry_2\ => A_RAM_n_51
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
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \read_in_state[3]_i_4_n_0\,
      I1 => \read_in_state__0\(2),
      I2 => \read_in_state__0\(1),
      I3 => \state__0\(5),
      I4 => \read_in_state__0\(3),
      I5 => \read_in_state__0\(0),
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
\B_write_data_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      I2 => \read_in_state[3]_i_4_n_0\,
      I3 => \read_in_state__0\(2),
      I4 => is_fin_writing_B_reg_n_0,
      I5 => \B_write_data_in[7]_i_2_n_0\,
      O => \B_write_data_in[7]_i_1_n_0\
    );
\B_write_data_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => \state__0\(5),
      I2 => \read_in_state__0\(3),
      I3 => \read_in_state__0\(0),
      O => \B_write_data_in[7]_i_2_n_0\
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
B_write_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ARESETN,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => N_write_en_init,
      I4 => \state__0\(6),
      I5 => \state__0\(2),
      O => B_write_en_i_2_n_0
    );
B_write_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => A_multiplex,
      I1 => \read_in_state__0\(2),
      I2 => \read_in_state__0\(1),
      I3 => \state__0\(5),
      I4 => \read_in_state__0\(3),
      I5 => \read_in_state__0\(0),
      O => B_write_en_i_4_n_0
    );
B_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_B_n_47,
      Q => \p_0_in__1\,
      R => '0'
    );
C_RAM: entity work.\design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized0_0\
     port map (
      ACLK => ACLK,
      DI(4) => C_RAM_n_0,
      DI(3) => C_RAM_n_1,
      DI(2) => C_RAM_n_2,
      DI(1) => C_RAM_n_3,
      DI(0) => C_RAM_n_4,
      DOUTADOUT(7 downto 0) => A_read_data_out(7 downto 0),
      E(0) => matrix_multiply_A_C_n_23,
      Q(7) => \C_write_data_in_reg_n_0_[7]\,
      Q(6) => \C_write_data_in_reg_n_0_[6]\,
      Q(5) => \C_write_data_in_reg_n_0_[5]\,
      Q(4) => \C_write_data_in_reg_n_0_[4]\,
      Q(3) => \C_write_data_in_reg_n_0_[3]\,
      Q(2) => \C_write_data_in_reg_n_0_[2]\,
      Q(1) => \C_write_data_in_reg_n_0_[1]\,
      Q(0) => \C_write_data_in_reg_n_0_[0]\,
      S(4) => C_RAM_n_20,
      S(3) => C_RAM_n_21,
      S(2) => C_RAM_n_22,
      S(1) => C_RAM_n_23,
      S(0) => C_RAM_n_24,
      address(2 downto 0) => address_1(2 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      \read_data_out_reg[0]_0\(0) => C_RAM_n_26,
      \read_data_out_reg[2]_0\(0) => C_RAM_n_19,
      \read_data_out_reg[3]_0\(0) => C_RAM_n_32,
      \read_data_out_reg[5]_0\(5) => C_RAM_n_13,
      \read_data_out_reg[5]_0\(4) => C_RAM_n_14,
      \read_data_out_reg[5]_0\(3) => C_RAM_n_15,
      \read_data_out_reg[5]_0\(2) => C_RAM_n_16,
      \read_data_out_reg[5]_0\(1) => C_RAM_n_17,
      \read_data_out_reg[5]_0\(0) => C_RAM_n_18,
      \read_data_out_reg[5]_1\(0) => C_RAM_n_25,
      \read_data_out_reg[5]_2\(4) => C_RAM_n_27,
      \read_data_out_reg[5]_2\(3) => C_RAM_n_28,
      \read_data_out_reg[5]_2\(2) => C_RAM_n_29,
      \read_data_out_reg[5]_2\(1) => C_RAM_n_30,
      \read_data_out_reg[5]_2\(0) => C_RAM_n_31,
      \read_data_out_reg[7]_0\(7) => C_RAM_n_5,
      \read_data_out_reg[7]_0\(6) => C_RAM_n_6,
      \read_data_out_reg[7]_0\(5) => C_RAM_n_7,
      \read_data_out_reg[7]_0\(4) => C_RAM_n_8,
      \read_data_out_reg[7]_0\(3) => C_RAM_n_9,
      \read_data_out_reg[7]_0\(2) => C_RAM_n_10,
      \read_data_out_reg[7]_0\(1) => C_RAM_n_11,
      \read_data_out_reg[7]_0\(0) => C_RAM_n_12,
      \sum1__0_carry\ => A_RAM_n_10,
      \sum1__0_carry_0\ => A_RAM_n_11,
      \sum1__0_carry_1\ => A_RAM_n_12,
      \sum1__0_carry_2\ => A_RAM_n_13,
      \sum1__30_carry\ => A_RAM_n_16,
      \sum1__30_carry_0\ => A_RAM_n_17,
      \sum1__30_carry_1\ => A_RAM_n_18,
      \sum1__30_carry_2\ => A_RAM_n_19
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
\C_write_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \C_write_address[2]_i_3_n_0\,
      I1 => \state__0\(5),
      I2 => \read_in_state__0\(2),
      I3 => \read_in_state__0\(3),
      I4 => \read_in_state[3]_i_4_n_0\,
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
      INIT => X"3838380838083808"
    )
        port map (
      I0 => is_fin_writing_W_reg_n_0,
      I1 => \read_in_state__0\(0),
      I2 => \read_in_state__0\(1),
      I3 => is_fin_writing_C_reg_n_0,
      I4 => \C_write_address[2]_i_4_n_0\,
      I5 => has_start_writing_reg_n_0,
      O => \C_write_address[2]_i_3_n_0\
    );
\C_write_address[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
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
\C_write_data_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \C_write_data_in[7]_i_2_n_0\,
      I1 => \C_write_data_in[7]_i_3_n_0\,
      I2 => \read_in_state__0\(2),
      I3 => \state__0\(5),
      I4 => \read_in_state__0\(3),
      I5 => \read_in_state__0\(0),
      O => \C_write_data_in[7]_i_1_n_0\
    );
\C_write_data_in[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_in_state[3]_i_4_n_0\,
      I1 => \^s_axis_tready_reg_0\,
      I2 => S_AXIS_TVALID,
      O => \C_write_data_in[7]_i_2_n_0\
    );
\C_write_data_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => is_fin_writing_C_reg_n_0,
      O => \C_write_data_in[7]_i_3_n_0\
    );
\C_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \C_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\C_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \C_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\C_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \C_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\C_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \C_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\C_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \C_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\C_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \C_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\C_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \C_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\C_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \C_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \C_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
C_write_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \read_in_state__0\(0),
      I2 => \read_in_state__0\(1),
      I3 => \state__0\(5),
      I4 => \read_in_state__0\(2),
      I5 => \read_in_state__0\(3),
      O => C_write_en_i_2_n_0
    );
C_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_C_n_44,
      Q => \p_0_in__0\,
      R => '0'
    );
\M_AXIS_TDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(0),
      I2 => \M_AXIS_TDATA[7]_i_2_n_0\,
      O => \M_AXIS_TDATA[7]_i_1_n_0\
    );
\M_AXIS_TDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => N_write_en_init,
      I2 => A_multiplex,
      I3 => \state__0\(1),
      I4 => ARESETN,
      I5 => \state__0\(5),
      O => \M_AXIS_TDATA[7]_i_2_n_0\
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
      I3 => \M_AXIS_TDATA[7]_i_2_n_0\,
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
      INIT => X"FFFF20FF00002000"
    )
        port map (
      I0 => valid_res_data_reg_n_0,
      I1 => \state__0\(6),
      I2 => M_AXIS_TREADY,
      I3 => M_AXIS_TVALID_i_2_n_0,
      I4 => M_AXIS_TVALID_i_3_n_0,
      I5 => \^m_axis_tvalid\,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => ARESETN,
      I2 => A_multiplex,
      O => M_AXIS_TVALID_i_2_n_0
    );
M_AXIS_TVALID_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(0),
      I2 => N_write_en_init,
      I3 => \state__0\(5),
      I4 => \state__0\(1),
      O => M_AXIS_TVALID_i_3_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
N_RAM: entity work.\design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized1\
     port map (
      A(7) => matrix_multiply_final_n_18,
      A(6) => matrix_multiply_final_n_19,
      A(5) => matrix_multiply_final_n_20,
      A(4) => matrix_multiply_final_n_21,
      A(3) => matrix_multiply_final_n_22,
      A(2) => matrix_multiply_final_n_23,
      A(1) => matrix_multiply_final_n_24,
      A(0) => matrix_multiply_final_n_25,
      ACLK => ACLK,
      CO(0) => matrix_multiply_final_n_1,
      DI(1) => N_RAM_n_0,
      DI(0) => N_RAM_n_1,
      E(0) => matrix_multiply_final_n_14,
      O(3) => matrix_multiply_final_n_4,
      O(2) => matrix_multiply_final_n_5,
      O(1) => matrix_multiply_final_n_6,
      O(0) => matrix_multiply_final_n_7,
      Q(7 downto 0) => A(7 downto 0),
      RES_write_data_in1(0) => RES_write_data_in1(7),
      S(2) => N_RAM_n_21,
      S(1) => N_RAM_n_22,
      S(0) => N_RAM_n_23,
      read_data_out(7) => weight_RAM_n_5,
      read_data_out(6) => weight_RAM_n_6,
      read_data_out(5) => weight_RAM_n_7,
      read_data_out(4) => weight_RAM_n_8,
      read_data_out(3) => weight_RAM_n_9,
      read_data_out(2) => weight_RAM_n_10,
      read_data_out(1) => weight_RAM_n_11,
      read_data_out(0) => weight_RAM_n_12,
      \read_data_out_reg[0]_0\(0) => N_RAM_n_15,
      \read_data_out_reg[0]_1\ => matrix_multiply_A_B_n_16,
      \read_data_out_reg[2]_0\(2) => N_RAM_n_38,
      \read_data_out_reg[2]_0\(1) => N_RAM_n_39,
      \read_data_out_reg[2]_0\(0) => N_RAM_n_40,
      \read_data_out_reg[3]_0\ => N_RAM_n_10,
      \read_data_out_reg[3]_1\ => N_RAM_n_16,
      \read_data_out_reg[3]_2\(1) => N_RAM_n_43,
      \read_data_out_reg[3]_2\(0) => N_RAM_n_44,
      \read_data_out_reg[4]_0\ => N_RAM_n_11,
      \read_data_out_reg[4]_1\ => N_RAM_n_17,
      \read_data_out_reg[5]_0\ => N_RAM_n_12,
      \read_data_out_reg[5]_1\ => N_RAM_n_18,
      \read_data_out_reg[6]_0\ => N_RAM_n_13,
      \read_data_out_reg[6]_1\ => N_RAM_n_19,
      \read_data_out_reg[6]_2\(2) => N_RAM_n_24,
      \read_data_out_reg[6]_2\(1) => N_RAM_n_25,
      \read_data_out_reg[6]_2\(0) => N_RAM_n_26,
      \read_data_out_reg[6]_3\ => N_RAM_n_27,
      \read_data_out_reg[6]_4\(3) => N_RAM_n_28,
      \read_data_out_reg[6]_4\(2) => N_RAM_n_29,
      \read_data_out_reg[6]_4\(1) => N_RAM_n_30,
      \read_data_out_reg[6]_4\(0) => N_RAM_n_31,
      \read_data_out_reg[6]_5\(0) => N_RAM_n_41,
      \read_data_out_reg[6]_6\(0) => N_RAM_n_42,
      \read_data_out_reg[7]_0\(0) => N_RAM_n_14,
      \read_data_out_reg[7]_1\(0) => N_RAM_n_20,
      \read_data_out_reg[7]_2\(4) => N_RAM_n_32,
      \read_data_out_reg[7]_2\(3) => N_RAM_n_33,
      \read_data_out_reg[7]_2\(2) => N_RAM_n_34,
      \read_data_out_reg[7]_2\(1) => N_RAM_n_35,
      \read_data_out_reg[7]_2\(0) => N_RAM_n_36,
      \read_data_out_reg[7]_3\(7) => \N_write_data_reg_reg_n_0_[7]\,
      \read_data_out_reg[7]_3\(6) => \N_write_data_reg_reg_n_0_[6]\,
      \read_data_out_reg[7]_3\(5) => \N_write_data_reg_reg_n_0_[5]\,
      \read_data_out_reg[7]_3\(4) => \N_write_data_reg_reg_n_0_[4]\,
      \read_data_out_reg[7]_3\(3) => \N_write_data_reg_reg_n_0_[3]\,
      \read_data_out_reg[7]_3\(2) => \N_write_data_reg_reg_n_0_[2]\,
      \read_data_out_reg[7]_3\(1) => \N_write_data_reg_reg_n_0_[1]\,
      \read_data_out_reg[7]_3\(0) => \N_write_data_reg_reg_n_0_[0]\,
      \sum1__60_carry\(0) => matrix_multiply_final_n_0,
      \sum1__60_carry_0\ => matrix_multiply_final_n_28,
      \sum1__60_carry__0_i_7__1_0\(0) => matrix_multiply_final_n_8,
      \sum1__60_carry__0_i_8__1_0\(1) => matrix_multiply_final_n_9,
      \sum1__60_carry__0_i_8__1_0\(0) => matrix_multiply_final_n_10,
      \sum1__60_carry_i_6__1_0\(1) => matrix_multiply_final_n_2,
      \sum1__60_carry_i_6__1_0\(0) => matrix_multiply_final_n_3,
      \sum_reg[15]\(0) => N_RAM_n_37,
      \sum_reg[15]_0\(0) => matrix_multiply_final_n_11
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
      INIT => X"004000C000C04040"
    )
        port map (
      I0 => \N_write_data_reg[7]_i_3_n_0\,
      I1 => \N_write_data_reg[7]_i_4_n_0\,
      I2 => \N_write_data_reg[7]_i_5_n_0\,
      I3 => N_write_en_init,
      I4 => A_multiplex,
      I5 => \state__0\(2),
      O => \N_write_data_reg[7]_i_1_n_0\
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
\N_write_data_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ARESETN,
      O => \N_write_data_reg[7]_i_4_n_0\
    );
\N_write_data_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(6),
      O => \N_write_data_reg[7]_i_5_n_0\
    );
\N_write_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(0),
      Q => \N_write_data_reg_reg_n_0_[0]\,
      R => '0'
    );
\N_write_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(1),
      Q => \N_write_data_reg_reg_n_0_[1]\,
      R => '0'
    );
\N_write_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(2),
      Q => \N_write_data_reg_reg_n_0_[2]\,
      R => '0'
    );
\N_write_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(3),
      Q => \N_write_data_reg_reg_n_0_[3]\,
      R => '0'
    );
\N_write_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(4),
      Q => \N_write_data_reg_reg_n_0_[4]\,
      R => '0'
    );
\N_write_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(5),
      Q => \N_write_data_reg_reg_n_0_[5]\,
      R => '0'
    );
\N_write_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \N_write_data_reg[7]_i_1_n_0\,
      D => N_write_data_reg(6),
      Q => \N_write_data_reg_reg_n_0_[6]\,
      R => '0'
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
      INIT => X"FFFFF7FF00002000"
    )
        port map (
      I0 => N_write_en_init_i_2_n_0,
      I1 => A_multiplex,
      I2 => N_write_en_init,
      I3 => ARESETN,
      I4 => \state__0\(2),
      I5 => N_write_en_init_reg_n_0,
      O => N_write_en_init_i_1_n_0
    );
N_write_en_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(6),
      I3 => \state__0\(5),
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
RES_RAM: entity work.\design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized3\
     port map (
      ACLK => ACLK,
      E(0) => matrix_multiply_final_n_17,
      Q(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      address(5 downto 0) => address_2(5 downto 0),
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
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => N_write_en_init,
      I1 => \state__0\(6),
      I2 => \state__0\(5),
      I3 => A_multiplex,
      I4 => ARESETN,
      I5 => \state__0\(2),
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
      CE => matrix_multiply_final_n_27,
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
      CE => matrix_multiply_final_n_27,
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
      CE => matrix_multiply_final_n_27,
      D => \RES_read_address[2]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[2]\,
      R => matrix_multiply_final_n_15
    );
\RES_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_27,
      D => \RES_read_address[3]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[3]\,
      R => matrix_multiply_final_n_15
    );
\RES_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_27,
      D => \RES_read_address[4]_i_1_n_0\,
      Q => \RES_read_address_reg_n_0_[4]\,
      R => matrix_multiply_final_n_15
    );
\RES_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => matrix_multiply_final_n_27,
      D => \RES_read_address[5]_i_2_n_0\,
      Q => \RES_read_address_reg_n_0_[5]\,
      R => matrix_multiply_final_n_15
    );
RES_read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_final_n_39,
      Q => RES_read_en_reg_n_0,
      R => '0'
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
S_AXIS_TREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFF4F4"
    )
        port map (
      I0 => S_AXIS_TREADY_i_4_n_0,
      I1 => \read_in_state__0\(3),
      I2 => \read_in_state__0\(0),
      I3 => is_fin_writing_C_i_3_n_0,
      I4 => \read_in_state__0\(1),
      I5 => S_AXIS_TREADY_i_5_n_0,
      O => S_AXIS_TREADY_i_2_n_0
    );
S_AXIS_TREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002F00000"
    )
        port map (
      I0 => \read_in_state[3]_i_3_n_0\,
      I1 => has_start_writing_i_2_n_0,
      I2 => \state__0\(6),
      I3 => \state__0\(5),
      I4 => \N_write_data_reg[7]_i_4_n_0\,
      I5 => S_AXIS_TREADY_i_6_n_0,
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
S_AXIS_TREADY_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \read_in_state__0\(2),
      I1 => \B_write_address_reg_n_0_[2]\,
      I2 => \B_write_address_reg_n_0_[0]\,
      I3 => \B_write_address_reg_n_0_[1]\,
      O => S_AXIS_TREADY_i_5_n_0
    );
S_AXIS_TREADY_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => N_write_en_init,
      I2 => A_multiplex,
      O => S_AXIS_TREADY_i_6_n_0
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
      D => matrix_multiply_final_n_38,
      Q => Start_2_reg_n_0,
      R => '0'
    );
Start_AB_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state__0\(6),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => ARESETN,
      O => Start_AB_i_2_n_0
    );
Start_AB_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(5),
      I1 => A_multiplex,
      O => Start_AB_i_3_n_0
    );
Start_AB_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_B_n_48,
      Q => Start_AB_reg_n_0,
      R => '0'
    );
Start_AC_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_A_C_n_45,
      Q => Start_AC_reg_n_0,
      R => '0'
    );
fin_init_bias_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \N_write_data_reg[7]_i_5_n_0\,
      I1 => ARESETN,
      I2 => fin_init_bias_i_2_n_0,
      I3 => fin_init_bias_i_3_n_0,
      I4 => fin_init_bias_i_4_n_0,
      I5 => fin_init_bias,
      O => fin_init_bias_i_1_n_0
    );
fin_init_bias_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => fin_init_bias_i_2_n_0
    );
fin_init_bias_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => init_counter_reg(5),
      I1 => init_counter_reg(4),
      I2 => fin_init_bias_i_5_n_0,
      I3 => init_counter_reg(2),
      I4 => \state__0\(2),
      I5 => A_multiplex,
      O => fin_init_bias_i_3_n_0
    );
fin_init_bias_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D50000"
    )
        port map (
      I0 => init_counter_reg(5),
      I1 => init_counter_reg(4),
      I2 => init_counter_reg(3),
      I3 => init_counter_reg(7),
      I4 => N_write_en_init,
      I5 => init_counter_reg(6),
      O => fin_init_bias_i_4_n_0
    );
fin_init_bias_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_counter_reg(1),
      I1 => init_counter_reg(0),
      O => fin_init_bias_i_5_n_0
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
      INIT => X"FFFF08FF00000800"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => S_AXIS_TVALID,
      I2 => has_start_writing_i_2_n_0,
      I3 => has_start_writing_i_3_n_0,
      I4 => has_start_writing_i_4_n_0,
      I5 => has_start_writing_reg_n_0,
      O => has_start_writing_i_1_n_0
    );
has_start_writing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D0D000D"
    )
        port map (
      I0 => \read_in_state__0\(2),
      I1 => is_fin_writing_B_reg_n_0,
      I2 => \C_write_data_in[7]_i_3_n_0\,
      I3 => \read_in_state__0\(3),
      I4 => is_fin_writing_A_reg_n_0,
      I5 => has_start_writing_i_5_n_0,
      O => has_start_writing_i_2_n_0
    );
has_start_writing_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_in_state[3]_i_4_n_0\,
      I1 => \read_in_state[3]_i_3_n_0\,
      I2 => \state__0\(5),
      O => has_start_writing_i_3_n_0
    );
has_start_writing_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010001"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => \read_in_state__0\(1),
      I2 => \read_in_state__0\(2),
      I3 => \read_in_state__0\(3),
      I4 => \C_write_address[2]_i_4_n_0\,
      I5 => \read_in_state[3]_i_5_n_0\,
      O => has_start_writing_i_4_n_0
    );
has_start_writing_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => is_fin_writing_W_reg_n_0,
      O => has_start_writing_i_5_n_0
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
      O => \p_0_in__3\(0)
    );
\init_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_counter_reg(1),
      I1 => init_counter_reg(0),
      O => \p_0_in__3\(1)
    );
\init_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_counter_reg(2),
      I1 => init_counter_reg(0),
      I2 => init_counter_reg(1),
      O => \init_counter[2]_i_1_n_0\
    );
\init_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_counter_reg(3),
      I1 => init_counter_reg(1),
      I2 => init_counter_reg(0),
      I3 => init_counter_reg(2),
      O => \p_0_in__3\(3)
    );
\init_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_counter_reg(4),
      I1 => init_counter_reg(2),
      I2 => init_counter_reg(0),
      I3 => init_counter_reg(1),
      I4 => init_counter_reg(3),
      O => \p_0_in__3\(4)
    );
\init_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_counter_reg(5),
      I1 => init_counter_reg(2),
      I2 => init_counter_reg(0),
      I3 => init_counter_reg(1),
      I4 => init_counter_reg(4),
      I5 => init_counter_reg(3),
      O => \init_counter[5]_i_1_n_0\
    );
\init_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_counter_reg(6),
      I1 => init_counter_reg(3),
      I2 => init_counter_reg(4),
      I3 => \init_counter[7]_i_3_n_0\,
      I4 => init_counter_reg(5),
      O => \p_0_in__3\(6)
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
      I4 => M_AXIS_TVALID_i_2_n_0,
      I5 => N_write_en_init,
      O => \init_counter[7]_i_1_n_0\
    );
\init_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_counter_reg(7),
      I1 => init_counter_reg(5),
      I2 => \init_counter[7]_i_3_n_0\,
      I3 => init_counter_reg(4),
      I4 => init_counter_reg(3),
      I5 => init_counter_reg(6),
      O => \p_0_in__3\(7)
    );
\init_counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => init_counter_reg(2),
      I1 => init_counter_reg(0),
      I2 => init_counter_reg(1),
      O => \init_counter[7]_i_3_n_0\
    );
\init_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \init_counter[7]_i_1_n_0\,
      D => \p_0_in__3\(0),
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
      D => \p_0_in__3\(1),
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
      D => \init_counter[2]_i_1_n_0\,
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
      D => \p_0_in__3\(3),
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
      D => \p_0_in__3\(4),
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
      D => \init_counter[5]_i_1_n_0\,
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
      D => \p_0_in__3\(6),
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
      D => \p_0_in__3\(7),
      Q => init_counter_reg(7),
      R => '0'
    );
is_fin_writing_A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500008000"
    )
        port map (
      I0 => \A_write_data_in[7]_i_2_n_0\,
      I1 => A_write_address_reg(8),
      I2 => A_write_address_reg(7),
      I3 => A_write_address_reg(6),
      I4 => \A_write_address[8]_i_3_n_0\,
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
      INIT => X"BBFF4000"
    )
        port map (
      I0 => is_fin_writing_C_i_2_n_0,
      I1 => \read_in_state__0\(1),
      I2 => is_fin_writing_C_i_3_n_0,
      I3 => \read_in_state[3]_i_4_n_0\,
      I4 => is_fin_writing_C_reg_n_0,
      O => is_fin_writing_C_i_1_n_0
    );
is_fin_writing_C_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \read_in_state__0\(2),
      I1 => \state__0\(5),
      I2 => \read_in_state__0\(3),
      I3 => \read_in_state__0\(0),
      O => is_fin_writing_C_i_2_n_0
    );
is_fin_writing_C_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \C_write_address_reg_n_0_[2]\,
      I1 => \C_write_address_reg_n_0_[1]\,
      I2 => \C_write_address_reg_n_0_[0]\,
      O => is_fin_writing_C_i_3_n_0
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
is_fin_writing_W_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00800000"
    )
        port map (
      I0 => \weight_write_address_reg_n_0_[0]\,
      I1 => \weight_write_address_reg_n_0_[1]\,
      I2 => \read_in_state__0\(0),
      I3 => \state[6]_i_4_n_0\,
      I4 => \read_in_state[3]_i_4_n_0\,
      I5 => is_fin_writing_W_reg_n_0,
      O => is_fin_writing_W_i_1_n_0
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
matrix_multiply_A_B: entity work.design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2
     port map (
      ACLK => ACLK,
      ADDRARDADDR(8 downto 0) => address(8 downto 0),
      ADDRBWRADDR(7 downto 0) => sel(7 downto 0),
      A_read_en_reg_0 => Start_AB_reg_n_0,
      A_write_address_reg(8 downto 0) => A_write_address_reg(8 downto 0),
      A_write_en_reg => \A_write_data_in[7]_i_3_n_0\,
      A_write_en_reg_0 => A_write_en_reg_n_0,
      A_write_en_reg_1 => is_fin_writing_A_reg_n_0,
      A_write_en_reg_2 => A_write_en_i_3_n_0,
      B_read_en => B_read_en,
      B_write_en_reg => B_write_en_i_2_n_0,
      B_write_en_reg_0 => is_fin_writing_B_reg_n_0,
      B_write_en_reg_1 => B_write_en_i_4_n_0,
      D(4 downto 0) => N_write_address_0(7 downto 3),
      DI(6) => B_RAM_n_0,
      DI(5) => B_RAM_n_1,
      DI(4) => B_RAM_n_2,
      DI(3) => B_RAM_n_3,
      DI(2) => B_RAM_n_4,
      DI(1) => B_RAM_n_5,
      DI(0) => A_RAM_n_38,
      DOUTADOUT(1 downto 0) => A_read_data_out(1 downto 0),
      Done_AB => Done_AB,
      Done_AC => Done_AC,
      Done_reg_0 => matrix_multiply_A_B_n_48,
      E(0) => read_data_out,
      \N_write_address_reg[4]\ => A_multiplex_reg_n_0,
      \N_write_address_reg[7]\(4) => matrix_multiply_A_C_n_25,
      \N_write_address_reg[7]\(3) => matrix_multiply_A_C_n_26,
      \N_write_address_reg[7]\(2) => matrix_multiply_A_C_n_27,
      \N_write_address_reg[7]\(1) => matrix_multiply_A_C_n_28,
      \N_write_address_reg[7]\(0) => matrix_multiply_A_C_n_29,
      \N_write_address_reg[7]_0\(4 downto 0) => init_counter_reg(5 downto 1),
      N_write_en_AB => N_write_en_AB,
      N_write_en_AC => N_write_en_AC,
      Q(4) => \state__0\(5),
      Q(3) => N_write_en_init,
      Q(2) => A_multiplex,
      Q(1 downto 0) => \state__0\(2 downto 1),
      RAM_reg_bram_0(0) => matrix_multiply_A_B_n_2,
      RAM_reg_bram_0_0(1) => matrix_multiply_A_B_n_3,
      RAM_reg_bram_0_0(0) => matrix_multiply_A_B_n_4,
      RAM_reg_bram_0_1(0) => matrix_multiply_A_B_n_9,
      RAM_reg_bram_0_10 => matrix_multiply_A_C_n_15,
      RAM_reg_bram_0_2(1) => matrix_multiply_A_B_n_10,
      RAM_reg_bram_0_2(0) => matrix_multiply_A_B_n_11,
      RAM_reg_bram_0_3(1) => matrix_multiply_A_C_n_16,
      RAM_reg_bram_0_3(0) => matrix_multiply_A_C_n_17,
      RAM_reg_bram_0_4 => matrix_multiply_A_C_n_22,
      RAM_reg_bram_0_5 => matrix_multiply_A_C_n_21,
      RAM_reg_bram_0_6 => matrix_multiply_A_C_n_20,
      RAM_reg_bram_0_7 => matrix_multiply_A_C_n_19,
      RAM_reg_bram_0_8 => matrix_multiply_A_C_n_18,
      RAM_reg_bram_0_9 => matrix_multiply_A_C_n_14,
      \RES_write_address_reg[2]_0\(0) => RES_write_address(2),
      RES_write_en3_out => RES_write_en3_out,
      RES_write_en_reg_0 => matrix_multiply_A_B_n_16,
      S(7) => B_RAM_n_22,
      S(6) => B_RAM_n_23,
      S(5) => B_RAM_n_24,
      S(4) => B_RAM_n_25,
      S(3) => A_RAM_n_44,
      S(2) => A_RAM_n_45,
      S(1) => B_RAM_n_26,
      S(0) => A_RAM_n_46,
      Start_AB_reg => Start_AB_i_2_n_0,
      Start_AB_reg_0 => Start_AB_i_3_n_0,
      address(2 downto 0) => address_0(2 downto 0),
      \p_0_in__1\ => \p_0_in__1\,
      \read_data_out_reg[0]\ => N_write_en_init_reg_n_0,
      \read_data_out_reg[2]\(0) => matrix_multiply_A_B_n_0,
      \read_data_out_reg[5]\(3) => matrix_multiply_A_B_n_5,
      \read_data_out_reg[5]\(2) => matrix_multiply_A_B_n_6,
      \read_data_out_reg[5]\(1) => matrix_multiply_A_B_n_7,
      \read_data_out_reg[5]\(0) => matrix_multiply_A_B_n_8,
      \read_data_out_reg[6]\(0) => sum1(15),
      \read_data_out_reg[6]_0\ => matrix_multiply_A_B_n_25,
      \read_data_out_reg[7]\(2) => \B_write_address_reg_n_0_[2]\,
      \read_data_out_reg[7]\(1) => \B_write_address_reg_n_0_[1]\,
      \read_data_out_reg[7]\(0) => \B_write_address_reg_n_0_[0]\,
      \state_reg[5]\ => matrix_multiply_A_B_n_46,
      \state_reg[5]_0\ => matrix_multiply_A_B_n_47,
      \sum0_carry__0_i_5__0_0\(3) => A_RAM_n_60,
      \sum0_carry__0_i_5__0_0\(2) => A_RAM_n_61,
      \sum0_carry__0_i_5__0_0\(1) => A_RAM_n_62,
      \sum0_carry__0_i_5__0_0\(0) => A_RAM_n_63,
      \sum0_carry__0_i_5__0_1\(4) => A_RAM_n_64,
      \sum0_carry__0_i_5__0_1\(3) => A_RAM_n_65,
      \sum0_carry__0_i_5__0_1\(2) => A_RAM_n_66,
      \sum0_carry__0_i_5__0_1\(1) => A_RAM_n_67,
      \sum0_carry__0_i_5__0_1\(0) => A_RAM_n_68,
      \sum0_carry_i_5__0_0\(2) => A_RAM_n_56,
      \sum0_carry_i_5__0_0\(1) => A_RAM_n_57,
      \sum0_carry_i_5__0_0\(0) => A_RAM_n_58,
      \sum0_carry_i_5__0_1\(1) => A_RAM_n_79,
      \sum0_carry_i_5__0_1\(0) => A_RAM_n_80,
      \sum1__60_carry_0\(1 downto 0) => B(7 downto 6),
      \sum1__60_carry_1\ => A_RAM_n_59,
      \sum1__60_carry__0_i_17__0\(1) => A_RAM_n_52,
      \sum1__60_carry__0_i_17__0\(0) => B_RAM_n_21,
      \sum1__60_carry__0_i_17__0_0\(1) => A_RAM_n_78,
      \sum1__60_carry__0_i_17__0_0\(0) => B_RAM_n_33,
      \sum1__60_carry_i_13__0_0\(6) => B_RAM_n_14,
      \sum1__60_carry_i_13__0_0\(5) => B_RAM_n_15,
      \sum1__60_carry_i_13__0_0\(4) => B_RAM_n_16,
      \sum1__60_carry_i_13__0_0\(3) => B_RAM_n_17,
      \sum1__60_carry_i_13__0_0\(2) => B_RAM_n_18,
      \sum1__60_carry_i_13__0_0\(1) => B_RAM_n_19,
      \sum1__60_carry_i_13__0_0\(0) => A_RAM_n_47,
      \sum1__60_carry_i_13__0_1\(7) => B_RAM_n_28,
      \sum1__60_carry_i_13__0_1\(6) => B_RAM_n_29,
      \sum1__60_carry_i_13__0_1\(5) => B_RAM_n_30,
      \sum1__60_carry_i_13__0_1\(4) => B_RAM_n_31,
      \sum1__60_carry_i_13__0_1\(3) => A_RAM_n_53,
      \sum1__60_carry_i_13__0_1\(2) => A_RAM_n_54,
      \sum1__60_carry_i_13__0_1\(1) => B_RAM_n_32,
      \sum1__60_carry_i_13__0_1\(0) => A_RAM_n_55,
      \sum1__60_carry_i_14__0\(1) => A_RAM_n_43,
      \sum1__60_carry_i_14__0\(0) => B_RAM_n_20,
      \sum1__60_carry_i_14__0_0\(1) => A_RAM_n_77,
      \sum1__60_carry_i_14__0_0\(0) => B_RAM_n_27,
      \sum_reg[15]_0\(0) => sum(15),
      \sum_reg[15]_1\(0) => A_RAM_n_69
    );
matrix_multiply_A_C: entity work.design_1_myip_MLP_NN_HDL_0_0_matrix_multiply_v2_1
     port map (
      ACLK => ACLK,
      ADDRBWRADDR(7 downto 0) => sel(7 downto 0),
      \A_read_address_reg[0]_0\ => matrix_multiply_A_C_n_15,
      \A_read_address_reg[2]_0\ => matrix_multiply_A_C_n_14,
      \A_read_address_reg[3]_0\ => matrix_multiply_A_C_n_18,
      \A_read_address_reg[4]_0\ => matrix_multiply_A_C_n_19,
      \A_read_address_reg[5]_0\ => matrix_multiply_A_C_n_20,
      \A_read_address_reg[6]_0\ => matrix_multiply_A_C_n_21,
      \A_read_address_reg[7]_0\ => matrix_multiply_A_C_n_22,
      A_read_en_reg_0 => Start_AC_reg_n_0,
      B_read_en => B_read_en,
      CO(0) => matrix_multiply_A_C_n_1,
      C_write_en_reg(4 downto 3) => \state__0\(6 downto 5),
      C_write_en_reg(2) => N_write_en_init,
      C_write_en_reg(1) => A_multiplex,
      C_write_en_reg(0) => \state__0\(2),
      C_write_en_reg_0 => is_fin_writing_C_reg_n_0,
      C_write_en_reg_1 => C_write_en_i_2_n_0,
      C_write_en_reg_2 => \N_write_data_reg[7]_i_4_n_0\,
      D(0) => N_write_address_0(2),
      DI(6) => C_RAM_n_0,
      DI(5) => C_RAM_n_1,
      DI(4) => C_RAM_n_2,
      DI(3) => C_RAM_n_3,
      DI(2) => A_RAM_n_8,
      DI(1) => C_RAM_n_4,
      DI(0) => A_RAM_n_9,
      DOUTADOUT(1 downto 0) => A_read_data_out(1 downto 0),
      Done_AC => Done_AC,
      Done_reg_0 => matrix_multiply_A_C_n_45,
      E(0) => matrix_multiply_A_C_n_23,
      \N_write_address_reg[2]\(0) => RES_write_address(2),
      \N_write_address_reg[2]_0\(0) => init_counter_reg(0),
      N_write_en_AC => N_write_en_AC,
      O(3) => matrix_multiply_A_C_n_4,
      O(2) => matrix_multiply_A_C_n_5,
      O(1) => matrix_multiply_A_C_n_6,
      O(0) => matrix_multiply_A_C_n_7,
      Q(1) => matrix_multiply_A_C_n_16,
      Q(0) => matrix_multiply_A_C_n_17,
      RAM_reg_bram_0(1) => matrix_multiply_A_C_n_2,
      RAM_reg_bram_0(0) => matrix_multiply_A_C_n_3,
      RAM_reg_bram_0_0(0) => matrix_multiply_A_C_n_8,
      RAM_reg_bram_0_1(1) => matrix_multiply_A_C_n_9,
      RAM_reg_bram_0_1(0) => matrix_multiply_A_C_n_10,
      RAM_reg_bram_0_2 => A_write_en_reg_n_0,
      RAM_reg_bram_0_3 => A_multiplex_reg_n_0,
      \RES_write_address_reg[7]_0\(4) => matrix_multiply_A_C_n_25,
      \RES_write_address_reg[7]_0\(3) => matrix_multiply_A_C_n_26,
      \RES_write_address_reg[7]_0\(2) => matrix_multiply_A_C_n_27,
      \RES_write_address_reg[7]_0\(1) => matrix_multiply_A_C_n_28,
      \RES_write_address_reg[7]_0\(0) => matrix_multiply_A_C_n_29,
      RES_write_en3_out => RES_write_en3_out,
      S(7) => C_RAM_n_20,
      S(6) => C_RAM_n_21,
      S(5) => C_RAM_n_22,
      S(4) => C_RAM_n_23,
      S(3) => A_RAM_n_70,
      S(2) => A_RAM_n_71,
      S(1) => A_RAM_n_72,
      S(0) => C_RAM_n_24,
      Start_AC_reg => A_multiplex_i_2_n_0,
      address(2 downto 0) => address_1(2 downto 0),
      enable => enable,
      fin_init_bias => fin_init_bias,
      fin_init_bias_reg(7 downto 0) => N_write_data_reg(7 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      \read_data_out_reg[2]\(0) => matrix_multiply_A_C_n_0,
      \read_data_out_reg[6]\(0) => matrix_multiply_A_C_n_11,
      \read_data_out_reg[6]_0\ => matrix_multiply_A_C_n_31,
      \read_data_out_reg[7]\(2) => \C_write_address_reg_n_0_[2]\,
      \read_data_out_reg[7]\(1) => \C_write_address_reg_n_0_[1]\,
      \read_data_out_reg[7]\(0) => \C_write_address_reg_n_0_[0]\,
      \state_reg[5]\ => matrix_multiply_A_C_n_44,
      \sum0_carry__0_i_5_0\(3) => A_RAM_n_28,
      \sum0_carry__0_i_5_0\(2) => A_RAM_n_29,
      \sum0_carry__0_i_5_0\(1) => A_RAM_n_30,
      \sum0_carry__0_i_5_0\(0) => A_RAM_n_31,
      \sum0_carry__0_i_5_1\(4) => A_RAM_n_32,
      \sum0_carry__0_i_5_1\(3) => A_RAM_n_33,
      \sum0_carry__0_i_5_1\(2) => A_RAM_n_34,
      \sum0_carry__0_i_5_1\(1) => A_RAM_n_35,
      \sum0_carry__0_i_5_1\(0) => A_RAM_n_36,
      sum0_carry_i_5_0(2) => A_RAM_n_24,
      sum0_carry_i_5_0(1) => A_RAM_n_25,
      sum0_carry_i_5_0(0) => A_RAM_n_26,
      sum0_carry_i_5_1(1) => A_RAM_n_75,
      sum0_carry_i_5_1(0) => A_RAM_n_76,
      \sum1__60_carry_0\(1) => C_RAM_n_5,
      \sum1__60_carry_0\(0) => C_RAM_n_6,
      \sum1__60_carry_1\ => A_RAM_n_27,
      \sum1__60_carry__0_i_17\(1) => A_RAM_n_20,
      \sum1__60_carry__0_i_17\(0) => C_RAM_n_25,
      \sum1__60_carry__0_i_17_0\(1) => A_RAM_n_74,
      \sum1__60_carry__0_i_17_0\(0) => C_RAM_n_32,
      \sum1__60_carry_i_13_0\(6) => C_RAM_n_13,
      \sum1__60_carry_i_13_0\(5) => C_RAM_n_14,
      \sum1__60_carry_i_13_0\(4) => C_RAM_n_15,
      \sum1__60_carry_i_13_0\(3) => C_RAM_n_16,
      \sum1__60_carry_i_13_0\(2) => C_RAM_n_17,
      \sum1__60_carry_i_13_0\(1) => C_RAM_n_18,
      \sum1__60_carry_i_13_0\(0) => A_RAM_n_15,
      \sum1__60_carry_i_13_1\(7) => C_RAM_n_27,
      \sum1__60_carry_i_13_1\(6) => C_RAM_n_28,
      \sum1__60_carry_i_13_1\(5) => C_RAM_n_29,
      \sum1__60_carry_i_13_1\(4) => C_RAM_n_30,
      \sum1__60_carry_i_13_1\(3) => A_RAM_n_21,
      \sum1__60_carry_i_13_1\(2) => A_RAM_n_22,
      \sum1__60_carry_i_13_1\(1) => C_RAM_n_31,
      \sum1__60_carry_i_13_1\(0) => A_RAM_n_23,
      \sum1__60_carry_i_14\(1) => A_RAM_n_14,
      \sum1__60_carry_i_14\(0) => C_RAM_n_19,
      \sum1__60_carry_i_14_0\(1) => A_RAM_n_73,
      \sum1__60_carry_i_14_0\(0) => C_RAM_n_26,
      \sum_reg[15]_0\ => matrix_multiply_A_C_n_35,
      \sum_reg[15]_1\(0) => A_RAM_n_37
    );
matrix_multiply_final: entity work.design_1_myip_MLP_NN_HDL_0_0_matrix_multipy_res
     port map (
      A(7) => matrix_multiply_final_n_18,
      A(6) => matrix_multiply_final_n_19,
      A(5) => matrix_multiply_final_n_20,
      A(4) => matrix_multiply_final_n_21,
      A(3) => matrix_multiply_final_n_22,
      A(2) => matrix_multiply_final_n_23,
      A(1) => matrix_multiply_final_n_24,
      A(0) => matrix_multiply_final_n_25,
      ACLK => ACLK,
      A_read_en_reg_0(0) => matrix_multiply_final_n_16,
      A_read_en_reg_1 => Start_2_reg_n_0,
      CO(0) => matrix_multiply_final_n_1,
      DI(6) => weight_RAM_n_0,
      DI(5) => weight_RAM_n_1,
      DI(4) => weight_RAM_n_2,
      DI(3) => weight_RAM_n_3,
      DI(2) => N_RAM_n_0,
      DI(1) => weight_RAM_n_4,
      DI(0) => N_RAM_n_1,
      Done_AB => Done_AB,
      Done_AC => Done_AC,
      Done_reg_0 => matrix_multiply_final_n_38,
      E(0) => matrix_multiply_final_n_14,
      M_AXIS_TREADY => M_AXIS_TREADY,
      N_write_en_AB => N_write_en_AB,
      N_write_en_AC => N_write_en_AC,
      O(3) => matrix_multiply_final_n_4,
      O(2) => matrix_multiply_final_n_5,
      O(1) => matrix_multiply_final_n_6,
      O(0) => matrix_multiply_final_n_7,
      Q(5 downto 4) => \state__0\(6 downto 5),
      Q(3) => A_multiplex,
      Q(2 downto 0) => \state__0\(2 downto 0),
      \RES_read_address_reg[2]\ => valid_res_data_reg_n_0,
      RES_read_en_reg(0) => matrix_multiply_final_n_17,
      RES_read_en_reg_0 => \RES_read_address[1]_i_3_n_0\,
      \RES_write_data_in_reg[7]_0\(7 downto 0) => write_data_in(7 downto 0),
      RES_write_en => RES_write_en,
      S(7) => weight_RAM_n_20,
      S(6) => weight_RAM_n_21,
      S(5) => weight_RAM_n_22,
      S(4) => weight_RAM_n_23,
      S(3) => N_RAM_n_38,
      S(2) => N_RAM_n_39,
      S(1) => N_RAM_n_40,
      S(0) => weight_RAM_n_24,
      S_AXIS_TVALID => S_AXIS_TVALID,
      Start_223_out => Start_223_out,
      address(1 downto 0) => address_3(1 downto 0),
      address_0(5 downto 0) => address_2(5 downto 0),
      p_0_in => p_0_in,
      \read_data_out_reg[2]\(0) => matrix_multiply_final_n_0,
      \read_data_out_reg[6]\(0) => matrix_multiply_final_n_11,
      \read_data_out_reg[6]_0\ => matrix_multiply_final_n_28,
      \read_data_out_reg[7]\(1) => matrix_multiply_final_n_2,
      \read_data_out_reg[7]\(0) => matrix_multiply_final_n_3,
      \read_data_out_reg[7]_0\(0) => matrix_multiply_final_n_8,
      \read_data_out_reg[7]_1\(1) => matrix_multiply_final_n_9,
      \read_data_out_reg[7]_1\(0) => matrix_multiply_final_n_10,
      \read_data_out_reg[7]_10\(1) => \RES_read_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_10\(0) => \RES_read_address_reg_n_0_[0]\,
      \read_data_out_reg[7]_2\ => N_write_en_init_reg_n_0,
      \read_data_out_reg[7]_3\ => RES_read_en_reg_n_0,
      \read_data_out_reg[7]_4\(7 downto 0) => N_write_address(7 downto 0),
      \read_data_out_reg[7]_5\(1) => \weight_write_address_reg_n_0_[1]\,
      \read_data_out_reg[7]_5\(0) => \weight_write_address_reg_n_0_[0]\,
      \read_data_out_reg[7]_6\ => \RES_read_address_reg_n_0_[5]\,
      \read_data_out_reg[7]_7\ => \RES_read_address_reg_n_0_[4]\,
      \read_data_out_reg[7]_8\ => \RES_read_address_reg_n_0_[3]\,
      \read_data_out_reg[7]_9\ => \RES_read_address_reg_n_0_[2]\,
      \state_reg[0]\ => matrix_multiply_final_n_15,
      \state_reg[0]_0\(0) => matrix_multiply_final_n_26,
      \state_reg[0]_1\ => matrix_multiply_final_n_39,
      \state_reg[0]_2\ => \state_inferred__2/i___3_n_0\,
      \state_reg[0]_3\ => \state[6]_i_4_n_0\,
      \state_reg[0]_4\ => \state[6]_i_5_n_0\,
      \state_reg[0]_5\ => M_AXIS_TLAST_i_2_n_0,
      \state_reg[0]_6\ => \state[6]_i_8_n_0\,
      \state_reg[5]\ => matrix_multiply_final_n_37,
      \sum0_carry__0_i_5__1_0\(3) => N_RAM_n_28,
      \sum0_carry__0_i_5__1_0\(2) => N_RAM_n_29,
      \sum0_carry__0_i_5__1_0\(1) => N_RAM_n_30,
      \sum0_carry__0_i_5__1_0\(0) => N_RAM_n_31,
      \sum0_carry__0_i_5__1_1\(4) => N_RAM_n_32,
      \sum0_carry__0_i_5__1_1\(3) => N_RAM_n_33,
      \sum0_carry__0_i_5__1_1\(2) => N_RAM_n_34,
      \sum0_carry__0_i_5__1_1\(1) => N_RAM_n_35,
      \sum0_carry__0_i_5__1_1\(0) => N_RAM_n_36,
      \sum0_carry_i_5__1_0\(2) => N_RAM_n_24,
      \sum0_carry_i_5__1_0\(1) => N_RAM_n_25,
      \sum0_carry_i_5__1_0\(0) => N_RAM_n_26,
      \sum0_carry_i_5__1_1\(1) => N_RAM_n_43,
      \sum0_carry_i_5__1_1\(0) => N_RAM_n_44,
      \sum1__60_carry_0\(1) => weight_RAM_n_5,
      \sum1__60_carry_0\(0) => weight_RAM_n_6,
      \sum1__60_carry_1\ => N_RAM_n_27,
      \sum1__60_carry__0_i_17__1\(1) => N_RAM_n_20,
      \sum1__60_carry__0_i_17__1\(0) => weight_RAM_n_25,
      \sum1__60_carry__0_i_17__1_0\(1) => N_RAM_n_42,
      \sum1__60_carry__0_i_17__1_0\(0) => weight_RAM_n_32,
      \sum1__60_carry_i_13__1_0\(6) => weight_RAM_n_13,
      \sum1__60_carry_i_13__1_0\(5) => weight_RAM_n_14,
      \sum1__60_carry_i_13__1_0\(4) => weight_RAM_n_15,
      \sum1__60_carry_i_13__1_0\(3) => weight_RAM_n_16,
      \sum1__60_carry_i_13__1_0\(2) => weight_RAM_n_17,
      \sum1__60_carry_i_13__1_0\(1) => weight_RAM_n_18,
      \sum1__60_carry_i_13__1_0\(0) => N_RAM_n_15,
      \sum1__60_carry_i_13__1_1\(7) => weight_RAM_n_27,
      \sum1__60_carry_i_13__1_1\(6) => weight_RAM_n_28,
      \sum1__60_carry_i_13__1_1\(5) => weight_RAM_n_29,
      \sum1__60_carry_i_13__1_1\(4) => weight_RAM_n_30,
      \sum1__60_carry_i_13__1_1\(3) => N_RAM_n_21,
      \sum1__60_carry_i_13__1_1\(2) => N_RAM_n_22,
      \sum1__60_carry_i_13__1_1\(1) => weight_RAM_n_31,
      \sum1__60_carry_i_13__1_1\(0) => N_RAM_n_23,
      \sum1__60_carry_i_14__1\(1) => N_RAM_n_14,
      \sum1__60_carry_i_14__1\(0) => weight_RAM_n_19,
      \sum1__60_carry_i_14__1_0\(1) => N_RAM_n_41,
      \sum1__60_carry_i_14__1_0\(0) => weight_RAM_n_26,
      \sum1__60_carry_i_7__1\(1 downto 0) => A(1 downto 0),
      \sum_reg[15]_0\(0) => RES_write_data_in1(7),
      \sum_reg[15]_1\(0) => N_RAM_n_37,
      valid_res_data_reg => matrix_multiply_final_n_27,
      weight_write_en_reg => is_fin_writing_W_reg_n_0,
      weight_write_en_reg_0 => weight_write_en_i_3_n_0
    );
\read_in_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \read_in_state[3]_i_3_n_0\,
      I2 => \read_in_state[3]_i_4_n_0\,
      I3 => \read_in_state[3]_i_5_n_0\,
      O => \read_in_state[3]_i_1_n_0\
    );
\read_in_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => \read_in_state__0\(2),
      I2 => \read_in_state__0\(3),
      O => \read_in_state[3]_i_2_n_0\
    );
\read_in_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \read_in_state__0\(0),
      I1 => \read_in_state__0\(1),
      I2 => \read_in_state__0\(2),
      I3 => \read_in_state__0\(3),
      O => \read_in_state[3]_i_3_n_0\
    );
\read_in_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(6),
      I2 => N_write_en_init,
      I3 => \N_write_data_reg[7]_i_4_n_0\,
      I4 => A_multiplex,
      O => \read_in_state[3]_i_4_n_0\
    );
\read_in_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => is_fin_writing_C_reg_n_0,
      I1 => \read_in_state__0\(1),
      I2 => is_fin_writing_W_reg_n_0,
      I3 => \read_in_state__0\(0),
      I4 => \read_in_state[3]_i_6_n_0\,
      O => \read_in_state[3]_i_5_n_0\
    );
\read_in_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \read_in_state__0\(3),
      I1 => is_fin_writing_A_reg_n_0,
      I2 => \read_in_state__0\(2),
      I3 => is_fin_writing_B_reg_n_0,
      O => \read_in_state[3]_i_6_n_0\
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
      D => \read_in_state[3]_i_2_n_0\,
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
      I2 => \state__0\(2),
      I3 => N_write_en_init,
      I4 => A_multiplex,
      I5 => \state__0\(1),
      O => p_1_in(6)
    );
\state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \read_in_state__0\(1),
      I1 => \read_in_state__0\(3),
      I2 => \read_in_state__0\(2),
      I3 => \state__0\(5),
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_fin_writing_W_reg_n_0,
      I1 => \read_in_state__0\(0),
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => fin_init_bias_i_4_n_0,
      I1 => fin_init_bias,
      I2 => init_counter_reg(2),
      I3 => fin_init_bias_i_5_n_0,
      I4 => init_counter_reg(4),
      I5 => init_counter_reg(5),
      O => \state[6]_i_8_n_0\
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
      CE => matrix_multiply_final_n_26,
      D => \state__0\(1),
      Q => \state__0\(0),
      R => \state[6]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => \state__0\(2),
      Q => \state__0\(1),
      R => \state[6]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => A_multiplex,
      Q => \state__0\(2),
      R => \state[6]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => N_write_en_init,
      Q => A_multiplex,
      R => \state[6]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => \state__0\(5),
      Q => N_write_en_init,
      R => \state[6]_i_1_n_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => \state__0\(6),
      Q => \state__0\(5),
      R => \state[6]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => matrix_multiply_final_n_26,
      D => p_1_in(6),
      Q => \state__0\(6),
      S => \state[6]_i_1_n_0\
    );
valid_res_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0300"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \state__0\(6),
      I2 => valid_res_data_i_2_n_0,
      I3 => M_AXIS_TVALID_i_2_n_0,
      I4 => valid_res_data_reg_n_0,
      O => valid_res_data_i_1_n_0
    );
valid_res_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(5),
      I3 => N_write_en_init,
      O => valid_res_data_i_2_n_0
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
weight_RAM: entity work.\design_1_myip_MLP_NN_HDL_0_0_memory_RAM__parameterized2\
     port map (
      ACLK => ACLK,
      DI(4) => weight_RAM_n_0,
      DI(3) => weight_RAM_n_1,
      DI(2) => weight_RAM_n_2,
      DI(1) => weight_RAM_n_3,
      DI(0) => weight_RAM_n_4,
      E(0) => matrix_multiply_final_n_16,
      Q(7) => \weight_write_data_in_reg_n_0_[7]\,
      Q(6) => \weight_write_data_in_reg_n_0_[6]\,
      Q(5) => \weight_write_data_in_reg_n_0_[5]\,
      Q(4) => \weight_write_data_in_reg_n_0_[4]\,
      Q(3) => \weight_write_data_in_reg_n_0_[3]\,
      Q(2) => \weight_write_data_in_reg_n_0_[2]\,
      Q(1) => \weight_write_data_in_reg_n_0_[1]\,
      Q(0) => \weight_write_data_in_reg_n_0_[0]\,
      S(4) => weight_RAM_n_20,
      S(3) => weight_RAM_n_21,
      S(2) => weight_RAM_n_22,
      S(1) => weight_RAM_n_23,
      S(0) => weight_RAM_n_24,
      address(1 downto 0) => address_3(1 downto 0),
      p_0_in => p_0_in,
      \read_data_out_reg[0]_0\(0) => weight_RAM_n_26,
      \read_data_out_reg[2]_0\(0) => weight_RAM_n_19,
      \read_data_out_reg[3]_0\(0) => weight_RAM_n_32,
      \read_data_out_reg[5]_0\(5) => weight_RAM_n_13,
      \read_data_out_reg[5]_0\(4) => weight_RAM_n_14,
      \read_data_out_reg[5]_0\(3) => weight_RAM_n_15,
      \read_data_out_reg[5]_0\(2) => weight_RAM_n_16,
      \read_data_out_reg[5]_0\(1) => weight_RAM_n_17,
      \read_data_out_reg[5]_0\(0) => weight_RAM_n_18,
      \read_data_out_reg[5]_1\(0) => weight_RAM_n_25,
      \read_data_out_reg[5]_2\(4) => weight_RAM_n_27,
      \read_data_out_reg[5]_2\(3) => weight_RAM_n_28,
      \read_data_out_reg[5]_2\(2) => weight_RAM_n_29,
      \read_data_out_reg[5]_2\(1) => weight_RAM_n_30,
      \read_data_out_reg[5]_2\(0) => weight_RAM_n_31,
      \read_data_out_reg[7]_0\(7) => weight_RAM_n_5,
      \read_data_out_reg[7]_0\(6) => weight_RAM_n_6,
      \read_data_out_reg[7]_0\(5) => weight_RAM_n_7,
      \read_data_out_reg[7]_0\(4) => weight_RAM_n_8,
      \read_data_out_reg[7]_0\(3) => weight_RAM_n_9,
      \read_data_out_reg[7]_0\(2) => weight_RAM_n_10,
      \read_data_out_reg[7]_0\(1) => weight_RAM_n_11,
      \read_data_out_reg[7]_0\(0) => weight_RAM_n_12,
      \sum1__0_carry\ => N_RAM_n_10,
      \sum1__0_carry_0\ => N_RAM_n_11,
      \sum1__0_carry_1\ => N_RAM_n_12,
      \sum1__0_carry_2\ => N_RAM_n_13,
      \sum1__30_carry\ => N_RAM_n_16,
      \sum1__30_carry_0\ => N_RAM_n_17,
      \sum1__30_carry_1\ => N_RAM_n_18,
      \sum1__30_carry_2\ => N_RAM_n_19,
      \sum1__30_carry__0\(7 downto 0) => A(7 downto 0)
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
      INIT => X"0000000000008000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      I2 => \read_in_state[3]_i_4_n_0\,
      I3 => \read_in_state__0\(0),
      I4 => is_fin_writing_W_reg_n_0,
      I5 => \state[6]_i_4_n_0\,
      O => \weight_write_data_in[7]_i_1_n_0\
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
weight_write_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Start_AB_i_2_n_0,
      I1 => A_multiplex,
      I2 => N_write_en_init,
      I3 => \state__0\(1),
      I4 => \state__0\(5),
      O => Start_223_out
    );
weight_write_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \read_in_state[3]_i_4_n_0\,
      I1 => \read_in_state__0\(0),
      I2 => \read_in_state__0\(1),
      I3 => \read_in_state__0\(3),
      I4 => \read_in_state__0\(2),
      I5 => \state__0\(5),
      O => weight_write_en_i_3_n_0
    );
weight_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => matrix_multiply_final_n_37,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myip_MLP_NN_HDL_0_0 is
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
  attribute NotValidForBitStream of design_1_myip_MLP_NN_HDL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myip_MLP_NN_HDL_0_0 : entity is "design_1_myip_MLP_NN_HDL_0_0,myip_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myip_MLP_NN_HDL_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myip_MLP_NN_HDL_0_0 : entity is "myip_v1_1,Vivado 2023.2";
end design_1_myip_MLP_NN_HDL_0_0;

architecture STRUCTURE of design_1_myip_MLP_NN_HDL_0_0 is
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
inst: entity work.design_1_myip_MLP_NN_HDL_0_0_myip_v1_1
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
