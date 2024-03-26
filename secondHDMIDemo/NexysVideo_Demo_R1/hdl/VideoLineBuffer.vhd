-------------------------------------------------------------------------------
--  Copyright (c) 2018-2023 Eclektek LLC. All rights reserved.
--
--
--  Developed by: William Carter
--
--  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
--  associated documentation files (the "Software"), to deal with the Software without restriction,
--  including without limitation the rights to use, copy, modify, merge, publish, sublicense and/or
--  distribute copies of the Software, and to permit persons to whom the Software is furnished to do so,
--  subject to the following conditions:
--
--      Redistributions of source code must retain the above copyright notice, this list of conditions
--      and the following disclaimers.
--      Redistributions in binary form must reproduce the above copyright notice, this list of conditions
--      and the following disclaimers in the documentation and/or other materials provided with the distribution.
--      Neither the names of William Carter, Eclektek LLC, nor the names of its
--      contributors may be used to endorse or promote products derived from this Software without
--      specific prior written permission from Eclektek LLC.
--      This Software is provided free of charge and Eclektek LLC reserves the right to sell copies of the
--      Software in it original form. Anyone sub-licensing this Software will provide it free of charge.
--
--  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
--  LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
--  IN NO EVENT SHALL THE CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
--  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
--  SOFTWARE OR THE USE OR OTHER DEALINGS WITH THE SOFTWARE.
-------------------------------------------------------------------------------
--  History :
--
--  Date      By    Comments
--  --------  ----  ------------------------------------------------------------
--  02/24/23  W.C.  Created
--
-------------------------------------------------------------------------------
--  Project       : Nexys Video Video Demo
--  PCB           : Any
--  Device        : Any
--  Toolchain     : Vivado 2019.1
--  Entity Name   : VideoLineBuffer
--  File Name     : VideoLineBuffer.vhd
--  Design Parent : none
--
-------------------------------------------------------------------------------
--  Dependencies:
--
--  VideoLineBuffer.vhd is uses the following components:
--    none                 none
--
--  VideoLineBuffer.vhd is uses the following packages:
--    Package        none
--
-------------------------------------------------------------------------------
--  VideoLineBuffer.vhd
--
--
-------------------------------------------------------------------------------
--  Limitations
--
------------------------------------------------------------------------------
--  ToDo
--
-------------------------------------------------------------------------------
--  NOTES:
--
--
-------------------------------------------------------------------------------
--  CAUTIONS!!!
--
-------------------------------------------------------------------------------
Library ieee;
-- use ieee.numeric_std.all;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_arith.all;
  use ieee.std_logic_unsigned.all;
  use ieee.math_real.all;

--library UNISIM;
--  use UNISIM.vcomponents.all;

entity VideoLineBuffer is
  generic(
    H_PIXELS           : natural;
    H_LINES            : natural);
  port(
    areset            : in  std_logic;
    p_clk             : in  std_logic;
    s_clk             : in  std_logic;
    hsync_in          : in  std_logic;
    vsync_in          : in  std_logic;
    blank_in          : in  std_logic;

    -- CLUT
    clut_addr         : in  std_logic_vector(7 downto 0);
    clut_data         : in  std_logic_vector(23 downto 0);
    clut_wren         : in  std_logic;

    -- pixel data read port
    red_out           : out std_logic_vector(7 downto 0);
    blue_out          : out std_logic_vector(7 downto 0);
    green_out         : out std_logic_vector(7 downto 0);

    -- Frame Buffer write port
    p_data_in         : in  std_logic_vector(127 downto 0);
    wren              : in  std_logic;
    add_rst           : in  std_logic;

    -- control signals aligned with p_data_out
    hsync_out         : out std_logic;
    vsync_out         : out std_logic;
    blank_out         : out std_logic

  );
end entity;

architecture rtl of VideoLineBuffer is

-------------------------------------------------------------------------------
--  Component Declarations
-------------------------------------------------------------------------------


-- Block Memory Generator
-- Native Interface, True Dual Port RAM
-- PortA: 8-bit write width, 8-bit read width, 8192 depth, Primitives Output Reg box checked
-- PortB: 128-bit write width, 128-bit read width, 512 depth, Primitives Output Regbox checked
-- No Load Init File, Fill Remaingin Memory locations box checked
-- All other options are default
COMPONENT DPRAM_8Kx8
  PORT (
    clka  : IN STD_LOGIC;
    ena   : IN STD_LOGIC;
    wea   : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina  : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb  : IN STD_LOGIC;
    enb   : IN STD_LOGIC;
    web   : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    dinb  : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(127 DOWNTO 0)
  );
END COMPONENT;

