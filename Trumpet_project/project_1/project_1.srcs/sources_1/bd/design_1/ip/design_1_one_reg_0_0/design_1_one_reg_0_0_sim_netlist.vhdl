-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 22 15:19:32 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ECE532/git-version/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_one_reg_0_0/design_1_one_reg_0_0_sim_netlist.vhdl
-- Design      : design_1_one_reg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_reg_0_0_one_reg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_one_reg_0_0_one_reg : entity is "one_reg";
end design_1_one_reg_0_0_one_reg;

architecture STRUCTURE of design_1_one_reg_0_0_one_reg is
begin
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(0),
      Q => \out\(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(10),
      Q => \out\(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(11),
      Q => \out\(11),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(1),
      Q => \out\(1),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(2),
      Q => \out\(2),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(3),
      Q => \out\(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(4),
      Q => \out\(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(5),
      Q => \out\(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(6),
      Q => \out\(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(7),
      Q => \out\(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(8),
      Q => \out\(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \in\(9),
      Q => \out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_one_reg_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_one_reg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_one_reg_0_0 : entity is "design_1_one_reg_0_0,one_reg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_one_reg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_one_reg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_one_reg_0_0 : entity is "one_reg,Vivado 2018.3";
end design_1_one_reg_0_0;

architecture STRUCTURE of design_1_one_reg_0_0 is
begin
inst: entity work.design_1_one_reg_0_0_one_reg
     port map (
      clk_100MHz => clk_100MHz,
      \in\(11 downto 0) => \in\(11 downto 0),
      \out\(11 downto 0) => \out\(11 downto 0)
    );
end STRUCTURE;
