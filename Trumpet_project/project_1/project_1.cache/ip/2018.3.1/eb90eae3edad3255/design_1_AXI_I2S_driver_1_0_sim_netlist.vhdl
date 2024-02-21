-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Feb 20 13:13:54 2024
-- Host        : BA3135WS38 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_I2S_driver_1_0_sim_netlist.vhdl
-- Design      : design_1_AXI_I2S_driver_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    bclk_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    mclk : out STD_LOGIC;
    sd : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bclk1 : STD_LOGIC;
  signal \bclk1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bclk1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bclk1_carry__0_n_0\ : STD_LOGIC;
  signal \bclk1_carry__0_n_1\ : STD_LOGIC;
  signal \bclk1_carry__0_n_2\ : STD_LOGIC;
  signal \bclk1_carry__0_n_3\ : STD_LOGIC;
  signal \bclk1_carry__1_n_2\ : STD_LOGIC;
  signal \bclk1_carry__1_n_3\ : STD_LOGIC;
  signal bclk1_carry_i_1_n_0 : STD_LOGIC;
  signal bclk1_carry_i_2_n_0 : STD_LOGIC;
  signal bclk1_carry_i_3_n_0 : STD_LOGIC;
  signal bclk1_carry_i_4_n_0 : STD_LOGIC;
  signal bclk1_carry_n_0 : STD_LOGIC;
  signal bclk1_carry_n_1 : STD_LOGIC;
  signal bclk1_carry_n_2 : STD_LOGIC;
  signal bclk1_carry_n_3 : STD_LOGIC;
  signal bclk2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \bclk2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bclk2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bclk2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bclk2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bclk2_carry__0_n_0\ : STD_LOGIC;
  signal \bclk2_carry__0_n_1\ : STD_LOGIC;
  signal \bclk2_carry__0_n_2\ : STD_LOGIC;
  signal \bclk2_carry__0_n_3\ : STD_LOGIC;
  signal \bclk2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bclk2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bclk2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bclk2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bclk2_carry__1_n_0\ : STD_LOGIC;
  signal \bclk2_carry__1_n_1\ : STD_LOGIC;
  signal \bclk2_carry__1_n_2\ : STD_LOGIC;
  signal \bclk2_carry__1_n_3\ : STD_LOGIC;
  signal \bclk2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bclk2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bclk2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bclk2_carry__2_n_0\ : STD_LOGIC;
  signal \bclk2_carry__2_n_2\ : STD_LOGIC;
  signal \bclk2_carry__2_n_3\ : STD_LOGIC;
  signal bclk2_carry_i_1_n_0 : STD_LOGIC;
  signal bclk2_carry_i_2_n_0 : STD_LOGIC;
  signal bclk2_carry_i_3_n_0 : STD_LOGIC;
  signal bclk2_carry_i_4_n_0 : STD_LOGIC;
  signal bclk2_carry_n_0 : STD_LOGIC;
  signal bclk2_carry_n_1 : STD_LOGIC;
  signal bclk2_carry_n_2 : STD_LOGIC;
  signal bclk2_carry_n_3 : STD_LOGIC;
  signal bclk_div_cnt : STD_LOGIC;
  signal \bclk_div_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_div_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bclk_i_1_n_0 : STD_LOGIC;
  signal \^bclk_reg_0\ : STD_LOGIC;
  signal cnt0 : STD_LOGIC;
  signal \cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_data : STD_LOGIC;
  signal \current_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[24]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[25]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[26]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[27]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[28]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[30]_i_4_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_11_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_12_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_13_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_14_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \current_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \current_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \current_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \current_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \current_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_data_reg_n_0_[9]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal data_width : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal intra_word_cnt1 : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \intra_word_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal intra_word_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal intra_word_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal intra_word_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal intra_word_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal intra_word_cnt1_carry_n_0 : STD_LOGIC;
  signal intra_word_cnt1_carry_n_1 : STD_LOGIC;
  signal intra_word_cnt1_carry_n_2 : STD_LOGIC;
  signal intra_word_cnt1_carry_n_3 : STD_LOGIC;
  signal \intra_word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \intra_word_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal intra_word_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \intra_word_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \intra_word_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \intra_word_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal lrclk1 : STD_LOGIC;
  signal lrclk_i_1_n_0 : STD_LOGIC;
  signal \^mclk\ : STD_LOGIC;
  signal mclk1 : STD_LOGIC;
  signal \mclk1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mclk1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mclk1_carry__0_n_0\ : STD_LOGIC;
  signal \mclk1_carry__0_n_1\ : STD_LOGIC;
  signal \mclk1_carry__0_n_2\ : STD_LOGIC;
  signal \mclk1_carry__0_n_3\ : STD_LOGIC;
  signal \mclk1_carry__1_n_2\ : STD_LOGIC;
  signal \mclk1_carry__1_n_3\ : STD_LOGIC;
  signal mclk1_carry_i_1_n_0 : STD_LOGIC;
  signal mclk1_carry_i_2_n_0 : STD_LOGIC;
  signal mclk1_carry_i_3_n_0 : STD_LOGIC;
  signal mclk1_carry_i_4_n_0 : STD_LOGIC;
  signal mclk1_carry_n_0 : STD_LOGIC;
  signal mclk1_carry_n_1 : STD_LOGIC;
  signal mclk1_carry_n_2 : STD_LOGIC;
  signal mclk1_carry_n_3 : STD_LOGIC;
  signal mclk2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \mclk2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mclk2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mclk2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mclk2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mclk2_carry__0_n_0\ : STD_LOGIC;
  signal \mclk2_carry__0_n_1\ : STD_LOGIC;
  signal \mclk2_carry__0_n_2\ : STD_LOGIC;
  signal \mclk2_carry__0_n_3\ : STD_LOGIC;
  signal \mclk2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mclk2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mclk2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mclk2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mclk2_carry__1_n_0\ : STD_LOGIC;
  signal \mclk2_carry__1_n_1\ : STD_LOGIC;
  signal \mclk2_carry__1_n_2\ : STD_LOGIC;
  signal \mclk2_carry__1_n_3\ : STD_LOGIC;
  signal \mclk2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mclk2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mclk2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mclk2_carry__2_n_0\ : STD_LOGIC;
  signal \mclk2_carry__2_n_2\ : STD_LOGIC;
  signal \mclk2_carry__2_n_3\ : STD_LOGIC;
  signal mclk2_carry_i_1_n_0 : STD_LOGIC;
  signal mclk2_carry_i_2_n_0 : STD_LOGIC;
  signal mclk2_carry_i_3_n_0 : STD_LOGIC;
  signal mclk2_carry_i_4_n_0 : STD_LOGIC;
  signal mclk2_carry_n_0 : STD_LOGIC;
  signal mclk2_carry_n_1 : STD_LOGIC;
  signal mclk2_carry_n_2 : STD_LOGIC;
  signal mclk2_carry_n_3 : STD_LOGIC;
  signal mclk_div : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mclk_div_cnt : STD_LOGIC;
  signal \mclk_div_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \mclk_div_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mclk_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^sd\ : STD_LOGIC;
  signal sd_i_10_n_0 : STD_LOGIC;
  signal sd_i_11_n_0 : STD_LOGIC;
  signal sd_i_12_n_0 : STD_LOGIC;
  signal sd_i_13_n_0 : STD_LOGIC;
  signal sd_i_14_n_0 : STD_LOGIC;
  signal sd_i_15_n_0 : STD_LOGIC;
  signal sd_i_16_n_0 : STD_LOGIC;
  signal sd_i_17_n_0 : STD_LOGIC;
  signal sd_i_1_n_0 : STD_LOGIC;
  signal sd_i_2_n_0 : STD_LOGIC;
  signal sd_i_3_n_0 : STD_LOGIC;
  signal sd_i_4_n_0 : STD_LOGIC;
  signal sd_i_5_n_0 : STD_LOGIC;
  signal sd_i_6_n_0 : STD_LOGIC;
  signal sd_i_7_n_0 : STD_LOGIC;
  signal sd_i_8_n_0 : STD_LOGIC;
  signal sd_i_9_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bclk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bclk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bclk1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bclk1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bclk2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_bclk2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_intra_word_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intra_word_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intra_word_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intra_word_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mclk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mclk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mclk1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mclk1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mclk2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_mclk2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bclk_div_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bclk_div_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bclk_div_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bclk_div_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bclk_div_cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bclk_div_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_data[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_data[10]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_data[11]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_data[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_data[16]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_data[17]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_data[18]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_data[19]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_data[20]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_data[21]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_data[22]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_data[23]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_data[24]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_data[25]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_data[26]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_data[27]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_data[28]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_data[29]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_data[30]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_data[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_data[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_data[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_data[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mclk_div_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mclk_div_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mclk_div_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mclk_div_cnt[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mclk_div_cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mclk_div_cnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sd_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sd_i_17 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sd_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair17";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  bclk_reg_0 <= \^bclk_reg_0\;
  mclk <= \^mclk\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sd <= \^sd\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => lrclk1,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => data_width(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => \slv_reg3_reg_n_0_[11]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => slv_reg0(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => mclk_div(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => mclk_div(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => slv_reg0(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => mclk_div(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => data_width(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => mclk_div(5),
      I2 => slv_reg0(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => mclk_div(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => mclk_div(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(8),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(9),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => slv_reg0(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => mclk_div(10),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => mclk_div(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(12),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => mclk_div(13),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => data_width(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => mclk_div(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => mclk_div(15),
      I2 => slv_reg0(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => data_width(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg3_reg_n_0_[4]\,
      I2 => slv_reg0(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => data_width(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => data_width(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg3_reg_n_0_[6]\,
      I2 => slv_reg0(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => \slv_reg3_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg3_reg_n_0_[8]\,
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
bclk1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bclk1_carry_n_0,
      CO(2) => bclk1_carry_n_1,
      CO(1) => bclk1_carry_n_2,
      CO(0) => bclk1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_bclk1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bclk1_carry_i_1_n_0,
      S(2) => bclk1_carry_i_2_n_0,
      S(1) => bclk1_carry_i_3_n_0,
      S(0) => bclk1_carry_i_4_n_0
    );
\bclk1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bclk1_carry_n_0,
      CO(3) => \bclk1_carry__0_n_0\,
      CO(2) => \bclk1_carry__0_n_1\,
      CO(1) => \bclk1_carry__0_n_2\,
      CO(0) => \bclk1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bclk1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bclk2_carry__2_n_0\,
      S(2) => \bclk2_carry__2_n_0\,
      S(1) => \bclk1_carry__0_i_1_n_0\,
      S(0) => \bclk1_carry__0_i_2_n_0\
    );
\bclk1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bclk2_carry__2_n_0\,
      I1 => bclk2(15),
      O => \bclk1_carry__0_i_1_n_0\
    );
\bclk1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bclk2(13),
      I1 => bclk2(12),
      I2 => bclk2(14),
      O => \bclk1_carry__0_i_2_n_0\
    );
\bclk1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bclk1_carry__0_n_0\,
      CO(3) => \NLW_bclk1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => bclk1,
      CO(1) => \bclk1_carry__1_n_2\,
      CO(0) => \bclk1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bclk1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bclk2_carry__2_n_0\,
      S(1) => \bclk2_carry__2_n_0\,
      S(0) => \bclk2_carry__2_n_0\
    );
bclk1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => bclk2(11),
      I1 => bclk2(10),
      I2 => bclk2(9),
      I3 => \bclk_div_cnt_reg__0\(9),
      O => bclk1_carry_i_1_n_0
    );
bclk1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk2(7),
      I1 => \bclk_div_cnt_reg__0\(7),
      I2 => \bclk_div_cnt_reg__0\(8),
      I3 => bclk2(8),
      I4 => \bclk_div_cnt_reg__0\(6),
      I5 => bclk2(6),
      O => bclk1_carry_i_2_n_0
    );
bclk1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk2(5),
      I1 => \bclk_div_cnt_reg__0\(5),
      I2 => \bclk_div_cnt_reg__0\(3),
      I3 => bclk2(3),
      I4 => \bclk_div_cnt_reg__0\(4),
      I5 => bclk2(4),
      O => bclk1_carry_i_3_n_0
    );
bclk1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \bclk_div_cnt_reg__0\(0),
      I2 => \bclk_div_cnt_reg__0\(2),
      I3 => bclk2(2),
      I4 => \bclk_div_cnt_reg__0\(1),
      I5 => bclk2(1),
      O => bclk1_carry_i_4_n_0
    );
bclk2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bclk2_carry_n_0,
      CO(2) => bclk2_carry_n_1,
      CO(1) => bclk2_carry_n_2,
      CO(0) => bclk2_carry_n_3,
      CYINIT => \slv_reg3_reg_n_0_[0]\,
      DI(3) => \slv_reg3_reg_n_0_[4]\,
      DI(2) => \slv_reg3_reg_n_0_[3]\,
      DI(1) => \slv_reg3_reg_n_0_[2]\,
      DI(0) => \slv_reg3_reg_n_0_[1]\,
      O(3 downto 0) => bclk2(4 downto 1),
      S(3) => bclk2_carry_i_1_n_0,
      S(2) => bclk2_carry_i_2_n_0,
      S(1) => bclk2_carry_i_3_n_0,
      S(0) => bclk2_carry_i_4_n_0
    );
\bclk2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bclk2_carry_n_0,
      CO(3) => \bclk2_carry__0_n_0\,
      CO(2) => \bclk2_carry__0_n_1\,
      CO(1) => \bclk2_carry__0_n_2\,
      CO(0) => \bclk2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3_reg_n_0_[8]\,
      DI(2) => \slv_reg3_reg_n_0_[7]\,
      DI(1) => \slv_reg3_reg_n_0_[6]\,
      DI(0) => \slv_reg3_reg_n_0_[5]\,
      O(3 downto 0) => bclk2(8 downto 5),
      S(3) => \bclk2_carry__0_i_1_n_0\,
      S(2) => \bclk2_carry__0_i_2_n_0\,
      S(1) => \bclk2_carry__0_i_3_n_0\,
      S(0) => \bclk2_carry__0_i_4_n_0\
    );
\bclk2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      O => \bclk2_carry__0_i_1_n_0\
    );
\bclk2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      O => \bclk2_carry__0_i_2_n_0\
    );
\bclk2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      O => \bclk2_carry__0_i_3_n_0\
    );
\bclk2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      O => \bclk2_carry__0_i_4_n_0\
    );
\bclk2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bclk2_carry__0_n_0\,
      CO(3) => \bclk2_carry__1_n_0\,
      CO(2) => \bclk2_carry__1_n_1\,
      CO(1) => \bclk2_carry__1_n_2\,
      CO(0) => \bclk2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3_reg_n_0_[12]\,
      DI(2) => \slv_reg3_reg_n_0_[11]\,
      DI(1) => \slv_reg3_reg_n_0_[10]\,
      DI(0) => \slv_reg3_reg_n_0_[9]\,
      O(3 downto 0) => bclk2(12 downto 9),
      S(3) => \bclk2_carry__1_i_1_n_0\,
      S(2) => \bclk2_carry__1_i_2_n_0\,
      S(1) => \bclk2_carry__1_i_3_n_0\,
      S(0) => \bclk2_carry__1_i_4_n_0\
    );
\bclk2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      O => \bclk2_carry__1_i_1_n_0\
    );
\bclk2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      O => \bclk2_carry__1_i_2_n_0\
    );
\bclk2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      O => \bclk2_carry__1_i_3_n_0\
    );
\bclk2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      O => \bclk2_carry__1_i_4_n_0\
    );
\bclk2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bclk2_carry__1_n_0\,
      CO(3) => \bclk2_carry__2_n_0\,
      CO(2) => \NLW_bclk2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \bclk2_carry__2_n_2\,
      CO(0) => \bclk2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \slv_reg3_reg_n_0_[15]\,
      DI(1) => \slv_reg3_reg_n_0_[14]\,
      DI(0) => \slv_reg3_reg_n_0_[13]\,
      O(3) => \NLW_bclk2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => bclk2(15 downto 13),
      S(3) => '1',
      S(2) => \bclk2_carry__2_i_1_n_0\,
      S(1) => \bclk2_carry__2_i_2_n_0\,
      S(0) => \bclk2_carry__2_i_3_n_0\
    );
\bclk2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      O => \bclk2_carry__2_i_1_n_0\
    );
\bclk2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      O => \bclk2_carry__2_i_2_n_0\
    );
\bclk2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      O => \bclk2_carry__2_i_3_n_0\
    );
bclk2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      O => bclk2_carry_i_1_n_0
    );
bclk2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      O => bclk2_carry_i_2_n_0
    );
bclk2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      O => bclk2_carry_i_3_n_0
    );
