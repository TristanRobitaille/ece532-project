-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 22 15:19:33 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s is
  port (
    bclk_reg_0 : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sd : out STD_LOGIC;
    mclk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    playback_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    input_source : in STD_LOGIC;
    mic_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    btn_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s is
  signal bclk_div_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bclk_div_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal bclk_i_2_n_0 : STD_LOGIC;
  signal bclk_i_3_n_0 : STD_LOGIC;
  signal bclk_i_4_n_0 : STD_LOGIC;
  signal bclk_i_5_n_0 : STD_LOGIC;
  signal \^bclk_reg_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal current_data : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal current_data0 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_1_n_0\ : STD_LOGIC;
  signal \data[17]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_1_n_0\ : STD_LOGIC;
  signal \data[19]_i_1_n_0\ : STD_LOGIC;
  signal \data[20]_i_1_n_0\ : STD_LOGIC;
  signal \data[21]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_1_n_0\ : STD_LOGIC;
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal \intra_word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal intra_word_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \intra_word_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \intra_word_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal lrclk0 : STD_LOGIC;
  signal lrclk_i_2_n_0 : STD_LOGIC;
  signal lrclk_i_3_n_0 : STD_LOGIC;
  signal lrclk_i_4_n_0 : STD_LOGIC;
  signal lrclk_i_5_n_0 : STD_LOGIC;
  signal lrclk_i_6_n_0 : STD_LOGIC;
  signal lrclk_i_7_n_0 : STD_LOGIC;
  signal lrclk_i_8_n_0 : STD_LOGIC;
  signal \^mclk\ : STD_LOGIC;
  signal mclk_div_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mclk_div_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal mclk_i_1_n_0 : STD_LOGIC;
  signal mclk_i_2_n_0 : STD_LOGIC;
  signal mclk_i_3_n_0 : STD_LOGIC;
  signal mclk_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sd\ : STD_LOGIC;
  signal sd_i_1_n_0 : STD_LOGIC;
  signal sd_i_2_n_0 : STD_LOGIC;
  signal sd_i_3_n_0 : STD_LOGIC;
  signal sd_i_4_n_0 : STD_LOGIC;
  signal sd_i_5_n_0 : STD_LOGIC;
  signal sd_i_6_n_0 : STD_LOGIC;
  signal self_start_reset0 : STD_LOGIC;
  signal \self_start_reset[7]_i_3_n_0\ : STD_LOGIC;
  signal \self_start_reset_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_div_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bclk_div_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bclk_div_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bclk_div_cnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bclk_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bclk_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mclk_div_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mclk_div_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mclk_div_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mclk_div_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mclk_div_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mclk_div_cnt[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mclk_div_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mclk_div_cnt[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \self_start_reset[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \self_start_reset[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \self_start_reset[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \self_start_reset[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \self_start_reset[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \self_start_reset[7]_i_3\ : label is "soft_lutpair13";
begin
  bclk_reg_0 <= \^bclk_reg_0\;
  mclk <= \^mclk\;
  sd <= \^sd\;
\bclk_div_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_div_cnt(0),
      O => \bclk_div_cnt[0]_i_1_n_0\
    );
\bclk_div_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bclk_div_cnt(0),
      I1 => bclk_div_cnt(1),
      O => \bclk_div_cnt[1]_i_1_n_0\
    );
\bclk_div_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bclk_div_cnt(1),
      I1 => bclk_div_cnt(0),
      I2 => bclk_div_cnt(2),
      O => \bclk_div_cnt[2]_i_1_n_0\
    );
\bclk_div_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bclk_div_cnt(2),
      I1 => bclk_div_cnt(0),
      I2 => bclk_div_cnt(1),
      I3 => bclk_div_cnt(3),
      O => \bclk_div_cnt[3]_i_1_n_0\
    );
\bclk_div_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF80000000"
    )
        port map (
      I0 => bclk_div_cnt(2),
      I1 => bclk_div_cnt(0),
      I2 => bclk_div_cnt(1),
      I3 => bclk_div_cnt(3),
      I4 => bclk_i_4_n_0,
      I5 => bclk_div_cnt(4),
      O => \bclk_div_cnt[4]_i_1_n_0\
    );
\bclk_div_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bclk_div_cnt(4),
      I1 => bclk_div_cnt(2),
      I2 => bclk_div_cnt(0),
      I3 => bclk_div_cnt(1),
      I4 => bclk_div_cnt(3),
      I5 => bclk_div_cnt(5),
      O => \bclk_div_cnt[5]_i_1_n_0\
    );
\bclk_div_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00FD0F0F0F0D0"
    )
        port map (
      I0 => bclk_div_cnt(7),
      I1 => \bclk_div_cnt[7]_i_2_n_0\,
      I2 => bclk_div_cnt(6),
      I3 => bclk_div_cnt(4),
      I4 => bclk_i_5_n_0,
      I5 => bclk_div_cnt(5),
      O => \bclk_div_cnt[6]_i_1_n_0\
    );
\bclk_div_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC66C4CCC4"
    )
        port map (
      I0 => bclk_div_cnt(6),
      I1 => bclk_div_cnt(7),
      I2 => \bclk_div_cnt[7]_i_2_n_0\,
      I3 => bclk_div_cnt(4),
      I4 => bclk_div_cnt(5),
      I5 => bclk_i_5_n_0,
      O => \bclk_div_cnt[7]_i_1_n_0\
    );
