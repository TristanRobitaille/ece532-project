-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 24 23:34:56 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_0_0_sim_netlist.vhdl
-- Design      : design_1_fft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft is
  port (
    frequency : out STD_LOGIC_VECTOR ( 13 downto 0 );
    fft_done : out STD_LOGIC;
    rstn : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft is
  signal \^fft_done\ : STD_LOGIC;
  signal frequency0_n_100 : STD_LOGIC;
  signal frequency0_n_101 : STD_LOGIC;
  signal frequency0_n_102 : STD_LOGIC;
  signal frequency0_n_103 : STD_LOGIC;
  signal frequency0_n_104 : STD_LOGIC;
  signal frequency0_n_105 : STD_LOGIC;
  signal frequency0_n_92 : STD_LOGIC;
  signal frequency0_n_93 : STD_LOGIC;
  signal frequency0_n_94 : STD_LOGIC;
  signal frequency0_n_95 : STD_LOGIC;
  signal frequency0_n_96 : STD_LOGIC;
  signal frequency0_n_97 : STD_LOGIC;
  signal frequency0_n_98 : STD_LOGIC;
  signal frequency0_n_99 : STD_LOGIC;
  signal \frequency_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \frequency_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frequency_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_frequency0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_frequency0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_frequency0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_frequency0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_frequency0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_frequency0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of frequency0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \frequency_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frequency_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[11]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[13]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \frequency_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \frequency_reg[9]_i_1\ : label is "soft_lutpair5";
begin
  fft_done <= \^fft_done\;
fft_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => '0',
      Q => \^fft_done\,
      R => '0'
    );
frequency0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_frequency0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010011100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_frequency0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_frequency0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_frequency0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => rstn,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_100MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_frequency0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_frequency0_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_frequency0_P_UNCONNECTED(47 downto 14),
      P(13) => frequency0_n_92,
      P(12) => frequency0_n_93,
      P(11) => frequency0_n_94,
      P(10) => frequency0_n_95,
      P(9) => frequency0_n_96,
      P(8) => frequency0_n_97,
      P(7) => frequency0_n_98,
      P(6) => frequency0_n_99,
      P(5) => frequency0_n_100,
      P(4) => frequency0_n_101,
      P(3) => frequency0_n_102,
      P(2) => frequency0_n_103,
      P(1) => frequency0_n_104,
      P(0) => frequency0_n_105,
      PATTERNBDETECT => NLW_frequency0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_frequency0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_frequency0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_frequency0_UNDERFLOW_UNCONNECTED
    );
\frequency_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[0]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(0)
    );
\frequency_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_105,
      O => \frequency_reg[0]_i_1_n_0\
    );
\frequency_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[10]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(10)
    );
\frequency_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_95,
      O => \frequency_reg[10]_i_1_n_0\
    );
\frequency_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[11]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(11)
    );
\frequency_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_94,
      O => \frequency_reg[11]_i_1_n_0\
    );
\frequency_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[12]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(12)
    );
\frequency_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_93,
      O => \frequency_reg[12]_i_1_n_0\
    );
\frequency_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[13]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(13)
    );
\frequency_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_92,
      O => \frequency_reg[13]_i_1_n_0\
    );
\frequency_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fft_done\,
      I1 => rstn,
      O => \frequency_reg[13]_i_2_n_0\
    );
\frequency_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[1]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(1)
    );
\frequency_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_104,
      O => \frequency_reg[1]_i_1_n_0\
    );
\frequency_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[2]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(2)
    );
\frequency_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_103,
      O => \frequency_reg[2]_i_1_n_0\
    );
\frequency_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[3]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(3)
    );
\frequency_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_102,
      O => \frequency_reg[3]_i_1_n_0\
    );
\frequency_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[4]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(4)
    );
\frequency_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_101,
      O => \frequency_reg[4]_i_1_n_0\
    );
\frequency_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[5]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(5)
    );
\frequency_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_100,
      O => \frequency_reg[5]_i_1_n_0\
    );
\frequency_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[6]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(6)
    );
\frequency_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_99,
      O => \frequency_reg[6]_i_1_n_0\
    );
\frequency_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[7]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(7)
    );
\frequency_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_98,
      O => \frequency_reg[7]_i_1_n_0\
    );
\frequency_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[8]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(8)
    );
\frequency_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_97,
      O => \frequency_reg[8]_i_1_n_0\
    );
\frequency_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \frequency_reg[9]_i_1_n_0\,
      G => \frequency_reg[13]_i_2_n_0\,
      GE => '1',
      Q => frequency(9)
    );
\frequency_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fft_done\,
      I1 => frequency0_n_96,
      O => \frequency_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    rstn : in STD_LOGIC;
    input_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    valid : in STD_LOGIC;
    fft_busy : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_pwm : out STD_LOGIC;
    frequency : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fft_0_0,fft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fft,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^frequency\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fft_busy <= \<const0>\;
  frequency(31) <= \<const0>\;
  frequency(30) <= \<const0>\;
  frequency(29) <= \<const0>\;
  frequency(28) <= \<const0>\;
  frequency(27) <= \<const0>\;
  frequency(26) <= \<const0>\;
  frequency(25) <= \<const0>\;
  frequency(24) <= \<const0>\;
  frequency(23) <= \<const0>\;
  frequency(22) <= \<const0>\;
  frequency(21) <= \<const0>\;
  frequency(20) <= \<const0>\;
  frequency(19) <= \<const0>\;
  frequency(18) <= \<const0>\;
  frequency(17) <= \<const0>\;
  frequency(16) <= \<const0>\;
  frequency(15) <= \<const0>\;
  frequency(14) <= \<const0>\;
  frequency(13 downto 0) <= \^frequency\(13 downto 0);
  fft_pwm <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft
     port map (
      clk_100MHz => clk_100MHz,
      fft_done => fft_done,
      frequency(13 downto 0) => \^frequency\(13 downto 0),
      rstn => rstn
    );
end STRUCTURE;
