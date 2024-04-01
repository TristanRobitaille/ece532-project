-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 13:52:47 2024
-- Host        : yudi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_wrapper_0_1_sim_netlist.vhdl
-- Design      : design_1_fft_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128 is
  port (
    resetn_gen : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_busy : out STD_LOGIC;
    frequency : out STD_LOGIC_VECTOR ( 10 downto 0 );
    resetn : in STD_LOGIC;
    reset_c : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128 is
  signal RSTA : STD_LOGIC;
  signal absolute_i : STD_LOGIC_VECTOR ( 15 to 15 );
  signal absolute_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal counter_f : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal counter_f1 : STD_LOGIC;
  signal \counter_f[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \counter_f[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_f[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \counter_f[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_f[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_f[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter_f[8]_i_9_n_0\ : STD_LOGIC;
  signal \counter_f_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \counter_f_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_f_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fft_busy\ : STD_LOGIC;
  signal fft_busy_i_1_n_0 : STD_LOGIC;
  signal fft_busy_i_2_n_0 : STD_LOGIC;
  signal fft_busy_i_3_n_0 : STD_LOGIC;
  signal \^fft_done\ : STD_LOGIC;
  signal fft_done_i_1_n_0 : STD_LOGIC;
  signal \freq[10]_i_10_n_0\ : STD_LOGIC;
  signal \freq[10]_i_11_n_0\ : STD_LOGIC;
  signal \freq[10]_i_12_n_0\ : STD_LOGIC;
  signal \freq[10]_i_3_n_0\ : STD_LOGIC;
  signal \freq[10]_i_4_n_0\ : STD_LOGIC;
  signal \freq[10]_i_5_n_0\ : STD_LOGIC;
  signal \freq[10]_i_6_n_0\ : STD_LOGIC;
  signal \freq[10]_i_7_n_0\ : STD_LOGIC;
  signal \freq[10]_i_8_n_0\ : STD_LOGIC;
  signal \freq[10]_i_9_n_0\ : STD_LOGIC;
  signal \index_largest[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_largest__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal largest_amp : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal largest_amp0 : STD_LOGIC;
  signal largest_amp1 : STD_LOGIC;
  signal largest_amp12_out : STD_LOGIC;
  signal largest_amp13_in : STD_LOGIC;
  signal \largest_amp[0]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp[0]_i_2_n_0\ : STD_LOGIC;
  signal \largest_amp[0]_i_3_n_0\ : STD_LOGIC;
  signal \largest_amp[0]_i_4_n_0\ : STD_LOGIC;
  signal \largest_amp[0]_i_5_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_100_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_101_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_102_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_103_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_104_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_105_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_106_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_107_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_108_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_109_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_110_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_111_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_112_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_113_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_114_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_115_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_116_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_117_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_118_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_119_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_120_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_121_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_42_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_43_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_44_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_45_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_46_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_47_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_48_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_49_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_50_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_51_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_52_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_53_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_54_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_55_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_56_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_57_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_58_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_59_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_60_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_61_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_62_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_63_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_64_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_65_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_66_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_67_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_68_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_69_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_6_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_70_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_71_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_72_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_73_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_7_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_8_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_90_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_91_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_92_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_93_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_94_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_95_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_96_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_97_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_98_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_99_n_0\ : STD_LOGIC;
  signal \largest_amp[11]_i_9_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_100_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_101_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_102_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_103_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_104_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_105_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_10_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_11_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_12_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_13_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_2_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_40_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_41_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_42_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_43_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_44_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_45_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_46_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_47_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_48_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_49_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_50_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_51_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_52_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_53_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_54_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_55_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_56_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_57_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_58_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_59_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_60_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_61_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_62_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_63_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_6_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_78_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_79_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_7_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_80_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_81_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_82_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_83_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_84_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_85_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_86_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_87_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_88_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_89_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_8_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_90_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_91_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_92_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_93_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_94_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_95_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_96_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_97_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_98_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_99_n_0\ : STD_LOGIC;
  signal \largest_amp[15]_i_9_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_10_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_11_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_13_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_14_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_15_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_16_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_17_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_19_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_20_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_21_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_22_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_23_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_24_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_25_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_26_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_28_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_29_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_30_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_31_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_32_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_33_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_34_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_35_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_41_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_42_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_43_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_44_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_45_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_46_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_47_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_48_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_49_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_50_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_51_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_52_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_53_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_54_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_55_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_56_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_57_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_6_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_8_n_0\ : STD_LOGIC;
  signal \largest_amp[16]_i_9_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_34_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_35_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_36_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_37_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_38_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_39_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_40_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_41_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_42_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_43_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_44_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_45_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_46_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_47_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_48_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_49_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_50_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_51_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_52_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_53_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_54_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_55_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_56_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_57_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_6_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_70_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_71_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_72_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_73_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_74_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_75_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_76_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_77_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_78_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_79_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_7_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_80_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_81_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_82_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_83_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_84_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_85_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_86_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_87_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_88_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_89_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_8_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_90_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_91_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_92_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_93_n_0\ : STD_LOGIC;
  signal \largest_amp[3]_i_9_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_100_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_101_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_102_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_103_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_104_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_105_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_106_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_107_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_108_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_109_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_110_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_111_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_112_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_113_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_114_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_115_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_116_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_117_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_118_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_119_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_120_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_121_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_42_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_43_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_44_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_45_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_46_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_47_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_48_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_49_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_50_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_51_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_52_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_53_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_54_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_55_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_56_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_57_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_58_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_59_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_60_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_61_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_62_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_63_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_64_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_65_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_66_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_67_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_68_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_69_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_6_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_70_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_71_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_72_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_73_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_7_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_8_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_90_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_91_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_92_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_93_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_94_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_95_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_96_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_97_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_98_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_99_n_0\ : STD_LOGIC;
  signal \largest_amp[7]_i_9_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_26_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_27_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_28_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_31_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_32_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_33_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_34_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_35_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_36_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_37_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_38_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_39_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_40_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_41_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_74_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_75_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_76_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_77_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_78_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_79_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_80_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_81_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_82_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_83_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_84_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_85_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_86_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_87_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_88_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[11]_i_89_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_34_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_35_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_36_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_37_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_64_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_65_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_66_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_67_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_68_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_69_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_70_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_71_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_72_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_73_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_74_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_75_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_76_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[15]_i_77_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_12_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_12_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_12_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_18_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_18_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_18_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_36_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_36_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_36_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_36_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_37_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_37_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_37_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_37_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_38_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_38_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_38_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_38_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_39_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_39_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_39_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_39_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_7_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_7_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[16]_i_7_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_38_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_74_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_75_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_76_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_78_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_79_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_80_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_81_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_82_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_83_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_84_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_85_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_86_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_88_n_0\ : STD_LOGIC;
  signal \largest_amp_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal level_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal level_counter0 : STD_LOGIC;
  signal \level_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \level_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \level_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \level_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \level_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \level_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \level_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal local_freq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \local_freq1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \local_freq[0]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[10]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_11_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_12_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_13_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_14_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_15_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_16_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_17_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_18_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_19_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[11]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[12]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[13]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[13]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[13]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[13]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[13]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[14]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[15]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[16]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[17]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[18]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[19]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[1]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[20]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[21]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[22]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[23]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[24]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[25]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[26]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[27]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[28]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[29]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[2]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[30]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[31]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[3]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[4]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[5]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[6]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_10_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_12_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_13_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_14_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_15_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_16_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_17_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_18_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_19_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_20_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_6_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_8_n_0\ : STD_LOGIC;
  signal \local_freq[7]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq[8]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq[9]_i_1_n_0\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_5\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_6\ : STD_LOGIC;
  signal \local_freq_reg[11]_i_9_n_7\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_1\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_4\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_5\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_6\ : STD_LOGIC;
  signal \local_freq_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \local_freq_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \local_freq_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_4\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_5\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_6\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_11_n_7\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \local_freq_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^resetn_gen\ : STD_LOGIC;
  signal second_largest_amp : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal second_largest_amp0 : STD_LOGIC;
  signal second_largest_amp1 : STD_LOGIC;
  signal second_largest_amp2 : STD_LOGIC;
  signal second_largest_amp3 : STD_LOGIC;
  signal \second_largest_amp[16]_i_10_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_11_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_12_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_14_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_15_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_16_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_17_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_19_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_20_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_21_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_22_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_24_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_25_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_26_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_27_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_28_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_30_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_31_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_32_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_33_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_34_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_35_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_36_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_37_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_39_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_40_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_41_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_42_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_43_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_44_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_45_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_46_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_47_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_48_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_49_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_50_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_51_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_52_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_53_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_54_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_55_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_56_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_57_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_58_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_59_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_5_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_60_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_61_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_62_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_6_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_7_n_0\ : STD_LOGIC;
  signal \second_largest_amp[16]_i_9_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_13_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_13_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_13_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_18_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_18_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_18_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_23_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_23_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_23_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_23_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_29_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_29_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_29_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_29_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_38_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_38_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_38_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_38_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_8_n_1\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_8_n_2\ : STD_LOGIC;
  signal \second_largest_amp_reg[16]_i_8_n_3\ : STD_LOGIC;
  signal second_largest_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \second_largest_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \second_largest_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \second_largest_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \second_largest_index_reg_n_0_[7]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal shift_level_1 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \shift_level_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_level_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_level_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_level_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_level_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_level_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_largest_amp_reg[16]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[16]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[16]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_largest_amp_reg[16]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_largest_amp_reg[16]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[16]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_largest_amp_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_local_freq_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_local_freq_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_local_freq_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_local_freq_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_local_freq_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_local_freq_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_local_freq_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_second_largest_amp_reg[16]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_second_largest_amp_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_second_largest_amp_reg[16]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_f[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_f[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_f[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_f[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_f[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_f[8]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_f[8]_i_8\ : label is "soft_lutpair4";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \counter_f_reg[2]\ : label is "counter_f_reg[2]";
  attribute ORIG_CELL_NAME of \counter_f_reg[2]_rep\ : label is "counter_f_reg[2]";
  attribute ORIG_CELL_NAME of \counter_f_reg[3]\ : label is "counter_f_reg[3]";
  attribute ORIG_CELL_NAME of \counter_f_reg[3]_rep\ : label is "counter_f_reg[3]";
  attribute SOFT_HLUTNM of \delay[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of fft_busy_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \freq[10]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \freq[10]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \level_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \level_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \level_counter[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \level_counter[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_level_1[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_level_1[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_level_1[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_level_1[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_level_1[9]_i_2\ : label is "soft_lutpair2";
begin
  fft_busy <= \^fft_busy\;
  fft_done <= \^fft_done\;
  resetn_gen <= \^resetn_gen\;
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter[7]_i_4_n_0\,
      I1 => sel0(6),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => \counter[7]_i_4_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => \counter[7]_i_4_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \counter[7]_i_4_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => \counter[7]_i_4_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sel0(1),
      I1 => \counter[5]_i_2_n_0\,
      I2 => \counter[7]_i_4_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(3),
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sel0(0),
      I1 => \counter[7]_i_3_n_0\,
      I2 => \counter[7]_i_4_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^fft_busy\,
      I1 => valid,
      I2 => fft_busy_i_2_n_0,
      O => counter
    );
\counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => sel0(0),
      I2 => \counter[7]_i_3_n_0\,
      I3 => \counter[7]_i_4_n_0\,
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => sel0(2),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter[7]_i_5_n_0\,
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(5),
      O => \counter[7]_i_5_n_0\
    );
\counter_f[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => largest_amp12_out,
      O => counter_f(0)
    );
\counter_f[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[1]\,
      I4 => largest_amp12_out,
      O => counter_f(1)
    );
\counter_f[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEE00000000000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[1]\,
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => largest_amp12_out,
      O => counter_f(2)
    );
\counter_f[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEE00000000000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[1]\,
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => largest_amp12_out,
      O => \counter_f[2]_rep_i_1_n_0\
    );
\counter_f[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[3]_i_2_n_0\,
      O => counter_f(3)
    );
\counter_f[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => largest_amp12_out,
      I1 => \counter_f_reg_n_0_[3]\,
      I2 => \counter_f_reg_n_0_[2]\,
      I3 => \counter_f_reg_n_0_[0]\,
      I4 => \counter_f_reg_n_0_[1]\,
      O => \counter_f[3]_i_2_n_0\
    );
\counter_f[3]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[3]_i_2_n_0\,
      O => \counter_f[3]_rep_i_1_n_0\
    );
\counter_f[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[4]_i_2_n_0\,
      O => counter_f(4)
    );
\counter_f[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => largest_amp12_out,
      I1 => \counter_f_reg_n_0_[4]\,
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => \counter_f_reg_n_0_[1]\,
      I4 => \counter_f_reg_n_0_[0]\,
      I5 => \counter_f_reg_n_0_[2]\,
      O => \counter_f[4]_i_2_n_0\
    );
\counter_f[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[5]_i_2_n_0\,
      I3 => \counter_f_reg_n_0_[5]\,
      I4 => largest_amp12_out,
      O => counter_f(5)
    );
\counter_f[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_f_reg_n_0_[4]\,
      I1 => \counter_f_reg[2]_rep_n_0\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[1]\,
      I4 => \counter_f_reg_n_0_[3]\,
      O => \counter_f[5]_i_2_n_0\
    );
\counter_f[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[7]_i_2_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => largest_amp12_out,
      O => counter_f(6)
    );
\counter_f[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEE00000000000"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[7]_i_2_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \counter_f_reg_n_0_[7]\,
      I5 => largest_amp12_out,
      O => counter_f(7)
    );
\counter_f[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_f_reg_n_0_[5]\,
      I1 => \counter_f_reg_n_0_[3]\,
      I2 => \counter_f_reg_n_0_[1]\,
      I3 => \counter_f_reg_n_0_[0]\,
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => \counter_f_reg_n_0_[4]\,
      O => \counter_f[7]_i_2_n_0\
    );
\counter_f[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => level_counter(3),
      I1 => level_counter(0),
      I2 => level_counter(2),
      I3 => level_counter(1),
      I4 => \counter_f[8]_i_4_n_0\,
      O => counter_f1
    );
\counter_f[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => \^fft_busy\,
      I1 => largest_amp12_out,
      I2 => \^resetn_gen\,
      I3 => \counter_f[8]_i_6_n_0\,
      O => \counter_f[8]_i_2_n_0\
    );
\counter_f[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counter_f[8]_i_6_n_0\,
      I1 => \^fft_busy\,
      I2 => \counter_f[8]_i_7_n_0\,
      O => counter_f(8)
    );
\counter_f[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \counter_f_reg_n_0_[7]\,
      I1 => \counter_f[8]_i_8_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \counter_f_reg_n_0_[8]\,
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => \counter_f_reg_n_0_[5]\,
      O => \counter_f[8]_i_4_n_0\
    );
\counter_f[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA80000"
    )
        port map (
      I0 => level_counter(2),
      I1 => level_counter(0),
      I2 => level_counter(1),
      I3 => level_counter(3),
      I4 => \^fft_busy\,
      O => largest_amp12_out
    );
\counter_f[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter_f[8]_i_9_n_0\,
      O => \counter_f[8]_i_6_n_0\
    );
\counter_f[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => largest_amp12_out,
      I1 => \counter_f_reg_n_0_[8]\,
      I2 => \counter_f_reg_n_0_[7]\,
      I3 => \counter_f[7]_i_2_n_0\,
      I4 => \counter_f_reg_n_0_[6]\,
      O => \counter_f[8]_i_7_n_0\
    );
\counter_f[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_f_reg_n_0_[2]\,
      I1 => \counter_f_reg_n_0_[3]\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[1]\,
      O => \counter_f[8]_i_8_n_0\
    );
\counter_f[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      O => \counter_f[8]_i_9_n_0\
    );
\counter_f_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(0),
      Q => \counter_f_reg_n_0_[0]\,
      R => counter_f1
    );
\counter_f_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(1),
      Q => \counter_f_reg_n_0_[1]\,
      R => counter_f1
    );
\counter_f_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(2),
      Q => \counter_f_reg_n_0_[2]\,
      R => counter_f1
    );
\counter_f_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => \counter_f[2]_rep_i_1_n_0\,
      Q => \counter_f_reg[2]_rep_n_0\,
      R => counter_f1
    );
\counter_f_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(3),
      Q => \counter_f_reg_n_0_[3]\,
      R => counter_f1
    );
\counter_f_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => \counter_f[3]_rep_i_1_n_0\,
      Q => \counter_f_reg[3]_rep_n_0\,
      R => counter_f1
    );
\counter_f_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(4),
      Q => \counter_f_reg_n_0_[4]\,
      R => counter_f1
    );
\counter_f_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(5),
      Q => \counter_f_reg_n_0_[5]\,
      R => counter_f1
    );
\counter_f_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(6),
      Q => \counter_f_reg_n_0_[6]\,
      R => counter_f1
    );
\counter_f_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(7),
      Q => \counter_f_reg_n_0_[7]\,
      R => counter_f1
    );
\counter_f_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \counter_f[8]_i_2_n_0\,
      D => counter_f(8),
      Q => \counter_f_reg_n_0_[8]\,
      R => counter_f1
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[0]_i_1_n_0\,
      Q => sel0(6),
      R => \^resetn_gen\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => sel0(5),
      R => \^resetn_gen\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => sel0(4),
      R => \^resetn_gen\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[3]_i_1_n_0\,
      Q => sel0(3),
      R => \^resetn_gen\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => sel0(2),
      R => \^resetn_gen\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[5]_i_1_n_0\,
      Q => sel0(1),
      R => \^resetn_gen\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[6]_i_1_n_0\,
      Q => sel0(0),
      R => \^resetn_gen\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => counter,
      D => \counter[7]_i_2_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => \^resetn_gen\
    );
\delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => delay(0),
      I1 => \^fft_busy\,
      I2 => \^resetn_gen\,
      O => \delay[0]_i_1_n_0\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => delay(1),
      I1 => delay(0),
      I2 => \^fft_busy\,
      I3 => \^resetn_gen\,
      O => \delay[1]_i_1_n_0\
    );
\delay[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => delay(2),
      I1 => delay(1),
      I2 => delay(0),
      I3 => \^fft_busy\,
      I4 => \^resetn_gen\,
      O => \delay[2]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \delay[0]_i_1_n_0\,
      Q => delay(0),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \delay[1]_i_1_n_0\,
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \delay[2]_i_1_n_0\,
      Q => delay(2),
      R => '0'
    );
fft_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CE"
    )
        port map (
      I0 => \^fft_busy\,
      I1 => fft_busy_i_2_n_0,
      I2 => \^resetn_gen\,
      I3 => counter_f1,
      O => fft_busy_i_1_n_0
    );
fft_busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(6),
      I4 => fft_busy_i_3_n_0,
      O => fft_busy_i_2_n_0
    );
fft_busy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => \counter_reg_n_0_[7]\,
      I3 => sel0(5),
      O => fft_busy_i_3_n_0
    );
fft_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => fft_busy_i_1_n_0,
      Q => \^fft_busy\,
      R => '0'
    );
fft_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^fft_done\,
      I1 => counter_f1,
      O => fft_done_i_1_n_0
    );
fft_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => fft_done_i_1_n_0,
      Q => \^fft_done\,
      R => '0'
    );
\freq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(0),
      O => frequency(0)
    );
\freq[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => local_freq(18),
      I1 => local_freq(29),
      I2 => local_freq(12),
      I3 => local_freq(22),
      O => \freq[10]_i_10_n_0\
    );
