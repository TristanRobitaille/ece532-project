-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Apr  3 03:26:53 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE532/ECE532-project-hdmi_sw_2/ECE532-project-hdmi_sw_2/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_i2s_0_1/design_1_i2s_0_1_stub.vhdl
-- Design      : design_1_i2s_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_0_1 is
  Port ( 
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

end design_1_i2s_0_1;

architecture stub of design_1_i2s_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,btn_rst,mic_data[11:0],playback_data[11:0],input_source,bclk,mclk,lrclk,sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s,Vivado 2018.3";
begin
end;