bclk2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      O => bclk2_carry_i_4_n_0
    );
\bclk_div_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(0),
      O => \bclk_div_cnt[0]_i_1_n_0\
    );
\bclk_div_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(0),
      I2 => \bclk_div_cnt_reg__0\(1),
      O => \bclk_div_cnt[1]_i_1_n_0\
    );
\bclk_div_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(2),
      I2 => \bclk_div_cnt_reg__0\(1),
      I3 => \bclk_div_cnt_reg__0\(0),
      O => \bclk_div_cnt[2]_i_1_n_0\
    );
\bclk_div_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(3),
      I2 => \bclk_div_cnt_reg__0\(0),
      I3 => \bclk_div_cnt_reg__0\(1),
      I4 => \bclk_div_cnt_reg__0\(2),
      O => \bclk_div_cnt[3]_i_1_n_0\
    );
\bclk_div_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(4),
      I2 => \bclk_div_cnt_reg__0\(2),
      I3 => \bclk_div_cnt_reg__0\(1),
      I4 => \bclk_div_cnt_reg__0\(0),
      I5 => \bclk_div_cnt_reg__0\(3),
      O => \bclk_div_cnt[4]_i_1_n_0\
    );
\bclk_div_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bclk1,
      I1 => nrst,
      O => bclk_div_cnt
    );