-- Block Memory Generator
-- Native Interface, True Dual Port RAM
-- PortA: 24-bit write width, 24-bit read width, 256 depth, Primitives Output Reg box checked
-- PortB: 24-bit write width, 24-bit read width, 256 depth, Primitives Output Regbox checked
-- Load Init File: clut.coe
-- All other options are default
COMPONENT clut_24
  PORT (
    clka    : IN STD_LOGIC;
    ena     : IN STD_LOGIC;
    wea     : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra   : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina    : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    clkb    : IN STD_LOGIC;
    enb     : IN STD_LOGIC;
    web     : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb   : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dinb    : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    doutb   : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END COMPONENT;

-------------------------------------------------------------------------------
--  Type Declarations
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
--  Constant Declarations
-------------------------------------------------------------------------------

constant  LAST_PIXEL_ADDRESS_A           : natural := (H_PIXELS*H_LINES) -1;
constant  LAST_PIXEL_ADDRESS_B           : natural := (H_PIXELS*H_LINES/16) -1;

-------------------------------------------------------------------------------
--  Signal Declarations
-------------------------------------------------------------------------------

signal mem_wea        : std_logic_vector(0 downto 0);
signal mem_web        : std_logic_vector(0 downto 0);
signal addra          : std_logic_vector(12 downto 0);
signal addrb          : std_logic_vector(8 downto 0);
signal lb_data        : std_logic_vector(7 downto 0);
signal clut_data_i    : std_logic_vector(23 downto 0);
signal hsync_r1       : std_logic;
signal vsync_r1       : std_logic;
signal blank_r1       : std_logic;
signal hsync_r2       : std_logic;
signal vsync_r2       : std_logic;
signal blank_r2       : std_logic;
signal hsync_r3       : std_logic;
signal vsync_r3       : std_logic;
signal blank_r3       : std_logic;
signal hsync_r4       : std_logic;
signal vsync_r4       : std_logic;
signal blank_r4       : std_logic;
signal clut_web       : std_logic_vector(0 downto 0);

begin


-------------------------------------------------------------------------------
--  Component Instantiations
-------------------------------------------------------------------------------

  rgb_mem_inst : DPRAM_8Kx8
    PORT MAP (
      clka    => p_clk,
      ena     => '1',
      wea     => "0",
      addra   => addra,
      dina    => X"00",
      douta   => lb_data,
      clkb    => s_clk,
      enb     => '1',
      web     => mem_web,
      addrb   => addrb,
      dinb    => p_data_in,
      doutb   => open
  );

  clut_inst : clut_24
  PORT MAP (
    clka  => p_clk,
    ena   => '1',
    wea   => "0",
    addra => lb_data,
    dina  => X"000000",
    douta => clut_data_i,
    clkb  => s_clk,
    enb   => '1',
    web   => clut_web,
    addrb => clut_addr,
    dinb  => clut_data,
    doutb => open
  );

-------------------------------------------------------------------------------
--  Concurrent Assignments
-------------------------------------------------------------------------------

  mem_web(0)  <= '1' when wren = '1' else '0';
  clut_web(0) <= '1' when clut_wren = '1' else '0';

-------------------------------------------------------------------------------
--  Process Declarations
-------------------------------------------------------------------------------

  -- pixel read address generator
  process(p_clk, areset)
  begin
    if (areset = '1') then
      addra   <= (others => '0');
    elsif rising_edge(p_clk) then
      if  blank_in = '0' and addra < conv_std_logic_vector(LAST_PIXEL_ADDRESS_A,13) then
        addra   <= addra +1;
      else
        addra   <= (others => '0');
      end if;
    end if;
  end process;

  -- pixel write address generator
  process(s_clk, areset)
  begin
    if (areset = '1') then
      addrb   <= (others => '0');
    elsif rising_edge(s_clk) then
      if wren = '1' and addrb < conv_std_logic_vector(LAST_PIXEL_ADDRESS_B,9) then
        addrb   <= addrb +1;
      elsif wren = '1' then
        addrb   <= (others => '0');
      end if;
    end if;
  end process;

  -- Re-align video data with the video control signals
  process(p_clk, areset)
  begin
   if (areset = '1') then
    hsync_r1 <= '1';
    vsync_r1 <= '1';
    blank_r1 <= '0';
    hsync_r2 <= '1';
    vsync_r2 <= '1';
    blank_r2 <= '0';
    hsync_r3 <= '1';
    vsync_r3 <= '1';
    blank_r3 <= '0';
    hsync_r4 <= '1';
    vsync_r4 <= '1';
    blank_r4 <= '0';
   elsif rising_edge(p_clk) then
    hsync_r1 <= hsync_in;
    vsync_r1 <= vsync_in;
    blank_r1 <= blank_in;
    hsync_r2 <= hsync_r1;
    vsync_r2 <= vsync_r1;
    blank_r2 <= blank_r1;
    hsync_r3 <= hsync_r2;
    vsync_r3 <= vsync_r2;
    blank_r3 <= blank_r2;
    hsync_r4 <= hsync_r3;
    vsync_r4 <= vsync_r3;
    blank_r4 <= blank_r3;
   end if;
  end process;

---------------------------------------------------------------------------------
----  Other Output Assignments
---------------------------------------------------------------------------------

  hsync_out <= hsync_r4;
  vsync_out <= vsync_r4;
  blank_out <= blank_r4;
  red_out   <= clut_data_i(23 downto 16);
  blue_out  <= clut_data_i(15 downto 8);
  green_out <= clut_data_i(7 downto 0);


end rtl;
