-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sat Mar  9 20:53:11 2024
-- Host        : BA3135WS38 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mic_storage_0_1/design_1_mic_storage_0_1_sim_netlist.vhdl
-- Design      : design_1_mic_storage_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mic_storage_0_1_mic_storage is
  port (
    playback_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    recording_in_progress_led : out STD_LOGIC;
    playback_in_progress_led : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    recording_in_progress : in STD_LOGIC;
    mic_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    new_sample : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_playback : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mic_storage_0_1_mic_storage : entity is "mic_storage";
end design_1_mic_storage_0_1_mic_storage;

architecture STRUCTURE of design_1_mic_storage_0_1_mic_storage is
  signal current_playback_index : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal current_playback_index0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \current_playback_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[13]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[14]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[15]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[17]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_playback_index_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \current_playback_index_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \current_playback_index_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \current_playback_index_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \current_playback_index_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \current_playback_index_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \current_playback_index_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \current_playback_index_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \current_playback_index_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_playback_index_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \current_playback_index_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \current_playback_index_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \current_playback_index_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_playback_index_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \current_playback_index_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \current_playback_index_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal playback_data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \playback_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \playback_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \playback_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \playback_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \playback_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^playback_in_progress_led\ : STD_LOGIC;
  signal playback_in_progress_led_i_1_n_0 : STD_LOGIC;
  signal \recording_end_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \recording_end_index[0]_i_3_n_0\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \recording_end_index_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \recording_end_index_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \recording_end_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \recording_end_index_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \recording_end_index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \recording_end_index_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \recording_end_index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[10]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[11]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[12]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[13]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[14]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[15]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[16]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[17]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[7]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[8]\ : STD_LOGIC;
  signal \recording_end_index_reg_n_0_[9]\ : STD_LOGIC;
  signal \^recording_in_progress_led\ : STD_LOGIC;
  signal recording_in_progress_led_i_1_n_0 : STD_LOGIC;
  signal self_start_reset0 : STD_LOGIC;
  signal \self_start_reset_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state20_in : STD_LOGIC;
  signal \state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal timebase_clk : STD_LOGIC;
  signal timebase_clk_i_1_n_0 : STD_LOGIC;
  signal timebase_clk_posedge : STD_LOGIC;
  signal timebase_clk_posedge_i_1_n_0 : STD_LOGIC;
  signal timebase_clk_prev : STD_LOGIC;
  signal timebase_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \timebase_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \timebase_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \timebase_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \timebase_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \timebase_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \timebase_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timebase_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \timebase_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \timebase_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \timebase_counter_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \timebase_counter_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \timebase_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timebase_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \timebase_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \timebase_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \timebase_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timebase_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \timebase_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \timebase_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_current_playback_index_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_playback_index_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mic_data_storage_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mic_data_storage_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_recording_end_index_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_recording_end_index_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timebase_counter_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timebase_counter_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_playback_index[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_playback_index[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_playback_index[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_playback_index[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_playback_index[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_playback_index[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_playback_index[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_playback_index[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_playback_index[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_playback_index[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_playback_index[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_playback_index[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_playback_index[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_playback_index[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_playback_index[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_playback_index[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_playback_index[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_playback_index[9]_i_1\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mic_data_storage_reg_0_31_0_5 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mic_data_storage_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mic_data_storage_reg_0_31_0_5 : label is 17;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mic_data_storage_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mic_data_storage_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mic_data_storage_reg_0_31_6_11 : label is "";
  attribute ram_addr_begin of mic_data_storage_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of mic_data_storage_reg_0_31_6_11 : label is 17;
  attribute ram_slice_begin of mic_data_storage_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of mic_data_storage_reg_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of \playback_data[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \playback_data[11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \playback_data[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \playback_data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \playback_data[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \playback_data[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \playback_data[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \playback_data[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \playback_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \playback_data[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \playback_data[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of playback_in_progress_led_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of recording_in_progress_led_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \self_start_reset[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \self_start_reset[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \self_start_reset[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \self_start_reset[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \self_start_reset[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \self_start_reset[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timebase_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timebase_counter[15]_i_3\ : label is "soft_lutpair1";
begin
  playback_in_progress_led <= \^playback_in_progress_led\;
  recording_in_progress_led <= \^recording_in_progress_led\;
\current_playback_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index(0),
      O => \current_playback_index[0]_i_1_n_0\
    );
\current_playback_index[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(10),
      O => \current_playback_index[10]_i_1_n_0\
    );
\current_playback_index[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(11),
      O => \current_playback_index[11]_i_1_n_0\
    );
\current_playback_index[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(12),
      O => \current_playback_index[12]_i_1_n_0\
    );
\current_playback_index[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(13),
      O => \current_playback_index[13]_i_1_n_0\
    );
\current_playback_index[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(14),
      O => \current_playback_index[14]_i_1_n_0\
    );
\current_playback_index[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(15),
      O => \current_playback_index[15]_i_1_n_0\
    );
\current_playback_index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(16),
      O => \current_playback_index[16]_i_1_n_0\
    );
\current_playback_index[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(17),
      O => \current_playback_index[17]_i_1_n_0\
    );
\current_playback_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(1),
      O => \current_playback_index[1]_i_1_n_0\
    );
\current_playback_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(2),
      O => \current_playback_index[2]_i_1_n_0\
    );
\current_playback_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(3),
      O => \current_playback_index[3]_i_1_n_0\
    );
\current_playback_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(4),
      O => \current_playback_index[4]_i_1_n_0\
    );
\current_playback_index[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(5),
      O => \current_playback_index[5]_i_1_n_0\
    );
\current_playback_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(6),
      O => \current_playback_index[6]_i_1_n_0\
    );
\current_playback_index[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(7),
      O => \current_playback_index[7]_i_1_n_0\
    );
\current_playback_index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(8),
      O => \current_playback_index[8]_i_1_n_0\
    );
\current_playback_index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => current_playback_index0(9),
      O => \current_playback_index[9]_i_1_n_0\
    );
\current_playback_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[0]_i_1_n_0\,
      Q => current_playback_index(0),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[10]_i_1_n_0\,
      Q => current_playback_index(10),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[11]_i_1_n_0\,
      Q => current_playback_index(11),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[12]_i_1_n_0\,
      Q => current_playback_index(12),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_playback_index_reg[8]_i_2_n_0\,
      CO(3) => \current_playback_index_reg[12]_i_2_n_0\,
      CO(2) => \current_playback_index_reg[12]_i_2_n_1\,
      CO(1) => \current_playback_index_reg[12]_i_2_n_2\,
      CO(0) => \current_playback_index_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_playback_index0(12 downto 9),
      S(3 downto 0) => current_playback_index(12 downto 9)
    );
\current_playback_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[13]_i_1_n_0\,
      Q => current_playback_index(13),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[14]_i_1_n_0\,
      Q => current_playback_index(14),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[15]_i_1_n_0\,
      Q => current_playback_index(15),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[16]_i_1_n_0\,
      Q => current_playback_index(16),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_playback_index_reg[12]_i_2_n_0\,
      CO(3) => \current_playback_index_reg[16]_i_2_n_0\,
      CO(2) => \current_playback_index_reg[16]_i_2_n_1\,
      CO(1) => \current_playback_index_reg[16]_i_2_n_2\,
      CO(0) => \current_playback_index_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_playback_index0(16 downto 13),
      S(3 downto 0) => current_playback_index(16 downto 13)
    );
\current_playback_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[17]_i_1_n_0\,
      Q => current_playback_index(17),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_playback_index_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_current_playback_index_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_playback_index_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => current_playback_index0(17),
      S(3 downto 1) => B"000",
      S(0) => current_playback_index(17)
    );
\current_playback_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[1]_i_1_n_0\,
      Q => current_playback_index(1),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_playback_index_reg[1]_i_2_n_0\,
      CO(2) => \current_playback_index_reg[1]_i_2_n_1\,
      CO(1) => \current_playback_index_reg[1]_i_2_n_2\,
      CO(0) => \current_playback_index_reg[1]_i_2_n_3\,
      CYINIT => current_playback_index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_playback_index0(4 downto 1),
      S(3 downto 0) => current_playback_index(4 downto 1)
    );
\current_playback_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[2]_i_1_n_0\,
      Q => current_playback_index(2),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[3]_i_1_n_0\,
      Q => current_playback_index(3),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[4]_i_1_n_0\,
      Q => current_playback_index(4),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[5]_i_1_n_0\,
      Q => current_playback_index(5),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[6]_i_1_n_0\,
      Q => current_playback_index(6),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[7]_i_1_n_0\,
      Q => current_playback_index(7),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[8]_i_1_n_0\,
      Q => current_playback_index(8),
      R => \playback_data[11]_i_1_n_0\
    );
\current_playback_index_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_playback_index_reg[1]_i_2_n_0\,
      CO(3) => \current_playback_index_reg[8]_i_2_n_0\,
      CO(2) => \current_playback_index_reg[8]_i_2_n_1\,
      CO(1) => \current_playback_index_reg[8]_i_2_n_2\,
      CO(0) => \current_playback_index_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_playback_index0(8 downto 5),
      S(3 downto 0) => current_playback_index(8 downto 5)
    );
\current_playback_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \current_playback_index[9]_i_1_n_0\,
      Q => current_playback_index(9),
      R => \playback_data[11]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[17]\,
      I1 => current_playback_index(17),
      I2 => \recording_end_index_reg_n_0_[16]\,
      I3 => current_playback_index(16),
      I4 => current_playback_index(15),
      I5 => \recording_end_index_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[14]\,
      I1 => current_playback_index(14),
      I2 => \recording_end_index_reg_n_0_[13]\,
      I3 => current_playback_index(13),
      I4 => current_playback_index(12),
      I5 => \recording_end_index_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[11]\,
      I1 => current_playback_index(11),
      I2 => \recording_end_index_reg_n_0_[10]\,
      I3 => current_playback_index(10),
      I4 => current_playback_index(9),
      I5 => \recording_end_index_reg_n_0_[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[8]\,
      I1 => current_playback_index(8),
      I2 => \recording_end_index_reg_n_0_[7]\,
      I3 => current_playback_index(7),
      I4 => current_playback_index(6),
      I5 => \recording_end_index_reg_n_0_[6]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[5]\,
      I1 => current_playback_index(5),
      I2 => \recording_end_index_reg_n_0_[4]\,
      I3 => current_playback_index(4),
      I4 => current_playback_index(3),
      I5 => \recording_end_index_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[2]\,
      I1 => current_playback_index(2),
      I2 => \recording_end_index_reg_n_0_[1]\,
      I3 => current_playback_index(1),
      I4 => current_playback_index(0),
      I5 => \recording_end_index_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
mic_data_storage_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => current_playback_index(4 downto 0),
      ADDRB(4 downto 0) => current_playback_index(4 downto 0),
      ADDRC(4 downto 0) => current_playback_index(4 downto 0),
      ADDRD(4) => \recording_end_index_reg_n_0_[4]\,
      ADDRD(3) => \recording_end_index_reg_n_0_[3]\,
      ADDRD(2) => \recording_end_index_reg_n_0_[2]\,
      ADDRD(1) => \recording_end_index_reg_n_0_[1]\,
      ADDRD(0) => \recording_end_index_reg_n_0_[0]\,
      DIA(1 downto 0) => mic_data(1 downto 0),
      DIB(1 downto 0) => mic_data(3 downto 2),
      DIC(1 downto 0) => mic_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => playback_data0(1 downto 0),
      DOB(1 downto 0) => playback_data0(3 downto 2),
      DOC(1 downto 0) => playback_data0(5 downto 4),
      DOD(1 downto 0) => NLW_mic_data_storage_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_100MHz,
      WE => \p_0_in__0\
    );
mic_data_storage_reg_0_31_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => new_sample,
      I1 => state(0),
      I2 => state(1),
      I3 => \playback_data[11]_i_1_n_0\,
      O => \p_0_in__0\
    );
mic_data_storage_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => current_playback_index(4 downto 0),
      ADDRB(4 downto 0) => current_playback_index(4 downto 0),
      ADDRC(4 downto 0) => current_playback_index(4 downto 0),
      ADDRD(4) => \recording_end_index_reg_n_0_[4]\,
      ADDRD(3) => \recording_end_index_reg_n_0_[3]\,
      ADDRD(2) => \recording_end_index_reg_n_0_[2]\,
      ADDRD(1) => \recording_end_index_reg_n_0_[1]\,
      ADDRD(0) => \recording_end_index_reg_n_0_[0]\,
      DIA(1 downto 0) => mic_data(7 downto 6),
      DIB(1 downto 0) => mic_data(9 downto 8),
      DIC(1 downto 0) => mic_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => playback_data0(7 downto 6),
      DOB(1 downto 0) => playback_data0(9 downto 8),
      DOC(1 downto 0) => playback_data0(11 downto 10),
      DOD(1 downto 0) => NLW_mic_data_storage_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_100MHz,
      WE => \p_0_in__0\
    );
\playback_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(0),
      O => \playback_data[0]_i_1_n_0\
    );
\playback_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(10),
      O => \playback_data[10]_i_1_n_0\
    );
\playback_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(7),
      I1 => \playback_data[11]_i_4_n_0\,
      I2 => \self_start_reset_reg__0\(6),
      I3 => rst_n,
      O => \playback_data[11]_i_1_n_0\
    );
\playback_data[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => timebase_clk_posedge,
      I1 => state(1),
      I2 => state(0),
      O => \playback_data[11]_i_2_n_0\
    );
\playback_data[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(11),
      O => \playback_data[11]_i_3_n_0\
    );
\playback_data[11]_i_4\: unisim.vcomponents.LUT6
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
      O => \playback_data[11]_i_4_n_0\
    );
\playback_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(1),
      O => \playback_data[1]_i_1_n_0\
    );
\playback_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(2),
      O => \playback_data[2]_i_1_n_0\
    );
\playback_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(3),
      O => \playback_data[3]_i_1_n_0\
    );
\playback_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(4),
      O => \playback_data[4]_i_1_n_0\
    );
\playback_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(5),
      O => \playback_data[5]_i_1_n_0\
    );
\playback_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(6),
      O => \playback_data[6]_i_1_n_0\
    );
\playback_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(7),
      O => \playback_data[7]_i_1_n_0\
    );
\playback_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(8),
      O => \playback_data[8]_i_1_n_0\
    );
\playback_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => playback_data0(9),
      O => \playback_data[9]_i_1_n_0\
    );
\playback_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[0]_i_1_n_0\,
      Q => playback_data(0),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[10]_i_1_n_0\,
      Q => playback_data(10),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[11]_i_3_n_0\,
      Q => playback_data(11),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[1]_i_1_n_0\,
      Q => playback_data(1),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[2]_i_1_n_0\,
      Q => playback_data(2),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[3]_i_1_n_0\,
      Q => playback_data(3),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[4]_i_1_n_0\,
      Q => playback_data(4),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[5]_i_1_n_0\,
      Q => playback_data(5),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[6]_i_1_n_0\,
      Q => playback_data(6),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[7]_i_1_n_0\,
      Q => playback_data(7),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[8]_i_1_n_0\,
      Q => playback_data(8),
      R => \playback_data[11]_i_1_n_0\
    );
\playback_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \playback_data[11]_i_2_n_0\,
      D => \playback_data[9]_i_1_n_0\,
      Q => playback_data(9),
      R => \playback_data[11]_i_1_n_0\
    );
playback_in_progress_led_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \playback_data[11]_i_1_n_0\,
      I3 => \^playback_in_progress_led\,
      O => playback_in_progress_led_i_1_n_0
    );