\bclk_div_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bclk_div_cnt(9),
      I1 => bclk_div_cnt(8),
      I2 => bclk_div_cnt(5),
      O => \bclk_div_cnt[7]_i_2_n_0\
    );
\bclk_div_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => bclk_div_cnt(6),
      I1 => bclk_div_cnt(7),
      I2 => bclk_div_cnt(4),
      I3 => bclk_i_5_n_0,
      I4 => bclk_div_cnt(5),
      I5 => bclk_div_cnt(8),
      O => \bclk_div_cnt[8]_i_1_n_0\
    );
\bclk_div_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => bclk_div_cnt(8),
      I1 => \bclk_div_cnt[9]_i_2_n_0\,
      I2 => bclk_div_cnt(7),
      I3 => bclk_div_cnt(6),
      I4 => bclk_div_cnt(9),
      O => \bclk_div_cnt[9]_i_1_n_0\
    );
\bclk_div_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bclk_div_cnt(4),
      I1 => bclk_div_cnt(2),
      I2 => bclk_div_cnt(0),
      I3 => bclk_div_cnt(1),
      I4 => bclk_div_cnt(3),
      I5 => bclk_div_cnt(5),
      O => \bclk_div_cnt[9]_i_2_n_0\
    );
\bclk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[0]_i_1_n_0\,
      Q => bclk_div_cnt(0),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[1]_i_1_n_0\,
      Q => bclk_div_cnt(1),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[2]_i_1_n_0\,
      Q => bclk_div_cnt(2),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[3]_i_1_n_0\,
      Q => bclk_div_cnt(3),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[4]_i_1_n_0\,
      Q => bclk_div_cnt(4),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[5]_i_1_n_0\,
      Q => bclk_div_cnt(5),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[6]_i_1_n_0\,
      Q => bclk_div_cnt(6),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[7]_i_1_n_0\,
      Q => bclk_div_cnt(7),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[8]_i_1_n_0\,
      Q => bclk_div_cnt(8),
      R => bclk_i_1_n_0
    );
\bclk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \bclk_div_cnt[9]_i_1_n_0\,
      Q => bclk_div_cnt(9),
      R => bclk_i_1_n_0
    );
bclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => \self_start_reset_reg__0\(1),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(2),
      I3 => bclk_i_3_n_0,
      I4 => btn_rst,
      O => bclk_i_1_n_0
    );
bclk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => bclk_i_4_n_0,
      I1 => bclk_i_5_n_0,
      I2 => bclk_div_cnt(4),
      I3 => \^bclk_reg_0\,
      O => bclk_i_2_n_0
    );
bclk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \self_start_reset_reg__0\(3),
      I1 => \self_start_reset_reg__0\(4),
      I2 => \self_start_reset_reg__0\(5),
      I3 => \self_start_reset_reg__0\(7),
      I4 => \self_start_reset_reg__0\(6),
      O => bclk_i_3_n_0
    );
