-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 22:26:50 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ECE532/git_intergration/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_spi_controller_0_0/design_1_spi_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_spi_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_spi_controller_0_0_spi_controller is
  port (
    serial_clock_reg_0 : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    new_data_ready_clk_100MHz : out STD_LOGIC;
    mic_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    chip_select : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    master_in_slave_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_spi_controller_0_0_spi_controller : entity is "spi_controller";
end design_1_spi_controller_0_0_spi_controller;

architecture STRUCTURE of design_1_spi_controller_0_0_spi_controller is
  signal \FSM_onehot_spi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \SPI_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \SPI_bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \SPI_bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \SPI_bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \SPI_bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \^chip_select\ : STD_LOGIC;
  signal chip_select_i_1_n_0 : STD_LOGIC;
  signal chip_select_i_2_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \mic_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal new_data_ready_clk_100MHz0 : STD_LOGIC;
  signal new_data_ready_i_1_n_0 : STD_LOGIC;
  signal new_data_ready_prev : STD_LOGIC;
  signal new_data_ready_reg_n_0 : STD_LOGIC;
  signal new_sample : STD_LOGIC;
  signal new_sample0 : STD_LOGIC;
  signal new_sample_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal pwm_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pwm_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal pwm_threshold : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pwm_threshold[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_threshold[11]_i_2_n_0\ : STD_LOGIC;
  signal pwm_threshold_0 : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sclk_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sclk_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sclk_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sclk_counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sclk_counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sclk_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sclk_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sclk_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sclk_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sclk_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sclk_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal sclk_sampling_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sclk_sampling_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_sampling_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \self_start_reset[2]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[3]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[4]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[5]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[6]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[7]_i_1_n_0\ : STD_LOGIC;
  signal \self_start_reset[7]_i_2_n_0\ : STD_LOGIC;
  signal \self_start_reset[7]_i_3_n_0\ : STD_LOGIC;
  signal \self_start_reset_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal serial_clock_i_1_n_0 : STD_LOGIC;
  signal serial_clock_i_2_n_0 : STD_LOGIC;
  signal serial_clock_i_3_n_0 : STD_LOGIC;
  signal serial_clock_i_4_n_0 : STD_LOGIC;
  signal serial_clock_i_5_n_0 : STD_LOGIC;
  signal \^serial_clock_reg_0\ : STD_LOGIC;
  signal spi_data_out : STD_LOGIC;
  signal \spi_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \spi_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \spi_data_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sclk_counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[0]\ : label is "SLEEP:001,TRANSFER:010,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[1]\ : label is "SLEEP:001,TRANSFER:010,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[2]\ : label is "SLEEP:001,TRANSFER:010,DONE:100";
  attribute SOFT_HLUTNM of \SPI_bit_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SPI_bit_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SPI_bit_counter[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of chip_select_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_threshold[11]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sclk_counter[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sclk_counter[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclk_counter[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclk_counter[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclk_counter[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclk_counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sclk_counter[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sclk_counter[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sclk_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sclk_counter[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sclk_counter[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sclk_sampling_counter[9]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \self_start_reset[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \self_start_reset[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \self_start_reset[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \self_start_reset[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \self_start_reset[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \self_start_reset[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of serial_clock_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_data_out[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_data_out[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_data_out[11]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_data_out[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_data_out[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_data_out[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_data_out[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_data_out[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_data_out[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_data_out[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_data_out[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_data_out[9]_i_1\ : label is "soft_lutpair17";
begin
  chip_select <= \^chip_select\;
  serial_clock_reg_0 <= \^serial_clock_reg_0\;
\FSM_onehot_spi_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1B"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I1 => spi_data_out,
      I2 => new_sample,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => \FSM_onehot_spi_state[0]_i_1_n_0\
    );
\FSM_onehot_spi_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23202020"
    )
        port map (
      I0 => new_sample,
      I1 => \self_start_reset[7]_i_1_n_0\,
      I2 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I3 => spi_data_out,
      I4 => \FSM_onehot_spi_state[2]_i_2_n_0\,
      O => \FSM_onehot_spi_state[1]_i_1_n_0\
    );
\FSM_onehot_spi_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_spi_state[2]_i_2_n_0\,
      I1 => spi_data_out,
      I2 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => \FSM_onehot_spi_state[2]_i_1_n_0\
    );
\FSM_onehot_spi_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \SPI_bit_counter_reg_n_0_[3]\,
      I1 => \SPI_bit_counter_reg_n_0_[1]\,
      I2 => \SPI_bit_counter_reg_n_0_[0]\,
      I3 => \SPI_bit_counter_reg_n_0_[2]\,
      I4 => \SPI_bit_counter_reg_n_0_[4]\,
      O => \FSM_onehot_spi_state[2]_i_2_n_0\
    );
\FSM_onehot_spi_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      D => \FSM_onehot_spi_state[0]_i_1_n_0\,
      PRE => rst_n,
      Q => \FSM_onehot_spi_state_reg_n_0_[0]\
    );
\FSM_onehot_spi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \FSM_onehot_spi_state[1]_i_1_n_0\,
      Q => spi_data_out
    );
\FSM_onehot_spi_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \FSM_onehot_spi_state[2]_i_1_n_0\,
      Q => pwm_threshold_0
    );
\SPI_bit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1000A"
    )
        port map (
      I0 => spi_data_out,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => rst_n,
      I3 => \self_start_reset[7]_i_1_n_0\,
      I4 => \SPI_bit_counter_reg_n_0_[0]\,
      O => \SPI_bit_counter[0]_i_1_n_0\
    );
\SPI_bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SPI_bit_counter_reg_n_0_[0]\,
      I1 => \SPI_bit_counter_reg_n_0_[1]\,
      O => \SPI_bit_counter[1]_i_1_n_0\
    );
\SPI_bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \SPI_bit_counter_reg_n_0_[1]\,
      I1 => \SPI_bit_counter_reg_n_0_[0]\,
      I2 => \SPI_bit_counter_reg_n_0_[2]\,
      O => \SPI_bit_counter[2]_i_1_n_0\
    );
\SPI_bit_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \SPI_bit_counter_reg_n_0_[2]\,
      I1 => \SPI_bit_counter_reg_n_0_[0]\,
      I2 => \SPI_bit_counter_reg_n_0_[1]\,
      I3 => \SPI_bit_counter_reg_n_0_[3]\,
      O => \SPI_bit_counter[3]_i_1_n_0\
    );
\SPI_bit_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \self_start_reset[7]_i_1_n_0\,
      I1 => rst_n,
      I2 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I3 => spi_data_out,
      O => \SPI_bit_counter[4]_i_1_n_0\
    );
\SPI_bit_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => spi_data_out,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => rst_n,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => \SPI_bit_counter[4]_i_2_n_0\
    );
\SPI_bit_counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \SPI_bit_counter_reg_n_0_[3]\,
      I1 => \SPI_bit_counter_reg_n_0_[1]\,
      I2 => \SPI_bit_counter_reg_n_0_[0]\,
      I3 => \SPI_bit_counter_reg_n_0_[2]\,
      I4 => \SPI_bit_counter_reg_n_0_[4]\,
      O => \SPI_bit_counter[4]_i_3_n_0\
    );
\SPI_bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      D => \SPI_bit_counter[0]_i_1_n_0\,
      Q => \SPI_bit_counter_reg_n_0_[0]\,
      R => '0'
    );
\SPI_bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => \SPI_bit_counter[4]_i_2_n_0\,
      D => \SPI_bit_counter[1]_i_1_n_0\,
      Q => \SPI_bit_counter_reg_n_0_[1]\,
      R => \SPI_bit_counter[4]_i_1_n_0\
    );
\SPI_bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => \SPI_bit_counter[4]_i_2_n_0\,
      D => \SPI_bit_counter[2]_i_1_n_0\,
      Q => \SPI_bit_counter_reg_n_0_[2]\,
      R => \SPI_bit_counter[4]_i_1_n_0\
    );
\SPI_bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => \SPI_bit_counter[4]_i_2_n_0\,
      D => \SPI_bit_counter[3]_i_1_n_0\,
      Q => \SPI_bit_counter_reg_n_0_[3]\,
      R => \SPI_bit_counter[4]_i_1_n_0\
    );
\SPI_bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => \SPI_bit_counter[4]_i_2_n_0\,
      D => \SPI_bit_counter[4]_i_3_n_0\,
      Q => \SPI_bit_counter_reg_n_0_[4]\,
      R => \SPI_bit_counter[4]_i_1_n_0\
    );
chip_select_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFB00000"
    )
        port map (
      I0 => spi_data_out,
      I1 => new_sample,
      I2 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I3 => pwm_threshold_0,
      I4 => chip_select_i_2_n_0,
      I5 => \^chip_select\,
      O => chip_select_i_1_n_0
    );
chip_select_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \self_start_reset_reg__0\(7),
      I1 => \self_start_reset[7]_i_3_n_0\,
      I2 => \self_start_reset_reg__0\(6),
      I3 => rst_n,
      O => chip_select_i_2_n_0
    );
chip_select_reg: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      D => chip_select_i_1_n_0,
      Q => \^chip_select\,
      R => '0'
    );
\mic_data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst_n,
      I1 => \self_start_reset[7]_i_1_n_0\,
      I2 => pwm_threshold_0,
      O => \mic_data_out[11]_i_1_n_0\
    );
\mic_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[0]\,
      Q => mic_data_out(0),
      R => '0'
    );
\mic_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[10]\,
      Q => mic_data_out(10),
      R => '0'
    );
\mic_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[11]\,
      Q => mic_data_out(11),
      R => '0'
    );
\mic_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[1]\,
      Q => mic_data_out(1),
      R => '0'
    );
\mic_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[2]\,
      Q => mic_data_out(2),
      R => '0'
    );