playback_in_progress_led_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => playback_in_progress_led_i_1_n_0,
      Q => \^playback_in_progress_led\,
      R => '0'
    );
\recording_end_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => new_sample,
      O => \recording_end_index[0]_i_1_n_0\
    );
\recording_end_index[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \recording_end_index_reg_n_0_[0]\,
      O => \recording_end_index[0]_i_3_n_0\
    );
\recording_end_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[0]_i_2_n_7\,
      Q => \recording_end_index_reg_n_0_[0]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \recording_end_index_reg[0]_i_2_n_0\,
      CO(2) => \recording_end_index_reg[0]_i_2_n_1\,
      CO(1) => \recording_end_index_reg[0]_i_2_n_2\,
      CO(0) => \recording_end_index_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \recording_end_index_reg[0]_i_2_n_4\,
      O(2) => \recording_end_index_reg[0]_i_2_n_5\,
      O(1) => \recording_end_index_reg[0]_i_2_n_6\,
      O(0) => \recording_end_index_reg[0]_i_2_n_7\,
      S(3) => \recording_end_index_reg_n_0_[3]\,
      S(2) => \recording_end_index_reg_n_0_[2]\,
      S(1) => \recording_end_index_reg_n_0_[1]\,
      S(0) => \recording_end_index[0]_i_3_n_0\
    );
