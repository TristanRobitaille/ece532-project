// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 26 20:18:08 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE532/git-version/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_audio_preprocessor_0_0/design_1_audio_preprocessor_0_0_sim_netlist.v
// Design      : design_1_audio_preprocessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_audio_preprocessor_0_0,audio_preprocessor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "audio_preprocessor,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_audio_preprocessor_0_0
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

  design_1_audio_preprocessor_0_0_audio_preprocessor inst
       (.clk(clk),
        .filtered_audio_out(filtered_audio_out),
        .noisy_audio_in(noisy_audio_in),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "audio_preprocessor" *) 
module design_1_audio_preprocessor_0_0_audio_preprocessor
   (filtered_audio_out,
    noisy_audio_in,
    clk,
    rst_n);
  output [11:0]filtered_audio_out;
  input [11:0]noisy_audio_in;
  input clk;
  input rst_n;

  wire clk;
  wire [11:0]\delay_line_reg[0] ;
  wire [11:0]\delay_line_reg[10] ;
  wire [11:0]\delay_line_reg[11] ;
  wire [11:0]\delay_line_reg[12] ;
  wire [11:0]\delay_line_reg[13] ;
  wire [11:0]\delay_line_reg[14] ;
  wire [11:0]\delay_line_reg[15] ;
  wire [11:0]\delay_line_reg[16] ;
  wire [11:0]\delay_line_reg[1] ;
  wire [11:0]\delay_line_reg[2] ;
  wire [11:0]\delay_line_reg[3] ;
  wire [11:0]\delay_line_reg[4] ;
  wire [11:0]\delay_line_reg[5] ;
  wire [11:0]\delay_line_reg[6] ;
  wire [11:0]\delay_line_reg[7] ;
  wire [11:0]\delay_line_reg[8] ;
  wire [11:0]\delay_line_reg[9] ;
  wire [11:0]filtered_audio_out;
  wire filtered_audio_out10_n_100;
  wire filtered_audio_out10_n_101;
  wire filtered_audio_out10_n_102;
  wire filtered_audio_out10_n_103;
  wire filtered_audio_out10_n_104;
  wire filtered_audio_out10_n_105;
  wire filtered_audio_out10_n_76;
  wire filtered_audio_out10_n_77;
  wire filtered_audio_out10_n_78;
  wire filtered_audio_out10_n_79;
  wire filtered_audio_out10_n_80;
  wire filtered_audio_out10_n_81;
  wire filtered_audio_out10_n_82;
  wire filtered_audio_out10_n_83;
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
  wire filtered_audio_out11_n_75;
  wire filtered_audio_out11_n_76;
  wire filtered_audio_out11_n_77;
  wire filtered_audio_out11_n_78;
  wire filtered_audio_out11_n_79;
  wire filtered_audio_out11_n_80;
  wire filtered_audio_out11_n_81;
  wire filtered_audio_out11_n_82;
  wire filtered_audio_out11_n_83;
  wire filtered_audio_out11_n_84;
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
  wire filtered_audio_out12_n_75;
  wire filtered_audio_out12_n_76;
  wire filtered_audio_out12_n_77;
  wire filtered_audio_out12_n_78;
  wire filtered_audio_out12_n_79;
  wire filtered_audio_out12_n_80;
  wire filtered_audio_out12_n_81;
  wire filtered_audio_out12_n_82;
  wire filtered_audio_out12_n_83;
  wire filtered_audio_out12_n_84;
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
  wire filtered_audio_out13_n_100;
  wire filtered_audio_out13_n_101;
  wire filtered_audio_out13_n_102;
  wire filtered_audio_out13_n_103;
  wire filtered_audio_out13_n_104;
  wire filtered_audio_out13_n_105;
  wire filtered_audio_out13_n_75;
  wire filtered_audio_out13_n_76;
  wire filtered_audio_out13_n_77;
  wire filtered_audio_out13_n_78;
  wire filtered_audio_out13_n_79;
  wire filtered_audio_out13_n_80;
  wire filtered_audio_out13_n_81;
  wire filtered_audio_out13_n_82;
  wire filtered_audio_out13_n_83;
  wire filtered_audio_out13_n_84;
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
  wire filtered_audio_out14_n_100;
  wire filtered_audio_out14_n_101;
  wire filtered_audio_out14_n_102;
  wire filtered_audio_out14_n_103;
  wire filtered_audio_out14_n_104;
  wire filtered_audio_out14_n_105;
  wire filtered_audio_out14_n_75;
  wire filtered_audio_out14_n_76;
  wire filtered_audio_out14_n_77;
  wire filtered_audio_out14_n_78;
  wire filtered_audio_out14_n_79;
  wire filtered_audio_out14_n_80;
  wire filtered_audio_out14_n_81;
  wire filtered_audio_out14_n_82;
  wire filtered_audio_out14_n_83;
  wire filtered_audio_out14_n_84;
  wire filtered_audio_out14_n_85;
  wire filtered_audio_out14_n_86;
  wire filtered_audio_out14_n_87;
  wire filtered_audio_out14_n_88;
  wire filtered_audio_out14_n_89;
  wire filtered_audio_out14_n_90;
  wire filtered_audio_out14_n_91;
  wire filtered_audio_out14_n_92;
  wire filtered_audio_out14_n_93;
  wire filtered_audio_out14_n_94;
  wire filtered_audio_out14_n_95;
  wire filtered_audio_out14_n_96;
  wire filtered_audio_out14_n_97;
  wire filtered_audio_out14_n_98;
  wire filtered_audio_out14_n_99;
  wire filtered_audio_out15_n_100;
  wire filtered_audio_out15_n_101;
  wire filtered_audio_out15_n_102;
  wire filtered_audio_out15_n_103;
  wire filtered_audio_out15_n_104;
  wire filtered_audio_out15_n_105;
  wire filtered_audio_out15_n_75;
  wire filtered_audio_out15_n_76;
  wire filtered_audio_out15_n_77;
  wire filtered_audio_out15_n_78;
  wire filtered_audio_out15_n_79;
  wire filtered_audio_out15_n_80;
  wire filtered_audio_out15_n_81;
  wire filtered_audio_out15_n_82;
  wire filtered_audio_out15_n_83;
  wire filtered_audio_out15_n_84;
  wire filtered_audio_out15_n_85;
  wire filtered_audio_out15_n_86;
  wire filtered_audio_out15_n_87;
  wire filtered_audio_out15_n_88;
  wire filtered_audio_out15_n_89;
  wire filtered_audio_out15_n_90;
  wire filtered_audio_out15_n_91;
  wire filtered_audio_out15_n_92;
  wire filtered_audio_out15_n_93;
  wire filtered_audio_out15_n_94;
  wire filtered_audio_out15_n_95;
  wire filtered_audio_out15_n_96;
  wire filtered_audio_out15_n_97;
  wire filtered_audio_out15_n_98;
  wire filtered_audio_out15_n_99;
  wire filtered_audio_out16_n_100;
  wire filtered_audio_out16_n_101;
  wire filtered_audio_out16_n_102;
  wire filtered_audio_out16_n_103;
  wire filtered_audio_out16_n_104;
  wire filtered_audio_out16_n_105;
  wire filtered_audio_out16_n_75;
  wire filtered_audio_out16_n_76;
  wire filtered_audio_out16_n_77;
  wire filtered_audio_out16_n_78;
  wire filtered_audio_out16_n_79;
  wire filtered_audio_out16_n_80;
  wire filtered_audio_out16_n_81;
  wire filtered_audio_out16_n_82;
  wire filtered_audio_out16_n_83;
  wire filtered_audio_out16_n_84;
  wire filtered_audio_out16_n_85;
  wire filtered_audio_out16_n_86;
  wire filtered_audio_out16_n_87;
  wire filtered_audio_out16_n_88;
  wire filtered_audio_out16_n_89;
  wire filtered_audio_out16_n_90;
  wire filtered_audio_out16_n_91;
  wire filtered_audio_out16_n_92;
  wire filtered_audio_out16_n_93;
  wire filtered_audio_out16_n_94;
  wire filtered_audio_out16_n_95;
  wire filtered_audio_out16_n_96;
  wire filtered_audio_out16_n_97;
  wire filtered_audio_out16_n_98;
  wire filtered_audio_out16_n_99;
  wire filtered_audio_out17__0_n_100;
  wire filtered_audio_out17__0_n_101;
  wire filtered_audio_out17__0_n_102;
  wire filtered_audio_out17__0_n_103;
  wire filtered_audio_out17__0_n_104;
  wire filtered_audio_out17__0_n_105;
  wire filtered_audio_out17__0_n_75;
  wire filtered_audio_out17__0_n_76;
  wire filtered_audio_out17__0_n_77;
  wire filtered_audio_out17__0_n_78;
  wire filtered_audio_out17__0_n_79;
  wire filtered_audio_out17__0_n_80;
  wire filtered_audio_out17__0_n_81;
  wire filtered_audio_out17__0_n_82;
  wire filtered_audio_out17__0_n_83;
  wire filtered_audio_out17__0_n_84;
  wire filtered_audio_out17__0_n_85;
  wire filtered_audio_out17__0_n_86;
  wire filtered_audio_out17__0_n_87;
  wire filtered_audio_out17__0_n_88;
  wire filtered_audio_out17__0_n_89;
  wire filtered_audio_out17__0_n_90;
  wire filtered_audio_out17__0_n_91;
  wire filtered_audio_out17__0_n_92;
  wire filtered_audio_out17__0_n_93;
  wire filtered_audio_out17__0_n_94;
  wire filtered_audio_out17__0_n_95;
  wire filtered_audio_out17__0_n_96;
  wire filtered_audio_out17__0_n_97;
  wire filtered_audio_out17__0_n_98;
  wire filtered_audio_out17__0_n_99;
  wire filtered_audio_out17_n_100;
  wire filtered_audio_out17_n_101;
  wire filtered_audio_out17_n_102;
  wire filtered_audio_out17_n_103;
  wire filtered_audio_out17_n_104;
  wire filtered_audio_out17_n_105;
  wire filtered_audio_out17_n_75;
  wire filtered_audio_out17_n_76;
  wire filtered_audio_out17_n_77;
  wire filtered_audio_out17_n_78;
  wire filtered_audio_out17_n_79;
  wire filtered_audio_out17_n_80;
  wire filtered_audio_out17_n_81;
  wire filtered_audio_out17_n_82;
  wire filtered_audio_out17_n_83;
  wire filtered_audio_out17_n_84;
  wire filtered_audio_out17_n_85;
  wire filtered_audio_out17_n_86;
  wire filtered_audio_out17_n_87;
  wire filtered_audio_out17_n_88;
  wire filtered_audio_out17_n_89;
  wire filtered_audio_out17_n_90;
  wire filtered_audio_out17_n_91;
  wire filtered_audio_out17_n_92;
  wire filtered_audio_out17_n_93;
  wire filtered_audio_out17_n_94;
  wire filtered_audio_out17_n_95;
  wire filtered_audio_out17_n_96;
  wire filtered_audio_out17_n_97;
  wire filtered_audio_out17_n_98;
  wire filtered_audio_out17_n_99;
  wire filtered_audio_out2_n_100;
  wire filtered_audio_out2_n_101;
  wire filtered_audio_out2_n_102;
  wire filtered_audio_out2_n_103;
  wire filtered_audio_out2_n_104;
  wire filtered_audio_out2_n_105;
  wire filtered_audio_out2_n_76;
  wire filtered_audio_out2_n_77;
  wire filtered_audio_out2_n_78;
  wire filtered_audio_out2_n_79;
  wire filtered_audio_out2_n_80;
  wire filtered_audio_out2_n_81;
  wire filtered_audio_out2_n_82;
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
  wire filtered_audio_out3_n_76;
  wire filtered_audio_out3_n_77;
  wire filtered_audio_out3_n_78;
  wire filtered_audio_out3_n_79;
  wire filtered_audio_out3_n_80;
  wire filtered_audio_out3_n_81;
  wire filtered_audio_out3_n_82;
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
  wire filtered_audio_out4_n_76;
  wire filtered_audio_out4_n_77;
  wire filtered_audio_out4_n_78;
  wire filtered_audio_out4_n_79;
  wire filtered_audio_out4_n_80;
  wire filtered_audio_out4_n_81;
  wire filtered_audio_out4_n_82;
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
  wire filtered_audio_out5_n_76;
  wire filtered_audio_out5_n_77;
  wire filtered_audio_out5_n_78;
  wire filtered_audio_out5_n_79;
  wire filtered_audio_out5_n_80;
  wire filtered_audio_out5_n_81;
  wire filtered_audio_out5_n_82;
  wire filtered_audio_out5_n_83;
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
  wire filtered_audio_out6_n_76;
  wire filtered_audio_out6_n_77;
  wire filtered_audio_out6_n_78;
  wire filtered_audio_out6_n_79;
  wire filtered_audio_out6_n_80;
  wire filtered_audio_out6_n_81;
  wire filtered_audio_out6_n_82;
  wire filtered_audio_out6_n_83;
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
  wire filtered_audio_out7_n_76;
  wire filtered_audio_out7_n_77;
  wire filtered_audio_out7_n_78;
  wire filtered_audio_out7_n_79;
  wire filtered_audio_out7_n_80;
  wire filtered_audio_out7_n_81;
  wire filtered_audio_out7_n_82;
  wire filtered_audio_out7_n_83;
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
  wire filtered_audio_out8_n_76;
  wire filtered_audio_out8_n_77;
  wire filtered_audio_out8_n_78;
  wire filtered_audio_out8_n_79;
  wire filtered_audio_out8_n_80;
  wire filtered_audio_out8_n_81;
  wire filtered_audio_out8_n_82;
  wire filtered_audio_out8_n_83;
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
  wire filtered_audio_out9_n_76;
  wire filtered_audio_out9_n_77;
  wire filtered_audio_out9_n_78;
  wire filtered_audio_out9_n_79;
  wire filtered_audio_out9_n_80;
  wire filtered_audio_out9_n_81;
  wire filtered_audio_out9_n_82;
  wire filtered_audio_out9_n_83;
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
  wire \filtered_audio_out[0]_i_100_n_0 ;
  wire \filtered_audio_out[0]_i_101_n_0 ;
  wire \filtered_audio_out[0]_i_102_n_0 ;
  wire \filtered_audio_out[0]_i_103_n_0 ;
  wire \filtered_audio_out[0]_i_104_n_0 ;
  wire \filtered_audio_out[0]_i_105_n_0 ;
  wire \filtered_audio_out[0]_i_106_n_0 ;
  wire \filtered_audio_out[0]_i_107_n_0 ;
  wire \filtered_audio_out[0]_i_108_n_0 ;
  wire \filtered_audio_out[0]_i_109_n_0 ;
  wire \filtered_audio_out[0]_i_10_n_0 ;
  wire \filtered_audio_out[0]_i_110_n_0 ;
  wire \filtered_audio_out[0]_i_111_n_0 ;
  wire \filtered_audio_out[0]_i_112_n_0 ;
  wire \filtered_audio_out[0]_i_113_n_0 ;
  wire \filtered_audio_out[0]_i_114_n_0 ;
  wire \filtered_audio_out[0]_i_115_n_0 ;
  wire \filtered_audio_out[0]_i_116_n_0 ;
  wire \filtered_audio_out[0]_i_117_n_0 ;
  wire \filtered_audio_out[0]_i_122_n_0 ;
  wire \filtered_audio_out[0]_i_123_n_0 ;
  wire \filtered_audio_out[0]_i_124_n_0 ;
  wire \filtered_audio_out[0]_i_125_n_0 ;
  wire \filtered_audio_out[0]_i_126_n_0 ;
  wire \filtered_audio_out[0]_i_127_n_0 ;
  wire \filtered_audio_out[0]_i_128_n_0 ;
  wire \filtered_audio_out[0]_i_129_n_0 ;
  wire \filtered_audio_out[0]_i_12_n_0 ;
  wire \filtered_audio_out[0]_i_130_n_0 ;
  wire \filtered_audio_out[0]_i_131_n_0 ;
  wire \filtered_audio_out[0]_i_132_n_0 ;
  wire \filtered_audio_out[0]_i_133_n_0 ;
  wire \filtered_audio_out[0]_i_134_n_0 ;
  wire \filtered_audio_out[0]_i_135_n_0 ;
  wire \filtered_audio_out[0]_i_136_n_0 ;
  wire \filtered_audio_out[0]_i_137_n_0 ;
  wire \filtered_audio_out[0]_i_138_n_0 ;
  wire \filtered_audio_out[0]_i_139_n_0 ;
  wire \filtered_audio_out[0]_i_13_n_0 ;
  wire \filtered_audio_out[0]_i_140_n_0 ;
  wire \filtered_audio_out[0]_i_141_n_0 ;
  wire \filtered_audio_out[0]_i_142_n_0 ;
  wire \filtered_audio_out[0]_i_143_n_0 ;
  wire \filtered_audio_out[0]_i_144_n_0 ;
  wire \filtered_audio_out[0]_i_145_n_0 ;
  wire \filtered_audio_out[0]_i_146_n_0 ;
  wire \filtered_audio_out[0]_i_147_n_0 ;
  wire \filtered_audio_out[0]_i_148_n_0 ;
  wire \filtered_audio_out[0]_i_149_n_0 ;
  wire \filtered_audio_out[0]_i_14_n_0 ;
  wire \filtered_audio_out[0]_i_150_n_0 ;
  wire \filtered_audio_out[0]_i_151_n_0 ;
  wire \filtered_audio_out[0]_i_152_n_0 ;
  wire \filtered_audio_out[0]_i_153_n_0 ;
  wire \filtered_audio_out[0]_i_154_n_0 ;
  wire \filtered_audio_out[0]_i_155_n_0 ;
  wire \filtered_audio_out[0]_i_156_n_0 ;
  wire \filtered_audio_out[0]_i_157_n_0 ;
  wire \filtered_audio_out[0]_i_158_n_0 ;
  wire \filtered_audio_out[0]_i_159_n_0 ;
  wire \filtered_audio_out[0]_i_15_n_0 ;
  wire \filtered_audio_out[0]_i_160_n_0 ;
  wire \filtered_audio_out[0]_i_161_n_0 ;
  wire \filtered_audio_out[0]_i_162_n_0 ;
  wire \filtered_audio_out[0]_i_163_n_0 ;
  wire \filtered_audio_out[0]_i_164_n_0 ;
  wire \filtered_audio_out[0]_i_165_n_0 ;
  wire \filtered_audio_out[0]_i_166_n_0 ;
  wire \filtered_audio_out[0]_i_167_n_0 ;
  wire \filtered_audio_out[0]_i_168_n_0 ;
  wire \filtered_audio_out[0]_i_169_n_0 ;
  wire \filtered_audio_out[0]_i_16_n_0 ;
  wire \filtered_audio_out[0]_i_170_n_0 ;
  wire \filtered_audio_out[0]_i_171_n_0 ;
  wire \filtered_audio_out[0]_i_172_n_0 ;
  wire \filtered_audio_out[0]_i_173_n_0 ;
  wire \filtered_audio_out[0]_i_174_n_0 ;
  wire \filtered_audio_out[0]_i_175_n_0 ;
  wire \filtered_audio_out[0]_i_176_n_0 ;
  wire \filtered_audio_out[0]_i_177_n_0 ;
  wire \filtered_audio_out[0]_i_178_n_0 ;
  wire \filtered_audio_out[0]_i_179_n_0 ;
  wire \filtered_audio_out[0]_i_17_n_0 ;
  wire \filtered_audio_out[0]_i_180_n_0 ;
  wire \filtered_audio_out[0]_i_181_n_0 ;
  wire \filtered_audio_out[0]_i_18_n_0 ;
  wire \filtered_audio_out[0]_i_19_n_0 ;
  wire \filtered_audio_out[0]_i_24_n_0 ;
  wire \filtered_audio_out[0]_i_25_n_0 ;
  wire \filtered_audio_out[0]_i_26_n_0 ;
  wire \filtered_audio_out[0]_i_27_n_0 ;
  wire \filtered_audio_out[0]_i_28_n_0 ;
  wire \filtered_audio_out[0]_i_29_n_0 ;
  wire \filtered_audio_out[0]_i_30_n_0 ;
  wire \filtered_audio_out[0]_i_31_n_0 ;
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
  wire \filtered_audio_out[0]_i_78_n_0 ;
  wire \filtered_audio_out[0]_i_79_n_0 ;
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
  wire \filtered_audio_out[0]_i_97_n_0 ;
  wire \filtered_audio_out[0]_i_98_n_0 ;
  wire \filtered_audio_out[0]_i_99_n_0 ;
  wire \filtered_audio_out[0]_i_9_n_0 ;
  wire \filtered_audio_out[11]_i_100_n_0 ;
  wire \filtered_audio_out[11]_i_101_n_0 ;
  wire \filtered_audio_out[11]_i_102_n_0 ;
  wire \filtered_audio_out[11]_i_103_n_0 ;
  wire \filtered_audio_out[11]_i_104_n_0 ;
  wire \filtered_audio_out[11]_i_105_n_0 ;
  wire \filtered_audio_out[11]_i_106_n_0 ;
  wire \filtered_audio_out[11]_i_107_n_0 ;
  wire \filtered_audio_out[11]_i_108_n_0 ;
  wire \filtered_audio_out[11]_i_109_n_0 ;
  wire \filtered_audio_out[11]_i_110_n_0 ;
  wire \filtered_audio_out[11]_i_111_n_0 ;
  wire \filtered_audio_out[11]_i_112_n_0 ;
  wire \filtered_audio_out[11]_i_113_n_0 ;
  wire \filtered_audio_out[11]_i_114_n_0 ;
  wire \filtered_audio_out[11]_i_115_n_0 ;
  wire \filtered_audio_out[11]_i_116_n_0 ;
  wire \filtered_audio_out[11]_i_117_n_0 ;
  wire \filtered_audio_out[11]_i_118_n_0 ;
  wire \filtered_audio_out[11]_i_119_n_0 ;
  wire \filtered_audio_out[11]_i_120_n_0 ;
  wire \filtered_audio_out[11]_i_121_n_0 ;
  wire \filtered_audio_out[11]_i_122_n_0 ;
  wire \filtered_audio_out[11]_i_123_n_0 ;
  wire \filtered_audio_out[11]_i_124_n_0 ;
  wire \filtered_audio_out[11]_i_125_n_0 ;
  wire \filtered_audio_out[11]_i_126_n_0 ;
  wire \filtered_audio_out[11]_i_127_n_0 ;
  wire \filtered_audio_out[11]_i_128_n_0 ;
  wire \filtered_audio_out[11]_i_129_n_0 ;
  wire \filtered_audio_out[11]_i_130_n_0 ;
  wire \filtered_audio_out[11]_i_131_n_0 ;
  wire \filtered_audio_out[11]_i_132_n_0 ;
  wire \filtered_audio_out[11]_i_133_n_0 ;
  wire \filtered_audio_out[11]_i_134_n_0 ;
  wire \filtered_audio_out[11]_i_135_n_0 ;
  wire \filtered_audio_out[11]_i_136_n_0 ;
  wire \filtered_audio_out[11]_i_137_n_0 ;
  wire \filtered_audio_out[11]_i_138_n_0 ;
  wire \filtered_audio_out[11]_i_139_n_0 ;
  wire \filtered_audio_out[11]_i_140_n_0 ;
  wire \filtered_audio_out[11]_i_141_n_0 ;
  wire \filtered_audio_out[11]_i_142_n_0 ;
  wire \filtered_audio_out[11]_i_143_n_0 ;
  wire \filtered_audio_out[11]_i_144_n_0 ;
  wire \filtered_audio_out[11]_i_145_n_0 ;
  wire \filtered_audio_out[11]_i_146_n_0 ;
  wire \filtered_audio_out[11]_i_147_n_0 ;
  wire \filtered_audio_out[11]_i_148_n_0 ;
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
  wire \filtered_audio_out[11]_i_51_n_0 ;
  wire \filtered_audio_out[11]_i_52_n_0 ;
  wire \filtered_audio_out[11]_i_5_n_0 ;
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
  wire \filtered_audio_out[11]_i_7_n_0 ;
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
  wire \filtered_audio_out[11]_i_99_n_0 ;
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
  wire \filtered_audio_out[4]_i_3_n_0 ;
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
  wire \filtered_audio_out[4]_i_55_n_0 ;
  wire \filtered_audio_out[4]_i_56_n_0 ;
  wire \filtered_audio_out[4]_i_57_n_0 ;
  wire \filtered_audio_out[4]_i_58_n_0 ;
  wire \filtered_audio_out[4]_i_59_n_0 ;
  wire \filtered_audio_out[4]_i_5_n_0 ;
  wire \filtered_audio_out[4]_i_60_n_0 ;
  wire \filtered_audio_out[4]_i_61_n_0 ;
  wire \filtered_audio_out[4]_i_62_n_0 ;
  wire \filtered_audio_out[4]_i_63_n_0 ;
  wire \filtered_audio_out[4]_i_64_n_0 ;
  wire \filtered_audio_out[4]_i_65_n_0 ;
  wire \filtered_audio_out[4]_i_66_n_0 ;
  wire \filtered_audio_out[4]_i_67_n_0 ;
  wire \filtered_audio_out[4]_i_68_n_0 ;
  wire \filtered_audio_out[4]_i_69_n_0 ;
  wire \filtered_audio_out[4]_i_6_n_0 ;
  wire \filtered_audio_out[4]_i_70_n_0 ;
  wire \filtered_audio_out[4]_i_71_n_0 ;
  wire \filtered_audio_out[4]_i_72_n_0 ;
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
  wire \filtered_audio_out[8]_i_3_n_0 ;
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
  wire \filtered_audio_out[8]_i_55_n_0 ;
  wire \filtered_audio_out[8]_i_56_n_0 ;
  wire \filtered_audio_out[8]_i_57_n_0 ;
  wire \filtered_audio_out[8]_i_58_n_0 ;
  wire \filtered_audio_out[8]_i_59_n_0 ;
  wire \filtered_audio_out[8]_i_5_n_0 ;
  wire \filtered_audio_out[8]_i_60_n_0 ;
  wire \filtered_audio_out[8]_i_61_n_0 ;
  wire \filtered_audio_out[8]_i_62_n_0 ;
  wire \filtered_audio_out[8]_i_63_n_0 ;
  wire \filtered_audio_out[8]_i_64_n_0 ;
  wire \filtered_audio_out[8]_i_65_n_0 ;
  wire \filtered_audio_out[8]_i_66_n_0 ;
  wire \filtered_audio_out[8]_i_67_n_0 ;
  wire \filtered_audio_out[8]_i_68_n_0 ;
  wire \filtered_audio_out[8]_i_69_n_0 ;
  wire \filtered_audio_out[8]_i_6_n_0 ;
  wire \filtered_audio_out[8]_i_70_n_0 ;
  wire \filtered_audio_out[8]_i_71_n_0 ;
  wire \filtered_audio_out[8]_i_72_n_0 ;
  wire \filtered_audio_out[8]_i_7_n_0 ;
  wire \filtered_audio_out[8]_i_8_n_0 ;
  wire \filtered_audio_out[8]_i_9_n_0 ;
  wire \filtered_audio_out_reg[0]_i_118_n_0 ;
  wire \filtered_audio_out_reg[0]_i_118_n_1 ;
  wire \filtered_audio_out_reg[0]_i_118_n_2 ;
  wire \filtered_audio_out_reg[0]_i_118_n_3 ;
  wire \filtered_audio_out_reg[0]_i_118_n_4 ;
  wire \filtered_audio_out_reg[0]_i_118_n_5 ;
  wire \filtered_audio_out_reg[0]_i_118_n_6 ;
  wire \filtered_audio_out_reg[0]_i_118_n_7 ;
  wire \filtered_audio_out_reg[0]_i_119_n_0 ;
  wire \filtered_audio_out_reg[0]_i_119_n_1 ;
  wire \filtered_audio_out_reg[0]_i_119_n_2 ;
  wire \filtered_audio_out_reg[0]_i_119_n_3 ;
  wire \filtered_audio_out_reg[0]_i_119_n_4 ;
  wire \filtered_audio_out_reg[0]_i_119_n_5 ;
  wire \filtered_audio_out_reg[0]_i_119_n_6 ;
  wire \filtered_audio_out_reg[0]_i_119_n_7 ;
  wire \filtered_audio_out_reg[0]_i_11_n_0 ;
  wire \filtered_audio_out_reg[0]_i_11_n_1 ;
  wire \filtered_audio_out_reg[0]_i_11_n_2 ;
  wire \filtered_audio_out_reg[0]_i_11_n_3 ;
  wire \filtered_audio_out_reg[0]_i_120_n_0 ;
  wire \filtered_audio_out_reg[0]_i_120_n_1 ;
  wire \filtered_audio_out_reg[0]_i_120_n_2 ;
  wire \filtered_audio_out_reg[0]_i_120_n_3 ;
  wire \filtered_audio_out_reg[0]_i_120_n_4 ;
  wire \filtered_audio_out_reg[0]_i_120_n_5 ;
  wire \filtered_audio_out_reg[0]_i_120_n_6 ;
  wire \filtered_audio_out_reg[0]_i_120_n_7 ;
  wire \filtered_audio_out_reg[0]_i_121_n_0 ;
  wire \filtered_audio_out_reg[0]_i_121_n_1 ;
  wire \filtered_audio_out_reg[0]_i_121_n_2 ;
  wire \filtered_audio_out_reg[0]_i_121_n_3 ;
  wire \filtered_audio_out_reg[0]_i_121_n_4 ;
  wire \filtered_audio_out_reg[0]_i_121_n_5 ;
  wire \filtered_audio_out_reg[0]_i_121_n_6 ;
  wire \filtered_audio_out_reg[0]_i_121_n_7 ;
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
  wire \filtered_audio_out_reg[0]_i_23_n_0 ;
  wire \filtered_audio_out_reg[0]_i_23_n_1 ;
  wire \filtered_audio_out_reg[0]_i_23_n_2 ;
  wire \filtered_audio_out_reg[0]_i_23_n_3 ;
  wire \filtered_audio_out_reg[0]_i_2_n_0 ;
  wire \filtered_audio_out_reg[0]_i_2_n_1 ;
  wire \filtered_audio_out_reg[0]_i_2_n_2 ;
  wire \filtered_audio_out_reg[0]_i_2_n_3 ;
  wire \filtered_audio_out_reg[0]_i_32_n_0 ;
  wire \filtered_audio_out_reg[0]_i_32_n_1 ;
  wire \filtered_audio_out_reg[0]_i_32_n_2 ;
  wire \filtered_audio_out_reg[0]_i_32_n_3 ;
  wire \filtered_audio_out_reg[0]_i_32_n_4 ;
  wire \filtered_audio_out_reg[0]_i_32_n_5 ;
  wire \filtered_audio_out_reg[0]_i_32_n_6 ;
  wire \filtered_audio_out_reg[0]_i_32_n_7 ;
  wire \filtered_audio_out_reg[0]_i_33_n_0 ;
  wire \filtered_audio_out_reg[0]_i_33_n_1 ;
  wire \filtered_audio_out_reg[0]_i_33_n_2 ;
  wire \filtered_audio_out_reg[0]_i_33_n_3 ;
  wire \filtered_audio_out_reg[0]_i_33_n_4 ;
  wire \filtered_audio_out_reg[0]_i_33_n_5 ;
  wire \filtered_audio_out_reg[0]_i_33_n_6 ;
  wire \filtered_audio_out_reg[0]_i_33_n_7 ;
  wire \filtered_audio_out_reg[0]_i_34_n_0 ;
  wire \filtered_audio_out_reg[0]_i_34_n_1 ;
  wire \filtered_audio_out_reg[0]_i_34_n_2 ;
  wire \filtered_audio_out_reg[0]_i_34_n_3 ;
  wire \filtered_audio_out_reg[0]_i_34_n_4 ;
  wire \filtered_audio_out_reg[0]_i_34_n_5 ;
  wire \filtered_audio_out_reg[0]_i_34_n_6 ;
  wire \filtered_audio_out_reg[0]_i_34_n_7 ;
  wire \filtered_audio_out_reg[0]_i_66_n_0 ;
  wire \filtered_audio_out_reg[0]_i_66_n_1 ;
  wire \filtered_audio_out_reg[0]_i_66_n_2 ;
  wire \filtered_audio_out_reg[0]_i_66_n_3 ;
  wire \filtered_audio_out_reg[0]_i_66_n_4 ;
  wire \filtered_audio_out_reg[0]_i_66_n_5 ;
  wire \filtered_audio_out_reg[0]_i_66_n_6 ;
  wire \filtered_audio_out_reg[0]_i_66_n_7 ;
  wire \filtered_audio_out_reg[0]_i_67_n_0 ;
  wire \filtered_audio_out_reg[0]_i_67_n_1 ;
  wire \filtered_audio_out_reg[0]_i_67_n_2 ;
  wire \filtered_audio_out_reg[0]_i_67_n_3 ;
  wire \filtered_audio_out_reg[0]_i_67_n_4 ;
  wire \filtered_audio_out_reg[0]_i_67_n_5 ;
  wire \filtered_audio_out_reg[0]_i_67_n_6 ;
  wire \filtered_audio_out_reg[0]_i_67_n_7 ;
  wire \filtered_audio_out_reg[0]_i_68_n_0 ;
  wire \filtered_audio_out_reg[0]_i_68_n_1 ;
  wire \filtered_audio_out_reg[0]_i_68_n_2 ;
  wire \filtered_audio_out_reg[0]_i_68_n_3 ;
  wire \filtered_audio_out_reg[0]_i_68_n_4 ;
  wire \filtered_audio_out_reg[0]_i_68_n_5 ;
  wire \filtered_audio_out_reg[0]_i_68_n_6 ;
  wire \filtered_audio_out_reg[0]_i_68_n_7 ;
  wire \filtered_audio_out_reg[0]_i_93_n_0 ;
  wire \filtered_audio_out_reg[0]_i_93_n_1 ;
  wire \filtered_audio_out_reg[0]_i_93_n_2 ;
  wire \filtered_audio_out_reg[0]_i_93_n_3 ;
  wire \filtered_audio_out_reg[0]_i_93_n_4 ;
  wire \filtered_audio_out_reg[0]_i_93_n_5 ;
  wire \filtered_audio_out_reg[0]_i_93_n_6 ;
  wire \filtered_audio_out_reg[0]_i_93_n_7 ;
  wire \filtered_audio_out_reg[0]_i_94_n_0 ;
  wire \filtered_audio_out_reg[0]_i_94_n_1 ;
  wire \filtered_audio_out_reg[0]_i_94_n_2 ;
  wire \filtered_audio_out_reg[0]_i_94_n_3 ;
  wire \filtered_audio_out_reg[0]_i_94_n_4 ;
  wire \filtered_audio_out_reg[0]_i_94_n_5 ;
  wire \filtered_audio_out_reg[0]_i_94_n_6 ;
  wire \filtered_audio_out_reg[0]_i_94_n_7 ;
  wire \filtered_audio_out_reg[0]_i_95_n_0 ;
  wire \filtered_audio_out_reg[0]_i_95_n_1 ;
  wire \filtered_audio_out_reg[0]_i_95_n_2 ;
  wire \filtered_audio_out_reg[0]_i_95_n_3 ;
  wire \filtered_audio_out_reg[0]_i_95_n_4 ;
  wire \filtered_audio_out_reg[0]_i_95_n_5 ;
  wire \filtered_audio_out_reg[0]_i_95_n_6 ;
  wire \filtered_audio_out_reg[0]_i_95_n_7 ;
  wire \filtered_audio_out_reg[0]_i_96_n_0 ;
  wire \filtered_audio_out_reg[0]_i_96_n_1 ;
  wire \filtered_audio_out_reg[0]_i_96_n_2 ;
  wire \filtered_audio_out_reg[0]_i_96_n_3 ;
  wire \filtered_audio_out_reg[0]_i_96_n_4 ;
  wire \filtered_audio_out_reg[0]_i_96_n_5 ;
  wire \filtered_audio_out_reg[0]_i_96_n_6 ;
  wire \filtered_audio_out_reg[0]_i_96_n_7 ;
  wire \filtered_audio_out_reg[11]_i_10_n_2 ;
  wire \filtered_audio_out_reg[11]_i_10_n_3 ;
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
  wire \filtered_audio_out_reg[11]_i_13_n_0 ;
  wire \filtered_audio_out_reg[11]_i_13_n_1 ;
  wire \filtered_audio_out_reg[11]_i_13_n_2 ;
  wire \filtered_audio_out_reg[11]_i_13_n_3 ;
  wire \filtered_audio_out_reg[11]_i_13_n_4 ;
  wire \filtered_audio_out_reg[11]_i_13_n_5 ;
  wire \filtered_audio_out_reg[11]_i_13_n_6 ;
  wire \filtered_audio_out_reg[11]_i_13_n_7 ;
  wire \filtered_audio_out_reg[11]_i_2_n_2 ;
  wire \filtered_audio_out_reg[11]_i_2_n_3 ;
  wire \filtered_audio_out_reg[11]_i_53_n_2 ;
  wire \filtered_audio_out_reg[11]_i_53_n_3 ;
  wire \filtered_audio_out_reg[11]_i_53_n_5 ;
  wire \filtered_audio_out_reg[11]_i_53_n_6 ;
  wire \filtered_audio_out_reg[11]_i_53_n_7 ;
  wire \filtered_audio_out_reg[11]_i_54_n_2 ;
  wire \filtered_audio_out_reg[11]_i_54_n_3 ;
  wire \filtered_audio_out_reg[11]_i_54_n_5 ;
  wire \filtered_audio_out_reg[11]_i_54_n_6 ;
  wire \filtered_audio_out_reg[11]_i_54_n_7 ;
  wire \filtered_audio_out_reg[11]_i_55_n_2 ;
  wire \filtered_audio_out_reg[11]_i_55_n_3 ;
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
  wire \filtered_audio_out_reg[11]_i_57_n_0 ;
  wire \filtered_audio_out_reg[11]_i_57_n_1 ;
  wire \filtered_audio_out_reg[11]_i_57_n_2 ;
  wire \filtered_audio_out_reg[11]_i_57_n_3 ;
  wire \filtered_audio_out_reg[11]_i_57_n_4 ;
  wire \filtered_audio_out_reg[11]_i_57_n_5 ;
  wire \filtered_audio_out_reg[11]_i_57_n_6 ;
  wire \filtered_audio_out_reg[11]_i_57_n_7 ;
  wire \filtered_audio_out_reg[11]_i_58_n_0 ;
  wire \filtered_audio_out_reg[11]_i_58_n_1 ;
  wire \filtered_audio_out_reg[11]_i_58_n_2 ;
  wire \filtered_audio_out_reg[11]_i_58_n_3 ;
  wire \filtered_audio_out_reg[11]_i_58_n_4 ;
  wire \filtered_audio_out_reg[11]_i_58_n_5 ;
  wire \filtered_audio_out_reg[11]_i_58_n_6 ;
  wire \filtered_audio_out_reg[11]_i_58_n_7 ;
  wire \filtered_audio_out_reg[11]_i_59_n_2 ;
  wire \filtered_audio_out_reg[11]_i_59_n_3 ;
  wire \filtered_audio_out_reg[11]_i_59_n_5 ;
  wire \filtered_audio_out_reg[11]_i_59_n_6 ;
  wire \filtered_audio_out_reg[11]_i_59_n_7 ;
  wire \filtered_audio_out_reg[11]_i_60_n_0 ;
  wire \filtered_audio_out_reg[11]_i_60_n_1 ;
  wire \filtered_audio_out_reg[11]_i_60_n_2 ;
  wire \filtered_audio_out_reg[11]_i_60_n_3 ;
  wire \filtered_audio_out_reg[11]_i_60_n_4 ;
  wire \filtered_audio_out_reg[11]_i_60_n_5 ;
  wire \filtered_audio_out_reg[11]_i_60_n_6 ;
  wire \filtered_audio_out_reg[11]_i_60_n_7 ;
  wire \filtered_audio_out_reg[11]_i_61_n_0 ;
  wire \filtered_audio_out_reg[11]_i_61_n_1 ;
  wire \filtered_audio_out_reg[11]_i_61_n_2 ;
  wire \filtered_audio_out_reg[11]_i_61_n_3 ;
  wire \filtered_audio_out_reg[11]_i_61_n_4 ;
  wire \filtered_audio_out_reg[11]_i_61_n_5 ;
  wire \filtered_audio_out_reg[11]_i_61_n_6 ;
  wire \filtered_audio_out_reg[11]_i_61_n_7 ;
  wire \filtered_audio_out_reg[11]_i_62_n_0 ;
  wire \filtered_audio_out_reg[11]_i_62_n_1 ;
  wire \filtered_audio_out_reg[11]_i_62_n_2 ;
  wire \filtered_audio_out_reg[11]_i_62_n_3 ;
  wire \filtered_audio_out_reg[11]_i_62_n_4 ;
  wire \filtered_audio_out_reg[11]_i_62_n_5 ;
  wire \filtered_audio_out_reg[11]_i_62_n_6 ;
  wire \filtered_audio_out_reg[11]_i_62_n_7 ;
  wire \filtered_audio_out_reg[11]_i_63_n_0 ;
  wire \filtered_audio_out_reg[11]_i_63_n_1 ;
  wire \filtered_audio_out_reg[11]_i_63_n_2 ;
  wire \filtered_audio_out_reg[11]_i_63_n_3 ;
  wire \filtered_audio_out_reg[11]_i_63_n_4 ;
  wire \filtered_audio_out_reg[11]_i_63_n_5 ;
  wire \filtered_audio_out_reg[11]_i_63_n_6 ;
  wire \filtered_audio_out_reg[11]_i_63_n_7 ;
  wire \filtered_audio_out_reg[11]_i_64_n_0 ;
  wire \filtered_audio_out_reg[11]_i_64_n_1 ;
  wire \filtered_audio_out_reg[11]_i_64_n_2 ;
  wire \filtered_audio_out_reg[11]_i_64_n_3 ;
  wire \filtered_audio_out_reg[11]_i_64_n_4 ;
  wire \filtered_audio_out_reg[11]_i_64_n_5 ;
  wire \filtered_audio_out_reg[11]_i_64_n_6 ;
  wire \filtered_audio_out_reg[11]_i_64_n_7 ;
  wire \filtered_audio_out_reg[11]_i_8_n_2 ;
  wire \filtered_audio_out_reg[11]_i_8_n_3 ;
  wire \filtered_audio_out_reg[11]_i_8_n_5 ;
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
  wire \filtered_audio_out_reg[4]_i_39_n_0 ;
  wire \filtered_audio_out_reg[4]_i_39_n_1 ;
  wire \filtered_audio_out_reg[4]_i_39_n_2 ;
  wire \filtered_audio_out_reg[4]_i_39_n_3 ;
  wire \filtered_audio_out_reg[4]_i_39_n_4 ;
  wire \filtered_audio_out_reg[4]_i_39_n_5 ;
  wire \filtered_audio_out_reg[4]_i_39_n_6 ;
  wire \filtered_audio_out_reg[4]_i_39_n_7 ;
  wire \filtered_audio_out_reg[4]_i_40_n_0 ;
  wire \filtered_audio_out_reg[4]_i_40_n_1 ;
  wire \filtered_audio_out_reg[4]_i_40_n_2 ;
  wire \filtered_audio_out_reg[4]_i_40_n_3 ;
  wire \filtered_audio_out_reg[4]_i_40_n_4 ;
  wire \filtered_audio_out_reg[4]_i_40_n_5 ;
  wire \filtered_audio_out_reg[4]_i_40_n_6 ;
  wire \filtered_audio_out_reg[4]_i_40_n_7 ;
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
  wire \filtered_audio_out_reg[8]_i_39_n_0 ;
  wire \filtered_audio_out_reg[8]_i_39_n_1 ;
  wire \filtered_audio_out_reg[8]_i_39_n_2 ;
  wire \filtered_audio_out_reg[8]_i_39_n_3 ;
  wire \filtered_audio_out_reg[8]_i_39_n_4 ;
  wire \filtered_audio_out_reg[8]_i_39_n_5 ;
  wire \filtered_audio_out_reg[8]_i_39_n_6 ;
  wire \filtered_audio_out_reg[8]_i_39_n_7 ;
  wire \filtered_audio_out_reg[8]_i_40_n_0 ;
  wire \filtered_audio_out_reg[8]_i_40_n_1 ;
  wire \filtered_audio_out_reg[8]_i_40_n_2 ;
  wire \filtered_audio_out_reg[8]_i_40_n_3 ;
  wire \filtered_audio_out_reg[8]_i_40_n_4 ;
  wire \filtered_audio_out_reg[8]_i_40_n_5 ;
  wire \filtered_audio_out_reg[8]_i_40_n_6 ;
  wire \filtered_audio_out_reg[8]_i_40_n_7 ;
  wire [11:0]noisy_audio_in;
  wire p_0_in;
  wire [11:0]p_1_in;
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
  wire [47:30]NLW_filtered_audio_out10_P_UNCONNECTED;
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
  wire [47:31]NLW_filtered_audio_out11_P_UNCONNECTED;
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
  wire [47:31]NLW_filtered_audio_out12_P_UNCONNECTED;
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
  wire [47:31]NLW_filtered_audio_out13_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out13_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out14_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out14_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out14_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_filtered_audio_out14_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out14_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out15_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out15_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out15_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_filtered_audio_out15_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out15_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out16_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out16_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out16_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_filtered_audio_out16_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out16_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out17_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out17_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_filtered_audio_out17_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out17_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out17__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out17__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out17__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out17__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_filtered_audio_out17__0_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out17__0_PCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_filtered_audio_out2_OVERFLOW_UNCONNECTED;
  wire NLW_filtered_audio_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_filtered_audio_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_filtered_audio_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_filtered_audio_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_filtered_audio_out2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_filtered_audio_out2_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out3_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out4_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out5_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out6_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out7_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out8_P_UNCONNECTED;
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
  wire [47:30]NLW_filtered_audio_out9_P_UNCONNECTED;
  wire [47:0]NLW_filtered_audio_out9_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_filtered_audio_out_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_audio_out_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_audio_out_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_audio_out_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_53_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_53_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_54_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_54_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_55_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_55_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_59_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_filtered_audio_out_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_filtered_audio_out_reg[11]_i_9_O_UNCONNECTED ;

  FDCE \delay_line_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[0]),
        .Q(\delay_line_reg[0] [0]));
  FDCE \delay_line_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[10]),
        .Q(\delay_line_reg[0] [10]));
  FDCE \delay_line_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[11]),
        .Q(\delay_line_reg[0] [11]));
  FDCE \delay_line_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[1]),
        .Q(\delay_line_reg[0] [1]));
  FDCE \delay_line_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[2]),
        .Q(\delay_line_reg[0] [2]));
  FDCE \delay_line_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[3]),
        .Q(\delay_line_reg[0] [3]));
  FDCE \delay_line_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[4]),
        .Q(\delay_line_reg[0] [4]));
  FDCE \delay_line_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[5]),
        .Q(\delay_line_reg[0] [5]));
  FDCE \delay_line_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[6]),
        .Q(\delay_line_reg[0] [6]));
  FDCE \delay_line_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[7]),
        .Q(\delay_line_reg[0] [7]));
  FDCE \delay_line_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[8]),
        .Q(\delay_line_reg[0] [8]));
  FDCE \delay_line_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(noisy_audio_in[9]),
        .Q(\delay_line_reg[0] [9]));
  FDCE \delay_line_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [0]),
        .Q(\delay_line_reg[10] [0]));
  FDCE \delay_line_reg[10][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [10]),
        .Q(\delay_line_reg[10] [10]));
  FDCE \delay_line_reg[10][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [11]),
        .Q(\delay_line_reg[10] [11]));
  FDCE \delay_line_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [1]),
        .Q(\delay_line_reg[10] [1]));
  FDCE \delay_line_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [2]),
        .Q(\delay_line_reg[10] [2]));
  FDCE \delay_line_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [3]),
        .Q(\delay_line_reg[10] [3]));
  FDCE \delay_line_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [4]),
        .Q(\delay_line_reg[10] [4]));
  FDCE \delay_line_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [5]),
        .Q(\delay_line_reg[10] [5]));
  FDCE \delay_line_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [6]),
        .Q(\delay_line_reg[10] [6]));
  FDCE \delay_line_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [7]),
        .Q(\delay_line_reg[10] [7]));
  FDCE \delay_line_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [8]),
        .Q(\delay_line_reg[10] [8]));
  FDCE \delay_line_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[9] [9]),
        .Q(\delay_line_reg[10] [9]));
  FDCE \delay_line_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [0]),
        .Q(\delay_line_reg[11] [0]));
  FDCE \delay_line_reg[11][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [10]),
        .Q(\delay_line_reg[11] [10]));
  FDCE \delay_line_reg[11][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [11]),
        .Q(\delay_line_reg[11] [11]));
  FDCE \delay_line_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [1]),
        .Q(\delay_line_reg[11] [1]));
  FDCE \delay_line_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [2]),
        .Q(\delay_line_reg[11] [2]));
  FDCE \delay_line_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [3]),
        .Q(\delay_line_reg[11] [3]));
  FDCE \delay_line_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [4]),
        .Q(\delay_line_reg[11] [4]));
  FDCE \delay_line_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [5]),
        .Q(\delay_line_reg[11] [5]));
  FDCE \delay_line_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [6]),
        .Q(\delay_line_reg[11] [6]));
  FDCE \delay_line_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [7]),
        .Q(\delay_line_reg[11] [7]));
  FDCE \delay_line_reg[11][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [8]),
        .Q(\delay_line_reg[11] [8]));
  FDCE \delay_line_reg[11][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[10] [9]),
        .Q(\delay_line_reg[11] [9]));
  FDCE \delay_line_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [0]),
        .Q(\delay_line_reg[12] [0]));
  FDCE \delay_line_reg[12][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [10]),
        .Q(\delay_line_reg[12] [10]));
  FDCE \delay_line_reg[12][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [11]),
        .Q(\delay_line_reg[12] [11]));
  FDCE \delay_line_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [1]),
        .Q(\delay_line_reg[12] [1]));
  FDCE \delay_line_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [2]),
        .Q(\delay_line_reg[12] [2]));
  FDCE \delay_line_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [3]),
        .Q(\delay_line_reg[12] [3]));
  FDCE \delay_line_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [4]),
        .Q(\delay_line_reg[12] [4]));
  FDCE \delay_line_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [5]),
        .Q(\delay_line_reg[12] [5]));
  FDCE \delay_line_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [6]),
        .Q(\delay_line_reg[12] [6]));
  FDCE \delay_line_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [7]),
        .Q(\delay_line_reg[12] [7]));
  FDCE \delay_line_reg[12][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [8]),
        .Q(\delay_line_reg[12] [8]));
  FDCE \delay_line_reg[12][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[11] [9]),
        .Q(\delay_line_reg[12] [9]));
  FDCE \delay_line_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [0]),
        .Q(\delay_line_reg[13] [0]));
  FDCE \delay_line_reg[13][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [10]),
        .Q(\delay_line_reg[13] [10]));
  FDCE \delay_line_reg[13][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [11]),
        .Q(\delay_line_reg[13] [11]));
  FDCE \delay_line_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [1]),
        .Q(\delay_line_reg[13] [1]));
  FDCE \delay_line_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [2]),
        .Q(\delay_line_reg[13] [2]));
  FDCE \delay_line_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [3]),
        .Q(\delay_line_reg[13] [3]));
  FDCE \delay_line_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [4]),
        .Q(\delay_line_reg[13] [4]));
  FDCE \delay_line_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [5]),
        .Q(\delay_line_reg[13] [5]));
  FDCE \delay_line_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [6]),
        .Q(\delay_line_reg[13] [6]));
  FDCE \delay_line_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [7]),
        .Q(\delay_line_reg[13] [7]));
  FDCE \delay_line_reg[13][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [8]),
        .Q(\delay_line_reg[13] [8]));
  FDCE \delay_line_reg[13][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[12] [9]),
        .Q(\delay_line_reg[13] [9]));
  FDCE \delay_line_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [0]),
        .Q(\delay_line_reg[14] [0]));
  FDCE \delay_line_reg[14][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [10]),
        .Q(\delay_line_reg[14] [10]));
  FDCE \delay_line_reg[14][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [11]),
        .Q(\delay_line_reg[14] [11]));
  FDCE \delay_line_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [1]),
        .Q(\delay_line_reg[14] [1]));
  FDCE \delay_line_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [2]),
        .Q(\delay_line_reg[14] [2]));
  FDCE \delay_line_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [3]),
        .Q(\delay_line_reg[14] [3]));
  FDCE \delay_line_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [4]),
        .Q(\delay_line_reg[14] [4]));
  FDCE \delay_line_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [5]),
        .Q(\delay_line_reg[14] [5]));
  FDCE \delay_line_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [6]),
        .Q(\delay_line_reg[14] [6]));
  FDCE \delay_line_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [7]),
        .Q(\delay_line_reg[14] [7]));
  FDCE \delay_line_reg[14][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [8]),
        .Q(\delay_line_reg[14] [8]));
  FDCE \delay_line_reg[14][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[13] [9]),
        .Q(\delay_line_reg[14] [9]));
  FDCE \delay_line_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [0]),
        .Q(\delay_line_reg[15] [0]));
  FDCE \delay_line_reg[15][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [10]),
        .Q(\delay_line_reg[15] [10]));
  FDCE \delay_line_reg[15][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [11]),
        .Q(\delay_line_reg[15] [11]));
  FDCE \delay_line_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [1]),
        .Q(\delay_line_reg[15] [1]));
  FDCE \delay_line_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [2]),
        .Q(\delay_line_reg[15] [2]));
  FDCE \delay_line_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [3]),
        .Q(\delay_line_reg[15] [3]));
  FDCE \delay_line_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [4]),
        .Q(\delay_line_reg[15] [4]));
  FDCE \delay_line_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [5]),
        .Q(\delay_line_reg[15] [5]));
  FDCE \delay_line_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [6]),
        .Q(\delay_line_reg[15] [6]));
  FDCE \delay_line_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [7]),
        .Q(\delay_line_reg[15] [7]));
  FDCE \delay_line_reg[15][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [8]),
        .Q(\delay_line_reg[15] [8]));
  FDCE \delay_line_reg[15][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[14] [9]),
        .Q(\delay_line_reg[15] [9]));
  FDCE \delay_line_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [0]),
        .Q(\delay_line_reg[16] [0]));
  FDCE \delay_line_reg[16][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [10]),
        .Q(\delay_line_reg[16] [10]));
  FDCE \delay_line_reg[16][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [11]),
        .Q(\delay_line_reg[16] [11]));
  FDCE \delay_line_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [1]),
        .Q(\delay_line_reg[16] [1]));
  FDCE \delay_line_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [2]),
        .Q(\delay_line_reg[16] [2]));
  FDCE \delay_line_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [3]),
        .Q(\delay_line_reg[16] [3]));
  FDCE \delay_line_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [4]),
        .Q(\delay_line_reg[16] [4]));
  FDCE \delay_line_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [5]),
        .Q(\delay_line_reg[16] [5]));
  FDCE \delay_line_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [6]),
        .Q(\delay_line_reg[16] [6]));
  FDCE \delay_line_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [7]),
        .Q(\delay_line_reg[16] [7]));
  FDCE \delay_line_reg[16][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [8]),
        .Q(\delay_line_reg[16] [8]));
  FDCE \delay_line_reg[16][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[15] [9]),
        .Q(\delay_line_reg[16] [9]));
  FDCE \delay_line_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [0]),
        .Q(\delay_line_reg[1] [0]));
  FDCE \delay_line_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [10]),
        .Q(\delay_line_reg[1] [10]));
  FDCE \delay_line_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [11]),
        .Q(\delay_line_reg[1] [11]));
  FDCE \delay_line_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [1]),
        .Q(\delay_line_reg[1] [1]));
  FDCE \delay_line_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [2]),
        .Q(\delay_line_reg[1] [2]));
  FDCE \delay_line_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [3]),
        .Q(\delay_line_reg[1] [3]));
  FDCE \delay_line_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [4]),
        .Q(\delay_line_reg[1] [4]));
  FDCE \delay_line_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [5]),
        .Q(\delay_line_reg[1] [5]));
  FDCE \delay_line_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [6]),
        .Q(\delay_line_reg[1] [6]));
  FDCE \delay_line_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [7]),
        .Q(\delay_line_reg[1] [7]));
  FDCE \delay_line_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [8]),
        .Q(\delay_line_reg[1] [8]));
  FDCE \delay_line_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[0] [9]),
        .Q(\delay_line_reg[1] [9]));
  FDCE \delay_line_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [0]),
        .Q(\delay_line_reg[2] [0]));
  FDCE \delay_line_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [10]),
        .Q(\delay_line_reg[2] [10]));
  FDCE \delay_line_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [11]),
        .Q(\delay_line_reg[2] [11]));
  FDCE \delay_line_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [1]),
        .Q(\delay_line_reg[2] [1]));
  FDCE \delay_line_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [2]),
        .Q(\delay_line_reg[2] [2]));
  FDCE \delay_line_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [3]),
        .Q(\delay_line_reg[2] [3]));
  FDCE \delay_line_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [4]),
        .Q(\delay_line_reg[2] [4]));
  FDCE \delay_line_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [5]),
        .Q(\delay_line_reg[2] [5]));
  FDCE \delay_line_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [6]),
        .Q(\delay_line_reg[2] [6]));
  FDCE \delay_line_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [7]),
        .Q(\delay_line_reg[2] [7]));
  FDCE \delay_line_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [8]),
        .Q(\delay_line_reg[2] [8]));
  FDCE \delay_line_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[1] [9]),
        .Q(\delay_line_reg[2] [9]));
  FDCE \delay_line_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [0]),
        .Q(\delay_line_reg[3] [0]));
  FDCE \delay_line_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [10]),
        .Q(\delay_line_reg[3] [10]));
  FDCE \delay_line_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [11]),
        .Q(\delay_line_reg[3] [11]));
  FDCE \delay_line_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [1]),
        .Q(\delay_line_reg[3] [1]));
  FDCE \delay_line_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [2]),
        .Q(\delay_line_reg[3] [2]));
  FDCE \delay_line_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [3]),
        .Q(\delay_line_reg[3] [3]));
  FDCE \delay_line_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [4]),
        .Q(\delay_line_reg[3] [4]));
  FDCE \delay_line_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [5]),
        .Q(\delay_line_reg[3] [5]));
  FDCE \delay_line_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [6]),
        .Q(\delay_line_reg[3] [6]));
  FDCE \delay_line_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [7]),
        .Q(\delay_line_reg[3] [7]));
  FDCE \delay_line_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [8]),
        .Q(\delay_line_reg[3] [8]));
  FDCE \delay_line_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[2] [9]),
        .Q(\delay_line_reg[3] [9]));
  FDCE \delay_line_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [0]),
        .Q(\delay_line_reg[4] [0]));
  FDCE \delay_line_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [10]),
        .Q(\delay_line_reg[4] [10]));
  FDCE \delay_line_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [11]),
        .Q(\delay_line_reg[4] [11]));
  FDCE \delay_line_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [1]),
        .Q(\delay_line_reg[4] [1]));
  FDCE \delay_line_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [2]),
        .Q(\delay_line_reg[4] [2]));
  FDCE \delay_line_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [3]),
        .Q(\delay_line_reg[4] [3]));
  FDCE \delay_line_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [4]),
        .Q(\delay_line_reg[4] [4]));
  FDCE \delay_line_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [5]),
        .Q(\delay_line_reg[4] [5]));
  FDCE \delay_line_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [6]),
        .Q(\delay_line_reg[4] [6]));
  FDCE \delay_line_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [7]),
        .Q(\delay_line_reg[4] [7]));
  FDCE \delay_line_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [8]),
        .Q(\delay_line_reg[4] [8]));
  FDCE \delay_line_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[3] [9]),
        .Q(\delay_line_reg[4] [9]));
  FDCE \delay_line_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [0]),
        .Q(\delay_line_reg[5] [0]));
  FDCE \delay_line_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [10]),
        .Q(\delay_line_reg[5] [10]));
  FDCE \delay_line_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [11]),
        .Q(\delay_line_reg[5] [11]));
  FDCE \delay_line_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [1]),
        .Q(\delay_line_reg[5] [1]));
  FDCE \delay_line_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [2]),
        .Q(\delay_line_reg[5] [2]));
  FDCE \delay_line_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [3]),
        .Q(\delay_line_reg[5] [3]));
  FDCE \delay_line_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [4]),
        .Q(\delay_line_reg[5] [4]));
  FDCE \delay_line_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [5]),
        .Q(\delay_line_reg[5] [5]));
  FDCE \delay_line_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [6]),
        .Q(\delay_line_reg[5] [6]));
  FDCE \delay_line_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [7]),
        .Q(\delay_line_reg[5] [7]));
  FDCE \delay_line_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [8]),
        .Q(\delay_line_reg[5] [8]));
  FDCE \delay_line_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[4] [9]),
        .Q(\delay_line_reg[5] [9]));
  FDCE \delay_line_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [0]),
        .Q(\delay_line_reg[6] [0]));
  FDCE \delay_line_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [10]),
        .Q(\delay_line_reg[6] [10]));
  FDCE \delay_line_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [11]),
        .Q(\delay_line_reg[6] [11]));
  FDCE \delay_line_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [1]),
        .Q(\delay_line_reg[6] [1]));
  FDCE \delay_line_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [2]),
        .Q(\delay_line_reg[6] [2]));
  FDCE \delay_line_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [3]),
        .Q(\delay_line_reg[6] [3]));
  FDCE \delay_line_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [4]),
        .Q(\delay_line_reg[6] [4]));
  FDCE \delay_line_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [5]),
        .Q(\delay_line_reg[6] [5]));
  FDCE \delay_line_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [6]),
        .Q(\delay_line_reg[6] [6]));
  FDCE \delay_line_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [7]),
        .Q(\delay_line_reg[6] [7]));
  FDCE \delay_line_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [8]),
        .Q(\delay_line_reg[6] [8]));
  FDCE \delay_line_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[5] [9]),
        .Q(\delay_line_reg[6] [9]));
  FDCE \delay_line_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [0]),
        .Q(\delay_line_reg[7] [0]));
  FDCE \delay_line_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [10]),
        .Q(\delay_line_reg[7] [10]));
  FDCE \delay_line_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [11]),
        .Q(\delay_line_reg[7] [11]));
  FDCE \delay_line_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [1]),
        .Q(\delay_line_reg[7] [1]));
  FDCE \delay_line_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [2]),
        .Q(\delay_line_reg[7] [2]));
  FDCE \delay_line_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [3]),
        .Q(\delay_line_reg[7] [3]));
  FDCE \delay_line_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [4]),
        .Q(\delay_line_reg[7] [4]));
  FDCE \delay_line_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [5]),
        .Q(\delay_line_reg[7] [5]));
  FDCE \delay_line_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [6]),
        .Q(\delay_line_reg[7] [6]));
  FDCE \delay_line_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [7]),
        .Q(\delay_line_reg[7] [7]));
  FDCE \delay_line_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [8]),
        .Q(\delay_line_reg[7] [8]));
  FDCE \delay_line_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[6] [9]),
        .Q(\delay_line_reg[7] [9]));
  FDCE \delay_line_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [0]),
        .Q(\delay_line_reg[8] [0]));
  FDCE \delay_line_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [10]),
        .Q(\delay_line_reg[8] [10]));
  FDCE \delay_line_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [11]),
        .Q(\delay_line_reg[8] [11]));
  FDCE \delay_line_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [1]),
        .Q(\delay_line_reg[8] [1]));
  FDCE \delay_line_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [2]),
        .Q(\delay_line_reg[8] [2]));
  FDCE \delay_line_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [3]),
        .Q(\delay_line_reg[8] [3]));
  FDCE \delay_line_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [4]),
        .Q(\delay_line_reg[8] [4]));
  FDCE \delay_line_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [5]),
        .Q(\delay_line_reg[8] [5]));
  FDCE \delay_line_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [6]),
        .Q(\delay_line_reg[8] [6]));
  FDCE \delay_line_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [7]),
        .Q(\delay_line_reg[8] [7]));
  FDCE \delay_line_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [8]),
        .Q(\delay_line_reg[8] [8]));
  FDCE \delay_line_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[7] [9]),
        .Q(\delay_line_reg[8] [9]));
  FDCE \delay_line_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [0]),
        .Q(\delay_line_reg[9] [0]));
  FDCE \delay_line_reg[9][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [10]),
        .Q(\delay_line_reg[9] [10]));
  FDCE \delay_line_reg[9][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [11]),
        .Q(\delay_line_reg[9] [11]));
  FDCE \delay_line_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [1]),
        .Q(\delay_line_reg[9] [1]));
  FDCE \delay_line_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [2]),
        .Q(\delay_line_reg[9] [2]));
  FDCE \delay_line_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [3]),
        .Q(\delay_line_reg[9] [3]));
  FDCE \delay_line_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [4]),
        .Q(\delay_line_reg[9] [4]));
  FDCE \delay_line_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [5]),
        .Q(\delay_line_reg[9] [5]));
  FDCE \delay_line_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [6]),
        .Q(\delay_line_reg[9] [6]));
  FDCE \delay_line_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [7]),
        .Q(\delay_line_reg[9] [7]));
  FDCE \delay_line_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [8]),
        .Q(\delay_line_reg[9] [8]));
  FDCE \delay_line_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\delay_line_reg[8] [9]),
        .Q(\delay_line_reg[9] [9]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[8] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
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
        .P({NLW_filtered_audio_out10_P_UNCONNECTED[47:30],filtered_audio_out10_n_76,filtered_audio_out10_n_77,filtered_audio_out10_n_78,filtered_audio_out10_n_79,filtered_audio_out10_n_80,filtered_audio_out10_n_81,filtered_audio_out10_n_82,filtered_audio_out10_n_83,filtered_audio_out10_n_84,filtered_audio_out10_n_85,filtered_audio_out10_n_86,filtered_audio_out10_n_87,filtered_audio_out10_n_88,filtered_audio_out10_n_89,filtered_audio_out10_n_90,filtered_audio_out10_n_91,filtered_audio_out10_n_92,filtered_audio_out10_n_93,filtered_audio_out10_n_94,filtered_audio_out10_n_95,filtered_audio_out10_n_96,filtered_audio_out10_n_97,filtered_audio_out10_n_98,filtered_audio_out10_n_99,filtered_audio_out10_n_100,filtered_audio_out10_n_101,filtered_audio_out10_n_102,filtered_audio_out10_n_103,filtered_audio_out10_n_104,filtered_audio_out10_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[7] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
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
        .P({NLW_filtered_audio_out11_P_UNCONNECTED[47:31],filtered_audio_out11_n_75,filtered_audio_out11_n_76,filtered_audio_out11_n_77,filtered_audio_out11_n_78,filtered_audio_out11_n_79,filtered_audio_out11_n_80,filtered_audio_out11_n_81,filtered_audio_out11_n_82,filtered_audio_out11_n_83,filtered_audio_out11_n_84,filtered_audio_out11_n_85,filtered_audio_out11_n_86,filtered_audio_out11_n_87,filtered_audio_out11_n_88,filtered_audio_out11_n_89,filtered_audio_out11_n_90,filtered_audio_out11_n_91,filtered_audio_out11_n_92,filtered_audio_out11_n_93,filtered_audio_out11_n_94,filtered_audio_out11_n_95,filtered_audio_out11_n_96,filtered_audio_out11_n_97,filtered_audio_out11_n_98,filtered_audio_out11_n_99,filtered_audio_out11_n_100,filtered_audio_out11_n_101,filtered_audio_out11_n_102,filtered_audio_out11_n_103,filtered_audio_out11_n_104,filtered_audio_out11_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[6] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
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
        .P({NLW_filtered_audio_out12_P_UNCONNECTED[47:31],filtered_audio_out12_n_75,filtered_audio_out12_n_76,filtered_audio_out12_n_77,filtered_audio_out12_n_78,filtered_audio_out12_n_79,filtered_audio_out12_n_80,filtered_audio_out12_n_81,filtered_audio_out12_n_82,filtered_audio_out12_n_83,filtered_audio_out12_n_84,filtered_audio_out12_n_85,filtered_audio_out12_n_86,filtered_audio_out12_n_87,filtered_audio_out12_n_88,filtered_audio_out12_n_89,filtered_audio_out12_n_90,filtered_audio_out12_n_91,filtered_audio_out12_n_92,filtered_audio_out12_n_93,filtered_audio_out12_n_94,filtered_audio_out12_n_95,filtered_audio_out12_n_96,filtered_audio_out12_n_97,filtered_audio_out12_n_98,filtered_audio_out12_n_99,filtered_audio_out12_n_100,filtered_audio_out12_n_101,filtered_audio_out12_n_102,filtered_audio_out12_n_103,filtered_audio_out12_n_104,filtered_audio_out12_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
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
        .P({NLW_filtered_audio_out13_P_UNCONNECTED[47:31],filtered_audio_out13_n_75,filtered_audio_out13_n_76,filtered_audio_out13_n_77,filtered_audio_out13_n_78,filtered_audio_out13_n_79,filtered_audio_out13_n_80,filtered_audio_out13_n_81,filtered_audio_out13_n_82,filtered_audio_out13_n_83,filtered_audio_out13_n_84,filtered_audio_out13_n_85,filtered_audio_out13_n_86,filtered_audio_out13_n_87,filtered_audio_out13_n_88,filtered_audio_out13_n_89,filtered_audio_out13_n_90,filtered_audio_out13_n_91,filtered_audio_out13_n_92,filtered_audio_out13_n_93,filtered_audio_out13_n_94,filtered_audio_out13_n_95,filtered_audio_out13_n_96,filtered_audio_out13_n_97,filtered_audio_out13_n_98,filtered_audio_out13_n_99,filtered_audio_out13_n_100,filtered_audio_out13_n_101,filtered_audio_out13_n_102,filtered_audio_out13_n_103,filtered_audio_out13_n_104,filtered_audio_out13_n_105}),
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
    filtered_audio_out14
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[4] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out14_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_filtered_audio_out14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out14_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out14_P_UNCONNECTED[47:31],filtered_audio_out14_n_75,filtered_audio_out14_n_76,filtered_audio_out14_n_77,filtered_audio_out14_n_78,filtered_audio_out14_n_79,filtered_audio_out14_n_80,filtered_audio_out14_n_81,filtered_audio_out14_n_82,filtered_audio_out14_n_83,filtered_audio_out14_n_84,filtered_audio_out14_n_85,filtered_audio_out14_n_86,filtered_audio_out14_n_87,filtered_audio_out14_n_88,filtered_audio_out14_n_89,filtered_audio_out14_n_90,filtered_audio_out14_n_91,filtered_audio_out14_n_92,filtered_audio_out14_n_93,filtered_audio_out14_n_94,filtered_audio_out14_n_95,filtered_audio_out14_n_96,filtered_audio_out14_n_97,filtered_audio_out14_n_98,filtered_audio_out14_n_99,filtered_audio_out14_n_100,filtered_audio_out14_n_101,filtered_audio_out14_n_102,filtered_audio_out14_n_103,filtered_audio_out14_n_104,filtered_audio_out14_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out14_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out14_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_filtered_audio_out14_UNDERFLOW_UNCONNECTED));
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
    filtered_audio_out15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[3] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_filtered_audio_out15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out15_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out15_P_UNCONNECTED[47:31],filtered_audio_out15_n_75,filtered_audio_out15_n_76,filtered_audio_out15_n_77,filtered_audio_out15_n_78,filtered_audio_out15_n_79,filtered_audio_out15_n_80,filtered_audio_out15_n_81,filtered_audio_out15_n_82,filtered_audio_out15_n_83,filtered_audio_out15_n_84,filtered_audio_out15_n_85,filtered_audio_out15_n_86,filtered_audio_out15_n_87,filtered_audio_out15_n_88,filtered_audio_out15_n_89,filtered_audio_out15_n_90,filtered_audio_out15_n_91,filtered_audio_out15_n_92,filtered_audio_out15_n_93,filtered_audio_out15_n_94,filtered_audio_out15_n_95,filtered_audio_out15_n_96,filtered_audio_out15_n_97,filtered_audio_out15_n_98,filtered_audio_out15_n_99,filtered_audio_out15_n_100,filtered_audio_out15_n_101,filtered_audio_out15_n_102,filtered_audio_out15_n_103,filtered_audio_out15_n_104,filtered_audio_out15_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out15_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_filtered_audio_out15_UNDERFLOW_UNCONNECTED));
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
    filtered_audio_out16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out16_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_filtered_audio_out16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out16_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out16_P_UNCONNECTED[47:31],filtered_audio_out16_n_75,filtered_audio_out16_n_76,filtered_audio_out16_n_77,filtered_audio_out16_n_78,filtered_audio_out16_n_79,filtered_audio_out16_n_80,filtered_audio_out16_n_81,filtered_audio_out16_n_82,filtered_audio_out16_n_83,filtered_audio_out16_n_84,filtered_audio_out16_n_85,filtered_audio_out16_n_86,filtered_audio_out16_n_87,filtered_audio_out16_n_88,filtered_audio_out16_n_89,filtered_audio_out16_n_90,filtered_audio_out16_n_91,filtered_audio_out16_n_92,filtered_audio_out16_n_93,filtered_audio_out16_n_94,filtered_audio_out16_n_95,filtered_audio_out16_n_96,filtered_audio_out16_n_97,filtered_audio_out16_n_98,filtered_audio_out16_n_99,filtered_audio_out16_n_100,filtered_audio_out16_n_101,filtered_audio_out16_n_102,filtered_audio_out16_n_103,filtered_audio_out16_n_104,filtered_audio_out16_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out16_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out16_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_filtered_audio_out16_UNDERFLOW_UNCONNECTED));
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
    filtered_audio_out17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out17_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_filtered_audio_out17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out17_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out17_P_UNCONNECTED[47:31],filtered_audio_out17_n_75,filtered_audio_out17_n_76,filtered_audio_out17_n_77,filtered_audio_out17_n_78,filtered_audio_out17_n_79,filtered_audio_out17_n_80,filtered_audio_out17_n_81,filtered_audio_out17_n_82,filtered_audio_out17_n_83,filtered_audio_out17_n_84,filtered_audio_out17_n_85,filtered_audio_out17_n_86,filtered_audio_out17_n_87,filtered_audio_out17_n_88,filtered_audio_out17_n_89,filtered_audio_out17_n_90,filtered_audio_out17_n_91,filtered_audio_out17_n_92,filtered_audio_out17_n_93,filtered_audio_out17_n_94,filtered_audio_out17_n_95,filtered_audio_out17_n_96,filtered_audio_out17_n_97,filtered_audio_out17_n_98,filtered_audio_out17_n_99,filtered_audio_out17_n_100,filtered_audio_out17_n_101,filtered_audio_out17_n_102,filtered_audio_out17_n_103,filtered_audio_out17_n_104,filtered_audio_out17_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out17_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_filtered_audio_out17_UNDERFLOW_UNCONNECTED));
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
    filtered_audio_out17__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out17__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_filtered_audio_out17__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_filtered_audio_out17__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_filtered_audio_out17__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_filtered_audio_out17__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_filtered_audio_out17__0_OVERFLOW_UNCONNECTED),
        .P({NLW_filtered_audio_out17__0_P_UNCONNECTED[47:31],filtered_audio_out17__0_n_75,filtered_audio_out17__0_n_76,filtered_audio_out17__0_n_77,filtered_audio_out17__0_n_78,filtered_audio_out17__0_n_79,filtered_audio_out17__0_n_80,filtered_audio_out17__0_n_81,filtered_audio_out17__0_n_82,filtered_audio_out17__0_n_83,filtered_audio_out17__0_n_84,filtered_audio_out17__0_n_85,filtered_audio_out17__0_n_86,filtered_audio_out17__0_n_87,filtered_audio_out17__0_n_88,filtered_audio_out17__0_n_89,filtered_audio_out17__0_n_90,filtered_audio_out17__0_n_91,filtered_audio_out17__0_n_92,filtered_audio_out17__0_n_93,filtered_audio_out17__0_n_94,filtered_audio_out17__0_n_95,filtered_audio_out17__0_n_96,filtered_audio_out17__0_n_97,filtered_audio_out17__0_n_98,filtered_audio_out17__0_n_99,filtered_audio_out17__0_n_100,filtered_audio_out17__0_n_101,filtered_audio_out17__0_n_102,filtered_audio_out17__0_n_103,filtered_audio_out17__0_n_104,filtered_audio_out17__0_n_105}),
        .PATTERNBDETECT(NLW_filtered_audio_out17__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_filtered_audio_out17__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_filtered_audio_out17__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_filtered_audio_out17__0_UNDERFLOW_UNCONNECTED));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[16] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
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
        .P({NLW_filtered_audio_out2_P_UNCONNECTED[47:30],filtered_audio_out2_n_76,filtered_audio_out2_n_77,filtered_audio_out2_n_78,filtered_audio_out2_n_79,filtered_audio_out2_n_80,filtered_audio_out2_n_81,filtered_audio_out2_n_82,filtered_audio_out2_n_83,filtered_audio_out2_n_84,filtered_audio_out2_n_85,filtered_audio_out2_n_86,filtered_audio_out2_n_87,filtered_audio_out2_n_88,filtered_audio_out2_n_89,filtered_audio_out2_n_90,filtered_audio_out2_n_91,filtered_audio_out2_n_92,filtered_audio_out2_n_93,filtered_audio_out2_n_94,filtered_audio_out2_n_95,filtered_audio_out2_n_96,filtered_audio_out2_n_97,filtered_audio_out2_n_98,filtered_audio_out2_n_99,filtered_audio_out2_n_100,filtered_audio_out2_n_101,filtered_audio_out2_n_102,filtered_audio_out2_n_103,filtered_audio_out2_n_104,filtered_audio_out2_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
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
        .P({NLW_filtered_audio_out3_P_UNCONNECTED[47:30],filtered_audio_out3_n_76,filtered_audio_out3_n_77,filtered_audio_out3_n_78,filtered_audio_out3_n_79,filtered_audio_out3_n_80,filtered_audio_out3_n_81,filtered_audio_out3_n_82,filtered_audio_out3_n_83,filtered_audio_out3_n_84,filtered_audio_out3_n_85,filtered_audio_out3_n_86,filtered_audio_out3_n_87,filtered_audio_out3_n_88,filtered_audio_out3_n_89,filtered_audio_out3_n_90,filtered_audio_out3_n_91,filtered_audio_out3_n_92,filtered_audio_out3_n_93,filtered_audio_out3_n_94,filtered_audio_out3_n_95,filtered_audio_out3_n_96,filtered_audio_out3_n_97,filtered_audio_out3_n_98,filtered_audio_out3_n_99,filtered_audio_out3_n_100,filtered_audio_out3_n_101,filtered_audio_out3_n_102,filtered_audio_out3_n_103,filtered_audio_out3_n_104,filtered_audio_out3_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
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
        .P({NLW_filtered_audio_out4_P_UNCONNECTED[47:30],filtered_audio_out4_n_76,filtered_audio_out4_n_77,filtered_audio_out4_n_78,filtered_audio_out4_n_79,filtered_audio_out4_n_80,filtered_audio_out4_n_81,filtered_audio_out4_n_82,filtered_audio_out4_n_83,filtered_audio_out4_n_84,filtered_audio_out4_n_85,filtered_audio_out4_n_86,filtered_audio_out4_n_87,filtered_audio_out4_n_88,filtered_audio_out4_n_89,filtered_audio_out4_n_90,filtered_audio_out4_n_91,filtered_audio_out4_n_92,filtered_audio_out4_n_93,filtered_audio_out4_n_94,filtered_audio_out4_n_95,filtered_audio_out4_n_96,filtered_audio_out4_n_97,filtered_audio_out4_n_98,filtered_audio_out4_n_99,filtered_audio_out4_n_100,filtered_audio_out4_n_101,filtered_audio_out4_n_102,filtered_audio_out4_n_103,filtered_audio_out4_n_104,filtered_audio_out4_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[13] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
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
        .P({NLW_filtered_audio_out5_P_UNCONNECTED[47:30],filtered_audio_out5_n_76,filtered_audio_out5_n_77,filtered_audio_out5_n_78,filtered_audio_out5_n_79,filtered_audio_out5_n_80,filtered_audio_out5_n_81,filtered_audio_out5_n_82,filtered_audio_out5_n_83,filtered_audio_out5_n_84,filtered_audio_out5_n_85,filtered_audio_out5_n_86,filtered_audio_out5_n_87,filtered_audio_out5_n_88,filtered_audio_out5_n_89,filtered_audio_out5_n_90,filtered_audio_out5_n_91,filtered_audio_out5_n_92,filtered_audio_out5_n_93,filtered_audio_out5_n_94,filtered_audio_out5_n_95,filtered_audio_out5_n_96,filtered_audio_out5_n_97,filtered_audio_out5_n_98,filtered_audio_out5_n_99,filtered_audio_out5_n_100,filtered_audio_out5_n_101,filtered_audio_out5_n_102,filtered_audio_out5_n_103,filtered_audio_out5_n_104,filtered_audio_out5_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[12] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
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
        .P({NLW_filtered_audio_out6_P_UNCONNECTED[47:30],filtered_audio_out6_n_76,filtered_audio_out6_n_77,filtered_audio_out6_n_78,filtered_audio_out6_n_79,filtered_audio_out6_n_80,filtered_audio_out6_n_81,filtered_audio_out6_n_82,filtered_audio_out6_n_83,filtered_audio_out6_n_84,filtered_audio_out6_n_85,filtered_audio_out6_n_86,filtered_audio_out6_n_87,filtered_audio_out6_n_88,filtered_audio_out6_n_89,filtered_audio_out6_n_90,filtered_audio_out6_n_91,filtered_audio_out6_n_92,filtered_audio_out6_n_93,filtered_audio_out6_n_94,filtered_audio_out6_n_95,filtered_audio_out6_n_96,filtered_audio_out6_n_97,filtered_audio_out6_n_98,filtered_audio_out6_n_99,filtered_audio_out6_n_100,filtered_audio_out6_n_101,filtered_audio_out6_n_102,filtered_audio_out6_n_103,filtered_audio_out6_n_104,filtered_audio_out6_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[11] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
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
        .P({NLW_filtered_audio_out7_P_UNCONNECTED[47:30],filtered_audio_out7_n_76,filtered_audio_out7_n_77,filtered_audio_out7_n_78,filtered_audio_out7_n_79,filtered_audio_out7_n_80,filtered_audio_out7_n_81,filtered_audio_out7_n_82,filtered_audio_out7_n_83,filtered_audio_out7_n_84,filtered_audio_out7_n_85,filtered_audio_out7_n_86,filtered_audio_out7_n_87,filtered_audio_out7_n_88,filtered_audio_out7_n_89,filtered_audio_out7_n_90,filtered_audio_out7_n_91,filtered_audio_out7_n_92,filtered_audio_out7_n_93,filtered_audio_out7_n_94,filtered_audio_out7_n_95,filtered_audio_out7_n_96,filtered_audio_out7_n_97,filtered_audio_out7_n_98,filtered_audio_out7_n_99,filtered_audio_out7_n_100,filtered_audio_out7_n_101,filtered_audio_out7_n_102,filtered_audio_out7_n_103,filtered_audio_out7_n_104,filtered_audio_out7_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[10] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .P({NLW_filtered_audio_out8_P_UNCONNECTED[47:30],filtered_audio_out8_n_76,filtered_audio_out8_n_77,filtered_audio_out8_n_78,filtered_audio_out8_n_79,filtered_audio_out8_n_80,filtered_audio_out8_n_81,filtered_audio_out8_n_82,filtered_audio_out8_n_83,filtered_audio_out8_n_84,filtered_audio_out8_n_85,filtered_audio_out8_n_86,filtered_audio_out8_n_87,filtered_audio_out8_n_88,filtered_audio_out8_n_89,filtered_audio_out8_n_90,filtered_audio_out8_n_91,filtered_audio_out8_n_92,filtered_audio_out8_n_93,filtered_audio_out8_n_94,filtered_audio_out8_n_95,filtered_audio_out8_n_96,filtered_audio_out8_n_97,filtered_audio_out8_n_98,filtered_audio_out8_n_99,filtered_audio_out8_n_100,filtered_audio_out8_n_101,filtered_audio_out8_n_102,filtered_audio_out8_n_103,filtered_audio_out8_n_104,filtered_audio_out8_n_105}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\delay_line_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_filtered_audio_out9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
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
        .P({NLW_filtered_audio_out9_P_UNCONNECTED[47:30],filtered_audio_out9_n_76,filtered_audio_out9_n_77,filtered_audio_out9_n_78,filtered_audio_out9_n_79,filtered_audio_out9_n_80,filtered_audio_out9_n_81,filtered_audio_out9_n_82,filtered_audio_out9_n_83,filtered_audio_out9_n_84,filtered_audio_out9_n_85,filtered_audio_out9_n_86,filtered_audio_out9_n_87,filtered_audio_out9_n_88,filtered_audio_out9_n_89,filtered_audio_out9_n_90,filtered_audio_out9_n_91,filtered_audio_out9_n_92,filtered_audio_out9_n_93,filtered_audio_out9_n_94,filtered_audio_out9_n_95,filtered_audio_out9_n_96,filtered_audio_out9_n_97,filtered_audio_out9_n_98,filtered_audio_out9_n_99,filtered_audio_out9_n_100,filtered_audio_out9_n_101,filtered_audio_out9_n_102,filtered_audio_out9_n_103,filtered_audio_out9_n_104,filtered_audio_out9_n_105}),
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
  (* HLUTNM = "lutpair187" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_10 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_7 ),
        .I3(\filtered_audio_out[0]_i_6_n_0 ),
        .O(\filtered_audio_out[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_100 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_4 ),
        .I3(\filtered_audio_out[0]_i_97_n_0 ),
        .O(\filtered_audio_out[0]_i_100_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_101 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_5 ),
        .I3(\filtered_audio_out[0]_i_98_n_0 ),
        .O(\filtered_audio_out[0]_i_101_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_102 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_6 ),
        .I3(\filtered_audio_out[0]_i_99_n_0 ),
        .O(\filtered_audio_out[0]_i_102_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_103 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_7 ),
        .O(\filtered_audio_out[0]_i_103_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_104 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_5 ),
        .I1(filtered_audio_out17_n_103),
        .I2(filtered_audio_out16_n_103),
        .O(\filtered_audio_out[0]_i_104_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_105 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_6 ),
        .I1(filtered_audio_out17_n_104),
        .I2(filtered_audio_out16_n_104),
        .O(\filtered_audio_out[0]_i_105_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_106 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_7 ),
        .I1(filtered_audio_out17_n_105),
        .I2(filtered_audio_out16_n_105),
        .O(\filtered_audio_out[0]_i_106_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_107 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_4 ),
        .I1(filtered_audio_out17_n_102),
        .I2(filtered_audio_out16_n_102),
        .I3(\filtered_audio_out[0]_i_104_n_0 ),
        .O(\filtered_audio_out[0]_i_107_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_108 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_5 ),
        .I1(filtered_audio_out17_n_103),
        .I2(filtered_audio_out16_n_103),
        .I3(\filtered_audio_out[0]_i_105_n_0 ),
        .O(\filtered_audio_out[0]_i_108_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_109 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_6 ),
        .I1(filtered_audio_out17_n_104),
        .I2(filtered_audio_out16_n_104),
        .I3(\filtered_audio_out[0]_i_106_n_0 ),
        .O(\filtered_audio_out[0]_i_109_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_110 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_7 ),
        .I1(filtered_audio_out17_n_105),
        .I2(filtered_audio_out16_n_105),
        .O(\filtered_audio_out[0]_i_110_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_111 
       (.I0(filtered_audio_out15_n_103),
        .I1(filtered_audio_out14_n_103),
        .I2(filtered_audio_out13_n_103),
        .O(\filtered_audio_out[0]_i_111_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_112 
       (.I0(filtered_audio_out15_n_104),
        .I1(filtered_audio_out14_n_104),
        .I2(filtered_audio_out13_n_104),
        .O(\filtered_audio_out[0]_i_112_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_113 
       (.I0(filtered_audio_out15_n_105),
        .I1(filtered_audio_out14_n_105),
        .I2(filtered_audio_out13_n_105),
        .O(\filtered_audio_out[0]_i_113_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_114 
       (.I0(filtered_audio_out15_n_102),
        .I1(filtered_audio_out14_n_102),
        .I2(filtered_audio_out13_n_102),
        .I3(\filtered_audio_out[0]_i_111_n_0 ),
        .O(\filtered_audio_out[0]_i_114_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_115 
       (.I0(filtered_audio_out15_n_103),
        .I1(filtered_audio_out14_n_103),
        .I2(filtered_audio_out13_n_103),
        .I3(\filtered_audio_out[0]_i_112_n_0 ),
        .O(\filtered_audio_out[0]_i_115_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_116 
       (.I0(filtered_audio_out15_n_104),
        .I1(filtered_audio_out14_n_104),
        .I2(filtered_audio_out13_n_104),
        .I3(\filtered_audio_out[0]_i_113_n_0 ),
        .O(\filtered_audio_out[0]_i_116_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_117 
       (.I0(filtered_audio_out15_n_105),
        .I1(filtered_audio_out14_n_105),
        .I2(filtered_audio_out13_n_105),
        .O(\filtered_audio_out[0]_i_117_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_12 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_5 ),
        .O(\filtered_audio_out[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_122 
       (.I0(filtered_audio_out12_n_99),
        .I1(filtered_audio_out11_n_99),
        .I2(filtered_audio_out10_n_99),
        .O(\filtered_audio_out[0]_i_122_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_123 
       (.I0(filtered_audio_out12_n_100),
        .I1(filtered_audio_out11_n_100),
        .I2(filtered_audio_out10_n_100),
        .O(\filtered_audio_out[0]_i_123_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_124 
       (.I0(filtered_audio_out12_n_101),
        .I1(filtered_audio_out11_n_101),
        .I2(filtered_audio_out10_n_101),
        .O(\filtered_audio_out[0]_i_124_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_125 
       (.I0(filtered_audio_out12_n_102),
        .I1(filtered_audio_out11_n_102),
        .I2(filtered_audio_out10_n_102),
        .O(\filtered_audio_out[0]_i_125_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_126 
       (.I0(filtered_audio_out12_n_98),
        .I1(filtered_audio_out11_n_98),
        .I2(filtered_audio_out10_n_98),
        .I3(\filtered_audio_out[0]_i_122_n_0 ),
        .O(\filtered_audio_out[0]_i_126_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_127 
       (.I0(filtered_audio_out12_n_99),
        .I1(filtered_audio_out11_n_99),
        .I2(filtered_audio_out10_n_99),
        .I3(\filtered_audio_out[0]_i_123_n_0 ),
        .O(\filtered_audio_out[0]_i_127_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_128 
       (.I0(filtered_audio_out12_n_100),
        .I1(filtered_audio_out11_n_100),
        .I2(filtered_audio_out10_n_100),
        .I3(\filtered_audio_out[0]_i_124_n_0 ),
        .O(\filtered_audio_out[0]_i_128_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_129 
       (.I0(filtered_audio_out12_n_101),
        .I1(filtered_audio_out11_n_101),
        .I2(filtered_audio_out10_n_101),
        .I3(\filtered_audio_out[0]_i_125_n_0 ),
        .O(\filtered_audio_out[0]_i_129_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_13 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_6 ),
        .O(\filtered_audio_out[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_130 
       (.I0(filtered_audio_out9_n_99),
        .I1(filtered_audio_out8_n_99),
        .I2(filtered_audio_out7_n_99),
        .O(\filtered_audio_out[0]_i_130_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_131 
       (.I0(filtered_audio_out9_n_100),
        .I1(filtered_audio_out8_n_100),
        .I2(filtered_audio_out7_n_100),
        .O(\filtered_audio_out[0]_i_131_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_132 
       (.I0(filtered_audio_out9_n_101),
        .I1(filtered_audio_out8_n_101),
        .I2(filtered_audio_out7_n_101),
        .O(\filtered_audio_out[0]_i_132_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_133 
       (.I0(filtered_audio_out9_n_102),
        .I1(filtered_audio_out8_n_102),
        .I2(filtered_audio_out7_n_102),
        .O(\filtered_audio_out[0]_i_133_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_134 
       (.I0(filtered_audio_out9_n_98),
        .I1(filtered_audio_out8_n_98),
        .I2(filtered_audio_out7_n_98),
        .I3(\filtered_audio_out[0]_i_130_n_0 ),
        .O(\filtered_audio_out[0]_i_134_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_135 
       (.I0(filtered_audio_out9_n_99),
        .I1(filtered_audio_out8_n_99),
        .I2(filtered_audio_out7_n_99),
        .I3(\filtered_audio_out[0]_i_131_n_0 ),
        .O(\filtered_audio_out[0]_i_135_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_136 
       (.I0(filtered_audio_out9_n_100),
        .I1(filtered_audio_out8_n_100),
        .I2(filtered_audio_out7_n_100),
        .I3(\filtered_audio_out[0]_i_132_n_0 ),
        .O(\filtered_audio_out[0]_i_136_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_137 
       (.I0(filtered_audio_out9_n_101),
        .I1(filtered_audio_out8_n_101),
        .I2(filtered_audio_out7_n_101),
        .I3(\filtered_audio_out[0]_i_133_n_0 ),
        .O(\filtered_audio_out[0]_i_137_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_138 
       (.I0(filtered_audio_out6_n_99),
        .I1(filtered_audio_out5_n_99),
        .I2(filtered_audio_out4_n_99),
        .O(\filtered_audio_out[0]_i_138_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_139 
       (.I0(filtered_audio_out6_n_100),
        .I1(filtered_audio_out5_n_100),
        .I2(filtered_audio_out4_n_100),
        .O(\filtered_audio_out[0]_i_139_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_14 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_7 ),
        .O(\filtered_audio_out[0]_i_14_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_140 
       (.I0(filtered_audio_out6_n_101),
        .I1(filtered_audio_out5_n_101),
        .I2(filtered_audio_out4_n_101),
        .O(\filtered_audio_out[0]_i_140_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_141 
       (.I0(filtered_audio_out6_n_102),
        .I1(filtered_audio_out5_n_102),
        .I2(filtered_audio_out4_n_102),
        .O(\filtered_audio_out[0]_i_141_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_142 
       (.I0(filtered_audio_out6_n_98),
        .I1(filtered_audio_out5_n_98),
        .I2(filtered_audio_out4_n_98),
        .I3(\filtered_audio_out[0]_i_138_n_0 ),
        .O(\filtered_audio_out[0]_i_142_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_143 
       (.I0(filtered_audio_out6_n_99),
        .I1(filtered_audio_out5_n_99),
        .I2(filtered_audio_out4_n_99),
        .I3(\filtered_audio_out[0]_i_139_n_0 ),
        .O(\filtered_audio_out[0]_i_143_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_144 
       (.I0(filtered_audio_out6_n_100),
        .I1(filtered_audio_out5_n_100),
        .I2(filtered_audio_out4_n_100),
        .I3(\filtered_audio_out[0]_i_140_n_0 ),
        .O(\filtered_audio_out[0]_i_144_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_145 
       (.I0(filtered_audio_out6_n_101),
        .I1(filtered_audio_out5_n_101),
        .I2(filtered_audio_out4_n_101),
        .I3(\filtered_audio_out[0]_i_141_n_0 ),
        .O(\filtered_audio_out[0]_i_145_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_146 
       (.I0(filtered_audio_out3_n_99),
        .I1(filtered_audio_out2_n_99),
        .I2(filtered_audio_out17__0_n_99),
        .O(\filtered_audio_out[0]_i_146_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_147 
       (.I0(filtered_audio_out3_n_100),
        .I1(filtered_audio_out2_n_100),
        .I2(filtered_audio_out17__0_n_100),
        .O(\filtered_audio_out[0]_i_147_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_148 
       (.I0(filtered_audio_out3_n_101),
        .I1(filtered_audio_out2_n_101),
        .I2(filtered_audio_out17__0_n_101),
        .O(\filtered_audio_out[0]_i_148_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_149 
       (.I0(filtered_audio_out3_n_102),
        .I1(filtered_audio_out2_n_102),
        .I2(filtered_audio_out17__0_n_102),
        .O(\filtered_audio_out[0]_i_149_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_15 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_4 ),
        .O(\filtered_audio_out[0]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_150 
       (.I0(filtered_audio_out3_n_98),
        .I1(filtered_audio_out2_n_98),
        .I2(filtered_audio_out17__0_n_98),
        .I3(\filtered_audio_out[0]_i_146_n_0 ),
        .O(\filtered_audio_out[0]_i_150_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_151 
       (.I0(filtered_audio_out3_n_99),
        .I1(filtered_audio_out2_n_99),
        .I2(filtered_audio_out17__0_n_99),
        .I3(\filtered_audio_out[0]_i_147_n_0 ),
        .O(\filtered_audio_out[0]_i_151_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_152 
       (.I0(filtered_audio_out3_n_100),
        .I1(filtered_audio_out2_n_100),
        .I2(filtered_audio_out17__0_n_100),
        .I3(\filtered_audio_out[0]_i_148_n_0 ),
        .O(\filtered_audio_out[0]_i_152_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_153 
       (.I0(filtered_audio_out3_n_101),
        .I1(filtered_audio_out2_n_101),
        .I2(filtered_audio_out17__0_n_101),
        .I3(\filtered_audio_out[0]_i_149_n_0 ),
        .O(\filtered_audio_out[0]_i_153_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_154 
       (.I0(filtered_audio_out12_n_103),
        .I1(filtered_audio_out11_n_103),
        .I2(filtered_audio_out10_n_103),
        .O(\filtered_audio_out[0]_i_154_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_155 
       (.I0(filtered_audio_out12_n_104),
        .I1(filtered_audio_out11_n_104),
        .I2(filtered_audio_out10_n_104),
        .O(\filtered_audio_out[0]_i_155_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_156 
       (.I0(filtered_audio_out12_n_105),
        .I1(filtered_audio_out11_n_105),
        .I2(filtered_audio_out10_n_105),
        .O(\filtered_audio_out[0]_i_156_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_157 
       (.I0(filtered_audio_out12_n_102),
        .I1(filtered_audio_out11_n_102),
        .I2(filtered_audio_out10_n_102),
        .I3(\filtered_audio_out[0]_i_154_n_0 ),
        .O(\filtered_audio_out[0]_i_157_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_158 
       (.I0(filtered_audio_out12_n_103),
        .I1(filtered_audio_out11_n_103),
        .I2(filtered_audio_out10_n_103),
        .I3(\filtered_audio_out[0]_i_155_n_0 ),
        .O(\filtered_audio_out[0]_i_158_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_159 
       (.I0(filtered_audio_out12_n_104),
        .I1(filtered_audio_out11_n_104),
        .I2(filtered_audio_out10_n_104),
        .I3(\filtered_audio_out[0]_i_156_n_0 ),
        .O(\filtered_audio_out[0]_i_159_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_16 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_4 ),
        .I3(\filtered_audio_out[0]_i_12_n_0 ),
        .O(\filtered_audio_out[0]_i_16_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_160 
       (.I0(filtered_audio_out12_n_105),
        .I1(filtered_audio_out11_n_105),
        .I2(filtered_audio_out10_n_105),
        .O(\filtered_audio_out[0]_i_160_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_161 
       (.I0(filtered_audio_out9_n_103),
        .I1(filtered_audio_out8_n_103),
        .I2(filtered_audio_out7_n_103),
        .O(\filtered_audio_out[0]_i_161_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_162 
       (.I0(filtered_audio_out9_n_104),
        .I1(filtered_audio_out8_n_104),
        .I2(filtered_audio_out7_n_104),
        .O(\filtered_audio_out[0]_i_162_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_163 
       (.I0(filtered_audio_out9_n_105),
        .I1(filtered_audio_out8_n_105),
        .I2(filtered_audio_out7_n_105),
        .O(\filtered_audio_out[0]_i_163_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_164 
       (.I0(filtered_audio_out9_n_102),
        .I1(filtered_audio_out8_n_102),
        .I2(filtered_audio_out7_n_102),
        .I3(\filtered_audio_out[0]_i_161_n_0 ),
        .O(\filtered_audio_out[0]_i_164_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_165 
       (.I0(filtered_audio_out9_n_103),
        .I1(filtered_audio_out8_n_103),
        .I2(filtered_audio_out7_n_103),
        .I3(\filtered_audio_out[0]_i_162_n_0 ),
        .O(\filtered_audio_out[0]_i_165_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_166 
       (.I0(filtered_audio_out9_n_104),
        .I1(filtered_audio_out8_n_104),
        .I2(filtered_audio_out7_n_104),
        .I3(\filtered_audio_out[0]_i_163_n_0 ),
        .O(\filtered_audio_out[0]_i_166_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_167 
       (.I0(filtered_audio_out9_n_105),
        .I1(filtered_audio_out8_n_105),
        .I2(filtered_audio_out7_n_105),
        .O(\filtered_audio_out[0]_i_167_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_168 
       (.I0(filtered_audio_out6_n_103),
        .I1(filtered_audio_out5_n_103),
        .I2(filtered_audio_out4_n_103),
        .O(\filtered_audio_out[0]_i_168_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_169 
       (.I0(filtered_audio_out6_n_104),
        .I1(filtered_audio_out5_n_104),
        .I2(filtered_audio_out4_n_104),
        .O(\filtered_audio_out[0]_i_169_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_17 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_5 ),
        .I3(\filtered_audio_out[0]_i_13_n_0 ),
        .O(\filtered_audio_out[0]_i_17_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_170 
       (.I0(filtered_audio_out6_n_105),
        .I1(filtered_audio_out5_n_105),
        .I2(filtered_audio_out4_n_105),
        .O(\filtered_audio_out[0]_i_170_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_171 
       (.I0(filtered_audio_out6_n_102),
        .I1(filtered_audio_out5_n_102),
        .I2(filtered_audio_out4_n_102),
        .I3(\filtered_audio_out[0]_i_168_n_0 ),
        .O(\filtered_audio_out[0]_i_171_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_172 
       (.I0(filtered_audio_out6_n_103),
        .I1(filtered_audio_out5_n_103),
        .I2(filtered_audio_out4_n_103),
        .I3(\filtered_audio_out[0]_i_169_n_0 ),
        .O(\filtered_audio_out[0]_i_172_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_173 
       (.I0(filtered_audio_out6_n_104),
        .I1(filtered_audio_out5_n_104),
        .I2(filtered_audio_out4_n_104),
        .I3(\filtered_audio_out[0]_i_170_n_0 ),
        .O(\filtered_audio_out[0]_i_173_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_174 
       (.I0(filtered_audio_out6_n_105),
        .I1(filtered_audio_out5_n_105),
        .I2(filtered_audio_out4_n_105),
        .O(\filtered_audio_out[0]_i_174_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_175 
       (.I0(filtered_audio_out3_n_103),
        .I1(filtered_audio_out2_n_103),
        .I2(filtered_audio_out17__0_n_103),
        .O(\filtered_audio_out[0]_i_175_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_176 
       (.I0(filtered_audio_out3_n_104),
        .I1(filtered_audio_out2_n_104),
        .I2(filtered_audio_out17__0_n_104),
        .O(\filtered_audio_out[0]_i_176_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_177 
       (.I0(filtered_audio_out3_n_105),
        .I1(filtered_audio_out2_n_105),
        .I2(filtered_audio_out17__0_n_105),
        .O(\filtered_audio_out[0]_i_177_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_178 
       (.I0(filtered_audio_out3_n_102),
        .I1(filtered_audio_out2_n_102),
        .I2(filtered_audio_out17__0_n_102),
        .I3(\filtered_audio_out[0]_i_175_n_0 ),
        .O(\filtered_audio_out[0]_i_178_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_179 
       (.I0(filtered_audio_out3_n_103),
        .I1(filtered_audio_out2_n_103),
        .I2(filtered_audio_out17__0_n_103),
        .I3(\filtered_audio_out[0]_i_176_n_0 ),
        .O(\filtered_audio_out[0]_i_179_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_18 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_6 ),
        .I3(\filtered_audio_out[0]_i_14_n_0 ),
        .O(\filtered_audio_out[0]_i_18_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_180 
       (.I0(filtered_audio_out3_n_104),
        .I1(filtered_audio_out2_n_104),
        .I2(filtered_audio_out17__0_n_104),
        .I3(\filtered_audio_out[0]_i_177_n_0 ),
        .O(\filtered_audio_out[0]_i_180_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_181 
       (.I0(filtered_audio_out3_n_105),
        .I1(filtered_audio_out2_n_105),
        .I2(filtered_audio_out17__0_n_105),
        .O(\filtered_audio_out[0]_i_181_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_19 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_7 ),
        .I3(\filtered_audio_out[0]_i_15_n_0 ),
        .O(\filtered_audio_out[0]_i_19_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_24 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_5 ),
        .O(\filtered_audio_out[0]_i_24_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_25 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_6 ),
        .O(\filtered_audio_out[0]_i_25_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_26 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_7 ),
        .O(\filtered_audio_out[0]_i_26_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_27 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_4 ),
        .O(\filtered_audio_out[0]_i_27_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_28 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_4 ),
        .I3(\filtered_audio_out[0]_i_24_n_0 ),
        .O(\filtered_audio_out[0]_i_28_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_29 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_5 ),
        .I3(\filtered_audio_out[0]_i_25_n_0 ),
        .O(\filtered_audio_out[0]_i_29_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_3 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_5 ),
        .O(\filtered_audio_out[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_30 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_6 ),
        .I3(\filtered_audio_out[0]_i_26_n_0 ),
        .O(\filtered_audio_out[0]_i_30_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_31 
       (.I0(\filtered_audio_out_reg[0]_i_32_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_33_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_34_n_7 ),
        .I3(\filtered_audio_out[0]_i_27_n_0 ),
        .O(\filtered_audio_out[0]_i_31_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_35 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_5 ),
        .O(\filtered_audio_out[0]_i_35_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_36 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_6 ),
        .O(\filtered_audio_out[0]_i_36_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_37 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_7 ),
        .O(\filtered_audio_out[0]_i_37_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_38 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_4 ),
        .O(\filtered_audio_out[0]_i_38_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_39 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_4 ),
        .I3(\filtered_audio_out[0]_i_35_n_0 ),
        .O(\filtered_audio_out[0]_i_39_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_4 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_6 ),
        .O(\filtered_audio_out[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_40 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_5 ),
        .I3(\filtered_audio_out[0]_i_36_n_0 ),
        .O(\filtered_audio_out[0]_i_40_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_41 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_6 ),
        .I3(\filtered_audio_out[0]_i_37_n_0 ),
        .O(\filtered_audio_out[0]_i_41_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_42 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_7 ),
        .I3(\filtered_audio_out[0]_i_38_n_0 ),
        .O(\filtered_audio_out[0]_i_42_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_43 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_5 ),
        .I1(filtered_audio_out17_n_95),
        .I2(filtered_audio_out16_n_95),
        .O(\filtered_audio_out[0]_i_43_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_44 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_6 ),
        .I1(filtered_audio_out17_n_96),
        .I2(filtered_audio_out16_n_96),
        .O(\filtered_audio_out[0]_i_44_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_45 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_7 ),
        .I1(filtered_audio_out17_n_97),
        .I2(filtered_audio_out16_n_97),
        .O(\filtered_audio_out[0]_i_45_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_46 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_4 ),
        .I1(filtered_audio_out17_n_98),
        .I2(filtered_audio_out16_n_98),
        .O(\filtered_audio_out[0]_i_46_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_47 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_4 ),
        .I1(filtered_audio_out17_n_94),
        .I2(filtered_audio_out16_n_94),
        .I3(\filtered_audio_out[0]_i_43_n_0 ),
        .O(\filtered_audio_out[0]_i_47_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_48 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_5 ),
        .I1(filtered_audio_out17_n_95),
        .I2(filtered_audio_out16_n_95),
        .I3(\filtered_audio_out[0]_i_44_n_0 ),
        .O(\filtered_audio_out[0]_i_48_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_49 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_6 ),
        .I1(filtered_audio_out17_n_96),
        .I2(filtered_audio_out16_n_96),
        .I3(\filtered_audio_out[0]_i_45_n_0 ),
        .O(\filtered_audio_out[0]_i_49_n_0 ));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_5 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_7 ),
        .O(\filtered_audio_out[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_50 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_7 ),
        .I1(filtered_audio_out17_n_97),
        .I2(filtered_audio_out16_n_97),
        .I3(\filtered_audio_out[0]_i_46_n_0 ),
        .O(\filtered_audio_out[0]_i_50_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_51 
       (.I0(filtered_audio_out15_n_95),
        .I1(filtered_audio_out14_n_95),
        .I2(filtered_audio_out13_n_95),
        .O(\filtered_audio_out[0]_i_51_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_52 
       (.I0(filtered_audio_out15_n_96),
        .I1(filtered_audio_out14_n_96),
        .I2(filtered_audio_out13_n_96),
        .O(\filtered_audio_out[0]_i_52_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_53 
       (.I0(filtered_audio_out15_n_97),
        .I1(filtered_audio_out14_n_97),
        .I2(filtered_audio_out13_n_97),
        .O(\filtered_audio_out[0]_i_53_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_54 
       (.I0(filtered_audio_out15_n_98),
        .I1(filtered_audio_out14_n_98),
        .I2(filtered_audio_out13_n_98),
        .O(\filtered_audio_out[0]_i_54_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_55 
       (.I0(filtered_audio_out15_n_94),
        .I1(filtered_audio_out14_n_94),
        .I2(filtered_audio_out13_n_94),
        .I3(\filtered_audio_out[0]_i_51_n_0 ),
        .O(\filtered_audio_out[0]_i_55_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_56 
       (.I0(filtered_audio_out15_n_95),
        .I1(filtered_audio_out14_n_95),
        .I2(filtered_audio_out13_n_95),
        .I3(\filtered_audio_out[0]_i_52_n_0 ),
        .O(\filtered_audio_out[0]_i_56_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_57 
       (.I0(filtered_audio_out15_n_96),
        .I1(filtered_audio_out14_n_96),
        .I2(filtered_audio_out13_n_96),
        .I3(\filtered_audio_out[0]_i_53_n_0 ),
        .O(\filtered_audio_out[0]_i_57_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_58 
       (.I0(filtered_audio_out15_n_97),
        .I1(filtered_audio_out14_n_97),
        .I2(filtered_audio_out13_n_97),
        .I3(\filtered_audio_out[0]_i_54_n_0 ),
        .O(\filtered_audio_out[0]_i_58_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_59 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_5 ),
        .O(\filtered_audio_out[0]_i_59_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_6 
       (.I0(\filtered_audio_out_reg[0]_i_20_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_21_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_22_n_4 ),
        .O(\filtered_audio_out[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_60 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_6 ),
        .O(\filtered_audio_out[0]_i_60_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_61 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_7 ),
        .O(\filtered_audio_out[0]_i_61_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_62 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_4 ),
        .I3(\filtered_audio_out[0]_i_59_n_0 ),
        .O(\filtered_audio_out[0]_i_62_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_63 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_5 ),
        .I3(\filtered_audio_out[0]_i_60_n_0 ),
        .O(\filtered_audio_out[0]_i_63_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_64 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_6 ),
        .I3(\filtered_audio_out[0]_i_61_n_0 ),
        .O(\filtered_audio_out[0]_i_64_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \filtered_audio_out[0]_i_65 
       (.I0(\filtered_audio_out_reg[0]_i_66_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_67_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_68_n_7 ),
        .O(\filtered_audio_out[0]_i_65_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_69 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_5 ),
        .O(\filtered_audio_out[0]_i_69_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_7 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_4 ),
        .I3(\filtered_audio_out[0]_i_3_n_0 ),
        .O(\filtered_audio_out[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_70 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_6 ),
        .O(\filtered_audio_out[0]_i_70_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_71 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_7 ),
        .O(\filtered_audio_out[0]_i_71_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_72 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_4 ),
        .O(\filtered_audio_out[0]_i_72_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_73 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_4 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_4 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_4 ),
        .I3(\filtered_audio_out[0]_i_69_n_0 ),
        .O(\filtered_audio_out[0]_i_73_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_74 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_5 ),
        .I3(\filtered_audio_out[0]_i_70_n_0 ),
        .O(\filtered_audio_out[0]_i_74_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_75 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_6 ),
        .I3(\filtered_audio_out[0]_i_71_n_0 ),
        .O(\filtered_audio_out[0]_i_75_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_76 
       (.I0(\filtered_audio_out_reg[0]_i_93_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_94_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_95_n_7 ),
        .I3(\filtered_audio_out[0]_i_72_n_0 ),
        .O(\filtered_audio_out[0]_i_76_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_77 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_5 ),
        .I1(filtered_audio_out17_n_99),
        .I2(filtered_audio_out16_n_99),
        .O(\filtered_audio_out[0]_i_77_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_78 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_6 ),
        .I1(filtered_audio_out17_n_100),
        .I2(filtered_audio_out16_n_100),
        .O(\filtered_audio_out[0]_i_78_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_79 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_7 ),
        .I1(filtered_audio_out17_n_101),
        .I2(filtered_audio_out16_n_101),
        .O(\filtered_audio_out[0]_i_79_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_8 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_5 ),
        .I3(\filtered_audio_out[0]_i_4_n_0 ),
        .O(\filtered_audio_out[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_80 
       (.I0(\filtered_audio_out_reg[0]_i_121_n_4 ),
        .I1(filtered_audio_out17_n_102),
        .I2(filtered_audio_out16_n_102),
        .O(\filtered_audio_out[0]_i_80_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_81 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_4 ),
        .I1(filtered_audio_out17_n_98),
        .I2(filtered_audio_out16_n_98),
        .I3(\filtered_audio_out[0]_i_77_n_0 ),
        .O(\filtered_audio_out[0]_i_81_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_82 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_5 ),
        .I1(filtered_audio_out17_n_99),
        .I2(filtered_audio_out16_n_99),
        .I3(\filtered_audio_out[0]_i_78_n_0 ),
        .O(\filtered_audio_out[0]_i_82_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_83 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_6 ),
        .I1(filtered_audio_out17_n_100),
        .I2(filtered_audio_out16_n_100),
        .I3(\filtered_audio_out[0]_i_79_n_0 ),
        .O(\filtered_audio_out[0]_i_83_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_84 
       (.I0(\filtered_audio_out_reg[0]_i_96_n_7 ),
        .I1(filtered_audio_out17_n_101),
        .I2(filtered_audio_out16_n_101),
        .I3(\filtered_audio_out[0]_i_80_n_0 ),
        .O(\filtered_audio_out[0]_i_84_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_85 
       (.I0(filtered_audio_out15_n_99),
        .I1(filtered_audio_out14_n_99),
        .I2(filtered_audio_out13_n_99),
        .O(\filtered_audio_out[0]_i_85_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_86 
       (.I0(filtered_audio_out15_n_100),
        .I1(filtered_audio_out14_n_100),
        .I2(filtered_audio_out13_n_100),
        .O(\filtered_audio_out[0]_i_86_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_87 
       (.I0(filtered_audio_out15_n_101),
        .I1(filtered_audio_out14_n_101),
        .I2(filtered_audio_out13_n_101),
        .O(\filtered_audio_out[0]_i_87_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_88 
       (.I0(filtered_audio_out15_n_102),
        .I1(filtered_audio_out14_n_102),
        .I2(filtered_audio_out13_n_102),
        .O(\filtered_audio_out[0]_i_88_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_89 
       (.I0(filtered_audio_out15_n_98),
        .I1(filtered_audio_out14_n_98),
        .I2(filtered_audio_out13_n_98),
        .I3(\filtered_audio_out[0]_i_85_n_0 ),
        .O(\filtered_audio_out[0]_i_89_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_9 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_6 ),
        .I3(\filtered_audio_out[0]_i_5_n_0 ),
        .O(\filtered_audio_out[0]_i_9_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_90 
       (.I0(filtered_audio_out15_n_99),
        .I1(filtered_audio_out14_n_99),
        .I2(filtered_audio_out13_n_99),
        .I3(\filtered_audio_out[0]_i_86_n_0 ),
        .O(\filtered_audio_out[0]_i_90_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_91 
       (.I0(filtered_audio_out15_n_100),
        .I1(filtered_audio_out14_n_100),
        .I2(filtered_audio_out13_n_100),
        .I3(\filtered_audio_out[0]_i_87_n_0 ),
        .O(\filtered_audio_out[0]_i_91_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[0]_i_92 
       (.I0(filtered_audio_out15_n_101),
        .I1(filtered_audio_out14_n_101),
        .I2(filtered_audio_out13_n_101),
        .I3(\filtered_audio_out[0]_i_88_n_0 ),
        .O(\filtered_audio_out[0]_i_92_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_97 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_5 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_5 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_5 ),
        .O(\filtered_audio_out[0]_i_97_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_98 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_6 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_6 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_6 ),
        .O(\filtered_audio_out[0]_i_98_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[0]_i_99 
       (.I0(\filtered_audio_out_reg[0]_i_118_n_7 ),
        .I1(\filtered_audio_out_reg[0]_i_119_n_7 ),
        .I2(\filtered_audio_out_reg[0]_i_120_n_7 ),
        .O(\filtered_audio_out[0]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filtered_audio_out[11]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_100 
       (.I0(filtered_audio_out6_n_82),
        .I1(filtered_audio_out5_n_82),
        .I2(filtered_audio_out4_n_82),
        .I3(\filtered_audio_out[11]_i_96_n_0 ),
        .O(\filtered_audio_out[11]_i_100_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_101 
       (.I0(filtered_audio_out6_n_83),
        .I1(filtered_audio_out5_n_83),
        .I2(filtered_audio_out4_n_83),
        .I3(\filtered_audio_out[11]_i_97_n_0 ),
        .O(\filtered_audio_out[11]_i_101_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_102 
       (.I0(filtered_audio_out6_n_84),
        .I1(filtered_audio_out5_n_84),
        .I2(filtered_audio_out4_n_84),
        .I3(\filtered_audio_out[11]_i_98_n_0 ),
        .O(\filtered_audio_out[11]_i_102_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_103 
       (.I0(filtered_audio_out6_n_85),
        .I1(filtered_audio_out5_n_85),
        .I2(filtered_audio_out4_n_85),
        .I3(\filtered_audio_out[11]_i_99_n_0 ),
        .O(\filtered_audio_out[11]_i_103_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_104 
       (.I0(filtered_audio_out3_n_81),
        .I1(filtered_audio_out2_n_81),
        .I2(filtered_audio_out17__0_n_81),
        .O(\filtered_audio_out[11]_i_104_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_105 
       (.I0(filtered_audio_out3_n_82),
        .I1(filtered_audio_out2_n_82),
        .I2(filtered_audio_out17__0_n_82),
        .O(\filtered_audio_out[11]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_106 
       (.I0(filtered_audio_out17__0_n_80),
        .I1(filtered_audio_out2_n_80),
        .I2(filtered_audio_out3_n_80),
        .I3(filtered_audio_out2_n_79),
        .I4(filtered_audio_out3_n_79),
        .I5(filtered_audio_out17__0_n_79),
        .O(\filtered_audio_out[11]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_107 
       (.I0(\filtered_audio_out[11]_i_104_n_0 ),
        .I1(filtered_audio_out2_n_80),
        .I2(filtered_audio_out3_n_80),
        .I3(filtered_audio_out17__0_n_80),
        .O(\filtered_audio_out[11]_i_107_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_108 
       (.I0(filtered_audio_out3_n_81),
        .I1(filtered_audio_out2_n_81),
        .I2(filtered_audio_out17__0_n_81),
        .I3(\filtered_audio_out[11]_i_105_n_0 ),
        .O(\filtered_audio_out[11]_i_108_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_109 
       (.I0(filtered_audio_out3_n_83),
        .I1(filtered_audio_out2_n_83),
        .I2(filtered_audio_out17__0_n_83),
        .O(\filtered_audio_out[11]_i_109_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_110 
       (.I0(filtered_audio_out3_n_84),
        .I1(filtered_audio_out2_n_84),
        .I2(filtered_audio_out17__0_n_84),
        .O(\filtered_audio_out[11]_i_110_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_111 
       (.I0(filtered_audio_out3_n_85),
        .I1(filtered_audio_out2_n_85),
        .I2(filtered_audio_out17__0_n_85),
        .O(\filtered_audio_out[11]_i_111_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_112 
       (.I0(filtered_audio_out3_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out17__0_n_86),
        .O(\filtered_audio_out[11]_i_112_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_113 
       (.I0(filtered_audio_out3_n_82),
        .I1(filtered_audio_out2_n_82),
        .I2(filtered_audio_out17__0_n_82),
        .I3(\filtered_audio_out[11]_i_109_n_0 ),
        .O(\filtered_audio_out[11]_i_113_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_114 
       (.I0(filtered_audio_out3_n_83),
        .I1(filtered_audio_out2_n_83),
        .I2(filtered_audio_out17__0_n_83),
        .I3(\filtered_audio_out[11]_i_110_n_0 ),
        .O(\filtered_audio_out[11]_i_114_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_115 
       (.I0(filtered_audio_out3_n_84),
        .I1(filtered_audio_out2_n_84),
        .I2(filtered_audio_out17__0_n_84),
        .I3(\filtered_audio_out[11]_i_111_n_0 ),
        .O(\filtered_audio_out[11]_i_115_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_116 
       (.I0(filtered_audio_out3_n_85),
        .I1(filtered_audio_out2_n_85),
        .I2(filtered_audio_out17__0_n_85),
        .I3(\filtered_audio_out[11]_i_112_n_0 ),
        .O(\filtered_audio_out[11]_i_116_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_117 
       (.I0(filtered_audio_out12_n_87),
        .I1(filtered_audio_out11_n_87),
        .I2(filtered_audio_out10_n_87),
        .O(\filtered_audio_out[11]_i_117_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_118 
       (.I0(filtered_audio_out12_n_88),
        .I1(filtered_audio_out11_n_88),
        .I2(filtered_audio_out10_n_88),
        .O(\filtered_audio_out[11]_i_118_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_119 
       (.I0(filtered_audio_out12_n_89),
        .I1(filtered_audio_out11_n_89),
        .I2(filtered_audio_out10_n_89),
        .O(\filtered_audio_out[11]_i_119_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_120 
       (.I0(filtered_audio_out12_n_90),
        .I1(filtered_audio_out11_n_90),
        .I2(filtered_audio_out10_n_90),
        .O(\filtered_audio_out[11]_i_120_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_121 
       (.I0(filtered_audio_out12_n_86),
        .I1(filtered_audio_out11_n_86),
        .I2(filtered_audio_out10_n_86),
        .I3(\filtered_audio_out[11]_i_117_n_0 ),
        .O(\filtered_audio_out[11]_i_121_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_122 
       (.I0(filtered_audio_out12_n_87),
        .I1(filtered_audio_out11_n_87),
        .I2(filtered_audio_out10_n_87),
        .I3(\filtered_audio_out[11]_i_118_n_0 ),
        .O(\filtered_audio_out[11]_i_122_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_123 
       (.I0(filtered_audio_out12_n_88),
        .I1(filtered_audio_out11_n_88),
        .I2(filtered_audio_out10_n_88),
        .I3(\filtered_audio_out[11]_i_119_n_0 ),
        .O(\filtered_audio_out[11]_i_123_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_124 
       (.I0(filtered_audio_out12_n_89),
        .I1(filtered_audio_out11_n_89),
        .I2(filtered_audio_out10_n_89),
        .I3(\filtered_audio_out[11]_i_120_n_0 ),
        .O(\filtered_audio_out[11]_i_124_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_125 
       (.I0(filtered_audio_out9_n_87),
        .I1(filtered_audio_out8_n_87),
        .I2(filtered_audio_out7_n_87),
        .O(\filtered_audio_out[11]_i_125_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_126 
       (.I0(filtered_audio_out9_n_88),
        .I1(filtered_audio_out8_n_88),
        .I2(filtered_audio_out7_n_88),
        .O(\filtered_audio_out[11]_i_126_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_127 
       (.I0(filtered_audio_out9_n_89),
        .I1(filtered_audio_out8_n_89),
        .I2(filtered_audio_out7_n_89),
        .O(\filtered_audio_out[11]_i_127_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_128 
       (.I0(filtered_audio_out9_n_90),
        .I1(filtered_audio_out8_n_90),
        .I2(filtered_audio_out7_n_90),
        .O(\filtered_audio_out[11]_i_128_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_129 
       (.I0(filtered_audio_out9_n_86),
        .I1(filtered_audio_out8_n_86),
        .I2(filtered_audio_out7_n_86),
        .I3(\filtered_audio_out[11]_i_125_n_0 ),
        .O(\filtered_audio_out[11]_i_129_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_130 
       (.I0(filtered_audio_out9_n_87),
        .I1(filtered_audio_out8_n_87),
        .I2(filtered_audio_out7_n_87),
        .I3(\filtered_audio_out[11]_i_126_n_0 ),
        .O(\filtered_audio_out[11]_i_130_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_131 
       (.I0(filtered_audio_out9_n_88),
        .I1(filtered_audio_out8_n_88),
        .I2(filtered_audio_out7_n_88),
        .I3(\filtered_audio_out[11]_i_127_n_0 ),
        .O(\filtered_audio_out[11]_i_131_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_132 
       (.I0(filtered_audio_out9_n_89),
        .I1(filtered_audio_out8_n_89),
        .I2(filtered_audio_out7_n_89),
        .I3(\filtered_audio_out[11]_i_128_n_0 ),
        .O(\filtered_audio_out[11]_i_132_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_133 
       (.I0(filtered_audio_out6_n_87),
        .I1(filtered_audio_out5_n_87),
        .I2(filtered_audio_out4_n_87),
        .O(\filtered_audio_out[11]_i_133_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_134 
       (.I0(filtered_audio_out6_n_88),
        .I1(filtered_audio_out5_n_88),
        .I2(filtered_audio_out4_n_88),
        .O(\filtered_audio_out[11]_i_134_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_135 
       (.I0(filtered_audio_out6_n_89),
        .I1(filtered_audio_out5_n_89),
        .I2(filtered_audio_out4_n_89),
        .O(\filtered_audio_out[11]_i_135_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_136 
       (.I0(filtered_audio_out6_n_90),
        .I1(filtered_audio_out5_n_90),
        .I2(filtered_audio_out4_n_90),
        .O(\filtered_audio_out[11]_i_136_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_137 
       (.I0(filtered_audio_out6_n_86),
        .I1(filtered_audio_out5_n_86),
        .I2(filtered_audio_out4_n_86),
        .I3(\filtered_audio_out[11]_i_133_n_0 ),
        .O(\filtered_audio_out[11]_i_137_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_138 
       (.I0(filtered_audio_out6_n_87),
        .I1(filtered_audio_out5_n_87),
        .I2(filtered_audio_out4_n_87),
        .I3(\filtered_audio_out[11]_i_134_n_0 ),
        .O(\filtered_audio_out[11]_i_138_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_139 
       (.I0(filtered_audio_out6_n_88),
        .I1(filtered_audio_out5_n_88),
        .I2(filtered_audio_out4_n_88),
        .I3(\filtered_audio_out[11]_i_135_n_0 ),
        .O(\filtered_audio_out[11]_i_139_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_14 
       (.I0(\filtered_audio_out_reg[11]_i_53_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_54_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_55_n_7 ),
        .O(\filtered_audio_out[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_140 
       (.I0(filtered_audio_out6_n_89),
        .I1(filtered_audio_out5_n_89),
        .I2(filtered_audio_out4_n_89),
        .I3(\filtered_audio_out[11]_i_136_n_0 ),
        .O(\filtered_audio_out[11]_i_140_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_141 
       (.I0(filtered_audio_out3_n_87),
        .I1(filtered_audio_out2_n_87),
        .I2(filtered_audio_out17__0_n_87),
        .O(\filtered_audio_out[11]_i_141_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_142 
       (.I0(filtered_audio_out3_n_88),
        .I1(filtered_audio_out2_n_88),
        .I2(filtered_audio_out17__0_n_88),
        .O(\filtered_audio_out[11]_i_142_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_143 
       (.I0(filtered_audio_out3_n_89),
        .I1(filtered_audio_out2_n_89),
        .I2(filtered_audio_out17__0_n_89),
        .O(\filtered_audio_out[11]_i_143_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_144 
       (.I0(filtered_audio_out3_n_90),
        .I1(filtered_audio_out2_n_90),
        .I2(filtered_audio_out17__0_n_90),
        .O(\filtered_audio_out[11]_i_144_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_145 
       (.I0(filtered_audio_out3_n_86),
        .I1(filtered_audio_out2_n_86),
        .I2(filtered_audio_out17__0_n_86),
        .I3(\filtered_audio_out[11]_i_141_n_0 ),
        .O(\filtered_audio_out[11]_i_145_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_146 
       (.I0(filtered_audio_out3_n_87),
        .I1(filtered_audio_out2_n_87),
        .I2(filtered_audio_out17__0_n_87),
        .I3(\filtered_audio_out[11]_i_142_n_0 ),
        .O(\filtered_audio_out[11]_i_146_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_147 
       (.I0(filtered_audio_out3_n_88),
        .I1(filtered_audio_out2_n_88),
        .I2(filtered_audio_out17__0_n_88),
        .I3(\filtered_audio_out[11]_i_143_n_0 ),
        .O(\filtered_audio_out[11]_i_147_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_148 
       (.I0(filtered_audio_out3_n_89),
        .I1(filtered_audio_out2_n_89),
        .I2(filtered_audio_out17__0_n_89),
        .I3(\filtered_audio_out[11]_i_144_n_0 ),
        .O(\filtered_audio_out[11]_i_148_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_15 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_4 ),
        .O(\filtered_audio_out[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_16 
       (.I0(\filtered_audio_out_reg[11]_i_55_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_54_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_53_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_54_n_5 ),
        .I4(\filtered_audio_out_reg[11]_i_53_n_5 ),
        .I5(\filtered_audio_out_reg[11]_i_55_n_5 ),
        .O(\filtered_audio_out[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_17 
       (.I0(\filtered_audio_out[11]_i_14_n_0 ),
        .I1(\filtered_audio_out_reg[11]_i_54_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_53_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_55_n_6 ),
        .O(\filtered_audio_out[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_18 
       (.I0(\filtered_audio_out_reg[11]_i_53_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_54_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_55_n_7 ),
        .I3(\filtered_audio_out[11]_i_15_n_0 ),
        .O(\filtered_audio_out[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_19 
       (.I0(\filtered_audio_out_reg[11]_i_59_n_7 ),
        .I1(filtered_audio_out17_n_81),
        .I2(filtered_audio_out16_n_81),
        .O(\filtered_audio_out[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_20 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_4 ),
        .I1(filtered_audio_out17_n_82),
        .I2(filtered_audio_out16_n_82),
        .O(\filtered_audio_out[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_21 
       (.I0(filtered_audio_out16_n_80),
        .I1(filtered_audio_out17_n_80),
        .I2(\filtered_audio_out_reg[11]_i_59_n_6 ),
        .I3(filtered_audio_out17_n_79),
        .I4(\filtered_audio_out_reg[11]_i_59_n_5 ),
        .I5(filtered_audio_out16_n_79),
        .O(\filtered_audio_out[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_22 
       (.I0(\filtered_audio_out[11]_i_19_n_0 ),
        .I1(filtered_audio_out17_n_80),
        .I2(\filtered_audio_out_reg[11]_i_59_n_6 ),
        .I3(filtered_audio_out16_n_80),
        .O(\filtered_audio_out[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_23 
       (.I0(\filtered_audio_out_reg[11]_i_59_n_7 ),
        .I1(filtered_audio_out17_n_81),
        .I2(filtered_audio_out16_n_81),
        .I3(\filtered_audio_out[11]_i_20_n_0 ),
        .O(\filtered_audio_out[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_24 
       (.I0(filtered_audio_out15_n_81),
        .I1(filtered_audio_out14_n_81),
        .I2(filtered_audio_out13_n_81),
        .O(\filtered_audio_out[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_25 
       (.I0(filtered_audio_out15_n_82),
        .I1(filtered_audio_out14_n_82),
        .I2(filtered_audio_out13_n_82),
        .O(\filtered_audio_out[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_26 
       (.I0(filtered_audio_out13_n_80),
        .I1(filtered_audio_out14_n_80),
        .I2(filtered_audio_out15_n_80),
        .I3(filtered_audio_out14_n_79),
        .I4(filtered_audio_out15_n_79),
        .I5(filtered_audio_out13_n_79),
        .O(\filtered_audio_out[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_27 
       (.I0(\filtered_audio_out[11]_i_24_n_0 ),
        .I1(filtered_audio_out14_n_80),
        .I2(filtered_audio_out15_n_80),
        .I3(filtered_audio_out13_n_80),
        .O(\filtered_audio_out[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_28 
       (.I0(filtered_audio_out15_n_81),
        .I1(filtered_audio_out14_n_81),
        .I2(filtered_audio_out13_n_81),
        .I3(\filtered_audio_out[11]_i_25_n_0 ),
        .O(\filtered_audio_out[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_29 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_5 ),
        .O(\filtered_audio_out[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_3 
       (.I0(\filtered_audio_out_reg[11]_i_8_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_9_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_10_n_7 ),
        .O(\filtered_audio_out[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_30 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_6 ),
        .O(\filtered_audio_out[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_31 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_7 ),
        .O(\filtered_audio_out[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_32 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_4 ),
        .O(\filtered_audio_out[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_33 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_4 ),
        .I3(\filtered_audio_out[11]_i_29_n_0 ),
        .O(\filtered_audio_out[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_34 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_5 ),
        .I3(\filtered_audio_out[11]_i_30_n_0 ),
        .O(\filtered_audio_out[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_35 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_6 ),
        .I3(\filtered_audio_out[11]_i_31_n_0 ),
        .O(\filtered_audio_out[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_36 
       (.I0(\filtered_audio_out_reg[11]_i_56_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_57_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_58_n_7 ),
        .I3(\filtered_audio_out[11]_i_32_n_0 ),
        .O(\filtered_audio_out[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_37 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_5 ),
        .I1(filtered_audio_out17_n_83),
        .I2(filtered_audio_out16_n_83),
        .O(\filtered_audio_out[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_38 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_6 ),
        .I1(filtered_audio_out17_n_84),
        .I2(filtered_audio_out16_n_84),
        .O(\filtered_audio_out[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_39 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_7 ),
        .I1(filtered_audio_out17_n_85),
        .I2(filtered_audio_out16_n_85),
        .O(\filtered_audio_out[11]_i_39_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_4 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_4 ),
        .O(\filtered_audio_out[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_40 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_4 ),
        .I1(filtered_audio_out17_n_86),
        .I2(filtered_audio_out16_n_86),
        .O(\filtered_audio_out[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_41 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_4 ),
        .I1(filtered_audio_out17_n_82),
        .I2(filtered_audio_out16_n_82),
        .I3(\filtered_audio_out[11]_i_37_n_0 ),
        .O(\filtered_audio_out[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_42 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_5 ),
        .I1(filtered_audio_out17_n_83),
        .I2(filtered_audio_out16_n_83),
        .I3(\filtered_audio_out[11]_i_38_n_0 ),
        .O(\filtered_audio_out[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_43 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_6 ),
        .I1(filtered_audio_out17_n_84),
        .I2(filtered_audio_out16_n_84),
        .I3(\filtered_audio_out[11]_i_39_n_0 ),
        .O(\filtered_audio_out[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_44 
       (.I0(\filtered_audio_out_reg[11]_i_60_n_7 ),
        .I1(filtered_audio_out17_n_85),
        .I2(filtered_audio_out16_n_85),
        .I3(\filtered_audio_out[11]_i_40_n_0 ),
        .O(\filtered_audio_out[11]_i_44_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_45 
       (.I0(filtered_audio_out15_n_83),
        .I1(filtered_audio_out14_n_83),
        .I2(filtered_audio_out13_n_83),
        .O(\filtered_audio_out[11]_i_45_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_46 
       (.I0(filtered_audio_out15_n_84),
        .I1(filtered_audio_out14_n_84),
        .I2(filtered_audio_out13_n_84),
        .O(\filtered_audio_out[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_47 
       (.I0(filtered_audio_out15_n_85),
        .I1(filtered_audio_out14_n_85),
        .I2(filtered_audio_out13_n_85),
        .O(\filtered_audio_out[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_48 
       (.I0(filtered_audio_out15_n_86),
        .I1(filtered_audio_out14_n_86),
        .I2(filtered_audio_out13_n_86),
        .O(\filtered_audio_out[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_49 
       (.I0(filtered_audio_out15_n_82),
        .I1(filtered_audio_out14_n_82),
        .I2(filtered_audio_out13_n_82),
        .I3(\filtered_audio_out[11]_i_45_n_0 ),
        .O(\filtered_audio_out[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_5 
       (.I0(\filtered_audio_out_reg[11]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_9_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_8_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_9_n_5 ),
        .I4(\filtered_audio_out_reg[11]_i_8_n_5 ),
        .I5(\filtered_audio_out_reg[11]_i_10_n_5 ),
        .O(\filtered_audio_out[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_50 
       (.I0(filtered_audio_out15_n_83),
        .I1(filtered_audio_out14_n_83),
        .I2(filtered_audio_out13_n_83),
        .I3(\filtered_audio_out[11]_i_46_n_0 ),
        .O(\filtered_audio_out[11]_i_50_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_51 
       (.I0(filtered_audio_out15_n_84),
        .I1(filtered_audio_out14_n_84),
        .I2(filtered_audio_out13_n_84),
        .I3(\filtered_audio_out[11]_i_47_n_0 ),
        .O(\filtered_audio_out[11]_i_51_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_52 
       (.I0(filtered_audio_out15_n_85),
        .I1(filtered_audio_out14_n_85),
        .I2(filtered_audio_out13_n_85),
        .I3(\filtered_audio_out[11]_i_48_n_0 ),
        .O(\filtered_audio_out[11]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_6 
       (.I0(\filtered_audio_out[11]_i_3_n_0 ),
        .I1(\filtered_audio_out_reg[11]_i_9_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_8_n_6 ),
        .I3(\filtered_audio_out_reg[11]_i_10_n_6 ),
        .O(\filtered_audio_out[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_65 
       (.I0(filtered_audio_out12_n_81),
        .I1(filtered_audio_out11_n_81),
        .I2(filtered_audio_out10_n_81),
        .O(\filtered_audio_out[11]_i_65_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_66 
       (.I0(filtered_audio_out12_n_82),
        .I1(filtered_audio_out11_n_82),
        .I2(filtered_audio_out10_n_82),
        .O(\filtered_audio_out[11]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_67 
       (.I0(filtered_audio_out10_n_80),
        .I1(filtered_audio_out11_n_80),
        .I2(filtered_audio_out12_n_80),
        .I3(filtered_audio_out11_n_79),
        .I4(filtered_audio_out12_n_79),
        .I5(filtered_audio_out10_n_79),
        .O(\filtered_audio_out[11]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_68 
       (.I0(\filtered_audio_out[11]_i_65_n_0 ),
        .I1(filtered_audio_out11_n_80),
        .I2(filtered_audio_out12_n_80),
        .I3(filtered_audio_out10_n_80),
        .O(\filtered_audio_out[11]_i_68_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_69 
       (.I0(filtered_audio_out12_n_81),
        .I1(filtered_audio_out11_n_81),
        .I2(filtered_audio_out10_n_81),
        .I3(\filtered_audio_out[11]_i_66_n_0 ),
        .O(\filtered_audio_out[11]_i_69_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_7 
       (.I0(\filtered_audio_out_reg[11]_i_8_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_9_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_10_n_7 ),
        .I3(\filtered_audio_out[11]_i_4_n_0 ),
        .O(\filtered_audio_out[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_70 
       (.I0(filtered_audio_out9_n_81),
        .I1(filtered_audio_out8_n_81),
        .I2(filtered_audio_out7_n_81),
        .O(\filtered_audio_out[11]_i_70_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_71 
       (.I0(filtered_audio_out9_n_82),
        .I1(filtered_audio_out8_n_82),
        .I2(filtered_audio_out7_n_82),
        .O(\filtered_audio_out[11]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_72 
       (.I0(filtered_audio_out7_n_80),
        .I1(filtered_audio_out8_n_80),
        .I2(filtered_audio_out9_n_80),
        .I3(filtered_audio_out8_n_79),
        .I4(filtered_audio_out9_n_79),
        .I5(filtered_audio_out7_n_79),
        .O(\filtered_audio_out[11]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_73 
       (.I0(\filtered_audio_out[11]_i_70_n_0 ),
        .I1(filtered_audio_out8_n_80),
        .I2(filtered_audio_out9_n_80),
        .I3(filtered_audio_out7_n_80),
        .O(\filtered_audio_out[11]_i_73_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_74 
       (.I0(filtered_audio_out9_n_81),
        .I1(filtered_audio_out8_n_81),
        .I2(filtered_audio_out7_n_81),
        .I3(\filtered_audio_out[11]_i_71_n_0 ),
        .O(\filtered_audio_out[11]_i_74_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_75 
       (.I0(filtered_audio_out6_n_81),
        .I1(filtered_audio_out5_n_81),
        .I2(filtered_audio_out4_n_81),
        .O(\filtered_audio_out[11]_i_75_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_76 
       (.I0(filtered_audio_out6_n_82),
        .I1(filtered_audio_out5_n_82),
        .I2(filtered_audio_out4_n_82),
        .O(\filtered_audio_out[11]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \filtered_audio_out[11]_i_77 
       (.I0(filtered_audio_out4_n_80),
        .I1(filtered_audio_out5_n_80),
        .I2(filtered_audio_out6_n_80),
        .I3(filtered_audio_out5_n_79),
        .I4(filtered_audio_out6_n_79),
        .I5(filtered_audio_out4_n_79),
        .O(\filtered_audio_out[11]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_78 
       (.I0(\filtered_audio_out[11]_i_75_n_0 ),
        .I1(filtered_audio_out5_n_80),
        .I2(filtered_audio_out6_n_80),
        .I3(filtered_audio_out4_n_80),
        .O(\filtered_audio_out[11]_i_78_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_79 
       (.I0(filtered_audio_out6_n_81),
        .I1(filtered_audio_out5_n_81),
        .I2(filtered_audio_out4_n_81),
        .I3(\filtered_audio_out[11]_i_76_n_0 ),
        .O(\filtered_audio_out[11]_i_79_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_80 
       (.I0(filtered_audio_out12_n_83),
        .I1(filtered_audio_out11_n_83),
        .I2(filtered_audio_out10_n_83),
        .O(\filtered_audio_out[11]_i_80_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_81 
       (.I0(filtered_audio_out12_n_84),
        .I1(filtered_audio_out11_n_84),
        .I2(filtered_audio_out10_n_84),
        .O(\filtered_audio_out[11]_i_81_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_82 
       (.I0(filtered_audio_out12_n_85),
        .I1(filtered_audio_out11_n_85),
        .I2(filtered_audio_out10_n_85),
        .O(\filtered_audio_out[11]_i_82_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_83 
       (.I0(filtered_audio_out12_n_86),
        .I1(filtered_audio_out11_n_86),
        .I2(filtered_audio_out10_n_86),
        .O(\filtered_audio_out[11]_i_83_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_84 
       (.I0(filtered_audio_out12_n_82),
        .I1(filtered_audio_out11_n_82),
        .I2(filtered_audio_out10_n_82),
        .I3(\filtered_audio_out[11]_i_80_n_0 ),
        .O(\filtered_audio_out[11]_i_84_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_85 
       (.I0(filtered_audio_out12_n_83),
        .I1(filtered_audio_out11_n_83),
        .I2(filtered_audio_out10_n_83),
        .I3(\filtered_audio_out[11]_i_81_n_0 ),
        .O(\filtered_audio_out[11]_i_85_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_86 
       (.I0(filtered_audio_out12_n_84),
        .I1(filtered_audio_out11_n_84),
        .I2(filtered_audio_out10_n_84),
        .I3(\filtered_audio_out[11]_i_82_n_0 ),
        .O(\filtered_audio_out[11]_i_86_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_87 
       (.I0(filtered_audio_out12_n_85),
        .I1(filtered_audio_out11_n_85),
        .I2(filtered_audio_out10_n_85),
        .I3(\filtered_audio_out[11]_i_83_n_0 ),
        .O(\filtered_audio_out[11]_i_87_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_88 
       (.I0(filtered_audio_out9_n_83),
        .I1(filtered_audio_out8_n_83),
        .I2(filtered_audio_out7_n_83),
        .O(\filtered_audio_out[11]_i_88_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_89 
       (.I0(filtered_audio_out9_n_84),
        .I1(filtered_audio_out8_n_84),
        .I2(filtered_audio_out7_n_84),
        .O(\filtered_audio_out[11]_i_89_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_90 
       (.I0(filtered_audio_out9_n_85),
        .I1(filtered_audio_out8_n_85),
        .I2(filtered_audio_out7_n_85),
        .O(\filtered_audio_out[11]_i_90_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_91 
       (.I0(filtered_audio_out9_n_86),
        .I1(filtered_audio_out8_n_86),
        .I2(filtered_audio_out7_n_86),
        .O(\filtered_audio_out[11]_i_91_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_92 
       (.I0(filtered_audio_out9_n_82),
        .I1(filtered_audio_out8_n_82),
        .I2(filtered_audio_out7_n_82),
        .I3(\filtered_audio_out[11]_i_88_n_0 ),
        .O(\filtered_audio_out[11]_i_92_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_93 
       (.I0(filtered_audio_out9_n_83),
        .I1(filtered_audio_out8_n_83),
        .I2(filtered_audio_out7_n_83),
        .I3(\filtered_audio_out[11]_i_89_n_0 ),
        .O(\filtered_audio_out[11]_i_93_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_94 
       (.I0(filtered_audio_out9_n_84),
        .I1(filtered_audio_out8_n_84),
        .I2(filtered_audio_out7_n_84),
        .I3(\filtered_audio_out[11]_i_90_n_0 ),
        .O(\filtered_audio_out[11]_i_94_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[11]_i_95 
       (.I0(filtered_audio_out9_n_85),
        .I1(filtered_audio_out8_n_85),
        .I2(filtered_audio_out7_n_85),
        .I3(\filtered_audio_out[11]_i_91_n_0 ),
        .O(\filtered_audio_out[11]_i_95_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_96 
       (.I0(filtered_audio_out6_n_83),
        .I1(filtered_audio_out5_n_83),
        .I2(filtered_audio_out4_n_83),
        .O(\filtered_audio_out[11]_i_96_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_97 
       (.I0(filtered_audio_out6_n_84),
        .I1(filtered_audio_out5_n_84),
        .I2(filtered_audio_out4_n_84),
        .O(\filtered_audio_out[11]_i_97_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_98 
       (.I0(filtered_audio_out6_n_85),
        .I1(filtered_audio_out5_n_85),
        .I2(filtered_audio_out4_n_85),
        .O(\filtered_audio_out[11]_i_98_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[11]_i_99 
       (.I0(filtered_audio_out6_n_86),
        .I1(filtered_audio_out5_n_86),
        .I2(filtered_audio_out4_n_86),
        .O(\filtered_audio_out[11]_i_99_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_13 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_5 ),
        .O(\filtered_audio_out[4]_i_13_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_14 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_6 ),
        .O(\filtered_audio_out[4]_i_14_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_15 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_7 ),
        .O(\filtered_audio_out[4]_i_15_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_16 
       (.I0(\filtered_audio_out_reg[4]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_38_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_39_n_4 ),
        .O(\filtered_audio_out[4]_i_16_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_17 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_4 ),
        .I3(\filtered_audio_out[4]_i_13_n_0 ),
        .O(\filtered_audio_out[4]_i_17_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_18 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_5 ),
        .I3(\filtered_audio_out[4]_i_14_n_0 ),
        .O(\filtered_audio_out[4]_i_18_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_19 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_6 ),
        .I3(\filtered_audio_out[4]_i_15_n_0 ),
        .O(\filtered_audio_out[4]_i_19_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_2 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_5 ),
        .O(\filtered_audio_out[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_20 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_7 ),
        .I3(\filtered_audio_out[4]_i_16_n_0 ),
        .O(\filtered_audio_out[4]_i_20_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_21 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_5 ),
        .I1(filtered_audio_out17_n_91),
        .I2(filtered_audio_out16_n_91),
        .O(\filtered_audio_out[4]_i_21_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_22 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_6 ),
        .I1(filtered_audio_out17_n_92),
        .I2(filtered_audio_out16_n_92),
        .O(\filtered_audio_out[4]_i_22_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_23 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_7 ),
        .I1(filtered_audio_out17_n_93),
        .I2(filtered_audio_out16_n_93),
        .O(\filtered_audio_out[4]_i_23_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_24 
       (.I0(\filtered_audio_out_reg[4]_i_40_n_4 ),
        .I1(filtered_audio_out17_n_94),
        .I2(filtered_audio_out16_n_94),
        .O(\filtered_audio_out[4]_i_24_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_25 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_4 ),
        .I1(filtered_audio_out17_n_90),
        .I2(filtered_audio_out16_n_90),
        .I3(\filtered_audio_out[4]_i_21_n_0 ),
        .O(\filtered_audio_out[4]_i_25_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_26 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_5 ),
        .I1(filtered_audio_out17_n_91),
        .I2(filtered_audio_out16_n_91),
        .I3(\filtered_audio_out[4]_i_22_n_0 ),
        .O(\filtered_audio_out[4]_i_26_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_27 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_6 ),
        .I1(filtered_audio_out17_n_92),
        .I2(filtered_audio_out16_n_92),
        .I3(\filtered_audio_out[4]_i_23_n_0 ),
        .O(\filtered_audio_out[4]_i_27_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_28 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_7 ),
        .I1(filtered_audio_out17_n_93),
        .I2(filtered_audio_out16_n_93),
        .I3(\filtered_audio_out[4]_i_24_n_0 ),
        .O(\filtered_audio_out[4]_i_28_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_29 
       (.I0(filtered_audio_out15_n_91),
        .I1(filtered_audio_out14_n_91),
        .I2(filtered_audio_out13_n_91),
        .O(\filtered_audio_out[4]_i_29_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_3 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_6 ),
        .O(\filtered_audio_out[4]_i_3_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_30 
       (.I0(filtered_audio_out15_n_92),
        .I1(filtered_audio_out14_n_92),
        .I2(filtered_audio_out13_n_92),
        .O(\filtered_audio_out[4]_i_30_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_31 
       (.I0(filtered_audio_out15_n_93),
        .I1(filtered_audio_out14_n_93),
        .I2(filtered_audio_out13_n_93),
        .O(\filtered_audio_out[4]_i_31_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_32 
       (.I0(filtered_audio_out15_n_94),
        .I1(filtered_audio_out14_n_94),
        .I2(filtered_audio_out13_n_94),
        .O(\filtered_audio_out[4]_i_32_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_33 
       (.I0(filtered_audio_out15_n_90),
        .I1(filtered_audio_out14_n_90),
        .I2(filtered_audio_out13_n_90),
        .I3(\filtered_audio_out[4]_i_29_n_0 ),
        .O(\filtered_audio_out[4]_i_33_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_34 
       (.I0(filtered_audio_out15_n_91),
        .I1(filtered_audio_out14_n_91),
        .I2(filtered_audio_out13_n_91),
        .I3(\filtered_audio_out[4]_i_30_n_0 ),
        .O(\filtered_audio_out[4]_i_34_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_35 
       (.I0(filtered_audio_out15_n_92),
        .I1(filtered_audio_out14_n_92),
        .I2(filtered_audio_out13_n_92),
        .I3(\filtered_audio_out[4]_i_31_n_0 ),
        .O(\filtered_audio_out[4]_i_35_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_36 
       (.I0(filtered_audio_out15_n_93),
        .I1(filtered_audio_out14_n_93),
        .I2(filtered_audio_out13_n_93),
        .I3(\filtered_audio_out[4]_i_32_n_0 ),
        .O(\filtered_audio_out[4]_i_36_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_4 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_7 ),
        .O(\filtered_audio_out[4]_i_4_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_41 
       (.I0(filtered_audio_out12_n_95),
        .I1(filtered_audio_out11_n_95),
        .I2(filtered_audio_out10_n_95),
        .O(\filtered_audio_out[4]_i_41_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_42 
       (.I0(filtered_audio_out12_n_96),
        .I1(filtered_audio_out11_n_96),
        .I2(filtered_audio_out10_n_96),
        .O(\filtered_audio_out[4]_i_42_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_43 
       (.I0(filtered_audio_out12_n_97),
        .I1(filtered_audio_out11_n_97),
        .I2(filtered_audio_out10_n_97),
        .O(\filtered_audio_out[4]_i_43_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_44 
       (.I0(filtered_audio_out12_n_98),
        .I1(filtered_audio_out11_n_98),
        .I2(filtered_audio_out10_n_98),
        .O(\filtered_audio_out[4]_i_44_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_45 
       (.I0(filtered_audio_out12_n_94),
        .I1(filtered_audio_out11_n_94),
        .I2(filtered_audio_out10_n_94),
        .I3(\filtered_audio_out[4]_i_41_n_0 ),
        .O(\filtered_audio_out[4]_i_45_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_46 
       (.I0(filtered_audio_out12_n_95),
        .I1(filtered_audio_out11_n_95),
        .I2(filtered_audio_out10_n_95),
        .I3(\filtered_audio_out[4]_i_42_n_0 ),
        .O(\filtered_audio_out[4]_i_46_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_47 
       (.I0(filtered_audio_out12_n_96),
        .I1(filtered_audio_out11_n_96),
        .I2(filtered_audio_out10_n_96),
        .I3(\filtered_audio_out[4]_i_43_n_0 ),
        .O(\filtered_audio_out[4]_i_47_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_48 
       (.I0(filtered_audio_out12_n_97),
        .I1(filtered_audio_out11_n_97),
        .I2(filtered_audio_out10_n_97),
        .I3(\filtered_audio_out[4]_i_44_n_0 ),
        .O(\filtered_audio_out[4]_i_48_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_49 
       (.I0(filtered_audio_out9_n_95),
        .I1(filtered_audio_out8_n_95),
        .I2(filtered_audio_out7_n_95),
        .O(\filtered_audio_out[4]_i_49_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_5 
       (.I0(\filtered_audio_out_reg[4]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[4]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[4]_i_12_n_4 ),
        .O(\filtered_audio_out[4]_i_5_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_50 
       (.I0(filtered_audio_out9_n_96),
        .I1(filtered_audio_out8_n_96),
        .I2(filtered_audio_out7_n_96),
        .O(\filtered_audio_out[4]_i_50_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_51 
       (.I0(filtered_audio_out9_n_97),
        .I1(filtered_audio_out8_n_97),
        .I2(filtered_audio_out7_n_97),
        .O(\filtered_audio_out[4]_i_51_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_52 
       (.I0(filtered_audio_out9_n_98),
        .I1(filtered_audio_out8_n_98),
        .I2(filtered_audio_out7_n_98),
        .O(\filtered_audio_out[4]_i_52_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_53 
       (.I0(filtered_audio_out9_n_94),
        .I1(filtered_audio_out8_n_94),
        .I2(filtered_audio_out7_n_94),
        .I3(\filtered_audio_out[4]_i_49_n_0 ),
        .O(\filtered_audio_out[4]_i_53_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_54 
       (.I0(filtered_audio_out9_n_95),
        .I1(filtered_audio_out8_n_95),
        .I2(filtered_audio_out7_n_95),
        .I3(\filtered_audio_out[4]_i_50_n_0 ),
        .O(\filtered_audio_out[4]_i_54_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_55 
       (.I0(filtered_audio_out9_n_96),
        .I1(filtered_audio_out8_n_96),
        .I2(filtered_audio_out7_n_96),
        .I3(\filtered_audio_out[4]_i_51_n_0 ),
        .O(\filtered_audio_out[4]_i_55_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_56 
       (.I0(filtered_audio_out9_n_97),
        .I1(filtered_audio_out8_n_97),
        .I2(filtered_audio_out7_n_97),
        .I3(\filtered_audio_out[4]_i_52_n_0 ),
        .O(\filtered_audio_out[4]_i_56_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_57 
       (.I0(filtered_audio_out6_n_95),
        .I1(filtered_audio_out5_n_95),
        .I2(filtered_audio_out4_n_95),
        .O(\filtered_audio_out[4]_i_57_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_58 
       (.I0(filtered_audio_out6_n_96),
        .I1(filtered_audio_out5_n_96),
        .I2(filtered_audio_out4_n_96),
        .O(\filtered_audio_out[4]_i_58_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_59 
       (.I0(filtered_audio_out6_n_97),
        .I1(filtered_audio_out5_n_97),
        .I2(filtered_audio_out4_n_97),
        .O(\filtered_audio_out[4]_i_59_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_6 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_4 ),
        .I3(\filtered_audio_out[4]_i_2_n_0 ),
        .O(\filtered_audio_out[4]_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_60 
       (.I0(filtered_audio_out6_n_98),
        .I1(filtered_audio_out5_n_98),
        .I2(filtered_audio_out4_n_98),
        .O(\filtered_audio_out[4]_i_60_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_61 
       (.I0(filtered_audio_out6_n_94),
        .I1(filtered_audio_out5_n_94),
        .I2(filtered_audio_out4_n_94),
        .I3(\filtered_audio_out[4]_i_57_n_0 ),
        .O(\filtered_audio_out[4]_i_61_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_62 
       (.I0(filtered_audio_out6_n_95),
        .I1(filtered_audio_out5_n_95),
        .I2(filtered_audio_out4_n_95),
        .I3(\filtered_audio_out[4]_i_58_n_0 ),
        .O(\filtered_audio_out[4]_i_62_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_63 
       (.I0(filtered_audio_out6_n_96),
        .I1(filtered_audio_out5_n_96),
        .I2(filtered_audio_out4_n_96),
        .I3(\filtered_audio_out[4]_i_59_n_0 ),
        .O(\filtered_audio_out[4]_i_63_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_64 
       (.I0(filtered_audio_out6_n_97),
        .I1(filtered_audio_out5_n_97),
        .I2(filtered_audio_out4_n_97),
        .I3(\filtered_audio_out[4]_i_60_n_0 ),
        .O(\filtered_audio_out[4]_i_64_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_65 
       (.I0(filtered_audio_out3_n_95),
        .I1(filtered_audio_out2_n_95),
        .I2(filtered_audio_out17__0_n_95),
        .O(\filtered_audio_out[4]_i_65_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_66 
       (.I0(filtered_audio_out3_n_96),
        .I1(filtered_audio_out2_n_96),
        .I2(filtered_audio_out17__0_n_96),
        .O(\filtered_audio_out[4]_i_66_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_67 
       (.I0(filtered_audio_out3_n_97),
        .I1(filtered_audio_out2_n_97),
        .I2(filtered_audio_out17__0_n_97),
        .O(\filtered_audio_out[4]_i_67_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[4]_i_68 
       (.I0(filtered_audio_out3_n_98),
        .I1(filtered_audio_out2_n_98),
        .I2(filtered_audio_out17__0_n_98),
        .O(\filtered_audio_out[4]_i_68_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_69 
       (.I0(filtered_audio_out3_n_94),
        .I1(filtered_audio_out2_n_94),
        .I2(filtered_audio_out17__0_n_94),
        .I3(\filtered_audio_out[4]_i_65_n_0 ),
        .O(\filtered_audio_out[4]_i_69_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_7 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_5 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_5 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_5 ),
        .I3(\filtered_audio_out[4]_i_3_n_0 ),
        .O(\filtered_audio_out[4]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_70 
       (.I0(filtered_audio_out3_n_95),
        .I1(filtered_audio_out2_n_95),
        .I2(filtered_audio_out17__0_n_95),
        .I3(\filtered_audio_out[4]_i_66_n_0 ),
        .O(\filtered_audio_out[4]_i_70_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_71 
       (.I0(filtered_audio_out3_n_96),
        .I1(filtered_audio_out2_n_96),
        .I2(filtered_audio_out17__0_n_96),
        .I3(\filtered_audio_out[4]_i_67_n_0 ),
        .O(\filtered_audio_out[4]_i_71_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_72 
       (.I0(filtered_audio_out3_n_97),
        .I1(filtered_audio_out2_n_97),
        .I2(filtered_audio_out17__0_n_97),
        .I3(\filtered_audio_out[4]_i_68_n_0 ),
        .O(\filtered_audio_out[4]_i_72_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_8 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_6 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_6 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_6 ),
        .I3(\filtered_audio_out[4]_i_4_n_0 ),
        .O(\filtered_audio_out[4]_i_8_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[4]_i_9 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_7 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_7 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_7 ),
        .I3(\filtered_audio_out[4]_i_5_n_0 ),
        .O(\filtered_audio_out[4]_i_9_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_13 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_5 ),
        .O(\filtered_audio_out[8]_i_13_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_14 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_6 ),
        .O(\filtered_audio_out[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_15 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_7 ),
        .O(\filtered_audio_out[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_16 
       (.I0(\filtered_audio_out_reg[8]_i_37_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_38_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_39_n_4 ),
        .O(\filtered_audio_out[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_17 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_4 ),
        .I3(\filtered_audio_out[8]_i_13_n_0 ),
        .O(\filtered_audio_out[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_18 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_5 ),
        .I3(\filtered_audio_out[8]_i_14_n_0 ),
        .O(\filtered_audio_out[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_19 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_6 ),
        .I3(\filtered_audio_out[8]_i_15_n_0 ),
        .O(\filtered_audio_out[8]_i_19_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_2 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_5 ),
        .O(\filtered_audio_out[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_20 
       (.I0(\filtered_audio_out_reg[11]_i_61_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_62_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_63_n_7 ),
        .I3(\filtered_audio_out[8]_i_16_n_0 ),
        .O(\filtered_audio_out[8]_i_20_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_21 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_5 ),
        .I1(filtered_audio_out17_n_87),
        .I2(filtered_audio_out16_n_87),
        .O(\filtered_audio_out[8]_i_21_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_22 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_6 ),
        .I1(filtered_audio_out17_n_88),
        .I2(filtered_audio_out16_n_88),
        .O(\filtered_audio_out[8]_i_22_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_23 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_7 ),
        .I1(filtered_audio_out17_n_89),
        .I2(filtered_audio_out16_n_89),
        .O(\filtered_audio_out[8]_i_23_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_24 
       (.I0(\filtered_audio_out_reg[8]_i_40_n_4 ),
        .I1(filtered_audio_out17_n_90),
        .I2(filtered_audio_out16_n_90),
        .O(\filtered_audio_out[8]_i_24_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_25 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_4 ),
        .I1(filtered_audio_out17_n_86),
        .I2(filtered_audio_out16_n_86),
        .I3(\filtered_audio_out[8]_i_21_n_0 ),
        .O(\filtered_audio_out[8]_i_25_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_26 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_5 ),
        .I1(filtered_audio_out17_n_87),
        .I2(filtered_audio_out16_n_87),
        .I3(\filtered_audio_out[8]_i_22_n_0 ),
        .O(\filtered_audio_out[8]_i_26_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_27 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_6 ),
        .I1(filtered_audio_out17_n_88),
        .I2(filtered_audio_out16_n_88),
        .I3(\filtered_audio_out[8]_i_23_n_0 ),
        .O(\filtered_audio_out[8]_i_27_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_28 
       (.I0(\filtered_audio_out_reg[11]_i_64_n_7 ),
        .I1(filtered_audio_out17_n_89),
        .I2(filtered_audio_out16_n_89),
        .I3(\filtered_audio_out[8]_i_24_n_0 ),
        .O(\filtered_audio_out[8]_i_28_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_29 
       (.I0(filtered_audio_out15_n_87),
        .I1(filtered_audio_out14_n_87),
        .I2(filtered_audio_out13_n_87),
        .O(\filtered_audio_out[8]_i_29_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_3 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_6 ),
        .O(\filtered_audio_out[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_30 
       (.I0(filtered_audio_out15_n_88),
        .I1(filtered_audio_out14_n_88),
        .I2(filtered_audio_out13_n_88),
        .O(\filtered_audio_out[8]_i_30_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_31 
       (.I0(filtered_audio_out15_n_89),
        .I1(filtered_audio_out14_n_89),
        .I2(filtered_audio_out13_n_89),
        .O(\filtered_audio_out[8]_i_31_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_32 
       (.I0(filtered_audio_out15_n_90),
        .I1(filtered_audio_out14_n_90),
        .I2(filtered_audio_out13_n_90),
        .O(\filtered_audio_out[8]_i_32_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_33 
       (.I0(filtered_audio_out15_n_86),
        .I1(filtered_audio_out14_n_86),
        .I2(filtered_audio_out13_n_86),
        .I3(\filtered_audio_out[8]_i_29_n_0 ),
        .O(\filtered_audio_out[8]_i_33_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_34 
       (.I0(filtered_audio_out15_n_87),
        .I1(filtered_audio_out14_n_87),
        .I2(filtered_audio_out13_n_87),
        .I3(\filtered_audio_out[8]_i_30_n_0 ),
        .O(\filtered_audio_out[8]_i_34_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_35 
       (.I0(filtered_audio_out15_n_88),
        .I1(filtered_audio_out14_n_88),
        .I2(filtered_audio_out13_n_88),
        .I3(\filtered_audio_out[8]_i_31_n_0 ),
        .O(\filtered_audio_out[8]_i_35_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_36 
       (.I0(filtered_audio_out15_n_89),
        .I1(filtered_audio_out14_n_89),
        .I2(filtered_audio_out13_n_89),
        .I3(\filtered_audio_out[8]_i_32_n_0 ),
        .O(\filtered_audio_out[8]_i_36_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_4 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_7 ),
        .O(\filtered_audio_out[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_41 
       (.I0(filtered_audio_out12_n_91),
        .I1(filtered_audio_out11_n_91),
        .I2(filtered_audio_out10_n_91),
        .O(\filtered_audio_out[8]_i_41_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_42 
       (.I0(filtered_audio_out12_n_92),
        .I1(filtered_audio_out11_n_92),
        .I2(filtered_audio_out10_n_92),
        .O(\filtered_audio_out[8]_i_42_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_43 
       (.I0(filtered_audio_out12_n_93),
        .I1(filtered_audio_out11_n_93),
        .I2(filtered_audio_out10_n_93),
        .O(\filtered_audio_out[8]_i_43_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_44 
       (.I0(filtered_audio_out12_n_94),
        .I1(filtered_audio_out11_n_94),
        .I2(filtered_audio_out10_n_94),
        .O(\filtered_audio_out[8]_i_44_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_45 
       (.I0(filtered_audio_out12_n_90),
        .I1(filtered_audio_out11_n_90),
        .I2(filtered_audio_out10_n_90),
        .I3(\filtered_audio_out[8]_i_41_n_0 ),
        .O(\filtered_audio_out[8]_i_45_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_46 
       (.I0(filtered_audio_out12_n_91),
        .I1(filtered_audio_out11_n_91),
        .I2(filtered_audio_out10_n_91),
        .I3(\filtered_audio_out[8]_i_42_n_0 ),
        .O(\filtered_audio_out[8]_i_46_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_47 
       (.I0(filtered_audio_out12_n_92),
        .I1(filtered_audio_out11_n_92),
        .I2(filtered_audio_out10_n_92),
        .I3(\filtered_audio_out[8]_i_43_n_0 ),
        .O(\filtered_audio_out[8]_i_47_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_48 
       (.I0(filtered_audio_out12_n_93),
        .I1(filtered_audio_out11_n_93),
        .I2(filtered_audio_out10_n_93),
        .I3(\filtered_audio_out[8]_i_44_n_0 ),
        .O(\filtered_audio_out[8]_i_48_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_49 
       (.I0(filtered_audio_out9_n_91),
        .I1(filtered_audio_out8_n_91),
        .I2(filtered_audio_out7_n_91),
        .O(\filtered_audio_out[8]_i_49_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_5 
       (.I0(\filtered_audio_out_reg[8]_i_10_n_4 ),
        .I1(\filtered_audio_out_reg[8]_i_11_n_4 ),
        .I2(\filtered_audio_out_reg[8]_i_12_n_4 ),
        .O(\filtered_audio_out[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_50 
       (.I0(filtered_audio_out9_n_92),
        .I1(filtered_audio_out8_n_92),
        .I2(filtered_audio_out7_n_92),
        .O(\filtered_audio_out[8]_i_50_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_51 
       (.I0(filtered_audio_out9_n_93),
        .I1(filtered_audio_out8_n_93),
        .I2(filtered_audio_out7_n_93),
        .O(\filtered_audio_out[8]_i_51_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_52 
       (.I0(filtered_audio_out9_n_94),
        .I1(filtered_audio_out8_n_94),
        .I2(filtered_audio_out7_n_94),
        .O(\filtered_audio_out[8]_i_52_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_53 
       (.I0(filtered_audio_out9_n_90),
        .I1(filtered_audio_out8_n_90),
        .I2(filtered_audio_out7_n_90),
        .I3(\filtered_audio_out[8]_i_49_n_0 ),
        .O(\filtered_audio_out[8]_i_53_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_54 
       (.I0(filtered_audio_out9_n_91),
        .I1(filtered_audio_out8_n_91),
        .I2(filtered_audio_out7_n_91),
        .I3(\filtered_audio_out[8]_i_50_n_0 ),
        .O(\filtered_audio_out[8]_i_54_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_55 
       (.I0(filtered_audio_out9_n_92),
        .I1(filtered_audio_out8_n_92),
        .I2(filtered_audio_out7_n_92),
        .I3(\filtered_audio_out[8]_i_51_n_0 ),
        .O(\filtered_audio_out[8]_i_55_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_56 
       (.I0(filtered_audio_out9_n_93),
        .I1(filtered_audio_out8_n_93),
        .I2(filtered_audio_out7_n_93),
        .I3(\filtered_audio_out[8]_i_52_n_0 ),
        .O(\filtered_audio_out[8]_i_56_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_57 
       (.I0(filtered_audio_out6_n_91),
        .I1(filtered_audio_out5_n_91),
        .I2(filtered_audio_out4_n_91),
        .O(\filtered_audio_out[8]_i_57_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_58 
       (.I0(filtered_audio_out6_n_92),
        .I1(filtered_audio_out5_n_92),
        .I2(filtered_audio_out4_n_92),
        .O(\filtered_audio_out[8]_i_58_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_59 
       (.I0(filtered_audio_out6_n_93),
        .I1(filtered_audio_out5_n_93),
        .I2(filtered_audio_out4_n_93),
        .O(\filtered_audio_out[8]_i_59_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_6 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_4 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_4 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_4 ),
        .I3(\filtered_audio_out[8]_i_2_n_0 ),
        .O(\filtered_audio_out[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_60 
       (.I0(filtered_audio_out6_n_94),
        .I1(filtered_audio_out5_n_94),
        .I2(filtered_audio_out4_n_94),
        .O(\filtered_audio_out[8]_i_60_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_61 
       (.I0(filtered_audio_out6_n_90),
        .I1(filtered_audio_out5_n_90),
        .I2(filtered_audio_out4_n_90),
        .I3(\filtered_audio_out[8]_i_57_n_0 ),
        .O(\filtered_audio_out[8]_i_61_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_62 
       (.I0(filtered_audio_out6_n_91),
        .I1(filtered_audio_out5_n_91),
        .I2(filtered_audio_out4_n_91),
        .I3(\filtered_audio_out[8]_i_58_n_0 ),
        .O(\filtered_audio_out[8]_i_62_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_63 
       (.I0(filtered_audio_out6_n_92),
        .I1(filtered_audio_out5_n_92),
        .I2(filtered_audio_out4_n_92),
        .I3(\filtered_audio_out[8]_i_59_n_0 ),
        .O(\filtered_audio_out[8]_i_63_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_64 
       (.I0(filtered_audio_out6_n_93),
        .I1(filtered_audio_out5_n_93),
        .I2(filtered_audio_out4_n_93),
        .I3(\filtered_audio_out[8]_i_60_n_0 ),
        .O(\filtered_audio_out[8]_i_64_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_65 
       (.I0(filtered_audio_out3_n_91),
        .I1(filtered_audio_out2_n_91),
        .I2(filtered_audio_out17__0_n_91),
        .O(\filtered_audio_out[8]_i_65_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_66 
       (.I0(filtered_audio_out3_n_92),
        .I1(filtered_audio_out2_n_92),
        .I2(filtered_audio_out17__0_n_92),
        .O(\filtered_audio_out[8]_i_66_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_67 
       (.I0(filtered_audio_out3_n_93),
        .I1(filtered_audio_out2_n_93),
        .I2(filtered_audio_out17__0_n_93),
        .O(\filtered_audio_out[8]_i_67_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \filtered_audio_out[8]_i_68 
       (.I0(filtered_audio_out3_n_94),
        .I1(filtered_audio_out2_n_94),
        .I2(filtered_audio_out17__0_n_94),
        .O(\filtered_audio_out[8]_i_68_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_69 
       (.I0(filtered_audio_out3_n_90),
        .I1(filtered_audio_out2_n_90),
        .I2(filtered_audio_out17__0_n_90),
        .I3(\filtered_audio_out[8]_i_65_n_0 ),
        .O(\filtered_audio_out[8]_i_69_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_7 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_5 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_5 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_5 ),
        .I3(\filtered_audio_out[8]_i_3_n_0 ),
        .O(\filtered_audio_out[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_70 
       (.I0(filtered_audio_out3_n_91),
        .I1(filtered_audio_out2_n_91),
        .I2(filtered_audio_out17__0_n_91),
        .I3(\filtered_audio_out[8]_i_66_n_0 ),
        .O(\filtered_audio_out[8]_i_70_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_71 
       (.I0(filtered_audio_out3_n_92),
        .I1(filtered_audio_out2_n_92),
        .I2(filtered_audio_out17__0_n_92),
        .I3(\filtered_audio_out[8]_i_67_n_0 ),
        .O(\filtered_audio_out[8]_i_71_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_72 
       (.I0(filtered_audio_out3_n_93),
        .I1(filtered_audio_out2_n_93),
        .I2(filtered_audio_out17__0_n_93),
        .I3(\filtered_audio_out[8]_i_68_n_0 ),
        .O(\filtered_audio_out[8]_i_72_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_8 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_6 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_6 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_6 ),
        .I3(\filtered_audio_out[8]_i_4_n_0 ),
        .O(\filtered_audio_out[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \filtered_audio_out[8]_i_9 
       (.I0(\filtered_audio_out_reg[11]_i_11_n_7 ),
        .I1(\filtered_audio_out_reg[11]_i_12_n_7 ),
        .I2(\filtered_audio_out_reg[11]_i_13_n_7 ),
        .I3(\filtered_audio_out[8]_i_5_n_0 ),
        .O(\filtered_audio_out[8]_i_9_n_0 ));
  FDRE \filtered_audio_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(filtered_audio_out[0]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[0]_i_1 
       (.CI(\filtered_audio_out_reg[0]_i_2_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_1_n_0 ,\filtered_audio_out_reg[0]_i_1_n_1 ,\filtered_audio_out_reg[0]_i_1_n_2 ,\filtered_audio_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_3_n_0 ,\filtered_audio_out[0]_i_4_n_0 ,\filtered_audio_out[0]_i_5_n_0 ,\filtered_audio_out[0]_i_6_n_0 }),
        .O({p_1_in[0],\NLW_filtered_audio_out_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\filtered_audio_out[0]_i_7_n_0 ,\filtered_audio_out[0]_i_8_n_0 ,\filtered_audio_out[0]_i_9_n_0 ,\filtered_audio_out[0]_i_10_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_11 
       (.CI(\filtered_audio_out_reg[0]_i_23_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_11_n_0 ,\filtered_audio_out_reg[0]_i_11_n_1 ,\filtered_audio_out_reg[0]_i_11_n_2 ,\filtered_audio_out_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_24_n_0 ,\filtered_audio_out[0]_i_25_n_0 ,\filtered_audio_out[0]_i_26_n_0 ,\filtered_audio_out[0]_i_27_n_0 }),
        .O(\NLW_filtered_audio_out_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\filtered_audio_out[0]_i_28_n_0 ,\filtered_audio_out[0]_i_29_n_0 ,\filtered_audio_out[0]_i_30_n_0 ,\filtered_audio_out[0]_i_31_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_118 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_118_n_0 ,\filtered_audio_out_reg[0]_i_118_n_1 ,\filtered_audio_out_reg[0]_i_118_n_2 ,\filtered_audio_out_reg[0]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_154_n_0 ,\filtered_audio_out[0]_i_155_n_0 ,\filtered_audio_out[0]_i_156_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_118_n_4 ,\filtered_audio_out_reg[0]_i_118_n_5 ,\filtered_audio_out_reg[0]_i_118_n_6 ,\filtered_audio_out_reg[0]_i_118_n_7 }),
        .S({\filtered_audio_out[0]_i_157_n_0 ,\filtered_audio_out[0]_i_158_n_0 ,\filtered_audio_out[0]_i_159_n_0 ,\filtered_audio_out[0]_i_160_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_119 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_119_n_0 ,\filtered_audio_out_reg[0]_i_119_n_1 ,\filtered_audio_out_reg[0]_i_119_n_2 ,\filtered_audio_out_reg[0]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_161_n_0 ,\filtered_audio_out[0]_i_162_n_0 ,\filtered_audio_out[0]_i_163_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_119_n_4 ,\filtered_audio_out_reg[0]_i_119_n_5 ,\filtered_audio_out_reg[0]_i_119_n_6 ,\filtered_audio_out_reg[0]_i_119_n_7 }),
        .S({\filtered_audio_out[0]_i_164_n_0 ,\filtered_audio_out[0]_i_165_n_0 ,\filtered_audio_out[0]_i_166_n_0 ,\filtered_audio_out[0]_i_167_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_120 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_120_n_0 ,\filtered_audio_out_reg[0]_i_120_n_1 ,\filtered_audio_out_reg[0]_i_120_n_2 ,\filtered_audio_out_reg[0]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_168_n_0 ,\filtered_audio_out[0]_i_169_n_0 ,\filtered_audio_out[0]_i_170_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_120_n_4 ,\filtered_audio_out_reg[0]_i_120_n_5 ,\filtered_audio_out_reg[0]_i_120_n_6 ,\filtered_audio_out_reg[0]_i_120_n_7 }),
        .S({\filtered_audio_out[0]_i_171_n_0 ,\filtered_audio_out[0]_i_172_n_0 ,\filtered_audio_out[0]_i_173_n_0 ,\filtered_audio_out[0]_i_174_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_121 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_121_n_0 ,\filtered_audio_out_reg[0]_i_121_n_1 ,\filtered_audio_out_reg[0]_i_121_n_2 ,\filtered_audio_out_reg[0]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_175_n_0 ,\filtered_audio_out[0]_i_176_n_0 ,\filtered_audio_out[0]_i_177_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_121_n_4 ,\filtered_audio_out_reg[0]_i_121_n_5 ,\filtered_audio_out_reg[0]_i_121_n_6 ,\filtered_audio_out_reg[0]_i_121_n_7 }),
        .S({\filtered_audio_out[0]_i_178_n_0 ,\filtered_audio_out[0]_i_179_n_0 ,\filtered_audio_out[0]_i_180_n_0 ,\filtered_audio_out[0]_i_181_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_2 
       (.CI(\filtered_audio_out_reg[0]_i_11_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_2_n_0 ,\filtered_audio_out_reg[0]_i_2_n_1 ,\filtered_audio_out_reg[0]_i_2_n_2 ,\filtered_audio_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_12_n_0 ,\filtered_audio_out[0]_i_13_n_0 ,\filtered_audio_out[0]_i_14_n_0 ,\filtered_audio_out[0]_i_15_n_0 }),
        .O(\NLW_filtered_audio_out_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\filtered_audio_out[0]_i_16_n_0 ,\filtered_audio_out[0]_i_17_n_0 ,\filtered_audio_out[0]_i_18_n_0 ,\filtered_audio_out[0]_i_19_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_20 
       (.CI(\filtered_audio_out_reg[0]_i_32_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_20_n_0 ,\filtered_audio_out_reg[0]_i_20_n_1 ,\filtered_audio_out_reg[0]_i_20_n_2 ,\filtered_audio_out_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_35_n_0 ,\filtered_audio_out[0]_i_36_n_0 ,\filtered_audio_out[0]_i_37_n_0 ,\filtered_audio_out[0]_i_38_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_20_n_4 ,\filtered_audio_out_reg[0]_i_20_n_5 ,\filtered_audio_out_reg[0]_i_20_n_6 ,\filtered_audio_out_reg[0]_i_20_n_7 }),
        .S({\filtered_audio_out[0]_i_39_n_0 ,\filtered_audio_out[0]_i_40_n_0 ,\filtered_audio_out[0]_i_41_n_0 ,\filtered_audio_out[0]_i_42_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_21 
       (.CI(\filtered_audio_out_reg[0]_i_33_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_21_n_0 ,\filtered_audio_out_reg[0]_i_21_n_1 ,\filtered_audio_out_reg[0]_i_21_n_2 ,\filtered_audio_out_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_43_n_0 ,\filtered_audio_out[0]_i_44_n_0 ,\filtered_audio_out[0]_i_45_n_0 ,\filtered_audio_out[0]_i_46_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_21_n_4 ,\filtered_audio_out_reg[0]_i_21_n_5 ,\filtered_audio_out_reg[0]_i_21_n_6 ,\filtered_audio_out_reg[0]_i_21_n_7 }),
        .S({\filtered_audio_out[0]_i_47_n_0 ,\filtered_audio_out[0]_i_48_n_0 ,\filtered_audio_out[0]_i_49_n_0 ,\filtered_audio_out[0]_i_50_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_22 
       (.CI(\filtered_audio_out_reg[0]_i_34_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_22_n_0 ,\filtered_audio_out_reg[0]_i_22_n_1 ,\filtered_audio_out_reg[0]_i_22_n_2 ,\filtered_audio_out_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_51_n_0 ,\filtered_audio_out[0]_i_52_n_0 ,\filtered_audio_out[0]_i_53_n_0 ,\filtered_audio_out[0]_i_54_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_22_n_4 ,\filtered_audio_out_reg[0]_i_22_n_5 ,\filtered_audio_out_reg[0]_i_22_n_6 ,\filtered_audio_out_reg[0]_i_22_n_7 }),
        .S({\filtered_audio_out[0]_i_55_n_0 ,\filtered_audio_out[0]_i_56_n_0 ,\filtered_audio_out[0]_i_57_n_0 ,\filtered_audio_out[0]_i_58_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_23_n_0 ,\filtered_audio_out_reg[0]_i_23_n_1 ,\filtered_audio_out_reg[0]_i_23_n_2 ,\filtered_audio_out_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_59_n_0 ,\filtered_audio_out[0]_i_60_n_0 ,\filtered_audio_out[0]_i_61_n_0 ,1'b0}),
        .O(\NLW_filtered_audio_out_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\filtered_audio_out[0]_i_62_n_0 ,\filtered_audio_out[0]_i_63_n_0 ,\filtered_audio_out[0]_i_64_n_0 ,\filtered_audio_out[0]_i_65_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_32 
       (.CI(\filtered_audio_out_reg[0]_i_66_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_32_n_0 ,\filtered_audio_out_reg[0]_i_32_n_1 ,\filtered_audio_out_reg[0]_i_32_n_2 ,\filtered_audio_out_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_69_n_0 ,\filtered_audio_out[0]_i_70_n_0 ,\filtered_audio_out[0]_i_71_n_0 ,\filtered_audio_out[0]_i_72_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_32_n_4 ,\filtered_audio_out_reg[0]_i_32_n_5 ,\filtered_audio_out_reg[0]_i_32_n_6 ,\filtered_audio_out_reg[0]_i_32_n_7 }),
        .S({\filtered_audio_out[0]_i_73_n_0 ,\filtered_audio_out[0]_i_74_n_0 ,\filtered_audio_out[0]_i_75_n_0 ,\filtered_audio_out[0]_i_76_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_33 
       (.CI(\filtered_audio_out_reg[0]_i_67_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_33_n_0 ,\filtered_audio_out_reg[0]_i_33_n_1 ,\filtered_audio_out_reg[0]_i_33_n_2 ,\filtered_audio_out_reg[0]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_77_n_0 ,\filtered_audio_out[0]_i_78_n_0 ,\filtered_audio_out[0]_i_79_n_0 ,\filtered_audio_out[0]_i_80_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_33_n_4 ,\filtered_audio_out_reg[0]_i_33_n_5 ,\filtered_audio_out_reg[0]_i_33_n_6 ,\filtered_audio_out_reg[0]_i_33_n_7 }),
        .S({\filtered_audio_out[0]_i_81_n_0 ,\filtered_audio_out[0]_i_82_n_0 ,\filtered_audio_out[0]_i_83_n_0 ,\filtered_audio_out[0]_i_84_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_34 
       (.CI(\filtered_audio_out_reg[0]_i_68_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_34_n_0 ,\filtered_audio_out_reg[0]_i_34_n_1 ,\filtered_audio_out_reg[0]_i_34_n_2 ,\filtered_audio_out_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_85_n_0 ,\filtered_audio_out[0]_i_86_n_0 ,\filtered_audio_out[0]_i_87_n_0 ,\filtered_audio_out[0]_i_88_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_34_n_4 ,\filtered_audio_out_reg[0]_i_34_n_5 ,\filtered_audio_out_reg[0]_i_34_n_6 ,\filtered_audio_out_reg[0]_i_34_n_7 }),
        .S({\filtered_audio_out[0]_i_89_n_0 ,\filtered_audio_out[0]_i_90_n_0 ,\filtered_audio_out[0]_i_91_n_0 ,\filtered_audio_out[0]_i_92_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_66 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_66_n_0 ,\filtered_audio_out_reg[0]_i_66_n_1 ,\filtered_audio_out_reg[0]_i_66_n_2 ,\filtered_audio_out_reg[0]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_97_n_0 ,\filtered_audio_out[0]_i_98_n_0 ,\filtered_audio_out[0]_i_99_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_66_n_4 ,\filtered_audio_out_reg[0]_i_66_n_5 ,\filtered_audio_out_reg[0]_i_66_n_6 ,\filtered_audio_out_reg[0]_i_66_n_7 }),
        .S({\filtered_audio_out[0]_i_100_n_0 ,\filtered_audio_out[0]_i_101_n_0 ,\filtered_audio_out[0]_i_102_n_0 ,\filtered_audio_out[0]_i_103_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_67 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_67_n_0 ,\filtered_audio_out_reg[0]_i_67_n_1 ,\filtered_audio_out_reg[0]_i_67_n_2 ,\filtered_audio_out_reg[0]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_104_n_0 ,\filtered_audio_out[0]_i_105_n_0 ,\filtered_audio_out[0]_i_106_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_67_n_4 ,\filtered_audio_out_reg[0]_i_67_n_5 ,\filtered_audio_out_reg[0]_i_67_n_6 ,\filtered_audio_out_reg[0]_i_67_n_7 }),
        .S({\filtered_audio_out[0]_i_107_n_0 ,\filtered_audio_out[0]_i_108_n_0 ,\filtered_audio_out[0]_i_109_n_0 ,\filtered_audio_out[0]_i_110_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_68 
       (.CI(1'b0),
        .CO({\filtered_audio_out_reg[0]_i_68_n_0 ,\filtered_audio_out_reg[0]_i_68_n_1 ,\filtered_audio_out_reg[0]_i_68_n_2 ,\filtered_audio_out_reg[0]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_111_n_0 ,\filtered_audio_out[0]_i_112_n_0 ,\filtered_audio_out[0]_i_113_n_0 ,1'b0}),
        .O({\filtered_audio_out_reg[0]_i_68_n_4 ,\filtered_audio_out_reg[0]_i_68_n_5 ,\filtered_audio_out_reg[0]_i_68_n_6 ,\filtered_audio_out_reg[0]_i_68_n_7 }),
        .S({\filtered_audio_out[0]_i_114_n_0 ,\filtered_audio_out[0]_i_115_n_0 ,\filtered_audio_out[0]_i_116_n_0 ,\filtered_audio_out[0]_i_117_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_93 
       (.CI(\filtered_audio_out_reg[0]_i_118_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_93_n_0 ,\filtered_audio_out_reg[0]_i_93_n_1 ,\filtered_audio_out_reg[0]_i_93_n_2 ,\filtered_audio_out_reg[0]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_122_n_0 ,\filtered_audio_out[0]_i_123_n_0 ,\filtered_audio_out[0]_i_124_n_0 ,\filtered_audio_out[0]_i_125_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_93_n_4 ,\filtered_audio_out_reg[0]_i_93_n_5 ,\filtered_audio_out_reg[0]_i_93_n_6 ,\filtered_audio_out_reg[0]_i_93_n_7 }),
        .S({\filtered_audio_out[0]_i_126_n_0 ,\filtered_audio_out[0]_i_127_n_0 ,\filtered_audio_out[0]_i_128_n_0 ,\filtered_audio_out[0]_i_129_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_94 
       (.CI(\filtered_audio_out_reg[0]_i_119_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_94_n_0 ,\filtered_audio_out_reg[0]_i_94_n_1 ,\filtered_audio_out_reg[0]_i_94_n_2 ,\filtered_audio_out_reg[0]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_130_n_0 ,\filtered_audio_out[0]_i_131_n_0 ,\filtered_audio_out[0]_i_132_n_0 ,\filtered_audio_out[0]_i_133_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_94_n_4 ,\filtered_audio_out_reg[0]_i_94_n_5 ,\filtered_audio_out_reg[0]_i_94_n_6 ,\filtered_audio_out_reg[0]_i_94_n_7 }),
        .S({\filtered_audio_out[0]_i_134_n_0 ,\filtered_audio_out[0]_i_135_n_0 ,\filtered_audio_out[0]_i_136_n_0 ,\filtered_audio_out[0]_i_137_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_95 
       (.CI(\filtered_audio_out_reg[0]_i_120_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_95_n_0 ,\filtered_audio_out_reg[0]_i_95_n_1 ,\filtered_audio_out_reg[0]_i_95_n_2 ,\filtered_audio_out_reg[0]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_138_n_0 ,\filtered_audio_out[0]_i_139_n_0 ,\filtered_audio_out[0]_i_140_n_0 ,\filtered_audio_out[0]_i_141_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_95_n_4 ,\filtered_audio_out_reg[0]_i_95_n_5 ,\filtered_audio_out_reg[0]_i_95_n_6 ,\filtered_audio_out_reg[0]_i_95_n_7 }),
        .S({\filtered_audio_out[0]_i_142_n_0 ,\filtered_audio_out[0]_i_143_n_0 ,\filtered_audio_out[0]_i_144_n_0 ,\filtered_audio_out[0]_i_145_n_0 }));
  CARRY4 \filtered_audio_out_reg[0]_i_96 
       (.CI(\filtered_audio_out_reg[0]_i_121_n_0 ),
        .CO({\filtered_audio_out_reg[0]_i_96_n_0 ,\filtered_audio_out_reg[0]_i_96_n_1 ,\filtered_audio_out_reg[0]_i_96_n_2 ,\filtered_audio_out_reg[0]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[0]_i_146_n_0 ,\filtered_audio_out[0]_i_147_n_0 ,\filtered_audio_out[0]_i_148_n_0 ,\filtered_audio_out[0]_i_149_n_0 }),
        .O({\filtered_audio_out_reg[0]_i_96_n_4 ,\filtered_audio_out_reg[0]_i_96_n_5 ,\filtered_audio_out_reg[0]_i_96_n_6 ,\filtered_audio_out_reg[0]_i_96_n_7 }),
        .S({\filtered_audio_out[0]_i_150_n_0 ,\filtered_audio_out[0]_i_151_n_0 ,\filtered_audio_out[0]_i_152_n_0 ,\filtered_audio_out[0]_i_153_n_0 }));
  FDRE \filtered_audio_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(filtered_audio_out[10]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(filtered_audio_out[11]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[11]_i_10 
       (.CI(\filtered_audio_out_reg[11]_i_13_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_10_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_10_n_2 ,\filtered_audio_out_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_24_n_0 ,\filtered_audio_out[11]_i_25_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_10_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_10_n_5 ,\filtered_audio_out_reg[11]_i_10_n_6 ,\filtered_audio_out_reg[11]_i_10_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_26_n_0 ,\filtered_audio_out[11]_i_27_n_0 ,\filtered_audio_out[11]_i_28_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_11 
       (.CI(\filtered_audio_out_reg[8]_i_10_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_11_n_0 ,\filtered_audio_out_reg[11]_i_11_n_1 ,\filtered_audio_out_reg[11]_i_11_n_2 ,\filtered_audio_out_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_29_n_0 ,\filtered_audio_out[11]_i_30_n_0 ,\filtered_audio_out[11]_i_31_n_0 ,\filtered_audio_out[11]_i_32_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_11_n_4 ,\filtered_audio_out_reg[11]_i_11_n_5 ,\filtered_audio_out_reg[11]_i_11_n_6 ,\filtered_audio_out_reg[11]_i_11_n_7 }),
        .S({\filtered_audio_out[11]_i_33_n_0 ,\filtered_audio_out[11]_i_34_n_0 ,\filtered_audio_out[11]_i_35_n_0 ,\filtered_audio_out[11]_i_36_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_12 
       (.CI(\filtered_audio_out_reg[8]_i_11_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_12_n_0 ,\filtered_audio_out_reg[11]_i_12_n_1 ,\filtered_audio_out_reg[11]_i_12_n_2 ,\filtered_audio_out_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_37_n_0 ,\filtered_audio_out[11]_i_38_n_0 ,\filtered_audio_out[11]_i_39_n_0 ,\filtered_audio_out[11]_i_40_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_12_n_4 ,\filtered_audio_out_reg[11]_i_12_n_5 ,\filtered_audio_out_reg[11]_i_12_n_6 ,\filtered_audio_out_reg[11]_i_12_n_7 }),
        .S({\filtered_audio_out[11]_i_41_n_0 ,\filtered_audio_out[11]_i_42_n_0 ,\filtered_audio_out[11]_i_43_n_0 ,\filtered_audio_out[11]_i_44_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_13 
       (.CI(\filtered_audio_out_reg[8]_i_12_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_13_n_0 ,\filtered_audio_out_reg[11]_i_13_n_1 ,\filtered_audio_out_reg[11]_i_13_n_2 ,\filtered_audio_out_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_45_n_0 ,\filtered_audio_out[11]_i_46_n_0 ,\filtered_audio_out[11]_i_47_n_0 ,\filtered_audio_out[11]_i_48_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_13_n_4 ,\filtered_audio_out_reg[11]_i_13_n_5 ,\filtered_audio_out_reg[11]_i_13_n_6 ,\filtered_audio_out_reg[11]_i_13_n_7 }),
        .S({\filtered_audio_out[11]_i_49_n_0 ,\filtered_audio_out[11]_i_50_n_0 ,\filtered_audio_out[11]_i_51_n_0 ,\filtered_audio_out[11]_i_52_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_2 
       (.CI(\filtered_audio_out_reg[8]_i_1_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_2_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_2_n_2 ,\filtered_audio_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_3_n_0 ,\filtered_audio_out[11]_i_4_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_2_O_UNCONNECTED [3],p_1_in[11:9]}),
        .S({1'b0,\filtered_audio_out[11]_i_5_n_0 ,\filtered_audio_out[11]_i_6_n_0 ,\filtered_audio_out[11]_i_7_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_53 
       (.CI(\filtered_audio_out_reg[11]_i_56_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_53_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_53_n_2 ,\filtered_audio_out_reg[11]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_65_n_0 ,\filtered_audio_out[11]_i_66_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_53_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_53_n_5 ,\filtered_audio_out_reg[11]_i_53_n_6 ,\filtered_audio_out_reg[11]_i_53_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_67_n_0 ,\filtered_audio_out[11]_i_68_n_0 ,\filtered_audio_out[11]_i_69_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_54 
       (.CI(\filtered_audio_out_reg[11]_i_57_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_54_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_54_n_2 ,\filtered_audio_out_reg[11]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_70_n_0 ,\filtered_audio_out[11]_i_71_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_54_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_54_n_5 ,\filtered_audio_out_reg[11]_i_54_n_6 ,\filtered_audio_out_reg[11]_i_54_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_72_n_0 ,\filtered_audio_out[11]_i_73_n_0 ,\filtered_audio_out[11]_i_74_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_55 
       (.CI(\filtered_audio_out_reg[11]_i_58_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_55_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_55_n_2 ,\filtered_audio_out_reg[11]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_75_n_0 ,\filtered_audio_out[11]_i_76_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_55_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_55_n_5 ,\filtered_audio_out_reg[11]_i_55_n_6 ,\filtered_audio_out_reg[11]_i_55_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_77_n_0 ,\filtered_audio_out[11]_i_78_n_0 ,\filtered_audio_out[11]_i_79_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_56 
       (.CI(\filtered_audio_out_reg[11]_i_61_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_56_n_0 ,\filtered_audio_out_reg[11]_i_56_n_1 ,\filtered_audio_out_reg[11]_i_56_n_2 ,\filtered_audio_out_reg[11]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_80_n_0 ,\filtered_audio_out[11]_i_81_n_0 ,\filtered_audio_out[11]_i_82_n_0 ,\filtered_audio_out[11]_i_83_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_56_n_4 ,\filtered_audio_out_reg[11]_i_56_n_5 ,\filtered_audio_out_reg[11]_i_56_n_6 ,\filtered_audio_out_reg[11]_i_56_n_7 }),
        .S({\filtered_audio_out[11]_i_84_n_0 ,\filtered_audio_out[11]_i_85_n_0 ,\filtered_audio_out[11]_i_86_n_0 ,\filtered_audio_out[11]_i_87_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_57 
       (.CI(\filtered_audio_out_reg[11]_i_62_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_57_n_0 ,\filtered_audio_out_reg[11]_i_57_n_1 ,\filtered_audio_out_reg[11]_i_57_n_2 ,\filtered_audio_out_reg[11]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_88_n_0 ,\filtered_audio_out[11]_i_89_n_0 ,\filtered_audio_out[11]_i_90_n_0 ,\filtered_audio_out[11]_i_91_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_57_n_4 ,\filtered_audio_out_reg[11]_i_57_n_5 ,\filtered_audio_out_reg[11]_i_57_n_6 ,\filtered_audio_out_reg[11]_i_57_n_7 }),
        .S({\filtered_audio_out[11]_i_92_n_0 ,\filtered_audio_out[11]_i_93_n_0 ,\filtered_audio_out[11]_i_94_n_0 ,\filtered_audio_out[11]_i_95_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_58 
       (.CI(\filtered_audio_out_reg[11]_i_63_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_58_n_0 ,\filtered_audio_out_reg[11]_i_58_n_1 ,\filtered_audio_out_reg[11]_i_58_n_2 ,\filtered_audio_out_reg[11]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_96_n_0 ,\filtered_audio_out[11]_i_97_n_0 ,\filtered_audio_out[11]_i_98_n_0 ,\filtered_audio_out[11]_i_99_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_58_n_4 ,\filtered_audio_out_reg[11]_i_58_n_5 ,\filtered_audio_out_reg[11]_i_58_n_6 ,\filtered_audio_out_reg[11]_i_58_n_7 }),
        .S({\filtered_audio_out[11]_i_100_n_0 ,\filtered_audio_out[11]_i_101_n_0 ,\filtered_audio_out[11]_i_102_n_0 ,\filtered_audio_out[11]_i_103_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_59 
       (.CI(\filtered_audio_out_reg[11]_i_60_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_59_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_59_n_2 ,\filtered_audio_out_reg[11]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_104_n_0 ,\filtered_audio_out[11]_i_105_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_59_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_59_n_5 ,\filtered_audio_out_reg[11]_i_59_n_6 ,\filtered_audio_out_reg[11]_i_59_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_106_n_0 ,\filtered_audio_out[11]_i_107_n_0 ,\filtered_audio_out[11]_i_108_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_60 
       (.CI(\filtered_audio_out_reg[11]_i_64_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_60_n_0 ,\filtered_audio_out_reg[11]_i_60_n_1 ,\filtered_audio_out_reg[11]_i_60_n_2 ,\filtered_audio_out_reg[11]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_109_n_0 ,\filtered_audio_out[11]_i_110_n_0 ,\filtered_audio_out[11]_i_111_n_0 ,\filtered_audio_out[11]_i_112_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_60_n_4 ,\filtered_audio_out_reg[11]_i_60_n_5 ,\filtered_audio_out_reg[11]_i_60_n_6 ,\filtered_audio_out_reg[11]_i_60_n_7 }),
        .S({\filtered_audio_out[11]_i_113_n_0 ,\filtered_audio_out[11]_i_114_n_0 ,\filtered_audio_out[11]_i_115_n_0 ,\filtered_audio_out[11]_i_116_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_61 
       (.CI(\filtered_audio_out_reg[8]_i_37_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_61_n_0 ,\filtered_audio_out_reg[11]_i_61_n_1 ,\filtered_audio_out_reg[11]_i_61_n_2 ,\filtered_audio_out_reg[11]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_117_n_0 ,\filtered_audio_out[11]_i_118_n_0 ,\filtered_audio_out[11]_i_119_n_0 ,\filtered_audio_out[11]_i_120_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_61_n_4 ,\filtered_audio_out_reg[11]_i_61_n_5 ,\filtered_audio_out_reg[11]_i_61_n_6 ,\filtered_audio_out_reg[11]_i_61_n_7 }),
        .S({\filtered_audio_out[11]_i_121_n_0 ,\filtered_audio_out[11]_i_122_n_0 ,\filtered_audio_out[11]_i_123_n_0 ,\filtered_audio_out[11]_i_124_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_62 
       (.CI(\filtered_audio_out_reg[8]_i_38_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_62_n_0 ,\filtered_audio_out_reg[11]_i_62_n_1 ,\filtered_audio_out_reg[11]_i_62_n_2 ,\filtered_audio_out_reg[11]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_125_n_0 ,\filtered_audio_out[11]_i_126_n_0 ,\filtered_audio_out[11]_i_127_n_0 ,\filtered_audio_out[11]_i_128_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_62_n_4 ,\filtered_audio_out_reg[11]_i_62_n_5 ,\filtered_audio_out_reg[11]_i_62_n_6 ,\filtered_audio_out_reg[11]_i_62_n_7 }),
        .S({\filtered_audio_out[11]_i_129_n_0 ,\filtered_audio_out[11]_i_130_n_0 ,\filtered_audio_out[11]_i_131_n_0 ,\filtered_audio_out[11]_i_132_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_63 
       (.CI(\filtered_audio_out_reg[8]_i_39_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_63_n_0 ,\filtered_audio_out_reg[11]_i_63_n_1 ,\filtered_audio_out_reg[11]_i_63_n_2 ,\filtered_audio_out_reg[11]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_133_n_0 ,\filtered_audio_out[11]_i_134_n_0 ,\filtered_audio_out[11]_i_135_n_0 ,\filtered_audio_out[11]_i_136_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_63_n_4 ,\filtered_audio_out_reg[11]_i_63_n_5 ,\filtered_audio_out_reg[11]_i_63_n_6 ,\filtered_audio_out_reg[11]_i_63_n_7 }),
        .S({\filtered_audio_out[11]_i_137_n_0 ,\filtered_audio_out[11]_i_138_n_0 ,\filtered_audio_out[11]_i_139_n_0 ,\filtered_audio_out[11]_i_140_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_64 
       (.CI(\filtered_audio_out_reg[8]_i_40_n_0 ),
        .CO({\filtered_audio_out_reg[11]_i_64_n_0 ,\filtered_audio_out_reg[11]_i_64_n_1 ,\filtered_audio_out_reg[11]_i_64_n_2 ,\filtered_audio_out_reg[11]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[11]_i_141_n_0 ,\filtered_audio_out[11]_i_142_n_0 ,\filtered_audio_out[11]_i_143_n_0 ,\filtered_audio_out[11]_i_144_n_0 }),
        .O({\filtered_audio_out_reg[11]_i_64_n_4 ,\filtered_audio_out_reg[11]_i_64_n_5 ,\filtered_audio_out_reg[11]_i_64_n_6 ,\filtered_audio_out_reg[11]_i_64_n_7 }),
        .S({\filtered_audio_out[11]_i_145_n_0 ,\filtered_audio_out[11]_i_146_n_0 ,\filtered_audio_out[11]_i_147_n_0 ,\filtered_audio_out[11]_i_148_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_8 
       (.CI(\filtered_audio_out_reg[11]_i_11_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_8_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_8_n_2 ,\filtered_audio_out_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_14_n_0 ,\filtered_audio_out[11]_i_15_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_8_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_8_n_5 ,\filtered_audio_out_reg[11]_i_8_n_6 ,\filtered_audio_out_reg[11]_i_8_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_16_n_0 ,\filtered_audio_out[11]_i_17_n_0 ,\filtered_audio_out[11]_i_18_n_0 }));
  CARRY4 \filtered_audio_out_reg[11]_i_9 
       (.CI(\filtered_audio_out_reg[11]_i_12_n_0 ),
        .CO({\NLW_filtered_audio_out_reg[11]_i_9_CO_UNCONNECTED [3:2],\filtered_audio_out_reg[11]_i_9_n_2 ,\filtered_audio_out_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\filtered_audio_out[11]_i_19_n_0 ,\filtered_audio_out[11]_i_20_n_0 }),
        .O({\NLW_filtered_audio_out_reg[11]_i_9_O_UNCONNECTED [3],\filtered_audio_out_reg[11]_i_9_n_5 ,\filtered_audio_out_reg[11]_i_9_n_6 ,\filtered_audio_out_reg[11]_i_9_n_7 }),
        .S({1'b0,\filtered_audio_out[11]_i_21_n_0 ,\filtered_audio_out[11]_i_22_n_0 ,\filtered_audio_out[11]_i_23_n_0 }));
  FDRE \filtered_audio_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(filtered_audio_out[1]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(filtered_audio_out[2]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(filtered_audio_out[3]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(filtered_audio_out[4]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[4]_i_1 
       (.CI(\filtered_audio_out_reg[0]_i_1_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_1_n_0 ,\filtered_audio_out_reg[4]_i_1_n_1 ,\filtered_audio_out_reg[4]_i_1_n_2 ,\filtered_audio_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_2_n_0 ,\filtered_audio_out[4]_i_3_n_0 ,\filtered_audio_out[4]_i_4_n_0 ,\filtered_audio_out[4]_i_5_n_0 }),
        .O(p_1_in[4:1]),
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
       (.CI(\filtered_audio_out_reg[0]_i_93_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_37_n_0 ,\filtered_audio_out_reg[4]_i_37_n_1 ,\filtered_audio_out_reg[4]_i_37_n_2 ,\filtered_audio_out_reg[4]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_41_n_0 ,\filtered_audio_out[4]_i_42_n_0 ,\filtered_audio_out[4]_i_43_n_0 ,\filtered_audio_out[4]_i_44_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_37_n_4 ,\filtered_audio_out_reg[4]_i_37_n_5 ,\filtered_audio_out_reg[4]_i_37_n_6 ,\filtered_audio_out_reg[4]_i_37_n_7 }),
        .S({\filtered_audio_out[4]_i_45_n_0 ,\filtered_audio_out[4]_i_46_n_0 ,\filtered_audio_out[4]_i_47_n_0 ,\filtered_audio_out[4]_i_48_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_38 
       (.CI(\filtered_audio_out_reg[0]_i_94_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_38_n_0 ,\filtered_audio_out_reg[4]_i_38_n_1 ,\filtered_audio_out_reg[4]_i_38_n_2 ,\filtered_audio_out_reg[4]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_49_n_0 ,\filtered_audio_out[4]_i_50_n_0 ,\filtered_audio_out[4]_i_51_n_0 ,\filtered_audio_out[4]_i_52_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_38_n_4 ,\filtered_audio_out_reg[4]_i_38_n_5 ,\filtered_audio_out_reg[4]_i_38_n_6 ,\filtered_audio_out_reg[4]_i_38_n_7 }),
        .S({\filtered_audio_out[4]_i_53_n_0 ,\filtered_audio_out[4]_i_54_n_0 ,\filtered_audio_out[4]_i_55_n_0 ,\filtered_audio_out[4]_i_56_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_39 
       (.CI(\filtered_audio_out_reg[0]_i_95_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_39_n_0 ,\filtered_audio_out_reg[4]_i_39_n_1 ,\filtered_audio_out_reg[4]_i_39_n_2 ,\filtered_audio_out_reg[4]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_57_n_0 ,\filtered_audio_out[4]_i_58_n_0 ,\filtered_audio_out[4]_i_59_n_0 ,\filtered_audio_out[4]_i_60_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_39_n_4 ,\filtered_audio_out_reg[4]_i_39_n_5 ,\filtered_audio_out_reg[4]_i_39_n_6 ,\filtered_audio_out_reg[4]_i_39_n_7 }),
        .S({\filtered_audio_out[4]_i_61_n_0 ,\filtered_audio_out[4]_i_62_n_0 ,\filtered_audio_out[4]_i_63_n_0 ,\filtered_audio_out[4]_i_64_n_0 }));
  CARRY4 \filtered_audio_out_reg[4]_i_40 
       (.CI(\filtered_audio_out_reg[0]_i_96_n_0 ),
        .CO({\filtered_audio_out_reg[4]_i_40_n_0 ,\filtered_audio_out_reg[4]_i_40_n_1 ,\filtered_audio_out_reg[4]_i_40_n_2 ,\filtered_audio_out_reg[4]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[4]_i_65_n_0 ,\filtered_audio_out[4]_i_66_n_0 ,\filtered_audio_out[4]_i_67_n_0 ,\filtered_audio_out[4]_i_68_n_0 }),
        .O({\filtered_audio_out_reg[4]_i_40_n_4 ,\filtered_audio_out_reg[4]_i_40_n_5 ,\filtered_audio_out_reg[4]_i_40_n_6 ,\filtered_audio_out_reg[4]_i_40_n_7 }),
        .S({\filtered_audio_out[4]_i_69_n_0 ,\filtered_audio_out[4]_i_70_n_0 ,\filtered_audio_out[4]_i_71_n_0 ,\filtered_audio_out[4]_i_72_n_0 }));
  FDRE \filtered_audio_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(filtered_audio_out[5]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(filtered_audio_out[6]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(filtered_audio_out[7]),
        .R(1'b0));
  FDRE \filtered_audio_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(filtered_audio_out[8]),
        .R(1'b0));
  CARRY4 \filtered_audio_out_reg[8]_i_1 
       (.CI(\filtered_audio_out_reg[4]_i_1_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_1_n_0 ,\filtered_audio_out_reg[8]_i_1_n_1 ,\filtered_audio_out_reg[8]_i_1_n_2 ,\filtered_audio_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_2_n_0 ,\filtered_audio_out[8]_i_3_n_0 ,\filtered_audio_out[8]_i_4_n_0 ,\filtered_audio_out[8]_i_5_n_0 }),
        .O(p_1_in[8:5]),
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
        .DI({\filtered_audio_out[8]_i_41_n_0 ,\filtered_audio_out[8]_i_42_n_0 ,\filtered_audio_out[8]_i_43_n_0 ,\filtered_audio_out[8]_i_44_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_37_n_4 ,\filtered_audio_out_reg[8]_i_37_n_5 ,\filtered_audio_out_reg[8]_i_37_n_6 ,\filtered_audio_out_reg[8]_i_37_n_7 }),
        .S({\filtered_audio_out[8]_i_45_n_0 ,\filtered_audio_out[8]_i_46_n_0 ,\filtered_audio_out[8]_i_47_n_0 ,\filtered_audio_out[8]_i_48_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_38 
       (.CI(\filtered_audio_out_reg[4]_i_38_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_38_n_0 ,\filtered_audio_out_reg[8]_i_38_n_1 ,\filtered_audio_out_reg[8]_i_38_n_2 ,\filtered_audio_out_reg[8]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_49_n_0 ,\filtered_audio_out[8]_i_50_n_0 ,\filtered_audio_out[8]_i_51_n_0 ,\filtered_audio_out[8]_i_52_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_38_n_4 ,\filtered_audio_out_reg[8]_i_38_n_5 ,\filtered_audio_out_reg[8]_i_38_n_6 ,\filtered_audio_out_reg[8]_i_38_n_7 }),
        .S({\filtered_audio_out[8]_i_53_n_0 ,\filtered_audio_out[8]_i_54_n_0 ,\filtered_audio_out[8]_i_55_n_0 ,\filtered_audio_out[8]_i_56_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_39 
       (.CI(\filtered_audio_out_reg[4]_i_39_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_39_n_0 ,\filtered_audio_out_reg[8]_i_39_n_1 ,\filtered_audio_out_reg[8]_i_39_n_2 ,\filtered_audio_out_reg[8]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_57_n_0 ,\filtered_audio_out[8]_i_58_n_0 ,\filtered_audio_out[8]_i_59_n_0 ,\filtered_audio_out[8]_i_60_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_39_n_4 ,\filtered_audio_out_reg[8]_i_39_n_5 ,\filtered_audio_out_reg[8]_i_39_n_6 ,\filtered_audio_out_reg[8]_i_39_n_7 }),
        .S({\filtered_audio_out[8]_i_61_n_0 ,\filtered_audio_out[8]_i_62_n_0 ,\filtered_audio_out[8]_i_63_n_0 ,\filtered_audio_out[8]_i_64_n_0 }));
  CARRY4 \filtered_audio_out_reg[8]_i_40 
       (.CI(\filtered_audio_out_reg[4]_i_40_n_0 ),
        .CO({\filtered_audio_out_reg[8]_i_40_n_0 ,\filtered_audio_out_reg[8]_i_40_n_1 ,\filtered_audio_out_reg[8]_i_40_n_2 ,\filtered_audio_out_reg[8]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_audio_out[8]_i_65_n_0 ,\filtered_audio_out[8]_i_66_n_0 ,\filtered_audio_out[8]_i_67_n_0 ,\filtered_audio_out[8]_i_68_n_0 }),
        .O({\filtered_audio_out_reg[8]_i_40_n_4 ,\filtered_audio_out_reg[8]_i_40_n_5 ,\filtered_audio_out_reg[8]_i_40_n_6 ,\filtered_audio_out_reg[8]_i_40_n_7 }),
        .S({\filtered_audio_out[8]_i_69_n_0 ,\filtered_audio_out[8]_i_70_n_0 ,\filtered_audio_out[8]_i_71_n_0 ,\filtered_audio_out[8]_i_72_n_0 }));
  FDRE \filtered_audio_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(filtered_audio_out[9]),
        .R(1'b0));
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