\mic_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[3]\,
      Q => mic_data_out(3),
      R => '0'
    );
\mic_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[4]\,
      Q => mic_data_out(4),
      R => '0'
    );
\mic_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[5]\,
      Q => mic_data_out(5),
      R => '0'
    );
\mic_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[6]\,
      Q => mic_data_out(6),
      R => '0'
    );
\mic_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[7]\,
      Q => mic_data_out(7),
      R => '0'
    );
\mic_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[8]\,
      Q => mic_data_out(8),
      R => '0'
    );
\mic_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \mic_data_out[11]_i_1_n_0\,
      D => \spi_data_out_reg_n_0_[9]\,
      Q => mic_data_out(9),
      R => '0'
    );
new_data_ready_clk_100MHz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_data_ready_reg_n_0,
      I1 => new_data_ready_prev,
      O => new_data_ready_clk_100MHz0
    );
new_data_ready_clk_100MHz_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => new_data_ready_clk_100MHz0,
      Q => new_data_ready_clk_100MHz,
      R => '0'
    );
new_data_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD000C"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I1 => pwm_threshold_0,
      I2 => \self_start_reset[7]_i_1_n_0\,
      I3 => rst_n,
      I4 => new_data_ready_reg_n_0,
      O => new_data_ready_i_1_n_0
    );
