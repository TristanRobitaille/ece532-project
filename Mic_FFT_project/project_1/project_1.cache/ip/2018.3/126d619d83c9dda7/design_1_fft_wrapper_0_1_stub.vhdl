-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 13:42:25 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_wrapper_0_1_stub.vhdl
-- Design      : design_1_fft_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    valid : in STD_LOGIC;
    fft_busy : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_pwm_out : out STD_LOGIC;
    frequency : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_gen : out STD_LOGIC;
    reset_count : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,resetn,input_data[11:0],valid,fft_busy,fft_done,fft_pwm_out,frequency[31:0],resetn_gen,reset_count[24:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fft_wrapper,Vivado 2018.3";
begin
end;