\freq[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => local_freq(3),
      I1 => local_freq(4),
      I2 => local_freq(0),
      I3 => local_freq(1),
      I4 => local_freq(2),
      O => \freq[10]_i_11_n_0\
    );
\freq[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => local_freq(9),
      I1 => local_freq(8),
      O => \freq[10]_i_12_n_0\
    );
\freq[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      O => frequency(10)
    );
\freq[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \freq[10]_i_7_n_0\,
      I1 => local_freq(5),
      I2 => local_freq(7),
      I3 => local_freq(6),
      I4 => local_freq(8),
      I5 => local_freq(9),
      O => \freq[10]_i_3_n_0\
    );
\freq[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => local_freq(21),
      I1 => local_freq(25),
      I2 => local_freq(23),
      I3 => local_freq(20),
      I4 => local_freq(31),
      I5 => local_freq(16),
      O => \freq[10]_i_4_n_0\
    );
\freq[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \freq[10]_i_8_n_0\,
      I1 => \freq[10]_i_9_n_0\,
      I2 => \freq[10]_i_10_n_0\,
      I3 => local_freq(30),
      I4 => local_freq(11),
      I5 => local_freq(15),
      O => \freq[10]_i_5_n_0\
    );
\freq[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0F0F"
    )
        port map (
      I0 => \freq[10]_i_11_n_0\,
      I1 => local_freq(5),
      I2 => local_freq(10),
      I3 => local_freq(6),
      I4 => local_freq(7),
      I5 => \freq[10]_i_12_n_0\,
      O => \freq[10]_i_6_n_0\
    );
\freq[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => local_freq(1),
      I1 => local_freq(0),
      I2 => local_freq(4),
      I3 => local_freq(3),
      I4 => local_freq(2),
      O => \freq[10]_i_7_n_0\
    );
\freq[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => local_freq(17),
      I1 => local_freq(27),
      I2 => local_freq(13),
      I3 => local_freq(24),
      O => \freq[10]_i_8_n_0\
    );
\freq[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => local_freq(14),
      I1 => local_freq(26),
      I2 => local_freq(19),
      I3 => local_freq(28),
      O => \freq[10]_i_9_n_0\
    );
\freq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(1),
      O => frequency(1)
    );
\freq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(2),
      O => frequency(2)
    );
\freq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(3),
      O => frequency(3)
    );
\freq[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(4),
      O => frequency(4)
    );
\freq[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(5),
      O => frequency(5)
    );
\freq[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(6),
      O => frequency(6)
    );
\freq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(7),
      O => frequency(7)
    );
\freq[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(8),
      O => frequency(8)
    );
\freq[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => \freq[10]_i_3_n_0\,
      I1 => local_freq(10),
      I2 => \freq[10]_i_4_n_0\,
      I3 => \freq[10]_i_5_n_0\,
      I4 => \freq[10]_i_6_n_0\,
      I5 => local_freq(9),
      O => frequency(9)
    );
\index_largest[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => largest_amp1,
      I1 => largest_amp13_in,
      I2 => \^resetn_gen\,
      I3 => largest_amp12_out,
      O => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[0]\,
      Q => \index_largest__0\(0),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[1]\,
      Q => \index_largest__0\(1),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[2]\,
      Q => \index_largest__0\(2),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[3]\,
      Q => \index_largest__0\(3),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[4]\,
      Q => \index_largest__0\(4),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[5]\,
      Q => \index_largest__0\(5),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[6]\,
      Q => \index_largest__0\(6),
      R => \index_largest[7]_i_1_n_0\
    );
\index_largest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \counter_f_reg_n_0_[7]\,
      Q => \index_largest__0\(7),
      R => \index_largest[7]_i_1_n_0\
    );
\largest_amp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \largest_amp[0]_i_2_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[0]_i_3_n_0\,
      I3 => \largest_amp[0]_i_4_n_0\,
      I4 => \largest_amp[0]_i_5_n_0\,
      O => \largest_amp[0]_i_1_n_0\
    );
\largest_amp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => '0',
      O => \largest_amp[0]_i_2_n_0\
    );
\largest_amp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => '0',
      O => \largest_amp[0]_i_3_n_0\
    );
\largest_amp[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => '0',
      O => \largest_amp[0]_i_4_n_0\
    );
\largest_amp[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => '0',
      O => \largest_amp[0]_i_5_n_0\
    );
\largest_amp[11]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_100_n_0\
    );
\largest_amp[11]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_101_n_0\
    );
\largest_amp[11]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_102_n_0\
    );
\largest_amp[11]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_103_n_0\
    );
\largest_amp[11]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_104_n_0\
    );
\largest_amp[11]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_105_n_0\
    );
\largest_amp[11]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_106_n_0\
    );
\largest_amp[11]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_107_n_0\
    );
\largest_amp[11]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_108_n_0\
    );
\largest_amp[11]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_109_n_0\
    );
\largest_amp[11]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_110_n_0\
    );
\largest_amp[11]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_111_n_0\
    );
\largest_amp[11]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_112_n_0\
    );
\largest_amp[11]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_113_n_0\
    );
\largest_amp[11]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_114_n_0\
    );
\largest_amp[11]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_115_n_0\
    );
\largest_amp[11]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_116_n_0\
    );
\largest_amp[11]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_117_n_0\
    );
\largest_amp[11]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_118_n_0\
    );
\largest_amp[11]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_119_n_0\
    );
\largest_amp[11]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_120_n_0\
    );
\largest_amp[11]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_121_n_0\
    );
\largest_amp[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_10_n_0\,
      I1 => \largest_amp_reg[11]_i_11_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[11]_i_12_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[11]_i_13_n_0\,
      O => absolute_r(11)
    );
\largest_amp[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_14_n_0\,
      I1 => \largest_amp_reg[11]_i_15_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[11]_i_16_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[11]_i_17_n_0\,
      O => absolute_r(10)
    );
\largest_amp[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_18_n_0\,
      I1 => \largest_amp_reg[11]_i_19_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[11]_i_20_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[11]_i_21_n_0\,
      O => absolute_r(9)
    );
\largest_amp[11]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_42_n_0\
    );
\largest_amp[11]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_43_n_0\
    );
\largest_amp[11]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_44_n_0\
    );
\largest_amp[11]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_45_n_0\
    );
\largest_amp[11]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_46_n_0\
    );
\largest_amp[11]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_47_n_0\
    );
\largest_amp[11]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_48_n_0\
    );
\largest_amp[11]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_49_n_0\
    );
\largest_amp[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_22_n_0\,
      I1 => \largest_amp_reg[11]_i_23_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[11]_i_24_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[11]_i_25_n_0\,
      O => absolute_r(8)
    );
\largest_amp[11]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_50_n_0\
    );
\largest_amp[11]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_51_n_0\
    );
\largest_amp[11]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_52_n_0\
    );
\largest_amp[11]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_53_n_0\
    );
\largest_amp[11]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_54_n_0\
    );
\largest_amp[11]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_55_n_0\
    );
\largest_amp[11]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_56_n_0\
    );
\largest_amp[11]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_57_n_0\
    );
\largest_amp[11]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_58_n_0\
    );
\largest_amp[11]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_59_n_0\
    );
\largest_amp[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_26_n_0\,
      I1 => \largest_amp_reg[11]_i_27_n_0\,
      I2 => \largest_amp_reg[11]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_29_n_0\,
      O => \largest_amp[11]_i_6_n_0\
    );
\largest_amp[11]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_60_n_0\
    );
\largest_amp[11]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_61_n_0\
    );
\largest_amp[11]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_62_n_0\
    );
\largest_amp[11]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_63_n_0\
    );
\largest_amp[11]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_64_n_0\
    );
\largest_amp[11]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_65_n_0\
    );
\largest_amp[11]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_66_n_0\
    );
\largest_amp[11]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_67_n_0\
    );
\largest_amp[11]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_68_n_0\
    );
\largest_amp[11]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_69_n_0\
    );
\largest_amp[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_30_n_0\,
      I1 => \largest_amp_reg[11]_i_31_n_0\,
      I2 => \largest_amp_reg[11]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_33_n_0\,
      O => \largest_amp[11]_i_7_n_0\
    );
\largest_amp[11]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_70_n_0\
    );
\largest_amp[11]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_71_n_0\
    );
\largest_amp[11]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_72_n_0\
    );
\largest_amp[11]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_73_n_0\
    );
\largest_amp[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_34_n_0\,
      I1 => \largest_amp_reg[11]_i_35_n_0\,
      I2 => \largest_amp_reg[11]_i_36_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_37_n_0\,
      O => \largest_amp[11]_i_8_n_0\
    );
\largest_amp[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_38_n_0\,
      I1 => \largest_amp_reg[11]_i_39_n_0\,
      I2 => \largest_amp_reg[11]_i_40_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_41_n_0\,
      O => \largest_amp[11]_i_9_n_0\
    );
\largest_amp[11]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[11]_i_90_n_0\
    );
\largest_amp[11]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[11]_i_91_n_0\
    );
\largest_amp[11]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[11]_i_92_n_0\
    );
\largest_amp[11]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_93_n_0\
    );
\largest_amp[11]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_94_n_0\
    );
\largest_amp[11]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_95_n_0\
    );
\largest_amp[11]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_96_n_0\
    );
\largest_amp[11]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_97_n_0\
    );
\largest_amp[11]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_98_n_0\
    );
\largest_amp[11]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[11]_i_99_n_0\
    );
\largest_amp[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_10_n_0\
    );
\largest_amp[15]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_100_n_0\
    );
\largest_amp[15]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_101_n_0\
    );
\largest_amp[15]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_102_n_0\
    );
\largest_amp[15]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_103_n_0\
    );
\largest_amp[15]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_104_n_0\
    );
\largest_amp[15]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_105_n_0\
    );
\largest_amp[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_11_n_0\
    );
\largest_amp[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_12_n_0\
    );
\largest_amp[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_13_n_0\
    );
\largest_amp[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \largest_amp[15]_i_10_n_0\,
      I1 => \counter_f_reg_n_0_[5]\,
      I2 => \largest_amp[15]_i_11_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp[15]_i_12_n_0\,
      I5 => \largest_amp[15]_i_13_n_0\,
      O => \largest_amp[15]_i_2_n_0\
    );
\largest_amp[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_14_n_0\,
      I1 => \largest_amp_reg[15]_i_15_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[15]_i_16_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[15]_i_17_n_0\,
      O => absolute_r(14)
    );
\largest_amp[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_18_n_0\,
      I1 => \largest_amp_reg[15]_i_19_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[15]_i_20_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[15]_i_21_n_0\,
      O => absolute_r(13)
    );
\largest_amp[15]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_40_n_0\
    );
\largest_amp[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_41_n_0\
    );
\largest_amp[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_42_n_0\
    );
\largest_amp[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_43_n_0\
    );
\largest_amp[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_44_n_0\
    );
\largest_amp[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_45_n_0\
    );
\largest_amp[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_46_n_0\
    );
\largest_amp[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_47_n_0\
    );
\largest_amp[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_48_n_0\
    );
\largest_amp[15]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_49_n_0\
    );
\largest_amp[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_22_n_0\,
      I1 => \largest_amp_reg[15]_i_23_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[15]_i_24_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[15]_i_25_n_0\,
      O => absolute_r(12)
    );
\largest_amp[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_50_n_0\
    );
\largest_amp[15]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_51_n_0\
    );
\largest_amp[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_52_n_0\
    );
\largest_amp[15]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_53_n_0\
    );
\largest_amp[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_54_n_0\
    );
\largest_amp[15]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_55_n_0\
    );
\largest_amp[15]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_56_n_0\
    );
\largest_amp[15]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_57_n_0\
    );
\largest_amp[15]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_58_n_0\
    );
\largest_amp[15]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_59_n_0\
    );
\largest_amp[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_26_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[15]_i_12_n_0\,
      I3 => \counter_f_reg_n_0_[5]\,
      I4 => \largest_amp[15]_i_13_n_0\,
      I5 => absolute_i(15),
      O => \largest_amp[15]_i_6_n_0\
    );
\largest_amp[15]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_60_n_0\
    );
\largest_amp[15]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_61_n_0\
    );
\largest_amp[15]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_62_n_0\
    );
\largest_amp[15]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_63_n_0\
    );
\largest_amp[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_28_n_0\,
      I1 => \largest_amp_reg[15]_i_29_n_0\,
      I2 => \largest_amp_reg[15]_i_30_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_31_n_0\,
      O => \largest_amp[15]_i_7_n_0\
    );
\largest_amp[15]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_78_n_0\
    );
\largest_amp[15]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_79_n_0\
    );
\largest_amp[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_32_n_0\,
      I1 => \largest_amp_reg[15]_i_33_n_0\,
      I2 => \largest_amp_reg[15]_i_34_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_35_n_0\,
      O => \largest_amp[15]_i_8_n_0\
    );
\largest_amp[15]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_80_n_0\
    );
\largest_amp[15]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[4]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => '0',
      O => \largest_amp[15]_i_81_n_0\
    );
\largest_amp[15]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_82_n_0\
    );
\largest_amp[15]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_83_n_0\
    );
\largest_amp[15]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_84_n_0\
    );
\largest_amp[15]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_85_n_0\
    );
\largest_amp[15]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_86_n_0\
    );
\largest_amp[15]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_87_n_0\
    );
\largest_amp[15]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_88_n_0\
    );
\largest_amp[15]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_89_n_0\
    );
\largest_amp[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_36_n_0\,
      I1 => \largest_amp_reg[15]_i_37_n_0\,
      I2 => \largest_amp_reg[15]_i_38_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_39_n_0\,
      O => \largest_amp[15]_i_9_n_0\
    );
\largest_amp[15]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_90_n_0\
    );
\largest_amp[15]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_91_n_0\
    );
\largest_amp[15]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_92_n_0\
    );
\largest_amp[15]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_93_n_0\
    );
\largest_amp[15]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_94_n_0\
    );
\largest_amp[15]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_95_n_0\
    );
\largest_amp[15]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_96_n_0\
    );
\largest_amp[15]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_97_n_0\
    );
\largest_amp[15]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_98_n_0\
    );
\largest_amp[15]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg_n_0_[3]\,
      I3 => '0',
      I4 => \counter_f_reg_n_0_[2]\,
      I5 => '0',
      O => \largest_amp[15]_i_99_n_0\
    );
\largest_amp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55577777"
    )
        port map (
      I0 => \^fft_busy\,
      I1 => level_counter(3),
      I2 => level_counter(1),
      I3 => level_counter(0),
      I4 => level_counter(2),
      O => \largest_amp[16]_i_1_n_0\
    );
\largest_amp[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_10_n_0\
    );
\largest_amp[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_11_n_0\
    );
\largest_amp[16]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      I1 => largest_amp(16),
      O => \largest_amp[16]_i_13_n_0\
    );
\largest_amp[16]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_14_n_0\
    );
\largest_amp[16]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_15_n_0\
    );
\largest_amp[16]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_16_n_0\
    );
\largest_amp[16]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => largest_amp(16),
      O => \largest_amp[16]_i_17_n_0\
    );
\largest_amp[16]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(14),
      I1 => largest_amp(14),
      I2 => largest_amp(15),
      I3 => p_0_in(15),
      O => \largest_amp[16]_i_19_n_0\
    );
\largest_amp[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => largest_amp1,
      I1 => largest_amp13_in,
      O => largest_amp0
    );
\largest_amp[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(12),
      I1 => largest_amp(12),
      I2 => largest_amp(13),
      I3 => p_0_in(13),
      O => \largest_amp[16]_i_20_n_0\
    );
\largest_amp[16]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(10),
      I1 => largest_amp(10),
      I2 => largest_amp(11),
      I3 => p_0_in(11),
      O => \largest_amp[16]_i_21_n_0\
    );
\largest_amp[16]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(8),
      I1 => largest_amp(8),
      I2 => largest_amp(9),
      I3 => p_0_in(9),
      O => \largest_amp[16]_i_22_n_0\
    );
\largest_amp[16]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => largest_amp(14),
      I2 => p_0_in(15),
      I3 => largest_amp(15),
      O => \largest_amp[16]_i_23_n_0\
    );
\largest_amp[16]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(12),
      I1 => largest_amp(12),
      I2 => p_0_in(13),
      I3 => largest_amp(13),
      O => \largest_amp[16]_i_24_n_0\
    );
\largest_amp[16]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(10),
      I1 => largest_amp(10),
      I2 => p_0_in(11),
      I3 => largest_amp(11),
      O => \largest_amp[16]_i_25_n_0\
    );
\largest_amp[16]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(8),
      I1 => largest_amp(8),
      I2 => p_0_in(9),
      I3 => largest_amp(9),
      O => \largest_amp[16]_i_26_n_0\
    );
\largest_amp[16]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => largest_amp(6),
      I2 => largest_amp(7),
      I3 => p_0_in(7),
      O => \largest_amp[16]_i_28_n_0\
    );
\largest_amp[16]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => largest_amp(4),
      I2 => largest_amp(5),
      I3 => p_0_in(5),
      O => \largest_amp[16]_i_29_n_0\
    );
\largest_amp[16]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => largest_amp(2),
      I2 => largest_amp(3),
      I3 => p_0_in(3),
      O => \largest_amp[16]_i_30_n_0\
    );
\largest_amp[16]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(0),
      I1 => largest_amp(0),
      I2 => largest_amp(1),
      I3 => p_0_in(1),
      O => \largest_amp[16]_i_31_n_0\
    );
\largest_amp[16]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => largest_amp(6),
      I2 => p_0_in(7),
      I3 => largest_amp(7),
      O => \largest_amp[16]_i_32_n_0\
    );
\largest_amp[16]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => largest_amp(4),
      I2 => p_0_in(5),
      I3 => largest_amp(5),
      O => \largest_amp[16]_i_33_n_0\
    );
\largest_amp[16]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => largest_amp(2),
      I2 => p_0_in(3),
      I3 => largest_amp(3),
      O => \largest_amp[16]_i_34_n_0\
    );
\largest_amp[16]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(0),
      I1 => largest_amp(0),
      I2 => p_0_in(1),
      I3 => largest_amp(1),
      O => \largest_amp[16]_i_35_n_0\
    );
\largest_amp[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \counter_f_reg_n_0_[7]\,
      I1 => \largest_amp[16]_i_6_n_0\,
      I2 => \counter_f_reg_n_0_[0]\,
      I3 => \counter_f_reg_n_0_[8]\,
      O => largest_amp1
    );
\largest_amp[16]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp[15]_i_13_n_0\,
      I1 => \largest_amp[15]_i_12_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp[15]_i_11_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp[15]_i_10_n_0\,
      O => absolute_r(15)
    );
\largest_amp[16]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_26_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[15]_i_12_n_0\,
      I3 => \counter_f_reg_n_0_[5]\,
      I4 => \largest_amp[15]_i_13_n_0\,
      I5 => absolute_i(15),
      O => \largest_amp[16]_i_41_n_0\
    );
\largest_amp[16]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_28_n_0\,
      I1 => \largest_amp_reg[15]_i_29_n_0\,
      I2 => \largest_amp_reg[15]_i_30_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_31_n_0\,
      O => \largest_amp[16]_i_42_n_0\
    );
\largest_amp[16]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_32_n_0\,
      I1 => \largest_amp_reg[15]_i_33_n_0\,
      I2 => \largest_amp_reg[15]_i_34_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_35_n_0\,
      O => \largest_amp[16]_i_43_n_0\
    );