\bclk_div_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bclk_div_cnt_reg__0\(5),
      I1 => \bclk_div_cnt_reg__0\(3),
      I2 => \bclk_div_cnt_reg__0\(0),
      I3 => \bclk_div_cnt_reg__0\(1),
      I4 => \bclk_div_cnt_reg__0\(2),
      I5 => \bclk_div_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\bclk_div_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(6),
      I2 => \bclk_div_cnt[9]_i_2_n_0\,
      O => \bclk_div_cnt[6]_i_1_n_0\
    );
\bclk_div_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(7),
      I2 => \bclk_div_cnt[9]_i_2_n_0\,
      I3 => \bclk_div_cnt_reg__0\(6),
      O => \bclk_div_cnt[7]_i_1_n_0\
    );
\bclk_div_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(8),
      I2 => \bclk_div_cnt_reg__0\(7),
      I3 => \bclk_div_cnt_reg__0\(6),
      I4 => \bclk_div_cnt[9]_i_2_n_0\,
      O => \bclk_div_cnt[8]_i_1_n_0\
    );
\bclk_div_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => bclk1,
      I1 => \bclk_div_cnt_reg__0\(9),
      I2 => \bclk_div_cnt[9]_i_2_n_0\,
      I3 => \bclk_div_cnt_reg__0\(6),
      I4 => \bclk_div_cnt_reg__0\(7),
      I5 => \bclk_div_cnt_reg__0\(8),
      O => \bclk_div_cnt[9]_i_1_n_0\
    );
\bclk_div_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bclk_div_cnt_reg__0\(3),
      I1 => \bclk_div_cnt_reg__0\(0),
      I2 => \bclk_div_cnt_reg__0\(1),
      I3 => \bclk_div_cnt_reg__0\(2),
      I4 => \bclk_div_cnt_reg__0\(4),
      I5 => \bclk_div_cnt_reg__0\(5),
      O => \bclk_div_cnt[9]_i_2_n_0\
    );
\bclk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[0]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(0),
      R => '0'
    );
\bclk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[1]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(1),
      R => '0'
    );
\bclk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[2]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(2),
      R => '0'
    );
\bclk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[3]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(3),
      R => '0'
    );
\bclk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[4]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(4),
      R => '0'
    );
\bclk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \p_0_in__0\(5),
      Q => \bclk_div_cnt_reg__0\(5),
      R => bclk_div_cnt
    );
\bclk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[6]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(6),
      R => '0'
    );
\bclk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[7]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(7),
      R => '0'
    );
\bclk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[8]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(8),
      R => '0'
    );
\bclk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \bclk_div_cnt[9]_i_1_n_0\,
      Q => \bclk_div_cnt_reg__0\(9),
      R => '0'
    );
bclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^bclk_reg_0\,
      I1 => bclk1,
      I2 => \slv_reg1_reg_n_0_[0]\,
      I3 => nrst,
      O => bclk_i_1_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => bclk_i_1_n_0,
      Q => \^bclk_reg_0\,
      R => '0'
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt0_carry_i_1_n_0,
      S(2) => cnt0_carry_i_2_n_0,
      S(1) => cnt0_carry_i_3_n_0,
      S(0) => cnt0_carry_i_4_n_0
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt0_carry__0_i_1_n_0\,
      S(2) => \cnt0_carry__0_i_2_n_0\,
      S(1) => \cnt0_carry__0_i_3_n_0\,
      S(0) => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(23),
      I2 => cnt_reg(22),
      I3 => cnt_reg(21),
      O => \cnt0_carry__0_i_1_n_0\
    );
\cnt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(19),
      I2 => cnt_reg(18),
      I3 => cnt_reg(20),
      O => \cnt0_carry__0_i_2_n_0\
    );
\cnt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(17),
      I2 => cnt_reg(16),
      I3 => cnt_reg(15),
      O => \cnt0_carry__0_i_3_n_0\
    );
\cnt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(13),
      I2 => cnt_reg(12),
      I3 => cnt_reg(14),
      O => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \NLW_cnt0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => cnt0,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cnt0_carry__1_i_1_n_0\,
      S(1) => \cnt0_carry__1_i_2_n_0\,
      S(0) => \cnt0_carry__1_i_3_n_0\
    );
\cnt0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(30),
      I2 => cnt_reg(31),
      O => \cnt0_carry__1_i_1_n_0\
    );
\cnt0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(29),
      I2 => cnt_reg(28),
      I3 => cnt_reg(27),
      O => \cnt0_carry__1_i_2_n_0\
    );
\cnt0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(25),
      I2 => cnt_reg(24),
      I3 => cnt_reg(26),
      O => \cnt0_carry__1_i_3_n_0\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(11),
      I2 => cnt_reg(10),
      I3 => cnt_reg(9),
      O => cnt0_carry_i_1_n_0
    );
cnt0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81000081"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt0_carry_i_5_n_0,
      I2 => cnt_reg(8),
      I3 => \current_data[31]_i_3_n_0\,
      I4 => cnt_reg(6),
      O => cnt0_carry_i_2_n_0
    );
cnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \current_data[0]_i_4_n_0\,
      I1 => cnt_reg(5),
      I2 => cnt_reg(4),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => cnt_reg(3),
      I5 => \current_data[0]_i_3_n_0\,
      O => cnt0_carry_i_3_n_0
    );
cnt0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09600000"
    )
        port map (
      I0 => data_width(1),
      I1 => cnt_reg(2),
      I2 => cnt_reg(1),
      I3 => data_width(0),
      I4 => cnt_reg(0),
      O => cnt0_carry_i_4_n_0
    );
cnt0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data_width(4),
      I1 => data_width(3),
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => data_width(2),
      I5 => data_width(5),
      O => cnt0_carry_i_5_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => current_data
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => current_data
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => current_data
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => current_data
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => current_data
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => current_data
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => current_data
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => current_data
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => current_data
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => current_data
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => current_data
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => current_data
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => current_data
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => current_data
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => current_data
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => current_data
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => current_data
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => current_data
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => current_data
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => current_data
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => current_data
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => current_data
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => current_data
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => current_data
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => current_data
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => current_data
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => current_data
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => current_data
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => current_data
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => current_data
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => current_data
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => current_data
    );
\current_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \current_data[30]_i_2_n_0\,
      I1 => \current_data[0]_i_2_n_0\,
      I2 => \current_data[0]_i_3_n_0\,
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(0),
      I5 => \current_data[0]_i_5_n_0\,
      O => data(0)
    );
