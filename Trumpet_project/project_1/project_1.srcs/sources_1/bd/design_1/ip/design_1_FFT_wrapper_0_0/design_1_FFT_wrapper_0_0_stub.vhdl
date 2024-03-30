-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 20 14:03:02 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ECE532/GITHUB_PRO/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_FFT_wrapper_0_0/design_1_FFT_wrapper_0_0_stub.vhdl
-- Design      : design_1_FFT_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_FFT_wrapper_0_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    rstn : in STD_LOGIC;
    fft_enable : in STD_LOGIC;
    mic_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    load_data : in STD_LOGIC;
    load_done : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_pwm_out : out STD_LOGIC
  );

end design_1_FFT_wrapper_0_0;

architecture stub of design_1_FFT_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,rstn,fft_enable,mic_data[11:0],load_data,load_done,fft_done,fft_pwm_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FFT_wrapper,Vivado 2018.3";
begin
end;