\largest_amp[16]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[15]_i_36_n_0\,
      I1 => \largest_amp_reg[15]_i_37_n_0\,
      I2 => \largest_amp_reg[15]_i_38_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[15]_i_39_n_0\,
      O => \largest_amp[16]_i_44_n_0\
    );
\largest_amp[16]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_26_n_0\,
      I1 => \largest_amp_reg[11]_i_27_n_0\,
      I2 => \largest_amp_reg[11]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_29_n_0\,
      O => \largest_amp[16]_i_45_n_0\
    );
\largest_amp[16]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_30_n_0\,
      I1 => \largest_amp_reg[11]_i_31_n_0\,
      I2 => \largest_amp_reg[11]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_33_n_0\,
      O => \largest_amp[16]_i_46_n_0\
    );
\largest_amp[16]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_34_n_0\,
      I1 => \largest_amp_reg[11]_i_35_n_0\,
      I2 => \largest_amp_reg[11]_i_36_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_37_n_0\,
      O => \largest_amp[16]_i_47_n_0\
    );
\largest_amp[16]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[11]_i_38_n_0\,
      I1 => \largest_amp_reg[11]_i_39_n_0\,
      I2 => \largest_amp_reg[11]_i_40_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[11]_i_41_n_0\,
      O => \largest_amp[16]_i_48_n_0\
    );
\largest_amp[16]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_26_n_0\,
      I1 => \largest_amp_reg[7]_i_27_n_0\,
      I2 => \largest_amp_reg[7]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_29_n_0\,
      O => \largest_amp[16]_i_49_n_0\
    );
\largest_amp[16]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_30_n_0\,
      I1 => \largest_amp_reg[7]_i_31_n_0\,
      I2 => \largest_amp_reg[7]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_33_n_0\,
      O => \largest_amp[16]_i_50_n_0\
    );
\largest_amp[16]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_34_n_0\,
      I1 => \largest_amp_reg[7]_i_35_n_0\,
      I2 => \largest_amp_reg[7]_i_36_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_37_n_0\,
      O => \largest_amp[16]_i_51_n_0\
    );
\largest_amp[16]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_38_n_0\,
      I1 => \largest_amp_reg[7]_i_39_n_0\,
      I2 => \largest_amp_reg[7]_i_40_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_41_n_0\,
      O => \largest_amp[16]_i_52_n_0\
    );
\largest_amp[16]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \largest_amp[0]_i_2_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[0]_i_3_n_0\,
      O => \largest_amp[16]_i_53_n_0\
    );
\largest_amp[16]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_22_n_0\,
      I1 => \largest_amp_reg[3]_i_23_n_0\,
      I2 => \largest_amp_reg[3]_i_24_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_25_n_0\,
      O => \largest_amp[16]_i_54_n_0\
    );
\largest_amp[16]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_26_n_0\,
      I1 => \largest_amp_reg[3]_i_27_n_0\,
      I2 => \largest_amp_reg[3]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_29_n_0\,
      O => \largest_amp[16]_i_55_n_0\
    );
\largest_amp[16]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_30_n_0\,
      I1 => \largest_amp_reg[3]_i_31_n_0\,
      I2 => \largest_amp_reg[3]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_33_n_0\,
      O => \largest_amp[16]_i_56_n_0\
    );
\largest_amp[16]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \largest_amp[0]_i_2_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[0]_i_3_n_0\,
      I3 => \largest_amp[0]_i_4_n_0\,
      I4 => \largest_amp[0]_i_5_n_0\,
      O => \largest_amp[16]_i_57_n_0\
    );
\largest_amp[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_f_reg_n_0_[2]\,
      I1 => \counter_f_reg_n_0_[1]\,
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \counter_f_reg_n_0_[3]\,
      I5 => \counter_f_reg_n_0_[4]\,
      O => \largest_amp[16]_i_6_n_0\
    );
\largest_amp[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_8_n_0\
    );
\largest_amp[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \largest_amp[16]_i_9_n_0\
    );
\largest_amp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_10_n_0\,
      I1 => \largest_amp_reg[3]_i_11_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[3]_i_12_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[3]_i_13_n_0\,
      O => absolute_r(3)
    );
\largest_amp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_14_n_0\,
      I1 => \largest_amp_reg[3]_i_15_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[3]_i_16_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[3]_i_17_n_0\,
      O => absolute_r(2)
    );
\largest_amp[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_34_n_0\
    );
\largest_amp[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_35_n_0\
    );
\largest_amp[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_36_n_0\
    );
\largest_amp[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_37_n_0\
    );
\largest_amp[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_38_n_0\
    );
\largest_amp[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_39_n_0\
    );
\largest_amp[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_18_n_0\,
      I1 => \largest_amp_reg[3]_i_19_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[3]_i_20_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[3]_i_21_n_0\,
      O => absolute_r(1)
    );
\largest_amp[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_40_n_0\
    );
\largest_amp[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_41_n_0\
    );
\largest_amp[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_42_n_0\
    );
\largest_amp[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_43_n_0\
    );
\largest_amp[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_44_n_0\
    );
\largest_amp[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_45_n_0\
    );
\largest_amp[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_46_n_0\
    );
\largest_amp[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_47_n_0\
    );
\largest_amp[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_48_n_0\
    );
\largest_amp[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_49_n_0\
    );
\largest_amp[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \largest_amp[0]_i_2_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[0]_i_3_n_0\,
      O => absolute_r(0)
    );
\largest_amp[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_50_n_0\
    );
\largest_amp[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_51_n_0\
    );
\largest_amp[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_52_n_0\
    );
\largest_amp[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_53_n_0\
    );
\largest_amp[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_54_n_0\
    );
\largest_amp[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_55_n_0\
    );
\largest_amp[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_56_n_0\
    );
\largest_amp[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_57_n_0\
    );
\largest_amp[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_22_n_0\,
      I1 => \largest_amp_reg[3]_i_23_n_0\,
      I2 => \largest_amp_reg[3]_i_24_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_25_n_0\,
      O => \largest_amp[3]_i_6_n_0\
    );
\largest_amp[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_26_n_0\,
      I1 => \largest_amp_reg[3]_i_27_n_0\,
      I2 => \largest_amp_reg[3]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_29_n_0\,
      O => \largest_amp[3]_i_7_n_0\
    );
\largest_amp[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_70_n_0\
    );
\largest_amp[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_71_n_0\
    );
\largest_amp[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_72_n_0\
    );
\largest_amp[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_73_n_0\
    );
\largest_amp[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_74_n_0\
    );
\largest_amp[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_75_n_0\
    );
\largest_amp[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_76_n_0\
    );
\largest_amp[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_77_n_0\
    );
\largest_amp[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_78_n_0\
    );
\largest_amp[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_79_n_0\
    );
\largest_amp[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[3]_i_30_n_0\,
      I1 => \largest_amp_reg[3]_i_31_n_0\,
      I2 => \largest_amp_reg[3]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[3]_i_33_n_0\,
      O => \largest_amp[3]_i_8_n_0\
    );
\largest_amp[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_80_n_0\
    );
\largest_amp[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_81_n_0\
    );
\largest_amp[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_82_n_0\
    );
\largest_amp[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_83_n_0\
    );
\largest_amp[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_84_n_0\
    );
\largest_amp[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_85_n_0\
    );
\largest_amp[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_86_n_0\
    );
\largest_amp[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_87_n_0\
    );
\largest_amp[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_88_n_0\
    );
\largest_amp[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_89_n_0\
    );
\largest_amp[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \largest_amp[0]_i_2_n_0\,
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \largest_amp[0]_i_3_n_0\,
      I3 => \largest_amp[0]_i_4_n_0\,
      I4 => \largest_amp[0]_i_5_n_0\,
      O => \largest_amp[3]_i_9_n_0\
    );
\largest_amp[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_90_n_0\
    );
\largest_amp[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_91_n_0\
    );
\largest_amp[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_92_n_0\
    );
\largest_amp[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[3]_i_93_n_0\
    );
\largest_amp[7]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_100_n_0\
    );
\largest_amp[7]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_101_n_0\
    );
\largest_amp[7]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_102_n_0\
    );
\largest_amp[7]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_103_n_0\
    );
\largest_amp[7]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_104_n_0\
    );
\largest_amp[7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_105_n_0\
    );
\largest_amp[7]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_106_n_0\
    );
\largest_amp[7]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_107_n_0\
    );
\largest_amp[7]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_108_n_0\
    );
\largest_amp[7]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_109_n_0\
    );
\largest_amp[7]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_110_n_0\
    );
\largest_amp[7]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_111_n_0\
    );
\largest_amp[7]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_112_n_0\
    );
\largest_amp[7]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_113_n_0\
    );
\largest_amp[7]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_114_n_0\
    );
\largest_amp[7]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_115_n_0\
    );
\largest_amp[7]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_116_n_0\
    );
\largest_amp[7]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_117_n_0\
    );
\largest_amp[7]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_118_n_0\
    );
\largest_amp[7]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_119_n_0\
    );
\largest_amp[7]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_120_n_0\
    );
\largest_amp[7]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_121_n_0\
    );
\largest_amp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_10_n_0\,
      I1 => \largest_amp_reg[7]_i_11_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[7]_i_12_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[7]_i_13_n_0\,
      O => absolute_r(7)
    );
\largest_amp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_14_n_0\,
      I1 => \largest_amp_reg[7]_i_15_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[7]_i_16_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[7]_i_17_n_0\,
      O => absolute_r(6)
    );
\largest_amp[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_18_n_0\,
      I1 => \largest_amp_reg[7]_i_19_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[7]_i_20_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[7]_i_21_n_0\,
      O => absolute_r(5)
    );
\largest_amp[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_42_n_0\
    );
\largest_amp[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_43_n_0\
    );
\largest_amp[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_44_n_0\
    );
\largest_amp[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_45_n_0\
    );
\largest_amp[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_46_n_0\
    );
\largest_amp[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_47_n_0\
    );
\largest_amp[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_48_n_0\
    );
\largest_amp[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_49_n_0\
    );
\largest_amp[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_22_n_0\,
      I1 => \largest_amp_reg[7]_i_23_n_0\,
      I2 => \counter_f_reg_n_0_[6]\,
      I3 => \largest_amp_reg[7]_i_24_n_0\,
      I4 => \counter_f_reg_n_0_[5]\,
      I5 => \largest_amp_reg[7]_i_25_n_0\,
      O => absolute_r(4)
    );
\largest_amp[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_50_n_0\
    );
\largest_amp[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_51_n_0\
    );
\largest_amp[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_52_n_0\
    );
\largest_amp[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_53_n_0\
    );
\largest_amp[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_54_n_0\
    );
\largest_amp[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_55_n_0\
    );
\largest_amp[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_56_n_0\
    );
\largest_amp[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_57_n_0\
    );
\largest_amp[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_58_n_0\
    );
\largest_amp[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_59_n_0\
    );
\largest_amp[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_26_n_0\,
      I1 => \largest_amp_reg[7]_i_27_n_0\,
      I2 => \largest_amp_reg[7]_i_28_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_29_n_0\,
      O => \largest_amp[7]_i_6_n_0\
    );
\largest_amp[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_60_n_0\
    );
\largest_amp[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_61_n_0\
    );
\largest_amp[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_62_n_0\
    );
\largest_amp[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_63_n_0\
    );
\largest_amp[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_64_n_0\
    );
\largest_amp[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_65_n_0\
    );
\largest_amp[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_66_n_0\
    );
\largest_amp[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_67_n_0\
    );
\largest_amp[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_68_n_0\
    );
\largest_amp[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_69_n_0\
    );
\largest_amp[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_30_n_0\,
      I1 => \largest_amp_reg[7]_i_31_n_0\,
      I2 => \largest_amp_reg[7]_i_32_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_33_n_0\,
      O => \largest_amp[7]_i_7_n_0\
    );
\largest_amp[7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_70_n_0\
    );
\largest_amp[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_71_n_0\
    );
\largest_amp[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_72_n_0\
    );
\largest_amp[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_73_n_0\
    );
\largest_amp[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_34_n_0\,
      I1 => \largest_amp_reg[7]_i_35_n_0\,
      I2 => \largest_amp_reg[7]_i_36_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_37_n_0\,
      O => \largest_amp[7]_i_8_n_0\
    );
\largest_amp[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \largest_amp_reg[7]_i_38_n_0\,
      I1 => \largest_amp_reg[7]_i_39_n_0\,
      I2 => \largest_amp_reg[7]_i_40_n_0\,
      I3 => \counter_f_reg_n_0_[6]\,
      I4 => \largest_amp_reg[7]_i_41_n_0\,
      O => \largest_amp[7]_i_9_n_0\
    );
\largest_amp[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_90_n_0\
    );
\largest_amp[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_91_n_0\
    );
\largest_amp[7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_92_n_0\
    );
\largest_amp[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_93_n_0\
    );
\largest_amp[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_94_n_0\
    );
\largest_amp[7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_95_n_0\
    );
\largest_amp[7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_96_n_0\
    );
\largest_amp[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_97_n_0\
    );
\largest_amp[7]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_98_n_0\
    );
\largest_amp[7]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => \counter_f_reg[3]_rep_n_0\,
      I3 => '0',
      I4 => \counter_f_reg[2]_rep_n_0\,
      I5 => '0',
      O => \largest_amp[7]_i_99_n_0\
    );
\largest_amp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp[0]_i_1_n_0\,
      Q => largest_amp(0),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_5\,
      Q => largest_amp(10),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_4\,
      Q => largest_amp(11),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[7]_i_1_n_0\,
      CO(3) => \largest_amp_reg[11]_i_1_n_0\,
      CO(2) => \largest_amp_reg[11]_i_1_n_1\,
      CO(1) => \largest_amp_reg[11]_i_1_n_2\,
      CO(0) => \largest_amp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(11 downto 8),
      O(3) => \largest_amp_reg[11]_i_1_n_4\,
      O(2) => \largest_amp_reg[11]_i_1_n_5\,
      O(1) => \largest_amp_reg[11]_i_1_n_6\,
      O(0) => \largest_amp_reg[11]_i_1_n_7\,
      S(3) => \largest_amp[11]_i_6_n_0\,
      S(2) => \largest_amp[11]_i_7_n_0\,
      S(1) => \largest_amp[11]_i_8_n_0\,
      S(0) => \largest_amp[11]_i_9_n_0\
    );
\largest_amp_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_42_n_0\,
      I1 => \largest_amp[11]_i_43_n_0\,
      O => \largest_amp_reg[11]_i_10_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_44_n_0\,
      I1 => \largest_amp[11]_i_45_n_0\,
      O => \largest_amp_reg[11]_i_11_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_46_n_0\,
      I1 => \largest_amp[11]_i_47_n_0\,
      O => \largest_amp_reg[11]_i_12_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_48_n_0\,
      I1 => \largest_amp[11]_i_49_n_0\,
      O => \largest_amp_reg[11]_i_13_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_50_n_0\,
      I1 => \largest_amp[11]_i_51_n_0\,
      O => \largest_amp_reg[11]_i_14_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_52_n_0\,
      I1 => \largest_amp[11]_i_53_n_0\,
      O => \largest_amp_reg[11]_i_15_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_54_n_0\,
      I1 => \largest_amp[11]_i_55_n_0\,
      O => \largest_amp_reg[11]_i_16_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_56_n_0\,
      I1 => \largest_amp[11]_i_57_n_0\,
      O => \largest_amp_reg[11]_i_17_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_58_n_0\,
      I1 => \largest_amp[11]_i_59_n_0\,
      O => \largest_amp_reg[11]_i_18_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_60_n_0\,
      I1 => \largest_amp[11]_i_61_n_0\,
      O => \largest_amp_reg[11]_i_19_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_62_n_0\,
      I1 => \largest_amp[11]_i_63_n_0\,
      O => \largest_amp_reg[11]_i_20_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_64_n_0\,
      I1 => \largest_amp[11]_i_65_n_0\,
      O => \largest_amp_reg[11]_i_21_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_66_n_0\,
      I1 => \largest_amp[11]_i_67_n_0\,
      O => \largest_amp_reg[11]_i_22_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_68_n_0\,
      I1 => \largest_amp[11]_i_69_n_0\,
      O => \largest_amp_reg[11]_i_23_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_70_n_0\,
      I1 => \largest_amp[11]_i_71_n_0\,
      O => \largest_amp_reg[11]_i_24_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_72_n_0\,
      I1 => \largest_amp[11]_i_73_n_0\,
      O => \largest_amp_reg[11]_i_25_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_13_n_0\,
      I1 => \largest_amp_reg[11]_i_12_n_0\,
      O => \largest_amp_reg[11]_i_26_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_11_n_0\,
      I1 => \largest_amp_reg[11]_i_10_n_0\,
      O => \largest_amp_reg[11]_i_27_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_74_n_0\,
      I1 => \largest_amp_reg[11]_i_75_n_0\,
      O => \largest_amp_reg[11]_i_28_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_76_n_0\,
      I1 => \largest_amp_reg[11]_i_77_n_0\,
      O => \largest_amp_reg[11]_i_29_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_30\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_17_n_0\,
      I1 => \largest_amp_reg[11]_i_16_n_0\,
      O => \largest_amp_reg[11]_i_30_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_15_n_0\,
      I1 => \largest_amp_reg[11]_i_14_n_0\,
      O => \largest_amp_reg[11]_i_31_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_78_n_0\,
      I1 => \largest_amp_reg[11]_i_79_n_0\,
      O => \largest_amp_reg[11]_i_32_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_80_n_0\,
      I1 => \largest_amp_reg[11]_i_81_n_0\,
      O => \largest_amp_reg[11]_i_33_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_21_n_0\,
      I1 => \largest_amp_reg[11]_i_20_n_0\,
      O => \largest_amp_reg[11]_i_34_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_19_n_0\,
      I1 => \largest_amp_reg[11]_i_18_n_0\,
      O => \largest_amp_reg[11]_i_35_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_82_n_0\,
      I1 => \largest_amp_reg[11]_i_83_n_0\,
      O => \largest_amp_reg[11]_i_36_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_84_n_0\,
      I1 => \largest_amp_reg[11]_i_85_n_0\,
      O => \largest_amp_reg[11]_i_37_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_25_n_0\,
      I1 => \largest_amp_reg[11]_i_24_n_0\,
      O => \largest_amp_reg[11]_i_38_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_23_n_0\,
      I1 => \largest_amp_reg[11]_i_22_n_0\,
      O => \largest_amp_reg[11]_i_39_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_86_n_0\,
      I1 => \largest_amp_reg[11]_i_87_n_0\,
      O => \largest_amp_reg[11]_i_40_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[11]_i_88_n_0\,
      I1 => \largest_amp_reg[11]_i_89_n_0\,
      O => \largest_amp_reg[11]_i_41_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[11]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_90_n_0\,
      I1 => \largest_amp[11]_i_91_n_0\,
      O => \largest_amp_reg[11]_i_74_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_92_n_0\,
      I1 => \largest_amp[11]_i_93_n_0\,
      O => \largest_amp_reg[11]_i_75_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_94_n_0\,
      I1 => \largest_amp[11]_i_95_n_0\,
      O => \largest_amp_reg[11]_i_76_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_96_n_0\,
      I1 => \largest_amp[11]_i_97_n_0\,
      O => \largest_amp_reg[11]_i_77_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_98_n_0\,
      I1 => \largest_amp[11]_i_99_n_0\,
      O => \largest_amp_reg[11]_i_78_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_100_n_0\,
      I1 => \largest_amp[11]_i_101_n_0\,
      O => \largest_amp_reg[11]_i_79_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_80\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_102_n_0\,
      I1 => \largest_amp[11]_i_103_n_0\,
      O => \largest_amp_reg[11]_i_80_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_104_n_0\,
      I1 => \largest_amp[11]_i_105_n_0\,
      O => \largest_amp_reg[11]_i_81_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_106_n_0\,
      I1 => \largest_amp[11]_i_107_n_0\,
      O => \largest_amp_reg[11]_i_82_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_108_n_0\,
      I1 => \largest_amp[11]_i_109_n_0\,
      O => \largest_amp_reg[11]_i_83_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_84\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_110_n_0\,
      I1 => \largest_amp[11]_i_111_n_0\,
      O => \largest_amp_reg[11]_i_84_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_85\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_112_n_0\,
      I1 => \largest_amp[11]_i_113_n_0\,
      O => \largest_amp_reg[11]_i_85_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_114_n_0\,
      I1 => \largest_amp[11]_i_115_n_0\,
      O => \largest_amp_reg[11]_i_86_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_116_n_0\,
      I1 => \largest_amp[11]_i_117_n_0\,
      O => \largest_amp_reg[11]_i_87_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_88\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_118_n_0\,
      I1 => \largest_amp[11]_i_119_n_0\,
      O => \largest_amp_reg[11]_i_88_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[11]_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[11]_i_120_n_0\,
      I1 => \largest_amp[11]_i_121_n_0\,
      O => \largest_amp_reg[11]_i_89_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_7\,
      Q => largest_amp(12),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_6\,
      Q => largest_amp(13),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_5\,
      Q => largest_amp(14),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_4\,
      Q => largest_amp(15),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[11]_i_1_n_0\,
      CO(3) => \largest_amp_reg[15]_i_1_n_0\,
      CO(2) => \largest_amp_reg[15]_i_1_n_1\,
      CO(1) => \largest_amp_reg[15]_i_1_n_2\,
      CO(0) => \largest_amp_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \largest_amp[15]_i_2_n_0\,
      DI(2 downto 0) => absolute_r(14 downto 12),
      O(3) => \largest_amp_reg[15]_i_1_n_4\,
      O(2) => \largest_amp_reg[15]_i_1_n_5\,
      O(1) => \largest_amp_reg[15]_i_1_n_6\,
      O(0) => \largest_amp_reg[15]_i_1_n_7\,
      S(3) => \largest_amp[15]_i_6_n_0\,
      S(2) => \largest_amp[15]_i_7_n_0\,
      S(1) => \largest_amp[15]_i_8_n_0\,
      S(0) => \largest_amp[15]_i_9_n_0\
    );