\current_data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(1),
      O => \current_data[0]_i_2_n_0\
    );
\current_data[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => data_width(2),
      I1 => data_width(1),
      I2 => data_width(0),
      O => \current_data[0]_i_3_n_0\
    );
\current_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => data_width(4),
      I1 => data_width(2),
      I2 => data_width(1),
      I3 => data_width(0),
      I4 => data_width(3),
      O => \current_data[0]_i_4_n_0\
    );
\current_data[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => data_width(3),
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => data_width(2),
      O => \current_data[0]_i_5_n_0\
    );
\current_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[11]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[10]_i_2_n_0\,
      O => data(10)
    );
\current_data[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[12]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[10]_i_3_n_0\,
      O => \current_data[10]_i_2_n_0\
    );
\current_data[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(7),
      I4 => \current_data[0]_i_4_n_0\,
      O => \current_data[10]_i_3_n_0\
    );
\current_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[12]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[11]_i_2_n_0\,
      O => data(11)
    );
\current_data[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[13]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[11]_i_3_n_0\,
      O => \current_data[11]_i_2_n_0\
    );
\current_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => slv_reg0(0),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(8),
      O => \current_data[11]_i_3_n_0\
    );
\current_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[13]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[12]_i_2_n_0\,
      O => data(12)
    );
\current_data[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[14]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[12]_i_3_n_0\,
      O => \current_data[12]_i_2_n_0\
    );
\current_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => slv_reg0(1),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(9),
      O => \current_data[12]_i_3_n_0\
    );
\current_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[14]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[13]_i_2_n_0\,
      O => data(13)
    );
\current_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \current_data[15]_i_3_n_0\,
      I1 => data_width(2),
      I2 => \current_data[19]_i_3_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \current_data[13]_i_3_n_0\,
      O => \current_data[13]_i_2_n_0\
    );
\current_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => slv_reg0(2),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(10),
      O => \current_data[13]_i_3_n_0\
    );
\current_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[15]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[14]_i_2_n_0\,
      O => data(14)
    );
\current_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \current_data[16]_i_3_n_0\,
      I1 => data_width(2),
      I2 => \current_data[20]_i_3_n_0\,
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => \current_data[14]_i_3_n_0\,
      O => \current_data[14]_i_2_n_0\
    );
\current_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => slv_reg0(3),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(11),
      O => \current_data[14]_i_3_n_0\
    );
\current_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[16]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[15]_i_2_n_0\,
      O => data(15)
    );
\current_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[17]_i_3_n_0\,
      I1 => \current_data[21]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[15]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[19]_i_3_n_0\,
      O => \current_data[15]_i_2_n_0\
    );
\current_data[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(8),
      O => \current_data[15]_i_3_n_0\
    );
\current_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[17]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[16]_i_2_n_0\,
      O => data(16)
    );
\current_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[18]_i_3_n_0\,
      I1 => \current_data[22]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[16]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[20]_i_3_n_0\,
      O => \current_data[16]_i_2_n_0\
    );
\current_data[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(9),
      O => \current_data[16]_i_3_n_0\
    );
\current_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[18]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[17]_i_2_n_0\,
      O => data(17)
    );
\current_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[19]_i_3_n_0\,
      I1 => \current_data[23]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[17]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[21]_i_3_n_0\,
      O => \current_data[17]_i_2_n_0\
    );
\current_data[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(10),
      O => \current_data[17]_i_3_n_0\
    );
\current_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[19]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[18]_i_2_n_0\,
      O => data(18)
    );
\current_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[20]_i_3_n_0\,
      I1 => \current_data[24]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[18]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[22]_i_3_n_0\,
      O => \current_data[18]_i_2_n_0\
    );
\current_data[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(11),
      O => \current_data[18]_i_3_n_0\
    );
\current_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[20]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[19]_i_2_n_0\,
      O => data(19)
    );
\current_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[21]_i_3_n_0\,
      I1 => \current_data[25]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[19]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[23]_i_3_n_0\,
      O => \current_data[19]_i_2_n_0\
    );
\current_data[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(12),
      O => \current_data[19]_i_3_n_0\
    );
\current_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \current_data[31]_i_3_n_0\,
      I1 => \current_data[2]_i_2_n_0\,
      I2 => data_width(0),
      I3 => \current_data[1]_i_2_n_0\,
      O => \current_data[1]_i_1_n_0\
    );
\current_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFD"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => data_width(4),
      I2 => data_width(2),
      I3 => data_width(3),
      I4 => data_width(1),
      I5 => data_width(0),
      O => \current_data[1]_i_2_n_0\
    );
\current_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[21]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[20]_i_2_n_0\,
      O => data(20)
    );
\current_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[22]_i_3_n_0\,
      I1 => \current_data[26]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[20]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[24]_i_3_n_0\,
      O => \current_data[20]_i_2_n_0\
    );
\current_data[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(13),
      O => \current_data[20]_i_3_n_0\
    );
\current_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[22]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[21]_i_2_n_0\,
      O => data(21)
    );
\current_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[23]_i_3_n_0\,
      I1 => \current_data[27]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[21]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[25]_i_3_n_0\,
      O => \current_data[21]_i_2_n_0\
    );
\current_data[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => \current_data[0]_i_4_n_0\,
      I3 => slv_reg0(14),
      O => \current_data[21]_i_3_n_0\
    );
\current_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[23]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[22]_i_2_n_0\,
      O => data(22)
    );
\current_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[24]_i_3_n_0\,
      I1 => \current_data[28]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[22]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[26]_i_3_n_0\,
      O => \current_data[22]_i_2_n_0\
    );
\current_data[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(15),
      I3 => \current_data[0]_i_4_n_0\,
      O => \current_data[22]_i_3_n_0\
    );
\current_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[24]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[23]_i_2_n_0\,
      O => data(23)
    );
\current_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[25]_i_3_n_0\,
      I1 => \current_data[29]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[23]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[27]_i_3_n_0\,
      O => \current_data[23]_i_2_n_0\
    );
\current_data[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(0),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(16),
      O => \current_data[23]_i_3_n_0\
    );
\current_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[25]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[24]_i_2_n_0\,
      O => data(24)
    );
\current_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \current_data[26]_i_3_n_0\,
      I1 => \current_data[30]_i_4_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[24]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[28]_i_3_n_0\,
      O => \current_data[24]_i_2_n_0\
    );
\current_data[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(1),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(17),
      O => \current_data[24]_i_3_n_0\
    );
\current_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[26]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[25]_i_2_n_0\,
      O => data(25)
    );
\current_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[27]_i_3_n_0\,
      I1 => \current_data[31]_i_13_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[25]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[29]_i_3_n_0\,
      O => \current_data[25]_i_2_n_0\
    );
\current_data[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(2),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(18),
      O => \current_data[25]_i_3_n_0\
    );
\current_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[27]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[26]_i_2_n_0\,
      O => data(26)
    );
\current_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05050CFC05F5F"
    )
        port map (
      I0 => \current_data[31]_i_8_n_0\,
      I1 => \current_data[28]_i_3_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[26]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[30]_i_4_n_0\,
      O => \current_data[26]_i_2_n_0\
    );
\current_data[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(3),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(19),
      O => \current_data[26]_i_3_n_0\
    );
\current_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[28]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[27]_i_2_n_0\,
      O => data(27)
    );
\current_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[29]_i_3_n_0\,
      I1 => \current_data[31]_i_11_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[27]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[31]_i_13_n_0\,
      O => \current_data[27]_i_2_n_0\
    );
\current_data[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(4),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(20),
      O => \current_data[27]_i_3_n_0\
    );
\current_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[29]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[28]_i_2_n_0\,
      O => data(28)
    );
\current_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5FC0CF5050C0CF"
    )
        port map (
      I0 => \current_data[30]_i_4_n_0\,
      I1 => \current_data[31]_i_9_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[31]_i_8_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[28]_i_3_n_0\,
      O => \current_data[28]_i_2_n_0\
    );
\current_data[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(5),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(21),
      O => \current_data[28]_i_3_n_0\
    );
\current_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[30]_i_3_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[29]_i_2_n_0\,
      O => data(29)
    );
