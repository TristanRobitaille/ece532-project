-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 18:48:05 2024
-- Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ECE53/Desktop/final_demo/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_spi_controller_0_0/hdmi_spi_controller_0_0_stub.vhdl
-- Design      : hdmi_spi_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_spi_controller_0_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    master_in_slave_out : in STD_LOGIC;
    chip_select : out STD_LOGIC;
    serial_clock : out STD_LOGIC;
    pwm_out : out STD_LOGIC;
    new_data_ready_clk_100MHz : out STD_LOGIC;
    mic_data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end hdmi_spi_controller_0_0;

architecture stub of hdmi_spi_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,rst_n,master_in_slave_out,chip_select,serial_clock,pwm_out,new_data_ready_clk_100MHz,mic_data_out[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spi_controller,Vivado 2018.3";
begin
end;