\recording_end_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[8]_i_1_n_5\,
      Q => \recording_end_index_reg_n_0_[10]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[8]_i_1_n_4\,
      Q => \recording_end_index_reg_n_0_[11]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[12]_i_1_n_7\,
      Q => \recording_end_index_reg_n_0_[12]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \recording_end_index_reg[8]_i_1_n_0\,
      CO(3) => \recording_end_index_reg[12]_i_1_n_0\,
      CO(2) => \recording_end_index_reg[12]_i_1_n_1\,
      CO(1) => \recording_end_index_reg[12]_i_1_n_2\,
      CO(0) => \recording_end_index_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \recording_end_index_reg[12]_i_1_n_4\,
      O(2) => \recording_end_index_reg[12]_i_1_n_5\,
      O(1) => \recording_end_index_reg[12]_i_1_n_6\,
      O(0) => \recording_end_index_reg[12]_i_1_n_7\,
      S(3) => \recording_end_index_reg_n_0_[15]\,
      S(2) => \recording_end_index_reg_n_0_[14]\,
      S(1) => \recording_end_index_reg_n_0_[13]\,
      S(0) => \recording_end_index_reg_n_0_[12]\
    );
\recording_end_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[12]_i_1_n_6\,
      Q => \recording_end_index_reg_n_0_[13]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[12]_i_1_n_5\,
      Q => \recording_end_index_reg_n_0_[14]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[12]_i_1_n_4\,
      Q => \recording_end_index_reg_n_0_[15]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[16]_i_1_n_7\,
      Q => \recording_end_index_reg_n_0_[16]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \recording_end_index_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_recording_end_index_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \recording_end_index_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_recording_end_index_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \recording_end_index_reg[16]_i_1_n_6\,
      O(0) => \recording_end_index_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \recording_end_index_reg_n_0_[17]\,
      S(0) => \recording_end_index_reg_n_0_[16]\
    );