\current_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[31]_i_13_n_0\,
      I1 => \current_data[31]_i_14_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[29]_i_3_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[31]_i_11_n_0\,
      O => \current_data[29]_i_2_n_0\
    );
\current_data[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(6),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(22),
      O => \current_data[29]_i_3_n_0\
    );
\current_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[3]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[2]_i_2_n_0\,
      O => data(2)
    );
\current_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFD"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => data_width(4),
      I2 => data_width(2),
      I3 => data_width(3),
      I4 => data_width(1),
      I5 => data_width(0),
      O => \current_data[2]_i_2_n_0\
    );
\current_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[31]_i_6_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[30]_i_3_n_0\,
      O => data(30)
    );
\current_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010F0F0F0E"
    )
        port map (
      I0 => data_width(2),
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => data_width(3),
      I4 => data_width(4),
      I5 => data_width(5),
      O => \current_data[30]_i_2_n_0\
    );
\current_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F303F5F5F5050"
    )
        port map (
      I0 => \current_data[31]_i_7_n_0\,
      I1 => \current_data[31]_i_8_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[30]_i_4_n_0\,
      I4 => \current_data[31]_i_9_n_0\,
      I5 => \current_data[0]_i_3_n_0\,
      O => \current_data[30]_i_3_n_0\
    );
\current_data[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B800B8"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => \current_data[0]_i_5_n_0\,
      I2 => slv_reg0(23),
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(7),
      O => \current_data[30]_i_4_n_0\
    );
\current_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt0,
      I1 => nrst,
      O => current_data
    );
\current_data[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg0(23),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(31),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(15),
      O => \current_data[31]_i_10_n_0\
    );
\current_data[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg0(18),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(26),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(10),
      O => \current_data[31]_i_11_n_0\
    );
\current_data[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(22),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(30),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(14),
      O => \current_data[31]_i_12_n_0\
    );
\current_data[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg0(16),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(24),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(8),
      O => \current_data[31]_i_13_n_0\
    );
\current_data[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg0(20),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(12),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(28),
      O => \current_data[31]_i_14_n_0\
    );
\current_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101555551015"
    )
        port map (
      I0 => \current_data[31]_i_3_n_0\,
      I1 => \current_data[31]_i_4_n_0\,
      I2 => data_width(1),
      I3 => \current_data[31]_i_5_n_0\,
      I4 => data_width(0),
      I5 => \current_data[31]_i_6_n_0\,
      O => \current_data[31]_i_2_n_0\
    );
\current_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => data_width(5),
      I1 => data_width(4),
      I2 => data_width(3),
      I3 => data_width(0),
      I4 => data_width(1),
      I5 => data_width(2),
      O => \current_data[31]_i_3_n_0\
    );
\current_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53535335"
    )
        port map (
      I0 => \current_data[31]_i_7_n_0\,
      I1 => \current_data[31]_i_8_n_0\,
      I2 => data_width(2),
      I3 => data_width(1),
      I4 => data_width(0),
      O => \current_data[31]_i_4_n_0\
    );
\current_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEB2228"
    )
        port map (
      I0 => \current_data[31]_i_9_n_0\,
      I1 => data_width(2),
      I2 => data_width(1),
      I3 => data_width(0),
      I4 => \current_data[31]_i_10_n_0\,
      O => \current_data[31]_i_5_n_0\
    );
\current_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data[31]_i_11_n_0\,
      I1 => \current_data[31]_i_12_n_0\,
      I2 => \current_data[0]_i_2_n_0\,
      I3 => \current_data[31]_i_13_n_0\,
      I4 => \current_data[0]_i_3_n_0\,
      I5 => \current_data[31]_i_14_n_0\,
      O => \current_data[31]_i_6_n_0\
    );
\current_data[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(21),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(13),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(29),
      O => \current_data[31]_i_7_n_0\
    );
\current_data[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(17),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(9),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(25),
      O => \current_data[31]_i_8_n_0\
    );
\current_data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(19),
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(27),
      I4 => \current_data[0]_i_4_n_0\,
      I5 => slv_reg0(11),
      O => \current_data[31]_i_9_n_0\
    );
\current_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[4]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[3]_i_2_n_0\,
      O => data(3)
    );
\current_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \current_data[0]_i_2_n_0\,
      I2 => \current_data[0]_i_3_n_0\,
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(0),
      I5 => \current_data[0]_i_5_n_0\,
      O => \current_data[3]_i_2_n_0\
    );
\current_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[5]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[4]_i_2_n_0\,
      O => data(4)
    );
\current_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => \current_data[0]_i_2_n_0\,
      I2 => \current_data[0]_i_3_n_0\,
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(1),
      I5 => \current_data[0]_i_5_n_0\,
      O => \current_data[4]_i_2_n_0\
    );
\current_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[6]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[5]_i_2_n_0\,
      O => data(5)
    );
\current_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BBBB"
    )
        port map (
      I0 => \current_data[7]_i_3_n_0\,
      I1 => \current_data[0]_i_2_n_0\,
      I2 => \current_data[0]_i_3_n_0\,
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(2),
      I5 => \current_data[0]_i_5_n_0\,
      O => \current_data[5]_i_2_n_0\
    );
\current_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[7]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[6]_i_2_n_0\,
      O => data(6)
    );
\current_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8BBBB"
    )
        port map (
      I0 => \current_data[8]_i_3_n_0\,
      I1 => \current_data[0]_i_2_n_0\,
      I2 => \current_data[0]_i_3_n_0\,
      I3 => \current_data[0]_i_4_n_0\,
      I4 => slv_reg0(3),
      I5 => \current_data[0]_i_5_n_0\,
      O => \current_data[6]_i_2_n_0\
    );
\current_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[8]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[7]_i_2_n_0\,
      O => data(7)
    );
\current_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[9]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[7]_i_3_n_0\,
      O => \current_data[7]_i_2_n_0\
    );
\current_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(4),
      I4 => \current_data[0]_i_4_n_0\,
      O => \current_data[7]_i_3_n_0\
    );
\current_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[9]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[8]_i_2_n_0\,
      O => data(8)
    );
\current_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[10]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[8]_i_3_n_0\,
      O => \current_data[8]_i_2_n_0\
    );
\current_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(5),
      I4 => \current_data[0]_i_4_n_0\,
      O => \current_data[8]_i_3_n_0\
    );
\current_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F002F22"
    )
        port map (
      I0 => data_width(0),
      I1 => data_width(5),
      I2 => \current_data[10]_i_2_n_0\,
      I3 => \current_data[30]_i_2_n_0\,
      I4 => \current_data[9]_i_2_n_0\,
      O => data(9)
    );
\current_data[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \current_data[11]_i_3_n_0\,
      I1 => data_width(0),
      I2 => data_width(1),
      I3 => \current_data[9]_i_3_n_0\,
      O => \current_data[9]_i_2_n_0\
    );
\current_data[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \current_data[0]_i_3_n_0\,
      I2 => \current_data[0]_i_5_n_0\,
      I3 => slv_reg0(6),
      I4 => \current_data[0]_i_4_n_0\,
      O => \current_data[9]_i_3_n_0\
    );
\current_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(0),
      Q => \current_data_reg_n_0_[0]\,
      R => '0'
    );
\current_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(10),
      Q => \current_data_reg_n_0_[10]\,
      R => '0'
    );
\current_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(11),
      Q => \current_data_reg_n_0_[11]\,
      R => '0'
    );
\current_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(12),
      Q => \current_data_reg_n_0_[12]\,
      R => '0'
    );
\current_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(13),
      Q => \current_data_reg_n_0_[13]\,
      R => '0'
    );
\current_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(14),
      Q => \current_data_reg_n_0_[14]\,
      R => '0'
    );
\current_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(15),
      Q => \current_data_reg_n_0_[15]\,
      R => '0'
    );
\current_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(16),
      Q => \current_data_reg_n_0_[16]\,
      R => '0'
    );
\current_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(17),
      Q => \current_data_reg_n_0_[17]\,
      R => '0'
    );
\current_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(18),
      Q => \current_data_reg_n_0_[18]\,
      R => '0'
    );
\current_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(19),
      Q => \current_data_reg_n_0_[19]\,
      R => '0'
    );