new_data_ready_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => new_data_ready_reg_n_0,
      Q => new_data_ready_prev,
      R => '0'
    );
new_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      D => new_data_ready_i_1_n_0,
      Q => new_data_ready_reg_n_0,
      R => '0'
    );
new_sample_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => new_sample_i_2_n_0,
      I1 => sclk_sampling_counter(6),
      I2 => sclk_sampling_counter(1),
      I3 => sclk_sampling_counter(0),
      I4 => sclk_sampling_counter(5),
      I5 => \self_start_reset[7]_i_1_n_0\,
      O => new_sample0
    );
new_sample_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sclk_sampling_counter(8),
      I1 => sclk_sampling_counter(9),
      I2 => sclk_sampling_counter(4),
      I3 => sclk_sampling_counter(7),
      I4 => sclk_sampling_counter(3),
      I5 => sclk_sampling_counter(2),
      O => new_sample_i_2_n_0
    );
new_sample_reg: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => new_sample0,
      Q => new_sample
    );
\pwm_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      O => \pwm_cnt[0]_i_2_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_7\,
      Q => pwm_cnt_reg(0),
      R => '0'
    );
\pwm_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_cnt_reg[0]_i_1_n_0\,
      CO(2) => \pwm_cnt_reg[0]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[0]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_cnt_reg[0]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[0]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[0]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => pwm_cnt_reg(3 downto 1),
      S(0) => \pwm_cnt[0]_i_2_n_0\
    );
