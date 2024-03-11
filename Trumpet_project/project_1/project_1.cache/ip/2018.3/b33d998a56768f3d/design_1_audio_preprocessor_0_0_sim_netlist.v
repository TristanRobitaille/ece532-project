// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 11 13:36:24 2024
// Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_preprocessor_0_0_sim_netlist.v
// Design      : design_1_audio_preprocessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* weight_num = "13" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_preprocessor
   (clk,
    rst_n,
    noisy_audio_in,
    filtered_audio_out);
  input clk;
  input rst_n;
  input [11:0]noisy_audio_in;
  output [11:0]filtered_audio_out;

  wire clk;
  wire \delay_line[0][11]_i_1_n_0 ;
  wire [11:0]\delay_line_reg[0]__0 ;
  wire [11:0]\delay_line_reg[10]__0 ;
  wire [11:0]\delay_line_reg[11]__0 ;
  wire [11:0]\delay_line_reg[12]__0 ;
  wire [11:0]\delay_line_reg[1]__0 ;
  wire [11:0]\delay_line_reg[2]__0 ;
  wire [11:0]\delay_line_reg[3]__0 ;
  wire [11:0]\delay_line_reg[4]__0 ;
  wire [11:0]\delay_line_reg[5]__0 ;
  wire [11:0]\delay_line_reg[6]__0 ;
  wire [11:0]\delay_line_reg[7]__0 ;
  wire [11:0]\delay_line_reg[8]__0 ;
  wire [11:0]\delay_line_reg[9]__0 ;
  wire [11:0]filtered_audio_out;
  wire filtered_audio_out10_n_100;
  wire filtered_audio_out10_n_101;
  wire filtered_audio_out10_n_102;
  wire filtered_audio_out10_n_103;
  wire filtered_audio_out10_n_104;
  wire filtered_audio_out10_n_105;
  wire filtered_audio_out10_n_84;
  wire filtered_audio_out10_n_85;
  wire filtered_audio_out10_n_86;
  wire filtered_audio_out10_n_87;
  wire filtered_audio_out10_n_88;
  wire filtered_audio_out10_n_89;
  wire filtered_audio_out10_n_90;
  wire filtered_audio_out10_n_91;
  wire filtered_audio_out10_n_92;
  wire filtered_audio_out10_n_93;
  wire filtered_audio_out10_n_94;
  wire filtered_audio_out10_n_95;
  wire filtered_audio_out10_n_96;
  wire filtered_audio_out10_n_97;
  wire filtered_audio_out10_n_98;
  wire filtered_audio_out10_n_99;
  wire filtered_audio_out11_n_100;
  wire filtered_audio_out11_n_101;
  wire filtered_audio_out11_n_102;
  wire filtered_audio_out11_n_103;
  wire filtered_audio_out11_n_104;
  wire filtered_audio_out11_n_105;
  wire filtered_audio_out11_n_85;
  wire filtered_audio_out11_n_86;
  wire filtered_audio_out11_n_87;
  wire filtered_audio_out11_n_88;
  wire filtered_audio_out11_n_89;
  wire filtered_audio_out11_n_90;
  wire filtered_audio_out11_n_91;
  wire filtered_audio_out11_n_92;
  wire filtered_audio_out11_n_93;
  wire filtered_audio_out11_n_94;
  wire filtered_audio_out11_n_95;
  wire filtered_audio_out11_n_96;
  wire filtered_audio_out11_n_97;
  wire filtered_audio_out11_n_98;
  wire filtered_audio_out11_n_99;
  wire filtered_audio_out12_n_100;
  wire filtered_audio_out12_n_101;
  wire filtered_audio_out12_n_102;
  wire filtered_audio_out12_n_103;
  wire filtered_audio_out12_n_104;
  wire filtered_audio_out12_n_105;
  wire filtered_audio_out12_n_85;
  wire filtered_audio_out12_n_86;
  wire filtered_audio_out12_n_87;
  wire filtered_audio_out12_n_88;
  wire filtered_audio_out12_n_89;
  wire filtered_audio_out12_n_90;
  wire filtered_audio_out12_n_91;
  wire filtered_audio_out12_n_92;
  wire filtered_audio_out12_n_93;
  wire filtered_audio_out12_n_94;
  wire filtered_audio_out12_n_95;
  wire filtered_audio_out12_n_96;
  wire filtered_audio_out12_n_97;
  wire filtered_audio_out12_n_98;
  wire filtered_audio_out12_n_99;
  wire filtered_audio_out13__0_n_100;
  wire filtered_audio_out13__0_n_101;
  wire filtered_audio_out13__0_n_102;
  wire filtered_audio_out13__0_n_103;
  wire filtered_audio_out13__0_n_104;
  wire filtered_audio_out13__0_n_105;
  wire filtered_audio_out13__0_n_86;
  wire filtered_audio_out13__0_n_87;
  wire filtered_audio_out13__0_n_88;
  wire filtered_audio_out13__0_n_89;
  wire filtered_audio_out13__0_n_90;
  wire filtered_audio_out13__0_n_91;
  wire filtered_audio_out13__0_n_92;
  wire filtered_audio_out13__0_n_93;
  wire filtered_audio_out13__0_n_94;
  wire filtered_audio_out13__0_n_95;
  wire filtered_audio_out13__0_n_96;
  wire filtered_audio_out13__0_n_97;
  wire filtered_audio_out13__0_n_98;
  wire filtered_audio_out13__0_n_99;
  wire filtered_audio_out13_n_100;
  wire filtered_audio_out13_n_101;
  wire filtered_audio_out13_n_102;
  wire filtered_audio_out13_n_103;
  wire filtered_audio_out13_n_104;
  wire filtered_audio_out13_n_105;
  wire filtered_audio_out13_n_85;
  wire filtered_audio_out13_n_86;
  wire filtered_audio_out13_n_87;
  wire filtered_audio_out13_n_88;
  wire filtered_audio_out13_n_89;
  wire filtered_audio_out13_n_90;
  wire filtered_audio_out13_n_91;
  wire filtered_audio_out13_n_92;
  wire filtered_audio_out13_n_93;
  wire filtered_audio_out13_n_94;
  wire filtered_audio_out13_n_95;
  wire filtered_audio_out13_n_96;
  wire filtered_audio_out13_n_97;
  wire filtered_audio_out13_n_98;
  wire filtered_audio_out13_n_99;
  wire filtered_audio_out2_n_100;
  wire filtered_audio_out2_n_101;
  wire filtered_audio_out2_n_102;
  wire filtered_audio_out2_n_103;
  wire filtered_audio_out2_n_104;
  wire filtered_audio_out2_n_105;
  wire filtered_audio_out2_n_83;
  wire filtered_audio_out2_n_84;
  wire filtered_audio_out2_n_85;
  wire filtered_audio_out2_n_86;
  wire filtered_audio_out2_n_87;
  wire filtered_audio_out2_n_88;
  wire filtered_audio_out2_n_89;
  wire filtered_audio_out2_n_90;
  wire filtered_audio_out2_n_91;
  wire filtered_audio_out2_n_92;
  wire filtered_audio_out2_n_93;
  wire filtered_audio_out2_n_94;
  wire filtered_audio_out2_n_95;
  wire filtered_audio_out2_n_96;
  wire filtered_audio_out2_n_97;
  wire filtered_audio_out2_n_98;
  wire filtered_audio_out2_n_99;
  wire filtered_audio_out3_n_100;
  wire filtered_audio_out3_n_101;
  wire filtered_audio_out3_n_102;
  wire filtered_audio_out3_n_103;
  wire filtered_audio_out3_n_104;
  wire filtered_audio_out3_n_105;
  wire filtered_audio_out3_n_83;
  wire filtered_audio_out3_n_84;
  wire filtered_audio_out3_n_85;
  wire filtered_audio_out3_n_86;
  wire filtered_audio_out3_n_87;
  wire filtered_audio_out3_n_88;
  wire filtered_audio_out3_n_89;
  wire filtered_audio_out3_n_90;
  wire filtered_audio_out3_n_91;
  wire filtered_audio_out3_n_92;
  wire filtered_audio_out3_n_93;
  wire filtered_audio_out3_n_94;
  wire filtered_audio_out3_n_95;
  wire filtered_audio_out3_n_96;
  wire filtered_audio_out3_n_97;
  wire filtered_audio_out3_n_98;
  wire filtered_audio_out3_n_99;
  wire filtered_audio_out4_n_100;
  wire filtered_audio_out4_n_101;
  wire filtered_audio_out4_n_102;
  wire filtered_audio_out4_n_103;
  wire filtered_audio_out4_n_104;
  wire filtered_audio_out4_n_105;
  wire filtered_audio_out4_n_83;
  wire filtered_audio_out4_n_84;
  wire filtered_audio_out4_n_85;
  wire filtered_audio_out4_n_86;
  wire filtered_audio_out4_n_87;
  wire filtered_audio_out4_n_88;
  wire filtered_audio_out4_n_89;
  wire filtered_audio_out4_n_90;
  wire filtered_audio_out4_n_91;
  wire filtered_audio_out4_n_92;
  wire filtered_audio_out4_n_93;
  wire filtered_audio_out4_n_94;
  wire filtered_audio_out4_n_95;
  wire filtered_audio_out4_n_96;
  wire filtered_audio_out4_n_97;
  wire filtered_audio_out4_n_98;
  wire filtered_audio_out4_n_99;
  wire filtered_audio_out5_n_100;
  wire filtered_audio_out5_n_101;
  wire filtered_audio_out5_n_102;
  wire filtered_audio_out5_n_103;
  wire filtered_audio_out5_n_104;
  wire filtered_audio_out5_n_105;
  wire filtered_audio_out5_n_84;
  wire filtered_audio_out5_n_85;
  wire filtered_audio_out5_n_86;
  wire filtered_audio_out5_n_87;
  wire filtered_audio_out5_n_88;
  wire filtered_audio_out5_n_89;
  wire filtered_audio_out5_n_90;
  wire filtered_audio_out5_n_91;
  wire filtered_audio_out5_n_92;
  wire filtered_audio_out5_n_93;
  wire filtered_audio_out5_n_94;
  wire filtered_audio_out5_n_95;
  wire filtered_audio_out5_n_96;
  wire filtered_audio_out5_n_97;
  wire filtered_audio_out5_n_98;
  wire filtered_audio_out5_n_99;
  wire filtered_audio_out6_n_100;
  wire filtered_audio_out6_n_101;
  wire filtered_audio_out6_n_102;
  wire filtered_audio_out6_n_103;
  wire filtered_audio_out6_n_104;
  wire filtered_audio_out6_n_105;
  wire filtered_audio_out6_n_84;
  wire filtered_audio_out6_n_85;
  wire filtered_audio_out6_n_86;
  wire filtered_audio_out6_n_87;
  wire filtered_audio_out6_n_88;
  wire filtered_audio_out6_n_89;
  wire filtered_audio_out6_n_90;
  wire filtered_audio_out6_n_91;
  wire filtered_audio_out6_n_92;
  wire filtered_audio_out6_n_93;
  wire filtered_audio_out6_n_94;
  wire filtered_audio_out6_n_95;
  wire filtered_audio_out6_n_96;
  wire filtered_audio_out6_n_97;
  wire filtered_audio_out6_n_98;
  wire filtered_audio_out6_n_99;
  wire filtered_audio_out7_n_100;
  wire filtered_audio_out7_n_101;
  wire filtered_audio_out7_n_102;
  wire filtered_audio_out7_n_103;
  wire filtered_audio_out7_n_104;
  wire filtered_audio_out7_n_105;
  wire filtered_audio_out7_n_84;
  wire filtered_audio_out7_n_85;
  wire filtered_audio_out7_n_86;
  wire filtered_audio_out7_n_87;
  wire filtered_audio_out7_n_88;
  wire filtered_audio_out7_n_89;
  wire filtered_audio_out7_n_90;
  wire filtered_audio_out7_n_91;
  wire filtered_audio_out7_n_92;
  wire filtered_audio_out7_n_93;
  wire filtered_audio_out7_n_94;
  wire filtered_audio_out7_n_95;
  wire filtered_audio_out7_n_96;
  wire filtered_audio_out7_n_97;
  wire filtered_audio_out7_n_98;
  wire filtered_audio_out7_n_99;
  wire filtered_audio_out8_n_100;
  wire filtered_audio_out8_n_101;
  wire filtered_audio_out8_n_102;
  wire filtered_audio_out8_n_103;
  wire filtered_audio_out8_n_104;
  wire filtered_audio_out8_n_105;
  wire filtered_audio_out8_n_84;
  wire filtered_audio_out8_n_85;
  wire filtered_audio_out8_n_86;
  wire filtered_audio_out8_n_87;
  wire filtered_audio_out8_n_88;
  wire filtered_audio_out8_n_89;
  wire filtered_audio_out8_n_90;
  wire filtered_audio_out8_n_91;
  wire filtered_audio_out8_n_92;
  wire filtered_audio_out8_n_93;
  wire filtered_audio_out8_n_94;
  wire filtered_audio_out8_n_95;
  wire filtered_audio_out8_n_96;
  wire filtered_audio_out8_n_97;
  wire filtered_audio_out8_n_98;
  wire filtered_audio_out8_n_99;
  wire filtered_audio_out9_n_100;
  wire filtered_audio_out9_n_101;
  wire filtered_audio_out9_n_102;
  wire filtered_audio_out9_n_103;
  wire filtered_audio_out9_n_104;
  wire filtered_audio_out9_n_105;
  wire filtered_audio_out9_n_84;
  wire filtered_audio_out9_n_85;
  wire filtered_audio_out9_n_86;
  wire filtered_audio_out9_n_87;
  wire filtered_audio_out9_n_88;
  wire filtered_audio_out9_n_89;
  wire filtered_audio_out9_n_90;
  wire filtered_audio_out9_n_91;
  wire filtered_audio_out9_n_92;
  wire filtered_audio_out9_n_93;
  wire filtered_audio_out9_n_94;
  wire filtered_audio_out9_n_95;
  wire filtered_audio_out9_n_96;
  wire filtered_audio_out9_n_97;
  wire filtered_audio_out9_n_98;
  wire filtered_audio_out9_n_99;
  wire \filtered_audio_out[0]_i_10_n_0 ;
  wire \filtered_audio_out[0]_i_12_n_0 ;
  wire \filtered_audio_out[0]_i_13_n_0 ;
  wire \filtered_audio_out[0]_i_14_n_0 ;
  wire \filtered_audio_out[0]_i_15_n_0 ;
  wire \filtered_audio_out[0]_i_16_n_0 ;
  wire \filtered_audio_out[0]_i_17_n_0 ;
  wire \filtered_audio_out[0]_i_18_n_0 ;
  wire \filtered_audio_out[0]_i_19_n_0 ;
  wire \filtered_audio_out[0]_i_23_n_0 ;
  wire \filtered_audio_out[0]_i_24_n_0 ;
  wire \filtered_audio_out[0]_i_25_n_0 ;
  wire \filtered_audio_out[0]_i_26_n_0 ;
  wire \filtered_audio_out[0]_i_27_n_0 ;
  wire \filtered_audio_out[0]_i_28_n_0 ;
  wire \filtered_audio_out[0]_i_29_n_0 ;
  wire \filtered_audio_out[0]_i_33_n_0 ;
  wire \filtered_audio_out[0]_i_34_n_0 ;
  wire \filtered_audio_out[0]_i_35_n_0 ;
  wire \filtered_audio_out[0]_i_36_n_0 ;
  wire \filtered_audio_out[0]_i_37_n_0 ;
  wire \filtered_audio_out[0]_i_38_n_0 ;
  wire \filtered_audio_out[0]_i_39_n_0 ;
  wire \filtered_audio_out[0]_i_3_n_0 ;
  wire \filtered_audio_out[0]_i_40_n_0 ;
  wire \filtered_audio_out[0]_i_41_n_0 ;
  wire \filtered_audio_out[0]_i_42_n_0 ;
  wire \filtered_audio_out[0]_i_43_n_0 ;
  wire \filtered_audio_out[0]_i_44_n_0 ;
  wire \filtered_audio_out[0]_i_45_n_0 ;
  wire \filtered_audio_out[0]_i_46_n_0 ;
  wire \filtered_audio_out[0]_i_47_n_0 ;
  wire \filtered_audio_out[0]_i_48_n_0 ;
  wire \filtered_audio_out[0]_i_49_n_0 ;
  wire \filtered_audio_out[0]_i_4_n_0 ;
  wire \filtered_audio_out[0]_i_50_n_0 ;
  wire \filtered_audio_out[0]_i_51_n_0 ;
  wire \filtered_audio_out[0]_i_52_n_0 ;
  wire \filtered_audio_out[0]_i_53_n_0 ;
  wire \filtered_audio_out[0]_i_54_n_0 ;
  wire \filtered_audio_out[0]_i_55_n_0 ;
  wire \filtered_audio_out[0]_i_56_n_0 ;
  wire \filtered_audio_out[0]_i_57_n_0 ;
  wire \filtered_audio_out[0]_i_58_n_0 ;
  wire \filtered_audio_out[0]_i_59_n_0 ;
  wire \filtered_audio_out[0]_i_5_n_0 ;
  wire \filtered_audio_out[0]_i_60_n_0 ;
  wire \filtered_audio_out[0]_i_61_n_0 ;
  wire \filtered_audio_out[0]_i_62_n_0 ;
  wire \filtered_audio_out[0]_i_63_n_0 ;
  wire \filtered_audio_out[0]_i_64_n_0 ;
  wire \filtered_audio_out[0]_i_65_n_0 ;
  wire \filtered_audio_out[0]_i_66_n_0 ;
  wire \filtered_audio_out[0]_i_67_n_0 ;
  wire \filtered_audio_out[0]_i_68_n_0 ;
  wire \filtered_audio_out[0]_i_69_n_0 ;
  wire \filtered_audio_out[0]_i_6_n_0 ;
  wire \filtered_audio_out[0]_i_70_n_0 ;
  wire \filtered_audio_out[0]_i_71_n_0 ;
  wire \filtered_audio_out[0]_i_72_n_0 ;
  wire \filtered_audio_out[0]_i_73_n_0 ;
  wire \filtered_audio_out[0]_i_74_n_0 ;
  wire \filtered_audio_out[0]_i_75_n_0 ;
  wire \filtered_audio_out[0]_i_76_n_0 ;
  wire \filtered_audio_out[0]_i_77_n_0 ;
  wire \filtered_audio_out[0]_i_7_n_0 ;
  wire \filtered_audio_out[0]_i_80_n_0 ;
  wire \filtered_audio_out[0]_i_81_n_0 ;
  wire \filtered_audio_out[0]_i_82_n_0 ;
  wire \filtered_audio_out[0]_i_83_n_0 ;
  wire \filtered_audio_out[0]_i_84_n_0 ;
  wire \filtered_audio_out[0]_i_85_n_0 ;
  wire \filtered_audio_out[0]_i_86_n_0 ;
  wire \filtered_audio_out[0]_i_87_n_0 ;
  wire \filtered_audio_out[0]_i_88_n_0 ;
  wire \filtered_audio_out[0]_i_89_n_0 ;
  wire \filtered_audio_out[0]_i_8_n_0 ;
  wire \filtered_audio_out[0]_i_90_n_0 ;
  wire \filtered_audio_out[0]_i_91_n_0 ;
  wire \filtered_audio_out[0]_i_92_n_0 ;
  wire \filtered_audio_out[0]_i_93_n_0 ;
  wire \filtered_audio_out[0]_i_9_n_0 ;
  wire \filtered_audio_out[11]_i_13_n_0 ;
  wire \filtered_audio_out[11]_i_14_n_0 ;
  wire \filtered_audio_out[11]_i_15_n_0 ;
  wire \filtered_audio_out[11]_i_16_n_0 ;
  wire \filtered_audio_out[11]_i_17_n_0 ;
  wire \filtered_audio_out[11]_i_18_n_0 ;
  wire \filtered_audio_out[11]_i_19_n_0 ;
  wire \filtered_audio_out[11]_i_20_n_0 ;
  wire \filtered_audio_out[11]_i_21_n_0 ;
  wire \filtered_audio_out[11]_i_22_n_0 ;
  wire \filtered_audio_out[11]_i_23_n_0 ;
  wire \filtered_audio_out[11]_i_24_n_0 ;
  wire \filtered_audio_out[11]_i_25_n_0 ;
  wire \filtered_audio_out[11]_i_26_n_0 ;
  wire \filtered_audio_out[11]_i_27_n_0 ;
  wire \filtered_audio_out[11]_i_28_n_0 ;
  wire \filtered_audio_out[11]_i_29_n_0 ;
  wire \filtered_audio_out[11]_i_2_n_0 ;
  wire \filtered_audio_out[11]_i_30_n_0 ;
  wire \filtered_audio_out[11]_i_31_n_0 ;
  wire \filtered_audio_out[11]_i_32_n_0 ;
  wire \filtered_audio_out[11]_i_33_n_0 ;
  wire \filtered_audio_out[11]_i_34_n_0 ;
  wire \filtered_audio_out[11]_i_35_n_0 ;
  wire \filtered_audio_out[11]_i_36_n_0 ;
  wire \filtered_audio_out[11]_i_37_n_0 ;
  wire \filtered_audio_out[11]_i_38_n_0 ;
  wire \filtered_audio_out[11]_i_39_n_0 ;
  wire \filtered_audio_out[11]_i_3_n_0 ;
  wire \filtered_audio_out[11]_i_40_n_0 ;
  wire \filtered_audio_out[11]_i_41_n_0 ;
  wire \filtered_audio_out[11]_i_42_n_0 ;
  wire \filtered_audio_out[11]_i_43_n_0 ;
  wire \filtered_audio_out[11]_i_44_n_0 ;
  wire \filtered_audio_out[11]_i_45_n_0 ;
  wire \filtered_audio_out[11]_i_46_n_0 ;
  wire \filtered_audio_out[11]_i_47_n_0 ;
  wire \filtered_audio_out[11]_i_48_n_0 ;
  wire \filtered_audio_out[11]_i_49_n_0 ;
  wire \filtered_audio_out[11]_i_4_n_0 ;
  wire \filtered_audio_out[11]_i_50_n_0 ;
  wire \filtered_audio_out[11]_i_57_n_0 ;
  wire \filtered_audio_out[11]_i_58_n_0 ;
  wire \filtered_audio_out[11]_i_59_n_0 ;
  wire \filtered_audio_out[11]_i_5_n_0 ;
  wire \filtered_audio_out[11]_i_60_n_0 ;
  wire \filtered_audio_out[11]_i_61_n_0 ;
  wire \filtered_audio_out[11]_i_62_n_0 ;
  wire \filtered_audio_out[11]_i_63_n_0 ;
  wire \filtered_audio_out[11]_i_64_n_0 ;
  wire \filtered_audio_out[11]_i_65_n_0 ;
  wire \filtered_audio_out[11]_i_66_n_0 ;
  wire \filtered_audio_out[11]_i_67_n_0 ;
  wire \filtered_audio_out[11]_i_68_n_0 ;
  wire \filtered_audio_out[11]_i_69_n_0 ;
  wire \filtered_audio_out[11]_i_6_n_0 ;
  wire \filtered_audio_out[11]_i_70_n_0 ;
  wire \filtered_audio_out[11]_i_71_n_0 ;
  wire \filtered_audio_out[11]_i_72_n_0 ;
  wire \filtered_audio_out[11]_i_73_n_0 ;
  wire \filtered_audio_out[11]_i_74_n_0 ;
  wire \filtered_audio_out[11]_i_75_n_0 ;
  wire \filtered_audio_out[11]_i_76_n_0 ;
  wire \filtered_audio_out[11]_i_77_n_0 ;
  wire \filtered_audio_out[11]_i_78_n_0 ;
  wire \filtered_audio_out[11]_i_79_n_0 ;
  wire \filtered_audio_out[11]_i_80_n_0 ;
  wire \filtered_audio_out[11]_i_81_n_0 ;
  wire \filtered_audio_out[11]_i_82_n_0 ;
  wire \filtered_audio_out[11]_i_83_n_0 ;
  wire \filtered_audio_out[11]_i_84_n_0 ;
  wire \filtered_audio_out[11]_i_85_n_0 ;
  wire \filtered_audio_out[11]_i_86_n_0 ;
  wire \filtered_audio_out[11]_i_87_n_0 ;
  wire \filtered_audio_out[11]_i_88_n_0 ;
  wire \filtered_audio_out[11]_i_89_n_0 ;
  wire \filtered_audio_out[11]_i_90_n_0 ;
  wire \filtered_audio_out[11]_i_91_n_0 ;
  wire \filtered_audio_out[11]_i_92_n_0 ;
  wire \filtered_audio_out[11]_i_93_n_0 ;
  wire \filtered_audio_out[11]_i_94_n_0 ;
  wire \filtered_audio_out[11]_i_95_n_0 ;
  wire \filtered_audio_out[11]_i_96_n_0 ;
  wire \filtered_audio_out[11]_i_97_n_0 ;
  wire \filtered_audio_out[11]_i_98_n_0 ;
  wire \filtered_audio_out[4]_i_13_n_0 ;
  wire \filtered_audio_out[4]_i_14_n_0 ;
  wire \filtered_audio_out[4]_i_15_n_0 ;
  wire \filtered_audio_out[4]_i_16_n_0 ;
  wire \filtered_audio_out[4]_i_17_n_0 ;
  wire \filtered_audio_out[4]_i_18_n_0 ;
  wire \filtered_audio_out[4]_i_19_n_0 ;
  wire \filtered_audio_out[4]_i_20_n_0 ;
  wire \filtered_audio_out[4]_i_21_n_0 ;
  wire \filtered_audio_out[4]_i_22_n_0 ;
  wire \filtered_audio_out[4]_i_23_n_0 ;
  wire \filtered_audio_out[4]_i_24_n_0 ;
  wire \filtered_audio_out[4]_i_25_n_0 ;
  wire \filtered_audio_out[4]_i_26_n_0 ;
  wire \filtered_audio_out[4]_i_27_n_0 ;
  wire \filtered_audio_out[4]_i_28_n_0 ;
  wire \filtered_audio_out[4]_i_29_n_0 ;
  wire \filtered_audio_out[4]_i_2_n_0 ;
  wire \filtered_audio_out[4]_i_30_n_0 ;
  wire \filtered_audio_out[4]_i_31_n_0 ;
  wire \filtered_audio_out[4]_i_32_n_0 ;
  wire \filtered_audio_out[4]_i_33_n_0 ;
  wire \filtered_audio_out[4]_i_34_n_0 ;
  wire \filtered_audio_out[4]_i_35_n_0 ;
  wire \filtered_audio_out[4]_i_36_n_0 ;
  wire \filtered_audio_out[4]_i_39_n_0 ;
  wire \filtered_audio_out[4]_i_3_n_0 ;
  wire \filtered_audio_out[4]_i_40_n_0 ;
  wire \filtered_audio_out[4]_i_41_n_0 ;
  wire \filtered_audio_out[4]_i_42_n_0 ;
  wire \filtered_audio_out[4]_i_43_n_0 ;
  wire \filtered_audio_out[4]_i_44_n_0 ;
  wire \filtered_audio_out[4]_i_45_n_0 ;
  wire \filtered_audio_out[4]_i_46_n_0 ;
  wire \filtered_audio_out[4]_i_47_n_0 ;
  wire \filtered_audio_out[4]_i_48_n_0 ;
  wire \filtered_audio_out[4]_i_49_n_0 ;
  wire \filtered_audio_out[4]_i_4_n_0 ;
  wire \filtered_audio_out[4]_i_50_n_0 ;
  wire \filtered_audio_out[4]_i_51_n_0 ;
  wire \filtered_audio_out[4]_i_52_n_0 ;
  wire \filtered_audio_out[4]_i_53_n_0 ;
  wire \filtered_audio_out[4]_i_54_n_0 ;
  wire \filtered_audio_out[4]_i_5_n_0 ;
  wire \filtered_audio_out[4]_i_6_n_0 ;
  wire \filtered_audio_out[4]_i_7_n_0 ;
  wire \filtered_audio_out[4]_i_8_n_0 ;
  wire \filtered_audio_out[4]_i_9_n_0 ;
  wire \filtered_audio_out[8]_i_13_n_0 ;
  wire \filtered_audio_out[8]_i_14_n_0 ;
  wire \filtered_audio_out[8]_i_15_n_0 ;
  wire \filtered_audio_out[8]_i_16_n_0 ;
  wire \filtered_audio_out[8]_i_17_n_0 ;
  wire \filtered_audio_out[8]_i_18_n_0 ;
  wire \filtered_audio_out[8]_i_19_n_0 ;
  wire \filtered_audio_out[8]_i_20_n_0 ;
  wire \filtered_audio_out[8]_i_21_n_0 ;
  wire \filtered_audio_out[8]_i_22_n_0 ;
  wire \filtered_audio_out[8]_i_23_n_0 ;
  wire \filtered_audio_out[8]_i_24_n_0 ;
  wire \filtered_audio_out[8]_i_25_n_0 ;
  wire \filtered_audio_out[8]_i_26_n_0 ;
  wire \filtered_audio_out[8]_i_27_n_0 ;
  wire \filtered_audio_out[8]_i_28_n_0 ;
  wire \filtered_audio_out[8]_i_29_n_0 ;
  wire \filtered_audio_out[8]_i_2_n_0 ;
  wire \filtered_audio_out[8]_i_30_n_0 ;
  wire \filtered_audio_out[8]_i_31_n_0 ;
  wire \filtered_audio_out[8]_i_32_n_0 ;
  wire \filtered_audio_out[8]_i_33_n_0 ;
  wire \filtered_audio_out[8]_i_34_n_0 ;
  wire \filtered_audio_out[8]_i_35_n_0 ;
  wire \filtered_audio_out[8]_i_36_n_0 ;
  wire \filtered_audio_out[8]_i_39_n_0 ;
  wire \filtered_audio_out[8]_i_3_n_0 ;
  wire \filtered_audio_out[8]_i_40_n_0 ;
  wire \filtered_audio_out[8]_i_41_n_0 ;
  wire \filtered_audio_out[8]_i_42_n_0 ;
  wire \filtered_audio_out[8]_i_43_n_0 ;
  wire \filtered_audio_out[8]_i_44_n_0 ;
  wire \filtered_audio_out[8]_i_45_n_0 ;
  wire \filtered_audio_out[8]_i_46_n_0 ;
  wire \filtered_audio_out[8]_i_47_n_0 ;
  wire \filtered_audio_out[8]_i_48_n_0 ;
  wire \filtered_audio_out[8]_i_49_n_0 ;
  wire \filtered_audio_out[8]_i_4_n_0 ;
  wire \filtered_audio_out[8]_i_50_n_0 ;
  wire \filtered_audio_out[8]_i_51_n_0 ;
  wire \filtered_audio_out[8]_i_52_n_0 ;
  wire \filtered_audio_out[8]_i_53_n_0 ;
  wire \filtered_audio_out[8]_i_54_n_0 ;
  wire \filtered_audio_out[8]_i_5_n_0 ;
  wire \filtered_audio_out[8]_i_6_n_0 ;
  wire \filtered_audio_out[8]_i_7_n_0 ;
  wire \filtered_audio_out[8]_i_8_n_0 ;
  wire \filtered_audio_out[8]_i_9_n_0 ;
  wire \filtered_audio_out_reg[0]_i_11_n_0 ;
  wire \filtered_audio_out_reg[0]_i_11_n_1 ;
  wire \filtered_audio_out_reg[0]_i_11_n_2 ;
  wire \filtered_audio_out_reg[0]_i_11_n_3 ;
  wire \filtered_audio_out_reg[0]_i_1_n_0 ;
  wire \filtered_audio_out_reg[0]_i_1_n_1 ;
  wire \filtered_audio_out_reg[0]_i_1_n_2 ;
  wire \filtered_audio_out_reg[0]_i_1_n_3 ;
  wire \filtered_audio_out_reg[0]_i_20_n_0 ;
  wire \filtered_audio_out_reg[0]_i_20_n_1 ;
  wire \filtered_audio_out_reg[0]_i_20_n_2 ;
  wire \filtered_audio_out_reg[0]_i_20_n_3 ;
  wire \filtered_audio_out_reg[0]_i_20_n_4 ;
  wire \filtered_audio_out_reg[0]_i_20_n_5 ;
  wire \filtered_audio_out_reg[0]_i_20_n_6 ;
  wire \filtered_audio_out_reg[0]_i_20_n_7 ;
  wire \filtered_audio_out_reg[0]_i_21_n_0 ;
  wire \filtered_audio_out_reg[0]_i_21_n_1 ;
  wire \filtered_audio_out_reg[0]_i_21_n_2 ;
  wire \filtered_audio_out_reg[0]_i_21_n_3 ;
  wire \filtered_audio_out_reg[0]_i_21_n_4 ;
  wire \filtered_audio_out_reg[0]_i_21_n_5 ;
  wire \filtered_audio_out_reg[0]_i_21_n_6 ;
  wire \filtered_audio_out_reg[0]_i_21_n_7 ;
  wire \filtered_audio_out_reg[0]_i_22_n_0 ;
  wire \filtered_audio_out_reg[0]_i_22_n_1 ;
  wire \filtered_audio_out_reg[0]_i_22_n_2 ;
  wire \filtered_audio_out_reg[0]_i_22_n_3 ;
  wire \filtered_audio_out_reg[0]_i_22_n_4 ;
  wire \filtered_audio_out_reg[0]_i_22_n_5 ;
  wire \filtered_audio_out_reg[0]_i_22_n_6 ;
  wire \filtered_audio_out_reg[0]_i_22_n_7 ;
  wire \filtered_audio_out_reg[0]_i_2_n_0 ;
  wire \filtered_audio_out_reg[0]_i_2_n_1 ;
  wire \filtered_audio_out_reg[0]_i_2_n_2 ;
  wire \filtered_audio_out_reg[0]_i_2_n_3 ;
  wire \filtered_audio_out_reg[0]_i_30_n_0 ;
  wire \filtered_audio_out_reg[0]_i_30_n_1 ;
  wire \filtered_audio_out_reg[0]_i_30_n_2 ;
  wire \filtered_audio_out_reg[0]_i_30_n_3 ;
  wire \filtered_audio_out_reg[0]_i_30_n_4 ;
  wire \filtered_audio_out_reg[0]_i_30_n_5 ;
  wire \filtered_audio_out_reg[0]_i_30_n_6 ;
  wire \filtered_audio_out_reg[0]_i_30_n_7 ;
  wire \filtered_audio_out_reg[0]_i_31_n_0 ;
  wire \filtered_audio_out_reg[0]_i_31_n_1 ;
  wire \filtered_audio_out_reg[0]_i_31_n_2 ;
  wire \filtered_audio_out_reg[0]_i_31_n_3 ;
  wire \filtered_audio_out_reg[0]_i_31_n_4 ;
  wire \filtered_audio_out_reg[0]_i_31_n_5 ;
  wire \filtered_audio_out_reg[0]_i_31_n_6 ;
  wire \filtered_audio_out_reg[0]_i_31_n_7 ;
  wire \filtered_audio_out_reg[0]_i_32_n_0 ;
  wire \filtered_audio_out_reg[0]_i_32_n_1 ;
  wire \filtered_audio_out_reg[0]_i_32_n_2 ;
  wire \filtered_audio_out_reg[0]_i_32_n_3 ;
  wire \filtered_audio_out_reg[0]_i_32_n_4 ;
  wire \filtered_audio_out_reg[0]_i_32_n_5 ;
  wire \filtered_audio_out_reg[0]_i_32_n_6 ;
  wire \filtered_audio_out_reg[0]_i_32_n_7 ;
  wire \filtered_audio_out_reg[0]_i_78_n_0 ;
  wire \filtered_audio_out_reg[0]_i_78_n_1 ;
  wire \filtered_audio_out_reg[0]_i_78_n_2 ;
  wire \filtered_audio_out_reg[0]_i_78_n_3 ;
  wire \filtered_audio_out_reg[0]_i_78_n_4 ;
  wire \filtered_audio_out_reg[0]_i_78_n_5 ;
  wire \filtered_audio_out_reg[0]_i_78_n_6 ;
  wire \filtered_audio_out_reg[0]_i_78_n_7 ;
  wire \filtered_audio_out_reg[0]_i_79_n_0 ;
  wire \filtered_audio_out_reg[0]_i_79_n_1 ;
  wire \filtered_audio_out_reg[0]_i_79_n_2 ;
  wire \filtered_audio_out_reg[0]_i_79_n_3 ;
  wire \filtered_audio_out_reg[0]_i_79_n_4 ;
  wire \filtered_audio_out_reg[0]_i_79_n_5 ;
  wire \filtered_audio_out_reg[0]_i_79_n_6 ;
  wire \filtered_audio_out_reg[0]_i_79_n_7 ;
  wire \filtered_audio_out_reg[11]_i_10_n_0 ;
  wire \filtered_audio_out_reg[11]_i_10_n_1 ;
  wire \filtered_audio_out_reg[11]_i_10_n_2 ;
  wire \filtered_audio_out_reg[11]_i_10_n_3 ;
  wire \filtered_audio_out_reg[11]_i_10_n_4 ;
  wire \filtered_audio_out_reg[11]_i_10_n_5 ;
  wire \filtered_audio_out_reg[11]_i_10_n_6 ;
  wire \filtered_audio_out_reg[11]_i_10_n_7 ;
  wire \filtered_audio_out_reg[11]_i_11_n_0 ;
  wire \filtered_audio_out_reg[11]_i_11_n_1 ;
  wire \filtered_audio_out_reg[11]_i_11_n_2 ;
  wire \filtered_audio_out_reg[11]_i_11_n_3 ;
  wire \filtered_audio_out_reg[11]_i_11_n_4 ;
  wire \filtered_audio_out_reg[11]_i_11_n_5 ;
  wire \filtered_audio_out_reg[11]_i_11_n_6 ;
  wire \filtered_audio_out_reg[11]_i_11_n_7 ;
  wire \filtered_audio_out_reg[11]_i_12_n_0 ;
  wire \filtered_audio_out_reg[11]_i_12_n_1 ;
  wire \filtered_audio_out_reg[11]_i_12_n_2 ;
  wire \filtered_audio_out_reg[11]_i_12_n_3 ;
  wire \filtered_audio_out_reg[11]_i_12_n_4 ;
  wire \filtered_audio_out_reg[11]_i_12_n_5 ;
  wire \filtered_audio_out_reg[11]_i_12_n_6 ;
  wire \filtered_audio_out_reg[11]_i_12_n_7 ;
  wire \filtered_audio_out_reg[11]_i_1_n_2 ;
  wire \filtered_audio_out_reg[11]_i_1_n_3 ;
  wire \filtered_audio_out_reg[11]_i_51_n_2 ;
  wire \filtered_audio_out_reg[11]_i_51_n_3 ;
  wire \filtered_audio_out_reg[11]_i_51_n_5 ;
  wire \filtered_audio_out_reg[11]_i_51_n_6 ;
  wire \filtered_audio_out_reg[11]_i_51_n_7 ;
  wire \filtered_audio_out_reg[11]_i_52_n_2 ;
  wire \filtered_audio_out_reg[11]_i_52_n_3 ;
  wire \filtered_audio_out_reg[11]_i_52_n_5 ;
  wire \filtered_audio_out_reg[11]_i_52_n_6 ;
  wire \filtered_audio_out_reg[11]_i_52_n_7 ;
  wire \filtered_audio_out_reg[11]_i_53_n_0 ;
  wire \filtered_audio_out_reg[11]_i_53_n_1 ;
  wire \filtered_audio_out_reg[11]_i_53_n_2 ;
  wire \filtered_audio_out_reg[11]_i_53_n_3 ;
  wire \filtered_audio_out_reg[11]_i_53_n_4 ;
  wire \filtered_audio_out_reg[11]_i_53_n_5 ;
  wire \filtered_audio_out_reg[11]_i_53_n_6 ;
  wire \filtered_audio_out_reg[11]_i_53_n_7 ;
  wire \filtered_audio_out_reg[11]_i_54_n_0 ;
  wire \filtered_audio_out_reg[11]_i_54_n_1 ;
  wire \filtered_audio_out_reg[11]_i_54_n_2 ;
  wire \filtered_audio_out_reg[11]_i_54_n_3 ;
  wire \filtered_audio_out_reg[11]_i_54_n_4 ;
  wire \filtered_audio_out_reg[11]_i_54_n_5 ;
  wire \filtered_audio_out_reg[11]_i_54_n_6 ;
  wire \filtered_audio_out_reg[11]_i_54_n_7 ;
  wire \filtered_audio_out_reg[11]_i_55_n_0 ;
  wire \filtered_audio_out_reg[11]_i_55_n_1 ;
  wire \filtered_audio_out_reg[11]_i_55_n_2 ;
  wire \filtered_audio_out_reg[11]_i_55_n_3 ;
  wire \filtered_audio_out_reg[11]_i_55_n_4 ;
  wire \filtered_audio_out_reg[11]_i_55_n_5 ;
  wire \filtered_audio_out_reg[11]_i_55_n_6 ;
  wire \filtered_audio_out_reg[11]_i_55_n_7 ;
  wire \filtered_audio_out_reg[11]_i_56_n_0 ;
  wire \filtered_audio_out_reg[11]_i_56_n_1 ;
  wire \filtered_audio_out_reg[11]_i_56_n_2 ;
  wire \filtered_audio_out_reg[11]_i_56_n_3 ;
  wire \filtered_audio_out_reg[11]_i_56_n_4 ;
  wire \filtered_audio_out_reg[11]_i_56_n_5 ;
  wire \filtered_audio_out_reg[11]_i_56_n_6 ;
  wire \filtered_audio_out_reg[11]_i_56_n_7 ;
  wire \filtered_audio_out_reg[11]_i_7_n_2 ;
  wire \filtered_audio_out_reg[11]_i_7_n_3 ;
  wire \filtered_audio_out_reg[11]_i_7_n_5 ;
  wire \filtered_audio_out_reg[11]_i_7_n_6 ;
  wire \filtered_audio_out_reg[11]_i_7_n_7 ;
  wire \filtered_audio_out_reg[11]_i_8_n_1 ;
  wire \filtered_audio_out_reg[11]_i_8_n_3 ;
  wire \filtered_audio_out_reg[11]_i_8_n_6 ;
  wire \filtered_audio_out_reg[11]_i_8_n_7 ;
  wire \filtered_audio_out_reg[11]_i_9_n_2 ;
  wire \filtered_audio_out_reg[11]_i_9_n_3 ;
  wire \filtered_audio_out_reg[11]_i_9_n_5 ;
  wire \filtered_audio_out_reg[11]_i_9_n_6 ;
  wire \filtered_audio_out_reg[11]_i_9_n_7 ;
  wire \filtered_audio_out_reg[4]_i_10_n_0 ;
  wire \filtered_audio_out_reg[4]_i_10_n_1 ;
  wire \filtered_audio_out_reg[4]_i_10_n_2 ;
  wire \filtered_audio_out_reg[4]_i_10_n_3 ;
  wire \filtered_audio_out_reg[4]_i_10_n_4 ;
  wire \filtered_audio_out_reg[4]_i_10_n_5 ;
  wire \filtered_audio_out_reg[4]_i_10_n_6 ;
  wire \filtered_audio_out_reg[4]_i_10_n_7 ;
  wire \filtered_audio_out_reg[4]_i_11_n_0 ;
  wire \filtered_audio_out_reg[4]_i_11_n_1 ;
  wire \filtered_audio_out_reg[4]_i_11_n_2 ;
  wire \filtered_audio_out_reg[4]_i_11_n_3 ;
  wire \filtered_audio_out_reg[4]_i_11_n_4 ;
  wire \filtered_audio_out_reg[4]_i_11_n_5 ;
  wire \filtered_audio_out_reg[4]_i_11_n_6 ;
  wire \filtered_audio_out_reg[4]_i_11_n_7 ;
  wire \filtered_audio_out_reg[4]_i_12_n_0 ;
  wire \filtered_audio_out_reg[4]_i_12_n_1 ;
  wire \filtered_audio_out_reg[4]_i_12_n_2 ;
  wire \filtered_audio_out_reg[4]_i_12_n_3 ;
  wire \filtered_audio_out_reg[4]_i_12_n_4 ;
  wire \filtered_audio_out_reg[4]_i_12_n_5 ;
  wire \filtered_audio_out_reg[4]_i_12_n_6 ;
  wire \filtered_audio_out_reg[4]_i_12_n_7 ;
  wire \filtered_audio_out_reg[4]_i_1_n_0 ;
  wire \filtered_audio_out_reg[4]_i_1_n_1 ;
  wire \filtered_audio_out_reg[4]_i_1_n_2 ;
  wire \filtered_audio_out_reg[4]_i_1_n_3 ;
  wire \filtered_audio_out_reg[4]_i_37_n_0 ;
  wire \filtered_audio_out_reg[4]_i_37_n_1 ;
  wire \filtered_audio_out_reg[4]_i_37_n_2 ;
  wire \filtered_audio_out_reg[4]_i_37_n_3 ;
  wire \filtered_audio_out_reg[4]_i_37_n_4 ;
  wire \filtered_audio_out_reg[4]_i_37_n_5 ;
  wire \filtered_audio_out_reg[4]_i_37_n_6 ;
  wire \filtered_audio_out_reg[4]_i_37_n_7 ;
  wire \filtered_audio_out_reg[4]_i_38_n_0 ;
  wire \filtered_audio_out_reg[4]_i_38_n_1 ;
  wire \filtered_audio_out_reg[4]_i_38_n_2 ;
  wire \filtered_audio_out_reg[4]_i_38_n_3 ;
  wire \filtered_audio_out_reg[4]_i_38_n_4 ;
  wire \filtered_audio_out_reg[4]_i_38_n_5 ;
  wire \filtered_audio_out_reg[4]_i_38_n_6 ;
  wire \filtered_audio_out_reg[4]_i_38_n_7 ;
  wire \filtered_audio_out_reg[8]_i_10_n_0 ;
  wire \filtered_audio_out_reg[8]_i_10_n_1 ;
  wire \filtered_audio_out_reg[8]_i_10_n_2 ;
  wire \filtered_audio_out_reg[8]_i_10_n_3 ;
  wire \filtered_audio_out_reg[8]_i_10_n_4 ;
  wire \filtered_audio_out_reg[8]_i_10_n_5 ;
  wire \filtered_audio_out_reg[8]_i_10_n_6 ;
  wire \filtered_audio_out_reg[8]_i_10_n_7 ;
  wire \filtered_audio_out_reg[8]_i_11_n_0 ;
  wire \filtered_audio_out_reg[8]_i_11_n_1 ;
  wire \filtered_audio_out_reg[8]_i_11_n_2 ;
  wire \filtered_audio_out_reg[8]_i_11_n_3 ;
  wire \filtered_audio_out_reg[8]_i_11_n_4 ;
  wire \filtered_audio_out_reg[8]_i_11_n_5 ;
  wire \filtered_audio_out_reg[8]_i_11_n_6 ;
  wire \filtered_audio_out_reg[8]_i_11_n_7 ;
  wire \filtered_audio_out_reg[8]_i_12_n_0 ;
  wire \filtered_audio_out_reg[8]_i_12_n_1 ;
  wire \filtered_audio_out_reg[8]_i_12_n_2 ;
  wire \filtered_audio_out_reg[8]_i_12_n_3 ;
  wire \filtered_audio_out_reg[8]_i_12_n_4 ;
  wire \filtered_audio_out_reg[8]_i_12_n_5 ;
  wire \filtered_audio_out_reg[8]_i_12_n_6 ;
  wire \filtered_audio_out_reg[8]_i_12_n_7 ;
  wire \filtered_audio_out_reg[8]_i_1_n_0 ;
  wire \filtered_audio_out_reg[8]_i_1_n_1 ;
  wire \filtered_audio_out_reg[8]_i_1_n_2 ;
  wire \filtered_audio_out_reg[8]_i_1_n_3 ;
  wire \filtered_audio_out_reg[8]_i_37_n_0 ;
  wire \filtered_audio_out_reg[8]_i_37_n_1 ;
  wire \filtered_audio_out_reg[8]_i_37_n_2 ;
  wire \filtered_audio_out_reg[8]_i_37_n_3 ;
  wire \filtered_audio_out_reg[8]_i_37_n_4 ;
  wire \filtered_audio_out_reg[8]_i_37_n_5 ;
  wire \filtered_audio_out_reg[8]_i_37_n_6 ;
  wire \filtered_audio_out_reg[8]_i_37_n_7 ;
  wire \filtered_audio_out_reg[8]_i_38_n_0 ;
  wire \filtered_audio_out_reg[8]_i_38_n_1 ;
  wire \filtered_audio_out_reg[8]_i_38_n_2 ;
  wire \filtered_audio_out_reg[8]_i_38_n_3 ;
  wire \filtered_audio_out_reg[8]_i_38_n_4 ;
  wire \filtered_audio_out_reg[8]_i_38_n_5 ;
  wire \filtered_audio_out_reg[8]_i_38_n_6 ;
  wire \filtered_audio_out_reg[8]_i_38_n_7 ;
  wire [11:0]noisy_audio_in;
  wire [11:0]p_0_in;
  wire rst_n;
  wire NLW_filtered_audio_out10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out10_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out10_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out10_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out10_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out10_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out11_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out11_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out11_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_filtered_audio_out11_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out11_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out12_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out12_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out12_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_filtered_audio_out12_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out12_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out13_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out13_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_filtered_audio_out13_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out13_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out13__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out13__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out13__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out13__0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_filtered_audio_out13__0_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out13__0_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out2_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_filtered_audio_out2_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out2_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out3_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out3_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out3_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_filtered_audio_out3_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out3_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out4_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out4_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_filtered_audio_out4_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out4_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out5_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out5_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out5_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out5_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out5_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out6_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out6_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out6_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out6_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out6_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out7_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out7_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out7_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out7_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out7_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out8_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out8_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out8_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out8_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out8_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out9_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out9_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out9_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_filtered_audio_out9_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out9_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_filtered_audio_out_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_audio_out_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_audio_out_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_51_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_51_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_52_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_52_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_filtered_audio_out_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_9_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \delay_line[0][11]_i_1 
       (.I0(rst_n),
        .O(\delay_line[0][11]_i_1_n_0 ));
  FDCE \delay_line_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[0]),
        .Q(\delay_line_reg[0]__0 [0]));
  FDCE \delay_line_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[10]),
        .Q(\delay_line_reg[0]__0 [10]));
  FDCE \delay_line_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[11]),
        .Q(\delay_line_reg[0]__0 [11]));
  FDCE \delay_line_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[1]),
        .Q(\delay_line_reg[0]__0 [1]));
  FDCE \delay_line_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[2]),
        .Q(\delay_line_reg[0]__0 [2]));
  FDCE \delay_line_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[3]),
        .Q(\delay_line_reg[0]__0 [3]));
  FDCE \delay_line_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[4]),
        .Q(\delay_line_reg[0]__0 [4]));
  FDCE \delay_line_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[5]),
        .Q(\delay_line_reg[0]__0 [5]));
  FDCE \delay_line_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[6]),
        .Q(\delay_line_reg[0]__0 [6]));
  FDCE \delay_line_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[7]),
        .Q(\delay_line_reg[0]__0 [7]));
  FDCE \delay_line_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[8]),
        .Q(\delay_line_reg[0]__0 [8]));
  FDCE \delay_line_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(noisy_audio_in[9]),
        .Q(\delay_line_reg[0]__0 [9]));
  FDCE \delay_line_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [0]),
        .Q(\delay_line_reg[10]__0 [0]));
  FDCE \delay_line_reg[10][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [10]),
        .Q(\delay_line_reg[10]__0 [10]));
  FDCE \delay_line_reg[10][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [11]),
        .Q(\delay_line_reg[10]__0 [11]));
  FDCE \delay_line_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [1]),
        .Q(\delay_line_reg[10]__0 [1]));
  FDCE \delay_line_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [2]),
        .Q(\delay_line_reg[10]__0 [2]));
  FDCE \delay_line_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [3]),
        .Q(\delay_line_reg[10]__0 [3]));
  FDCE \delay_line_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [4]),
        .Q(\delay_line_reg[10]__0 [4]));
  FDCE \delay_line_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [5]),
        .Q(\delay_line_reg[10]__0 [5]));
  FDCE \delay_line_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [6]),
        .Q(\delay_line_reg[10]__0 [6]));
  FDCE \delay_line_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [7]),
        .Q(\delay_line_reg[10]__0 [7]));
  FDCE \delay_line_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [8]),
        .Q(\delay_line_reg[10]__0 [8]));
  FDCE \delay_line_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[9]__0 [9]),
        .Q(\delay_line_reg[10]__0 [9]));
  FDCE \delay_line_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [0]),
        .Q(\delay_line_reg[11]__0 [0]));
  FDCE \delay_line_reg[11][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [10]),
        .Q(\delay_line_reg[11]__0 [10]));
  FDCE \delay_line_reg[11][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [11]),
        .Q(\delay_line_reg[11]__0 [11]));
  FDCE \delay_line_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [1]),
        .Q(\delay_line_reg[11]__0 [1]));
  FDCE \delay_line_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [2]),
        .Q(\delay_line_reg[11]__0 [2]));
  FDCE \delay_line_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [3]),
        .Q(\delay_line_reg[11]__0 [3]));
  FDCE \delay_line_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [4]),
        .Q(\delay_line_reg[11]__0 [4]));
  FDCE \delay_line_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [5]),
        .Q(\delay_line_reg[11]__0 [5]));
  FDCE \delay_line_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [6]),
        .Q(\delay_line_reg[11]__0 [6]));
  FDCE \delay_line_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [7]),
        .Q(\delay_line_reg[11]__0 [7]));
  FDCE \delay_line_reg[11][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [8]),
        .Q(\delay_line_reg[11]__0 [8]));
  FDCE \delay_line_reg[11][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[10]__0 [9]),
        .Q(\delay_line_reg[11]__0 [9]));
  FDCE \delay_line_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [0]),
        .Q(\delay_line_reg[12]__0 [0]));
  FDCE \delay_line_reg[12][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [10]),
        .Q(\delay_line_reg[12]__0 [10]));
  FDCE \delay_line_reg[12][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [11]),
        .Q(\delay_line_reg[12]__0 [11]));
  FDCE \delay_line_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [1]),
        .Q(\delay_line_reg[12]__0 [1]));
  FDCE \delay_line_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [2]),
        .Q(\delay_line_reg[12]__0 [2]));
  FDCE \delay_line_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [3]),
        .Q(\delay_line_reg[12]__0 [3]));
  FDCE \delay_line_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [4]),
        .Q(\delay_line_reg[12]__0 [4]));
  FDCE \delay_line_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [5]),
        .Q(\delay_line_reg[12]__0 [5]));
  FDCE \delay_line_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [6]),
        .Q(\delay_line_reg[12]__0 [6]));
  FDCE \delay_line_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [7]),
        .Q(\delay_line_reg[12]__0 [7]));
  FDCE \delay_line_reg[12][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [8]),
        .Q(\delay_line_reg[12]__0 [8]));
  FDCE \delay_line_reg[12][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[11]__0 [9]),
        .Q(\delay_line_reg[12]__0 [9]));
  FDCE \delay_line_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [0]),
        .Q(\delay_line_reg[1]__0 [0]));
  FDCE \delay_line_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [10]),
        .Q(\delay_line_reg[1]__0 [10]));
  FDCE \delay_line_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [11]),
        .Q(\delay_line_reg[1]__0 [11]));
  FDCE \delay_line_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [1]),
        .Q(\delay_line_reg[1]__0 [1]));
  FDCE \delay_line_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [2]),
        .Q(\delay_line_reg[1]__0 [2]));
  FDCE \delay_line_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [3]),
        .Q(\delay_line_reg[1]__0 [3]));
  FDCE \delay_line_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [4]),
        .Q(\delay_line_reg[1]__0 [4]));
  FDCE \delay_line_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [5]),
        .Q(\delay_line_reg[1]__0 [5]));
  FDCE \delay_line_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [6]),
        .Q(\delay_line_reg[1]__0 [6]));
  FDCE \delay_line_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [7]),
        .Q(\delay_line_reg[1]__0 [7]));
  FDCE \delay_line_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [8]),
        .Q(\delay_line_reg[1]__0 [8]));
  FDCE \delay_line_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[0]__0 [9]),
        .Q(\delay_line_reg[1]__0 [9]));
  FDCE \delay_line_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [0]),
        .Q(\delay_line_reg[2]__0 [0]));
  FDCE \delay_line_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [10]),
        .Q(\delay_line_reg[2]__0 [10]));
  FDCE \delay_line_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [11]),
        .Q(\delay_line_reg[2]__0 [11]));
  FDCE \delay_line_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [1]),
        .Q(\delay_line_reg[2]__0 [1]));
  FDCE \delay_line_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [2]),
        .Q(\delay_line_reg[2]__0 [2]));
  FDCE \delay_line_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [3]),
        .Q(\delay_line_reg[2]__0 [3]));
  FDCE \delay_line_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [4]),
        .Q(\delay_line_reg[2]__0 [4]));
  FDCE \delay_line_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [5]),
        .Q(\delay_line_reg[2]__0 [5]));
  FDCE \delay_line_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [6]),
        .Q(\delay_line_reg[2]__0 [6]));
  FDCE \delay_line_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [7]),
        .Q(\delay_line_reg[2]__0 [7]));
  FDCE \delay_line_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [8]),
        .Q(\delay_line_reg[2]__0 [8]));
  FDCE \delay_line_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[1]__0 [9]),
        .Q(\delay_line_reg[2]__0 [9]));
  FDCE \delay_line_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [0]),
        .Q(\delay_line_reg[3]__0 [0]));
  FDCE \delay_line_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [10]),
        .Q(\delay_line_reg[3]__0 [10]));
  FDCE \delay_line_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [11]),
        .Q(\delay_line_reg[3]__0 [11]));
  FDCE \delay_line_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [1]),
        .Q(\delay_line_reg[3]__0 [1]));
  FDCE \delay_line_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [2]),
        .Q(\delay_line_reg[3]__0 [2]));
  FDCE \delay_line_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [3]),
        .Q(\delay_line_reg[3]__0 [3]));
  FDCE \delay_line_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [4]),
        .Q(\delay_line_reg[3]__0 [4]));
  FDCE \delay_line_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [5]),
        .Q(\delay_line_reg[3]__0 [5]));
  FDCE \delay_line_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [6]),
        .Q(\delay_line_reg[3]__0 [6]));
  FDCE \delay_line_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [7]),
        .Q(\delay_line_reg[3]__0 [7]));
  FDCE \delay_line_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [8]),
        .Q(\delay_line_reg[3]__0 [8]));
  FDCE \delay_line_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[2]__0 [9]),
        .Q(\delay_line_reg[3]__0 [9]));
  FDCE \delay_line_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [0]),
        .Q(\delay_line_reg[4]__0 [0]));
  FDCE \delay_line_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [10]),
        .Q(\delay_line_reg[4]__0 [10]));
  FDCE \delay_line_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [11]),
        .Q(\delay_line_reg[4]__0 [11]));
  FDCE \delay_line_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [1]),
        .Q(\delay_line_reg[4]__0 [1]));
  FDCE \delay_line_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [2]),
        .Q(\delay_line_reg[4]__0 [2]));
  FDCE \delay_line_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [3]),
        .Q(\delay_line_reg[4]__0 [3]));
  FDCE \delay_line_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [4]),
        .Q(\delay_line_reg[4]__0 [4]));
  FDCE \delay_line_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [5]),
        .Q(\delay_line_reg[4]__0 [5]));
  FDCE \delay_line_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [6]),
        .Q(\delay_line_reg[4]__0 [6]));
  FDCE \delay_line_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [7]),
        .Q(\delay_line_reg[4]__0 [7]));
  FDCE \delay_line_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [8]),
        .Q(\delay_line_reg[4]__0 [8]));
  FDCE \delay_line_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[3]__0 [9]),
        .Q(\delay_line_reg[4]__0 [9]));
  FDCE \delay_line_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [0]),
        .Q(\delay_line_reg[5]__0 [0]));
  FDCE \delay_line_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [10]),
        .Q(\delay_line_reg[5]__0 [10]));
  FDCE \delay_line_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [11]),
        .Q(\delay_line_reg[5]__0 [11]));
  FDCE \delay_line_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [1]),
        .Q(\delay_line_reg[5]__0 [1]));
  FDCE \delay_line_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [2]),
        .Q(\delay_line_reg[5]__0 [2]));
  FDCE \delay_line_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [3]),
        .Q(\delay_line_reg[5]__0 [3]));
  FDCE \delay_line_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [4]),
        .Q(\delay_line_reg[5]__0 [4]));
  FDCE \delay_line_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [5]),
        .Q(\delay_line_reg[5]__0 [5]));
  FDCE \delay_line_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [6]),
        .Q(\delay_line_reg[5]__0 [6]));
  FDCE \delay_line_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [7]),
        .Q(\delay_line_reg[5]__0 [7]));
  FDCE \delay_line_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [8]),
        .Q(\delay_line_reg[5]__0 [8]));
  FDCE \delay_line_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[4]__0 [9]),
        .Q(\delay_line_reg[5]__0 [9]));
  FDCE \delay_line_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [0]),
        .Q(\delay_line_reg[6]__0 [0]));
  FDCE \delay_line_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [10]),
        .Q(\delay_line_reg[6]__0 [10]));
  FDCE \delay_line_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [11]),
        .Q(\delay_line_reg[6]__0 [11]));
  FDCE \delay_line_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [1]),
        .Q(\delay_line_reg[6]__0 [1]));
  FDCE \delay_line_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [2]),
        .Q(\delay_line_reg[6]__0 [2]));
  FDCE \delay_line_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [3]),
        .Q(\delay_line_reg[6]__0 [3]));
  FDCE \delay_line_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [4]),
        .Q(\delay_line_reg[6]__0 [4]));
  FDCE \delay_line_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [5]),
        .Q(\delay_line_reg[6]__0 [5]));
  FDCE \delay_line_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [6]),
        .Q(\delay_line_reg[6]__0 [6]));
  FDCE \delay_line_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [7]),
        .Q(\delay_line_reg[6]__0 [7]));
  FDCE \delay_line_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [8]),
        .Q(\delay_line_reg[6]__0 [8]));
  FDCE \delay_line_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[5]__0 [9]),
        .Q(\delay_line_reg[6]__0 [9]));
  FDCE \delay_line_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [0]),
        .Q(\delay_line_reg[7]__0 [0]));
  FDCE \delay_line_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [10]),
        .Q(\delay_line_reg[7]__0 [10]));
  FDCE \delay_line_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [11]),
        .Q(\delay_line_reg[7]__0 [11]));
  FDCE \delay_line_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [1]),
        .Q(\delay_line_reg[7]__0 [1]));
  FDCE \delay_line_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [2]),
        .Q(\delay_line_reg[7]__0 [2]));
  FDCE \delay_line_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [3]),
        .Q(\delay_line_reg[7]__0 [3]));
  FDCE \delay_line_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [4]),
        .Q(\delay_line_reg[7]__0 [4]));
  FDCE \delay_line_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [5]),
        .Q(\delay_line_reg[7]__0 [5]));
  FDCE \delay_line_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [6]),
        .Q(\delay_line_reg[7]__0 [6]));
  FDCE \delay_line_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [7]),
        .Q(\delay_line_reg[7]__0 [7]));
  FDCE \delay_line_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [8]),
        .Q(\delay_line_reg[7]__0 [8]));
  FDCE \delay_line_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[6]__0 [9]),
        .Q(\delay_line_reg[7]__0 [9]));
  FDCE \delay_line_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [0]),
        .Q(\delay_line_reg[8]__0 [0]));
  FDCE \delay_line_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [10]),
        .Q(\delay_line_reg[8]__0 [10]));
  FDCE \delay_line_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [11]),
        .Q(\delay_line_reg[8]__0 [11]));
  FDCE \delay_line_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [1]),
        .Q(\delay_line_reg[8]__0 [1]));
  FDCE \delay_line_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [2]),
        .Q(\delay_line_reg[8]__0 [2]));
  FDCE \delay_line_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [3]),
        .Q(\delay_line_reg[8]__0 [3]));
  FDCE \delay_line_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [4]),
        .Q(\delay_line_reg[8]__0 [4]));
  FDCE \delay_line_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [5]),
        .Q(\delay_line_reg[8]__0 [5]));
  FDCE \delay_line_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [6]),
        .Q(\delay_line_reg[8]__0 [6]));
  FDCE \delay_line_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [7]),
        .Q(\delay_line_reg[8]__0 [7]));
  FDCE \delay_line_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [8]),
        .Q(\delay_line_reg[8]__0 [8]));
  FDCE \delay_line_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[7]__0 [9]),
        .Q(\delay_line_reg[8]__0 [9]));
  FDCE \delay_line_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [0]),
        .Q(\delay_line_reg[9]__0 [0]));
  FDCE \delay_line_reg[9][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [10]),
        .Q(\delay_line_reg[9]__0 [10]));
  FDCE \delay_line_reg[9][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [11]),
        .Q(\delay_line_reg[9]__0 [11]));
  FDCE \delay_line_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [1]),
        .Q(\delay_line_reg[9]__0 [1]));
  FDCE \delay_line_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [2]),
        .Q(\delay_line_reg[9]__0 [2]));
  FDCE \delay_line_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [3]),
        .Q(\delay_line_reg[9]__0 [3]));
  FDCE \delay_line_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [4]),
        .Q(\delay_line_reg[9]__0 [4]));
  FDCE \delay_line_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [5]),
        .Q(\delay_line_reg[9]__0 [5]));
  FDCE \delay_line_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [6]),
        .Q(\delay_line_reg[9]__0 [6]));
  FDCE \delay_line_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [7]),
        .Q(\delay_line_reg[9]__0 [7]));
  FDCE \delay_line_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [8]),
        .Q(\delay_line_reg[9]__0 [8]));
  FDCE \delay_line_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\delay_line[0][11]_i_1_n_0 ),
        .D(\delay_line_reg[8]__0 [9]),
        .Q(\delay_line_reg[9]__0 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out10
       (.A({\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 [11],\delay_line_reg[4]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out10_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out10_P_UNCONNECTED[47:22],filtered_audio_out10_n_84,filtered_audio_out10_n_85,filtered_audio_out10_n_86,filtered_audio_out10_n_87,filtered_audio_out10_n_88,filtered_audio_out10_n_89,filtered_audio_out10_n_90,filtered_audio_out10_n_91,filtered_audio_out10_n_92,filtered_audio_out10_n_93,filtered_audio_out10_n_94,filtered_audio_out10_n_95,filtered_audio_out10_n_96,filtered_audio_out10_n_97,filtered_audio_out10_n_98,filtered_audio_out10_n_99,filtered_audio_out10_n_100,filtered_audio_out10_n_101,filtered_audio_out10_n_102,filtered_audio_out10_n_103,filtered_audio_out10_n_104,filtered_audio_out10_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out11
       (.A({\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 [11],\delay_line_reg[3]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out11_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out11_P_UNCONNECTED[47:21],filtered_audio_out11_n_85,filtered_audio_out11_n_86,filtered_audio_out11_n_87,filtered_audio_out11_n_88,filtered_audio_out11_n_89,filtered_audio_out11_n_90,filtered_audio_out11_n_91,filtered_audio_out11_n_92,filtered_audio_out11_n_93,filtered_audio_out11_n_94,filtered_audio_out11_n_95,filtered_audio_out11_n_96,filtered_audio_out11_n_97,filtered_audio_out11_n_98,filtered_audio_out11_n_99,filtered_audio_out11_n_100,filtered_audio_out11_n_101,filtered_audio_out11_n_102,filtered_audio_out11_n_103,filtered_audio_out11_n_104,filtered_audio_out11_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out11_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out12
       (.A({\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 [11],\delay_line_reg[2]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out12_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out12_P_UNCONNECTED[47:21],filtered_audio_out12_n_85,filtered_audio_out12_n_86,filtered_audio_out12_n_87,filtered_audio_out12_n_88,filtered_audio_out12_n_89,filtered_audio_out12_n_90,filtered_audio_out12_n_91,filtered_audio_out12_n_92,filtered_audio_out12_n_93,filtered_audio_out12_n_94,filtered_audio_out12_n_95,filtered_audio_out12_n_96,filtered_audio_out12_n_97,filtered_audio_out12_n_98,filtered_audio_out12_n_99,filtered_audio_out12_n_100,filtered_audio_out12_n_101,filtered_audio_out12_n_102,filtered_audio_out12_n_103,filtered_audio_out12_n_104,filtered_audio_out12_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out12_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out13
       (.A({\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 [11],\delay_line_reg[1]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out13_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out13_P_UNCONNECTED[47:21],filtered_audio_out13_n_85,filtered_audio_out13_n_86,filtered_audio_out13_n_87,filtered_audio_out13_n_88,filtered_audio_out13_n_89,filtered_audio_out13_n_90,filtered_audio_out13_n_91,filtered_audio_out13_n_92,filtered_audio_out13_n_93,filtered_audio_out13_n_94,filtered_audio_out13_n_95,filtered_audio_out13_n_96,filtered_audio_out13_n_97,filtered_audio_out13_n_98,filtered_audio_out13_n_99,filtered_audio_out13_n_100,filtered_audio_out13_n_101,filtered_audio_out13_n_102,filtered_audio_out13_n_103,filtered_audio_out13_n_104,filtered_audio_out13_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out13_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out13_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out13__0
       (.A({\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 [11],\delay_line_reg[0]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out13__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out13__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out13__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out13__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out13__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out13__0_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out13__0_P_UNCONNECTED[47:20],filtered_audio_out13__0_n_86,filtered_audio_out13__0_n_87,filtered_audio_out13__0_n_88,filtered_audio_out13__0_n_89,filtered_audio_out13__0_n_90,filtered_audio_out13__0_n_91,filtered_audio_out13__0_n_92,filtered_audio_out13__0_n_93,filtered_audio_out13__0_n_94,filtered_audio_out13__0_n_95,filtered_audio_out13__0_n_96,filtered_audio_out13__0_n_97,filtered_audio_out13__0_n_98,filtered_audio_out13__0_n_99,filtered_audio_out13__0_n_100,filtered_audio_out13__0_n_101,filtered_audio_out13__0_n_102,filtered_audio_out13__0_n_103,filtered_audio_out13__0_n_104,filtered_audio_out13__0_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out13__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out13__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out13__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out13__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out2
       (.A({\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 [11],\delay_line_reg[12]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out2_P_UNCONNECTED[47:23],filtered_audio_out2_n_83,filtered_audio_out2_n_84,filtered_audio_out2_n_85,filtered_audio_out2_n_86,filtered_audio_out2_n_87,filtered_audio_out2_n_88,filtered_audio_out2_n_89,filtered_audio_out2_n_90,filtered_audio_out2_n_91,filtered_audio_out2_n_92,filtered_audio_out2_n_93,filtered_audio_out2_n_94,filtered_audio_out2_n_95,filtered_audio_out2_n_96,filtered_audio_out2_n_97,filtered_audio_out2_n_98,filtered_audio_out2_n_99,filtered_audio_out2_n_100,filtered_audio_out2_n_101,filtered_audio_out2_n_102,filtered_audio_out2_n_103,filtered_audio_out2_n_104,filtered_audio_out2_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out3
       (.A({\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 [11],\delay_line_reg[11]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out3_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out3_P_UNCONNECTED[47:23],filtered_audio_out3_n_83,filtered_audio_out3_n_84,filtered_audio_out3_n_85,filtered_audio_out3_n_86,filtered_audio_out3_n_87,filtered_audio_out3_n_88,filtered_audio_out3_n_89,filtered_audio_out3_n_90,filtered_audio_out3_n_91,filtered_audio_out3_n_92,filtered_audio_out3_n_93,filtered_audio_out3_n_94,filtered_audio_out3_n_95,filtered_audio_out3_n_96,filtered_audio_out3_n_97,filtered_audio_out3_n_98,filtered_audio_out3_n_99,filtered_audio_out3_n_100,filtered_audio_out3_n_101,filtered_audio_out3_n_102,filtered_audio_out3_n_103,filtered_audio_out3_n_104,filtered_audio_out3_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out4
       (.A({\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 [11],\delay_line_reg[10]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out4_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out4_P_UNCONNECTED[47:23],filtered_audio_out4_n_83,filtered_audio_out4_n_84,filtered_audio_out4_n_85,filtered_audio_out4_n_86,filtered_audio_out4_n_87,filtered_audio_out4_n_88,filtered_audio_out4_n_89,filtered_audio_out4_n_90,filtered_audio_out4_n_91,filtered_audio_out4_n_92,filtered_audio_out4_n_93,filtered_audio_out4_n_94,filtered_audio_out4_n_95,filtered_audio_out4_n_96,filtered_audio_out4_n_97,filtered_audio_out4_n_98,filtered_audio_out4_n_99,filtered_audio_out4_n_100,filtered_audio_out4_n_101,filtered_audio_out4_n_102,filtered_audio_out4_n_103,filtered_audio_out4_n_104,filtered_audio_out4_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out5
       (.A({\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 [11],\delay_line_reg[9]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out5_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out5_P_UNCONNECTED[47:22],filtered_audio_out5_n_84,filtered_audio_out5_n_85,filtered_audio_out5_n_86,filtered_audio_out5_n_87,filtered_audio_out5_n_88,filtered_audio_out5_n_89,filtered_audio_out5_n_90,filtered_audio_out5_n_91,filtered_audio_out5_n_92,filtered_audio_out5_n_93,filtered_audio_out5_n_94,filtered_audio_out5_n_95,filtered_audio_out5_n_96,filtered_audio_out5_n_97,filtered_audio_out5_n_98,filtered_audio_out5_n_99,filtered_audio_out5_n_100,filtered_audio_out5_n_101,filtered_audio_out5_n_102,filtered_audio_out5_n_103,filtered_audio_out5_n_104,filtered_audio_out5_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out6
       (.A({\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 [11],\delay_line_reg[8]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out6_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out6_P_UNCONNECTED[47:22],filtered_audio_out6_n_84,filtered_audio_out6_n_85,filtered_audio_out6_n_86,filtered_audio_out6_n_87,filtered_audio_out6_n_88,filtered_audio_out6_n_89,filtered_audio_out6_n_90,filtered_audio_out6_n_91,filtered_audio_out6_n_92,filtered_audio_out6_n_93,filtered_audio_out6_n_94,filtered_audio_out6_n_95,filtered_audio_out6_n_96,filtered_audio_out6_n_97,filtered_audio_out6_n_98,filtered_audio_out6_n_99,filtered_audio_out6_n_100,filtered_audio_out6_n_101,filtered_audio_out6_n_102,filtered_audio_out6_n_103,filtered_audio_out6_n_104,filtered_audio_out6_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out7
       (.A({\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 [11],\delay_line_reg[7]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out7_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out7_P_UNCONNECTED[47:22],filtered_audio_out7_n_84,filtered_audio_out7_n_85,filtered_audio_out7_n_86,filtered_audio_out7_n_87,filtered_audio_out7_n_88,filtered_audio_out7_n_89,filtered_audio_out7_n_90,filtered_audio_out7_n_91,filtered_audio_out7_n_92,filtered_audio_out7_n_93,filtered_audio_out7_n_94,filtered_audio_out7_n_95,filtered_audio_out7_n_96,filtered_audio_out7_n_97,filtered_audio_out7_n_98,filtered_audio_out7_n_99,filtered_audio_out7_n_100,filtered_audio_out7_n_101,filtered_audio_out7_n_102,filtered_audio_out7_n_103,filtered_audio_out7_n_104,filtered_audio_out7_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out7_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out8
       (.A({\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 [11],\delay_line_reg[6]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out8_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out8_P_UNCONNECTED[47:22],filtered_audio_out8_n_84,filtered_audio_out8_n_85,filtered_audio_out8_n_86,filtered_audio_out8_n_87,filtered_audio_out8_n_88,filtered_audio_out8_n_89,filtered_audio_out8_n_90,filtered_audio_out8_n_91,filtered_audio_out8_n_92,filtered_audio_out8_n_93,filtered_audio_out8_n_94,filtered_audio_out8_n_95,filtered_audio_out8_n_96,filtered_audio_out8_n_97,filtered_audio_out8_n_98,filtered_audio_out8_n_99,filtered_audio_out8_n_100,filtered_audio_out8_n_101,filtered_audio_out8_n_102,filtered_audio_out8_n_103,filtered_audio_out8_n_104,filtered_audio_out8_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    filtered_audio_out9
       (.A({\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 [11],\delay_line_reg[5]__0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_filtered_audio_out9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out9_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out9_P_UNCONNECTED[47:22],filtered_audio_out9_n_84,filtered_audio_out9_n_85,filtered_audio_out9_n_86,filtered_audio_out9_n_87,filtered_audio_out9_n_88,filtered_audio_out9_n_89,filtered_audio_out9_n_90,filtered_audio_out9_n_91,filtered_audio_out9_n_92,filtered_audio_out9_n_93,filtered_audio_out9_n_94,filtered_audio_out9_n_95,filtered_audio_out9_n_96,filtered_audio_out9_n_97,filtered_audio_out9_n_98,filtered_audio_out9_n_99,filtered_audio_out9_n_100,filtered_audio_out9_n_101,filtered_audio_out9_n_102,filtered_audio_out9_n_103,filtered_audio_out9_n_104,filtered_audio_out9_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out9_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_filtered_audio_out9_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_10 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_7 ),
        .I3(\filtered_audio_out[0]_i_6_n_0 ),
        .O(\filtered_audio_out[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_12 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_5 ),
        .O(\filtered_audio_out[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_13 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_6 ),
        .O(\filtered_audio_out[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_14 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_7 ),
        .O(\filtered_audio_out[0]_i_14_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_15 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_4 ),
        .O(\filtered_audio_out[0]_i_15_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_16 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_4 ),
        .I3(\filtered_audio_out[0]_i_12_n_0 ),
        .O(\filtered_audio_out[0]_i_16_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_17 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_5 ),
        .I3(\filtered_audio_out[0]_i_13_n_0 ),
        .O(\filtered_audio_out[0]_i_17_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_18 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_6 ),
        .I3(\filtered_audio_out[0]_i_14_n_0 ),
        .O(\filtered_audio_out[0]_i_18_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_19 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_7 ),
        .I3(\filtered_audio_out[0]_i_15_n_0 ),
        .O(\filtered_audio_out[0]_i_19_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_23 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_5 ),
        .O(\filtered_audio_out[0]_i_23_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_24 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_6 ),
        .O(\filtered_audio_out[0]_i_24_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_25 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_7 ),
        .O(\filtered_audio_out[0]_i_25_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_26 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_4 ),
        .I3(\filtered_audio_out[0]_i_23_n_0 ),
        .O(\filtered_audio_out[0]_i_26_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_27 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_5 ),
        .I3(\filtered_audio_out[0]_i_24_n_0 ),
        .O(\filtered_audio_out[0]_i_27_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_28 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_6 ),
        .I3(\filtered_audio_out[0]_i_25_n_0 ),
        .O(\filtered_audio_out[0]_i_28_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_29 
       (.I0(\filtered_audio_out_reg[0]_i_30_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_31_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_32_n_7 ),
        .O(\filtered_audio_out[0]_i_29_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_3 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_5 ),
        .O(\filtered_audio_out[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_33 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_5 ),
        .I2(filtered_audio_out13_n_99),
        .O(\filtered_audio_out[0]_i_33_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_34 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_6 ),
        .I2(filtered_audio_out13_n_100),
        .O(\filtered_audio_out[0]_i_34_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_35 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_7 ),
        .I2(filtered_audio_out13_n_101),
        .O(\filtered_audio_out[0]_i_35_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_36 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_4 ),
        .I2(filtered_audio_out13_n_102),
        .O(\filtered_audio_out[0]_i_36_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_37 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_4 ),
        .I2(filtered_audio_out13_n_98),
        .I3(\filtered_audio_out[0]_i_33_n_0 ),
        .O(\filtered_audio_out[0]_i_37_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_38 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_5 ),
        .I2(filtered_audio_out13_n_99),
        .I3(\filtered_audio_out[0]_i_34_n_0 ),
        .O(\filtered_audio_out[0]_i_38_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_39 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_6 ),
        .I2(filtered_audio_out13_n_100),
        .I3(\filtered_audio_out[0]_i_35_n_0 ),
        .O(\filtered_audio_out[0]_i_39_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_4 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_6 ),
        .O(\filtered_audio_out[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_40 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_7 ),
        .I2(filtered_audio_out13_n_101),
        .I3(\filtered_audio_out[0]_i_36_n_0 ),
        .O(\filtered_audio_out[0]_i_40_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_41 
       (.I0(filtered_audio_out12_n_99),
        .I1(filtered_audio_out11_n_99),
        .I2(filtered_audio_out10_n_99),
        .O(\filtered_audio_out[0]_i_41_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_42 
       (.I0(filtered_audio_out12_n_100),
        .I1(filtered_audio_out11_n_100),
        .I2(filtered_audio_out10_n_100),
        .O(\filtered_audio_out[0]_i_42_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_43 
       (.I0(filtered_audio_out12_n_101),
        .I1(filtered_audio_out11_n_101),
        .I2(filtered_audio_out10_n_101),
        .O(\filtered_audio_out[0]_i_43_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_44 
       (.I0(filtered_audio_out12_n_102),
        .I1(filtered_audio_out11_n_102),
        .I2(filtered_audio_out10_n_102),
        .O(\filtered_audio_out[0]_i_44_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_45 
       (.I0(filtered_audio_out12_n_98),
        .I1(filtered_audio_out11_n_98),
        .I2(filtered_audio_out10_n_98),
        .I3(\filtered_audio_out[0]_i_41_n_0 ),
        .O(\filtered_audio_out[0]_i_45_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_46 
       (.I0(filtered_audio_out12_n_99),
        .I1(filtered_audio_out11_n_99),
        .I2(filtered_audio_out10_n_99),
        .I3(\filtered_audio_out[0]_i_42_n_0 ),
        .O(\filtered_audio_out[0]_i_46_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_47 
       (.I0(filtered_audio_out12_n_100),
        .I1(filtered_audio_out11_n_100),
        .I2(filtered_audio_out10_n_100),
        .I3(\filtered_audio_out[0]_i_43_n_0 ),
        .O(\filtered_audio_out[0]_i_47_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_48 
       (.I0(filtered_audio_out12_n_101),
        .I1(filtered_audio_out11_n_101),
        .I2(filtered_audio_out10_n_101),
        .I3(\filtered_audio_out[0]_i_44_n_0 ),
        .O(\filtered_audio_out[0]_i_48_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_49 
       (.I0(filtered_audio_out9_n_99),
        .I1(filtered_audio_out8_n_99),
        .I2(filtered_audio_out7_n_99),
        .O(\filtered_audio_out[0]_i_49_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_5 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_7 ),
        .O(\filtered_audio_out[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_50 
       (.I0(filtered_audio_out9_n_100),
        .I1(filtered_audio_out8_n_100),
        .I2(filtered_audio_out7_n_100),
        .O(\filtered_audio_out[0]_i_50_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_51 
       (.I0(filtered_audio_out9_n_101),
        .I1(filtered_audio_out8_n_101),
        .I2(filtered_audio_out7_n_101),
        .O(\filtered_audio_out[0]_i_51_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_52 
       (.I0(filtered_audio_out9_n_102),
        .I1(filtered_audio_out8_n_102),
        .I2(filtered_audio_out7_n_102),
        .O(\filtered_audio_out[0]_i_52_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_53 
       (.I0(filtered_audio_out9_n_98),
        .I1(filtered_audio_out8_n_98),
        .I2(filtered_audio_out7_n_98),
        .I3(\filtered_audio_out[0]_i_49_n_0 ),
        .O(\filtered_audio_out[0]_i_53_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_54 
       (.I0(filtered_audio_out9_n_99),
        .I1(filtered_audio_out8_n_99),
        .I2(filtered_audio_out7_n_99),
        .I3(\filtered_audio_out[0]_i_50_n_0 ),
        .O(\filtered_audio_out[0]_i_54_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_55 
       (.I0(filtered_audio_out9_n_100),
        .I1(filtered_audio_out8_n_100),
        .I2(filtered_audio_out7_n_100),
        .I3(\filtered_audio_out[0]_i_51_n_0 ),
        .O(\filtered_audio_out[0]_i_55_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_56 
       (.I0(filtered_audio_out9_n_101),
        .I1(filtered_audio_out8_n_101),
        .I2(filtered_audio_out7_n_101),
        .I3(\filtered_audio_out[0]_i_52_n_0 ),
        .O(\filtered_audio_out[0]_i_56_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_57 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_5 ),
        .I2(filtered_audio_out13_n_103),
        .O(\filtered_audio_out[0]_i_57_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_58 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_6 ),
        .I2(filtered_audio_out13_n_104),
        .O(\filtered_audio_out[0]_i_58_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_59 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_7 ),
        .I2(filtered_audio_out13_n_105),
        .O(\filtered_audio_out[0]_i_59_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_6 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_4 ),
        .O(\filtered_audio_out[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_60 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_4 ),
        .I2(filtered_audio_out13_n_102),
        .I3(\filtered_audio_out[0]_i_57_n_0 ),
        .O(\filtered_audio_out[0]_i_60_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_61 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_5 ),
        .I2(filtered_audio_out13_n_103),
        .I3(\filtered_audio_out[0]_i_58_n_0 ),
        .O(\filtered_audio_out[0]_i_61_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_62 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_6 ),
        .I2(filtered_audio_out13_n_104),
        .I3(\filtered_audio_out[0]_i_59_n_0 ),
        .O(\filtered_audio_out[0]_i_62_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_63 
       (.I0(\filtered_audio_out_reg[0]_i_78_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_79_n_7 ),
        .I2(filtered_audio_out13_n_105),
        .O(\filtered_audio_out[0]_i_63_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_64 
       (.I0(filtered_audio_out12_n_103),
        .I1(filtered_audio_out11_n_103),
        .I2(filtered_audio_out10_n_103),
        .O(\filtered_audio_out[0]_i_64_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_65 
       (.I0(filtered_audio_out12_n_104),
        .I1(filtered_audio_out11_n_104),
        .I2(filtered_audio_out10_n_104),
        .O(\filtered_audio_out[0]_i_65_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_66 
       (.I0(filtered_audio_out12_n_105),
        .I1(filtered_audio_out11_n_105),
        .I2(filtered_audio_out10_n_105),
        .O(\filtered_audio_out[0]_i_66_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_67 
       (.I0(filtered_audio_out12_n_102),
        .I1(filtered_audio_out11_n_102),
        .I2(filtered_audio_out10_n_102),
        .I3(\filtered_audio_out[0]_i_64_n_0 ),
        .O(\filtered_audio_out[0]_i_67_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_68 
       (.I0(filtered_audio_out12_n_103),
        .I1(filtered_audio_out11_n_103),
        .I2(filtered_audio_out10_n_103),
        .I3(\filtered_audio_out[0]_i_65_n_0 ),
        .O(\filtered_audio_out[0]_i_68_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_69 
       (.I0(filtered_audio_out12_n_104),
        .I1(filtered_audio_out11_n_104),
        .I2(filtered_audio_out10_n_104),
        .I3(\filtered_audio_out[0]_i_66_n_0 ),
        .O(\filtered_audio_out[0]_i_69_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_7 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_4 ),
        .I3(\filtered_audio_out[0]_i_3_n_0 ),
        .O(\filtered_audio_out[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_70 
       (.I0(filtered_audio_out12_n_105),
        .I1(filtered_audio_out11_n_105),
        .I2(filtered_audio_out10_n_105),
        .O(\filtered_audio_out[0]_i_70_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_71 
       (.I0(filtered_audio_out9_n_103),
        .I1(filtered_audio_out8_n_103),
        .I2(filtered_audio_out7_n_103),
        .O(\filtered_audio_out[0]_i_71_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_72 
       (.I0(filtered_audio_out9_n_104),
        .I1(filtered_audio_out8_n_104),
        .I2(filtered_audio_out7_n_104),
        .O(\filtered_audio_out[0]_i_72_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_73 
       (.I0(filtered_audio_out9_n_105),
        .I1(filtered_audio_out8_n_105),
        .I2(filtered_audio_out7_n_105),
        .O(\filtered_audio_out[0]_i_73_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_74 
       (.I0(filtered_audio_out9_n_102),
        .I1(filtered_audio_out8_n_102),
        .I2(filtered_audio_out7_n_102),
        .I3(\filtered_audio_out[0]_i_71_n_0 ),
        .O(\filtered_audio_out[0]_i_74_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_75 
       (.I0(filtered_audio_out9_n_103),
        .I1(filtered_audio_out8_n_103),
        .I2(filtered_audio_out7_n_103),
        .I3(\filtered_audio_out[0]_i_72_n_0 ),
        .O(\filtered_audio_out[0]_i_75_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_76 
       (.I0(filtered_audio_out9_n_104),
        .I1(filtered_audio_out8_n_104),
        .I2(filtered_audio_out7_n_104),
        .I3(\filtered_audio_out[0]_i_73_n_0 ),
        .O(\filtered_audio_out[0]_i_76_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_77 
       (.I0(filtered_audio_out9_n_105),
        .I1(filtered_audio_out8_n_105),
        .I2(filtered_audio_out7_n_105),
        .O(\filtered_audio_out[0]_i_77_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_8 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_5 ),
        .I3(\filtered_audio_out[0]_i_4_n_0 ),
        .O(\filtered_audio_out[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_80 
       (.I0(filtered_audio_out6_n_103),
        .I1(filtered_audio_out5_n_103),
        .I2(filtered_audio_out4_n_103),
        .O(\filtered_audio_out[0]_i_80_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_81 
       (.I0(filtered_audio_out6_n_104),
        .I1(filtered_audio_out5_n_104),
        .I2(filtered_audio_out4_n_104),
        .O(\filtered_audio_out[0]_i_81_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_82 
       (.I0(filtered_audio_out6_n_105),
        .I1(filtered_audio_out5_n_105),
        .I2(filtered_audio_out4_n_105),
        .O(\filtered_audio_out[0]_i_82_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_83 
       (.I0(filtered_audio_out6_n_102),
        .I1(filtered_audio_out5_n_102),
        .I2(filtered_audio_out4_n_102),
        .I3(\filtered_audio_out[0]_i_80_n_0 ),
        .O(\filtered_audio_out[0]_i_83_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_84 
       (.I0(filtered_audio_out6_n_103),
        .I1(filtered_audio_out5_n_103),
        .I2(filtered_audio_out4_n_103),
        .I3(\filtered_audio_out[0]_i_81_n_0 ),
        .O(\filtered_audio_out[0]_i_84_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_85 
       (.I0(filtered_audio_out6_n_104),
        .I1(filtered_audio_out5_n_104),
        .I2(filtered_audio_out4_n_104),
        .I3(\filtered_audio_out[0]_i_82_n_0 ),
        .O(\filtered_audio_out[0]_i_85_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_86 
       (.I0(filtered_audio_out6_n_105),
        .I1(filtered_audio_out5_n_105),
        .I2(filtered_audio_out4_n_105),
        .O(\filtered_audio_out[0]_i_86_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_87 
       (.I0(filtered_audio_out3_n_103),
        .I1(filtered_audio_out2_n_103),
        .I2(filtered_audio_out13__0_n_103),
        .O(\filtered_audio_out[0]_i_87_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_88 
       (.I0(filtered_audio_out3_n_104),
        .I1(filtered_audio_out2_n_104),
        .I2(filtered_audio_out13__0_n_104),
        .O(\filtered_audio_out[0]_i_88_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_89 
       (.I0(filtered_audio_out3_n_105),
        .I1(filtered_audio_out2_n_105),
        .I2(filtered_audio_out13__0_n_105),
        .O(\filtered_audio_out[0]_i_89_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_9 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_6 ),
        .I3(\filtered_audio_out[0]_i_5_n_0 ),
        .O(\filtered_audio_out[0]_i_9_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_90 
       (.I0(filtered_audio_out3_n_102),
        .I1(filtered_audio_out2_n_102),
        .I2(filtered_audio_out13__0_n_102),
        .I3(\filtered_audio_out[0]_i_87_n_0 ),
        .O(\filtered_audio_out[0]_i_90_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_91 
       (.I0(filtered_audio_out3_n_103),
        .I1(filtered_audio_out2_n_103),
        .I2(filtered_audio_out13__0_n_103),
        .I3(\filtered_audio_out[0]_i_88_n_0 ),
        .O(\filtered_audio_out[0]_i_91_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_92 
       (.I0(filtered_audio_out3_n_104),
        .I1(filtered_audio_out2_n_104),
        .I2(filtered_audio_out13__0_n_104),
        .I3(\filtered_audio_out[0]_i_89_n_0 ),
        .O(\filtered_audio_out[0]_i_92_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_93 
       (.I0(filtered_audio_out3_n_105),
        .I1(filtered_audio_out2_n_105),
        .I2(filtered_audio_out13__0_n_105),
        .O(\filtered_audio_out[0]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \filtered_audio_out[11]_i_13 
       (.I0(\filtered_audio_out_reg[11]_i_51_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_52_n_7 ),
        .I2(filtered_audio_out13_n_85),
        .O(\filtered_audio_out[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[11]_i_14 
       (.I0(filtered_audio_out13_n_85),
        .I1(\filtered_audio_out_reg[11]_i_52_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_51_n_7 ),
        .O(\filtered_audio_out[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \filtered_audio_out[11]_i_15 
       (.I0(\filtered_audio_out_reg[11]_i_52_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_51_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_52_n_5 ),
        .I3(\filtered_audio_out_reg[11]_i_51_n_5 ),
        .I4(\filtered_audio_out_reg[11]_i_52_n_6 ),
        .I5(\filtered_audio_out_reg[11]_i_51_n_6 ),
        .O(\filtered_audio_out[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \filtered_audio_out[11]_i_16 
       (.I0(filtered_audio_out13_n_85),
        .I1(\filtered_audio_out_reg[11]_i_52_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_51_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_52_n_7 ),
        .I4(\filtered_audio_out_reg[11]_i_51_n_7 ),
        .O(\filtered_audio_out[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \filtered_audio_out[11]_i_17 
       (.I0(filtered_audio_out13_n_85),
        .I1(\filtered_audio_out_reg[11]_i_52_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_51_n_7 ),
        .I3(filtered_audio_out13_n_86),
        .I4(\filtered_audio_out_reg[11]_i_53_n_4 ),
        .I5(\filtered_audio_out_reg[11]_i_54_n_4 ),
        .O(\filtered_audio_out[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \filtered_audio_out[11]_i_18 
       (.I0(filtered_audio_out12_n_85),
        .I1(filtered_audio_out11_n_85),
        .I2(filtered_audio_out10_n_85),
        .O(\filtered_audio_out[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_19 
       (.I0(filtered_audio_out12_n_86),
        .I1(filtered_audio_out11_n_86),
        .I2(filtered_audio_out10_n_86),
        .O(\filtered_audio_out[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_2 
       (.I0(\filtered_audio_out_reg[11]_i_7_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_8_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_9_n_7 ),
        .O(\filtered_audio_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \filtered_audio_out[11]_i_20 
       (.I0(filtered_audio_out10_n_85),
        .I1(filtered_audio_out11_n_85),
        .I2(filtered_audio_out12_n_85),
        .I3(filtered_audio_out10_n_84),
        .O(\filtered_audio_out[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_21 
       (.I0(\filtered_audio_out[11]_i_19_n_0 ),
        .I1(filtered_audio_out11_n_85),
        .I2(filtered_audio_out12_n_85),
        .I3(filtered_audio_out10_n_85),
        .O(\filtered_audio_out[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[11]_i_22 
       (.I0(filtered_audio_out7_n_84),
        .I1(filtered_audio_out8_n_84),
        .I2(filtered_audio_out9_n_84),
        .O(\filtered_audio_out[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_23 
       (.I0(filtered_audio_out9_n_86),
        .I1(filtered_audio_out8_n_86),
        .I2(filtered_audio_out7_n_86),
        .O(\filtered_audio_out[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \filtered_audio_out[11]_i_24 
       (.I0(filtered_audio_out7_n_84),
        .I1(filtered_audio_out9_n_84),
        .I2(filtered_audio_out8_n_84),
        .O(\filtered_audio_out[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \filtered_audio_out[11]_i_25 
       (.I0(filtered_audio_out7_n_84),
        .I1(filtered_audio_out8_n_84),
        .I2(filtered_audio_out9_n_84),
        .I3(filtered_audio_out7_n_85),
        .I4(filtered_audio_out8_n_85),
        .I5(filtered_audio_out9_n_85),
        .O(\filtered_audio_out[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_26 
       (.I0(\filtered_audio_out[11]_i_23_n_0 ),
        .I1(filtered_audio_out8_n_85),
        .I2(filtered_audio_out9_n_85),
        .I3(filtered_audio_out7_n_85),
        .O(\filtered_audio_out[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_27 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_5 ),
        .I2(filtered_audio_out13_n_87),
        .O(\filtered_audio_out[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_28 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_6 ),
        .I2(filtered_audio_out13_n_88),
        .O(\filtered_audio_out[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_29 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_7 ),
        .I2(filtered_audio_out13_n_89),
        .O(\filtered_audio_out[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_3 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_4 ),
        .O(\filtered_audio_out[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_30 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_4 ),
        .I2(filtered_audio_out13_n_90),
        .O(\filtered_audio_out[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_31 
       (.I0(\filtered_audio_out[11]_i_27_n_0 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_54_n_4 ),
        .I3(filtered_audio_out13_n_86),
        .O(\filtered_audio_out[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_32 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_5 ),
        .I2(filtered_audio_out13_n_87),
        .I3(\filtered_audio_out[11]_i_28_n_0 ),
        .O(\filtered_audio_out[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_33 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_6 ),
        .I2(filtered_audio_out13_n_88),
        .I3(\filtered_audio_out[11]_i_29_n_0 ),
        .O(\filtered_audio_out[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_34 
       (.I0(\filtered_audio_out_reg[11]_i_54_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_53_n_7 ),
        .I2(filtered_audio_out13_n_89),
        .I3(\filtered_audio_out[11]_i_30_n_0 ),
        .O(\filtered_audio_out[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_35 
       (.I0(filtered_audio_out12_n_87),
        .I1(filtered_audio_out11_n_87),
        .I2(filtered_audio_out10_n_87),
        .O(\filtered_audio_out[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_36 
       (.I0(filtered_audio_out12_n_88),
        .I1(filtered_audio_out11_n_88),
        .I2(filtered_audio_out10_n_88),
        .O(\filtered_audio_out[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_37 
       (.I0(filtered_audio_out12_n_89),
        .I1(filtered_audio_out11_n_89),
        .I2(filtered_audio_out10_n_89),
        .O(\filtered_audio_out[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_38 
       (.I0(filtered_audio_out12_n_90),
        .I1(filtered_audio_out11_n_90),
        .I2(filtered_audio_out10_n_90),
        .O(\filtered_audio_out[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_39 
       (.I0(filtered_audio_out12_n_86),
        .I1(filtered_audio_out11_n_86),
        .I2(filtered_audio_out10_n_86),
        .I3(\filtered_audio_out[11]_i_35_n_0 ),
        .O(\filtered_audio_out[11]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \filtered_audio_out[11]_i_4 
       (.I0(\filtered_audio_out_reg[11]_i_9_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_8_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_7_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_8_n_1 ),
        .I4(\filtered_audio_out_reg[11]_i_7_n_5 ),
        .I5(\filtered_audio_out_reg[11]_i_9_n_5 ),
        .O(\filtered_audio_out[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_40 
       (.I0(filtered_audio_out12_n_87),
        .I1(filtered_audio_out11_n_87),
        .I2(filtered_audio_out10_n_87),
        .I3(\filtered_audio_out[11]_i_36_n_0 ),
        .O(\filtered_audio_out[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_41 
       (.I0(filtered_audio_out12_n_88),
        .I1(filtered_audio_out11_n_88),
        .I2(filtered_audio_out10_n_88),
        .I3(\filtered_audio_out[11]_i_37_n_0 ),
        .O(\filtered_audio_out[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_42 
       (.I0(filtered_audio_out12_n_89),
        .I1(filtered_audio_out11_n_89),
        .I2(filtered_audio_out10_n_89),
        .I3(\filtered_audio_out[11]_i_38_n_0 ),
        .O(\filtered_audio_out[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_43 
       (.I0(filtered_audio_out9_n_87),
        .I1(filtered_audio_out8_n_87),
        .I2(filtered_audio_out7_n_87),
        .O(\filtered_audio_out[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_44 
       (.I0(filtered_audio_out9_n_88),
        .I1(filtered_audio_out8_n_88),
        .I2(filtered_audio_out7_n_88),
        .O(\filtered_audio_out[11]_i_44_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_45 
       (.I0(filtered_audio_out9_n_89),
        .I1(filtered_audio_out8_n_89),
        .I2(filtered_audio_out7_n_89),
        .O(\filtered_audio_out[11]_i_45_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_46 
       (.I0(filtered_audio_out9_n_90),
        .I1(filtered_audio_out8_n_90),
        .I2(filtered_audio_out7_n_90),
        .O(\filtered_audio_out[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_47 
       (.I0(filtered_audio_out9_n_86),
        .I1(filtered_audio_out8_n_86),
        .I2(filtered_audio_out7_n_86),
        .I3(\filtered_audio_out[11]_i_43_n_0 ),
        .O(\filtered_audio_out[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_48 
       (.I0(filtered_audio_out9_n_87),
        .I1(filtered_audio_out8_n_87),
        .I2(filtered_audio_out7_n_87),
        .I3(\filtered_audio_out[11]_i_44_n_0 ),
        .O(\filtered_audio_out[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_49 
       (.I0(filtered_audio_out9_n_88),
        .I1(filtered_audio_out8_n_88),
        .I2(filtered_audio_out7_n_88),
        .I3(\filtered_audio_out[11]_i_45_n_0 ),
        .O(\filtered_audio_out[11]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_5 
       (.I0(\filtered_audio_out[11]_i_2_n_0 ),
        .I1(\filtered_audio_out_reg[11]_i_8_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_7_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_9_n_6 ),
        .O(\filtered_audio_out[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_50 
       (.I0(filtered_audio_out9_n_89),
        .I1(filtered_audio_out8_n_89),
        .I2(filtered_audio_out7_n_89),
        .I3(\filtered_audio_out[11]_i_46_n_0 ),
        .O(\filtered_audio_out[11]_i_50_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_57 
       (.I0(filtered_audio_out6_n_85),
        .I1(filtered_audio_out5_n_85),
        .I2(filtered_audio_out4_n_85),
        .O(\filtered_audio_out[11]_i_57_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_58 
       (.I0(filtered_audio_out6_n_86),
        .I1(filtered_audio_out5_n_86),
        .I2(filtered_audio_out4_n_86),
        .O(\filtered_audio_out[11]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \filtered_audio_out[11]_i_59 
       (.I0(filtered_audio_out4_n_84),
        .I1(filtered_audio_out5_n_84),
        .I2(filtered_audio_out6_n_84),
        .I3(filtered_audio_out4_n_83),
        .O(\filtered_audio_out[11]_i_59_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_6 
       (.I0(\filtered_audio_out_reg[11]_i_7_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_8_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_9_n_7 ),
        .I3(\filtered_audio_out[11]_i_3_n_0 ),
        .O(\filtered_audio_out[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_60 
       (.I0(\filtered_audio_out[11]_i_57_n_0 ),
        .I1(filtered_audio_out5_n_84),
        .I2(filtered_audio_out6_n_84),
        .I3(filtered_audio_out4_n_84),
        .O(\filtered_audio_out[11]_i_60_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_61 
       (.I0(filtered_audio_out6_n_85),
        .I1(filtered_audio_out5_n_85),
        .I2(filtered_audio_out4_n_85),
        .I3(\filtered_audio_out[11]_i_58_n_0 ),
        .O(\filtered_audio_out[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \filtered_audio_out[11]_i_62 
       (.I0(filtered_audio_out3_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out3_n_85),
        .I3(filtered_audio_out2_n_85),
        .O(\filtered_audio_out[11]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \filtered_audio_out[11]_i_63 
       (.I0(filtered_audio_out3_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out13__0_n_86),
        .O(\filtered_audio_out[11]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \filtered_audio_out[11]_i_64 
       (.I0(filtered_audio_out2_n_85),
        .I1(filtered_audio_out3_n_85),
        .I2(filtered_audio_out2_n_83),
        .I3(filtered_audio_out3_n_83),
        .I4(filtered_audio_out2_n_84),
        .I5(filtered_audio_out3_n_84),
        .O(\filtered_audio_out[11]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \filtered_audio_out[11]_i_65 
       (.I0(filtered_audio_out2_n_86),
        .I1(filtered_audio_out3_n_86),
        .I2(filtered_audio_out2_n_84),
        .I3(filtered_audio_out3_n_84),
        .I4(filtered_audio_out2_n_85),
        .I5(filtered_audio_out3_n_85),
        .O(\filtered_audio_out[11]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \filtered_audio_out[11]_i_66 
       (.I0(filtered_audio_out13__0_n_86),
        .I1(filtered_audio_out2_n_85),
        .I2(filtered_audio_out3_n_85),
        .I3(filtered_audio_out2_n_86),
        .I4(filtered_audio_out3_n_86),
        .O(\filtered_audio_out[11]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[11]_i_67 
       (.I0(filtered_audio_out13__0_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out3_n_86),
        .O(\filtered_audio_out[11]_i_67_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_68 
       (.I0(filtered_audio_out3_n_88),
        .I1(filtered_audio_out2_n_88),
        .I2(filtered_audio_out13__0_n_88),
        .O(\filtered_audio_out[11]_i_68_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_69 
       (.I0(filtered_audio_out3_n_89),
        .I1(filtered_audio_out2_n_89),
        .I2(filtered_audio_out13__0_n_89),
        .O(\filtered_audio_out[11]_i_69_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_70 
       (.I0(filtered_audio_out3_n_90),
        .I1(filtered_audio_out2_n_90),
        .I2(filtered_audio_out13__0_n_90),
        .O(\filtered_audio_out[11]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \filtered_audio_out[11]_i_71 
       (.I0(filtered_audio_out13__0_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out3_n_86),
        .I3(filtered_audio_out13__0_n_87),
        .I4(filtered_audio_out2_n_87),
        .I5(filtered_audio_out3_n_87),
        .O(\filtered_audio_out[11]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_72 
       (.I0(\filtered_audio_out[11]_i_68_n_0 ),
        .I1(filtered_audio_out2_n_87),
        .I2(filtered_audio_out3_n_87),
        .I3(filtered_audio_out13__0_n_87),
        .O(\filtered_audio_out[11]_i_72_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_73 
       (.I0(filtered_audio_out3_n_88),
        .I1(filtered_audio_out2_n_88),
        .I2(filtered_audio_out13__0_n_88),
        .I3(\filtered_audio_out[11]_i_69_n_0 ),
        .O(\filtered_audio_out[11]_i_73_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_74 
       (.I0(filtered_audio_out3_n_89),
        .I1(filtered_audio_out2_n_89),
        .I2(filtered_audio_out13__0_n_89),
        .I3(\filtered_audio_out[11]_i_70_n_0 ),
        .O(\filtered_audio_out[11]_i_74_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_75 
       (.I0(filtered_audio_out6_n_87),
        .I1(filtered_audio_out5_n_87),
        .I2(filtered_audio_out4_n_87),
        .O(\filtered_audio_out[11]_i_75_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_76 
       (.I0(filtered_audio_out6_n_88),
        .I1(filtered_audio_out5_n_88),
        .I2(filtered_audio_out4_n_88),
        .O(\filtered_audio_out[11]_i_76_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_77 
       (.I0(filtered_audio_out6_n_89),
        .I1(filtered_audio_out5_n_89),
        .I2(filtered_audio_out4_n_89),
        .O(\filtered_audio_out[11]_i_77_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_78 
       (.I0(filtered_audio_out6_n_90),
        .I1(filtered_audio_out5_n_90),
        .I2(filtered_audio_out4_n_90),
        .O(\filtered_audio_out[11]_i_78_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_79 
       (.I0(filtered_audio_out6_n_86),
        .I1(filtered_audio_out5_n_86),
        .I2(filtered_audio_out4_n_86),
        .I3(\filtered_audio_out[11]_i_75_n_0 ),
        .O(\filtered_audio_out[11]_i_79_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_80 
       (.I0(filtered_audio_out6_n_87),
        .I1(filtered_audio_out5_n_87),
        .I2(filtered_audio_out4_n_87),
        .I3(\filtered_audio_out[11]_i_76_n_0 ),
        .O(\filtered_audio_out[11]_i_80_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_81 
       (.I0(filtered_audio_out6_n_88),
        .I1(filtered_audio_out5_n_88),
        .I2(filtered_audio_out4_n_88),
        .I3(\filtered_audio_out[11]_i_77_n_0 ),
        .O(\filtered_audio_out[11]_i_81_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_82 
       (.I0(filtered_audio_out6_n_89),
        .I1(filtered_audio_out5_n_89),
        .I2(filtered_audio_out4_n_89),
        .I3(\filtered_audio_out[11]_i_78_n_0 ),
        .O(\filtered_audio_out[11]_i_82_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_83 
       (.I0(filtered_audio_out6_n_91),
        .I1(filtered_audio_out5_n_91),
        .I2(filtered_audio_out4_n_91),
        .O(\filtered_audio_out[11]_i_83_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_84 
       (.I0(filtered_audio_out6_n_92),
        .I1(filtered_audio_out5_n_92),
        .I2(filtered_audio_out4_n_92),
        .O(\filtered_audio_out[11]_i_84_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_85 
       (.I0(filtered_audio_out6_n_93),
        .I1(filtered_audio_out5_n_93),
        .I2(filtered_audio_out4_n_93),
        .O(\filtered_audio_out[11]_i_85_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_86 
       (.I0(filtered_audio_out6_n_94),
        .I1(filtered_audio_out5_n_94),
        .I2(filtered_audio_out4_n_94),
        .O(\filtered_audio_out[11]_i_86_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_87 
       (.I0(filtered_audio_out6_n_90),
        .I1(filtered_audio_out5_n_90),
        .I2(filtered_audio_out4_n_90),
        .I3(\filtered_audio_out[11]_i_83_n_0 ),
        .O(\filtered_audio_out[11]_i_87_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_88 
       (.I0(filtered_audio_out6_n_91),
        .I1(filtered_audio_out5_n_91),
        .I2(filtered_audio_out4_n_91),
        .I3(\filtered_audio_out[11]_i_84_n_0 ),
        .O(\filtered_audio_out[11]_i_88_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_89 
       (.I0(filtered_audio_out6_n_92),
        .I1(filtered_audio_out5_n_92),
        .I2(filtered_audio_out4_n_92),
        .I3(\filtered_audio_out[11]_i_85_n_0 ),
        .O(\filtered_audio_out[11]_i_89_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_90 
       (.I0(filtered_audio_out6_n_93),
        .I1(filtered_audio_out5_n_93),
        .I2(filtered_audio_out4_n_93),
        .I3(\filtered_audio_out[11]_i_86_n_0 ),
        .O(\filtered_audio_out[11]_i_90_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_91 
       (.I0(filtered_audio_out3_n_91),
        .I1(filtered_audio_out2_n_91),
        .I2(filtered_audio_out13__0_n_91),
        .O(\filtered_audio_out[11]_i_91_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_92 
       (.I0(filtered_audio_out3_n_92),
        .I1(filtered_audio_out2_n_92),
        .I2(filtered_audio_out13__0_n_92),
        .O(\filtered_audio_out[11]_i_92_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_93 
       (.I0(filtered_audio_out3_n_93),
        .I1(filtered_audio_out2_n_93),
        .I2(filtered_audio_out13__0_n_93),
        .O(\filtered_audio_out[11]_i_93_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_94 
       (.I0(filtered_audio_out3_n_94),
        .I1(filtered_audio_out2_n_94),
        .I2(filtered_audio_out13__0_n_94),
        .O(\filtered_audio_out[11]_i_94_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_95 
       (.I0(filtered_audio_out3_n_90),
        .I1(filtered_audio_out2_n_90),
        .I2(filtered_audio_out13__0_n_90),
        .I3(\filtered_audio_out[11]_i_91_n_0 ),
        .O(\filtered_audio_out[11]_i_95_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_96 
       (.I0(filtered_audio_out3_n_91),
        .I1(filtered_audio_out2_n_91),
        .I2(filtered_audio_out13__0_n_91),
        .I3(\filtered_audio_out[11]_i_92_n_0 ),
        .O(\filtered_audio_out[11]_i_96_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_97 
       (.I0(filtered_audio_out3_n_92),
        .I1(filtered_audio_out2_n_92),
        .I2(filtered_audio_out13__0_n_92),
        .I3(\filtered_audio_out[11]_i_93_n_0 ),
        .O(\filtered_audio_out[11]_i_97_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_98 
       (.I0(filtered_audio_out3_n_93),
        .I1(filtered_audio_out2_n_93),
        .I2(filtered_audio_out13__0_n_93),
        .I3(\filtered_audio_out[11]_i_94_n_0 ),
        .O(\filtered_audio_out[11]_i_98_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_13 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_5 ),
        .I2(filtered_audio_out13_n_95),
        .O(\filtered_audio_out[4]_i_13_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_14 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_6 ),
        .I2(filtered_audio_out13_n_96),
        .O(\filtered_audio_out[4]_i_14_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_15 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_7 ),
        .I2(filtered_audio_out13_n_97),
        .O(\filtered_audio_out[4]_i_15_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_16 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_4 ),
        .I2(filtered_audio_out13_n_98),
        .O(\filtered_audio_out[4]_i_16_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_17 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_4 ),
        .I2(filtered_audio_out13_n_94),
        .I3(\filtered_audio_out[4]_i_13_n_0 ),
        .O(\filtered_audio_out[4]_i_17_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_18 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_5 ),
        .I2(filtered_audio_out13_n_95),
        .I3(\filtered_audio_out[4]_i_14_n_0 ),
        .O(\filtered_audio_out[4]_i_18_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_19 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_6 ),
        .I2(filtered_audio_out13_n_96),
        .I3(\filtered_audio_out[4]_i_15_n_0 ),
        .O(\filtered_audio_out[4]_i_19_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_2 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_5 ),
        .O(\filtered_audio_out[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_20 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_7 ),
        .I2(filtered_audio_out13_n_97),
        .I3(\filtered_audio_out[4]_i_16_n_0 ),
        .O(\filtered_audio_out[4]_i_20_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_21 
       (.I0(filtered_audio_out12_n_95),
        .I1(filtered_audio_out11_n_95),
        .I2(filtered_audio_out10_n_95),
        .O(\filtered_audio_out[4]_i_21_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_22 
       (.I0(filtered_audio_out12_n_96),
        .I1(filtered_audio_out11_n_96),
        .I2(filtered_audio_out10_n_96),
        .O(\filtered_audio_out[4]_i_22_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_23 
       (.I0(filtered_audio_out12_n_97),
        .I1(filtered_audio_out11_n_97),
        .I2(filtered_audio_out10_n_97),
        .O(\filtered_audio_out[4]_i_23_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_24 
       (.I0(filtered_audio_out12_n_98),
        .I1(filtered_audio_out11_n_98),
        .I2(filtered_audio_out10_n_98),
        .O(\filtered_audio_out[4]_i_24_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_25 
       (.I0(filtered_audio_out12_n_94),
        .I1(filtered_audio_out11_n_94),
        .I2(filtered_audio_out10_n_94),
        .I3(\filtered_audio_out[4]_i_21_n_0 ),
        .O(\filtered_audio_out[4]_i_25_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_26 
       (.I0(filtered_audio_out12_n_95),
        .I1(filtered_audio_out11_n_95),
        .I2(filtered_audio_out10_n_95),
        .I3(\filtered_audio_out[4]_i_22_n_0 ),
        .O(\filtered_audio_out[4]_i_26_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_27 
       (.I0(filtered_audio_out12_n_96),
        .I1(filtered_audio_out11_n_96),
        .I2(filtered_audio_out10_n_96),
        .I3(\filtered_audio_out[4]_i_23_n_0 ),
        .O(\filtered_audio_out[4]_i_27_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_28 
       (.I0(filtered_audio_out12_n_97),
        .I1(filtered_audio_out11_n_97),
        .I2(filtered_audio_out10_n_97),
        .I3(\filtered_audio_out[4]_i_24_n_0 ),
        .O(\filtered_audio_out[4]_i_28_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_29 
       (.I0(filtered_audio_out9_n_95),
        .I1(filtered_audio_out8_n_95),
        .I2(filtered_audio_out7_n_95),
        .O(\filtered_audio_out[4]_i_29_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_3 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_6 ),
        .O(\filtered_audio_out[4]_i_3_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_30 
       (.I0(filtered_audio_out9_n_96),
        .I1(filtered_audio_out8_n_96),
        .I2(filtered_audio_out7_n_96),
        .O(\filtered_audio_out[4]_i_30_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_31 
       (.I0(filtered_audio_out9_n_97),
        .I1(filtered_audio_out8_n_97),
        .I2(filtered_audio_out7_n_97),
        .O(\filtered_audio_out[4]_i_31_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_32 
       (.I0(filtered_audio_out9_n_98),
        .I1(filtered_audio_out8_n_98),
        .I2(filtered_audio_out7_n_98),
        .O(\filtered_audio_out[4]_i_32_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_33 
       (.I0(filtered_audio_out9_n_94),
        .I1(filtered_audio_out8_n_94),
        .I2(filtered_audio_out7_n_94),
        .I3(\filtered_audio_out[4]_i_29_n_0 ),
        .O(\filtered_audio_out[4]_i_33_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_34 
       (.I0(filtered_audio_out9_n_95),
        .I1(filtered_audio_out8_n_95),
        .I2(filtered_audio_out7_n_95),
        .I3(\filtered_audio_out[4]_i_30_n_0 ),
        .O(\filtered_audio_out[4]_i_34_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_35 
       (.I0(filtered_audio_out9_n_96),
        .I1(filtered_audio_out8_n_96),
        .I2(filtered_audio_out7_n_96),
        .I3(\filtered_audio_out[4]_i_31_n_0 ),
        .O(\filtered_audio_out[4]_i_35_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_36 
       (.I0(filtered_audio_out9_n_97),
        .I1(filtered_audio_out8_n_97),
        .I2(filtered_audio_out7_n_97),
        .I3(\filtered_audio_out[4]_i_32_n_0 ),
        .O(\filtered_audio_out[4]_i_36_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_39 
       (.I0(filtered_audio_out6_n_99),
        .I1(filtered_audio_out5_n_99),
        .I2(filtered_audio_out4_n_99),
        .O(\filtered_audio_out[4]_i_39_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_4 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_7 ),
        .O(\filtered_audio_out[4]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_40 
       (.I0(filtered_audio_out6_n_100),
        .I1(filtered_audio_out5_n_100),
        .I2(filtered_audio_out4_n_100),
        .O(\filtered_audio_out[4]_i_40_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_41 
       (.I0(filtered_audio_out6_n_101),
        .I1(filtered_audio_out5_n_101),
        .I2(filtered_audio_out4_n_101),
        .O(\filtered_audio_out[4]_i_41_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_42 
       (.I0(filtered_audio_out6_n_102),
        .I1(filtered_audio_out5_n_102),
        .I2(filtered_audio_out4_n_102),
        .O(\filtered_audio_out[4]_i_42_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_43 
       (.I0(filtered_audio_out6_n_98),
        .I1(filtered_audio_out5_n_98),
        .I2(filtered_audio_out4_n_98),
        .I3(\filtered_audio_out[4]_i_39_n_0 ),
        .O(\filtered_audio_out[4]_i_43_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_44 
       (.I0(filtered_audio_out6_n_99),
        .I1(filtered_audio_out5_n_99),
        .I2(filtered_audio_out4_n_99),
        .I3(\filtered_audio_out[4]_i_40_n_0 ),
        .O(\filtered_audio_out[4]_i_44_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_45 
       (.I0(filtered_audio_out6_n_100),
        .I1(filtered_audio_out5_n_100),
        .I2(filtered_audio_out4_n_100),
        .I3(\filtered_audio_out[4]_i_41_n_0 ),
        .O(\filtered_audio_out[4]_i_45_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_46 
       (.I0(filtered_audio_out6_n_101),
        .I1(filtered_audio_out5_n_101),
        .I2(filtered_audio_out4_n_101),
        .I3(\filtered_audio_out[4]_i_42_n_0 ),
        .O(\filtered_audio_out[4]_i_46_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_47 
       (.I0(filtered_audio_out3_n_99),
        .I1(filtered_audio_out2_n_99),
        .I2(filtered_audio_out13__0_n_99),
        .O(\filtered_audio_out[4]_i_47_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_48 
       (.I0(filtered_audio_out3_n_100),
        .I1(filtered_audio_out2_n_100),
        .I2(filtered_audio_out13__0_n_100),
        .O(\filtered_audio_out[4]_i_48_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_49 
       (.I0(filtered_audio_out3_n_101),
        .I1(filtered_audio_out2_n_101),
        .I2(filtered_audio_out13__0_n_101),
        .O(\filtered_audio_out[4]_i_49_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_5 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_4 ),
        .O(\filtered_audio_out[4]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_50 
       (.I0(filtered_audio_out3_n_102),
        .I1(filtered_audio_out2_n_102),
        .I2(filtered_audio_out13__0_n_102),
        .O(\filtered_audio_out[4]_i_50_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_51 
       (.I0(filtered_audio_out3_n_98),
        .I1(filtered_audio_out2_n_98),
        .I2(filtered_audio_out13__0_n_98),
        .I3(\filtered_audio_out[4]_i_47_n_0 ),
        .O(\filtered_audio_out[4]_i_51_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_52 
       (.I0(filtered_audio_out3_n_99),
        .I1(filtered_audio_out2_n_99),
        .I2(filtered_audio_out13__0_n_99),
        .I3(\filtered_audio_out[4]_i_48_n_0 ),
        .O(\filtered_audio_out[4]_i_52_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_53 
       (.I0(filtered_audio_out3_n_100),
        .I1(filtered_audio_out2_n_100),
        .I2(filtered_audio_out13__0_n_100),
        .I3(\filtered_audio_out[4]_i_49_n_0 ),
        .O(\filtered_audio_out[4]_i_53_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_54 
       (.I0(filtered_audio_out3_n_101),
        .I1(filtered_audio_out2_n_101),
        .I2(filtered_audio_out13__0_n_101),
        .I3(\filtered_audio_out[4]_i_50_n_0 ),
        .O(\filtered_audio_out[4]_i_54_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_6 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_4 ),
        .I3(\filtered_audio_out[4]_i_2_n_0 ),
        .O(\filtered_audio_out[4]_i_6_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_7 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_5 ),
        .I3(\filtered_audio_out[4]_i_3_n_0 ),
        .O(\filtered_audio_out[4]_i_7_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_8 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_6 ),
        .I3(\filtered_audio_out[4]_i_4_n_0 ),
        .O(\filtered_audio_out[4]_i_8_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_9 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_7 ),
        .I3(\filtered_audio_out[4]_i_5_n_0 ),
        .O(\filtered_audio_out[4]_i_9_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_13 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_5 ),
        .I2(filtered_audio_out13_n_91),
        .O(\filtered_audio_out[8]_i_13_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_14 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_6 ),
        .I2(filtered_audio_out13_n_92),
        .O(\filtered_audio_out[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_15 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_7 ),
        .I2(filtered_audio_out13_n_93),
        .O(\filtered_audio_out[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_16 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_4 ),
        .I2(filtered_audio_out13_n_94),
        .O(\filtered_audio_out[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_17 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_4 ),
        .I2(filtered_audio_out13_n_90),
        .I3(\filtered_audio_out[8]_i_13_n_0 ),
        .O(\filtered_audio_out[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_18 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_5 ),
        .I2(filtered_audio_out13_n_91),
        .I3(\filtered_audio_out[8]_i_14_n_0 ),
        .O(\filtered_audio_out[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_19 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_6 ),
        .I2(filtered_audio_out13_n_92),
        .I3(\filtered_audio_out[8]_i_15_n_0 ),
        .O(\filtered_audio_out[8]_i_19_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_2 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_5 ),
        .O(\filtered_audio_out[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_20 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_56_n_7 ),
        .I2(filtered_audio_out13_n_93),
        .I3(\filtered_audio_out[8]_i_16_n_0 ),
        .O(\filtered_audio_out[8]_i_20_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_21 
       (.I0(filtered_audio_out12_n_91),
        .I1(filtered_audio_out11_n_91),
        .I2(filtered_audio_out10_n_91),
        .O(\filtered_audio_out[8]_i_21_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_22 
       (.I0(filtered_audio_out12_n_92),
        .I1(filtered_audio_out11_n_92),
        .I2(filtered_audio_out10_n_92),
        .O(\filtered_audio_out[8]_i_22_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_23 
       (.I0(filtered_audio_out12_n_93),
        .I1(filtered_audio_out11_n_93),
        .I2(filtered_audio_out10_n_93),
        .O(\filtered_audio_out[8]_i_23_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_24 
       (.I0(filtered_audio_out12_n_94),
        .I1(filtered_audio_out11_n_94),
        .I2(filtered_audio_out10_n_94),
        .O(\filtered_audio_out[8]_i_24_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_25 
       (.I0(filtered_audio_out12_n_90),
        .I1(filtered_audio_out11_n_90),
        .I2(filtered_audio_out10_n_90),
        .I3(\filtered_audio_out[8]_i_21_n_0 ),
        .O(\filtered_audio_out[8]_i_25_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_26 
       (.I0(filtered_audio_out12_n_91),
        .I1(filtered_audio_out11_n_91),
        .I2(filtered_audio_out10_n_91),
        .I3(\filtered_audio_out[8]_i_22_n_0 ),
        .O(\filtered_audio_out[8]_i_26_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_27 
       (.I0(filtered_audio_out12_n_92),
        .I1(filtered_audio_out11_n_92),
        .I2(filtered_audio_out10_n_92),
        .I3(\filtered_audio_out[8]_i_23_n_0 ),
        .O(\filtered_audio_out[8]_i_27_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_28 
       (.I0(filtered_audio_out12_n_93),
        .I1(filtered_audio_out11_n_93),
        .I2(filtered_audio_out10_n_93),
        .I3(\filtered_audio_out[8]_i_24_n_0 ),
        .O(\filtered_audio_out[8]_i_28_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_29 
       (.I0(filtered_audio_out9_n_91),
        .I1(filtered_audio_out8_n_91),
        .I2(filtered_audio_out7_n_91),
        .O(\filtered_audio_out[8]_i_29_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_3 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_6 ),
        .O(\filtered_audio_out[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_30 
       (.I0(filtered_audio_out9_n_92),
        .I1(filtered_audio_out8_n_92),
        .I2(filtered_audio_out7_n_92),
        .O(\filtered_audio_out[8]_i_30_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_31 
       (.I0(filtered_audio_out9_n_93),
        .I1(filtered_audio_out8_n_93),
        .I2(filtered_audio_out7_n_93),
        .O(\filtered_audio_out[8]_i_31_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_32 
       (.I0(filtered_audio_out9_n_94),
        .I1(filtered_audio_out8_n_94),
        .I2(filtered_audio_out7_n_94),
        .O(\filtered_audio_out[8]_i_32_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_33 
       (.I0(filtered_audio_out9_n_90),
        .I1(filtered_audio_out8_n_90),
        .I2(filtered_audio_out7_n_90),
        .I3(\filtered_audio_out[8]_i_29_n_0 ),
        .O(\filtered_audio_out[8]_i_33_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_34 
       (.I0(filtered_audio_out9_n_91),
        .I1(filtered_audio_out8_n_91),
        .I2(filtered_audio_out7_n_91),
        .I3(\filtered_audio_out[8]_i_30_n_0 ),
        .O(\filtered_audio_out[8]_i_34_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_35 
       (.I0(filtered_audio_out9_n_92),
        .I1(filtered_audio_out8_n_92),
        .I2(filtered_audio_out7_n_92),
        .I3(\filtered_audio_out[8]_i_31_n_0 ),
        .O(\filtered_audio_out[8]_i_35_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_36 
       (.I0(filtered_audio_out9_n_93),
        .I1(filtered_audio_out8_n_93),
        .I2(filtered_audio_out7_n_93),
        .I3(\filtered_audio_out[8]_i_32_n_0 ),
        .O(\filtered_audio_out[8]_i_36_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_39 
       (.I0(filtered_audio_out6_n_95),
        .I1(filtered_audio_out5_n_95),
        .I2(filtered_audio_out4_n_95),
        .O(\filtered_audio_out[8]_i_39_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_4 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_7 ),
        .O(\filtered_audio_out[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_40 
       (.I0(filtered_audio_out6_n_96),
        .I1(filtered_audio_out5_n_96),
        .I2(filtered_audio_out4_n_96),
        .O(\filtered_audio_out[8]_i_40_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_41 
       (.I0(filtered_audio_out6_n_97),
        .I1(filtered_audio_out5_n_97),
        .I2(filtered_audio_out4_n_97),
        .O(\filtered_audio_out[8]_i_41_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_42 
       (.I0(filtered_audio_out6_n_98),
        .I1(filtered_audio_out5_n_98),
        .I2(filtered_audio_out4_n_98),
        .O(\filtered_audio_out[8]_i_42_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_43 
       (.I0(filtered_audio_out6_n_94),
        .I1(filtered_audio_out5_n_94),
        .I2(filtered_audio_out4_n_94),
        .I3(\filtered_audio_out[8]_i_39_n_0 ),
        .O(\filtered_audio_out[8]_i_43_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_44 
       (.I0(filtered_audio_out6_n_95),
        .I1(filtered_audio_out5_n_95),
        .I2(filtered_audio_out4_n_95),
        .I3(\filtered_audio_out[8]_i_40_n_0 ),
        .O(\filtered_audio_out[8]_i_44_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_45 
       (.I0(filtered_audio_out6_n_96),
        .I1(filtered_audio_out5_n_96),
        .I2(filtered_audio_out4_n_96),
        .I3(\filtered_audio_out[8]_i_41_n_0 ),
        .O(\filtered_audio_out[8]_i_45_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_46 
       (.I0(filtered_audio_out6_n_97),
        .I1(filtered_audio_out5_n_97),
        .I2(filtered_audio_out4_n_97),
        .I3(\filtered_audio_out[8]_i_42_n_0 ),
        .O(\filtered_audio_out[8]_i_46_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_47 
       (.I0(filtered_audio_out3_n_95),
        .I1(filtered_audio_out2_n_95),
        .I2(filtered_audio_out13__0_n_95),
        .O(\filtered_audio_out[8]_i_47_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_48 
       (.I0(filtered_audio_out3_n_96),
        .I1(filtered_audio_out2_n_96),
        .I2(filtered_audio_out13__0_n_96),
        .O(\filtered_audio_out[8]_i_48_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_49 
       (.I0(filtered_audio_out3_n_97),
        .I1(filtered_audio_out2_n_97),
        .I2(filtered_audio_out13__0_n_97),
        .O(\filtered_audio_out[8]_i_49_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_5 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_4 ),
        .O(\filtered_audio_out[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_50 
       (.I0(filtered_audio_out3_n_98),
        .I1(filtered_audio_out2_n_98),
        .I2(filtered_audio_out13__0_n_98),
        .O(\filtered_audio_out[8]_i_50_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_51 
       (.I0(filtered_audio_out3_n_94),
        .I1(filtered_audio_out2_n_94),
        .I2(filtered_audio_out13__0_n_94),
        .I3(\filtered_audio_out[8]_i_47_n_0 ),
        .O(\filtered_audio_out[8]_i_51_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_52 
       (.I0(filtered_audio_out3_n_95),
        .I1(filtered_audio_out2_n_95),
        .I2(filtered_audio_out13__0_n_95),
        .I3(\filtered_audio_out[8]_i_48_n_0 ),
        .O(\filtered_audio_out[8]_i_52_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_53 
       (.I0(filtered_audio_out3_n_96),
        .I1(filtered_audio_out2_n_96),
        .I2(filtered_audio_out13__0_n_96),
        .I3(\filtered_audio_out[8]_i_49_n_0 ),
        .O(\filtered_audio_out[8]_i_53_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_54 
       (.I0(filtered_audio_out3_n_97),
        .I1(filtered_audio_out2_n_97),
        .I2(filtered_audio_out13__0_n_97),
        .I3(\filtered_audio_out[8]_i_50_n_0 ),
        .O(\filtered_audio_out[8]_i_54_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_6 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_4 ),
        .I3(\filtered_audio_out[8]_i_2_n_0 ),
        .O(\filtered_audio_out[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_7 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_5 ),
        .I3(\filtered_audio_out[8]_i_3_n_0 ),
        .O(\filtered_audio_out[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_8 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_6 ),
        .I3(\filtered_audio_out[8]_i_4_n_0 ),
        .O(\filtered_audio_out[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_9 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_12_n_7 ),
        .I3(\filtered_audio_out[8]_i_5_n_0 ),
        .O(\filtered_audio_out[8]_i_9_n_0 ));
  FDRE \filtered_audio_out_reg[0] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[0]),
        .Q(filtered_audio_out[0]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[0]_i_1 
       (.CI(\filtered_audio_out_reg[0]_i_2_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_1_n_0 ,\filtered_audio_out_reg[0]_i_1_n_1 ,\filtered_audio_out_reg[0]_i_1_n_2 ,\filtered_audio_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_3_n_0 ,\filtered_audio_out[0]_i_4_n_0 ,\filtered_audio_out[0]_i_5_n_0 ,\filtered_audio_out[0]_i_6_n_0 }),
        .O({p_0_in[0],\NLW_filtered_audio_out_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\filtered_audio_out[0]_i_7_n_0 ,\filtered_audio_out[0]_i_8_n_0 ,\filtered_audio_out[0]_i_9_n_0 ,\filtered_audio_out[0]_i_10_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_11_n_0 ,\filtered_audio_out_reg[0]_i_11_n_1 ,\filtered_audio_out_reg[0]_i_11_n_2 ,\filtered_audio_out_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_23_n_0 ,\filtered_audio_out[0]_i_24_n_0 ,\filtered_audio_out[0]_i_25_n_0 ,1'b0}),
        .O(\NLW_filtered_audio_out_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\filtered_audio_out[0]_i_26_n_0 ,\filtered_audio_out[0]_i_27_n_0 ,\filtered_audio_out[0]_i_28_n_0 ,\filtered_audio_out[0]_i_29_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_2 
       (.CI(\filtered_audio_out_reg[0]_i_11_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_2_n_0 ,\filtered_audio_out_reg[0]_i_2_n_1 ,\filtered_audio_out_reg[0]_i_2_n_2 ,\filtered_audio_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_12_n_0 ,\filtered_audio_out[0]_i_13_n_0 ,\filtered_audio_out[0]_i_14_n_0 ,\filtered_audio_out[0]_i_15_n_0 }),
        .O(\NLW_filtered_audio_out_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\filtered_audio_out[0]_i_16_n_0 ,\filtered_audio_out[0]_i_17_n_0 ,\filtered_audio_out[0]_i_18_n_0 ,\filtered_audio_out[0]_i_19_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_20 
       (.CI(\filtered_audio_out_reg[0]_i_30_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_20_n_0 ,\filtered_audio_out_reg[0]_i_20_n_1 ,\filtered_audio_out_reg[0]_i_20_n_2 ,\filtered_audio_out_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_33_n_0 ,\filtered_audio_out[0]_i_34_n_0 ,\filtered_audio_out[0]_i_35_n_0 ,\filtered_audio_out[0]_i_36_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_20_n_4 ,\filtered_audio_out_reg[0]_i_20_n_5 ,\filtered_audio_out_reg[0]_i_20_n_6 ,\filtered_audio_out_reg[0]_i_20_n_7 }),
        .S({\filtered_audio_out[0]_i_37_n_0 ,\filtered_audio_out[0]_i_38_n_0 ,\filtered_audio_out[0]_i_39_n_0 ,\filtered_audio_out[0]_i_40_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_21 
       (.CI(\filtered_audio_out_reg[0]_i_31_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_21_n_0 ,\filtered_audio_out_reg[0]_i_21_n_1 ,\filtered_audio_out_reg[0]_i_21_n_2 ,\filtered_audio_out_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_41_n_0 ,\filtered_audio_out[0]_i_42_n_0 ,\filtered_audio_out[0]_i_43_n_0 ,\filtered_audio_out[0]_i_44_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_21_n_4 ,\filtered_audio_out_reg[0]_i_21_n_5 ,\filtered_audio_out_reg[0]_i_21_n_6 ,\filtered_audio_out_reg[0]_i_21_n_7 }),
        .S({\filtered_audio_out[0]_i_45_n_0 ,\filtered_audio_out[0]_i_46_n_0 ,\filtered_audio_out[0]_i_47_n_0 ,\filtered_audio_out[0]_i_48_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_22 
       (.CI(\filtered_audio_out_reg[0]_i_32_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_22_n_0 ,\filtered_audio_out_reg[0]_i_22_n_1 ,\filtered_audio_out_reg[0]_i_22_n_2 ,\filtered_audio_out_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_49_n_0 ,\filtered_audio_out[0]_i_50_n_0 ,\filtered_audio_out[0]_i_51_n_0 ,\filtered_audio_out[0]_i_52_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_22_n_4 ,\filtered_audio_out_reg[0]_i_22_n_5 ,\filtered_audio_out_reg[0]_i_22_n_6 ,\filtered_audio_out_reg[0]_i_22_n_7 }),
        .S({\filtered_audio_out[0]_i_53_n_0 ,\filtered_audio_out[0]_i_54_n_0 ,\filtered_audio_out[0]_i_55_n_0 ,\filtered_audio_out[0]_i_56_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_30 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_30_n_0 ,\filtered_audio_out_reg[0]_i_30_n_1 ,\filtered_audio_out_reg[0]_i_30_n_2 ,\filtered_audio_out_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_57_n_0 ,\filtered_audio_out[0]_i_58_n_0 ,\filtered_audio_out[0]_i_59_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_30_n_4 ,\filtered_audio_out_reg[0]_i_30_n_5 ,\filtered_audio_out_reg[0]_i_30_n_6 ,\filtered_audio_out_reg[0]_i_30_n_7 }),
        .S({\filtered_audio_out[0]_i_60_n_0 ,\filtered_audio_out[0]_i_61_n_0 ,\filtered_audio_out[0]_i_62_n_0 ,\filtered_audio_out[0]_i_63_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_31_n_0 ,\filtered_audio_out_reg[0]_i_31_n_1 ,\filtered_audio_out_reg[0]_i_31_n_2 ,\filtered_audio_out_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_64_n_0 ,\filtered_audio_out[0]_i_65_n_0 ,\filtered_audio_out[0]_i_66_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_31_n_4 ,\filtered_audio_out_reg[0]_i_31_n_5 ,\filtered_audio_out_reg[0]_i_31_n_6 ,\filtered_audio_out_reg[0]_i_31_n_7 }),
        .S({\filtered_audio_out[0]_i_67_n_0 ,\filtered_audio_out[0]_i_68_n_0 ,\filtered_audio_out[0]_i_69_n_0 ,\filtered_audio_out[0]_i_70_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_32 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_32_n_0 ,\filtered_audio_out_reg[0]_i_32_n_1 ,\filtered_audio_out_reg[0]_i_32_n_2 ,\filtered_audio_out_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_71_n_0 ,\filtered_audio_out[0]_i_72_n_0 ,\filtered_audio_out[0]_i_73_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_32_n_4 ,\filtered_audio_out_reg[0]_i_32_n_5 ,\filtered_audio_out_reg[0]_i_32_n_6 ,\filtered_audio_out_reg[0]_i_32_n_7 }),
        .S({\filtered_audio_out[0]_i_74_n_0 ,\filtered_audio_out[0]_i_75_n_0 ,\filtered_audio_out[0]_i_76_n_0 ,\filtered_audio_out[0]_i_77_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_78 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_78_n_0 ,\filtered_audio_out_reg[0]_i_78_n_1 ,\filtered_audio_out_reg[0]_i_78_n_2 ,\filtered_audio_out_reg[0]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_80_n_0 ,\filtered_audio_out[0]_i_81_n_0 ,\filtered_audio_out[0]_i_82_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_78_n_4 ,\filtered_audio_out_reg[0]_i_78_n_5 ,\filtered_audio_out_reg[0]_i_78_n_6 ,\filtered_audio_out_reg[0]_i_78_n_7 }),
        .S({\filtered_audio_out[0]_i_83_n_0 ,\filtered_audio_out[0]_i_84_n_0 ,\filtered_audio_out[0]_i_85_n_0 ,\filtered_audio_out[0]_i_86_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_79 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_79_n_0 ,\filtered_audio_out_reg[0]_i_79_n_1 ,\filtered_audio_out_reg[0]_i_79_n_2 ,\filtered_audio_out_reg[0]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_87_n_0 ,\filtered_audio_out[0]_i_88_n_0 ,\filtered_audio_out[0]_i_89_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_79_n_4 ,\filtered_audio_out_reg[0]_i_79_n_5 ,\filtered_audio_out_reg[0]_i_79_n_6 ,\filtered_audio_out_reg[0]_i_79_n_7 }),
        .S({\filtered_audio_out[0]_i_90_n_0 ,\filtered_audio_out[0]_i_91_n_0 ,\filtered_audio_out[0]_i_92_n_0 ,\filtered_audio_out[0]_i_93_n_0 }));
  FDRE \filtered_audio_out_reg[10] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[10]),
        .Q(filtered_audio_out[10]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[11] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[11]),
        .Q(filtered_audio_out[11]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[11]_i_1 
       (.CI(\filtered_audio_out_reg[8]_i_1_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_1_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_1_n_2 ,\filtered_audio_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_2_n_0 ,\filtered_audio_out[11]_i_3_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_1_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b0,\filtered_audio_out[11]_i_4_n_0 ,\filtered_audio_out[11]_i_5_n_0 ,\filtered_audio_out[11]_i_6_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_10 
       (.CI(\filtered_audio_out_reg[8]_i_10_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_10_n_0 ,\filtered_audio_out_reg[11]_i_10_n_1 ,\filtered_audio_out_reg[11]_i_10_n_2 ,\filtered_audio_out_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_27_n_0 ,\filtered_audio_out[11]_i_28_n_0 ,\filtered_audio_out[11]_i_29_n_0 ,\filtered_audio_out[11]_i_30_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_10_n_4 ,\filtered_audio_out_reg[11]_i_10_n_5 ,\filtered_audio_out_reg[11]_i_10_n_6 ,\filtered_audio_out_reg[11]_i_10_n_7 }),
        .S({\filtered_audio_out[11]_i_31_n_0 ,\filtered_audio_out[11]_i_32_n_0 ,\filtered_audio_out[11]_i_33_n_0 ,\filtered_audio_out[11]_i_34_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_11 
       (.CI(\filtered_audio_out_reg[8]_i_11_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_11_n_0 ,\filtered_audio_out_reg[11]_i_11_n_1 ,\filtered_audio_out_reg[11]_i_11_n_2 ,\filtered_audio_out_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_35_n_0 ,\filtered_audio_out[11]_i_36_n_0 ,\filtered_audio_out[11]_i_37_n_0 ,\filtered_audio_out[11]_i_38_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_11_n_4 ,\filtered_audio_out_reg[11]_i_11_n_5 ,\filtered_audio_out_reg[11]_i_11_n_6 ,\filtered_audio_out_reg[11]_i_11_n_7 }),
        .S({\filtered_audio_out[11]_i_39_n_0 ,\filtered_audio_out[11]_i_40_n_0 ,\filtered_audio_out[11]_i_41_n_0 ,\filtered_audio_out[11]_i_42_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_12 
       (.CI(\filtered_audio_out_reg[8]_i_12_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_12_n_0 ,\filtered_audio_out_reg[11]_i_12_n_1 ,\filtered_audio_out_reg[11]_i_12_n_2 ,\filtered_audio_out_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_43_n_0 ,\filtered_audio_out[11]_i_44_n_0 ,\filtered_audio_out[11]_i_45_n_0 ,\filtered_audio_out[11]_i_46_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_12_n_4 ,\filtered_audio_out_reg[11]_i_12_n_5 ,\filtered_audio_out_reg[11]_i_12_n_6 ,\filtered_audio_out_reg[11]_i_12_n_7 }),
        .S({\filtered_audio_out[11]_i_47_n_0 ,\filtered_audio_out[11]_i_48_n_0 ,\filtered_audio_out[11]_i_49_n_0 ,\filtered_audio_out[11]_i_50_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_51 
       (.CI(\filtered_audio_out_reg[11]_i_54_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_51_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_51_n_2 ,\filtered_audio_out_reg[11]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_57_n_0 ,\filtered_audio_out[11]_i_58_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_51_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_51_n_5 ,\filtered_audio_out_reg[11]_i_51_n_6 ,\filtered_audio_out_reg[11]_i_51_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_59_n_0 ,\filtered_audio_out[11]_i_60_n_0 ,\filtered_audio_out[11]_i_61_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_52 
       (.CI(\filtered_audio_out_reg[11]_i_53_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_52_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_52_n_2 ,\filtered_audio_out_reg[11]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_62_n_0 ,\filtered_audio_out[11]_i_63_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_52_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_52_n_5 ,\filtered_audio_out_reg[11]_i_52_n_6 ,\filtered_audio_out_reg[11]_i_52_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_64_n_0 ,\filtered_audio_out[11]_i_65_n_0 ,\filtered_audio_out[11]_i_66_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_53 
       (.CI(\filtered_audio_out_reg[11]_i_56_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_53_n_0 ,\filtered_audio_out_reg[11]_i_53_n_1 ,\filtered_audio_out_reg[11]_i_53_n_2 ,\filtered_audio_out_reg[11]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_67_n_0 ,\filtered_audio_out[11]_i_68_n_0 ,\filtered_audio_out[11]_i_69_n_0 ,\filtered_audio_out[11]_i_70_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_53_n_4 ,\filtered_audio_out_reg[11]_i_53_n_5 ,\filtered_audio_out_reg[11]_i_53_n_6 ,\filtered_audio_out_reg[11]_i_53_n_7 }),
        .S({\filtered_audio_out[11]_i_71_n_0 ,\filtered_audio_out[11]_i_72_n_0 ,\filtered_audio_out[11]_i_73_n_0 ,\filtered_audio_out[11]_i_74_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_54 
       (.CI(\filtered_audio_out_reg[11]_i_55_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_54_n_0 ,\filtered_audio_out_reg[11]_i_54_n_1 ,\filtered_audio_out_reg[11]_i_54_n_2 ,\filtered_audio_out_reg[11]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_75_n_0 ,\filtered_audio_out[11]_i_76_n_0 ,\filtered_audio_out[11]_i_77_n_0 ,\filtered_audio_out[11]_i_78_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_54_n_4 ,\filtered_audio_out_reg[11]_i_54_n_5 ,\filtered_audio_out_reg[11]_i_54_n_6 ,\filtered_audio_out_reg[11]_i_54_n_7 }),
        .S({\filtered_audio_out[11]_i_79_n_0 ,\filtered_audio_out[11]_i_80_n_0 ,\filtered_audio_out[11]_i_81_n_0 ,\filtered_audio_out[11]_i_82_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_55 
       (.CI(\filtered_audio_out_reg[8]_i_37_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_55_n_0 ,\filtered_audio_out_reg[11]_i_55_n_1 ,\filtered_audio_out_reg[11]_i_55_n_2 ,\filtered_audio_out_reg[11]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_83_n_0 ,\filtered_audio_out[11]_i_84_n_0 ,\filtered_audio_out[11]_i_85_n_0 ,\filtered_audio_out[11]_i_86_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_55_n_4 ,\filtered_audio_out_reg[11]_i_55_n_5 ,\filtered_audio_out_reg[11]_i_55_n_6 ,\filtered_audio_out_reg[11]_i_55_n_7 }),
        .S({\filtered_audio_out[11]_i_87_n_0 ,\filtered_audio_out[11]_i_88_n_0 ,\filtered_audio_out[11]_i_89_n_0 ,\filtered_audio_out[11]_i_90_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_56 
       (.CI(\filtered_audio_out_reg[8]_i_38_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_56_n_0 ,\filtered_audio_out_reg[11]_i_56_n_1 ,\filtered_audio_out_reg[11]_i_56_n_2 ,\filtered_audio_out_reg[11]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_91_n_0 ,\filtered_audio_out[11]_i_92_n_0 ,\filtered_audio_out[11]_i_93_n_0 ,\filtered_audio_out[11]_i_94_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_56_n_4 ,\filtered_audio_out_reg[11]_i_56_n_5 ,\filtered_audio_out_reg[11]_i_56_n_6 ,\filtered_audio_out_reg[11]_i_56_n_7 }),
        .S({\filtered_audio_out[11]_i_95_n_0 ,\filtered_audio_out[11]_i_96_n_0 ,\filtered_audio_out[11]_i_97_n_0 ,\filtered_audio_out[11]_i_98_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_7 
       (.CI(\filtered_audio_out_reg[11]_i_10_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_7_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_7_n_2 ,\filtered_audio_out_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_13_n_0 ,\filtered_audio_out[11]_i_14_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_7_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_7_n_5 ,\filtered_audio_out_reg[11]_i_7_n_6 ,\filtered_audio_out_reg[11]_i_7_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_15_n_0 ,\filtered_audio_out[11]_i_16_n_0 ,\filtered_audio_out[11]_i_17_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_8 
       (.CI(\filtered_audio_out_reg[11]_i_11_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_8_CO_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_8_n_1 ,\NLW_filtered_audio_out_reg[11]_i_8_CO_UNCONNECTED [1],\filtered_audio_out_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_18_n_0 ,\filtered_audio_out[11]_i_19_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_8_O_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_8_n_6 ,\filtered_audio_out_reg[11]_i_8_n_7 }),
        .S({1'b0,1'b1,\filtered_audio_out[11]_i_20_n_0 ,\filtered_audio_out[11]_i_21_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_9 
       (.CI(\filtered_audio_out_reg[11]_i_12_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_9_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_9_n_2 ,\filtered_audio_out_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_22_n_0 ,\filtered_audio_out[11]_i_23_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_9_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_9_n_5 ,\filtered_audio_out_reg[11]_i_9_n_6 ,\filtered_audio_out_reg[11]_i_9_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_24_n_0 ,\filtered_audio_out[11]_i_25_n_0 ,\filtered_audio_out[11]_i_26_n_0 }));
  FDRE \filtered_audio_out_reg[1] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[1]),
        .Q(filtered_audio_out[1]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[2] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[2]),
        .Q(filtered_audio_out[2]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[3] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[3]),
        .Q(filtered_audio_out[3]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[4] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[4]),
        .Q(filtered_audio_out[4]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[4]_i_1 
       (.CI(\filtered_audio_out_reg[0]_i_1_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_1_n_0 ,\filtered_audio_out_reg[4]_i_1_n_1 ,\filtered_audio_out_reg[4]_i_1_n_2 ,\filtered_audio_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_2_n_0 ,\filtered_audio_out[4]_i_3_n_0 ,\filtered_audio_out[4]_i_4_n_0 ,\filtered_audio_out[4]_i_5_n_0 }),
        .O(p_0_in[4:1]),
        .S({\filtered_audio_out[4]_i_6_n_0 ,\filtered_audio_out[4]_i_7_n_0 ,\filtered_audio_out[4]_i_8_n_0 ,\filtered_audio_out[4]_i_9_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_10 
       (.CI(\filtered_audio_out_reg[0]_i_20_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_10_n_0 ,\filtered_audio_out_reg[4]_i_10_n_1 ,\filtered_audio_out_reg[4]_i_10_n_2 ,\filtered_audio_out_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_13_n_0 ,\filtered_audio_out[4]_i_14_n_0 ,\filtered_audio_out[4]_i_15_n_0 ,\filtered_audio_out[4]_i_16_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_10_n_4 ,\filtered_audio_out_reg[4]_i_10_n_5 ,\filtered_audio_out_reg[4]_i_10_n_6 ,\filtered_audio_out_reg[4]_i_10_n_7 }),
        .S({\filtered_audio_out[4]_i_17_n_0 ,\filtered_audio_out[4]_i_18_n_0 ,\filtered_audio_out[4]_i_19_n_0 ,\filtered_audio_out[4]_i_20_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_11 
       (.CI(\filtered_audio_out_reg[0]_i_21_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_11_n_0 ,\filtered_audio_out_reg[4]_i_11_n_1 ,\filtered_audio_out_reg[4]_i_11_n_2 ,\filtered_audio_out_reg[4]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_21_n_0 ,\filtered_audio_out[4]_i_22_n_0 ,\filtered_audio_out[4]_i_23_n_0 ,\filtered_audio_out[4]_i_24_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_11_n_4 ,\filtered_audio_out_reg[4]_i_11_n_5 ,\filtered_audio_out_reg[4]_i_11_n_6 ,\filtered_audio_out_reg[4]_i_11_n_7 }),
        .S({\filtered_audio_out[4]_i_25_n_0 ,\filtered_audio_out[4]_i_26_n_0 ,\filtered_audio_out[4]_i_27_n_0 ,\filtered_audio_out[4]_i_28_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_12 
       (.CI(\filtered_audio_out_reg[0]_i_22_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_12_n_0 ,\filtered_audio_out_reg[4]_i_12_n_1 ,\filtered_audio_out_reg[4]_i_12_n_2 ,\filtered_audio_out_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_29_n_0 ,\filtered_audio_out[4]_i_30_n_0 ,\filtered_audio_out[4]_i_31_n_0 ,\filtered_audio_out[4]_i_32_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_12_n_4 ,\filtered_audio_out_reg[4]_i_12_n_5 ,\filtered_audio_out_reg[4]_i_12_n_6 ,\filtered_audio_out_reg[4]_i_12_n_7 }),
        .S({\filtered_audio_out[4]_i_33_n_0 ,\filtered_audio_out[4]_i_34_n_0 ,\filtered_audio_out[4]_i_35_n_0 ,\filtered_audio_out[4]_i_36_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_37 
       (.CI(\filtered_audio_out_reg[0]_i_78_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_37_n_0 ,\filtered_audio_out_reg[4]_i_37_n_1 ,\filtered_audio_out_reg[4]_i_37_n_2 ,\filtered_audio_out_reg[4]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_39_n_0 ,\filtered_audio_out[4]_i_40_n_0 ,\filtered_audio_out[4]_i_41_n_0 ,\filtered_audio_out[4]_i_42_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_37_n_4 ,\filtered_audio_out_reg[4]_i_37_n_5 ,\filtered_audio_out_reg[4]_i_37_n_6 ,\filtered_audio_out_reg[4]_i_37_n_7 }),
        .S({\filtered_audio_out[4]_i_43_n_0 ,\filtered_audio_out[4]_i_44_n_0 ,\filtered_audio_out[4]_i_45_n_0 ,\filtered_audio_out[4]_i_46_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_38 
       (.CI(\filtered_audio_out_reg[0]_i_79_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_38_n_0 ,\filtered_audio_out_reg[4]_i_38_n_1 ,\filtered_audio_out_reg[4]_i_38_n_2 ,\filtered_audio_out_reg[4]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_47_n_0 ,\filtered_audio_out[4]_i_48_n_0 ,\filtered_audio_out[4]_i_49_n_0 ,\filtered_audio_out[4]_i_50_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_38_n_4 ,\filtered_audio_out_reg[4]_i_38_n_5 ,\filtered_audio_out_reg[4]_i_38_n_6 ,\filtered_audio_out_reg[4]_i_38_n_7 }),
        .S({\filtered_audio_out[4]_i_51_n_0 ,\filtered_audio_out[4]_i_52_n_0 ,\filtered_audio_out[4]_i_53_n_0 ,\filtered_audio_out[4]_i_54_n_0 }));
  FDRE \filtered_audio_out_reg[5] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[5]),
        .Q(filtered_audio_out[5]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[6] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[6]),
        .Q(filtered_audio_out[6]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[7] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[7]),
        .Q(filtered_audio_out[7]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[8] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[8]),
        .Q(filtered_audio_out[8]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[8]_i_1 
       (.CI(\filtered_audio_out_reg[4]_i_1_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_1_n_0 ,\filtered_audio_out_reg[8]_i_1_n_1 ,\filtered_audio_out_reg[8]_i_1_n_2 ,\filtered_audio_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_2_n_0 ,\filtered_audio_out[8]_i_3_n_0 ,\filtered_audio_out[8]_i_4_n_0 ,\filtered_audio_out[8]_i_5_n_0 }),
        .O(p_0_in[8:5]),
        .S({\filtered_audio_out[8]_i_6_n_0 ,\filtered_audio_out[8]_i_7_n_0 ,\filtered_audio_out[8]_i_8_n_0 ,\filtered_audio_out[8]_i_9_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_10 
       (.CI(\filtered_audio_out_reg[4]_i_10_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_10_n_0 ,\filtered_audio_out_reg[8]_i_10_n_1 ,\filtered_audio_out_reg[8]_i_10_n_2 ,\filtered_audio_out_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_13_n_0 ,\filtered_audio_out[8]_i_14_n_0 ,\filtered_audio_out[8]_i_15_n_0 ,\filtered_audio_out[8]_i_16_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_10_n_4 ,\filtered_audio_out_reg[8]_i_10_n_5 ,\filtered_audio_out_reg[8]_i_10_n_6 ,\filtered_audio_out_reg[8]_i_10_n_7 }),
        .S({\filtered_audio_out[8]_i_17_n_0 ,\filtered_audio_out[8]_i_18_n_0 ,\filtered_audio_out[8]_i_19_n_0 ,\filtered_audio_out[8]_i_20_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_11 
       (.CI(\filtered_audio_out_reg[4]_i_11_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_11_n_0 ,\filtered_audio_out_reg[8]_i_11_n_1 ,\filtered_audio_out_reg[8]_i_11_n_2 ,\filtered_audio_out_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_21_n_0 ,\filtered_audio_out[8]_i_22_n_0 ,\filtered_audio_out[8]_i_23_n_0 ,\filtered_audio_out[8]_i_24_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_11_n_4 ,\filtered_audio_out_reg[8]_i_11_n_5 ,\filtered_audio_out_reg[8]_i_11_n_6 ,\filtered_audio_out_reg[8]_i_11_n_7 }),
        .S({\filtered_audio_out[8]_i_25_n_0 ,\filtered_audio_out[8]_i_26_n_0 ,\filtered_audio_out[8]_i_27_n_0 ,\filtered_audio_out[8]_i_28_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_12 
       (.CI(\filtered_audio_out_reg[4]_i_12_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_12_n_0 ,\filtered_audio_out_reg[8]_i_12_n_1 ,\filtered_audio_out_reg[8]_i_12_n_2 ,\filtered_audio_out_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_29_n_0 ,\filtered_audio_out[8]_i_30_n_0 ,\filtered_audio_out[8]_i_31_n_0 ,\filtered_audio_out[8]_i_32_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_12_n_4 ,\filtered_audio_out_reg[8]_i_12_n_5 ,\filtered_audio_out_reg[8]_i_12_n_6 ,\filtered_audio_out_reg[8]_i_12_n_7 }),
        .S({\filtered_audio_out[8]_i_33_n_0 ,\filtered_audio_out[8]_i_34_n_0 ,\filtered_audio_out[8]_i_35_n_0 ,\filtered_audio_out[8]_i_36_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_37 
       (.CI(\filtered_audio_out_reg[4]_i_37_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_37_n_0 ,\filtered_audio_out_reg[8]_i_37_n_1 ,\filtered_audio_out_reg[8]_i_37_n_2 ,\filtered_audio_out_reg[8]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_39_n_0 ,\filtered_audio_out[8]_i_40_n_0 ,\filtered_audio_out[8]_i_41_n_0 ,\filtered_audio_out[8]_i_42_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_37_n_4 ,\filtered_audio_out_reg[8]_i_37_n_5 ,\filtered_audio_out_reg[8]_i_37_n_6 ,\filtered_audio_out_reg[8]_i_37_n_7 }),
        .S({\filtered_audio_out[8]_i_43_n_0 ,\filtered_audio_out[8]_i_44_n_0 ,\filtered_audio_out[8]_i_45_n_0 ,\filtered_audio_out[8]_i_46_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_38 
       (.CI(\filtered_audio_out_reg[4]_i_38_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_38_n_0 ,\filtered_audio_out_reg[8]_i_38_n_1 ,\filtered_audio_out_reg[8]_i_38_n_2 ,\filtered_audio_out_reg[8]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_47_n_0 ,\filtered_audio_out[8]_i_48_n_0 ,\filtered_audio_out[8]_i_49_n_0 ,\filtered_audio_out[8]_i_50_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_38_n_4 ,\filtered_audio_out_reg[8]_i_38_n_5 ,\filtered_audio_out_reg[8]_i_38_n_6 ,\filtered_audio_out_reg[8]_i_38_n_7 }),
        .S({\filtered_audio_out[8]_i_51_n_0 ,\filtered_audio_out[8]_i_52_n_0 ,\filtered_audio_out[8]_i_53_n_0 ,\filtered_audio_out[8]_i_54_n_0 }));
  FDRE \filtered_audio_out_reg[9] 
       (.C(clk),
        .CE(rst_n),
        .D(p_0_in[9]),
        .Q(filtered_audio_out[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_audio_preprocessor_0_0,audio_preprocessor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "audio_preprocessor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    noisy_audio_in,
    filtered_audio_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [11:0]noisy_audio_in;
  output [11:0]filtered_audio_out;

  wire clk;
  wire [11:0]filtered_audio_out;
  wire [11:0]noisy_audio_in;
  wire rst_n;

  (* weight_num = "13" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_preprocessor inst
       (.clk(clk),
        .filtered_audio_out(filtered_audio_out),
        .noisy_audio_in(noisy_audio_in),
        .rst_n(rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