\largest_amp_reg[15]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_40_n_0\,
      I1 => \largest_amp[15]_i_41_n_0\,
      O => \largest_amp_reg[15]_i_14_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_42_n_0\,
      I1 => \largest_amp[15]_i_43_n_0\,
      O => \largest_amp_reg[15]_i_15_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_44_n_0\,
      I1 => \largest_amp[15]_i_45_n_0\,
      O => \largest_amp_reg[15]_i_16_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_46_n_0\,
      I1 => \largest_amp[15]_i_47_n_0\,
      O => \largest_amp_reg[15]_i_17_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_48_n_0\,
      I1 => \largest_amp[15]_i_49_n_0\,
      O => \largest_amp_reg[15]_i_18_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_50_n_0\,
      I1 => \largest_amp[15]_i_51_n_0\,
      O => \largest_amp_reg[15]_i_19_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_52_n_0\,
      I1 => \largest_amp[15]_i_53_n_0\,
      O => \largest_amp_reg[15]_i_20_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_54_n_0\,
      I1 => \largest_amp[15]_i_55_n_0\,
      O => \largest_amp_reg[15]_i_21_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_56_n_0\,
      I1 => \largest_amp[15]_i_57_n_0\,
      O => \largest_amp_reg[15]_i_22_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_58_n_0\,
      I1 => \largest_amp[15]_i_59_n_0\,
      O => \largest_amp_reg[15]_i_23_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_60_n_0\,
      I1 => \largest_amp[15]_i_61_n_0\,
      O => \largest_amp_reg[15]_i_24_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_62_n_0\,
      I1 => \largest_amp[15]_i_63_n_0\,
      O => \largest_amp_reg[15]_i_25_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_10_n_0\,
      I1 => \largest_amp[15]_i_11_n_0\,
      O => \largest_amp_reg[15]_i_26_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_64_n_0\,
      I1 => \largest_amp_reg[15]_i_65_n_0\,
      O => absolute_i(15),
      S => \counter_f_reg_n_0_[6]\
    );
\largest_amp_reg[15]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_17_n_0\,
      I1 => \largest_amp_reg[15]_i_16_n_0\,
      O => \largest_amp_reg[15]_i_28_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_15_n_0\,
      I1 => \largest_amp_reg[15]_i_14_n_0\,
      O => \largest_amp_reg[15]_i_29_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_30\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_66_n_0\,
      I1 => \largest_amp_reg[15]_i_67_n_0\,
      O => \largest_amp_reg[15]_i_30_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_68_n_0\,
      I1 => \largest_amp_reg[15]_i_69_n_0\,
      O => \largest_amp_reg[15]_i_31_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_21_n_0\,
      I1 => \largest_amp_reg[15]_i_20_n_0\,
      O => \largest_amp_reg[15]_i_32_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_19_n_0\,
      I1 => \largest_amp_reg[15]_i_18_n_0\,
      O => \largest_amp_reg[15]_i_33_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_70_n_0\,
      I1 => \largest_amp_reg[15]_i_71_n_0\,
      O => \largest_amp_reg[15]_i_34_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_72_n_0\,
      I1 => \largest_amp_reg[15]_i_73_n_0\,
      O => \largest_amp_reg[15]_i_35_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_25_n_0\,
      I1 => \largest_amp_reg[15]_i_24_n_0\,
      O => \largest_amp_reg[15]_i_36_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_23_n_0\,
      I1 => \largest_amp_reg[15]_i_22_n_0\,
      O => \largest_amp_reg[15]_i_37_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_74_n_0\,
      I1 => \largest_amp_reg[15]_i_75_n_0\,
      O => \largest_amp_reg[15]_i_38_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[15]_i_76_n_0\,
      I1 => \largest_amp_reg[15]_i_77_n_0\,
      O => \largest_amp_reg[15]_i_39_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_78_n_0\,
      I1 => \largest_amp[15]_i_79_n_0\,
      O => \largest_amp_reg[15]_i_64_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_80_n_0\,
      I1 => \largest_amp[15]_i_81_n_0\,
      O => \largest_amp_reg[15]_i_65_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[15]_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_82_n_0\,
      I1 => \largest_amp[15]_i_83_n_0\,
      O => \largest_amp_reg[15]_i_66_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_84_n_0\,
      I1 => \largest_amp[15]_i_85_n_0\,
      O => \largest_amp_reg[15]_i_67_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_86_n_0\,
      I1 => \largest_amp[15]_i_87_n_0\,
      O => \largest_amp_reg[15]_i_68_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_88_n_0\,
      I1 => \largest_amp[15]_i_89_n_0\,
      O => \largest_amp_reg[15]_i_69_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_90_n_0\,
      I1 => \largest_amp[15]_i_91_n_0\,
      O => \largest_amp_reg[15]_i_70_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_92_n_0\,
      I1 => \largest_amp[15]_i_93_n_0\,
      O => \largest_amp_reg[15]_i_71_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_94_n_0\,
      I1 => \largest_amp[15]_i_95_n_0\,
      O => \largest_amp_reg[15]_i_72_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_96_n_0\,
      I1 => \largest_amp[15]_i_97_n_0\,
      O => \largest_amp_reg[15]_i_73_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_98_n_0\,
      I1 => \largest_amp[15]_i_99_n_0\,
      O => \largest_amp_reg[15]_i_74_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_100_n_0\,
      I1 => \largest_amp[15]_i_101_n_0\,
      O => \largest_amp_reg[15]_i_75_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_102_n_0\,
      I1 => \largest_amp[15]_i_103_n_0\,
      O => \largest_amp_reg[15]_i_76_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[15]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[15]_i_104_n_0\,
      I1 => \largest_amp[15]_i_105_n_0\,
      O => \largest_amp_reg[15]_i_77_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[16]_i_3_n_7\,
      Q => largest_amp(16),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[16]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_18_n_0\,
      CO(3) => \largest_amp_reg[16]_i_12_n_0\,
      CO(2) => \largest_amp_reg[16]_i_12_n_1\,
      CO(1) => \largest_amp_reg[16]_i_12_n_2\,
      CO(0) => \largest_amp_reg[16]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \largest_amp[16]_i_19_n_0\,
      DI(2) => \largest_amp[16]_i_20_n_0\,
      DI(1) => \largest_amp[16]_i_21_n_0\,
      DI(0) => \largest_amp[16]_i_22_n_0\,
      O(3 downto 0) => \NLW_largest_amp_reg[16]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \largest_amp[16]_i_23_n_0\,
      S(2) => \largest_amp[16]_i_24_n_0\,
      S(1) => \largest_amp[16]_i_25_n_0\,
      S(0) => \largest_amp[16]_i_26_n_0\
    );
\largest_amp_reg[16]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \largest_amp_reg[16]_i_18_n_0\,
      CO(2) => \largest_amp_reg[16]_i_18_n_1\,
      CO(1) => \largest_amp_reg[16]_i_18_n_2\,
      CO(0) => \largest_amp_reg[16]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \largest_amp[16]_i_28_n_0\,
      DI(2) => \largest_amp[16]_i_29_n_0\,
      DI(1) => \largest_amp[16]_i_30_n_0\,
      DI(0) => \largest_amp[16]_i_31_n_0\,
      O(3 downto 0) => \NLW_largest_amp_reg[16]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \largest_amp[16]_i_32_n_0\,
      S(2) => \largest_amp[16]_i_33_n_0\,
      S(1) => \largest_amp[16]_i_34_n_0\,
      S(0) => \largest_amp[16]_i_35_n_0\
    );
\largest_amp_reg[16]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_36_n_0\,
      CO(3 downto 1) => \NLW_largest_amp_reg[16]_i_27_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_largest_amp_reg[16]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\largest_amp_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_largest_amp_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_largest_amp_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \largest_amp_reg[16]_i_3_n_7\,
      S(3 downto 0) => B"0001"
    );
\largest_amp_reg[16]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_37_n_0\,
      CO(3) => \largest_amp_reg[16]_i_36_n_0\,
      CO(2) => \largest_amp_reg[16]_i_36_n_1\,
      CO(1) => \largest_amp_reg[16]_i_36_n_2\,
      CO(0) => \largest_amp_reg[16]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \largest_amp[16]_i_41_n_0\,
      S(2) => \largest_amp[16]_i_42_n_0\,
      S(1) => \largest_amp[16]_i_43_n_0\,
      S(0) => \largest_amp[16]_i_44_n_0\
    );
\largest_amp_reg[16]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_38_n_0\,
      CO(3) => \largest_amp_reg[16]_i_37_n_0\,
      CO(2) => \largest_amp_reg[16]_i_37_n_1\,
      CO(1) => \largest_amp_reg[16]_i_37_n_2\,
      CO(0) => \largest_amp_reg[16]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \largest_amp[16]_i_45_n_0\,
      S(2) => \largest_amp[16]_i_46_n_0\,
      S(1) => \largest_amp[16]_i_47_n_0\,
      S(0) => \largest_amp[16]_i_48_n_0\
    );
\largest_amp_reg[16]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_39_n_0\,
      CO(3) => \largest_amp_reg[16]_i_38_n_0\,
      CO(2) => \largest_amp_reg[16]_i_38_n_1\,
      CO(1) => \largest_amp_reg[16]_i_38_n_2\,
      CO(0) => \largest_amp_reg[16]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \largest_amp[16]_i_49_n_0\,
      S(2) => \largest_amp[16]_i_50_n_0\,
      S(1) => \largest_amp[16]_i_51_n_0\,
      S(0) => \largest_amp[16]_i_52_n_0\
    );
\largest_amp_reg[16]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \largest_amp_reg[16]_i_39_n_0\,
      CO(2) => \largest_amp_reg[16]_i_39_n_1\,
      CO(1) => \largest_amp_reg[16]_i_39_n_2\,
      CO(0) => \largest_amp_reg[16]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => absolute_r(3 downto 1),
      DI(0) => \largest_amp[16]_i_53_n_0\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \largest_amp[16]_i_54_n_0\,
      S(2) => \largest_amp[16]_i_55_n_0\,
      S(1) => \largest_amp[16]_i_56_n_0\,
      S(0) => \largest_amp[16]_i_57_n_0\
    );
\largest_amp_reg[16]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_7_n_0\,
      CO(3) => largest_amp13_in,
      CO(2) => \largest_amp_reg[16]_i_5_n_1\,
      CO(1) => \largest_amp_reg[16]_i_5_n_2\,
      CO(0) => \largest_amp_reg[16]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_largest_amp_reg[16]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \largest_amp[16]_i_8_n_0\,
      S(2) => \largest_amp[16]_i_9_n_0\,
      S(1) => \largest_amp[16]_i_10_n_0\,
      S(0) => \largest_amp[16]_i_11_n_0\
    );
\largest_amp_reg[16]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[16]_i_12_n_0\,
      CO(3) => \largest_amp_reg[16]_i_7_n_0\,
      CO(2) => \largest_amp_reg[16]_i_7_n_1\,
      CO(1) => \largest_amp_reg[16]_i_7_n_2\,
      CO(0) => \largest_amp_reg[16]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \largest_amp[16]_i_13_n_0\,
      O(3 downto 0) => \NLW_largest_amp_reg[16]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \largest_amp[16]_i_14_n_0\,
      S(2) => \largest_amp[16]_i_15_n_0\,
      S(1) => \largest_amp[16]_i_16_n_0\,
      S(0) => \largest_amp[16]_i_17_n_0\
    );
\largest_amp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_6\,
      Q => largest_amp(1),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_5\,
      Q => largest_amp(2),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_4\,
      Q => largest_amp(3),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \largest_amp_reg[3]_i_1_n_0\,
      CO(2) => \largest_amp_reg[3]_i_1_n_1\,
      CO(1) => \largest_amp_reg[3]_i_1_n_2\,
      CO(0) => \largest_amp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(3 downto 0),
      O(3) => \largest_amp_reg[3]_i_1_n_4\,
      O(2) => \largest_amp_reg[3]_i_1_n_5\,
      O(1) => \largest_amp_reg[3]_i_1_n_6\,
      O(0) => \NLW_largest_amp_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \largest_amp[3]_i_6_n_0\,
      S(2) => \largest_amp[3]_i_7_n_0\,
      S(1) => \largest_amp[3]_i_8_n_0\,
      S(0) => \largest_amp[3]_i_9_n_0\
    );
\largest_amp_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_34_n_0\,
      I1 => \largest_amp[3]_i_35_n_0\,
      O => \largest_amp_reg[3]_i_10_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_36_n_0\,
      I1 => \largest_amp[3]_i_37_n_0\,
      O => \largest_amp_reg[3]_i_11_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_38_n_0\,
      I1 => \largest_amp[3]_i_39_n_0\,
      O => \largest_amp_reg[3]_i_12_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_40_n_0\,
      I1 => \largest_amp[3]_i_41_n_0\,
      O => \largest_amp_reg[3]_i_13_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_42_n_0\,
      I1 => \largest_amp[3]_i_43_n_0\,
      O => \largest_amp_reg[3]_i_14_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_44_n_0\,
      I1 => \largest_amp[3]_i_45_n_0\,
      O => \largest_amp_reg[3]_i_15_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_46_n_0\,
      I1 => \largest_amp[3]_i_47_n_0\,
      O => \largest_amp_reg[3]_i_16_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_48_n_0\,
      I1 => \largest_amp[3]_i_49_n_0\,
      O => \largest_amp_reg[3]_i_17_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_50_n_0\,
      I1 => \largest_amp[3]_i_51_n_0\,
      O => \largest_amp_reg[3]_i_18_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_52_n_0\,
      I1 => \largest_amp[3]_i_53_n_0\,
      O => \largest_amp_reg[3]_i_19_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_54_n_0\,
      I1 => \largest_amp[3]_i_55_n_0\,
      O => \largest_amp_reg[3]_i_20_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_56_n_0\,
      I1 => \largest_amp[3]_i_57_n_0\,
      O => \largest_amp_reg[3]_i_21_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_13_n_0\,
      I1 => \largest_amp_reg[3]_i_12_n_0\,
      O => \largest_amp_reg[3]_i_22_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_11_n_0\,
      I1 => \largest_amp_reg[3]_i_10_n_0\,
      O => \largest_amp_reg[3]_i_23_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_58_n_0\,
      I1 => \largest_amp_reg[3]_i_59_n_0\,
      O => \largest_amp_reg[3]_i_24_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_25\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_60_n_0\,
      I1 => \largest_amp_reg[3]_i_61_n_0\,
      O => \largest_amp_reg[3]_i_25_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_17_n_0\,
      I1 => \largest_amp_reg[3]_i_16_n_0\,
      O => \largest_amp_reg[3]_i_26_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_15_n_0\,
      I1 => \largest_amp_reg[3]_i_14_n_0\,
      O => \largest_amp_reg[3]_i_27_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_62_n_0\,
      I1 => \largest_amp_reg[3]_i_63_n_0\,
      O => \largest_amp_reg[3]_i_28_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_64_n_0\,
      I1 => \largest_amp_reg[3]_i_65_n_0\,
      O => \largest_amp_reg[3]_i_29_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_30\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_21_n_0\,
      I1 => \largest_amp_reg[3]_i_20_n_0\,
      O => \largest_amp_reg[3]_i_30_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_19_n_0\,
      I1 => \largest_amp_reg[3]_i_18_n_0\,
      O => \largest_amp_reg[3]_i_31_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_66_n_0\,
      I1 => \largest_amp_reg[3]_i_67_n_0\,
      O => \largest_amp_reg[3]_i_32_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[3]_i_68_n_0\,
      I1 => \largest_amp_reg[3]_i_69_n_0\,
      O => \largest_amp_reg[3]_i_33_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_70_n_0\,
      I1 => \largest_amp[3]_i_71_n_0\,
      O => \largest_amp_reg[3]_i_58_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_72_n_0\,
      I1 => \largest_amp[3]_i_73_n_0\,
      O => \largest_amp_reg[3]_i_59_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_74_n_0\,
      I1 => \largest_amp[3]_i_75_n_0\,
      O => \largest_amp_reg[3]_i_60_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_76_n_0\,
      I1 => \largest_amp[3]_i_77_n_0\,
      O => \largest_amp_reg[3]_i_61_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_78_n_0\,
      I1 => \largest_amp[3]_i_79_n_0\,
      O => \largest_amp_reg[3]_i_62_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_80_n_0\,
      I1 => \largest_amp[3]_i_81_n_0\,
      O => \largest_amp_reg[3]_i_63_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_82_n_0\,
      I1 => \largest_amp[3]_i_83_n_0\,
      O => \largest_amp_reg[3]_i_64_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_84_n_0\,
      I1 => \largest_amp[3]_i_85_n_0\,
      O => \largest_amp_reg[3]_i_65_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_86_n_0\,
      I1 => \largest_amp[3]_i_87_n_0\,
      O => \largest_amp_reg[3]_i_66_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_88_n_0\,
      I1 => \largest_amp[3]_i_89_n_0\,
      O => \largest_amp_reg[3]_i_67_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_90_n_0\,
      I1 => \largest_amp[3]_i_91_n_0\,
      O => \largest_amp_reg[3]_i_68_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[3]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[3]_i_92_n_0\,
      I1 => \largest_amp[3]_i_93_n_0\,
      O => \largest_amp_reg[3]_i_69_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_7\,
      Q => largest_amp(4),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_6\,
      Q => largest_amp(5),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_5\,
      Q => largest_amp(6),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_4\,
      Q => largest_amp(7),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \largest_amp_reg[3]_i_1_n_0\,
      CO(3) => \largest_amp_reg[7]_i_1_n_0\,
      CO(2) => \largest_amp_reg[7]_i_1_n_1\,
      CO(1) => \largest_amp_reg[7]_i_1_n_2\,
      CO(0) => \largest_amp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => absolute_r(7 downto 4),
      O(3) => \largest_amp_reg[7]_i_1_n_4\,
      O(2) => \largest_amp_reg[7]_i_1_n_5\,
      O(1) => \largest_amp_reg[7]_i_1_n_6\,
      O(0) => \largest_amp_reg[7]_i_1_n_7\,
      S(3) => \largest_amp[7]_i_6_n_0\,
      S(2) => \largest_amp[7]_i_7_n_0\,
      S(1) => \largest_amp[7]_i_8_n_0\,
      S(0) => \largest_amp[7]_i_9_n_0\
    );