\pwm_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_5\,
      Q => pwm_cnt_reg(10),
      R => '0'
    );
\pwm_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_4\,
      Q => pwm_cnt_reg(11),
      R => '0'
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_6\,
      Q => pwm_cnt_reg(1),
      R => '0'
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_5\,
      Q => pwm_cnt_reg(2),
      R => '0'
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_1_n_4\,
      Q => pwm_cnt_reg(3),
      R => '0'
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_7\,
      Q => pwm_cnt_reg(4),
      R => '0'
    );
\pwm_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[0]_i_1_n_0\,
      CO(3) => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(2) => \pwm_cnt_reg[4]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[4]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[4]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[4]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[4]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(7 downto 4)
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_6\,
      Q => pwm_cnt_reg(5),
      R => '0'
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_5\,
      Q => pwm_cnt_reg(6),
      R => '0'
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_4\,
      Q => pwm_cnt_reg(7),
      R => '0'
    );
\pwm_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_7\,
      Q => pwm_cnt_reg(8),
      R => '0'
    );
\pwm_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_cnt_reg[8]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[8]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[8]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[8]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[8]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(11 downto 8)
    );
\pwm_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_6\,
      Q => pwm_cnt_reg(9),
      R => '0'
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_out0_carry__0_n_2\,
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_out0_carry__0_i_1_n_0\,
      DI(0) => \pwm_out0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_out0_carry__0_i_3_n_0\,
      S(0) => \pwm_out0_carry__0_i_4_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(11),
      I1 => pwm_cnt_reg(11),
      I2 => pwm_threshold(10),
      I3 => pwm_cnt_reg(10),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(9),
      I1 => pwm_cnt_reg(9),
      I2 => pwm_threshold(8),
      I3 => pwm_cnt_reg(8),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(11),
      I1 => pwm_threshold(11),
      I2 => pwm_cnt_reg(10),
      I3 => pwm_threshold(10),
      O => \pwm_out0_carry__0_i_3_n_0\
    );
\pwm_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => pwm_threshold(9),
      I2 => pwm_cnt_reg(8),
      I3 => pwm_threshold(8),
      O => \pwm_out0_carry__0_i_4_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(7),
      I1 => pwm_cnt_reg(7),
      I2 => pwm_threshold(6),
      I3 => pwm_cnt_reg(6),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(5),
      I1 => pwm_cnt_reg(5),
      I2 => pwm_threshold(4),
      I3 => pwm_cnt_reg(4),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(3),
      I1 => pwm_cnt_reg(3),
      I2 => pwm_threshold(2),
      I3 => pwm_cnt_reg(2),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pwm_threshold(1),
      I1 => pwm_cnt_reg(1),
      I2 => pwm_threshold(0),
      I3 => pwm_cnt_reg(0),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => pwm_threshold(7),
      I2 => pwm_cnt_reg(6),
      I3 => pwm_threshold(6),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => pwm_threshold(5),
      I2 => pwm_cnt_reg(4),
      I3 => pwm_threshold(4),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_threshold(3),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_threshold(2),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => pwm_threshold(1),
      I2 => pwm_cnt_reg(0),
      I3 => pwm_threshold(0),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_out0_carry__0_n_2\,
      Q => pwm_out,
      R => '0'
    );
\pwm_threshold[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \self_start_reset[7]_i_1_n_0\,
      I1 => pwm_threshold_0,
      O => \pwm_threshold[11]_i_1_n_0\
    );
\pwm_threshold[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[11]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \pwm_threshold[11]_i_2_n_0\
    );
\pwm_threshold_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[1]_i_1_n_0\,
      Q => pwm_threshold(0)
    );
\pwm_threshold_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[11]_i_2_n_0\,
      Q => pwm_threshold(10)
    );
\pwm_threshold_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \pwm_threshold[11]_i_2_n_0\,
      Q => pwm_threshold(11)
    );
\pwm_threshold_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[2]_i_1_n_0\,
      Q => pwm_threshold(1)
    );
\pwm_threshold_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[3]_i_1_n_0\,
      Q => pwm_threshold(2)
    );