bclk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => bclk_div_cnt(5),
      I1 => bclk_div_cnt(8),
      I2 => bclk_div_cnt(9),
      I3 => bclk_div_cnt(7),
      I4 => bclk_div_cnt(6),
      O => bclk_i_4_n_0
    );
bclk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bclk_div_cnt(2),
      I1 => bclk_div_cnt(0),
      I2 => bclk_div_cnt(1),
      I3 => bclk_div_cnt(3),
      O => bclk_i_5_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => bclk_i_2_n_0,
      Q => \^bclk_reg_0\,
      R => bclk_i_1_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[12]_i_2_n_6\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[12]_i_2_n_5\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[12]_i_2_n_4\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[16]_i_2_n_7\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[16]_i_2_n_6\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[16]_i_2_n_5\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[16]_i_2_n_4\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[20]_i_2_n_7\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[20]_i_2_n_6\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[20]_i_2_n_5\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[4]_i_2_n_7\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[20]_i_2_n_4\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[24]_i_2_n_7\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[24]_i_2_n_6\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[24]_i_2_n_5\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[24]_i_2_n_4\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[28]_i_2_n_7\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[28]_i_2_n_6\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[28]_i_2_n_5\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[28]_i_2_n_4\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[31]_i_3_n_7\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[4]_i_2_n_6\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[31]_i_3_n_6\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[31]_i_3_n_5\,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      O => \cnt[31]_i_2_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[4]_i_2_n_5\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[4]_i_2_n_4\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[8]_i_2_n_7\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[8]_i_2_n_6\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[8]_i_2_n_5\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[8]_i_2_n_4\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => lrclk_i_2_n_0,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => \cnt_reg[12]_i_2_n_7\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => mclk_i_1_n_0
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10),
      R => mclk_i_1_n_0
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11),
      R => mclk_i_1_n_0
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12),
      R => mclk_i_1_n_0
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_2_n_4\,
      O(2) => \cnt_reg[12]_i_2_n_5\,
      O(1) => \cnt_reg[12]_i_2_n_6\,
      O(0) => \cnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13),
      R => mclk_i_1_n_0
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14),
      R => mclk_i_1_n_0
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15),
      R => mclk_i_1_n_0
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16),
      R => mclk_i_1_n_0
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_2_n_4\,
      O(2) => \cnt_reg[16]_i_2_n_5\,
      O(1) => \cnt_reg[16]_i_2_n_6\,
      O(0) => \cnt_reg[16]_i_2_n_7\,
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17),
      R => mclk_i_1_n_0
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18),
      R => mclk_i_1_n_0
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19),
      R => mclk_i_1_n_0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => mclk_i_1_n_0
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20),
      R => mclk_i_1_n_0
    );
\cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CO(3) => \cnt_reg[20]_i_2_n_0\,
      CO(2) => \cnt_reg[20]_i_2_n_1\,
      CO(1) => \cnt_reg[20]_i_2_n_2\,
      CO(0) => \cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_2_n_4\,
      O(2) => \cnt_reg[20]_i_2_n_5\,
      O(1) => \cnt_reg[20]_i_2_n_6\,
      O(0) => \cnt_reg[20]_i_2_n_7\,
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21),
      R => mclk_i_1_n_0
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22),
      R => mclk_i_1_n_0
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23),
      R => mclk_i_1_n_0
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24),
      R => mclk_i_1_n_0
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_2_n_0\,
      CO(3) => \cnt_reg[24]_i_2_n_0\,
      CO(2) => \cnt_reg[24]_i_2_n_1\,
      CO(1) => \cnt_reg[24]_i_2_n_2\,
      CO(0) => \cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_2_n_4\,
      O(2) => \cnt_reg[24]_i_2_n_5\,
      O(1) => \cnt_reg[24]_i_2_n_6\,
      O(0) => \cnt_reg[24]_i_2_n_7\,
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25),
      R => mclk_i_1_n_0
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26),
      R => mclk_i_1_n_0
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27),
      R => mclk_i_1_n_0
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28),
      R => mclk_i_1_n_0
    );
\cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CO(3) => \cnt_reg[28]_i_2_n_0\,
      CO(2) => \cnt_reg[28]_i_2_n_1\,
      CO(1) => \cnt_reg[28]_i_2_n_2\,
      CO(0) => \cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_2_n_4\,
      O(2) => \cnt_reg[28]_i_2_n_5\,
      O(1) => \cnt_reg[28]_i_2_n_6\,
      O(0) => \cnt_reg[28]_i_2_n_7\,
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29),
      R => mclk_i_1_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => mclk_i_1_n_0
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30),
      R => mclk_i_1_n_0
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[31]_i_1_n_0\,
      Q => cnt(31),
      R => mclk_i_1_n_0
    );
\cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[31]_i_3_n_2\,
      CO(0) => \cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[31]_i_3_n_5\,
      O(1) => \cnt_reg[31]_i_3_n_6\,
      O(0) => \cnt_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => mclk_i_1_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4),
      R => mclk_i_1_n_0
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5),
      R => mclk_i_1_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6),
      R => mclk_i_1_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7),
      R => mclk_i_1_n_0
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8),
      R => mclk_i_1_n_0
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_2_n_4\,
      O(2) => \cnt_reg[8]_i_2_n_5\,
      O(1) => \cnt_reg[8]_i_2_n_6\,
      O(0) => \cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9),
      R => mclk_i_1_n_0
    );
\current_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => mclk_i_1_n_0,
      I1 => \cnt[31]_i_2_n_0\,
      I2 => lrclk_i_2_n_0,
      I3 => cnt(5),
      I4 => cnt(4),
      I5 => cnt(3),
      O => current_data0
    );
\current_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(12),
      Q => current_data(12),
      R => '0'
    );
\current_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(13),
      Q => current_data(13),
      R => '0'
    );
\current_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(14),
      Q => current_data(14),
      R => '0'
    );
\current_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(15),
      Q => current_data(15),
      R => '0'
    );
\current_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(16),
      Q => current_data(16),
      R => '0'
    );
\current_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(17),
      Q => current_data(17),
      R => '0'
    );
\current_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(18),
      Q => current_data(18),
      R => '0'
    );
\current_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(19),
      Q => current_data(19),
      R => '0'
    );
\current_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(20),
      Q => current_data(20),
      R => '0'
    );
\current_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(21),
      Q => current_data(21),
      R => '0'
    );
\current_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(22),
      Q => current_data(22),
      R => '0'
    );
\current_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data0,
      D => data(23),
      Q => current_data(23),
      R => '0'
    );
\data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(0),
      I1 => input_source,
      I2 => mic_data(0),
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(1),
      I1 => input_source,
      I2 => mic_data(1),
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(2),
      I1 => input_source,
      I2 => mic_data(2),
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(3),
      I1 => input_source,
      I2 => mic_data(3),
      O => \data[15]_i_1_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(4),
      I1 => input_source,
      I2 => mic_data(4),
      O => \data[16]_i_1_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(5),
      I1 => input_source,
      I2 => mic_data(5),
      O => \data[17]_i_1_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(6),
      I1 => input_source,
      I2 => mic_data(6),
      O => \data[18]_i_1_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(7),
      I1 => input_source,
      I2 => mic_data(7),
      O => \data[19]_i_1_n_0\
    );
\data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(8),
      I1 => input_source,
      I2 => mic_data(8),
      O => \data[20]_i_1_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(9),
      I1 => input_source,
      I2 => mic_data(9),
      O => \data[21]_i_1_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(10),
      I1 => input_source,
      I2 => mic_data(10),
      O => \data[22]_i_1_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => playback_data(11),
      I1 => input_source,
      I2 => mic_data(11),
      O => \data[23]_i_1_n_0\
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[12]_i_1_n_0\,
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[13]_i_1_n_0\,
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[14]_i_1_n_0\,
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[15]_i_1_n_0\,
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[16]_i_1_n_0\,
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[17]_i_1_n_0\,
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[18]_i_1_n_0\,
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[19]_i_1_n_0\,
      Q => data(19),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[20]_i_1_n_0\,
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[21]_i_1_n_0\,
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[22]_i_1_n_0\,
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data[23]_i_1_n_0\,
      Q => data(23),
      R => '0'
    );
