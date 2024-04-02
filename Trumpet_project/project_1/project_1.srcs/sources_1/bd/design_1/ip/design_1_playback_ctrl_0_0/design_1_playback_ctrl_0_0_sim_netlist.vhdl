-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 22:26:50 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ECE532/git_intergration/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_playback_ctrl_0_0/design_1_playback_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_playback_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_playback_ctrl_0_0_playback_ctrl is
  port (
    recording_in_progress : out STD_LOGIC;
    playback_start : out STD_LOGIC;
    speaker_mode : out STD_LOGIC;
    cap_btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_playback_ctrl_0_0_playback_ctrl : entity is "playback_ctrl";
end design_1_playback_ctrl_0_0_playback_ctrl;

architecture STRUCTURE of design_1_playback_ctrl_0_0_playback_ctrl is
  signal both_buttons_were_pressed : STD_LOGIC;
  signal both_buttons_were_pressed_i_1_n_0 : STD_LOGIC;
  signal both_buttons_were_pressed_i_2_n_0 : STD_LOGIC;
  signal both_buttons_were_pressed_i_3_n_0 : STD_LOGIC;
  signal \cap_btn_negedge[0]_i_1_n_0\ : STD_LOGIC;
  signal \cap_btn_negedge[1]_i_1_n_0\ : STD_LOGIC;
  signal \cap_btn_negedge_reg_n_0_[0]\ : STD_LOGIC;
  signal cap_btn_prev1 : STD_LOGIC;
  signal \cap_btn_prev[0]_i_1_n_0\ : STD_LOGIC;
  signal \cap_btn_prev[1]_i_1_n_0\ : STD_LOGIC;
  signal \cap_btn_prev_reg_n_0_[0]\ : STD_LOGIC;
  signal \cap_btn_prev_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal playback_start0 : STD_LOGIC;
  signal playback_start_persistent : STD_LOGIC;
  signal playback_start_persistent_i_1_n_0 : STD_LOGIC;
  signal playback_start_persistent_prev : STD_LOGIC;
  signal recording_in_progress0 : STD_LOGIC;
  signal recording_in_progress_i_1_n_0 : STD_LOGIC;
  signal recording_in_progress_i_4_n_0 : STD_LOGIC;
  signal recording_in_progress_persistent : STD_LOGIC;
  signal recording_in_progress_persistent_i_1_n_0 : STD_LOGIC;
  signal recording_in_progress_persistent_prev : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \self_start_reset_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^speaker_mode\ : STD_LOGIC;
  signal speaker_mode_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of both_buttons_were_pressed_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cap_btn_prev[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cap_btn_prev[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of recording_in_progress_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of recording_in_progress_persistent_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \self_start_reset[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \self_start_reset[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \self_start_reset[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \self_start_reset[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of speaker_mode_i_1 : label is "soft_lutpair2";
begin
  speaker_mode <= \^speaker_mode\;
both_buttons_were_pressed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEE88888088"
    )
        port map (
      I0 => cap_btn(0),
      I1 => cap_btn(1),
      I2 => both_buttons_were_pressed_i_2_n_0,
      I3 => both_buttons_were_pressed_i_3_n_0,
      I4 => \self_start_reset_reg__0\(3),
      I5 => both_buttons_were_pressed,
      O => both_buttons_were_pressed_i_1_n_0
    );
both_buttons_were_pressed_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \self_start_reset_reg__0\(5),
      I1 => \self_start_reset_reg__0\(4),
      I2 => \self_start_reset_reg__0\(2),
      I3 => \self_start_reset_reg__0\(0),
      I4 => \self_start_reset_reg__0\(1),
      O => both_buttons_were_pressed_i_2_n_0
    );
both_buttons_were_pressed_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset_reg__0\(7),
      O => both_buttons_were_pressed_i_3_n_0
    );
both_buttons_were_pressed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => both_buttons_were_pressed_i_1_n_0,
      Q => both_buttons_were_pressed,
      R => '0'
    );
\cap_btn_negedge[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cap_btn_prev_reg_n_0_[0]\,
      I1 => cap_btn(0),
      O => \cap_btn_negedge[0]_i_1_n_0\
    );
\cap_btn_negedge[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cap_btn_prev_reg_n_0_[1]\,
      I1 => cap_btn(1),
      O => \cap_btn_negedge[1]_i_1_n_0\
    );
\cap_btn_negedge_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \cap_btn_negedge[0]_i_1_n_0\,
      Q => \cap_btn_negedge_reg_n_0_[0]\,
      R => recording_in_progress_i_1_n_0
    );
\cap_btn_negedge_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \cap_btn_negedge[1]_i_1_n_0\,
      Q => p_0_in_0,
      R => recording_in_progress_i_1_n_0
    );
\cap_btn_prev[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cap_btn(0),
      I1 => both_buttons_were_pressed,
      O => \cap_btn_prev[0]_i_1_n_0\
    );
\cap_btn_prev[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cap_btn(1),
      I1 => both_buttons_were_pressed,
      O => \cap_btn_prev[1]_i_1_n_0\
    );
\cap_btn_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \cap_btn_prev[0]_i_1_n_0\,
      Q => \cap_btn_prev_reg_n_0_[0]\,
      R => recording_in_progress_i_1_n_0
    );