\largest_amp_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_42_n_0\,
      I1 => \largest_amp[7]_i_43_n_0\,
      O => \largest_amp_reg[7]_i_10_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_44_n_0\,
      I1 => \largest_amp[7]_i_45_n_0\,
      O => \largest_amp_reg[7]_i_11_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_46_n_0\,
      I1 => \largest_amp[7]_i_47_n_0\,
      O => \largest_amp_reg[7]_i_12_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_48_n_0\,
      I1 => \largest_amp[7]_i_49_n_0\,
      O => \largest_amp_reg[7]_i_13_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_50_n_0\,
      I1 => \largest_amp[7]_i_51_n_0\,
      O => \largest_amp_reg[7]_i_14_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_52_n_0\,
      I1 => \largest_amp[7]_i_53_n_0\,
      O => \largest_amp_reg[7]_i_15_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_54_n_0\,
      I1 => \largest_amp[7]_i_55_n_0\,
      O => \largest_amp_reg[7]_i_16_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_56_n_0\,
      I1 => \largest_amp[7]_i_57_n_0\,
      O => \largest_amp_reg[7]_i_17_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_58_n_0\,
      I1 => \largest_amp[7]_i_59_n_0\,
      O => \largest_amp_reg[7]_i_18_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_60_n_0\,
      I1 => \largest_amp[7]_i_61_n_0\,
      O => \largest_amp_reg[7]_i_19_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_62_n_0\,
      I1 => \largest_amp[7]_i_63_n_0\,
      O => \largest_amp_reg[7]_i_20_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_64_n_0\,
      I1 => \largest_amp[7]_i_65_n_0\,
      O => \largest_amp_reg[7]_i_21_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_66_n_0\,
      I1 => \largest_amp[7]_i_67_n_0\,
      O => \largest_amp_reg[7]_i_22_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_68_n_0\,
      I1 => \largest_amp[7]_i_69_n_0\,
      O => \largest_amp_reg[7]_i_23_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_70_n_0\,
      I1 => \largest_amp[7]_i_71_n_0\,
      O => \largest_amp_reg[7]_i_24_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_72_n_0\,
      I1 => \largest_amp[7]_i_73_n_0\,
      O => \largest_amp_reg[7]_i_25_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_13_n_0\,
      I1 => \largest_amp_reg[7]_i_12_n_0\,
      O => \largest_amp_reg[7]_i_26_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_11_n_0\,
      I1 => \largest_amp_reg[7]_i_10_n_0\,
      O => \largest_amp_reg[7]_i_27_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_74_n_0\,
      I1 => \largest_amp_reg[7]_i_75_n_0\,
      O => \largest_amp_reg[7]_i_28_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_76_n_0\,
      I1 => \largest_amp_reg[7]_i_77_n_0\,
      O => \largest_amp_reg[7]_i_29_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_30\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_17_n_0\,
      I1 => \largest_amp_reg[7]_i_16_n_0\,
      O => \largest_amp_reg[7]_i_30_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_15_n_0\,
      I1 => \largest_amp_reg[7]_i_14_n_0\,
      O => \largest_amp_reg[7]_i_31_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_78_n_0\,
      I1 => \largest_amp_reg[7]_i_79_n_0\,
      O => \largest_amp_reg[7]_i_32_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_80_n_0\,
      I1 => \largest_amp_reg[7]_i_81_n_0\,
      O => \largest_amp_reg[7]_i_33_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_21_n_0\,
      I1 => \largest_amp_reg[7]_i_20_n_0\,
      O => \largest_amp_reg[7]_i_34_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_19_n_0\,
      I1 => \largest_amp_reg[7]_i_18_n_0\,
      O => \largest_amp_reg[7]_i_35_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_82_n_0\,
      I1 => \largest_amp_reg[7]_i_83_n_0\,
      O => \largest_amp_reg[7]_i_36_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_37\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_84_n_0\,
      I1 => \largest_amp_reg[7]_i_85_n_0\,
      O => \largest_amp_reg[7]_i_37_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_38\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_25_n_0\,
      I1 => \largest_amp_reg[7]_i_24_n_0\,
      O => \largest_amp_reg[7]_i_38_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_39\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_23_n_0\,
      I1 => \largest_amp_reg[7]_i_22_n_0\,
      O => \largest_amp_reg[7]_i_39_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_86_n_0\,
      I1 => \largest_amp_reg[7]_i_87_n_0\,
      O => \largest_amp_reg[7]_i_40_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \largest_amp_reg[7]_i_88_n_0\,
      I1 => \largest_amp_reg[7]_i_89_n_0\,
      O => \largest_amp_reg[7]_i_41_n_0\,
      S => \counter_f_reg_n_0_[5]\
    );
\largest_amp_reg[7]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_90_n_0\,
      I1 => \largest_amp[7]_i_91_n_0\,
      O => \largest_amp_reg[7]_i_74_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_92_n_0\,
      I1 => \largest_amp[7]_i_93_n_0\,
      O => \largest_amp_reg[7]_i_75_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_94_n_0\,
      I1 => \largest_amp[7]_i_95_n_0\,
      O => \largest_amp_reg[7]_i_76_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_96_n_0\,
      I1 => \largest_amp[7]_i_97_n_0\,
      O => \largest_amp_reg[7]_i_77_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_98_n_0\,
      I1 => \largest_amp[7]_i_99_n_0\,
      O => \largest_amp_reg[7]_i_78_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_100_n_0\,
      I1 => \largest_amp[7]_i_101_n_0\,
      O => \largest_amp_reg[7]_i_79_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_80\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_102_n_0\,
      I1 => \largest_amp[7]_i_103_n_0\,
      O => \largest_amp_reg[7]_i_80_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_104_n_0\,
      I1 => \largest_amp[7]_i_105_n_0\,
      O => \largest_amp_reg[7]_i_81_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_82\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_106_n_0\,
      I1 => \largest_amp[7]_i_107_n_0\,
      O => \largest_amp_reg[7]_i_82_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_108_n_0\,
      I1 => \largest_amp[7]_i_109_n_0\,
      O => \largest_amp_reg[7]_i_83_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_84\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_110_n_0\,
      I1 => \largest_amp[7]_i_111_n_0\,
      O => \largest_amp_reg[7]_i_84_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_85\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_112_n_0\,
      I1 => \largest_amp[7]_i_113_n_0\,
      O => \largest_amp_reg[7]_i_85_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_114_n_0\,
      I1 => \largest_amp[7]_i_115_n_0\,
      O => \largest_amp_reg[7]_i_86_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_116_n_0\,
      I1 => \largest_amp[7]_i_117_n_0\,
      O => \largest_amp_reg[7]_i_87_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_88\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_118_n_0\,
      I1 => \largest_amp[7]_i_119_n_0\,
      O => \largest_amp_reg[7]_i_88_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[7]_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \largest_amp[7]_i_120_n_0\,
      I1 => \largest_amp[7]_i_121_n_0\,
      O => \largest_amp_reg[7]_i_89_n_0\,
      S => \counter_f_reg_n_0_[4]\
    );
\largest_amp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_7\,
      Q => largest_amp(8),
      R => \largest_amp[16]_i_1_n_0\
    );
\largest_amp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_6\,
      Q => largest_amp(9),
      R => \largest_amp[16]_i_1_n_0\
    );
\level_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => level_counter(0),
      O => \level_counter[0]_i_1_n_0\
    );
\level_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A2"
    )
        port map (
      I0 => level_counter(0),
      I1 => level_counter(3),
      I2 => level_counter(2),
      I3 => level_counter(1),
      O => \level_counter[1]_i_1_n_0\
    );
\level_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => level_counter(0),
      I1 => level_counter(2),
      I2 => level_counter(1),
      O => \level_counter[2]_i_1_n_0\
    );
\level_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^resetn_gen\,
      I1 => \^fft_busy\,
      O => \level_counter[3]_i_1_n_0\
    );
\level_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => shift_level_1(7),
      I1 => \level_counter[3]_i_4_n_0\,
      I2 => shift_level_1(8),
      I3 => shift_level_1(9),
      I4 => \level_counter[3]_i_5_n_0\,
      I5 => delay(1),
      O => level_counter0
    );
\level_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => level_counter(0),
      I1 => level_counter(3),
      I2 => level_counter(2),
      I3 => level_counter(1),
      O => \level_counter[3]_i_3_n_0\
    );
\level_counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => shift_level_1(6),
      I1 => shift_level_1(5),
      O => \level_counter[3]_i_4_n_0\
    );
\level_counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay(2),
      I1 => delay(0),
      O => \level_counter[3]_i_5_n_0\
    );
\level_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => level_counter0,
      D => \level_counter[0]_i_1_n_0\,
      Q => level_counter(0),
      R => \level_counter[3]_i_1_n_0\
    );
\level_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => level_counter0,
      D => \level_counter[1]_i_1_n_0\,
      Q => level_counter(1),
      R => \level_counter[3]_i_1_n_0\
    );
\level_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => level_counter0,
      D => \level_counter[2]_i_1_n_0\,
      Q => level_counter(2),
      R => \level_counter[3]_i_1_n_0\
    );
\level_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => level_counter0,
      D => \level_counter[3]_i_3_n_0\,
      Q => level_counter(3),
      R => \level_counter[3]_i_1_n_0\
    );
\local_freq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[3]_i_2_n_7\,
      I1 => \local_freq1__0\(0),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[0]_i_1_n_0\
    );
\local_freq[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[11]_i_2_n_5\,
      I1 => \local_freq1__0\(10),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[10]_i_1_n_0\
    );
\local_freq[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[11]_i_2_n_4\,
      I1 => \local_freq1__0\(11),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[11]_i_1_n_0\
    );
\local_freq[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[6]\,
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[11]_i_10_n_0\
    );
\local_freq[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[5]\,
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \local_freq_reg[11]_i_9_n_5\,
      O => \local_freq[11]_i_11_n_0\
    );
\local_freq[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[4]\,
      I1 => \local_freq_reg[11]_i_9_n_6\,
      O => \local_freq[11]_i_12_n_0\
    );
\local_freq[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(3),
      I1 => \local_freq_reg[11]_i_9_n_7\,
      O => \local_freq[11]_i_13_n_0\
    );
\local_freq[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[11]_i_14_n_0\
    );
\local_freq[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[6]\,
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      O => \local_freq[11]_i_15_n_0\
    );
\local_freq[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[5]\,
      I1 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[11]_i_16_n_0\
    );
\local_freq[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[11]_i_17_n_0\
    );
\local_freq[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03FD"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[11]_i_18_n_0\
    );
\local_freq[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C3D"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[11]_i_19_n_0\
    );
\local_freq[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[6]\,
      I1 => \local_freq_reg[13]_i_5_n_4\,
      O => \local_freq[11]_i_4_n_0\
    );
\local_freq[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[5]\,
      I1 => \local_freq_reg[13]_i_5_n_5\,
      O => \local_freq[11]_i_5_n_0\
    );
\local_freq[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[4]\,
      I1 => \local_freq_reg[13]_i_5_n_6\,
      O => \local_freq[11]_i_6_n_0\
    );
\local_freq[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(3),
      I1 => \local_freq_reg[13]_i_5_n_7\,
      O => \local_freq[11]_i_7_n_0\
    );
\local_freq[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[6]\,
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      O => \local_freq[11]_i_8_n_0\
    );
\local_freq[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[13]_i_2_n_7\,
      I1 => \local_freq1__0\(12),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[12]_i_1_n_0\
    );
\local_freq[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[13]_i_2_n_6\,
      I1 => \local_freq1__0\(13),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[13]_i_1_n_0\
    );
\local_freq[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \local_freq_reg[13]_i_3_n_7\,
      O => \local_freq[13]_i_4_n_0\
    );
\local_freq[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      O => \local_freq[13]_i_6_n_0\
    );
\local_freq[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[13]_i_7_n_0\
    );
\local_freq[13]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[5]\,
      O => \local_freq[13]_i_8_n_0\
    );
\local_freq[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(14),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[14]_i_1_n_0\
    );
\local_freq[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(15),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[15]_i_1_n_0\
    );
\local_freq[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[15]_i_10_n_0\
    );
\local_freq[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[15]_i_3_n_0\
    );
\local_freq[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[15]_i_4_n_0\
    );
\local_freq[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[15]_i_5_n_0\
    );
\local_freq[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[15]_i_6_n_0\
    );
\local_freq[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[15]_i_7_n_0\
    );
\local_freq[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[15]_i_8_n_0\
    );
\local_freq[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[15]_i_9_n_0\
    );
\local_freq[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(16),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[16]_i_1_n_0\
    );
\local_freq[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(17),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[17]_i_1_n_0\
    );
\local_freq[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(18),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[18]_i_1_n_0\
    );
\local_freq[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(19),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[19]_i_1_n_0\
    );
\local_freq[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[19]_i_10_n_0\
    );
\local_freq[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[19]_i_3_n_0\
    );
\local_freq[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[19]_i_4_n_0\
    );
\local_freq[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[19]_i_5_n_0\
    );
\local_freq[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[19]_i_6_n_0\
    );
\local_freq[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[19]_i_7_n_0\
    );
\local_freq[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[19]_i_8_n_0\
    );
\local_freq[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[19]_i_9_n_0\
    );
\local_freq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[3]_i_2_n_6\,
      I1 => \local_freq1__0\(1),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[1]_i_1_n_0\
    );
\local_freq[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(20),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[20]_i_1_n_0\
    );
\local_freq[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(21),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[21]_i_1_n_0\
    );
\local_freq[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(22),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[22]_i_1_n_0\
    );
\local_freq[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(23),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[23]_i_1_n_0\
    );
\local_freq[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[23]_i_10_n_0\
    );
\local_freq[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[23]_i_3_n_0\
    );
\local_freq[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[23]_i_4_n_0\
    );
\local_freq[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[23]_i_5_n_0\
    );
\local_freq[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[23]_i_6_n_0\
    );
\local_freq[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[23]_i_7_n_0\
    );
\local_freq[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[23]_i_8_n_0\
    );
\local_freq[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[23]_i_9_n_0\
    );
\local_freq[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(24),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[24]_i_1_n_0\
    );
\local_freq[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(25),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[25]_i_1_n_0\
    );
\local_freq[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(26),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[26]_i_1_n_0\
    );
\local_freq[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(27),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[27]_i_1_n_0\
    );
\local_freq[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[27]_i_10_n_0\
    );
\local_freq[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[27]_i_3_n_0\
    );
\local_freq[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[27]_i_4_n_0\
    );
\local_freq[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[27]_i_5_n_0\
    );
\local_freq[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[27]_i_6_n_0\
    );
\local_freq[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[27]_i_7_n_0\
    );
\local_freq[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[27]_i_8_n_0\
    );
\local_freq[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[27]_i_9_n_0\
    );
\local_freq[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(28),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[28]_i_1_n_0\
    );
\local_freq[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(29),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[29]_i_1_n_0\
    );
\local_freq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[3]_i_2_n_5\,
      I1 => \local_freq1__0\(2),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[2]_i_1_n_0\
    );
\local_freq[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(30),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[30]_i_1_n_0\
    );
\local_freq[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \local_freq1__0\(31),
      I1 => \second_largest_index_reg_n_0_[4]\,
      I2 => \second_largest_index_reg_n_0_[5]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[31]_i_1_n_0\
    );
\local_freq[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[31]_i_3_n_0\
    );
\local_freq[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[31]_i_4_n_0\
    );
\local_freq[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[31]_i_5_n_0\
    );
\local_freq[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[31]_i_6_n_0\
    );
\local_freq[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[31]_i_7_n_0\
    );
\local_freq[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[31]_i_8_n_0\
    );
\local_freq[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      I4 => \local_freq_reg[11]_i_9_n_0\,
      O => \local_freq[31]_i_9_n_0\
    );
\local_freq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[3]_i_2_n_4\,
      I1 => \local_freq1__0\(3),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[3]_i_1_n_0\
    );
\local_freq[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_index(1),
      O => \local_freq[3]_i_10_n_0\
    );
\local_freq[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest_index(0),
      I1 => second_largest_index(3),
      O => \local_freq[3]_i_5_n_0\
    );
\local_freq[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_index(2),
      O => \local_freq[3]_i_6_n_0\
    );
\local_freq[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_index(1),
      O => \local_freq[3]_i_7_n_0\
    );
\local_freq[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest_index(0),
      I1 => second_largest_index(3),
      O => \local_freq[3]_i_8_n_0\
    );
\local_freq[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_index(2),
      O => \local_freq[3]_i_9_n_0\
    );
\local_freq[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[7]_i_2_n_7\,
      I1 => \local_freq1__0\(4),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[4]_i_1_n_0\
    );
\local_freq[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[7]_i_2_n_6\,
      I1 => \local_freq1__0\(5),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[5]_i_1_n_0\
    );
\local_freq[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[7]_i_2_n_5\,
      I1 => \local_freq1__0\(6),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[6]_i_1_n_0\
    );
\local_freq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[7]_i_2_n_4\,
      I1 => \local_freq1__0\(7),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[7]_i_1_n_0\
    );
\local_freq[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(0),
      I1 => \local_freq_reg[7]_i_11_n_6\,
      O => \local_freq[7]_i_10_n_0\
    );
\local_freq[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[4]\,
      I1 => \second_largest_index_reg_n_0_[7]\,
      O => \local_freq[7]_i_12_n_0\
    );
\local_freq[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest_index(3),
      I1 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[7]_i_13_n_0\
    );
\local_freq[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest_index(2),
      I1 => \second_largest_index_reg_n_0_[5]\,
      O => \local_freq[7]_i_14_n_0\
    );
\local_freq[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => second_largest_index(1),
      I1 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[7]_i_15_n_0\
    );
\local_freq[7]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[7]_i_16_n_0\
    );
\local_freq[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A59"
    )
        port map (
      I0 => \second_largest_index_reg_n_0_[7]\,
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[6]\,
      O => \local_freq[7]_i_17_n_0\
    );