\recording_end_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[16]_i_1_n_6\,
      Q => \recording_end_index_reg_n_0_[17]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[0]_i_2_n_6\,
      Q => \recording_end_index_reg_n_0_[1]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[0]_i_2_n_5\,
      Q => \recording_end_index_reg_n_0_[2]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[0]_i_2_n_4\,
      Q => \recording_end_index_reg_n_0_[3]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[4]_i_1_n_7\,
      Q => \recording_end_index_reg_n_0_[4]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \recording_end_index_reg[0]_i_2_n_0\,
      CO(3) => \recording_end_index_reg[4]_i_1_n_0\,
      CO(2) => \recording_end_index_reg[4]_i_1_n_1\,
      CO(1) => \recording_end_index_reg[4]_i_1_n_2\,
      CO(0) => \recording_end_index_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \recording_end_index_reg[4]_i_1_n_4\,
      O(2) => \recording_end_index_reg[4]_i_1_n_5\,
      O(1) => \recording_end_index_reg[4]_i_1_n_6\,
      O(0) => \recording_end_index_reg[4]_i_1_n_7\,
      S(3) => \recording_end_index_reg_n_0_[7]\,
      S(2) => \recording_end_index_reg_n_0_[6]\,
      S(1) => \recording_end_index_reg_n_0_[5]\,
      S(0) => \recording_end_index_reg_n_0_[4]\
    );