\cap_btn_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \cap_btn_prev[1]_i_1_n_0\,
      Q => \cap_btn_prev_reg_n_0_[1]\,
      R => recording_in_progress_i_1_n_0
    );
playback_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => playback_start_persistent_prev,
      I1 => playback_start_persistent,
      O => playback_start0
    );
playback_start_persistent_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => both_buttons_were_pressed,
      I1 => p_0_in_0,
      I2 => playback_start_persistent,
      O => playback_start_persistent_i_1_n_0
    );
playback_start_persistent_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => cap_btn_prev1,
      D => playback_start_persistent,
      Q => playback_start_persistent_prev,
      R => recording_in_progress_i_1_n_0
    );
playback_start_persistent_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => playback_start_persistent_i_1_n_0,
      Q => playback_start_persistent,
      R => recording_in_progress_i_1_n_0
    );
playback_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => cap_btn_prev1,
      D => playback_start0,
      Q => playback_start,
      R => recording_in_progress_i_1_n_0
    );
recording_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset_reg__0\(7),
      I2 => \self_start_reset_reg__0\(5),
      I3 => \self_start_reset_reg__0\(4),
      I4 => \self_start_reset_reg__0\(3),
      I5 => recording_in_progress_i_4_n_0,
      O => recording_in_progress_i_1_n_0
    );
recording_in_progress_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => both_buttons_were_pressed,
      O => cap_btn_prev1
    );
recording_in_progress_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => recording_in_progress_persistent_prev,
      I1 => recording_in_progress_persistent,
      O => recording_in_progress0
    );
recording_in_progress_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \self_start_reset_reg__0\(1),
      I1 => \self_start_reset_reg__0\(0),
      I2 => \self_start_reset_reg__0\(2),
      O => recording_in_progress_i_4_n_0
    );
recording_in_progress_persistent_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => both_buttons_were_pressed,
      I1 => \cap_btn_negedge_reg_n_0_[0]\,
      I2 => recording_in_progress_persistent,
      O => recording_in_progress_persistent_i_1_n_0
    );
recording_in_progress_persistent_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => cap_btn_prev1,
      D => recording_in_progress_persistent,
      Q => recording_in_progress_persistent_prev,
      R => recording_in_progress_i_1_n_0
    );
recording_in_progress_persistent_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => recording_in_progress_persistent_i_1_n_0,
      Q => recording_in_progress_persistent,
      R => recording_in_progress_i_1_n_0
    );
recording_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => cap_btn_prev1,
      D => recording_in_progress0,
      Q => recording_in_progress,
      R => recording_in_progress_i_1_n_0
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
      I2 => recording_in_progress_i_4_n_0,
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
      I2 => recording_in_progress_i_4_n_0,
      I3 => \self_start_reset_reg__0\(3),
      I4 => \self_start_reset_reg__0\(5),
      I5 => \self_start_reset_reg__0\(7),
      O => sel
    );
\self_start_reset[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \self_start_reset_reg__0\(6),
      I1 => \self_start_reset_reg__0\(4),
      I2 => recording_in_progress_i_4_n_0,
      I3 => \self_start_reset_reg__0\(3),
      I4 => \self_start_reset_reg__0\(5),
      I5 => \self_start_reset_reg__0\(7),
      O => p_0_in(7)
    );
\self_start_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => sel,
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
      CE => sel,
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
      CE => sel,
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
      CE => sel,
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
      CE => sel,
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
      CE => sel,
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
      CE => sel,
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
      CE => sel,
      D => p_0_in(7),
      Q => \self_start_reset_reg__0\(7),
      R => '0'
    );
speaker_mode_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => cap_btn(0),
      I1 => cap_btn(1),
      I2 => both_buttons_were_pressed,
      I3 => \^speaker_mode\,
      O => speaker_mode_i_1_n_0
    );
speaker_mode_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => speaker_mode_i_1_n_0,
      Q => \^speaker_mode\,
      R => recording_in_progress_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_playback_ctrl_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    btn_rst : in STD_LOGIC;
    cap_btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    recording_in_progress : out STD_LOGIC;
    playback_start : out STD_LOGIC;
    speaker_mode : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_playback_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_playback_ctrl_0_0 : entity is "design_1_playback_ctrl_0_0,playback_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_playback_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_playback_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_playback_ctrl_0_0 : entity is "playback_ctrl,Vivado 2018.3";
end design_1_playback_ctrl_0_0;

architecture STRUCTURE of design_1_playback_ctrl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn_rst : signal is "xilinx.com:signal:reset:1.0 btn_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn_rst : signal is "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_playback_ctrl_0_0_playback_ctrl
     port map (
      cap_btn(1 downto 0) => cap_btn(1 downto 0),
      clk_100MHz => clk_100MHz,
      playback_start => playback_start,
      recording_in_progress => recording_in_progress,
      speaker_mode => speaker_mode
    );
end STRUCTURE;