\intra_word_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAABAAAA"
    )
        port map (
      I0 => mclk_i_1_n_0,
      I1 => \cnt[31]_i_2_n_0\,
      I2 => lrclk_i_2_n_0,
      I3 => cnt(5),
      I4 => cnt(4),
      I5 => cnt(3),
      O => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intra_word_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\intra_word_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_7\,
      Q => intra_word_cnt_reg(0),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intra_word_cnt_reg[0]_i_2_n_0\,
      CO(2) => \intra_word_cnt_reg[0]_i_2_n_1\,
      CO(1) => \intra_word_cnt_reg[0]_i_2_n_2\,
      CO(0) => \intra_word_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \intra_word_cnt_reg[0]_i_2_n_4\,
      O(2) => \intra_word_cnt_reg[0]_i_2_n_5\,
      O(1) => \intra_word_cnt_reg[0]_i_2_n_6\,
      O(0) => \intra_word_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => intra_word_cnt_reg(3 downto 1),
      S(0) => \p_0_in__0\(0)
    );
\intra_word_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_6\,
      Q => intra_word_cnt_reg(1),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_5\,
      Q => intra_word_cnt_reg(2),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_4\,
      Q => intra_word_cnt_reg(3),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[4]_i_1_n_7\,
      Q => intra_word_cnt_reg(4),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intra_word_cnt_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \intra_word_cnt_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => intra_word_cnt_reg(4)
    );
lrclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => lrclk_i_2_n_0,
      I1 => cnt(5),
      I2 => cnt(4),
      I3 => cnt(3),
      O => lrclk0
    );
lrclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lrclk_i_3_n_0,
      I1 => lrclk_i_4_n_0,
      I2 => lrclk_i_5_n_0,
      I3 => lrclk_i_6_n_0,
      I4 => lrclk_i_7_n_0,
      I5 => lrclk_i_8_n_0,
      O => lrclk_i_2_n_0
    );
lrclk_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(20),
      I2 => cnt(23),
      I3 => cnt(22),
      O => lrclk_i_3_n_0
    );
lrclk_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      I2 => cnt(27),
      I3 => cnt(26),
      O => lrclk_i_4_n_0
    );
lrclk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      I2 => cnt(15),
      I3 => cnt(14),
      O => lrclk_i_5_n_0
    );
lrclk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      I2 => cnt(19),
      I3 => cnt(18),
      O => lrclk_i_6_n_0
    );
lrclk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      I2 => cnt(11),
      I3 => cnt(10),
      O => lrclk_i_7_n_0
    );
lrclk_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      I2 => cnt(28),
      I3 => cnt(29),
      I4 => cnt(7),
      I5 => cnt(6),
      O => lrclk_i_8_n_0
    );
lrclk_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => lrclk0,
      Q => lrclk,
      R => mclk_i_1_n_0
    );
\mclk_div_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => mclk_div_cnt(1),
      I1 => mclk_div_cnt(2),
      I2 => mclk_i_4_n_0,
      I3 => mclk_div_cnt(5),
      I4 => mclk_div_cnt(0),
      O => \mclk_div_cnt[0]_i_1_n_0\
    );
\mclk_div_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFDF00"
    )
        port map (
      I0 => mclk_div_cnt(5),
      I1 => mclk_i_4_n_0,
      I2 => mclk_div_cnt(2),
      I3 => mclk_div_cnt(1),
      I4 => mclk_div_cnt(0),
      O => \mclk_div_cnt[1]_i_1_n_0\
    );
\mclk_div_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FFAA00"
    )
        port map (
      I0 => mclk_div_cnt(0),
      I1 => mclk_div_cnt(5),
      I2 => mclk_i_4_n_0,
      I3 => mclk_div_cnt(1),
      I4 => mclk_div_cnt(2),
      O => \mclk_div_cnt[2]_i_1_n_0\
    );
\mclk_div_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mclk_div_cnt(0),
      I1 => mclk_div_cnt(1),
      I2 => mclk_div_cnt(2),
      I3 => mclk_div_cnt(3),
      O => \mclk_div_cnt[3]_i_1_n_0\
    );