\local_freq[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => second_largest_index(3),
      I1 => \second_largest_index_reg_n_0_[6]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      I3 => \second_largest_index_reg_n_0_[5]\,
      O => \local_freq[7]_i_18_n_0\
    );
\local_freq[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => second_largest_index(2),
      I1 => \second_largest_index_reg_n_0_[5]\,
      I2 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[7]_i_19_n_0\
    );
\local_freq[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(1),
      I1 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[7]_i_20_n_0\
    );
\local_freq[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(2),
      I1 => \local_freq_reg[7]_i_7_n_4\,
      O => \local_freq[7]_i_4_n_0\
    );
\local_freq[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(1),
      I1 => \local_freq_reg[7]_i_7_n_5\,
      O => \local_freq[7]_i_5_n_0\
    );
\local_freq[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(0),
      I1 => \local_freq_reg[7]_i_7_n_6\,
      O => \local_freq[7]_i_6_n_0\
    );
\local_freq[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(2),
      I1 => \local_freq_reg[7]_i_11_n_4\,
      O => \local_freq[7]_i_8_n_0\
    );
\local_freq[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => second_largest_index(1),
      I1 => \local_freq_reg[7]_i_11_n_5\,
      O => \local_freq[7]_i_9_n_0\
    );
\local_freq[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[11]_i_2_n_7\,
      I1 => \local_freq1__0\(8),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[8]_i_1_n_0\
    );
\local_freq[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCCA"
    )
        port map (
      I0 => \local_freq_reg[11]_i_2_n_6\,
      I1 => \local_freq1__0\(9),
      I2 => \second_largest_index_reg_n_0_[6]\,
      I3 => \second_largest_index_reg_n_0_[7]\,
      I4 => \second_largest_index_reg_n_0_[5]\,
      I5 => \second_largest_index_reg_n_0_[4]\,
      O => \local_freq[9]_i_1_n_0\
    );
\local_freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[0]_i_1_n_0\,
      Q => local_freq(0),
      R => \^resetn_gen\
    );
\local_freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[10]_i_1_n_0\,
      Q => local_freq(10),
      R => \^resetn_gen\
    );
\local_freq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[11]_i_1_n_0\,
      Q => local_freq(11),
      R => \^resetn_gen\
    );
\local_freq_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[7]_i_2_n_0\,
      CO(3) => \local_freq_reg[11]_i_2_n_0\,
      CO(2) => \local_freq_reg[11]_i_2_n_1\,
      CO(1) => \local_freq_reg[11]_i_2_n_2\,
      CO(0) => \local_freq_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_index_reg_n_0_[6]\,
      DI(2) => \second_largest_index_reg_n_0_[5]\,
      DI(1) => \second_largest_index_reg_n_0_[4]\,
      DI(0) => second_largest_index(3),
      O(3) => \local_freq_reg[11]_i_2_n_4\,
      O(2) => \local_freq_reg[11]_i_2_n_5\,
      O(1) => \local_freq_reg[11]_i_2_n_6\,
      O(0) => \local_freq_reg[11]_i_2_n_7\,
      S(3) => \local_freq[11]_i_4_n_0\,
      S(2) => \local_freq[11]_i_5_n_0\,
      S(1) => \local_freq[11]_i_6_n_0\,
      S(0) => \local_freq[11]_i_7_n_0\
    );
\local_freq_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[7]_i_3_n_0\,
      CO(3) => \local_freq_reg[11]_i_3_n_0\,
      CO(2) => \local_freq_reg[11]_i_3_n_1\,
      CO(1) => \local_freq_reg[11]_i_3_n_2\,
      CO(0) => \local_freq_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[11]_i_8_n_0\,
      DI(2) => \local_freq_reg[11]_i_9_n_5\,
      DI(1) => \local_freq_reg[11]_i_9_n_6\,
      DI(0) => second_largest_index(3),
      O(3 downto 0) => \local_freq1__0\(11 downto 8),
      S(3) => \local_freq[11]_i_10_n_0\,
      S(2) => \local_freq[11]_i_11_n_0\,
      S(1) => \local_freq[11]_i_12_n_0\,
      S(0) => \local_freq[11]_i_13_n_0\
    );
\local_freq_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[7]_i_11_n_0\,
      CO(3) => \local_freq_reg[11]_i_9_n_0\,
      CO(2) => \NLW_local_freq_reg[11]_i_9_CO_UNCONNECTED\(2),
      CO(1) => \local_freq_reg[11]_i_9_n_2\,
      CO(0) => \local_freq_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \local_freq[11]_i_14_n_0\,
      DI(1) => \local_freq[11]_i_15_n_0\,
      DI(0) => \local_freq[11]_i_16_n_0\,
      O(3) => \NLW_local_freq_reg[11]_i_9_O_UNCONNECTED\(3),
      O(2) => \local_freq_reg[11]_i_9_n_5\,
      O(1) => \local_freq_reg[11]_i_9_n_6\,
      O(0) => \local_freq_reg[11]_i_9_n_7\,
      S(3) => '1',
      S(2) => \local_freq[11]_i_17_n_0\,
      S(1) => \local_freq[11]_i_18_n_0\,
      S(0) => \local_freq[11]_i_19_n_0\
    );
\local_freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[12]_i_1_n_0\,
      Q => local_freq(12),
      R => \^resetn_gen\
    );
\local_freq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[13]_i_1_n_0\,
      Q => local_freq(13),
      R => \^resetn_gen\
    );
\local_freq_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[11]_i_2_n_0\,
      CO(3 downto 1) => \NLW_local_freq_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \local_freq_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_largest_index_reg_n_0_[7]\,
      O(3 downto 2) => \NLW_local_freq_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \local_freq_reg[13]_i_2_n_6\,
      O(0) => \local_freq_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \local_freq_reg[13]_i_3_n_6\,
      S(0) => \local_freq[13]_i_4_n_0\
    );
\local_freq_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[13]_i_5_n_0\,
      CO(3 downto 1) => \NLW_local_freq_reg[13]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \local_freq_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_local_freq_reg[13]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \local_freq_reg[13]_i_3_n_6\,
      O(0) => \local_freq_reg[13]_i_3_n_7\,
      S(3 downto 0) => B"0011"
    );
\local_freq_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[7]_i_7_n_0\,
      CO(3) => \local_freq_reg[13]_i_5_n_0\,
      CO(2) => \local_freq_reg[13]_i_5_n_1\,
      CO(1) => \local_freq_reg[13]_i_5_n_2\,
      CO(0) => \local_freq_reg[13]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \second_largest_index_reg_n_0_[7]\,
      DI(1) => \second_largest_index_reg_n_0_[6]\,
      DI(0) => \second_largest_index_reg_n_0_[5]\,
      O(3) => \local_freq_reg[13]_i_5_n_4\,
      O(2) => \local_freq_reg[13]_i_5_n_5\,
      O(1) => \local_freq_reg[13]_i_5_n_6\,
      O(0) => \local_freq_reg[13]_i_5_n_7\,
      S(3) => '1',
      S(2) => \local_freq[13]_i_6_n_0\,
      S(1) => \local_freq[13]_i_7_n_0\,
      S(0) => \local_freq[13]_i_8_n_0\
    );
\local_freq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[14]_i_1_n_0\,
      Q => local_freq(14),
      R => \^resetn_gen\
    );
\local_freq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[15]_i_1_n_0\,
      Q => local_freq(15),
      R => \^resetn_gen\
    );
\local_freq_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[11]_i_3_n_0\,
      CO(3) => \local_freq_reg[15]_i_2_n_0\,
      CO(2) => \local_freq_reg[15]_i_2_n_1\,
      CO(1) => \local_freq_reg[15]_i_2_n_2\,
      CO(0) => \local_freq_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[15]_i_3_n_0\,
      DI(2) => \local_freq[15]_i_4_n_0\,
      DI(1) => \local_freq[15]_i_5_n_0\,
      DI(0) => \local_freq[15]_i_6_n_0\,
      O(3 downto 0) => \local_freq1__0\(15 downto 12),
      S(3) => \local_freq[15]_i_7_n_0\,
      S(2) => \local_freq[15]_i_8_n_0\,
      S(1) => \local_freq[15]_i_9_n_0\,
      S(0) => \local_freq[15]_i_10_n_0\
    );
\local_freq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[16]_i_1_n_0\,
      Q => local_freq(16),
      R => \^resetn_gen\
    );
\local_freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[17]_i_1_n_0\,
      Q => local_freq(17),
      R => \^resetn_gen\
    );
\local_freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[18]_i_1_n_0\,
      Q => local_freq(18),
      R => \^resetn_gen\
    );
\local_freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[19]_i_1_n_0\,
      Q => local_freq(19),
      R => \^resetn_gen\
    );
\local_freq_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[15]_i_2_n_0\,
      CO(3) => \local_freq_reg[19]_i_2_n_0\,
      CO(2) => \local_freq_reg[19]_i_2_n_1\,
      CO(1) => \local_freq_reg[19]_i_2_n_2\,
      CO(0) => \local_freq_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[19]_i_3_n_0\,
      DI(2) => \local_freq[19]_i_4_n_0\,
      DI(1) => \local_freq[19]_i_5_n_0\,
      DI(0) => \local_freq[19]_i_6_n_0\,
      O(3 downto 0) => \local_freq1__0\(19 downto 16),
      S(3) => \local_freq[19]_i_7_n_0\,
      S(2) => \local_freq[19]_i_8_n_0\,
      S(1) => \local_freq[19]_i_9_n_0\,
      S(0) => \local_freq[19]_i_10_n_0\
    );
\local_freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[1]_i_1_n_0\,
      Q => local_freq(1),
      R => \^resetn_gen\
    );
\local_freq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[20]_i_1_n_0\,
      Q => local_freq(20),
      R => \^resetn_gen\
    );
\local_freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[21]_i_1_n_0\,
      Q => local_freq(21),
      R => \^resetn_gen\
    );
\local_freq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[22]_i_1_n_0\,
      Q => local_freq(22),
      R => \^resetn_gen\
    );
\local_freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[23]_i_1_n_0\,
      Q => local_freq(23),
      R => \^resetn_gen\
    );
\local_freq_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[19]_i_2_n_0\,
      CO(3) => \local_freq_reg[23]_i_2_n_0\,
      CO(2) => \local_freq_reg[23]_i_2_n_1\,
      CO(1) => \local_freq_reg[23]_i_2_n_2\,
      CO(0) => \local_freq_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[23]_i_3_n_0\,
      DI(2) => \local_freq[23]_i_4_n_0\,
      DI(1) => \local_freq[23]_i_5_n_0\,
      DI(0) => \local_freq[23]_i_6_n_0\,
      O(3 downto 0) => \local_freq1__0\(23 downto 20),
      S(3) => \local_freq[23]_i_7_n_0\,
      S(2) => \local_freq[23]_i_8_n_0\,
      S(1) => \local_freq[23]_i_9_n_0\,
      S(0) => \local_freq[23]_i_10_n_0\
    );
\local_freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[24]_i_1_n_0\,
      Q => local_freq(24),
      R => \^resetn_gen\
    );
\local_freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[25]_i_1_n_0\,
      Q => local_freq(25),
      R => \^resetn_gen\
    );
\local_freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[26]_i_1_n_0\,
      Q => local_freq(26),
      R => \^resetn_gen\
    );
\local_freq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[27]_i_1_n_0\,
      Q => local_freq(27),
      R => \^resetn_gen\
    );
\local_freq_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[23]_i_2_n_0\,
      CO(3) => \local_freq_reg[27]_i_2_n_0\,
      CO(2) => \local_freq_reg[27]_i_2_n_1\,
      CO(1) => \local_freq_reg[27]_i_2_n_2\,
      CO(0) => \local_freq_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[27]_i_3_n_0\,
      DI(2) => \local_freq[27]_i_4_n_0\,
      DI(1) => \local_freq[27]_i_5_n_0\,
      DI(0) => \local_freq[27]_i_6_n_0\,
      O(3 downto 0) => \local_freq1__0\(27 downto 24),
      S(3) => \local_freq[27]_i_7_n_0\,
      S(2) => \local_freq[27]_i_8_n_0\,
      S(1) => \local_freq[27]_i_9_n_0\,
      S(0) => \local_freq[27]_i_10_n_0\
    );
\local_freq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[28]_i_1_n_0\,
      Q => local_freq(28),
      R => \^resetn_gen\
    );
\local_freq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[29]_i_1_n_0\,
      Q => local_freq(29),
      R => \^resetn_gen\
    );
\local_freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[2]_i_1_n_0\,
      Q => local_freq(2),
      R => \^resetn_gen\
    );
\local_freq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[30]_i_1_n_0\,
      Q => local_freq(30),
      R => \^resetn_gen\
    );
\local_freq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[31]_i_1_n_0\,
      Q => local_freq(31),
      R => \^resetn_gen\
    );
\local_freq_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[27]_i_2_n_0\,
      CO(3) => \NLW_local_freq_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \local_freq_reg[31]_i_2_n_1\,
      CO(1) => \local_freq_reg[31]_i_2_n_2\,
      CO(0) => \local_freq_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \local_freq[31]_i_3_n_0\,
      DI(1) => \local_freq[31]_i_4_n_0\,
      DI(0) => \local_freq[31]_i_5_n_0\,
      O(3 downto 0) => \local_freq1__0\(31 downto 28),
      S(3) => \local_freq[31]_i_6_n_0\,
      S(2) => \local_freq[31]_i_7_n_0\,
      S(1) => \local_freq[31]_i_8_n_0\,
      S(0) => \local_freq[31]_i_9_n_0\
    );
\local_freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[3]_i_1_n_0\,
      Q => local_freq(3),
      R => \^resetn_gen\
    );
\local_freq_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \local_freq_reg[3]_i_2_n_0\,
      CO(2) => \local_freq_reg[3]_i_2_n_1\,
      CO(1) => \local_freq_reg[3]_i_2_n_2\,
      CO(0) => \local_freq_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \local_freq_reg[3]_i_2_n_4\,
      O(2) => \local_freq_reg[3]_i_2_n_5\,
      O(1) => \local_freq_reg[3]_i_2_n_6\,
      O(0) => \local_freq_reg[3]_i_2_n_7\,
      S(3) => \local_freq_reg[3]_i_4_n_4\,
      S(2) => \local_freq_reg[3]_i_4_n_5\,
      S(1) => \local_freq_reg[3]_i_4_n_6\,
      S(0) => \local_freq_reg[3]_i_4_n_7\
    );
\local_freq_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \local_freq_reg[3]_i_3_n_0\,
      CO(2) => \local_freq_reg[3]_i_3_n_1\,
      CO(1) => \local_freq_reg[3]_i_3_n_2\,
      CO(0) => \local_freq_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => second_largest_index(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \local_freq1__0\(3 downto 0),
      S(3) => \local_freq[3]_i_5_n_0\,
      S(2) => \local_freq[3]_i_6_n_0\,
      S(1) => \local_freq[3]_i_7_n_0\,
      S(0) => second_largest_index(0)
    );
\local_freq_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \local_freq_reg[3]_i_4_n_0\,
      CO(2) => \local_freq_reg[3]_i_4_n_1\,
      CO(1) => \local_freq_reg[3]_i_4_n_2\,
      CO(0) => \local_freq_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => second_largest_index(0),
      DI(2 downto 0) => B"001",
      O(3) => \local_freq_reg[3]_i_4_n_4\,
      O(2) => \local_freq_reg[3]_i_4_n_5\,
      O(1) => \local_freq_reg[3]_i_4_n_6\,
      O(0) => \local_freq_reg[3]_i_4_n_7\,
      S(3) => \local_freq[3]_i_8_n_0\,
      S(2) => \local_freq[3]_i_9_n_0\,
      S(1) => \local_freq[3]_i_10_n_0\,
      S(0) => second_largest_index(0)
    );
\local_freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[4]_i_1_n_0\,
      Q => local_freq(4),
      R => \^resetn_gen\
    );
\local_freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[5]_i_1_n_0\,
      Q => local_freq(5),
      R => \^resetn_gen\
    );
\local_freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[6]_i_1_n_0\,
      Q => local_freq(6),
      R => \^resetn_gen\
    );
\local_freq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[7]_i_1_n_0\,
      Q => local_freq(7),
      R => \^resetn_gen\
    );
\local_freq_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[3]_i_3_n_0\,
      CO(3) => \local_freq_reg[7]_i_11_n_0\,
      CO(2) => \local_freq_reg[7]_i_11_n_1\,
      CO(1) => \local_freq_reg[7]_i_11_n_2\,
      CO(0) => \local_freq_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \local_freq[7]_i_16_n_0\,
      DI(2 downto 0) => second_largest_index(3 downto 1),
      O(3) => \local_freq_reg[7]_i_11_n_4\,
      O(2) => \local_freq_reg[7]_i_11_n_5\,
      O(1) => \local_freq_reg[7]_i_11_n_6\,
      O(0) => \local_freq_reg[7]_i_11_n_7\,
      S(3) => \local_freq[7]_i_17_n_0\,
      S(2) => \local_freq[7]_i_18_n_0\,
      S(1) => \local_freq[7]_i_19_n_0\,
      S(0) => \local_freq[7]_i_20_n_0\
    );
\local_freq_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[3]_i_2_n_0\,
      CO(3) => \local_freq_reg[7]_i_2_n_0\,
      CO(2) => \local_freq_reg[7]_i_2_n_1\,
      CO(1) => \local_freq_reg[7]_i_2_n_2\,
      CO(0) => \local_freq_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => second_largest_index(2 downto 0),
      DI(0) => '0',
      O(3) => \local_freq_reg[7]_i_2_n_4\,
      O(2) => \local_freq_reg[7]_i_2_n_5\,
      O(1) => \local_freq_reg[7]_i_2_n_6\,
      O(0) => \local_freq_reg[7]_i_2_n_7\,
      S(3) => \local_freq[7]_i_4_n_0\,
      S(2) => \local_freq[7]_i_5_n_0\,
      S(1) => \local_freq[7]_i_6_n_0\,
      S(0) => \local_freq_reg[7]_i_7_n_7\
    );
\local_freq_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \local_freq_reg[7]_i_3_n_0\,
      CO(2) => \local_freq_reg[7]_i_3_n_1\,
      CO(1) => \local_freq_reg[7]_i_3_n_2\,
      CO(0) => \local_freq_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => second_largest_index(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \local_freq1__0\(7 downto 4),
      S(3) => \local_freq[7]_i_8_n_0\,
      S(2) => \local_freq[7]_i_9_n_0\,
      S(1) => \local_freq[7]_i_10_n_0\,
      S(0) => \local_freq_reg[7]_i_11_n_7\
    );
\local_freq_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \local_freq_reg[3]_i_4_n_0\,
      CO(3) => \local_freq_reg[7]_i_7_n_0\,
      CO(2) => \local_freq_reg[7]_i_7_n_1\,
      CO(1) => \local_freq_reg[7]_i_7_n_2\,
      CO(0) => \local_freq_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_index_reg_n_0_[4]\,
      DI(2 downto 0) => second_largest_index(3 downto 1),
      O(3) => \local_freq_reg[7]_i_7_n_4\,
      O(2) => \local_freq_reg[7]_i_7_n_5\,
      O(1) => \local_freq_reg[7]_i_7_n_6\,
      O(0) => \local_freq_reg[7]_i_7_n_7\,
      S(3) => \local_freq[7]_i_12_n_0\,
      S(2) => \local_freq[7]_i_13_n_0\,
      S(1) => \local_freq[7]_i_14_n_0\,
      S(0) => \local_freq[7]_i_15_n_0\
    );