\pwm_threshold_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[4]_i_1_n_0\,
      Q => pwm_threshold(3)
    );
\pwm_threshold_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[5]_i_1_n_0\,
      Q => pwm_threshold(4)
    );
\pwm_threshold_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[6]_i_1_n_0\,
      Q => pwm_threshold(5)
    );
\pwm_threshold_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[7]_i_1_n_0\,
      Q => pwm_threshold(6)
    );
\pwm_threshold_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[8]_i_1_n_0\,
      Q => pwm_threshold(7)
    );
\pwm_threshold_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[9]_i_1_n_0\,
      Q => pwm_threshold(8)
    );
\pwm_threshold_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \pwm_threshold[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[10]_i_1_n_0\,
      Q => pwm_threshold(9)
    );
\sclk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \self_start_reset[7]_i_1_n_0\,
      I1 => sclk_counter(0),
      O => p_0_in(0)
    );
\sclk_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(10),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(10)
    );
\sclk_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(11),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(11)
    );
\sclk_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(12),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(12)
    );
\sclk_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(13),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(13)
    );
\sclk_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(14),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(14)
    );
\sclk_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(15),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(15)
    );
\sclk_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(1),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(1)
    );
\sclk_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(2),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(2)
    );
\sclk_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(3),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(3)
    );
\sclk_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(4),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(4)
    );
\sclk_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(5),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(5)
    );
\sclk_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(6),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(6)
    );
\sclk_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(7),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(7)
    );
\sclk_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(8),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(8)
    );
\sclk_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => data0(9),
      I1 => serial_clock_i_3_n_0,
      I2 => serial_clock_i_2_n_0,
      I3 => \self_start_reset[7]_i_1_n_0\,
      O => p_0_in(9)
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(0),
      Q => sclk_counter(0)
    );
\sclk_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(10),
      Q => sclk_counter(10)
    );
\sclk_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(11),
      Q => sclk_counter(11)
    );
\sclk_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(12),
      Q => sclk_counter(12)
    );
\sclk_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_counter_reg[8]_i_2_n_0\,
      CO(3) => \sclk_counter_reg[12]_i_2_n_0\,
      CO(2) => \sclk_counter_reg[12]_i_2_n_1\,
      CO(1) => \sclk_counter_reg[12]_i_2_n_2\,
      CO(0) => \sclk_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sclk_counter(12 downto 9)
    );
\sclk_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(13),
      Q => sclk_counter(13)
    );
\sclk_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(14),
      Q => sclk_counter(14)
    );
\sclk_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(15),
      Q => sclk_counter(15)
    );
\sclk_counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sclk_counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sclk_counter_reg[15]_i_2_n_2\,
      CO(0) => \sclk_counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sclk_counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => sclk_counter(15 downto 13)
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(1),
      Q => sclk_counter(1)
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(2),
      Q => sclk_counter(2)
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(3),
      Q => sclk_counter(3)
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(4),
      Q => sclk_counter(4)
    );
\sclk_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_counter_reg[4]_i_2_n_0\,
      CO(2) => \sclk_counter_reg[4]_i_2_n_1\,
      CO(1) => \sclk_counter_reg[4]_i_2_n_2\,
      CO(0) => \sclk_counter_reg[4]_i_2_n_3\,
      CYINIT => sclk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sclk_counter(4 downto 1)
    );
\sclk_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(5),
      Q => sclk_counter(5)
    );
\sclk_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(6),
      Q => sclk_counter(6)
    );
\sclk_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(7),
      Q => sclk_counter(7)
    );
\sclk_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(8),
      Q => sclk_counter(8)
    );
\sclk_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_counter_reg[4]_i_2_n_0\,
      CO(3) => \sclk_counter_reg[8]_i_2_n_0\,
      CO(2) => \sclk_counter_reg[8]_i_2_n_1\,
      CO(1) => \sclk_counter_reg[8]_i_2_n_2\,
      CO(0) => \sclk_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sclk_counter(8 downto 5)
    );
\sclk_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => rst_n,
      D => p_0_in(9),
      Q => sclk_counter(9)
    );