\current_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => \current_data[1]_i_1_n_0\,
      Q => \current_data_reg_n_0_[1]\,
      R => '0'
    );
\current_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(20),
      Q => \current_data_reg_n_0_[20]\,
      R => '0'
    );
\current_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(21),
      Q => \current_data_reg_n_0_[21]\,
      R => '0'
    );
\current_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(22),
      Q => \current_data_reg_n_0_[22]\,
      R => '0'
    );
\current_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(23),
      Q => \current_data_reg_n_0_[23]\,
      R => '0'
    );
\current_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(24),
      Q => \current_data_reg_n_0_[24]\,
      R => '0'
    );
\current_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(25),
      Q => \current_data_reg_n_0_[25]\,
      R => '0'
    );
\current_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(26),
      Q => \current_data_reg_n_0_[26]\,
      R => '0'
    );
\current_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(27),
      Q => \current_data_reg_n_0_[27]\,
      R => '0'
    );
\current_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(28),
      Q => \current_data_reg_n_0_[28]\,
      R => '0'
    );
\current_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(29),
      Q => \current_data_reg_n_0_[29]\,
      R => '0'
    );
\current_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(2),
      Q => \current_data_reg_n_0_[2]\,
      R => '0'
    );
\current_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(30),
      Q => \current_data_reg_n_0_[30]\,
      R => '0'
    );
\current_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => \current_data[31]_i_2_n_0\,
      Q => \current_data_reg_n_0_[31]\,
      R => '0'
    );
\current_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(3),
      Q => \current_data_reg_n_0_[3]\,
      R => '0'
    );
\current_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(4),
      Q => \current_data_reg_n_0_[4]\,
      R => '0'
    );
\current_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(5),
      Q => \current_data_reg_n_0_[5]\,
      R => '0'
    );
\current_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(6),
      Q => \current_data_reg_n_0_[6]\,
      R => '0'
    );
\current_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(7),
      Q => \current_data_reg_n_0_[7]\,
      R => '0'
    );
\current_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(8),
      Q => \current_data_reg_n_0_[8]\,
      R => '0'
    );
\current_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => current_data,
      D => data(9),
      Q => \current_data_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(15),
      I1 => cnt_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(13),
      I1 => cnt_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(14),
      I1 => cnt_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt_reg(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(23),
      I1 => cnt_reg(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(21),
      I1 => cnt_reg(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(19),
      I1 => cnt_reg(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(17),
      I1 => cnt_reg(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(20),
      I1 => cnt_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(16),
      I1 => cnt_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(31),
      I1 => cnt_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(29),
      I1 => cnt_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(27),
      I1 => cnt_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(25),
      I1 => cnt_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(30),
      I1 => cnt_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(28),
      I1 => cnt_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(26),
      I1 => cnt_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => data_width(5),
      I2 => cnt_reg(4),
      I3 => data_width(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => data_width(3),
      I2 => cnt_reg(2),
      I3 => data_width(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => data_width(1),
      I2 => data_width(0),
      I3 => cnt_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_width(5),
      I1 => cnt_reg(5),
      I2 => data_width(4),
      I3 => cnt_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_width(3),
      I1 => cnt_reg(3),
      I2 => data_width(2),
      I3 => cnt_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_width(1),
      I1 => cnt_reg(1),
      I2 => data_width(0),
      I3 => cnt_reg(0),
      O => \i__carry_i_8_n_0\
    );
intra_word_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => intra_word_cnt1_carry_n_0,
      CO(2) => intra_word_cnt1_carry_n_1,
      CO(1) => intra_word_cnt1_carry_n_2,
      CO(0) => intra_word_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_intra_word_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => intra_word_cnt1_carry_i_1_n_0,
      S(2) => intra_word_cnt1_carry_i_2_n_0,
      S(1) => intra_word_cnt1_carry_i_3_n_0,
      S(0) => intra_word_cnt1_carry_i_4_n_0
    );
\intra_word_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => intra_word_cnt1_carry_n_0,
      CO(3) => \intra_word_cnt1_carry__0_n_0\,
      CO(2) => \intra_word_cnt1_carry__0_n_1\,
      CO(1) => \intra_word_cnt1_carry__0_n_2\,
      CO(0) => \intra_word_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_intra_word_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \intra_word_cnt1_carry__0_i_1_n_0\,
      S(2) => \intra_word_cnt1_carry__0_i_2_n_0\,
      S(1) => \intra_word_cnt1_carry__0_i_3_n_0\,
      S(0) => \intra_word_cnt1_carry__0_i_4_n_0\
    );
\intra_word_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(23),
      I2 => cnt_reg(22),
      I3 => cnt_reg(21),
      O => \intra_word_cnt1_carry__0_i_1_n_0\
    );
\intra_word_cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(19),
      I2 => cnt_reg(18),
      I3 => cnt_reg(20),
      O => \intra_word_cnt1_carry__0_i_2_n_0\
    );
\intra_word_cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(17),
      I2 => cnt_reg(16),
      I3 => cnt_reg(15),
      O => \intra_word_cnt1_carry__0_i_3_n_0\
    );
\intra_word_cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(13),
      I2 => cnt_reg(12),
      I3 => cnt_reg(14),
      O => \intra_word_cnt1_carry__0_i_4_n_0\
    );
\intra_word_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intra_word_cnt1_carry__0_n_0\,
      CO(3) => \NLW_intra_word_cnt1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => intra_word_cnt1,
      CO(1) => \intra_word_cnt1_carry__1_n_2\,
      CO(0) => \intra_word_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_intra_word_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \intra_word_cnt1_carry__1_i_1_n_0\,
      S(1) => \intra_word_cnt1_carry__1_i_2_n_0\,
      S(0) => \intra_word_cnt1_carry__1_i_3_n_0\
    );
\intra_word_cnt1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(30),
      I2 => cnt_reg(31),
      O => \intra_word_cnt1_carry__1_i_1_n_0\
    );
\intra_word_cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(29),
      I2 => cnt_reg(28),
      I3 => cnt_reg(27),
      O => \intra_word_cnt1_carry__1_i_2_n_0\
    );
\intra_word_cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(25),
      I2 => cnt_reg(24),
      I3 => cnt_reg(26),
      O => \intra_word_cnt1_carry__1_i_3_n_0\
    );
intra_word_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt0_carry_i_5_n_0,
      I1 => cnt_reg(11),
      I2 => cnt_reg(10),
      I3 => cnt_reg(9),
      O => intra_word_cnt1_carry_i_1_n_0
    );
intra_word_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(8),
      I2 => cnt0_carry_i_5_n_0,
      I3 => cnt_reg(6),
      O => intra_word_cnt1_carry_i_2_n_0
    );
intra_word_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \current_data[0]_i_4_n_0\,
      I2 => cnt_reg(3),
      I3 => \current_data[0]_i_5_n_0\,
      I4 => \current_data[31]_i_3_n_0\,
      I5 => cnt_reg(5),
      O => intra_word_cnt1_carry_i_3_n_0
    );
intra_word_cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(2),
      I2 => data_width(0),
      I3 => data_width(1),
      I4 => data_width(2),
      I5 => cnt_reg(1),
      O => intra_word_cnt1_carry_i_4_n_0
    );
\intra_word_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => intra_word_cnt1,
      I1 => nrst,
      I2 => cnt0,
      O => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intra_word_cnt_reg(0),
      O => \intra_word_cnt[0]_i_3_n_0\
    );
\intra_word_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_7\,
      Q => intra_word_cnt_reg(0),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intra_word_cnt_reg[0]_i_2_n_0\,
      CO(2) => \intra_word_cnt_reg[0]_i_2_n_1\,
      CO(1) => \intra_word_cnt_reg[0]_i_2_n_2\,
      CO(0) => \intra_word_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \intra_word_cnt_reg[0]_i_2_n_4\,
      O(2) => \intra_word_cnt_reg[0]_i_2_n_5\,
      O(1) => \intra_word_cnt_reg[0]_i_2_n_6\,
      O(0) => \intra_word_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => intra_word_cnt_reg(3 downto 1),
      S(0) => \intra_word_cnt[0]_i_3_n_0\
    );