\recording_end_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[4]_i_1_n_6\,
      Q => \recording_end_index_reg_n_0_[5]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[4]_i_1_n_5\,
      Q => \recording_end_index_reg_n_0_[6]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[4]_i_1_n_4\,
      Q => \recording_end_index_reg_n_0_[7]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[8]_i_1_n_7\,
      Q => \recording_end_index_reg_n_0_[8]\,
      R => \playback_data[11]_i_1_n_0\
    );
\recording_end_index_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \recording_end_index_reg[4]_i_1_n_0\,
      CO(3) => \recording_end_index_reg[8]_i_1_n_0\,
      CO(2) => \recording_end_index_reg[8]_i_1_n_1\,
      CO(1) => \recording_end_index_reg[8]_i_1_n_2\,
      CO(0) => \recording_end_index_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \recording_end_index_reg[8]_i_1_n_4\,
      O(2) => \recording_end_index_reg[8]_i_1_n_5\,
      O(1) => \recording_end_index_reg[8]_i_1_n_6\,
      O(0) => \recording_end_index_reg[8]_i_1_n_7\,
      S(3) => \recording_end_index_reg_n_0_[11]\,
      S(2) => \recording_end_index_reg_n_0_[10]\,
      S(1) => \recording_end_index_reg_n_0_[9]\,
      S(0) => \recording_end_index_reg_n_0_[8]\
    );