\mclk_div_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mclk_div_cnt(3),
      I1 => mclk_div_cnt(2),
      I2 => mclk_div_cnt(1),
      I3 => mclk_div_cnt(0),
      I4 => mclk_div_cnt(4),
      O => \mclk_div_cnt[4]_i_1_n_0\
    );
\mclk_div_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFEFEFE30000000"
    )
        port map (
      I0 => mclk_i_4_n_0,
      I1 => \mclk_div_cnt[5]_i_2_n_0\,
      I2 => mclk_div_cnt(0),
      I3 => mclk_div_cnt(3),
      I4 => mclk_div_cnt(4),
      I5 => mclk_div_cnt(5),
      O => \mclk_div_cnt[5]_i_1_n_0\
    );
\mclk_div_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mclk_div_cnt(1),
      I1 => mclk_div_cnt(2),
      O => \mclk_div_cnt[5]_i_2_n_0\
    );
\mclk_div_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => mclk_div_cnt(5),
      I1 => mclk_div_cnt(4),
      I2 => mclk_div_cnt(3),
      I3 => \mclk_div_cnt[7]_i_2_n_0\,
      I4 => mclk_div_cnt(6),
      O => \mclk_div_cnt[6]_i_1_n_0\
    );
\mclk_div_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => mclk_div_cnt(6),
      I1 => \mclk_div_cnt[7]_i_2_n_0\,
      I2 => mclk_div_cnt(3),
      I3 => mclk_div_cnt(4),
      I4 => mclk_div_cnt(5),
      I5 => mclk_div_cnt(7),
      O => \mclk_div_cnt[7]_i_1_n_0\
    );
\mclk_div_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mclk_div_cnt(2),
      I1 => mclk_div_cnt(1),
      I2 => mclk_div_cnt(0),
      O => \mclk_div_cnt[7]_i_2_n_0\
    );
\mclk_div_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => mclk_div_cnt(7),
      I1 => \mclk_div_cnt[9]_i_2_n_0\,
      I2 => mclk_div_cnt(6),
      I3 => mclk_div_cnt(8),
      O => \mclk_div_cnt[8]_i_1_n_0\
    );
\mclk_div_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => mclk_div_cnt(8),
      I1 => mclk_div_cnt(6),
      I2 => \mclk_div_cnt[9]_i_2_n_0\,
      I3 => mclk_div_cnt(7),
      I4 => mclk_div_cnt(9),
      O => \mclk_div_cnt[9]_i_1_n_0\
    );
\mclk_div_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mclk_div_cnt(2),
      I1 => mclk_div_cnt(1),
      I2 => mclk_div_cnt(0),
      I3 => mclk_div_cnt(3),
      I4 => mclk_div_cnt(4),
      I5 => mclk_div_cnt(5),
      O => \mclk_div_cnt[9]_i_2_n_0\
    );
\mclk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[0]_i_1_n_0\,
      Q => mclk_div_cnt(0),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[1]_i_1_n_0\,
      Q => mclk_div_cnt(1),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[2]_i_1_n_0\,
      Q => mclk_div_cnt(2),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[3]_i_1_n_0\,
      Q => mclk_div_cnt(3),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[4]_i_1_n_0\,
      Q => mclk_div_cnt(4),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[5]_i_1_n_0\,
      Q => mclk_div_cnt(5),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[6]_i_1_n_0\,
      Q => mclk_div_cnt(6),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[7]_i_1_n_0\,
      Q => mclk_div_cnt(7),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[8]_i_1_n_0\,
      Q => mclk_div_cnt(8),
      R => mclk_i_1_n_0
    );
\mclk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \mclk_div_cnt[9]_i_1_n_0\,
      Q => mclk_div_cnt(9),
      R => mclk_i_1_n_0
    );
mclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(7),
      I1 => mclk_i_3_n_0,
      I2 => \self_start_reset_reg__0\(6),
      I3 => btn_rst,
      O => mclk_i_1_n_0
    );
mclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => mclk_div_cnt(0),
      I1 => mclk_div_cnt(5),
      I2 => mclk_i_4_n_0,
      I3 => mclk_div_cnt(2),
      I4 => mclk_div_cnt(1),
      I5 => \^mclk\,
      O => mclk_i_2_n_0
    );
