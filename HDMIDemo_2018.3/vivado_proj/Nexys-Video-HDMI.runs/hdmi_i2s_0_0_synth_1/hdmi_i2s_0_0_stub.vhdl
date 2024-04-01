-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 18:48:04 2024
-- Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_i2s_0_0_stub.vhdl
-- Design      : hdmi_i2s_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,btn_rst,mic_data[11:0],playback_data[11:0],input_source,bclk,mclk,lrclk,sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s,Vivado 2018.3";
begin
end;