\recording_end_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \recording_end_index[0]_i_1_n_0\,
      D => \recording_end_index_reg[8]_i_1_n_6\,
      Q => \recording_end_index_reg_n_0_[9]\,
      R => \playback_data[11]_i_1_n_0\
    );
recording_in_progress_led_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \playback_data[11]_i_1_n_0\,
      I3 => \^recording_in_progress_led\,
      O => recording_in_progress_led_i_1_n_0
    );
recording_in_progress_led_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => recording_in_progress_led_i_1_n_0,
      Q => \^recording_in_progress_led\,
      R => '0'
    );
\self_start_reset[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \self_start_reset_reg__0\(0),
      O => p_0_in(0)
    );
\self_start_reset[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \self_start_reset_reg__0\(0),
      I1 => \self_start_reset_reg__0\(1),
      O => p_0_in(1)
    );
\self_start_reset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \self_start_reset_reg__0\(1),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(2),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\self_start_reset[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \playback_data[11]_i_4_n_0\,
      I1 => \self_start_reset_reg__0\(6),
      O => p_0_in(6)
    );
\self_start_reset[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \playback_data[11]_i_4_n_0\,
      I2 => \self_start_reset_reg__0\(7),
      O => self_start_reset0
    );
\self_start_reset[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \playback_data[11]_i_4_n_0\,
      I2 => \self_start_reset_reg__0\(7),
      O => p_0_in(7)
    );
\self_start_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(0),
      Q => \self_start_reset_reg__0\(0),
      R => '0'
    );
\self_start_reset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(1),
      Q => \self_start_reset_reg__0\(1),
      R => '0'
    );
\self_start_reset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(2),
      Q => \self_start_reset_reg__0\(2),
      R => '0'
    );
\self_start_reset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(3),
      Q => \self_start_reset_reg__0\(3),
      R => '0'
    );
\self_start_reset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(4),
      Q => \self_start_reset_reg__0\(4),
      R => '0'
    );
\self_start_reset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(5),
      Q => \self_start_reset_reg__0\(5),
      R => '0'
    );
\self_start_reset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(6),
      Q => \self_start_reset_reg__0\(6),
      R => '0'
    );
\self_start_reset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => self_start_reset0,
      D => p_0_in(7),
      Q => \self_start_reset_reg__0\(7),
      R => '0'
    );