\sclk_sampling_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \self_start_reset[7]_i_1_n_0\,
      I1 => sclk_sampling_counter(0),
      O => \sclk_sampling_counter[0]_i_1_n_0\
    );
\sclk_sampling_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(1),
      I2 => sclk_sampling_counter(0),
      O => \sclk_sampling_counter[1]_i_1_n_0\
    );
\sclk_sampling_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(2),
      I2 => sclk_sampling_counter(0),
      I3 => sclk_sampling_counter(1),
      O => \sclk_sampling_counter[2]_i_1_n_0\
    );
\sclk_sampling_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(3),
      I2 => sclk_sampling_counter(2),
      I3 => sclk_sampling_counter(1),
      I4 => sclk_sampling_counter(0),
      O => \sclk_sampling_counter[3]_i_1_n_0\
    );
\sclk_sampling_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(4),
      I2 => sclk_sampling_counter(3),
      I3 => sclk_sampling_counter(2),
      I4 => sclk_sampling_counter(1),
      I5 => sclk_sampling_counter(0),
      O => \sclk_sampling_counter[4]_i_1_n_0\
    );
\sclk_sampling_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(5),
      I2 => \sclk_sampling_counter[9]_i_3_n_0\,
      I3 => sclk_sampling_counter(1),
      I4 => sclk_sampling_counter(0),
      O => \sclk_sampling_counter[5]_i_1_n_0\
    );
\sclk_sampling_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(6),
      I2 => \sclk_sampling_counter[9]_i_3_n_0\,
      I3 => sclk_sampling_counter(5),
      I4 => sclk_sampling_counter(0),
      I5 => sclk_sampling_counter(1),
      O => \sclk_sampling_counter[6]_i_1_n_0\
    );
\sclk_sampling_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(7),
      I2 => sclk_sampling_counter(4),
      I3 => sclk_sampling_counter(2),
      I4 => sclk_sampling_counter(3),
      I5 => \sclk_sampling_counter[9]_i_4_n_0\,
      O => \sclk_sampling_counter[7]_i_1_n_0\
    );
\sclk_sampling_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(8),
      I2 => sclk_sampling_counter(7),
      I3 => \sclk_sampling_counter[9]_i_3_n_0\,
      I4 => \sclk_sampling_counter[9]_i_4_n_0\,
      O => \sclk_sampling_counter[8]_i_1_n_0\
    );
\sclk_sampling_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_2_n_0\,
      I1 => sclk_sampling_counter(9),
      I2 => \sclk_sampling_counter[9]_i_3_n_0\,
      I3 => sclk_sampling_counter(7),
      I4 => sclk_sampling_counter(8),
      I5 => \sclk_sampling_counter[9]_i_4_n_0\,
      O => \sclk_sampling_counter[9]_i_1_n_0\
    );
\sclk_sampling_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \sclk_sampling_counter[9]_i_4_n_0\,
      I1 => new_sample_i_2_n_0,
      I2 => \self_start_reset_reg__0\(7),
      I3 => \self_start_reset[7]_i_3_n_0\,
      I4 => \self_start_reset_reg__0\(6),
      O => \sclk_sampling_counter[9]_i_2_n_0\
    );
\sclk_sampling_counter[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sclk_sampling_counter(3),
      I1 => sclk_sampling_counter(2),
      I2 => sclk_sampling_counter(4),
      O => \sclk_sampling_counter[9]_i_3_n_0\
    );
\sclk_sampling_counter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sclk_sampling_counter(5),
      I1 => sclk_sampling_counter(0),
      I2 => sclk_sampling_counter(1),
      I3 => sclk_sampling_counter(6),
      O => \sclk_sampling_counter[9]_i_4_n_0\
    );
\sclk_sampling_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[0]_i_1_n_0\,
      Q => sclk_sampling_counter(0)
    );
\sclk_sampling_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[1]_i_1_n_0\,
      Q => sclk_sampling_counter(1)
    );
\sclk_sampling_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[2]_i_1_n_0\,
      Q => sclk_sampling_counter(2)
    );
\sclk_sampling_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[3]_i_1_n_0\,
      Q => sclk_sampling_counter(3)
    );
\sclk_sampling_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[4]_i_1_n_0\,
      Q => sclk_sampling_counter(4)
    );