\local_freq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[8]_i_1_n_0\,
      Q => local_freq(8),
      R => \^resetn_gen\
    );
\local_freq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \^fft_done\,
      D => \local_freq[9]_i_1_n_0\,
      Q => local_freq(9),
      R => \^resetn_gen\
    );
resetn_gen_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resetn,
      I1 => reset_c,
      O => \^resetn_gen\
    );
\second_largest_amp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => second_largest_amp1,
      I1 => largest_amp1,
      I2 => second_largest_amp3,
      I3 => second_largest_amp2,
      O => second_largest_amp0
    );
\second_largest_amp[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_10_n_0\
    );
\second_largest_amp[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_11_n_0\
    );
\second_largest_amp[16]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_12_n_0\
    );
\second_largest_amp[16]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_14_n_0\
    );
\second_largest_amp[16]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_15_n_0\
    );
\second_largest_amp[16]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_16_n_0\
    );
\second_largest_amp[16]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_17_n_0\
    );
\second_largest_amp[16]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_19_n_0\
    );
\second_largest_amp[16]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_20_n_0\
    );
\second_largest_amp[16]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_21_n_0\
    );
\second_largest_amp[16]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => largest_amp(16),
      O => \second_largest_amp[16]_i_22_n_0\
    );
\second_largest_amp[16]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      I1 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_24_n_0\
    );
\second_largest_amp[16]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_25_n_0\
    );
\second_largest_amp[16]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_26_n_0\
    );
\second_largest_amp[16]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_27_n_0\
    );
\second_largest_amp[16]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(16),
      I1 => second_largest_amp(16),
      O => \second_largest_amp[16]_i_28_n_0\
    );
\second_largest_amp[16]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(14),
      I1 => p_0_in(14),
      I2 => p_0_in(15),
      I3 => largest_amp(15),
      O => \second_largest_amp[16]_i_30_n_0\
    );
\second_largest_amp[16]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(12),
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => largest_amp(13),
      O => \second_largest_amp[16]_i_31_n_0\
    );
\second_largest_amp[16]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => largest_amp(11),
      O => \second_largest_amp[16]_i_32_n_0\
    );
\second_largest_amp[16]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(8),
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => largest_amp(9),
      O => \second_largest_amp[16]_i_33_n_0\
    );
\second_largest_amp[16]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(14),
      I1 => p_0_in(14),
      I2 => largest_amp(15),
      I3 => p_0_in(15),
      O => \second_largest_amp[16]_i_34_n_0\
    );
\second_largest_amp[16]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(12),
      I1 => p_0_in(12),
      I2 => largest_amp(13),
      I3 => p_0_in(13),
      O => \second_largest_amp[16]_i_35_n_0\
    );
\second_largest_amp[16]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(10),
      I1 => p_0_in(10),
      I2 => largest_amp(11),
      I3 => p_0_in(11),
      O => \second_largest_amp[16]_i_36_n_0\
    );
\second_largest_amp[16]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(8),
      I1 => p_0_in(8),
      I2 => largest_amp(9),
      I3 => p_0_in(9),
      O => \second_largest_amp[16]_i_37_n_0\
    );
\second_largest_amp[16]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(14),
      I1 => second_largest_amp(14),
      I2 => second_largest_amp(15),
      I3 => p_0_in(15),
      O => \second_largest_amp[16]_i_39_n_0\
    );
\second_largest_amp[16]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(12),
      I1 => second_largest_amp(12),
      I2 => second_largest_amp(13),
      I3 => p_0_in(13),
      O => \second_largest_amp[16]_i_40_n_0\
    );
\second_largest_amp[16]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(10),
      I1 => second_largest_amp(10),
      I2 => second_largest_amp(11),
      I3 => p_0_in(11),
      O => \second_largest_amp[16]_i_41_n_0\
    );
\second_largest_amp[16]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(8),
      I1 => second_largest_amp(8),
      I2 => second_largest_amp(9),
      I3 => p_0_in(9),
      O => \second_largest_amp[16]_i_42_n_0\
    );
\second_largest_amp[16]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(14),
      I1 => second_largest_amp(14),
      I2 => p_0_in(15),
      I3 => second_largest_amp(15),
      O => \second_largest_amp[16]_i_43_n_0\
    );
\second_largest_amp[16]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(12),
      I1 => second_largest_amp(12),
      I2 => p_0_in(13),
      I3 => second_largest_amp(13),
      O => \second_largest_amp[16]_i_44_n_0\
    );
\second_largest_amp[16]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(10),
      I1 => second_largest_amp(10),
      I2 => p_0_in(11),
      I3 => second_largest_amp(11),
      O => \second_largest_amp[16]_i_45_n_0\
    );
\second_largest_amp[16]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(8),
      I1 => second_largest_amp(8),
      I2 => p_0_in(9),
      I3 => second_largest_amp(9),
      O => \second_largest_amp[16]_i_46_n_0\
    );
\second_largest_amp[16]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(6),
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => largest_amp(7),
      O => \second_largest_amp[16]_i_47_n_0\
    );
\second_largest_amp[16]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(4),
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => largest_amp(5),
      O => \second_largest_amp[16]_i_48_n_0\
    );
\second_largest_amp[16]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(2),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => largest_amp(3),
      O => \second_largest_amp[16]_i_49_n_0\
    );
\second_largest_amp[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \index_largest__0\(6),
      I1 => \counter_f_reg_n_0_[6]\,
      I2 => \counter_f_reg_n_0_[8]\,
      I3 => \counter_f_reg_n_0_[7]\,
      I4 => \index_largest__0\(7),
      O => \second_largest_amp[16]_i_5_n_0\
    );
\second_largest_amp[16]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => largest_amp(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => largest_amp(1),
      O => \second_largest_amp[16]_i_50_n_0\
    );
\second_largest_amp[16]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(6),
      I1 => p_0_in(6),
      I2 => largest_amp(7),
      I3 => p_0_in(7),
      O => \second_largest_amp[16]_i_51_n_0\
    );
\second_largest_amp[16]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(4),
      I1 => p_0_in(4),
      I2 => largest_amp(5),
      I3 => p_0_in(5),
      O => \second_largest_amp[16]_i_52_n_0\
    );
\second_largest_amp[16]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(2),
      I1 => p_0_in(2),
      I2 => largest_amp(3),
      I3 => p_0_in(3),
      O => \second_largest_amp[16]_i_53_n_0\
    );
\second_largest_amp[16]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => largest_amp(0),
      I1 => p_0_in(0),
      I2 => largest_amp(1),
      I3 => p_0_in(1),
      O => \second_largest_amp[16]_i_54_n_0\
    );
\second_largest_amp[16]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => second_largest_amp(6),
      I2 => second_largest_amp(7),
      I3 => p_0_in(7),
      O => \second_largest_amp[16]_i_55_n_0\
    );
\second_largest_amp[16]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(4),
      I1 => second_largest_amp(4),
      I2 => second_largest_amp(5),
      I3 => p_0_in(5),
      O => \second_largest_amp[16]_i_56_n_0\
    );
\second_largest_amp[16]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => second_largest_amp(2),
      I2 => second_largest_amp(3),
      I3 => p_0_in(3),
      O => \second_largest_amp[16]_i_57_n_0\
    );
\second_largest_amp[16]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in(0),
      I1 => second_largest_amp(0),
      I2 => second_largest_amp(1),
      I3 => p_0_in(1),
      O => \second_largest_amp[16]_i_58_n_0\
    );
\second_largest_amp[16]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(6),
      I1 => second_largest_amp(6),
      I2 => p_0_in(7),
      I3 => second_largest_amp(7),
      O => \second_largest_amp[16]_i_59_n_0\
    );
\second_largest_amp[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \index_largest__0\(3),
      I1 => \counter_f_reg_n_0_[3]\,
      I2 => \counter_f_reg_n_0_[5]\,
      I3 => \index_largest__0\(5),
      I4 => \counter_f_reg_n_0_[4]\,
      I5 => \index_largest__0\(4),
      O => \second_largest_amp[16]_i_6_n_0\
    );
\second_largest_amp[16]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(4),
      I1 => second_largest_amp(4),
      I2 => p_0_in(5),
      I3 => second_largest_amp(5),
      O => \second_largest_amp[16]_i_60_n_0\
    );
\second_largest_amp[16]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => second_largest_amp(2),
      I2 => p_0_in(3),
      I3 => second_largest_amp(3),
      O => \second_largest_amp[16]_i_61_n_0\
    );
\second_largest_amp[16]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in(0),
      I1 => second_largest_amp(0),
      I2 => p_0_in(1),
      I3 => second_largest_amp(1),
      O => \second_largest_amp[16]_i_62_n_0\
    );
\second_largest_amp[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \index_largest__0\(0),
      I1 => \counter_f_reg_n_0_[0]\,
      I2 => \counter_f_reg_n_0_[2]\,
      I3 => \index_largest__0\(2),
      I4 => \counter_f_reg_n_0_[1]\,
      I5 => \index_largest__0\(1),
      O => \second_largest_amp[16]_i_7_n_0\
    );
\second_largest_amp[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => largest_amp(16),
      O => \second_largest_amp[16]_i_9_n_0\
    );
\second_largest_amp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp[0]_i_1_n_0\,
      Q => second_largest_amp(0),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_5\,
      Q => second_largest_amp(10),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_4\,
      Q => second_largest_amp(11),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_7\,
      Q => second_largest_amp(12),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_6\,
      Q => second_largest_amp(13),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_5\,
      Q => second_largest_amp(14),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[15]_i_1_n_4\,
      Q => second_largest_amp(15),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[16]_i_3_n_7\,
      Q => second_largest_amp(16),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[16]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_23_n_0\,
      CO(3) => \second_largest_amp_reg[16]_i_13_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_13_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_13_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \second_largest_amp[16]_i_24_n_0\,
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_25_n_0\,
      S(2) => \second_largest_amp[16]_i_26_n_0\,
      S(1) => \second_largest_amp[16]_i_27_n_0\,
      S(0) => \second_largest_amp[16]_i_28_n_0\
    );
\second_largest_amp_reg[16]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_29_n_0\,
      CO(3) => \second_largest_amp_reg[16]_i_18_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_18_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_18_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_amp[16]_i_30_n_0\,
      DI(2) => \second_largest_amp[16]_i_31_n_0\,
      DI(1) => \second_largest_amp[16]_i_32_n_0\,
      DI(0) => \second_largest_amp[16]_i_33_n_0\,
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_34_n_0\,
      S(2) => \second_largest_amp[16]_i_35_n_0\,
      S(1) => \second_largest_amp[16]_i_36_n_0\,
      S(0) => \second_largest_amp[16]_i_37_n_0\
    );
\second_largest_amp_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_second_largest_amp_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => second_largest_amp1,
      CO(1) => \second_largest_amp_reg[16]_i_2_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \second_largest_amp[16]_i_5_n_0\,
      S(1) => \second_largest_amp[16]_i_6_n_0\,
      S(0) => \second_largest_amp[16]_i_7_n_0\
    );
\second_largest_amp_reg[16]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_38_n_0\,
      CO(3) => \second_largest_amp_reg[16]_i_23_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_23_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_23_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_amp[16]_i_39_n_0\,
      DI(2) => \second_largest_amp[16]_i_40_n_0\,
      DI(1) => \second_largest_amp[16]_i_41_n_0\,
      DI(0) => \second_largest_amp[16]_i_42_n_0\,
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_43_n_0\,
      S(2) => \second_largest_amp[16]_i_44_n_0\,
      S(1) => \second_largest_amp[16]_i_45_n_0\,
      S(0) => \second_largest_amp[16]_i_46_n_0\
    );
\second_largest_amp_reg[16]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \second_largest_amp_reg[16]_i_29_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_29_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_29_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_amp[16]_i_47_n_0\,
      DI(2) => \second_largest_amp[16]_i_48_n_0\,
      DI(1) => \second_largest_amp[16]_i_49_n_0\,
      DI(0) => \second_largest_amp[16]_i_50_n_0\,
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_51_n_0\,
      S(2) => \second_largest_amp[16]_i_52_n_0\,
      S(1) => \second_largest_amp[16]_i_53_n_0\,
      S(0) => \second_largest_amp[16]_i_54_n_0\
    );
\second_largest_amp_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_8_n_0\,
      CO(3) => second_largest_amp3,
      CO(2) => \second_largest_amp_reg[16]_i_3_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_3_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => largest_amp(16),
      DI(2) => largest_amp(16),
      DI(1) => largest_amp(16),
      DI(0) => largest_amp(16),
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_9_n_0\,
      S(2) => \second_largest_amp[16]_i_10_n_0\,
      S(1) => \second_largest_amp[16]_i_11_n_0\,
      S(0) => \second_largest_amp[16]_i_12_n_0\
    );
\second_largest_amp_reg[16]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \second_largest_amp_reg[16]_i_38_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_38_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_38_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \second_largest_amp[16]_i_55_n_0\,
      DI(2) => \second_largest_amp[16]_i_56_n_0\,
      DI(1) => \second_largest_amp[16]_i_57_n_0\,
      DI(0) => \second_largest_amp[16]_i_58_n_0\,
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_59_n_0\,
      S(2) => \second_largest_amp[16]_i_60_n_0\,
      S(1) => \second_largest_amp[16]_i_61_n_0\,
      S(0) => \second_largest_amp[16]_i_62_n_0\
    );
\second_largest_amp_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_13_n_0\,
      CO(3) => second_largest_amp2,
      CO(2) => \second_largest_amp_reg[16]_i_4_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_4_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_14_n_0\,
      S(2) => \second_largest_amp[16]_i_15_n_0\,
      S(1) => \second_largest_amp[16]_i_16_n_0\,
      S(0) => \second_largest_amp[16]_i_17_n_0\
    );
\second_largest_amp_reg[16]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \second_largest_amp_reg[16]_i_18_n_0\,
      CO(3) => \second_largest_amp_reg[16]_i_8_n_0\,
      CO(2) => \second_largest_amp_reg[16]_i_8_n_1\,
      CO(1) => \second_largest_amp_reg[16]_i_8_n_2\,
      CO(0) => \second_largest_amp_reg[16]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => largest_amp(16),
      DI(2) => largest_amp(16),
      DI(1) => largest_amp(16),
      DI(0) => largest_amp(16),
      O(3 downto 0) => \NLW_second_largest_amp_reg[16]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \second_largest_amp[16]_i_19_n_0\,
      S(2) => \second_largest_amp[16]_i_20_n_0\,
      S(1) => \second_largest_amp[16]_i_21_n_0\,
      S(0) => \second_largest_amp[16]_i_22_n_0\
    );
\second_largest_amp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_6\,
      Q => second_largest_amp(1),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_5\,
      Q => second_largest_amp(2),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[3]_i_1_n_4\,
      Q => second_largest_amp(3),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_7\,
      Q => second_largest_amp(4),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_6\,
      Q => second_largest_amp(5),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_5\,
      Q => second_largest_amp(6),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[7]_i_1_n_4\,
      Q => second_largest_amp(7),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_7\,
      Q => second_largest_amp(8),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_amp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \largest_amp_reg[11]_i_1_n_6\,
      Q => second_largest_amp(9),
      R => \largest_amp[16]_i_1_n_0\
    );
\second_largest_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => second_largest_amp1,
      I1 => largest_amp1,
      I2 => second_largest_amp3,
      I3 => second_largest_amp2,
      I4 => \^resetn_gen\,
      I5 => largest_amp12_out,
      O => RSTA
    );
\second_largest_index_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[0]\,
      Q => second_largest_index(0),
      R => RSTA
    );
\second_largest_index_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[1]\,
      Q => second_largest_index(1),
      R => RSTA
    );
\second_largest_index_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[2]\,
      Q => second_largest_index(2),
      R => RSTA
    );
\second_largest_index_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[3]\,
      Q => second_largest_index(3),
      R => RSTA
    );
\second_largest_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[4]\,
      Q => \second_largest_index_reg_n_0_[4]\,
      R => RSTA
    );
\second_largest_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[5]\,
      Q => \second_largest_index_reg_n_0_[5]\,
      R => RSTA
    );
\second_largest_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[6]\,
      Q => \second_largest_index_reg_n_0_[6]\,
      R => RSTA
    );
\second_largest_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => second_largest_amp0,
      D => \counter_f_reg_n_0_[7]\,
      Q => \second_largest_index_reg_n_0_[7]\,
      R => RSTA
    );
\shift_level_1[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_level_1(5),
      O => \shift_level_1[5]_i_1_n_0\
    );
\shift_level_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_level_1(6),
      I1 => shift_level_1(5),
      O => \shift_level_1[6]_i_1_n_0\
    );
\shift_level_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32CCCCCC"
    )
        port map (
      I0 => shift_level_1(9),
      I1 => shift_level_1(7),
      I2 => shift_level_1(8),
      I3 => shift_level_1(6),
      I4 => shift_level_1(5),
      O => \shift_level_1[7]_i_1_n_0\
    );
\shift_level_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => shift_level_1(7),
      I1 => shift_level_1(8),
      I2 => shift_level_1(6),
      I3 => shift_level_1(5),
      O => \shift_level_1[8]_i_1_n_0\
    );
\shift_level_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay(1),
      I1 => delay(0),
      I2 => delay(2),
      O => \shift_level_1[9]_i_1_n_0\
    );
\shift_level_1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => shift_level_1(9),
      I1 => shift_level_1(7),
      I2 => shift_level_1(8),
      I3 => shift_level_1(6),
      I4 => shift_level_1(5),
      O => \shift_level_1[9]_i_2_n_0\
    );
\shift_level_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \shift_level_1[9]_i_1_n_0\,
      D => \shift_level_1[5]_i_1_n_0\,
      Q => shift_level_1(5),
      R => \level_counter[3]_i_1_n_0\
    );
\shift_level_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \shift_level_1[9]_i_1_n_0\,
      D => \shift_level_1[6]_i_1_n_0\,
      Q => shift_level_1(6),
      R => \level_counter[3]_i_1_n_0\
    );
\shift_level_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \shift_level_1[9]_i_1_n_0\,
      D => \shift_level_1[7]_i_1_n_0\,
      Q => shift_level_1(7),
      R => \level_counter[3]_i_1_n_0\
    );
\shift_level_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \shift_level_1[9]_i_1_n_0\,
      D => \shift_level_1[8]_i_1_n_0\,
      Q => shift_level_1(8),
      R => \level_counter[3]_i_1_n_0\
    );