\state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2_inferred__0/i__carry_n_0\,
      CO(2) => \state2_inferred__0/i__carry_n_1\,
      CO(1) => \state2_inferred__0/i__carry_n_2\,
      CO(0) => \state2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_state2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => state20_in,
      CO(0) => \state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001410"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => recording_in_progress,
      I3 => \state[1]_i_2_n_0\,
      I4 => \playback_data[11]_i_1_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0020"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state20_in,
      I2 => state(1),
      I3 => state(0),
      I4 => \state[1]_i_3_n_0\,
      I5 => \playback_data[11]_i_1_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => \state[1]_i_7_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => recording_in_progress,
      I1 => start_playback,
      I2 => state(1),
      I3 => state(0),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => current_playback_index(2),
      I1 => current_playback_index(3),
      I2 => current_playback_index(5),
      I3 => current_playback_index(4),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => current_playback_index(17),
      I1 => current_playback_index(16),
      I2 => current_playback_index(14),
      I3 => current_playback_index(15),
      I4 => current_playback_index(1),
      I5 => current_playback_index(0),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => current_playback_index(10),
      I1 => current_playback_index(11),
      I2 => current_playback_index(13),
      I3 => current_playback_index(12),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => current_playback_index(7),
      I1 => current_playback_index(6),
      I2 => current_playback_index(9),
      I3 => current_playback_index(8),
      O => \state[1]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
timebase_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => timebase_clk,
      O => timebase_clk_i_1_n_0
    );
timebase_clk_posedge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timebase_clk,
      I1 => timebase_clk_prev,
      O => timebase_clk_posedge_i_1_n_0
    );
timebase_clk_posedge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => timebase_clk_posedge_i_1_n_0,
      Q => timebase_clk_posedge,
      R => '0'
    );
timebase_clk_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => timebase_clk,
      Q => timebase_clk_prev,
      R => '0'
    );
timebase_clk_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => timebase_clk_i_1_n_0,
      Q => timebase_clk
    );
\timebase_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timebase_counter(0),
      O => \timebase_counter[0]_i_1_n_0\
    );
\timebase_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(10),
      O => \timebase_counter[10]_i_1_n_0\
    );
\timebase_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(11),
      O => \timebase_counter[11]_i_1_n_0\
    );
\timebase_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(12),
      O => \timebase_counter[12]_i_1_n_0\
    );
\timebase_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(13),
      O => \timebase_counter[13]_i_1_n_0\
    );
\timebase_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(14),
      O => \timebase_counter[14]_i_1_n_0\
    );
\timebase_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(15),
      O => \timebase_counter[15]_i_1_n_0\
    );
\timebase_counter[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timebase_counter(5),
      I1 => timebase_counter(4),
      I2 => timebase_counter(7),
      I3 => timebase_counter(6),
      O => \timebase_counter[15]_i_2_n_0\
    );
\timebase_counter[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timebase_counter(1),
      I1 => timebase_counter(0),
      I2 => timebase_counter(3),
      I3 => timebase_counter(2),
      O => \timebase_counter[15]_i_3_n_0\
    );
\timebase_counter[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timebase_counter(13),
      I1 => timebase_counter(12),
      I2 => timebase_counter(15),
      I3 => timebase_counter(14),
      O => \timebase_counter[15]_i_4_n_0\
    );
\timebase_counter[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timebase_counter(9),
      I1 => timebase_counter(8),
      I2 => timebase_counter(10),
      I3 => timebase_counter(11),
      O => \timebase_counter[15]_i_5_n_0\
    );
\timebase_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(1),
      O => \timebase_counter[1]_i_1_n_0\
    );
\timebase_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(2),
      O => \timebase_counter[2]_i_1_n_0\
    );
\timebase_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(3),
      O => \timebase_counter[3]_i_1_n_0\
    );
\timebase_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(4),
      O => \timebase_counter[4]_i_1_n_0\
    );
\timebase_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(5),
      O => \timebase_counter[5]_i_1_n_0\
    );
\timebase_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(6),
      O => \timebase_counter[6]_i_1_n_0\
    );
\timebase_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(7),
      O => \timebase_counter[7]_i_1_n_0\
    );
\timebase_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(8),
      O => \timebase_counter[8]_i_1_n_0\
    );
\timebase_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timebase_counter[15]_i_2_n_0\,
      I1 => \timebase_counter[15]_i_3_n_0\,
      I2 => \timebase_counter[15]_i_4_n_0\,
      I3 => \timebase_counter[15]_i_5_n_0\,
      I4 => data0(9),
      O => \timebase_counter[9]_i_1_n_0\
    );
