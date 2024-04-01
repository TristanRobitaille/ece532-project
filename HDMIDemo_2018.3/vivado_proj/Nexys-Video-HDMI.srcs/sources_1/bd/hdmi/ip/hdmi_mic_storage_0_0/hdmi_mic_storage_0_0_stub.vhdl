-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 18:49:31 2024
-- Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ECE53/Desktop/final_demo/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_mic_storage_0_0/hdmi_mic_storage_0_0_stub.vhdl
-- Design      : hdmi_mic_storage_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_mic_storage_0_0 is
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

end hdmi_mic_storage_0_0;

architecture stub of hdmi_mic_storage_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,rst_n,recording_in_progress,start_playback,new_sample,mic_data[11:0],playback_in_progress_led,recording_in_progress_led,playback_data[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mic_storage,Vivado 2018.3";
begin
end;
