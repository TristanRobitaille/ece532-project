-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar 12 01:14:06 2024
-- Host        : BA3135WS06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_one_reg_0_0/design_1_one_reg_0_0_stub.vhdl
-- Design      : design_1_one_reg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_one_reg_0_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_one_reg_0_0;

architecture stub of design_1_one_reg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,\in\[11:0],\out\[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "one_reg,Vivado 2018.3.1";
begin
end;