\shift_level_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => \shift_level_1[9]_i_1_n_0\,
      D => \shift_level_1[9]_i_2_n_0\,
      Q => shift_level_1(9),
      R => \level_counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper is
  port (
    resetn_gen : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_busy : out STD_LOGIC;
    frequency : out STD_LOGIC_VECTOR ( 10 downto 0 );
    fft_pwm_out : out STD_LOGIC;
    reset_count : out STD_LOGIC_VECTOR ( 24 downto 0 );
    clk_100MHz : in STD_LOGIC;
    valid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper is
  signal clear : STD_LOGIC;
  signal fft_pwm_out_i_i_10_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_11_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_12_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_13_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_14_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_15_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_16_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_5_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_6_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_7_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_8_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_i_9_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_1_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_1_n_1 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_1_n_2 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_1_n_3 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_2_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_2_n_1 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_2_n_2 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_2_n_3 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_3_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_3_n_1 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_3_n_2 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_3_n_3 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_4_n_0 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_4_n_1 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_4_n_2 : STD_LOGIC;
  signal fft_pwm_out_i_reg_i_4_n_3 : STD_LOGIC;
  signal \freq[10]_i_1_n_0\ : STD_LOGIC;
  signal freq_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^frequency\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \pwm_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal pwm_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pwm_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal reset_c : STD_LOGIC;
  signal reset_c_i_2_n_0 : STD_LOGIC;
  signal reset_c_i_3_n_0 : STD_LOGIC;
  signal reset_c_i_4_n_0 : STD_LOGIC;
  signal reset_c_i_5_n_0 : STD_LOGIC;
  signal \^reset_count\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \reset_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_fft_pwm_out_i_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_pwm_out_i_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_pwm_out_i_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_pwm_out_i_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  frequency(10 downto 0) <= \^frequency\(10 downto 0);
  reset_count(24 downto 0) <= \^reset_count\(24 downto 0);
fft128: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128
     port map (
      clk_100MHz => clk_100MHz,
      fft_busy => fft_busy,
      fft_done => fft_done,
      frequency(10 downto 0) => freq_out(10 downto 0),
      reset_c => reset_c,
      resetn => resetn,
      resetn_gen => resetn_gen,
      valid => valid
    );
fft_pwm_out_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \^frequency\(5),
      I1 => pwm_cnt_reg(4),
      I2 => pwm_cnt_reg(5),
      I3 => \^frequency\(4),
      O => fft_pwm_out_i_i_10_n_0
    );
fft_pwm_out_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \^frequency\(3),
      I1 => pwm_cnt_reg(2),
      I2 => pwm_cnt_reg(3),
      I3 => \^frequency\(2),
      O => fft_pwm_out_i_i_11_n_0
    );
fft_pwm_out_i_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^frequency\(1),
      I1 => pwm_cnt_reg(1),
      I2 => \^frequency\(0),
      I3 => pwm_cnt_reg(0),
      O => fft_pwm_out_i_i_12_n_0
    );
fft_pwm_out_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => \^frequency\(7),
      I2 => pwm_cnt_reg(6),
      I3 => \^frequency\(6),
      O => fft_pwm_out_i_i_13_n_0
    );
fft_pwm_out_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(5),
      I1 => \^frequency\(5),
      I2 => pwm_cnt_reg(4),
      I3 => \^frequency\(4),
      O => fft_pwm_out_i_i_14_n_0
    );
fft_pwm_out_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => \^frequency\(3),
      I2 => pwm_cnt_reg(2),
      I3 => \^frequency\(2),
      O => fft_pwm_out_i_i_15_n_0
    );
fft_pwm_out_i_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(1),
      I1 => \^frequency\(1),
      I2 => pwm_cnt_reg(0),
      I3 => \^frequency\(0),
      O => fft_pwm_out_i_i_16_n_0
    );
fft_pwm_out_i_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pwm_cnt_reg(10),
      I1 => \^frequency\(10),
      I2 => pwm_cnt_reg(11),
      O => fft_pwm_out_i_i_5_n_0
    );
fft_pwm_out_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^frequency\(9),
      I1 => pwm_cnt_reg(9),
      I2 => \^frequency\(8),
      I3 => pwm_cnt_reg(8),
      O => fft_pwm_out_i_i_6_n_0
    );
fft_pwm_out_i_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pwm_cnt_reg(11),
      I1 => pwm_cnt_reg(10),
      I2 => \^frequency\(10),
      O => fft_pwm_out_i_i_7_n_0
    );
fft_pwm_out_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \^frequency\(9),
      I2 => pwm_cnt_reg(8),
      I3 => \^frequency\(8),
      O => fft_pwm_out_i_i_8_n_0
    );
fft_pwm_out_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^frequency\(7),
      I1 => pwm_cnt_reg(7),
      I2 => \^frequency\(6),
      I3 => pwm_cnt_reg(6),
      O => fft_pwm_out_i_i_9_n_0
    );
fft_pwm_out_i_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => fft_pwm_out_i_reg_i_1_n_0,
      Q => fft_pwm_out,
      R => '0'
    );
fft_pwm_out_i_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => fft_pwm_out_i_reg_i_2_n_0,
      CO(3) => fft_pwm_out_i_reg_i_1_n_0,
      CO(2) => fft_pwm_out_i_reg_i_1_n_1,
      CO(1) => fft_pwm_out_i_reg_i_1_n_2,
      CO(0) => fft_pwm_out_i_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_fft_pwm_out_i_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"1111"
    );
fft_pwm_out_i_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => fft_pwm_out_i_reg_i_3_n_0,
      CO(3) => fft_pwm_out_i_reg_i_2_n_0,
      CO(2) => fft_pwm_out_i_reg_i_2_n_1,
      CO(1) => fft_pwm_out_i_reg_i_2_n_2,
      CO(0) => fft_pwm_out_i_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_fft_pwm_out_i_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"1111"
    );
fft_pwm_out_i_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => fft_pwm_out_i_reg_i_4_n_0,
      CO(3) => fft_pwm_out_i_reg_i_3_n_0,
      CO(2) => fft_pwm_out_i_reg_i_3_n_1,
      CO(1) => fft_pwm_out_i_reg_i_3_n_2,
      CO(0) => fft_pwm_out_i_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fft_pwm_out_i_i_5_n_0,
      DI(0) => fft_pwm_out_i_i_6_n_0,
      O(3 downto 0) => NLW_fft_pwm_out_i_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => fft_pwm_out_i_i_7_n_0,
      S(0) => fft_pwm_out_i_i_8_n_0
    );
fft_pwm_out_i_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_pwm_out_i_reg_i_4_n_0,
      CO(2) => fft_pwm_out_i_reg_i_4_n_1,
      CO(1) => fft_pwm_out_i_reg_i_4_n_2,
      CO(0) => fft_pwm_out_i_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => fft_pwm_out_i_i_9_n_0,
      DI(2) => fft_pwm_out_i_i_10_n_0,
      DI(1) => fft_pwm_out_i_i_11_n_0,
      DI(0) => fft_pwm_out_i_i_12_n_0,
      O(3 downto 0) => NLW_fft_pwm_out_i_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => fft_pwm_out_i_i_13_n_0,
      S(2) => fft_pwm_out_i_i_14_n_0,
      S(1) => fft_pwm_out_i_i_15_n_0,
      S(0) => fft_pwm_out_i_i_16_n_0
    );
\freq[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_c,
      I1 => resetn,
      O => \freq[10]_i_1_n_0\
    );
\freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(0),
      Q => \^frequency\(0),
      R => '0'
    );
\freq_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(10),
      Q => \^frequency\(10),
      R => '0'
    );
\freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(1),
      Q => \^frequency\(1),
      R => '0'
    );
\freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(2),
      Q => \^frequency\(2),
      R => '0'
    );
\freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(3),
      Q => \^frequency\(3),
      R => '0'
    );
\freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(4),
      Q => \^frequency\(4),
      R => '0'
    );
\freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(5),
      Q => \^frequency\(5),
      R => '0'
    );
\freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(6),
      Q => \^frequency\(6),
      R => '0'
    );
\freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(7),
      Q => \^frequency\(7),
      R => '0'
    );
\freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(8),
      Q => \^frequency\(8),
      R => '0'
    );
\freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \freq[10]_i_1_n_0\,
      D => freq_out(9),
      Q => \^frequency\(9),
      R => '0'
    );
\pwm_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC0C0"
    )
        port map (
      I0 => pwm_cnt_reg(9),
      I1 => \pwm_cnt[0]_i_3_n_0\,
      I2 => \pwm_cnt[0]_i_4_n_0\,
      I3 => pwm_cnt_reg(10),
      I4 => pwm_cnt_reg(11),
      O => clear
    );
\pwm_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pwm_cnt_reg(6),
      I1 => pwm_cnt_reg(11),
      I2 => pwm_cnt_reg(8),
      I3 => pwm_cnt_reg(7),
      O => \pwm_cnt[0]_i_3_n_0\
    );
\pwm_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_cnt_reg(2),
      I2 => pwm_cnt_reg(5),
      I3 => pwm_cnt_reg(4),
      O => \pwm_cnt[0]_i_4_n_0\
    );
\pwm_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      O => \pwm_cnt[0]_i_5_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_7\,
      Q => pwm_cnt_reg(0),
      R => clear
    );
\pwm_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_cnt_reg[0]_i_2_n_0\,
      CO(2) => \pwm_cnt_reg[0]_i_2_n_1\,
      CO(1) => \pwm_cnt_reg[0]_i_2_n_2\,
      CO(0) => \pwm_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_cnt_reg[0]_i_2_n_4\,
      O(2) => \pwm_cnt_reg[0]_i_2_n_5\,
      O(1) => \pwm_cnt_reg[0]_i_2_n_6\,
      O(0) => \pwm_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => pwm_cnt_reg(3 downto 1),
      S(0) => \pwm_cnt[0]_i_5_n_0\
    );
\pwm_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_5\,
      Q => pwm_cnt_reg(10),
      R => clear
    );
\pwm_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_4\,
      Q => pwm_cnt_reg(11),
      R => clear
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_6\,
      Q => pwm_cnt_reg(1),
      R => clear
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_5\,
      Q => pwm_cnt_reg(2),
      R => clear
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_4\,
      Q => pwm_cnt_reg(3),
      R => clear
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_7\,
      Q => pwm_cnt_reg(4),
      R => clear
    );
\pwm_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[0]_i_2_n_0\,
      CO(3) => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(2) => \pwm_cnt_reg[4]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[4]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[4]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[4]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[4]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(7 downto 4)
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_6\,
      Q => pwm_cnt_reg(5),
      R => clear
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_5\,
      Q => pwm_cnt_reg(6),
      R => clear
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_4\,
      Q => pwm_cnt_reg(7),
      R => clear
    );
\pwm_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_7\,
      Q => pwm_cnt_reg(8),
      R => clear
    );
\pwm_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_cnt_reg[8]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[8]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[8]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[8]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[8]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(11 downto 8)
    );
\pwm_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_6\,
      Q => pwm_cnt_reg(9),
      R => clear
    );
reset_c_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEA"
    )
        port map (
      I0 => reset_c_i_2_n_0,
      I1 => \^reset_count\(20),
      I2 => \^reset_count\(22),
      I3 => \^reset_count\(21),
      I4 => reset_c_i_3_n_0,
      O => p_0_in
    );
reset_c_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \^reset_count\(15),
      I1 => \^reset_count\(23),
      I2 => \^reset_count\(24),
      I3 => reset_c_i_4_n_0,
      I4 => \^reset_count\(17),
      I5 => \^reset_count\(16),
      O => reset_c_i_2_n_0
    );
reset_c_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^reset_count\(14),
      I1 => reset_c_i_4_n_0,
      I2 => \^reset_count\(12),
      I3 => \^reset_count\(13),
      I4 => reset_c_i_5_n_0,
      O => reset_c_i_3_n_0
    );
reset_c_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^reset_count\(19),
      I1 => \^reset_count\(18),
      I2 => \^reset_count\(22),
      O => reset_c_i_4_n_0
    );
reset_c_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => \^reset_count\(10),
      I1 => \^reset_count\(9),
      I2 => \^reset_count\(8),
      I3 => \^reset_count\(7),
      I4 => \^reset_count\(6),
      I5 => \^reset_count\(11),
      O => reset_c_i_5_n_0
    );
reset_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => p_0_in,
      Q => reset_c,
      R => '0'
    );
\reset_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reset_count\(0),
      O => \reset_counter[3]_i_2_n_0\
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[3]_i_1_n_7\,
      Q => \^reset_count\(0),
      R => '0'
    );
\reset_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[11]_i_1_n_5\,
      Q => \^reset_count\(10),
      R => '0'
    );
\reset_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[11]_i_1_n_4\,
      Q => \^reset_count\(11),
      R => '0'
    );
\reset_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[7]_i_1_n_0\,
      CO(3) => \reset_counter_reg[11]_i_1_n_0\,
      CO(2) => \reset_counter_reg[11]_i_1_n_1\,
      CO(1) => \reset_counter_reg[11]_i_1_n_2\,
      CO(0) => \reset_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[11]_i_1_n_4\,
      O(2) => \reset_counter_reg[11]_i_1_n_5\,
      O(1) => \reset_counter_reg[11]_i_1_n_6\,
      O(0) => \reset_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^reset_count\(11 downto 8)
    );
\reset_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[15]_i_1_n_7\,
      Q => \^reset_count\(12),
      R => '0'
    );
\reset_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[15]_i_1_n_6\,
      Q => \^reset_count\(13),
      R => '0'
    );
\reset_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[15]_i_1_n_5\,
      Q => \^reset_count\(14),
      R => '0'
    );
\reset_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[15]_i_1_n_4\,
      Q => \^reset_count\(15),
      R => '0'
    );
\reset_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[11]_i_1_n_0\,
      CO(3) => \reset_counter_reg[15]_i_1_n_0\,
      CO(2) => \reset_counter_reg[15]_i_1_n_1\,
      CO(1) => \reset_counter_reg[15]_i_1_n_2\,
      CO(0) => \reset_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[15]_i_1_n_4\,
      O(2) => \reset_counter_reg[15]_i_1_n_5\,
      O(1) => \reset_counter_reg[15]_i_1_n_6\,
      O(0) => \reset_counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^reset_count\(15 downto 12)
    );
\reset_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[19]_i_1_n_7\,
      Q => \^reset_count\(16),
      R => '0'
    );
\reset_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[19]_i_1_n_6\,
      Q => \^reset_count\(17),
      R => '0'
    );
\reset_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[19]_i_1_n_5\,
      Q => \^reset_count\(18),
      R => '0'
    );
\reset_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[19]_i_1_n_4\,
      Q => \^reset_count\(19),
      R => '0'
    );
\reset_counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[15]_i_1_n_0\,
      CO(3) => \reset_counter_reg[19]_i_1_n_0\,
      CO(2) => \reset_counter_reg[19]_i_1_n_1\,
      CO(1) => \reset_counter_reg[19]_i_1_n_2\,
      CO(0) => \reset_counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[19]_i_1_n_4\,
      O(2) => \reset_counter_reg[19]_i_1_n_5\,
      O(1) => \reset_counter_reg[19]_i_1_n_6\,
      O(0) => \reset_counter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^reset_count\(19 downto 16)
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[3]_i_1_n_6\,
      Q => \^reset_count\(1),
      R => '0'
    );
\reset_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[23]_i_1_n_7\,
      Q => \^reset_count\(20),
      R => '0'
    );
\reset_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[23]_i_1_n_6\,
      Q => \^reset_count\(21),
      R => '0'
    );
\reset_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[23]_i_1_n_5\,
      Q => \^reset_count\(22),
      R => '0'
    );
\reset_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[23]_i_1_n_4\,
      Q => \^reset_count\(23),
      R => '0'
    );
\reset_counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[19]_i_1_n_0\,
      CO(3) => \reset_counter_reg[23]_i_1_n_0\,
      CO(2) => \reset_counter_reg[23]_i_1_n_1\,
      CO(1) => \reset_counter_reg[23]_i_1_n_2\,
      CO(0) => \reset_counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[23]_i_1_n_4\,
      O(2) => \reset_counter_reg[23]_i_1_n_5\,
      O(1) => \reset_counter_reg[23]_i_1_n_6\,
      O(0) => \reset_counter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^reset_count\(23 downto 20)
    );
\reset_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[24]_i_1_n_7\,
      Q => \^reset_count\(24),
      R => '0'
    );
\reset_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[23]_i_1_n_0\,
      CO(3 downto 0) => \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \reset_counter_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^reset_count\(24)
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[3]_i_1_n_5\,
      Q => \^reset_count\(2),
      R => '0'
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[3]_i_1_n_4\,
      Q => \^reset_count\(3),
      R => '0'
    );
\reset_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_counter_reg[3]_i_1_n_0\,
      CO(2) => \reset_counter_reg[3]_i_1_n_1\,
      CO(1) => \reset_counter_reg[3]_i_1_n_2\,
      CO(0) => \reset_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \reset_counter_reg[3]_i_1_n_4\,
      O(2) => \reset_counter_reg[3]_i_1_n_5\,
      O(1) => \reset_counter_reg[3]_i_1_n_6\,
      O(0) => \reset_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^reset_count\(3 downto 1),
      S(0) => \reset_counter[3]_i_2_n_0\
    );
\reset_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[7]_i_1_n_7\,
      Q => \^reset_count\(4),
      R => '0'
    );
\reset_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[7]_i_1_n_6\,
      Q => \^reset_count\(5),
      R => '0'
    );
\reset_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[7]_i_1_n_5\,
      Q => \^reset_count\(6),
      R => '0'
    );
\reset_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[7]_i_1_n_4\,
      Q => \^reset_count\(7),
      R => '0'
    );
\reset_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[3]_i_1_n_0\,
      CO(3) => \reset_counter_reg[7]_i_1_n_0\,
      CO(2) => \reset_counter_reg[7]_i_1_n_1\,
      CO(1) => \reset_counter_reg[7]_i_1_n_2\,
      CO(0) => \reset_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[7]_i_1_n_4\,
      O(2) => \reset_counter_reg[7]_i_1_n_5\,
      O(1) => \reset_counter_reg[7]_i_1_n_6\,
      O(0) => \reset_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^reset_count\(7 downto 4)
    );
\reset_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[11]_i_1_n_7\,
      Q => \^reset_count\(8),
      R => '0'
    );
\reset_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \reset_counter_reg[11]_i_1_n_6\,
      Q => \^reset_count\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    valid : in STD_LOGIC;
    fft_busy : out STD_LOGIC;
    fft_done : out STD_LOGIC;
    fft_pwm_out : out STD_LOGIC;
    frequency : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_gen : out STD_LOGIC;
    reset_count : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fft_wrapper_0_1,fft_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fft_wrapper,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^frequency\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  frequency(31) <= \<const0>\;
  frequency(30) <= \<const0>\;
  frequency(29) <= \<const0>\;
  frequency(28) <= \<const0>\;
  frequency(27) <= \<const0>\;
  frequency(26) <= \<const0>\;
  frequency(25) <= \<const0>\;
  frequency(24) <= \<const0>\;
  frequency(23) <= \<const0>\;
  frequency(22) <= \<const0>\;
  frequency(21) <= \<const0>\;
  frequency(20) <= \<const0>\;
  frequency(19) <= \<const0>\;
  frequency(18) <= \<const0>\;
  frequency(17) <= \<const0>\;
  frequency(16) <= \<const0>\;
  frequency(15) <= \<const0>\;
  frequency(14) <= \<const0>\;
  frequency(13) <= \<const0>\;
  frequency(12) <= \<const0>\;
  frequency(11) <= \<const0>\;
  frequency(10 downto 0) <= \^frequency\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper
     port map (
      clk_100MHz => clk_100MHz,
      fft_busy => fft_busy,
      fft_done => fft_done,
      fft_pwm_out => fft_pwm_out,
      frequency(10 downto 0) => \^frequency\(10 downto 0),
      reset_count(24 downto 0) => reset_count(24 downto 0),
      resetn => resetn,
      resetn_gen => resetn_gen,
      valid => valid
    );
end STRUCTURE;
