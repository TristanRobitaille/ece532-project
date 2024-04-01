-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Mar 31 20:42:24 2024
-- Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ECE53/Desktop/final_demo/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_one_register_0_0/hdmi_one_register_0_0_sim_netlist.vhdl
-- Design      : hdmi_one_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_one_register_0_0_one_register is
  port (
    out_output : out STD_LOGIC_VECTOR ( 11 downto 0 );
    in_input : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_one_register_0_0_one_register : entity is "one_register";
end hdmi_one_register_0_0_one_register;

architecture STRUCTURE of hdmi_one_register_0_0_one_register is
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
entity hdmi_one_register_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    in_input : in STD_LOGIC_VECTOR ( 11 downto 0 );
    out_output : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_one_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_one_register_0_0 : entity is "hdmi_one_register_0_0,one_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_one_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_one_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_one_register_0_0 : entity is "one_register,Vivado 2018.3";
end hdmi_one_register_0_0;

architecture STRUCTURE of hdmi_one_register_0_0 is
begin
inst: entity work.hdmi_one_register_0_0_one_register
     port map (
      clk_100MHz => clk_100MHz,
      in_input(11 downto 0) => in_input(11 downto 0),
      out_output(11 downto 0) => out_output(11 downto 0)
    );
end STRUCTURE;
