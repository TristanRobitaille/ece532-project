-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Apr  2 17:03:20 2024
-- Host        : BA3135WS26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wangyud6/ECE532/ECE532-project-hdmi_sw_2/ECE532-project-hdmi_sw_2/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_audio_preprocessor_1_0/design_1_audio_preprocessor_1_0_sim_netlist.vhdl
-- Design      : design_1_audio_preprocessor_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_audio_preprocessor_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    noisy_audio_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    filtered_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_audio_preprocessor_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_audio_preprocessor_1_0 : entity is "design_1_audio_preprocessor_1_0,audio_preprocessor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_audio_preprocessor_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_audio_preprocessor_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_audio_preprocessor_1_0 : entity is "audio_preprocessor,Vivado 2018.3.1";
end design_1_audio_preprocessor_1_0;

architecture STRUCTURE of design_1_audio_preprocessor_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_controller_0_0_serial_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  filtered_audio_out(11) <= \<const0>\;
  filtered_audio_out(10) <= \<const0>\;
  filtered_audio_out(9) <= \<const0>\;
  filtered_audio_out(8) <= \<const0>\;
  filtered_audio_out(7) <= \<const0>\;
  filtered_audio_out(6) <= \<const0>\;
  filtered_audio_out(5) <= \<const0>\;
  filtered_audio_out(4) <= \<const0>\;
  filtered_audio_out(3) <= \<const0>\;
  filtered_audio_out(2) <= \<const0>\;
  filtered_audio_out(1) <= \<const0>\;
  filtered_audio_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
