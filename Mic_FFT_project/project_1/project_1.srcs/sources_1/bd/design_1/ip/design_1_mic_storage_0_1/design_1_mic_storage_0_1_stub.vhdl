-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Apr  3 00:07:51 2024
-- Host        : BA3135WS26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/wangyud6/ECE532/ECE532-project-hdmi_sw_2/ECE532-project-hdmi_sw_2/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mic_storage_0_1/design_1_mic_storage_0_1_stub.vhdl
-- Design      : design_1_mic_storage_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mic_storage_0_1 is
  Port ( 
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

end design_1_mic_storage_0_1;

architecture stub of design_1_mic_storage_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,rst_n,recording_in_progress,start_playback,new_sample,mic_data[11:0],playback_in_progress_led,recording_in_progress_led,playback_data[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mic_storage,Vivado 2018.3.1";
begin
end;