mclk_i_3: unisim.vcomponents.LUT6
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
      O => mclk_i_3_n_0
    );
mclk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mclk_div_cnt(8),
      I1 => mclk_div_cnt(9),
      I2 => mclk_div_cnt(6),
      I3 => mclk_div_cnt(7),
      I4 => mclk_div_cnt(4),
      I5 => mclk_div_cnt(3),
      O => mclk_i_4_n_0
    );
mclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => mclk_i_2_n_0,
      Q => \^mclk\,
      R => mclk_i_1_n_0
    );
sd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \^sd\,
      I1 => mclk_i_1_n_0,
      I2 => sd_i_2_n_0,
      I3 => sd_i_3_n_0,
      I4 => sd_i_4_n_0,
      I5 => intra_word_cnt_reg(0),
      O => sd_i_1_n_0
    );
sd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200002222F00022"
    )
        port map (
      I0 => sd_i_5_n_0,
      I1 => intra_word_cnt_reg(0),
      I2 => sd_i_6_n_0,
      I3 => intra_word_cnt_reg(4),
      I4 => intra_word_cnt_reg(3),
      I5 => intra_word_cnt_reg(2),
      O => sd_i_2_n_0
    );
sd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => current_data(16),
      I1 => current_data(20),
      I2 => intra_word_cnt_reg(1),
      I3 => current_data(18),
      I4 => intra_word_cnt_reg(2),
      I5 => current_data(22),
      O => sd_i_3_n_0
    );
sd_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => intra_word_cnt_reg(3),
      I1 => intra_word_cnt_reg(4),
      O => sd_i_4_n_0
    );
sd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => current_data(17),
      I1 => current_data(21),
      I2 => intra_word_cnt_reg(1),
      I3 => current_data(19),
      I4 => intra_word_cnt_reg(2),
      I5 => current_data(23),
      O => sd_i_5_n_0
    );
sd_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => current_data(12),
      I1 => current_data(14),
      I2 => intra_word_cnt_reg(0),
      I3 => current_data(13),
      I4 => intra_word_cnt_reg(1),
      I5 => current_data(15),
      O => sd_i_6_n_0
    );
sd_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => sd_i_1_n_0,
      Q => \^sd\,
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
\self_start_reset[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \self_start_reset_reg__0\(5),
      I1 => \self_start_reset_reg__0\(3),
      I2 => \self_start_reset[7]_i_3_n_0\,
      I3 => \self_start_reset_reg__0\(4),
      I4 => \self_start_reset_reg__0\(6),
      O => p_0_in(6)
    );
\self_start_reset[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset_reg__0\(4),
      I2 => \self_start_reset[7]_i_3_n_0\,
      I3 => \self_start_reset_reg__0\(3),
      I4 => \self_start_reset_reg__0\(5),
      I5 => \self_start_reset_reg__0\(7),
      O => self_start_reset0
    );
\self_start_reset[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset_reg__0\(4),
      I2 => \self_start_reset[7]_i_3_n_0\,
      I3 => \self_start_reset_reg__0\(3),
      I4 => \self_start_reset_reg__0\(5),
      I5 => \self_start_reset_reg__0\(7),
      O => p_0_in(7)
    );
\self_start_reset[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \self_start_reset_reg__0\(1),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(2),
      O => \self_start_reset[7]_i_3_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    btn_rst : in STD_LOGIC;
    mic_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    playback_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    input_source : in STD_LOGIC;
    bclk : out STD_LOGIC;
    mclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_0_0,i2s,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn_rst : signal is "xilinx.com:signal:reset:1.0 btn_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn_rst : signal is "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s
     port map (
      bclk_reg_0 => bclk,
      btn_rst => btn_rst,
      clk_100MHz => clk_100MHz,
      input_source => input_source,
      lrclk => lrclk,
      mclk => mclk,
      mic_data(11 downto 0) => mic_data(11 downto 0),
      playback_data(11 downto 0) => playback_data(11 downto 0),
      sd => sd
    );
end STRUCTURE;
