-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 22:26:50 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ECE532/git_intergration/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_spi_controller_0_0/design_1_spi_controller_0_0_stub.vhdl
-- Design      : design_1_spi_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_spi_controller_0_0 is
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

end design_1_spi_controller_0_0;

architecture stub of design_1_spi_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,rst_n,master_in_slave_out,chip_select,serial_clock,pwm_out,new_data_ready_clk_100MHz,mic_data_out[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spi_controller,Vivado 2018.3";
begin
end;