\sclk_sampling_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[5]_i_1_n_0\,
      Q => sclk_sampling_counter(5)
    );
\sclk_sampling_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[6]_i_1_n_0\,
      Q => sclk_sampling_counter(6)
    );
\sclk_sampling_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[7]_i_1_n_0\,
      Q => sclk_sampling_counter(7)
    );
\sclk_sampling_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[8]_i_1_n_0\,
      Q => sclk_sampling_counter(8)
    );
\sclk_sampling_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^serial_clock_reg_0\,
      CE => '1',
      CLR => rst_n,
      D => \sclk_sampling_counter[9]_i_1_n_0\,
      Q => sclk_sampling_counter(9)
    );
\self_start_reset[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \self_start_reset_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\self_start_reset[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \self_start_reset_reg__0\(0),
      I1 => \self_start_reset_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\self_start_reset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \self_start_reset_reg__0\(1),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(2),
      O => \self_start_reset[2]_i_1_n_0\
    );
\self_start_reset[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \self_start_reset_reg__0\(2),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(1),
      I3 => \self_start_reset_reg__0\(3),
      O => \self_start_reset[3]_i_1_n_0\
    );
\self_start_reset[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \self_start_reset_reg__0\(3),
      I1 => \self_start_reset_reg__0\(1),
      I2 => \self_start_reset_reg__0\(0),
      I3 => \self_start_reset_reg__0\(2),
      I4 => \self_start_reset_reg__0\(4),
      O => \self_start_reset[4]_i_1_n_0\
    );
\self_start_reset[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \self_start_reset_reg__0\(4),
      I1 => \self_start_reset_reg__0\(2),
      I2 => \self_start_reset_reg__0\(0),
      I3 => \self_start_reset_reg__0\(1),
      I4 => \self_start_reset_reg__0\(3),
      I5 => \self_start_reset_reg__0\(5),
      O => \self_start_reset[5]_i_1_n_0\
    );
\self_start_reset[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \self_start_reset[7]_i_3_n_0\,
      I1 => \self_start_reset_reg__0\(6),
      O => \self_start_reset[6]_i_1_n_0\
    );
\self_start_reset[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset[7]_i_3_n_0\,
      I2 => \self_start_reset_reg__0\(7),
      O => \self_start_reset[7]_i_1_n_0\
    );
\self_start_reset[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset[7]_i_3_n_0\,
      I2 => \self_start_reset_reg__0\(7),
      O => \self_start_reset[7]_i_2_n_0\
    );
\self_start_reset[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(4),
      I1 => \self_start_reset_reg__0\(2),
      I2 => \self_start_reset_reg__0\(0),
      I3 => \self_start_reset_reg__0\(1),
      I4 => \self_start_reset_reg__0\(3),
      I5 => \self_start_reset_reg__0\(5),
      O => \self_start_reset[7]_i_3_n_0\
    );
\self_start_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \self_start_reset_reg__0\(0),
      R => '0'
    );
\self_start_reset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \self_start_reset_reg__0\(1),
      R => '0'
    );
\self_start_reset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[2]_i_1_n_0\,
      Q => \self_start_reset_reg__0\(2),
      R => '0'
    );
\self_start_reset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[3]_i_1_n_0\,
      Q => \self_start_reset_reg__0\(3),
      R => '0'
    );
\self_start_reset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[4]_i_1_n_0\,
      Q => \self_start_reset_reg__0\(4),
      R => '0'
    );
\self_start_reset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[5]_i_1_n_0\,
      Q => \self_start_reset_reg__0\(5),
      R => '0'
    );
\self_start_reset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[6]_i_1_n_0\,
      Q => \self_start_reset_reg__0\(6),
      R => '0'
    );
\self_start_reset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \self_start_reset[7]_i_1_n_0\,
      D => \self_start_reset[7]_i_2_n_0\,
      Q => \self_start_reset_reg__0\(7),
      R => '0'
    );
serial_clock_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \self_start_reset[7]_i_1_n_0\,
      I1 => serial_clock_i_2_n_0,
      I2 => serial_clock_i_3_n_0,
      I3 => \^serial_clock_reg_0\,
      O => serial_clock_i_1_n_0
    );
