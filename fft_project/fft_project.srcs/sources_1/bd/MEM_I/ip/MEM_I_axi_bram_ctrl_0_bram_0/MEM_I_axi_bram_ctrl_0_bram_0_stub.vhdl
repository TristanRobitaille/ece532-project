-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
<<<<<<< Updated upstream
-- Date        : Wed Mar  6 02:12:41 2024
=======
-- Date        : Mon Mar 11 14:39:30 2024
>>>>>>> Stashed changes
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/ECE532/fft_project/fft_project/fft_project.srcs/sources_1/bd/MEM_I/ip/MEM_I_axi_bram_ctrl_0_bram_0/MEM_I_axi_bram_ctrl_0_bram_0_stub.vhdl
-- Design      : MEM_I_axi_bram_ctrl_0_bram_0
-- Purpose     : Stub declaration of top-level module interface
<<<<<<< Updated upstream
-- Device      : xc7a100tcsg324-1
=======
-- Device      : xc7a200tfbg484-1
>>>>>>> Stashed changes
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MEM_I_axi_bram_ctrl_0_bram_0 is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end MEM_I_axi_bram_ctrl_0_bram_0;

architecture stub of MEM_I_axi_bram_ctrl_0_bram_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,wea[0:0],addra[12:0],dina[31:0],douta[31:0],clkb,enb,web[0:0],addrb[12:0],dinb[31:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
end;