\intra_word_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_6\,
      Q => intra_word_cnt_reg(1),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_5\,
      Q => intra_word_cnt_reg(2),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[0]_i_2_n_4\,
      Q => intra_word_cnt_reg(3),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => \intra_word_cnt_reg[4]_i_1_n_7\,
      Q => intra_word_cnt_reg(4),
      R => \intra_word_cnt[0]_i_1_n_0\
    );
\intra_word_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intra_word_cnt_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \intra_word_cnt_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => intra_word_cnt_reg(4)
    );
lrclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lrclk1,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => nrst,
      O => lrclk_i_1_n_0
    );
lrclk_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => lrclk_i_1_n_0,
      Q => lrclk,
      R => '0'
    );
mclk1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mclk1_carry_n_0,
      CO(2) => mclk1_carry_n_1,
      CO(1) => mclk1_carry_n_2,
      CO(0) => mclk1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_mclk1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mclk1_carry_i_1_n_0,
      S(2) => mclk1_carry_i_2_n_0,
      S(1) => mclk1_carry_i_3_n_0,
      S(0) => mclk1_carry_i_4_n_0
    );
\mclk1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mclk1_carry_n_0,
      CO(3) => \mclk1_carry__0_n_0\,
      CO(2) => \mclk1_carry__0_n_1\,
      CO(1) => \mclk1_carry__0_n_2\,
      CO(0) => \mclk1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mclk1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mclk2_carry__2_n_0\,
      S(2) => \mclk2_carry__2_n_0\,
      S(1) => \mclk1_carry__0_i_1_n_0\,
      S(0) => \mclk1_carry__0_i_2_n_0\
    );
\mclk1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mclk2_carry__2_n_0\,
      I1 => mclk2(15),
      O => \mclk1_carry__0_i_1_n_0\
    );
\mclk1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mclk2(13),
      I1 => mclk2(12),
      I2 => mclk2(14),
      O => \mclk1_carry__0_i_2_n_0\
    );
\mclk1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk1_carry__0_n_0\,
      CO(3) => \NLW_mclk1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => mclk1,
      CO(1) => \mclk1_carry__1_n_2\,
      CO(0) => \mclk1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mclk1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \mclk2_carry__2_n_0\,
      S(1) => \mclk2_carry__2_n_0\,
      S(0) => \mclk2_carry__2_n_0\
    );
mclk1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => mclk2(11),
      I1 => mclk2(10),
      I2 => mclk2(9),
      I3 => \mclk_div_cnt_reg__0\(9),
      O => mclk1_carry_i_1_n_0
    );
mclk1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mclk2(8),
      I1 => \mclk_div_cnt_reg__0\(8),
      I2 => \mclk_div_cnt_reg__0\(6),
      I3 => mclk2(6),
      I4 => \mclk_div_cnt_reg__0\(7),
      I5 => mclk2(7),
      O => mclk1_carry_i_2_n_0
    );
mclk1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mclk2(5),
      I1 => \mclk_div_cnt_reg__0\(5),
      I2 => \mclk_div_cnt_reg__0\(4),
      I3 => mclk2(4),
      I4 => \mclk_div_cnt_reg__0\(3),
      I5 => mclk2(3),
      O => mclk1_carry_i_3_n_0
    );
mclk1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => mclk2(2),
      I1 => \mclk_div_cnt_reg__0\(2),
      I2 => \mclk_div_cnt_reg__0\(0),
      I3 => mclk_div(0),
      I4 => \mclk_div_cnt_reg__0\(1),
      I5 => mclk2(1),
      O => mclk1_carry_i_4_n_0
    );
mclk2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mclk2_carry_n_0,
      CO(2) => mclk2_carry_n_1,
      CO(1) => mclk2_carry_n_2,
      CO(0) => mclk2_carry_n_3,
      CYINIT => mclk_div(0),
      DI(3 downto 0) => mclk_div(4 downto 1),
      O(3 downto 0) => mclk2(4 downto 1),
      S(3) => mclk2_carry_i_1_n_0,
      S(2) => mclk2_carry_i_2_n_0,
      S(1) => mclk2_carry_i_3_n_0,
      S(0) => mclk2_carry_i_4_n_0
    );
\mclk2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mclk2_carry_n_0,
      CO(3) => \mclk2_carry__0_n_0\,
      CO(2) => \mclk2_carry__0_n_1\,
      CO(1) => \mclk2_carry__0_n_2\,
      CO(0) => \mclk2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mclk_div(8 downto 5),
      O(3 downto 0) => mclk2(8 downto 5),
      S(3) => \mclk2_carry__0_i_1_n_0\,
      S(2) => \mclk2_carry__0_i_2_n_0\,
      S(1) => \mclk2_carry__0_i_3_n_0\,
      S(0) => \mclk2_carry__0_i_4_n_0\
    );
\mclk2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(8),
      O => \mclk2_carry__0_i_1_n_0\
    );
\mclk2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(7),
      O => \mclk2_carry__0_i_2_n_0\
    );
\mclk2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(6),
      O => \mclk2_carry__0_i_3_n_0\
    );
\mclk2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(5),
      O => \mclk2_carry__0_i_4_n_0\
    );
\mclk2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk2_carry__0_n_0\,
      CO(3) => \mclk2_carry__1_n_0\,
      CO(2) => \mclk2_carry__1_n_1\,
      CO(1) => \mclk2_carry__1_n_2\,
      CO(0) => \mclk2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mclk_div(12 downto 9),
      O(3 downto 0) => mclk2(12 downto 9),
      S(3) => \mclk2_carry__1_i_1_n_0\,
      S(2) => \mclk2_carry__1_i_2_n_0\,
      S(1) => \mclk2_carry__1_i_3_n_0\,
      S(0) => \mclk2_carry__1_i_4_n_0\
    );
\mclk2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(12),
      O => \mclk2_carry__1_i_1_n_0\
    );
\mclk2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(11),
      O => \mclk2_carry__1_i_2_n_0\
    );
\mclk2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(10),
      O => \mclk2_carry__1_i_3_n_0\
    );
\mclk2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(9),
      O => \mclk2_carry__1_i_4_n_0\
    );
\mclk2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mclk2_carry__1_n_0\,
      CO(3) => \mclk2_carry__2_n_0\,
      CO(2) => \NLW_mclk2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \mclk2_carry__2_n_2\,
      CO(0) => \mclk2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mclk_div(15 downto 13),
      O(3) => \NLW_mclk2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => mclk2(15 downto 13),
      S(3) => '1',
      S(2) => \mclk2_carry__2_i_1_n_0\,
      S(1) => \mclk2_carry__2_i_2_n_0\,
      S(0) => \mclk2_carry__2_i_3_n_0\
    );
\mclk2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(15),
      O => \mclk2_carry__2_i_1_n_0\
    );
\mclk2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(14),
      O => \mclk2_carry__2_i_2_n_0\
    );
\mclk2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(13),
      O => \mclk2_carry__2_i_3_n_0\
    );
mclk2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(4),
      O => mclk2_carry_i_1_n_0
    );
mclk2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(3),
      O => mclk2_carry_i_2_n_0
    );
mclk2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(2),
      O => mclk2_carry_i_3_n_0
    );
mclk2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk_div(1),
      O => mclk2_carry_i_4_n_0
    );
\mclk_div_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(0),
      O => \mclk_div_cnt[0]_i_1_n_0\
    );
\mclk_div_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(0),
      I2 => \mclk_div_cnt_reg__0\(1),
      O => \mclk_div_cnt[1]_i_1_n_0\
    );
\mclk_div_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(2),
      I2 => \mclk_div_cnt_reg__0\(1),
      I3 => \mclk_div_cnt_reg__0\(0),
      O => \mclk_div_cnt[2]_i_1_n_0\
    );
\mclk_div_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(3),
      I2 => \mclk_div_cnt_reg__0\(2),
      I3 => \mclk_div_cnt_reg__0\(0),
      I4 => \mclk_div_cnt_reg__0\(1),
      O => \mclk_div_cnt[3]_i_1_n_0\
    );
\mclk_div_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(4),
      I2 => \mclk_div_cnt_reg__0\(1),
      I3 => \mclk_div_cnt_reg__0\(0),
      I4 => \mclk_div_cnt_reg__0\(2),
      I5 => \mclk_div_cnt_reg__0\(3),
      O => \mclk_div_cnt[4]_i_1_n_0\
    );