serial_clock_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sclk_counter(10),
      I1 => sclk_counter(11),
      I2 => sclk_counter(8),
      I3 => sclk_counter(9),
      I4 => serial_clock_i_4_n_0,
      O => serial_clock_i_2_n_0
    );
serial_clock_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(3),
      I2 => sclk_counter(0),
      I3 => sclk_counter(1),
      I4 => serial_clock_i_5_n_0,
      O => serial_clock_i_3_n_0
    );
serial_clock_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sclk_counter(13),
      I1 => sclk_counter(12),
      I2 => sclk_counter(15),
      I3 => sclk_counter(14),
      O => serial_clock_i_4_n_0
    );
serial_clock_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sclk_counter(5),
      I1 => sclk_counter(4),
      I2 => sclk_counter(6),
      I3 => sclk_counter(7),
      O => serial_clock_i_5_n_0
    );
serial_clock_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => serial_clock_i_1_n_0,
      PRE => rst_n,
      Q => \^serial_clock_reg_0\
    );
\spi_data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => master_in_slave_out,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => p_1_in(0)
    );
\spi_data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[9]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[10]_i_1_n_0\
    );
\spi_data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => rst_n,
      I1 => spi_data_out,
      I2 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[11]_i_1_n_0\
    );
\spi_data_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[10]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[11]_i_2_n_0\
    );
\spi_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[0]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[1]_i_1_n_0\
    );
\spi_data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[1]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[2]_i_1_n_0\
    );
\spi_data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[2]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[3]_i_1_n_0\
    );
\spi_data_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[3]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[4]_i_1_n_0\
    );
\spi_data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[4]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[5]_i_1_n_0\
    );
\spi_data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[5]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[6]_i_1_n_0\
    );
\spi_data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[6]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[7]_i_1_n_0\
    );
\spi_data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[7]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[8]_i_1_n_0\
    );
\spi_data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_data_out_reg_n_0_[8]\,
      I1 => \self_start_reset[7]_i_1_n_0\,
      O => \spi_data_out[9]_i_1_n_0\
    );
\spi_data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => p_1_in(0),
      Q => \spi_data_out_reg_n_0_[0]\
    );
\spi_data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[10]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[10]\
    );
\spi_data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[11]_i_2_n_0\,
      Q => \spi_data_out_reg_n_0_[11]\
    );
\spi_data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[1]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[1]\
    );
\spi_data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[2]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[2]\
    );
\spi_data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[3]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[3]\
    );
\spi_data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[4]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[4]\
    );
\spi_data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[5]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[5]\
    );
\spi_data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[6]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[6]\
    );
\spi_data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[7]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[7]\
    );
\spi_data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[8]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[8]\
    );
\spi_data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^serial_clock_reg_0\,
      CE => \spi_data_out[11]_i_1_n_0\,
      CLR => rst_n,
      D => \spi_data_out[9]_i_1_n_0\,
      Q => \spi_data_out_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_spi_controller_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    master_in_slave_out : in STD_LOGIC;
    chip_select : out STD_LOGIC;
    serial_clock : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    new_data_ready_clk_100MHz : out STD_LOGIC;
    mic_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_spi_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_spi_controller_0_0 : entity is "design_1_spi_controller_0_0,spi_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_spi_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_spi_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_spi_controller_0_0 : entity is "spi_controller,Vivado 2018.3";
end design_1_spi_controller_0_0;

architecture STRUCTURE of design_1_spi_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of serial_clock : signal is "xilinx.com:signal:clock:1.0 serial_clock CLK";
  attribute X_INTERFACE_PARAMETER of serial_clock : signal is "XIL_INTERFACENAME serial_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_controller_0_0_serial_clock, INSERT_VIP 0";
begin
inst: entity work.design_1_spi_controller_0_0_spi_controller
     port map (
      chip_select => chip_select,
      clk_100MHz => clk_100MHz,
      master_in_slave_out => master_in_slave_out,
      mic_data_out(11 downto 0) => mic_data_out(11 downto 0),
      new_data_ready_clk_100MHz => new_data_ready_clk_100MHz,
      pwm_out => pwm_out,
      rst_n => rst_n,
      serial_clock_reg_0 => serial_clock
    );
end STRUCTURE;
