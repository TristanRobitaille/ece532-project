-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Apr  2 17:03:20 2024
-- Host        : BA3135WS26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wangyud6/ECE532/ECE532-project-hdmi_sw_2/ECE532-project-hdmi_sw_2/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_one_register_0_0/design_1_one_register_0_0_sim_netlist.vhdl
-- Design      : design_1_one_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_register_0_0_one_register is
  port (
    out_output : out STD_LOGIC_VECTOR ( 11 downto 0 );
    in_input : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_one_register_0_0_one_register : entity is "one_register";
end design_1_one_register_0_0_one_register;

architecture STRUCTURE of design_1_one_register_0_0_one_register is
begin
\out_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(0),
      Q => out_output(0),
      R => '0'
    );
\out_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(10),
      Q => out_output(10),
      R => '0'
    );
\out_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(11),
      Q => out_output(11),
      R => '0'
    );
\out_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(1),
      Q => out_output(1),
      R => '0'
    );
\out_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(2),
      Q => out_output(2),
      R => '0'
    );
\out_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(3),
      Q => out_output(3),
      R => '0'
    );
\out_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(4),
      Q => out_output(4),
      R => '0'
    );
\out_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(5),
      Q => out_output(5),
      R => '0'
    );
\out_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(6),
      Q => out_output(6),
      R => '0'
    );
\out_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(7),
      Q => out_output(7),
      R => '0'
    );
\out_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(8),
      Q => out_output(8),
      R => '0'
    );
\out_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => in_input(9),
      Q => out_output(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_register_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    in_input : in STD_LOGIC_VECTOR ( 11 downto 0 );
    out_output : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_one_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_one_register_0_0 : entity is "design_1_one_register_0_0,one_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_one_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_one_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_one_register_0_0 : entity is "one_register,Vivado 2018.3.1";
end design_1_one_register_0_0;

architecture STRUCTURE of design_1_one_register_0_0 is
begin
inst: entity work.design_1_one_register_0_0_one_register
     port map (
      clk_100MHz => clk_100MHz,
      in_input(11 downto 0) => in_input(11 downto 0),
      out_output(11 downto 0) => out_output(11 downto 0)
    );
end STRUCTURE;