\mclk_div_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => nrst,
      I1 => mclk1,
      O => mclk_div_cnt
    );
\mclk_div_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mclk_div_cnt_reg__0\(5),
      I1 => \mclk_div_cnt_reg__0\(3),
      I2 => \mclk_div_cnt_reg__0\(2),
      I3 => \mclk_div_cnt_reg__0\(0),
      I4 => \mclk_div_cnt_reg__0\(1),
      I5 => \mclk_div_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\mclk_div_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(6),
      I2 => \mclk_div_cnt[9]_i_2_n_0\,
      O => \mclk_div_cnt[6]_i_1_n_0\
    );
\mclk_div_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(7),
      I2 => \mclk_div_cnt[9]_i_2_n_0\,
      I3 => \mclk_div_cnt_reg__0\(6),
      O => \mclk_div_cnt[7]_i_1_n_0\
    );
\mclk_div_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(8),
      I2 => \mclk_div_cnt_reg__0\(6),
      I3 => \mclk_div_cnt[9]_i_2_n_0\,
      I4 => \mclk_div_cnt_reg__0\(7),
      O => \mclk_div_cnt[8]_i_1_n_0\
    );
\mclk_div_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => mclk1,
      I1 => \mclk_div_cnt_reg__0\(9),
      I2 => \mclk_div_cnt_reg__0\(8),
      I3 => \mclk_div_cnt_reg__0\(7),
      I4 => \mclk_div_cnt[9]_i_2_n_0\,
      I5 => \mclk_div_cnt_reg__0\(6),
      O => \mclk_div_cnt[9]_i_1_n_0\
    );
\mclk_div_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mclk_div_cnt_reg__0\(3),
      I1 => \mclk_div_cnt_reg__0\(2),
      I2 => \mclk_div_cnt_reg__0\(0),
      I3 => \mclk_div_cnt_reg__0\(1),
      I4 => \mclk_div_cnt_reg__0\(4),
      I5 => \mclk_div_cnt_reg__0\(5),
      O => \mclk_div_cnt[9]_i_2_n_0\
    );
\mclk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[0]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(0),
      R => '0'
    );
\mclk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[1]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(1),
      R => '0'
    );
\mclk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[2]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(2),
      R => '0'
    );
\mclk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[3]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(3),
      R => '0'
    );
\mclk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[4]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(4),
      R => '0'
    );
\mclk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \p_0_in__1\(5),
      Q => \mclk_div_cnt_reg__0\(5),
      R => mclk_div_cnt
    );
\mclk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[6]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(6),
      R => '0'
    );
\mclk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[7]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(7),
      R => '0'
    );
\mclk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[8]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(8),
      R => '0'
    );
\mclk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => nrst,
      D => \mclk_div_cnt[9]_i_1_n_0\,
      Q => \mclk_div_cnt_reg__0\(9),
      R => '0'
    );
mclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^mclk\,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => mclk1,
      I3 => nrst,
      O => mclk_i_1_n_0
    );
mclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => mclk_i_1_n_0,
      Q => \^mclk\,
      R => '0'
    );
sd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF02A20000"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => sd_i_2_n_0,
      I2 => sd_i_3_n_0,
      I3 => sd_i_4_n_0,
      I4 => nrst,
      I5 => \^sd\,
      O => sd_i_1_n_0
    );
sd_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sd_i_11_n_0,
      I1 => intra_word_cnt_reg(3),
      I2 => data_width(3),
      O => sd_i_10_n_0
    );
sd_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08008A88AEAAEFEE"
    )
        port map (
      I0 => data_width(2),
      I1 => data_width(1),
      I2 => intra_word_cnt_reg(0),
      I3 => data_width(0),
      I4 => intra_word_cnt_reg(1),
      I5 => intra_word_cnt_reg(2),
      O => sd_i_11_n_0
    );
sd_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \current_data_reg_n_0_[12]\,
      I1 => \current_data_reg_n_0_[13]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[14]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[15]\,
      O => sd_i_12_n_0
    );
sd_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \current_data_reg_n_0_[8]\,
      I1 => \current_data_reg_n_0_[9]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[10]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[11]\,
      O => sd_i_13_n_0
    );
sd_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \current_data_reg_n_0_[4]\,
      I1 => \current_data_reg_n_0_[5]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[6]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[7]\,
      O => sd_i_14_n_0
    );
sd_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \current_data_reg_n_0_[0]\,
      I1 => \current_data_reg_n_0_[1]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[2]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[3]\,
      O => sd_i_15_n_0
    );
sd_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => intra_word_cnt_reg(0),
      I1 => data_width(0),
      I2 => intra_word_cnt_reg(1),
      I3 => data_width(1),
      O => sd_i_16_n_0
    );
sd_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_width(0),
      I1 => intra_word_cnt_reg(0),
      O => sd_i_17_n_0
    );
sd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => sd_i_5_n_0,
      I1 => sd_i_6_n_0,
      I2 => sd_i_7_n_0,
      I3 => sd_i_8_n_0,
      I4 => sd_i_9_n_0,
      I5 => sd_i_10_n_0,
      O => sd_i_2_n_0
    );
sd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => intra_word_cnt_reg(3),
      I1 => data_width(3),
      I2 => sd_i_11_n_0,
      I3 => intra_word_cnt_reg(4),
      I4 => data_width(4),
      O => sd_i_3_n_0
    );
sd_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sd_i_12_n_0,
      I1 => sd_i_13_n_0,
      I2 => sd_i_10_n_0,
      I3 => sd_i_14_n_0,
      I4 => sd_i_8_n_0,
      I5 => sd_i_15_n_0,
      O => sd_i_4_n_0
    );
sd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data_reg_n_0_[28]\,
      I1 => \current_data_reg_n_0_[29]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[30]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[31]\,
      O => sd_i_5_n_0
    );
sd_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data_reg_n_0_[24]\,
      I1 => \current_data_reg_n_0_[25]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[26]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[27]\,
      O => sd_i_6_n_0
    );
sd_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data_reg_n_0_[20]\,
      I1 => \current_data_reg_n_0_[21]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[22]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[23]\,
      O => sd_i_7_n_0
    );
sd_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4520BA20BADF45"
    )
        port map (
      I0 => data_width(1),
      I1 => intra_word_cnt_reg(0),
      I2 => data_width(0),
      I3 => intra_word_cnt_reg(1),
      I4 => intra_word_cnt_reg(2),
      I5 => data_width(2),
      O => sd_i_8_n_0
    );
sd_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_data_reg_n_0_[16]\,
      I1 => \current_data_reg_n_0_[17]\,
      I2 => sd_i_16_n_0,
      I3 => \current_data_reg_n_0_[18]\,
      I4 => sd_i_17_n_0,
      I5 => \current_data_reg_n_0_[19]\,
      O => sd_i_9_n_0
    );
sd_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^bclk_reg_0\,
      CE => '1',
      D => sd_i_1_n_0,
      Q => \^sd\,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => data_width(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data_width(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data_width(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data_width(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data_width(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data_width(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => mclk_div(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => mclk_div(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => mclk_div(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => mclk_div(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => mclk_div(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => mclk_div(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => mclk_div(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => mclk_div(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => mclk_div(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => mclk_div(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => mclk_div(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => mclk_div(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => mclk_div(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => mclk_div(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => mclk_div(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => mclk_div(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    bclk_reg : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    mclk : out STD_LOGIC;
    sd : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nrst : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0 is
begin
AXI_I2S_driver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      bclk_reg_0 => bclk_reg,
      clk_100MHz => clk_100MHz,
      lrclk => lrclk,
      mclk => mclk,
      nrst => nrst,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sd => sd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    nrst : in STD_LOGIC;
    bclk : out STD_LOGIC;
    mclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sd : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_I2S_driver_1_0,AXI_I2S_driver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_I2S_driver_v1_0,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_driver_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      bclk_reg => bclk,
      clk_100MHz => clk_100MHz,
      lrclk => lrclk,
      mclk => mclk,
      nrst => nrst,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sd => sd
    );
end STRUCTURE;