\timebase_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[0]_i_1_n_0\,
      Q => timebase_counter(0)
    );
\timebase_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[10]_i_1_n_0\,
      Q => timebase_counter(10)
    );
\timebase_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[11]_i_1_n_0\,
      Q => timebase_counter(11)
    );
\timebase_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[12]_i_1_n_0\,
      Q => timebase_counter(12)
    );
\timebase_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timebase_counter_reg[8]_i_2_n_0\,
      CO(3) => \timebase_counter_reg[12]_i_2_n_0\,
      CO(2) => \timebase_counter_reg[12]_i_2_n_1\,
      CO(1) => \timebase_counter_reg[12]_i_2_n_2\,
      CO(0) => \timebase_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => timebase_counter(12 downto 9)
    );
\timebase_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[13]_i_1_n_0\,
      Q => timebase_counter(13)
    );
\timebase_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[14]_i_1_n_0\,
      Q => timebase_counter(14)
    );
\timebase_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[15]_i_1_n_0\,
      Q => timebase_counter(15)
    );
\timebase_counter_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timebase_counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_timebase_counter_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timebase_counter_reg[15]_i_6_n_2\,
      CO(0) => \timebase_counter_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timebase_counter_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => timebase_counter(15 downto 13)
    );
\timebase_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[1]_i_1_n_0\,
      Q => timebase_counter(1)
    );
\timebase_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[2]_i_1_n_0\,
      Q => timebase_counter(2)
    );
\timebase_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[3]_i_1_n_0\,
      Q => timebase_counter(3)
    );
\timebase_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[4]_i_1_n_0\,
      Q => timebase_counter(4)
    );
\timebase_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timebase_counter_reg[4]_i_2_n_0\,
      CO(2) => \timebase_counter_reg[4]_i_2_n_1\,
      CO(1) => \timebase_counter_reg[4]_i_2_n_2\,
      CO(0) => \timebase_counter_reg[4]_i_2_n_3\,
      CYINIT => timebase_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => timebase_counter(4 downto 1)
    );
\timebase_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[5]_i_1_n_0\,
      Q => timebase_counter(5)
    );
\timebase_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[6]_i_1_n_0\,
      Q => timebase_counter(6)
    );
\timebase_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[7]_i_1_n_0\,
      Q => timebase_counter(7)
    );
\timebase_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[8]_i_1_n_0\,
      Q => timebase_counter(8)
    );
\timebase_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timebase_counter_reg[4]_i_2_n_0\,
      CO(3) => \timebase_counter_reg[8]_i_2_n_0\,
      CO(2) => \timebase_counter_reg[8]_i_2_n_1\,
      CO(1) => \timebase_counter_reg[8]_i_2_n_2\,
      CO(0) => \timebase_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => timebase_counter(8 downto 5)
    );
\timebase_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \playback_data[11]_i_1_n_0\,
      D => \timebase_counter[9]_i_1_n_0\,
      Q => timebase_counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mic_storage_0_1 is
  port (
    clk_100MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    recording_in_progress : in STD_LOGIC;
    start_playback : in STD_LOGIC;
    new_sample : in STD_LOGIC;
    mic_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    playback_in_progress_led : out STD_LOGIC;
    recording_in_progress_led : out STD_LOGIC;
    playback_data : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mic_storage_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mic_storage_0_1 : entity is "design_1_mic_storage_0_1,mic_storage,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mic_storage_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mic_storage_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mic_storage_0_1 : entity is "mic_storage,Vivado 2018.3.1";
end design_1_mic_storage_0_1;

architecture STRUCTURE of design_1_mic_storage_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_mic_storage_0_1_mic_storage
     port map (
      clk_100MHz => clk_100MHz,
      mic_data(11 downto 0) => mic_data(11 downto 0),
      new_sample => new_sample,
      playback_data(11 downto 0) => playback_data(11 downto 0),
      playback_in_progress_led => playback_in_progress_led,
      recording_in_progress => recording_in_progress,
      recording_in_progress_led => recording_in_progress_led,
      rst_n => rst_n,
      start_playback => start_playback
    );
end STRUCTURE;
