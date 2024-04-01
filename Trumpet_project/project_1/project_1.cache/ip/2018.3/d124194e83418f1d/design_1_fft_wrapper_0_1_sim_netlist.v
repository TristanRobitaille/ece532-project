// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 13:52:47 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_wrapper_0_1_sim_netlist.v
// Design      : design_1_fft_wrapper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fft_wrapper_0_1,fft_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "fft_wrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    resetn,
    input_data,
    valid,
    fft_busy,
    fft_done,
    fft_pwm_out,
    frequency,
    resetn_gen,
    reset_count);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [11:0]input_data;
  input valid;
  output fft_busy;
  output fft_done;
  output fft_pwm_out;
  output [31:0]frequency;
  output resetn_gen;
  output [24:0]reset_count;

  wire \<const0> ;
  wire clk_100MHz;
  wire fft_busy;
  wire fft_done;
  wire fft_pwm_out;
  wire [10:0]\^frequency ;
  wire [24:0]reset_count;
  wire resetn;
  wire resetn_gen;
  wire valid;

  assign frequency[31] = \<const0> ;
  assign frequency[30] = \<const0> ;
  assign frequency[29] = \<const0> ;
  assign frequency[28] = \<const0> ;
  assign frequency[27] = \<const0> ;
  assign frequency[26] = \<const0> ;
  assign frequency[25] = \<const0> ;
  assign frequency[24] = \<const0> ;
  assign frequency[23] = \<const0> ;
  assign frequency[22] = \<const0> ;
  assign frequency[21] = \<const0> ;
  assign frequency[20] = \<const0> ;
  assign frequency[19] = \<const0> ;
  assign frequency[18] = \<const0> ;
  assign frequency[17] = \<const0> ;
  assign frequency[16] = \<const0> ;
  assign frequency[15] = \<const0> ;
  assign frequency[14] = \<const0> ;
  assign frequency[13] = \<const0> ;
  assign frequency[12] = \<const0> ;
  assign frequency[11] = \<const0> ;
  assign frequency[10:0] = \^frequency [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper inst
       (.clk_100MHz(clk_100MHz),
        .fft_busy(fft_busy),
        .fft_done(fft_done),
        .fft_pwm_out(fft_pwm_out),
        .frequency(\^frequency ),
        .reset_count(reset_count),
        .resetn(resetn),
        .resetn_gen(resetn_gen),
        .valid(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128
   (resetn_gen,
    fft_done,
    fft_busy,
    frequency,
    resetn,
    reset_c,
    clk_100MHz,
    valid);
  output resetn_gen;
  output fft_done;
  output fft_busy;
  output [10:0]frequency;
  input resetn;
  input reset_c;
  input clk_100MHz;
  input valid;

  wire RSTA;
  wire [15:15]absolute_i;
  wire [15:0]absolute_r;
  wire clk_100MHz;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire [8:0]counter_f;
  wire counter_f1;
  wire \counter_f[2]_rep_i_1_n_0 ;
  wire \counter_f[3]_i_2_n_0 ;
  wire \counter_f[3]_rep_i_1_n_0 ;
  wire \counter_f[4]_i_2_n_0 ;
  wire \counter_f[5]_i_2_n_0 ;
  wire \counter_f[7]_i_2_n_0 ;
  wire \counter_f[8]_i_2_n_0 ;
  wire \counter_f[8]_i_4_n_0 ;
  wire \counter_f[8]_i_6_n_0 ;
  wire \counter_f[8]_i_7_n_0 ;
  wire \counter_f[8]_i_8_n_0 ;
  wire \counter_f[8]_i_9_n_0 ;
  wire \counter_f_reg[2]_rep_n_0 ;
  wire \counter_f_reg[3]_rep_n_0 ;
  wire \counter_f_reg_n_0_[0] ;
  wire \counter_f_reg_n_0_[1] ;
  wire \counter_f_reg_n_0_[2] ;
  wire \counter_f_reg_n_0_[3] ;
  wire \counter_f_reg_n_0_[4] ;
  wire \counter_f_reg_n_0_[5] ;
  wire \counter_f_reg_n_0_[6] ;
  wire \counter_f_reg_n_0_[7] ;
  wire \counter_f_reg_n_0_[8] ;
  wire \counter_reg_n_0_[7] ;
  wire [2:0]delay;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire fft_busy;
  wire fft_busy_i_1_n_0;
  wire fft_busy_i_2_n_0;
  wire fft_busy_i_3_n_0;
  wire fft_done;
  wire fft_done_i_1_n_0;
  wire \freq[10]_i_10_n_0 ;
  wire \freq[10]_i_11_n_0 ;
  wire \freq[10]_i_12_n_0 ;
  wire \freq[10]_i_3_n_0 ;
  wire \freq[10]_i_4_n_0 ;
  wire \freq[10]_i_5_n_0 ;
  wire \freq[10]_i_6_n_0 ;
  wire \freq[10]_i_7_n_0 ;
  wire \freq[10]_i_8_n_0 ;
  wire \freq[10]_i_9_n_0 ;
  wire [10:0]frequency;
  wire \index_largest[7]_i_1_n_0 ;
  wire [7:0]index_largest__0;
  wire [16:0]largest_amp;
  wire largest_amp0;
  wire largest_amp1;
  wire largest_amp12_out;
  wire largest_amp13_in;
  wire \largest_amp[0]_i_1_n_0 ;
  wire \largest_amp[0]_i_2_n_0 ;
  wire \largest_amp[0]_i_3_n_0 ;
  wire \largest_amp[0]_i_4_n_0 ;
  wire \largest_amp[0]_i_5_n_0 ;
  wire \largest_amp[11]_i_100_n_0 ;
  wire \largest_amp[11]_i_101_n_0 ;
  wire \largest_amp[11]_i_102_n_0 ;
  wire \largest_amp[11]_i_103_n_0 ;
  wire \largest_amp[11]_i_104_n_0 ;
  wire \largest_amp[11]_i_105_n_0 ;
  wire \largest_amp[11]_i_106_n_0 ;
  wire \largest_amp[11]_i_107_n_0 ;
  wire \largest_amp[11]_i_108_n_0 ;
  wire \largest_amp[11]_i_109_n_0 ;
  wire \largest_amp[11]_i_110_n_0 ;
  wire \largest_amp[11]_i_111_n_0 ;
  wire \largest_amp[11]_i_112_n_0 ;
  wire \largest_amp[11]_i_113_n_0 ;
  wire \largest_amp[11]_i_114_n_0 ;
  wire \largest_amp[11]_i_115_n_0 ;
  wire \largest_amp[11]_i_116_n_0 ;
  wire \largest_amp[11]_i_117_n_0 ;
  wire \largest_amp[11]_i_118_n_0 ;
  wire \largest_amp[11]_i_119_n_0 ;
  wire \largest_amp[11]_i_120_n_0 ;
  wire \largest_amp[11]_i_121_n_0 ;
  wire \largest_amp[11]_i_42_n_0 ;
  wire \largest_amp[11]_i_43_n_0 ;
  wire \largest_amp[11]_i_44_n_0 ;
  wire \largest_amp[11]_i_45_n_0 ;
  wire \largest_amp[11]_i_46_n_0 ;
  wire \largest_amp[11]_i_47_n_0 ;
  wire \largest_amp[11]_i_48_n_0 ;
  wire \largest_amp[11]_i_49_n_0 ;
  wire \largest_amp[11]_i_50_n_0 ;
  wire \largest_amp[11]_i_51_n_0 ;
  wire \largest_amp[11]_i_52_n_0 ;
  wire \largest_amp[11]_i_53_n_0 ;
  wire \largest_amp[11]_i_54_n_0 ;
  wire \largest_amp[11]_i_55_n_0 ;
  wire \largest_amp[11]_i_56_n_0 ;
  wire \largest_amp[11]_i_57_n_0 ;
  wire \largest_amp[11]_i_58_n_0 ;
  wire \largest_amp[11]_i_59_n_0 ;
  wire \largest_amp[11]_i_60_n_0 ;
  wire \largest_amp[11]_i_61_n_0 ;
  wire \largest_amp[11]_i_62_n_0 ;
  wire \largest_amp[11]_i_63_n_0 ;
  wire \largest_amp[11]_i_64_n_0 ;
  wire \largest_amp[11]_i_65_n_0 ;
  wire \largest_amp[11]_i_66_n_0 ;
  wire \largest_amp[11]_i_67_n_0 ;
  wire \largest_amp[11]_i_68_n_0 ;
  wire \largest_amp[11]_i_69_n_0 ;
  wire \largest_amp[11]_i_6_n_0 ;
  wire \largest_amp[11]_i_70_n_0 ;
  wire \largest_amp[11]_i_71_n_0 ;
  wire \largest_amp[11]_i_72_n_0 ;
  wire \largest_amp[11]_i_73_n_0 ;
  wire \largest_amp[11]_i_7_n_0 ;
  wire \largest_amp[11]_i_8_n_0 ;
  wire \largest_amp[11]_i_90_n_0 ;
  wire \largest_amp[11]_i_91_n_0 ;
  wire \largest_amp[11]_i_92_n_0 ;
  wire \largest_amp[11]_i_93_n_0 ;
  wire \largest_amp[11]_i_94_n_0 ;
  wire \largest_amp[11]_i_95_n_0 ;
  wire \largest_amp[11]_i_96_n_0 ;
  wire \largest_amp[11]_i_97_n_0 ;
  wire \largest_amp[11]_i_98_n_0 ;
  wire \largest_amp[11]_i_99_n_0 ;
  wire \largest_amp[11]_i_9_n_0 ;
  wire \largest_amp[15]_i_100_n_0 ;
  wire \largest_amp[15]_i_101_n_0 ;
  wire \largest_amp[15]_i_102_n_0 ;
  wire \largest_amp[15]_i_103_n_0 ;
  wire \largest_amp[15]_i_104_n_0 ;
  wire \largest_amp[15]_i_105_n_0 ;
  wire \largest_amp[15]_i_10_n_0 ;
  wire \largest_amp[15]_i_11_n_0 ;
  wire \largest_amp[15]_i_12_n_0 ;
  wire \largest_amp[15]_i_13_n_0 ;
  wire \largest_amp[15]_i_2_n_0 ;
  wire \largest_amp[15]_i_40_n_0 ;
  wire \largest_amp[15]_i_41_n_0 ;
  wire \largest_amp[15]_i_42_n_0 ;
  wire \largest_amp[15]_i_43_n_0 ;
  wire \largest_amp[15]_i_44_n_0 ;
  wire \largest_amp[15]_i_45_n_0 ;
  wire \largest_amp[15]_i_46_n_0 ;
  wire \largest_amp[15]_i_47_n_0 ;
  wire \largest_amp[15]_i_48_n_0 ;
  wire \largest_amp[15]_i_49_n_0 ;
  wire \largest_amp[15]_i_50_n_0 ;
  wire \largest_amp[15]_i_51_n_0 ;
  wire \largest_amp[15]_i_52_n_0 ;
  wire \largest_amp[15]_i_53_n_0 ;
  wire \largest_amp[15]_i_54_n_0 ;
  wire \largest_amp[15]_i_55_n_0 ;
  wire \largest_amp[15]_i_56_n_0 ;
  wire \largest_amp[15]_i_57_n_0 ;
  wire \largest_amp[15]_i_58_n_0 ;
  wire \largest_amp[15]_i_59_n_0 ;
  wire \largest_amp[15]_i_60_n_0 ;
  wire \largest_amp[15]_i_61_n_0 ;
  wire \largest_amp[15]_i_62_n_0 ;
  wire \largest_amp[15]_i_63_n_0 ;
  wire \largest_amp[15]_i_6_n_0 ;
  wire \largest_amp[15]_i_78_n_0 ;
  wire \largest_amp[15]_i_79_n_0 ;
  wire \largest_amp[15]_i_7_n_0 ;
  wire \largest_amp[15]_i_80_n_0 ;
  wire \largest_amp[15]_i_81_n_0 ;
  wire \largest_amp[15]_i_82_n_0 ;
  wire \largest_amp[15]_i_83_n_0 ;
  wire \largest_amp[15]_i_84_n_0 ;
  wire \largest_amp[15]_i_85_n_0 ;
  wire \largest_amp[15]_i_86_n_0 ;
  wire \largest_amp[15]_i_87_n_0 ;
  wire \largest_amp[15]_i_88_n_0 ;
  wire \largest_amp[15]_i_89_n_0 ;
  wire \largest_amp[15]_i_8_n_0 ;
  wire \largest_amp[15]_i_90_n_0 ;
  wire \largest_amp[15]_i_91_n_0 ;
  wire \largest_amp[15]_i_92_n_0 ;
  wire \largest_amp[15]_i_93_n_0 ;
  wire \largest_amp[15]_i_94_n_0 ;
  wire \largest_amp[15]_i_95_n_0 ;
  wire \largest_amp[15]_i_96_n_0 ;
  wire \largest_amp[15]_i_97_n_0 ;
  wire \largest_amp[15]_i_98_n_0 ;
  wire \largest_amp[15]_i_99_n_0 ;
  wire \largest_amp[15]_i_9_n_0 ;
  wire \largest_amp[16]_i_10_n_0 ;
  wire \largest_amp[16]_i_11_n_0 ;
  wire \largest_amp[16]_i_13_n_0 ;
  wire \largest_amp[16]_i_14_n_0 ;
  wire \largest_amp[16]_i_15_n_0 ;
  wire \largest_amp[16]_i_16_n_0 ;
  wire \largest_amp[16]_i_17_n_0 ;
  wire \largest_amp[16]_i_19_n_0 ;
  wire \largest_amp[16]_i_1_n_0 ;
  wire \largest_amp[16]_i_20_n_0 ;
  wire \largest_amp[16]_i_21_n_0 ;
  wire \largest_amp[16]_i_22_n_0 ;
  wire \largest_amp[16]_i_23_n_0 ;
  wire \largest_amp[16]_i_24_n_0 ;
  wire \largest_amp[16]_i_25_n_0 ;
  wire \largest_amp[16]_i_26_n_0 ;
  wire \largest_amp[16]_i_28_n_0 ;
  wire \largest_amp[16]_i_29_n_0 ;
  wire \largest_amp[16]_i_30_n_0 ;
  wire \largest_amp[16]_i_31_n_0 ;
  wire \largest_amp[16]_i_32_n_0 ;
  wire \largest_amp[16]_i_33_n_0 ;
  wire \largest_amp[16]_i_34_n_0 ;
  wire \largest_amp[16]_i_35_n_0 ;
  wire \largest_amp[16]_i_41_n_0 ;
  wire \largest_amp[16]_i_42_n_0 ;
  wire \largest_amp[16]_i_43_n_0 ;
  wire \largest_amp[16]_i_44_n_0 ;
  wire \largest_amp[16]_i_45_n_0 ;
  wire \largest_amp[16]_i_46_n_0 ;
  wire \largest_amp[16]_i_47_n_0 ;
  wire \largest_amp[16]_i_48_n_0 ;
  wire \largest_amp[16]_i_49_n_0 ;
  wire \largest_amp[16]_i_50_n_0 ;
  wire \largest_amp[16]_i_51_n_0 ;
  wire \largest_amp[16]_i_52_n_0 ;
  wire \largest_amp[16]_i_53_n_0 ;
  wire \largest_amp[16]_i_54_n_0 ;
  wire \largest_amp[16]_i_55_n_0 ;
  wire \largest_amp[16]_i_56_n_0 ;
  wire \largest_amp[16]_i_57_n_0 ;
  wire \largest_amp[16]_i_6_n_0 ;
  wire \largest_amp[16]_i_8_n_0 ;
  wire \largest_amp[16]_i_9_n_0 ;
  wire \largest_amp[3]_i_34_n_0 ;
  wire \largest_amp[3]_i_35_n_0 ;
  wire \largest_amp[3]_i_36_n_0 ;
  wire \largest_amp[3]_i_37_n_0 ;
  wire \largest_amp[3]_i_38_n_0 ;
  wire \largest_amp[3]_i_39_n_0 ;
  wire \largest_amp[3]_i_40_n_0 ;
  wire \largest_amp[3]_i_41_n_0 ;
  wire \largest_amp[3]_i_42_n_0 ;
  wire \largest_amp[3]_i_43_n_0 ;
  wire \largest_amp[3]_i_44_n_0 ;
  wire \largest_amp[3]_i_45_n_0 ;
  wire \largest_amp[3]_i_46_n_0 ;
  wire \largest_amp[3]_i_47_n_0 ;
  wire \largest_amp[3]_i_48_n_0 ;
  wire \largest_amp[3]_i_49_n_0 ;
  wire \largest_amp[3]_i_50_n_0 ;
  wire \largest_amp[3]_i_51_n_0 ;
  wire \largest_amp[3]_i_52_n_0 ;
  wire \largest_amp[3]_i_53_n_0 ;
  wire \largest_amp[3]_i_54_n_0 ;
  wire \largest_amp[3]_i_55_n_0 ;
  wire \largest_amp[3]_i_56_n_0 ;
  wire \largest_amp[3]_i_57_n_0 ;
  wire \largest_amp[3]_i_6_n_0 ;
  wire \largest_amp[3]_i_70_n_0 ;
  wire \largest_amp[3]_i_71_n_0 ;
  wire \largest_amp[3]_i_72_n_0 ;
  wire \largest_amp[3]_i_73_n_0 ;
  wire \largest_amp[3]_i_74_n_0 ;
  wire \largest_amp[3]_i_75_n_0 ;
  wire \largest_amp[3]_i_76_n_0 ;
  wire \largest_amp[3]_i_77_n_0 ;
  wire \largest_amp[3]_i_78_n_0 ;
  wire \largest_amp[3]_i_79_n_0 ;
  wire \largest_amp[3]_i_7_n_0 ;
  wire \largest_amp[3]_i_80_n_0 ;
  wire \largest_amp[3]_i_81_n_0 ;
  wire \largest_amp[3]_i_82_n_0 ;
  wire \largest_amp[3]_i_83_n_0 ;
  wire \largest_amp[3]_i_84_n_0 ;
  wire \largest_amp[3]_i_85_n_0 ;
  wire \largest_amp[3]_i_86_n_0 ;
  wire \largest_amp[3]_i_87_n_0 ;
  wire \largest_amp[3]_i_88_n_0 ;
  wire \largest_amp[3]_i_89_n_0 ;
  wire \largest_amp[3]_i_8_n_0 ;
  wire \largest_amp[3]_i_90_n_0 ;
  wire \largest_amp[3]_i_91_n_0 ;
  wire \largest_amp[3]_i_92_n_0 ;
  wire \largest_amp[3]_i_93_n_0 ;
  wire \largest_amp[3]_i_9_n_0 ;
  wire \largest_amp[7]_i_100_n_0 ;
  wire \largest_amp[7]_i_101_n_0 ;
  wire \largest_amp[7]_i_102_n_0 ;
  wire \largest_amp[7]_i_103_n_0 ;
  wire \largest_amp[7]_i_104_n_0 ;
  wire \largest_amp[7]_i_105_n_0 ;
  wire \largest_amp[7]_i_106_n_0 ;
  wire \largest_amp[7]_i_107_n_0 ;
  wire \largest_amp[7]_i_108_n_0 ;
  wire \largest_amp[7]_i_109_n_0 ;
  wire \largest_amp[7]_i_110_n_0 ;
  wire \largest_amp[7]_i_111_n_0 ;
  wire \largest_amp[7]_i_112_n_0 ;
  wire \largest_amp[7]_i_113_n_0 ;
  wire \largest_amp[7]_i_114_n_0 ;
  wire \largest_amp[7]_i_115_n_0 ;
  wire \largest_amp[7]_i_116_n_0 ;
  wire \largest_amp[7]_i_117_n_0 ;
  wire \largest_amp[7]_i_118_n_0 ;
  wire \largest_amp[7]_i_119_n_0 ;
  wire \largest_amp[7]_i_120_n_0 ;
  wire \largest_amp[7]_i_121_n_0 ;
  wire \largest_amp[7]_i_42_n_0 ;
  wire \largest_amp[7]_i_43_n_0 ;
  wire \largest_amp[7]_i_44_n_0 ;
  wire \largest_amp[7]_i_45_n_0 ;
  wire \largest_amp[7]_i_46_n_0 ;
  wire \largest_amp[7]_i_47_n_0 ;
  wire \largest_amp[7]_i_48_n_0 ;
  wire \largest_amp[7]_i_49_n_0 ;
  wire \largest_amp[7]_i_50_n_0 ;
  wire \largest_amp[7]_i_51_n_0 ;
  wire \largest_amp[7]_i_52_n_0 ;
  wire \largest_amp[7]_i_53_n_0 ;
  wire \largest_amp[7]_i_54_n_0 ;
  wire \largest_amp[7]_i_55_n_0 ;
  wire \largest_amp[7]_i_56_n_0 ;
  wire \largest_amp[7]_i_57_n_0 ;
  wire \largest_amp[7]_i_58_n_0 ;
  wire \largest_amp[7]_i_59_n_0 ;
  wire \largest_amp[7]_i_60_n_0 ;
  wire \largest_amp[7]_i_61_n_0 ;
  wire \largest_amp[7]_i_62_n_0 ;
  wire \largest_amp[7]_i_63_n_0 ;
  wire \largest_amp[7]_i_64_n_0 ;
  wire \largest_amp[7]_i_65_n_0 ;
  wire \largest_amp[7]_i_66_n_0 ;
  wire \largest_amp[7]_i_67_n_0 ;
  wire \largest_amp[7]_i_68_n_0 ;
  wire \largest_amp[7]_i_69_n_0 ;
  wire \largest_amp[7]_i_6_n_0 ;
  wire \largest_amp[7]_i_70_n_0 ;
  wire \largest_amp[7]_i_71_n_0 ;
  wire \largest_amp[7]_i_72_n_0 ;
  wire \largest_amp[7]_i_73_n_0 ;
  wire \largest_amp[7]_i_7_n_0 ;
  wire \largest_amp[7]_i_8_n_0 ;
  wire \largest_amp[7]_i_90_n_0 ;
  wire \largest_amp[7]_i_91_n_0 ;
  wire \largest_amp[7]_i_92_n_0 ;
  wire \largest_amp[7]_i_93_n_0 ;
  wire \largest_amp[7]_i_94_n_0 ;
  wire \largest_amp[7]_i_95_n_0 ;
  wire \largest_amp[7]_i_96_n_0 ;
  wire \largest_amp[7]_i_97_n_0 ;
  wire \largest_amp[7]_i_98_n_0 ;
  wire \largest_amp[7]_i_99_n_0 ;
  wire \largest_amp[7]_i_9_n_0 ;
  wire \largest_amp_reg[11]_i_10_n_0 ;
  wire \largest_amp_reg[11]_i_11_n_0 ;
  wire \largest_amp_reg[11]_i_12_n_0 ;
  wire \largest_amp_reg[11]_i_13_n_0 ;
  wire \largest_amp_reg[11]_i_14_n_0 ;
  wire \largest_amp_reg[11]_i_15_n_0 ;
  wire \largest_amp_reg[11]_i_16_n_0 ;
  wire \largest_amp_reg[11]_i_17_n_0 ;
  wire \largest_amp_reg[11]_i_18_n_0 ;
  wire \largest_amp_reg[11]_i_19_n_0 ;
  wire \largest_amp_reg[11]_i_1_n_0 ;
  wire \largest_amp_reg[11]_i_1_n_1 ;
  wire \largest_amp_reg[11]_i_1_n_2 ;
  wire \largest_amp_reg[11]_i_1_n_3 ;
  wire \largest_amp_reg[11]_i_1_n_4 ;
  wire \largest_amp_reg[11]_i_1_n_5 ;
  wire \largest_amp_reg[11]_i_1_n_6 ;
  wire \largest_amp_reg[11]_i_1_n_7 ;
  wire \largest_amp_reg[11]_i_20_n_0 ;
  wire \largest_amp_reg[11]_i_21_n_0 ;
  wire \largest_amp_reg[11]_i_22_n_0 ;
  wire \largest_amp_reg[11]_i_23_n_0 ;
  wire \largest_amp_reg[11]_i_24_n_0 ;
  wire \largest_amp_reg[11]_i_25_n_0 ;
  wire \largest_amp_reg[11]_i_26_n_0 ;
  wire \largest_amp_reg[11]_i_27_n_0 ;
  wire \largest_amp_reg[11]_i_28_n_0 ;
  wire \largest_amp_reg[11]_i_29_n_0 ;
  wire \largest_amp_reg[11]_i_30_n_0 ;
  wire \largest_amp_reg[11]_i_31_n_0 ;
  wire \largest_amp_reg[11]_i_32_n_0 ;
  wire \largest_amp_reg[11]_i_33_n_0 ;
  wire \largest_amp_reg[11]_i_34_n_0 ;
  wire \largest_amp_reg[11]_i_35_n_0 ;
  wire \largest_amp_reg[11]_i_36_n_0 ;
  wire \largest_amp_reg[11]_i_37_n_0 ;
  wire \largest_amp_reg[11]_i_38_n_0 ;
  wire \largest_amp_reg[11]_i_39_n_0 ;
  wire \largest_amp_reg[11]_i_40_n_0 ;
  wire \largest_amp_reg[11]_i_41_n_0 ;
  wire \largest_amp_reg[11]_i_74_n_0 ;
  wire \largest_amp_reg[11]_i_75_n_0 ;
  wire \largest_amp_reg[11]_i_76_n_0 ;
  wire \largest_amp_reg[11]_i_77_n_0 ;
  wire \largest_amp_reg[11]_i_78_n_0 ;
  wire \largest_amp_reg[11]_i_79_n_0 ;
  wire \largest_amp_reg[11]_i_80_n_0 ;
  wire \largest_amp_reg[11]_i_81_n_0 ;
  wire \largest_amp_reg[11]_i_82_n_0 ;
  wire \largest_amp_reg[11]_i_83_n_0 ;
  wire \largest_amp_reg[11]_i_84_n_0 ;
  wire \largest_amp_reg[11]_i_85_n_0 ;
  wire \largest_amp_reg[11]_i_86_n_0 ;
  wire \largest_amp_reg[11]_i_87_n_0 ;
  wire \largest_amp_reg[11]_i_88_n_0 ;
  wire \largest_amp_reg[11]_i_89_n_0 ;
  wire \largest_amp_reg[15]_i_14_n_0 ;
  wire \largest_amp_reg[15]_i_15_n_0 ;
  wire \largest_amp_reg[15]_i_16_n_0 ;
  wire \largest_amp_reg[15]_i_17_n_0 ;
  wire \largest_amp_reg[15]_i_18_n_0 ;
  wire \largest_amp_reg[15]_i_19_n_0 ;
  wire \largest_amp_reg[15]_i_1_n_0 ;
  wire \largest_amp_reg[15]_i_1_n_1 ;
  wire \largest_amp_reg[15]_i_1_n_2 ;
  wire \largest_amp_reg[15]_i_1_n_3 ;
  wire \largest_amp_reg[15]_i_1_n_4 ;
  wire \largest_amp_reg[15]_i_1_n_5 ;
  wire \largest_amp_reg[15]_i_1_n_6 ;
  wire \largest_amp_reg[15]_i_1_n_7 ;
  wire \largest_amp_reg[15]_i_20_n_0 ;
  wire \largest_amp_reg[15]_i_21_n_0 ;
  wire \largest_amp_reg[15]_i_22_n_0 ;
  wire \largest_amp_reg[15]_i_23_n_0 ;
  wire \largest_amp_reg[15]_i_24_n_0 ;
  wire \largest_amp_reg[15]_i_25_n_0 ;
  wire \largest_amp_reg[15]_i_26_n_0 ;
  wire \largest_amp_reg[15]_i_28_n_0 ;
  wire \largest_amp_reg[15]_i_29_n_0 ;
  wire \largest_amp_reg[15]_i_30_n_0 ;
  wire \largest_amp_reg[15]_i_31_n_0 ;
  wire \largest_amp_reg[15]_i_32_n_0 ;
  wire \largest_amp_reg[15]_i_33_n_0 ;
  wire \largest_amp_reg[15]_i_34_n_0 ;
  wire \largest_amp_reg[15]_i_35_n_0 ;
  wire \largest_amp_reg[15]_i_36_n_0 ;
  wire \largest_amp_reg[15]_i_37_n_0 ;
  wire \largest_amp_reg[15]_i_38_n_0 ;
  wire \largest_amp_reg[15]_i_39_n_0 ;
  wire \largest_amp_reg[15]_i_64_n_0 ;
  wire \largest_amp_reg[15]_i_65_n_0 ;
  wire \largest_amp_reg[15]_i_66_n_0 ;
  wire \largest_amp_reg[15]_i_67_n_0 ;
  wire \largest_amp_reg[15]_i_68_n_0 ;
  wire \largest_amp_reg[15]_i_69_n_0 ;
  wire \largest_amp_reg[15]_i_70_n_0 ;
  wire \largest_amp_reg[15]_i_71_n_0 ;
  wire \largest_amp_reg[15]_i_72_n_0 ;
  wire \largest_amp_reg[15]_i_73_n_0 ;
  wire \largest_amp_reg[15]_i_74_n_0 ;
  wire \largest_amp_reg[15]_i_75_n_0 ;
  wire \largest_amp_reg[15]_i_76_n_0 ;
  wire \largest_amp_reg[15]_i_77_n_0 ;
  wire \largest_amp_reg[16]_i_12_n_0 ;
  wire \largest_amp_reg[16]_i_12_n_1 ;
  wire \largest_amp_reg[16]_i_12_n_2 ;
  wire \largest_amp_reg[16]_i_12_n_3 ;
  wire \largest_amp_reg[16]_i_18_n_0 ;
  wire \largest_amp_reg[16]_i_18_n_1 ;
  wire \largest_amp_reg[16]_i_18_n_2 ;
  wire \largest_amp_reg[16]_i_18_n_3 ;
  wire \largest_amp_reg[16]_i_36_n_0 ;
  wire \largest_amp_reg[16]_i_36_n_1 ;
  wire \largest_amp_reg[16]_i_36_n_2 ;
  wire \largest_amp_reg[16]_i_36_n_3 ;
  wire \largest_amp_reg[16]_i_37_n_0 ;
  wire \largest_amp_reg[16]_i_37_n_1 ;
  wire \largest_amp_reg[16]_i_37_n_2 ;
  wire \largest_amp_reg[16]_i_37_n_3 ;
  wire \largest_amp_reg[16]_i_38_n_0 ;
  wire \largest_amp_reg[16]_i_38_n_1 ;
  wire \largest_amp_reg[16]_i_38_n_2 ;
  wire \largest_amp_reg[16]_i_38_n_3 ;
  wire \largest_amp_reg[16]_i_39_n_0 ;
  wire \largest_amp_reg[16]_i_39_n_1 ;
  wire \largest_amp_reg[16]_i_39_n_2 ;
  wire \largest_amp_reg[16]_i_39_n_3 ;
  wire \largest_amp_reg[16]_i_3_n_7 ;
  wire \largest_amp_reg[16]_i_5_n_1 ;
  wire \largest_amp_reg[16]_i_5_n_2 ;
  wire \largest_amp_reg[16]_i_5_n_3 ;
  wire \largest_amp_reg[16]_i_7_n_0 ;
  wire \largest_amp_reg[16]_i_7_n_1 ;
  wire \largest_amp_reg[16]_i_7_n_2 ;
  wire \largest_amp_reg[16]_i_7_n_3 ;
  wire \largest_amp_reg[3]_i_10_n_0 ;
  wire \largest_amp_reg[3]_i_11_n_0 ;
  wire \largest_amp_reg[3]_i_12_n_0 ;
  wire \largest_amp_reg[3]_i_13_n_0 ;
  wire \largest_amp_reg[3]_i_14_n_0 ;
  wire \largest_amp_reg[3]_i_15_n_0 ;
  wire \largest_amp_reg[3]_i_16_n_0 ;
  wire \largest_amp_reg[3]_i_17_n_0 ;
  wire \largest_amp_reg[3]_i_18_n_0 ;
  wire \largest_amp_reg[3]_i_19_n_0 ;
  wire \largest_amp_reg[3]_i_1_n_0 ;
  wire \largest_amp_reg[3]_i_1_n_1 ;
  wire \largest_amp_reg[3]_i_1_n_2 ;
  wire \largest_amp_reg[3]_i_1_n_3 ;
  wire \largest_amp_reg[3]_i_1_n_4 ;
  wire \largest_amp_reg[3]_i_1_n_5 ;
  wire \largest_amp_reg[3]_i_1_n_6 ;
  wire \largest_amp_reg[3]_i_20_n_0 ;
  wire \largest_amp_reg[3]_i_21_n_0 ;
  wire \largest_amp_reg[3]_i_22_n_0 ;
  wire \largest_amp_reg[3]_i_23_n_0 ;
  wire \largest_amp_reg[3]_i_24_n_0 ;
  wire \largest_amp_reg[3]_i_25_n_0 ;
  wire \largest_amp_reg[3]_i_26_n_0 ;
  wire \largest_amp_reg[3]_i_27_n_0 ;
  wire \largest_amp_reg[3]_i_28_n_0 ;
  wire \largest_amp_reg[3]_i_29_n_0 ;
  wire \largest_amp_reg[3]_i_30_n_0 ;
  wire \largest_amp_reg[3]_i_31_n_0 ;
  wire \largest_amp_reg[3]_i_32_n_0 ;
  wire \largest_amp_reg[3]_i_33_n_0 ;
  wire \largest_amp_reg[3]_i_58_n_0 ;
  wire \largest_amp_reg[3]_i_59_n_0 ;
  wire \largest_amp_reg[3]_i_60_n_0 ;
  wire \largest_amp_reg[3]_i_61_n_0 ;
  wire \largest_amp_reg[3]_i_62_n_0 ;
  wire \largest_amp_reg[3]_i_63_n_0 ;
  wire \largest_amp_reg[3]_i_64_n_0 ;
  wire \largest_amp_reg[3]_i_65_n_0 ;
  wire \largest_amp_reg[3]_i_66_n_0 ;
  wire \largest_amp_reg[3]_i_67_n_0 ;
  wire \largest_amp_reg[3]_i_68_n_0 ;
  wire \largest_amp_reg[3]_i_69_n_0 ;
  wire \largest_amp_reg[7]_i_10_n_0 ;
  wire \largest_amp_reg[7]_i_11_n_0 ;
  wire \largest_amp_reg[7]_i_12_n_0 ;
  wire \largest_amp_reg[7]_i_13_n_0 ;
  wire \largest_amp_reg[7]_i_14_n_0 ;
  wire \largest_amp_reg[7]_i_15_n_0 ;
  wire \largest_amp_reg[7]_i_16_n_0 ;
  wire \largest_amp_reg[7]_i_17_n_0 ;
  wire \largest_amp_reg[7]_i_18_n_0 ;
  wire \largest_amp_reg[7]_i_19_n_0 ;
  wire \largest_amp_reg[7]_i_1_n_0 ;
  wire \largest_amp_reg[7]_i_1_n_1 ;
  wire \largest_amp_reg[7]_i_1_n_2 ;
  wire \largest_amp_reg[7]_i_1_n_3 ;
  wire \largest_amp_reg[7]_i_1_n_4 ;
  wire \largest_amp_reg[7]_i_1_n_5 ;
  wire \largest_amp_reg[7]_i_1_n_6 ;
  wire \largest_amp_reg[7]_i_1_n_7 ;
  wire \largest_amp_reg[7]_i_20_n_0 ;
  wire \largest_amp_reg[7]_i_21_n_0 ;
  wire \largest_amp_reg[7]_i_22_n_0 ;
  wire \largest_amp_reg[7]_i_23_n_0 ;
  wire \largest_amp_reg[7]_i_24_n_0 ;
  wire \largest_amp_reg[7]_i_25_n_0 ;
  wire \largest_amp_reg[7]_i_26_n_0 ;
  wire \largest_amp_reg[7]_i_27_n_0 ;
  wire \largest_amp_reg[7]_i_28_n_0 ;
  wire \largest_amp_reg[7]_i_29_n_0 ;
  wire \largest_amp_reg[7]_i_30_n_0 ;
  wire \largest_amp_reg[7]_i_31_n_0 ;
  wire \largest_amp_reg[7]_i_32_n_0 ;
  wire \largest_amp_reg[7]_i_33_n_0 ;
  wire \largest_amp_reg[7]_i_34_n_0 ;
  wire \largest_amp_reg[7]_i_35_n_0 ;
  wire \largest_amp_reg[7]_i_36_n_0 ;
  wire \largest_amp_reg[7]_i_37_n_0 ;
  wire \largest_amp_reg[7]_i_38_n_0 ;
  wire \largest_amp_reg[7]_i_39_n_0 ;
  wire \largest_amp_reg[7]_i_40_n_0 ;
  wire \largest_amp_reg[7]_i_41_n_0 ;
  wire \largest_amp_reg[7]_i_74_n_0 ;
  wire \largest_amp_reg[7]_i_75_n_0 ;
  wire \largest_amp_reg[7]_i_76_n_0 ;
  wire \largest_amp_reg[7]_i_77_n_0 ;
  wire \largest_amp_reg[7]_i_78_n_0 ;
  wire \largest_amp_reg[7]_i_79_n_0 ;
  wire \largest_amp_reg[7]_i_80_n_0 ;
  wire \largest_amp_reg[7]_i_81_n_0 ;
  wire \largest_amp_reg[7]_i_82_n_0 ;
  wire \largest_amp_reg[7]_i_83_n_0 ;
  wire \largest_amp_reg[7]_i_84_n_0 ;
  wire \largest_amp_reg[7]_i_85_n_0 ;
  wire \largest_amp_reg[7]_i_86_n_0 ;
  wire \largest_amp_reg[7]_i_87_n_0 ;
  wire \largest_amp_reg[7]_i_88_n_0 ;
  wire \largest_amp_reg[7]_i_89_n_0 ;
  wire [3:0]level_counter;
  wire level_counter0;
  wire \level_counter[0]_i_1_n_0 ;
  wire \level_counter[1]_i_1_n_0 ;
  wire \level_counter[2]_i_1_n_0 ;
  wire \level_counter[3]_i_1_n_0 ;
  wire \level_counter[3]_i_3_n_0 ;
  wire \level_counter[3]_i_4_n_0 ;
  wire \level_counter[3]_i_5_n_0 ;
  wire [31:0]local_freq;
  wire [31:0]local_freq1__0;
  wire \local_freq[0]_i_1_n_0 ;
  wire \local_freq[10]_i_1_n_0 ;
  wire \local_freq[11]_i_10_n_0 ;
  wire \local_freq[11]_i_11_n_0 ;
  wire \local_freq[11]_i_12_n_0 ;
  wire \local_freq[11]_i_13_n_0 ;
  wire \local_freq[11]_i_14_n_0 ;
  wire \local_freq[11]_i_15_n_0 ;
  wire \local_freq[11]_i_16_n_0 ;
  wire \local_freq[11]_i_17_n_0 ;
  wire \local_freq[11]_i_18_n_0 ;
  wire \local_freq[11]_i_19_n_0 ;
  wire \local_freq[11]_i_1_n_0 ;
  wire \local_freq[11]_i_4_n_0 ;
  wire \local_freq[11]_i_5_n_0 ;
  wire \local_freq[11]_i_6_n_0 ;
  wire \local_freq[11]_i_7_n_0 ;
  wire \local_freq[11]_i_8_n_0 ;
  wire \local_freq[12]_i_1_n_0 ;
  wire \local_freq[13]_i_1_n_0 ;
  wire \local_freq[13]_i_4_n_0 ;
  wire \local_freq[13]_i_6_n_0 ;
  wire \local_freq[13]_i_7_n_0 ;
  wire \local_freq[13]_i_8_n_0 ;
  wire \local_freq[14]_i_1_n_0 ;
  wire \local_freq[15]_i_10_n_0 ;
  wire \local_freq[15]_i_1_n_0 ;
  wire \local_freq[15]_i_3_n_0 ;
  wire \local_freq[15]_i_4_n_0 ;
  wire \local_freq[15]_i_5_n_0 ;
  wire \local_freq[15]_i_6_n_0 ;
  wire \local_freq[15]_i_7_n_0 ;
  wire \local_freq[15]_i_8_n_0 ;
  wire \local_freq[15]_i_9_n_0 ;
  wire \local_freq[16]_i_1_n_0 ;
  wire \local_freq[17]_i_1_n_0 ;
  wire \local_freq[18]_i_1_n_0 ;
  wire \local_freq[19]_i_10_n_0 ;
  wire \local_freq[19]_i_1_n_0 ;
  wire \local_freq[19]_i_3_n_0 ;
  wire \local_freq[19]_i_4_n_0 ;
  wire \local_freq[19]_i_5_n_0 ;
  wire \local_freq[19]_i_6_n_0 ;
  wire \local_freq[19]_i_7_n_0 ;
  wire \local_freq[19]_i_8_n_0 ;
  wire \local_freq[19]_i_9_n_0 ;
  wire \local_freq[1]_i_1_n_0 ;
  wire \local_freq[20]_i_1_n_0 ;
  wire \local_freq[21]_i_1_n_0 ;
  wire \local_freq[22]_i_1_n_0 ;
  wire \local_freq[23]_i_10_n_0 ;
  wire \local_freq[23]_i_1_n_0 ;
  wire \local_freq[23]_i_3_n_0 ;
  wire \local_freq[23]_i_4_n_0 ;
  wire \local_freq[23]_i_5_n_0 ;
  wire \local_freq[23]_i_6_n_0 ;
  wire \local_freq[23]_i_7_n_0 ;
  wire \local_freq[23]_i_8_n_0 ;
  wire \local_freq[23]_i_9_n_0 ;
  wire \local_freq[24]_i_1_n_0 ;
  wire \local_freq[25]_i_1_n_0 ;
  wire \local_freq[26]_i_1_n_0 ;
  wire \local_freq[27]_i_10_n_0 ;
  wire \local_freq[27]_i_1_n_0 ;
  wire \local_freq[27]_i_3_n_0 ;
  wire \local_freq[27]_i_4_n_0 ;
  wire \local_freq[27]_i_5_n_0 ;
  wire \local_freq[27]_i_6_n_0 ;
  wire \local_freq[27]_i_7_n_0 ;
  wire \local_freq[27]_i_8_n_0 ;
  wire \local_freq[27]_i_9_n_0 ;
  wire \local_freq[28]_i_1_n_0 ;
  wire \local_freq[29]_i_1_n_0 ;
  wire \local_freq[2]_i_1_n_0 ;
  wire \local_freq[30]_i_1_n_0 ;
  wire \local_freq[31]_i_1_n_0 ;
  wire \local_freq[31]_i_3_n_0 ;
  wire \local_freq[31]_i_4_n_0 ;
  wire \local_freq[31]_i_5_n_0 ;
  wire \local_freq[31]_i_6_n_0 ;
  wire \local_freq[31]_i_7_n_0 ;
  wire \local_freq[31]_i_8_n_0 ;
  wire \local_freq[31]_i_9_n_0 ;
  wire \local_freq[3]_i_10_n_0 ;
  wire \local_freq[3]_i_1_n_0 ;
  wire \local_freq[3]_i_5_n_0 ;
  wire \local_freq[3]_i_6_n_0 ;
  wire \local_freq[3]_i_7_n_0 ;
  wire \local_freq[3]_i_8_n_0 ;
  wire \local_freq[3]_i_9_n_0 ;
  wire \local_freq[4]_i_1_n_0 ;
  wire \local_freq[5]_i_1_n_0 ;
  wire \local_freq[6]_i_1_n_0 ;
  wire \local_freq[7]_i_10_n_0 ;
  wire \local_freq[7]_i_12_n_0 ;
  wire \local_freq[7]_i_13_n_0 ;
  wire \local_freq[7]_i_14_n_0 ;
  wire \local_freq[7]_i_15_n_0 ;
  wire \local_freq[7]_i_16_n_0 ;
  wire \local_freq[7]_i_17_n_0 ;
  wire \local_freq[7]_i_18_n_0 ;
  wire \local_freq[7]_i_19_n_0 ;
  wire \local_freq[7]_i_1_n_0 ;
  wire \local_freq[7]_i_20_n_0 ;
  wire \local_freq[7]_i_4_n_0 ;
  wire \local_freq[7]_i_5_n_0 ;
  wire \local_freq[7]_i_6_n_0 ;
  wire \local_freq[7]_i_8_n_0 ;
  wire \local_freq[7]_i_9_n_0 ;
  wire \local_freq[8]_i_1_n_0 ;
  wire \local_freq[9]_i_1_n_0 ;
  wire \local_freq_reg[11]_i_2_n_0 ;
  wire \local_freq_reg[11]_i_2_n_1 ;
  wire \local_freq_reg[11]_i_2_n_2 ;
  wire \local_freq_reg[11]_i_2_n_3 ;
  wire \local_freq_reg[11]_i_2_n_4 ;
  wire \local_freq_reg[11]_i_2_n_5 ;
  wire \local_freq_reg[11]_i_2_n_6 ;
  wire \local_freq_reg[11]_i_2_n_7 ;
  wire \local_freq_reg[11]_i_3_n_0 ;
  wire \local_freq_reg[11]_i_3_n_1 ;
  wire \local_freq_reg[11]_i_3_n_2 ;
  wire \local_freq_reg[11]_i_3_n_3 ;
  wire \local_freq_reg[11]_i_9_n_0 ;
  wire \local_freq_reg[11]_i_9_n_2 ;
  wire \local_freq_reg[11]_i_9_n_3 ;
  wire \local_freq_reg[11]_i_9_n_5 ;
  wire \local_freq_reg[11]_i_9_n_6 ;
  wire \local_freq_reg[11]_i_9_n_7 ;
  wire \local_freq_reg[13]_i_2_n_3 ;
  wire \local_freq_reg[13]_i_2_n_6 ;
  wire \local_freq_reg[13]_i_2_n_7 ;
  wire \local_freq_reg[13]_i_3_n_3 ;
  wire \local_freq_reg[13]_i_3_n_6 ;
  wire \local_freq_reg[13]_i_3_n_7 ;
  wire \local_freq_reg[13]_i_5_n_0 ;
  wire \local_freq_reg[13]_i_5_n_1 ;
  wire \local_freq_reg[13]_i_5_n_2 ;
  wire \local_freq_reg[13]_i_5_n_3 ;
  wire \local_freq_reg[13]_i_5_n_4 ;
  wire \local_freq_reg[13]_i_5_n_5 ;
  wire \local_freq_reg[13]_i_5_n_6 ;
  wire \local_freq_reg[13]_i_5_n_7 ;
  wire \local_freq_reg[15]_i_2_n_0 ;
  wire \local_freq_reg[15]_i_2_n_1 ;
  wire \local_freq_reg[15]_i_2_n_2 ;
  wire \local_freq_reg[15]_i_2_n_3 ;
  wire \local_freq_reg[19]_i_2_n_0 ;
  wire \local_freq_reg[19]_i_2_n_1 ;
  wire \local_freq_reg[19]_i_2_n_2 ;
  wire \local_freq_reg[19]_i_2_n_3 ;
  wire \local_freq_reg[23]_i_2_n_0 ;
  wire \local_freq_reg[23]_i_2_n_1 ;
  wire \local_freq_reg[23]_i_2_n_2 ;
  wire \local_freq_reg[23]_i_2_n_3 ;
  wire \local_freq_reg[27]_i_2_n_0 ;
  wire \local_freq_reg[27]_i_2_n_1 ;
  wire \local_freq_reg[27]_i_2_n_2 ;
  wire \local_freq_reg[27]_i_2_n_3 ;
  wire \local_freq_reg[31]_i_2_n_1 ;
  wire \local_freq_reg[31]_i_2_n_2 ;
  wire \local_freq_reg[31]_i_2_n_3 ;
  wire \local_freq_reg[3]_i_2_n_0 ;
  wire \local_freq_reg[3]_i_2_n_1 ;
  wire \local_freq_reg[3]_i_2_n_2 ;
  wire \local_freq_reg[3]_i_2_n_3 ;
  wire \local_freq_reg[3]_i_2_n_4 ;
  wire \local_freq_reg[3]_i_2_n_5 ;
  wire \local_freq_reg[3]_i_2_n_6 ;
  wire \local_freq_reg[3]_i_2_n_7 ;
  wire \local_freq_reg[3]_i_3_n_0 ;
  wire \local_freq_reg[3]_i_3_n_1 ;
  wire \local_freq_reg[3]_i_3_n_2 ;
  wire \local_freq_reg[3]_i_3_n_3 ;
  wire \local_freq_reg[3]_i_4_n_0 ;
  wire \local_freq_reg[3]_i_4_n_1 ;
  wire \local_freq_reg[3]_i_4_n_2 ;
  wire \local_freq_reg[3]_i_4_n_3 ;
  wire \local_freq_reg[3]_i_4_n_4 ;
  wire \local_freq_reg[3]_i_4_n_5 ;
  wire \local_freq_reg[3]_i_4_n_6 ;
  wire \local_freq_reg[3]_i_4_n_7 ;
  wire \local_freq_reg[7]_i_11_n_0 ;
  wire \local_freq_reg[7]_i_11_n_1 ;
  wire \local_freq_reg[7]_i_11_n_2 ;
  wire \local_freq_reg[7]_i_11_n_3 ;
  wire \local_freq_reg[7]_i_11_n_4 ;
  wire \local_freq_reg[7]_i_11_n_5 ;
  wire \local_freq_reg[7]_i_11_n_6 ;
  wire \local_freq_reg[7]_i_11_n_7 ;
  wire \local_freq_reg[7]_i_2_n_0 ;
  wire \local_freq_reg[7]_i_2_n_1 ;
  wire \local_freq_reg[7]_i_2_n_2 ;
  wire \local_freq_reg[7]_i_2_n_3 ;
  wire \local_freq_reg[7]_i_2_n_4 ;
  wire \local_freq_reg[7]_i_2_n_5 ;
  wire \local_freq_reg[7]_i_2_n_6 ;
  wire \local_freq_reg[7]_i_2_n_7 ;
  wire \local_freq_reg[7]_i_3_n_0 ;
  wire \local_freq_reg[7]_i_3_n_1 ;
  wire \local_freq_reg[7]_i_3_n_2 ;
  wire \local_freq_reg[7]_i_3_n_3 ;
  wire \local_freq_reg[7]_i_7_n_0 ;
  wire \local_freq_reg[7]_i_7_n_1 ;
  wire \local_freq_reg[7]_i_7_n_2 ;
  wire \local_freq_reg[7]_i_7_n_3 ;
  wire \local_freq_reg[7]_i_7_n_4 ;
  wire \local_freq_reg[7]_i_7_n_5 ;
  wire \local_freq_reg[7]_i_7_n_6 ;
  wire \local_freq_reg[7]_i_7_n_7 ;
  wire [16:0]p_0_in;
  wire reset_c;
  wire resetn;
  wire resetn_gen;
  wire [16:0]second_largest_amp;
  wire second_largest_amp0;
  wire second_largest_amp1;
  wire second_largest_amp2;
  wire second_largest_amp3;
  wire \second_largest_amp[16]_i_10_n_0 ;
  wire \second_largest_amp[16]_i_11_n_0 ;
  wire \second_largest_amp[16]_i_12_n_0 ;
  wire \second_largest_amp[16]_i_14_n_0 ;
  wire \second_largest_amp[16]_i_15_n_0 ;
  wire \second_largest_amp[16]_i_16_n_0 ;
  wire \second_largest_amp[16]_i_17_n_0 ;
  wire \second_largest_amp[16]_i_19_n_0 ;
  wire \second_largest_amp[16]_i_20_n_0 ;
  wire \second_largest_amp[16]_i_21_n_0 ;
  wire \second_largest_amp[16]_i_22_n_0 ;
  wire \second_largest_amp[16]_i_24_n_0 ;
  wire \second_largest_amp[16]_i_25_n_0 ;
  wire \second_largest_amp[16]_i_26_n_0 ;
  wire \second_largest_amp[16]_i_27_n_0 ;
  wire \second_largest_amp[16]_i_28_n_0 ;
  wire \second_largest_amp[16]_i_30_n_0 ;
  wire \second_largest_amp[16]_i_31_n_0 ;
  wire \second_largest_amp[16]_i_32_n_0 ;
  wire \second_largest_amp[16]_i_33_n_0 ;
  wire \second_largest_amp[16]_i_34_n_0 ;
  wire \second_largest_amp[16]_i_35_n_0 ;
  wire \second_largest_amp[16]_i_36_n_0 ;
  wire \second_largest_amp[16]_i_37_n_0 ;
  wire \second_largest_amp[16]_i_39_n_0 ;
  wire \second_largest_amp[16]_i_40_n_0 ;
  wire \second_largest_amp[16]_i_41_n_0 ;
  wire \second_largest_amp[16]_i_42_n_0 ;
  wire \second_largest_amp[16]_i_43_n_0 ;
  wire \second_largest_amp[16]_i_44_n_0 ;
  wire \second_largest_amp[16]_i_45_n_0 ;
  wire \second_largest_amp[16]_i_46_n_0 ;
  wire \second_largest_amp[16]_i_47_n_0 ;
  wire \second_largest_amp[16]_i_48_n_0 ;
  wire \second_largest_amp[16]_i_49_n_0 ;
  wire \second_largest_amp[16]_i_50_n_0 ;
  wire \second_largest_amp[16]_i_51_n_0 ;
  wire \second_largest_amp[16]_i_52_n_0 ;
  wire \second_largest_amp[16]_i_53_n_0 ;
  wire \second_largest_amp[16]_i_54_n_0 ;
  wire \second_largest_amp[16]_i_55_n_0 ;
  wire \second_largest_amp[16]_i_56_n_0 ;
  wire \second_largest_amp[16]_i_57_n_0 ;
  wire \second_largest_amp[16]_i_58_n_0 ;
  wire \second_largest_amp[16]_i_59_n_0 ;
  wire \second_largest_amp[16]_i_5_n_0 ;
  wire \second_largest_amp[16]_i_60_n_0 ;
  wire \second_largest_amp[16]_i_61_n_0 ;
  wire \second_largest_amp[16]_i_62_n_0 ;
  wire \second_largest_amp[16]_i_6_n_0 ;
  wire \second_largest_amp[16]_i_7_n_0 ;
  wire \second_largest_amp[16]_i_9_n_0 ;
  wire \second_largest_amp_reg[16]_i_13_n_0 ;
  wire \second_largest_amp_reg[16]_i_13_n_1 ;
  wire \second_largest_amp_reg[16]_i_13_n_2 ;
  wire \second_largest_amp_reg[16]_i_13_n_3 ;
  wire \second_largest_amp_reg[16]_i_18_n_0 ;
  wire \second_largest_amp_reg[16]_i_18_n_1 ;
  wire \second_largest_amp_reg[16]_i_18_n_2 ;
  wire \second_largest_amp_reg[16]_i_18_n_3 ;
  wire \second_largest_amp_reg[16]_i_23_n_0 ;
  wire \second_largest_amp_reg[16]_i_23_n_1 ;
  wire \second_largest_amp_reg[16]_i_23_n_2 ;
  wire \second_largest_amp_reg[16]_i_23_n_3 ;
  wire \second_largest_amp_reg[16]_i_29_n_0 ;
  wire \second_largest_amp_reg[16]_i_29_n_1 ;
  wire \second_largest_amp_reg[16]_i_29_n_2 ;
  wire \second_largest_amp_reg[16]_i_29_n_3 ;
  wire \second_largest_amp_reg[16]_i_2_n_2 ;
  wire \second_largest_amp_reg[16]_i_2_n_3 ;
  wire \second_largest_amp_reg[16]_i_38_n_0 ;
  wire \second_largest_amp_reg[16]_i_38_n_1 ;
  wire \second_largest_amp_reg[16]_i_38_n_2 ;
  wire \second_largest_amp_reg[16]_i_38_n_3 ;
  wire \second_largest_amp_reg[16]_i_3_n_1 ;
  wire \second_largest_amp_reg[16]_i_3_n_2 ;
  wire \second_largest_amp_reg[16]_i_3_n_3 ;
  wire \second_largest_amp_reg[16]_i_4_n_1 ;
  wire \second_largest_amp_reg[16]_i_4_n_2 ;
  wire \second_largest_amp_reg[16]_i_4_n_3 ;
  wire \second_largest_amp_reg[16]_i_8_n_0 ;
  wire \second_largest_amp_reg[16]_i_8_n_1 ;
  wire \second_largest_amp_reg[16]_i_8_n_2 ;
  wire \second_largest_amp_reg[16]_i_8_n_3 ;
  wire [3:0]second_largest_index;
  wire \second_largest_index_reg_n_0_[4] ;
  wire \second_largest_index_reg_n_0_[5] ;
  wire \second_largest_index_reg_n_0_[6] ;
  wire \second_largest_index_reg_n_0_[7] ;
  wire [6:0]sel0;
  wire [9:5]shift_level_1;
  wire \shift_level_1[5]_i_1_n_0 ;
  wire \shift_level_1[6]_i_1_n_0 ;
  wire \shift_level_1[7]_i_1_n_0 ;
  wire \shift_level_1[8]_i_1_n_0 ;
  wire \shift_level_1[9]_i_1_n_0 ;
  wire \shift_level_1[9]_i_2_n_0 ;
  wire valid;
  wire [3:0]\NLW_largest_amp_reg[16]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_largest_amp_reg[16]_i_18_O_UNCONNECTED ;
  wire [3:1]\NLW_largest_amp_reg[16]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_largest_amp_reg[16]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_largest_amp_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_largest_amp_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_largest_amp_reg[16]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_largest_amp_reg[16]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_largest_amp_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_local_freq_reg[11]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_local_freq_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_local_freq_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_local_freq_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_local_freq_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_local_freq_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_local_freq_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_second_largest_amp_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_second_largest_amp_reg[16]_i_8_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(sel0[6]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[1]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\counter[7]_i_4_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[2]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(\counter[7]_i_4_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\counter[7]_i_4_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter[4]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(\counter[7]_i_4_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter[5]_i_1 
       (.I0(sel0[1]),
        .I1(\counter[5]_i_2_n_0 ),
        .I2(\counter[7]_i_4_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[6]_i_1 
       (.I0(sel0[0]),
        .I1(\counter[7]_i_3_n_0 ),
        .I2(\counter[7]_i_4_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \counter[7]_i_1 
       (.I0(fft_busy),
        .I1(valid),
        .I2(fft_busy_i_2_n_0),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter[7]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(sel0[0]),
        .I2(\counter[7]_i_3_n_0 ),
        .I3(\counter[7]_i_4_n_0 ),
        .O(\counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[7]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[7]_i_5_n_0 ),
        .O(\counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[7]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \counter_f[0]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(largest_amp12_out),
        .O(counter_f[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EE00000)) 
    \counter_f[1]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .I4(largest_amp12_out),
        .O(counter_f[1]));
  LUT6 #(
    .INIT(64'h0EEEE00000000000)) 
    \counter_f[2]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(largest_amp12_out),
        .O(counter_f[2]));
  LUT6 #(
    .INIT(64'h0EEEE00000000000)) 
    \counter_f[2]_rep_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(largest_amp12_out),
        .O(\counter_f[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_f[3]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[3]_i_2_n_0 ),
        .O(counter_f[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter_f[3]_i_2 
       (.I0(largest_amp12_out),
        .I1(\counter_f_reg_n_0_[3] ),
        .I2(\counter_f_reg_n_0_[2] ),
        .I3(\counter_f_reg_n_0_[0] ),
        .I4(\counter_f_reg_n_0_[1] ),
        .O(\counter_f[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_f[3]_rep_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[3]_i_2_n_0 ),
        .O(\counter_f[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_f[4]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[4]_i_2_n_0 ),
        .O(counter_f[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter_f[4]_i_2 
       (.I0(largest_amp12_out),
        .I1(\counter_f_reg_n_0_[4] ),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .I4(\counter_f_reg_n_0_[0] ),
        .I5(\counter_f_reg_n_0_[2] ),
        .O(\counter_f[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EE00000)) 
    \counter_f[5]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[5]_i_2_n_0 ),
        .I3(\counter_f_reg_n_0_[5] ),
        .I4(largest_amp12_out),
        .O(counter_f[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_f[5]_i_2 
       (.I0(\counter_f_reg_n_0_[4] ),
        .I1(\counter_f_reg[2]_rep_n_0 ),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .I4(\counter_f_reg_n_0_[3] ),
        .O(\counter_f[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EE00000)) 
    \counter_f[6]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[7]_i_2_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(largest_amp12_out),
        .O(counter_f[6]));
  LUT6 #(
    .INIT(64'h0EEEE00000000000)) 
    \counter_f[7]_i_1 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[7]_i_2_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\counter_f_reg_n_0_[7] ),
        .I5(largest_amp12_out),
        .O(counter_f[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_f[7]_i_2 
       (.I0(\counter_f_reg_n_0_[5] ),
        .I1(\counter_f_reg_n_0_[3] ),
        .I2(\counter_f_reg_n_0_[1] ),
        .I3(\counter_f_reg_n_0_[0] ),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(\counter_f_reg_n_0_[4] ),
        .O(\counter_f[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \counter_f[8]_i_1 
       (.I0(level_counter[3]),
        .I1(level_counter[0]),
        .I2(level_counter[2]),
        .I3(level_counter[1]),
        .I4(\counter_f[8]_i_4_n_0 ),
        .O(counter_f1));
  LUT4 #(
    .INIT(16'hFCFD)) 
    \counter_f[8]_i_2 
       (.I0(fft_busy),
        .I1(largest_amp12_out),
        .I2(resetn_gen),
        .I3(\counter_f[8]_i_6_n_0 ),
        .O(\counter_f[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter_f[8]_i_3 
       (.I0(\counter_f[8]_i_6_n_0 ),
        .I1(fft_busy),
        .I2(\counter_f[8]_i_7_n_0 ),
        .O(counter_f[8]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \counter_f[8]_i_4 
       (.I0(\counter_f_reg_n_0_[7] ),
        .I1(\counter_f[8]_i_8_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\counter_f_reg_n_0_[8] ),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(\counter_f_reg_n_0_[5] ),
        .O(\counter_f[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFA80000)) 
    \counter_f[8]_i_5 
       (.I0(level_counter[2]),
        .I1(level_counter[0]),
        .I2(level_counter[1]),
        .I3(level_counter[3]),
        .I4(fft_busy),
        .O(largest_amp12_out));
  LUT5 #(
    .INIT(32'h00000100)) 
    \counter_f[8]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_f[8]_i_9_n_0 ),
        .O(\counter_f[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter_f[8]_i_7 
       (.I0(largest_amp12_out),
        .I1(\counter_f_reg_n_0_[8] ),
        .I2(\counter_f_reg_n_0_[7] ),
        .I3(\counter_f[7]_i_2_n_0 ),
        .I4(\counter_f_reg_n_0_[6] ),
        .O(\counter_f[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_f[8]_i_8 
       (.I0(\counter_f_reg_n_0_[2] ),
        .I1(\counter_f_reg_n_0_[3] ),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[1] ),
        .O(\counter_f[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_f[8]_i_9 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\counter_f[8]_i_9_n_0 ));
  FDRE \counter_f_reg[0] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[0]),
        .Q(\counter_f_reg_n_0_[0] ),
        .R(counter_f1));
  FDRE \counter_f_reg[1] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[1]),
        .Q(\counter_f_reg_n_0_[1] ),
        .R(counter_f1));
  (* ORIG_CELL_NAME = "counter_f_reg[2]" *) 
  FDRE \counter_f_reg[2] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[2]),
        .Q(\counter_f_reg_n_0_[2] ),
        .R(counter_f1));
  (* ORIG_CELL_NAME = "counter_f_reg[2]" *) 
  FDRE \counter_f_reg[2]_rep 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(\counter_f[2]_rep_i_1_n_0 ),
        .Q(\counter_f_reg[2]_rep_n_0 ),
        .R(counter_f1));
  (* ORIG_CELL_NAME = "counter_f_reg[3]" *) 
  FDRE \counter_f_reg[3] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[3]),
        .Q(\counter_f_reg_n_0_[3] ),
        .R(counter_f1));
  (* ORIG_CELL_NAME = "counter_f_reg[3]" *) 
  FDRE \counter_f_reg[3]_rep 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(\counter_f[3]_rep_i_1_n_0 ),
        .Q(\counter_f_reg[3]_rep_n_0 ),
        .R(counter_f1));
  FDRE \counter_f_reg[4] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[4]),
        .Q(\counter_f_reg_n_0_[4] ),
        .R(counter_f1));
  FDRE \counter_f_reg[5] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[5]),
        .Q(\counter_f_reg_n_0_[5] ),
        .R(counter_f1));
  FDRE \counter_f_reg[6] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[6]),
        .Q(\counter_f_reg_n_0_[6] ),
        .R(counter_f1));
  FDRE \counter_f_reg[7] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[7]),
        .Q(\counter_f_reg_n_0_[7] ),
        .R(counter_f1));
  FDRE \counter_f_reg[8] 
       (.C(clk_100MHz),
        .CE(\counter_f[8]_i_2_n_0 ),
        .D(counter_f[8]),
        .Q(\counter_f_reg_n_0_[8] ),
        .R(counter_f1));
  FDRE \counter_reg[0] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(resetn_gen));
  FDRE \counter_reg[1] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(resetn_gen));
  FDRE \counter_reg[2] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(resetn_gen));
  FDRE \counter_reg[3] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(resetn_gen));
  FDRE \counter_reg[4] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(resetn_gen));
  FDRE \counter_reg[5] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[5]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(resetn_gen));
  FDRE \counter_reg[6] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[6]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(resetn_gen));
  FDRE \counter_reg[7] 
       (.C(clk_100MHz),
        .CE(counter),
        .D(\counter[7]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(resetn_gen));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \delay[0]_i_1 
       (.I0(delay[0]),
        .I1(fft_busy),
        .I2(resetn_gen),
        .O(\delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \delay[1]_i_1 
       (.I0(delay[1]),
        .I1(delay[0]),
        .I2(fft_busy),
        .I3(resetn_gen),
        .O(\delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \delay[2]_i_1 
       (.I0(delay[2]),
        .I1(delay[1]),
        .I2(delay[0]),
        .I3(fft_busy),
        .I4(resetn_gen),
        .O(\delay[2]_i_1_n_0 ));
  FDRE \delay_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\delay[0]_i_1_n_0 ),
        .Q(delay[0]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\delay[1]_i_1_n_0 ),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\delay[2]_i_1_n_0 ),
        .Q(delay[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00CE)) 
    fft_busy_i_1
       (.I0(fft_busy),
        .I1(fft_busy_i_2_n_0),
        .I2(resetn_gen),
        .I3(counter_f1),
        .O(fft_busy_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    fft_busy_i_2
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .I4(fft_busy_i_3_n_0),
        .O(fft_busy_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    fft_busy_i_3
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(sel0[5]),
        .O(fft_busy_i_3_n_0));
  FDRE fft_busy_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(fft_busy_i_1_n_0),
        .Q(fft_busy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    fft_done_i_1
       (.I0(fft_done),
        .I1(counter_f1),
        .O(fft_done_i_1_n_0));
  FDRE fft_done_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(fft_done_i_1_n_0),
        .Q(fft_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[0]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[0]),
        .O(frequency[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[10]_i_10 
       (.I0(local_freq[18]),
        .I1(local_freq[29]),
        .I2(local_freq[12]),
        .I3(local_freq[22]),
        .O(\freq[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \freq[10]_i_11 
       (.I0(local_freq[3]),
        .I1(local_freq[4]),
        .I2(local_freq[0]),
        .I3(local_freq[1]),
        .I4(local_freq[2]),
        .O(\freq[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \freq[10]_i_12 
       (.I0(local_freq[9]),
        .I1(local_freq[8]),
        .O(\freq[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \freq[10]_i_2 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .O(frequency[10]));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \freq[10]_i_3 
       (.I0(\freq[10]_i_7_n_0 ),
        .I1(local_freq[5]),
        .I2(local_freq[7]),
        .I3(local_freq[6]),
        .I4(local_freq[8]),
        .I5(local_freq[9]),
        .O(\freq[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq[10]_i_4 
       (.I0(local_freq[21]),
        .I1(local_freq[25]),
        .I2(local_freq[23]),
        .I3(local_freq[20]),
        .I4(local_freq[31]),
        .I5(local_freq[16]),
        .O(\freq[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq[10]_i_5 
       (.I0(\freq[10]_i_8_n_0 ),
        .I1(\freq[10]_i_9_n_0 ),
        .I2(\freq[10]_i_10_n_0 ),
        .I3(local_freq[30]),
        .I4(local_freq[11]),
        .I5(local_freq[15]),
        .O(\freq[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0F0F)) 
    \freq[10]_i_6 
       (.I0(\freq[10]_i_11_n_0 ),
        .I1(local_freq[5]),
        .I2(local_freq[10]),
        .I3(local_freq[6]),
        .I4(local_freq[7]),
        .I5(\freq[10]_i_12_n_0 ),
        .O(\freq[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \freq[10]_i_7 
       (.I0(local_freq[1]),
        .I1(local_freq[0]),
        .I2(local_freq[4]),
        .I3(local_freq[3]),
        .I4(local_freq[2]),
        .O(\freq[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[10]_i_8 
       (.I0(local_freq[17]),
        .I1(local_freq[27]),
        .I2(local_freq[13]),
        .I3(local_freq[24]),
        .O(\freq[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \freq[10]_i_9 
       (.I0(local_freq[14]),
        .I1(local_freq[26]),
        .I2(local_freq[19]),
        .I3(local_freq[28]),
        .O(\freq[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[1]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[1]),
        .O(frequency[1]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[2]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[2]),
        .O(frequency[2]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[3]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[3]),
        .O(frequency[3]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[4]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[4]),
        .O(frequency[4]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[5]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[5]),
        .O(frequency[5]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[6]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[6]),
        .O(frequency[6]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[7]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[7]),
        .O(frequency[7]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[8]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[8]),
        .O(frequency[8]));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \freq[9]_i_1 
       (.I0(\freq[10]_i_3_n_0 ),
        .I1(local_freq[10]),
        .I2(\freq[10]_i_4_n_0 ),
        .I3(\freq[10]_i_5_n_0 ),
        .I4(\freq[10]_i_6_n_0 ),
        .I5(local_freq[9]),
        .O(frequency[9]));
  LUT4 #(
    .INIT(16'h70FF)) 
    \index_largest[7]_i_1 
       (.I0(largest_amp1),
        .I1(largest_amp13_in),
        .I2(resetn_gen),
        .I3(largest_amp12_out),
        .O(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[0] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[0] ),
        .Q(index_largest__0[0]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[1] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[1] ),
        .Q(index_largest__0[1]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[2] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[2] ),
        .Q(index_largest__0[2]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[3] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[3] ),
        .Q(index_largest__0[3]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[4] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[4] ),
        .Q(index_largest__0[4]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[5] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[5] ),
        .Q(index_largest__0[5]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[6] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[6] ),
        .Q(index_largest__0[6]),
        .R(\index_largest[7]_i_1_n_0 ));
  FDRE \index_largest_reg[7] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\counter_f_reg_n_0_[7] ),
        .Q(index_largest__0[7]),
        .R(\index_largest[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \largest_amp[0]_i_1 
       (.I0(\largest_amp[0]_i_2_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[0]_i_3_n_0 ),
        .I3(\largest_amp[0]_i_4_n_0 ),
        .I4(\largest_amp[0]_i_5_n_0 ),
        .O(\largest_amp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[0]_i_2 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(1'b0),
        .O(\largest_amp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[0]_i_3 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(1'b0),
        .O(\largest_amp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[0]_i_4 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(1'b0),
        .O(\largest_amp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[0]_i_5 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(1'b0),
        .O(\largest_amp[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_100 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_101 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_102 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_103 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_104 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_105 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_106 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_107 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_108 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_109 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_110 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_111 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_112 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_113 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_114 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_115 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_116 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_117 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_118 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_119 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_120 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_121 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_2 
       (.I0(\largest_amp_reg[11]_i_10_n_0 ),
        .I1(\largest_amp_reg[11]_i_11_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[11]_i_12_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[11]_i_13_n_0 ),
        .O(absolute_r[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_3 
       (.I0(\largest_amp_reg[11]_i_14_n_0 ),
        .I1(\largest_amp_reg[11]_i_15_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[11]_i_16_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[11]_i_17_n_0 ),
        .O(absolute_r[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_4 
       (.I0(\largest_amp_reg[11]_i_18_n_0 ),
        .I1(\largest_amp_reg[11]_i_19_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[11]_i_20_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[11]_i_21_n_0 ),
        .O(absolute_r[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_42 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_43 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_44 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_45 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_46 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_47 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_48 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_49 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_5 
       (.I0(\largest_amp_reg[11]_i_22_n_0 ),
        .I1(\largest_amp_reg[11]_i_23_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[11]_i_24_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[11]_i_25_n_0 ),
        .O(absolute_r[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_50 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_51 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_52 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_53 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_54 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_55 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_56 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_57 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_58 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_59 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[11]_i_6 
       (.I0(\largest_amp_reg[11]_i_26_n_0 ),
        .I1(\largest_amp_reg[11]_i_27_n_0 ),
        .I2(\largest_amp_reg[11]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_29_n_0 ),
        .O(\largest_amp[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_60 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_61 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_62 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_63 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_64 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_65 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_66 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_67 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_68 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_69 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[11]_i_7 
       (.I0(\largest_amp_reg[11]_i_30_n_0 ),
        .I1(\largest_amp_reg[11]_i_31_n_0 ),
        .I2(\largest_amp_reg[11]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_33_n_0 ),
        .O(\largest_amp[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_70 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_71 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_72 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_73 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[11]_i_8 
       (.I0(\largest_amp_reg[11]_i_34_n_0 ),
        .I1(\largest_amp_reg[11]_i_35_n_0 ),
        .I2(\largest_amp_reg[11]_i_36_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_37_n_0 ),
        .O(\largest_amp[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[11]_i_9 
       (.I0(\largest_amp_reg[11]_i_38_n_0 ),
        .I1(\largest_amp_reg[11]_i_39_n_0 ),
        .I2(\largest_amp_reg[11]_i_40_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_41_n_0 ),
        .O(\largest_amp[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_90 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_91 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_92 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_93 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_94 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_95 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_96 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_97 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_98 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[11]_i_99 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[11]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_10 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_100 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_101 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_102 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_103 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_104 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_105 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_11 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_12 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_13 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \largest_amp[15]_i_2 
       (.I0(\largest_amp[15]_i_10_n_0 ),
        .I1(\counter_f_reg_n_0_[5] ),
        .I2(\largest_amp[15]_i_11_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp[15]_i_12_n_0 ),
        .I5(\largest_amp[15]_i_13_n_0 ),
        .O(\largest_amp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_3 
       (.I0(\largest_amp_reg[15]_i_14_n_0 ),
        .I1(\largest_amp_reg[15]_i_15_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[15]_i_16_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[15]_i_17_n_0 ),
        .O(absolute_r[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_4 
       (.I0(\largest_amp_reg[15]_i_18_n_0 ),
        .I1(\largest_amp_reg[15]_i_19_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[15]_i_20_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[15]_i_21_n_0 ),
        .O(absolute_r[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_40 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_41 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_42 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_43 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_44 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_45 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_46 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_47 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_48 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_49 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_5 
       (.I0(\largest_amp_reg[15]_i_22_n_0 ),
        .I1(\largest_amp_reg[15]_i_23_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[15]_i_24_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[15]_i_25_n_0 ),
        .O(absolute_r[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_50 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_51 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_52 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_53 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_54 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_55 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_56 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_57 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_58 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_59 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \largest_amp[15]_i_6 
       (.I0(\largest_amp_reg[15]_i_26_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[15]_i_12_n_0 ),
        .I3(\counter_f_reg_n_0_[5] ),
        .I4(\largest_amp[15]_i_13_n_0 ),
        .I5(absolute_i),
        .O(\largest_amp[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_60 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_61 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_62 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_63 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[15]_i_7 
       (.I0(\largest_amp_reg[15]_i_28_n_0 ),
        .I1(\largest_amp_reg[15]_i_29_n_0 ),
        .I2(\largest_amp_reg[15]_i_30_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_31_n_0 ),
        .O(\largest_amp[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_78 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_79 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[15]_i_8 
       (.I0(\largest_amp_reg[15]_i_32_n_0 ),
        .I1(\largest_amp_reg[15]_i_33_n_0 ),
        .I2(\largest_amp_reg[15]_i_34_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_35_n_0 ),
        .O(\largest_amp[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_80 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_81 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[4] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_82 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_83 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_84 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_85 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_86 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_87 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_88 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_89 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[15]_i_9 
       (.I0(\largest_amp_reg[15]_i_36_n_0 ),
        .I1(\largest_amp_reg[15]_i_37_n_0 ),
        .I2(\largest_amp_reg[15]_i_38_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_39_n_0 ),
        .O(\largest_amp[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_90 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_91 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_92 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_93 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_94 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_95 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_96 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_97 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_98 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[15]_i_99 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg_n_0_[3] ),
        .I3(1'b0),
        .I4(\counter_f_reg_n_0_[2] ),
        .I5(1'b0),
        .O(\largest_amp[15]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h55577777)) 
    \largest_amp[16]_i_1 
       (.I0(fft_busy),
        .I1(level_counter[3]),
        .I2(level_counter[1]),
        .I3(level_counter[0]),
        .I4(level_counter[2]),
        .O(\largest_amp[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_10 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_11 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \largest_amp[16]_i_13 
       (.I0(p_0_in[16]),
        .I1(largest_amp[16]),
        .O(\largest_amp[16]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_14 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_15 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_16 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \largest_amp[16]_i_17 
       (.I0(p_0_in[16]),
        .I1(largest_amp[16]),
        .O(\largest_amp[16]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_19 
       (.I0(p_0_in[14]),
        .I1(largest_amp[14]),
        .I2(largest_amp[15]),
        .I3(p_0_in[15]),
        .O(\largest_amp[16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \largest_amp[16]_i_2 
       (.I0(largest_amp1),
        .I1(largest_amp13_in),
        .O(largest_amp0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_20 
       (.I0(p_0_in[12]),
        .I1(largest_amp[12]),
        .I2(largest_amp[13]),
        .I3(p_0_in[13]),
        .O(\largest_amp[16]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_21 
       (.I0(p_0_in[10]),
        .I1(largest_amp[10]),
        .I2(largest_amp[11]),
        .I3(p_0_in[11]),
        .O(\largest_amp[16]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_22 
       (.I0(p_0_in[8]),
        .I1(largest_amp[8]),
        .I2(largest_amp[9]),
        .I3(p_0_in[9]),
        .O(\largest_amp[16]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_23 
       (.I0(p_0_in[14]),
        .I1(largest_amp[14]),
        .I2(p_0_in[15]),
        .I3(largest_amp[15]),
        .O(\largest_amp[16]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_24 
       (.I0(p_0_in[12]),
        .I1(largest_amp[12]),
        .I2(p_0_in[13]),
        .I3(largest_amp[13]),
        .O(\largest_amp[16]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_25 
       (.I0(p_0_in[10]),
        .I1(largest_amp[10]),
        .I2(p_0_in[11]),
        .I3(largest_amp[11]),
        .O(\largest_amp[16]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_26 
       (.I0(p_0_in[8]),
        .I1(largest_amp[8]),
        .I2(p_0_in[9]),
        .I3(largest_amp[9]),
        .O(\largest_amp[16]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_28 
       (.I0(p_0_in[6]),
        .I1(largest_amp[6]),
        .I2(largest_amp[7]),
        .I3(p_0_in[7]),
        .O(\largest_amp[16]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_29 
       (.I0(p_0_in[4]),
        .I1(largest_amp[4]),
        .I2(largest_amp[5]),
        .I3(p_0_in[5]),
        .O(\largest_amp[16]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_30 
       (.I0(p_0_in[2]),
        .I1(largest_amp[2]),
        .I2(largest_amp[3]),
        .I3(p_0_in[3]),
        .O(\largest_amp[16]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \largest_amp[16]_i_31 
       (.I0(p_0_in[0]),
        .I1(largest_amp[0]),
        .I2(largest_amp[1]),
        .I3(p_0_in[1]),
        .O(\largest_amp[16]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_32 
       (.I0(p_0_in[6]),
        .I1(largest_amp[6]),
        .I2(p_0_in[7]),
        .I3(largest_amp[7]),
        .O(\largest_amp[16]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_33 
       (.I0(p_0_in[4]),
        .I1(largest_amp[4]),
        .I2(p_0_in[5]),
        .I3(largest_amp[5]),
        .O(\largest_amp[16]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_34 
       (.I0(p_0_in[2]),
        .I1(largest_amp[2]),
        .I2(p_0_in[3]),
        .I3(largest_amp[3]),
        .O(\largest_amp[16]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \largest_amp[16]_i_35 
       (.I0(p_0_in[0]),
        .I1(largest_amp[0]),
        .I2(p_0_in[1]),
        .I3(largest_amp[1]),
        .O(\largest_amp[16]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0057)) 
    \largest_amp[16]_i_4 
       (.I0(\counter_f_reg_n_0_[7] ),
        .I1(\largest_amp[16]_i_6_n_0 ),
        .I2(\counter_f_reg_n_0_[0] ),
        .I3(\counter_f_reg_n_0_[8] ),
        .O(largest_amp1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[16]_i_40 
       (.I0(\largest_amp[15]_i_13_n_0 ),
        .I1(\largest_amp[15]_i_12_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp[15]_i_11_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp[15]_i_10_n_0 ),
        .O(absolute_r[15]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \largest_amp[16]_i_41 
       (.I0(\largest_amp_reg[15]_i_26_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[15]_i_12_n_0 ),
        .I3(\counter_f_reg_n_0_[5] ),
        .I4(\largest_amp[15]_i_13_n_0 ),
        .I5(absolute_i),
        .O(\largest_amp[16]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_42 
       (.I0(\largest_amp_reg[15]_i_28_n_0 ),
        .I1(\largest_amp_reg[15]_i_29_n_0 ),
        .I2(\largest_amp_reg[15]_i_30_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_31_n_0 ),
        .O(\largest_amp[16]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_43 
       (.I0(\largest_amp_reg[15]_i_32_n_0 ),
        .I1(\largest_amp_reg[15]_i_33_n_0 ),
        .I2(\largest_amp_reg[15]_i_34_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_35_n_0 ),
        .O(\largest_amp[16]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_44 
       (.I0(\largest_amp_reg[15]_i_36_n_0 ),
        .I1(\largest_amp_reg[15]_i_37_n_0 ),
        .I2(\largest_amp_reg[15]_i_38_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[15]_i_39_n_0 ),
        .O(\largest_amp[16]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_45 
       (.I0(\largest_amp_reg[11]_i_26_n_0 ),
        .I1(\largest_amp_reg[11]_i_27_n_0 ),
        .I2(\largest_amp_reg[11]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_29_n_0 ),
        .O(\largest_amp[16]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_46 
       (.I0(\largest_amp_reg[11]_i_30_n_0 ),
        .I1(\largest_amp_reg[11]_i_31_n_0 ),
        .I2(\largest_amp_reg[11]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_33_n_0 ),
        .O(\largest_amp[16]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_47 
       (.I0(\largest_amp_reg[11]_i_34_n_0 ),
        .I1(\largest_amp_reg[11]_i_35_n_0 ),
        .I2(\largest_amp_reg[11]_i_36_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_37_n_0 ),
        .O(\largest_amp[16]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_48 
       (.I0(\largest_amp_reg[11]_i_38_n_0 ),
        .I1(\largest_amp_reg[11]_i_39_n_0 ),
        .I2(\largest_amp_reg[11]_i_40_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[11]_i_41_n_0 ),
        .O(\largest_amp[16]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_49 
       (.I0(\largest_amp_reg[7]_i_26_n_0 ),
        .I1(\largest_amp_reg[7]_i_27_n_0 ),
        .I2(\largest_amp_reg[7]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_29_n_0 ),
        .O(\largest_amp[16]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_50 
       (.I0(\largest_amp_reg[7]_i_30_n_0 ),
        .I1(\largest_amp_reg[7]_i_31_n_0 ),
        .I2(\largest_amp_reg[7]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_33_n_0 ),
        .O(\largest_amp[16]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_51 
       (.I0(\largest_amp_reg[7]_i_34_n_0 ),
        .I1(\largest_amp_reg[7]_i_35_n_0 ),
        .I2(\largest_amp_reg[7]_i_36_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_37_n_0 ),
        .O(\largest_amp[16]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_52 
       (.I0(\largest_amp_reg[7]_i_38_n_0 ),
        .I1(\largest_amp_reg[7]_i_39_n_0 ),
        .I2(\largest_amp_reg[7]_i_40_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_41_n_0 ),
        .O(\largest_amp[16]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \largest_amp[16]_i_53 
       (.I0(\largest_amp[0]_i_2_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[0]_i_3_n_0 ),
        .O(\largest_amp[16]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_54 
       (.I0(\largest_amp_reg[3]_i_22_n_0 ),
        .I1(\largest_amp_reg[3]_i_23_n_0 ),
        .I2(\largest_amp_reg[3]_i_24_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_25_n_0 ),
        .O(\largest_amp[16]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_55 
       (.I0(\largest_amp_reg[3]_i_26_n_0 ),
        .I1(\largest_amp_reg[3]_i_27_n_0 ),
        .I2(\largest_amp_reg[3]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_29_n_0 ),
        .O(\largest_amp[16]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[16]_i_56 
       (.I0(\largest_amp_reg[3]_i_30_n_0 ),
        .I1(\largest_amp_reg[3]_i_31_n_0 ),
        .I2(\largest_amp_reg[3]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_33_n_0 ),
        .O(\largest_amp[16]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \largest_amp[16]_i_57 
       (.I0(\largest_amp[0]_i_2_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[0]_i_3_n_0 ),
        .I3(\largest_amp[0]_i_4_n_0 ),
        .I4(\largest_amp[0]_i_5_n_0 ),
        .O(\largest_amp[16]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \largest_amp[16]_i_6 
       (.I0(\counter_f_reg_n_0_[2] ),
        .I1(\counter_f_reg_n_0_[1] ),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\counter_f_reg_n_0_[3] ),
        .I5(\counter_f_reg_n_0_[4] ),
        .O(\largest_amp[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_8 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \largest_amp[16]_i_9 
       (.I0(largest_amp[16]),
        .O(\largest_amp[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_2 
       (.I0(\largest_amp_reg[3]_i_10_n_0 ),
        .I1(\largest_amp_reg[3]_i_11_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[3]_i_12_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[3]_i_13_n_0 ),
        .O(absolute_r[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_3 
       (.I0(\largest_amp_reg[3]_i_14_n_0 ),
        .I1(\largest_amp_reg[3]_i_15_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[3]_i_16_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[3]_i_17_n_0 ),
        .O(absolute_r[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_34 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_35 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_36 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_37 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_38 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_39 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_4 
       (.I0(\largest_amp_reg[3]_i_18_n_0 ),
        .I1(\largest_amp_reg[3]_i_19_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[3]_i_20_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[3]_i_21_n_0 ),
        .O(absolute_r[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_40 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_41 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_42 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_43 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_44 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_45 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_46 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_47 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_48 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_49 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \largest_amp[3]_i_5 
       (.I0(\largest_amp[0]_i_2_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[0]_i_3_n_0 ),
        .O(absolute_r[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_50 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_51 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_52 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_53 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_54 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_55 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_56 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_57 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[3]_i_6 
       (.I0(\largest_amp_reg[3]_i_22_n_0 ),
        .I1(\largest_amp_reg[3]_i_23_n_0 ),
        .I2(\largest_amp_reg[3]_i_24_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_25_n_0 ),
        .O(\largest_amp[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[3]_i_7 
       (.I0(\largest_amp_reg[3]_i_26_n_0 ),
        .I1(\largest_amp_reg[3]_i_27_n_0 ),
        .I2(\largest_amp_reg[3]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_29_n_0 ),
        .O(\largest_amp[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_70 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_71 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_72 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_73 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_74 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_75 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_76 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_77 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_78 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_79 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[3]_i_8 
       (.I0(\largest_amp_reg[3]_i_30_n_0 ),
        .I1(\largest_amp_reg[3]_i_31_n_0 ),
        .I2(\largest_amp_reg[3]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[3]_i_33_n_0 ),
        .O(\largest_amp[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_80 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_81 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_82 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_83 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_84 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_85 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_86 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_87 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_88 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_89 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    \largest_amp[3]_i_9 
       (.I0(\largest_amp[0]_i_2_n_0 ),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\largest_amp[0]_i_3_n_0 ),
        .I3(\largest_amp[0]_i_4_n_0 ),
        .I4(\largest_amp[0]_i_5_n_0 ),
        .O(\largest_amp[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_90 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_91 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_92 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[3]_i_93 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_100 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_101 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_102 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_103 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_104 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_105 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_106 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_107 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_108 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_109 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_110 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_111 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_112 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_113 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_114 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_115 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_116 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_117 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_118 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_119 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_120 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_121 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_2 
       (.I0(\largest_amp_reg[7]_i_10_n_0 ),
        .I1(\largest_amp_reg[7]_i_11_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[7]_i_12_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[7]_i_13_n_0 ),
        .O(absolute_r[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_3 
       (.I0(\largest_amp_reg[7]_i_14_n_0 ),
        .I1(\largest_amp_reg[7]_i_15_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[7]_i_16_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[7]_i_17_n_0 ),
        .O(absolute_r[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_4 
       (.I0(\largest_amp_reg[7]_i_18_n_0 ),
        .I1(\largest_amp_reg[7]_i_19_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[7]_i_20_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[7]_i_21_n_0 ),
        .O(absolute_r[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_42 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_43 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_44 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_45 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_46 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_47 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_48 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_49 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_5 
       (.I0(\largest_amp_reg[7]_i_22_n_0 ),
        .I1(\largest_amp_reg[7]_i_23_n_0 ),
        .I2(\counter_f_reg_n_0_[6] ),
        .I3(\largest_amp_reg[7]_i_24_n_0 ),
        .I4(\counter_f_reg_n_0_[5] ),
        .I5(\largest_amp_reg[7]_i_25_n_0 ),
        .O(absolute_r[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_50 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_51 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_52 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_53 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_54 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_55 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_56 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_57 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_58 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_59 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[7]_i_6 
       (.I0(\largest_amp_reg[7]_i_26_n_0 ),
        .I1(\largest_amp_reg[7]_i_27_n_0 ),
        .I2(\largest_amp_reg[7]_i_28_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_29_n_0 ),
        .O(\largest_amp[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_60 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_61 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_62 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_63 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_64 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_65 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_66 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_67 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_68 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_69 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[7]_i_7 
       (.I0(\largest_amp_reg[7]_i_30_n_0 ),
        .I1(\largest_amp_reg[7]_i_31_n_0 ),
        .I2(\largest_amp_reg[7]_i_32_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_33_n_0 ),
        .O(\largest_amp[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_70 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_71 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_72 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_73 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[7]_i_8 
       (.I0(\largest_amp_reg[7]_i_34_n_0 ),
        .I1(\largest_amp_reg[7]_i_35_n_0 ),
        .I2(\largest_amp_reg[7]_i_36_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_37_n_0 ),
        .O(\largest_amp[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \largest_amp[7]_i_9 
       (.I0(\largest_amp_reg[7]_i_38_n_0 ),
        .I1(\largest_amp_reg[7]_i_39_n_0 ),
        .I2(\largest_amp_reg[7]_i_40_n_0 ),
        .I3(\counter_f_reg_n_0_[6] ),
        .I4(\largest_amp_reg[7]_i_41_n_0 ),
        .O(\largest_amp[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_90 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_91 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_92 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_93 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_94 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_95 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_96 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_97 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_98 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \largest_amp[7]_i_99 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(\counter_f_reg[3]_rep_n_0 ),
        .I3(1'b0),
        .I4(\counter_f_reg[2]_rep_n_0 ),
        .I5(1'b0),
        .O(\largest_amp[7]_i_99_n_0 ));
  FDRE \largest_amp_reg[0] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp[0]_i_1_n_0 ),
        .Q(largest_amp[0]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[10] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_5 ),
        .Q(largest_amp[10]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[11] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_4 ),
        .Q(largest_amp[11]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \largest_amp_reg[11]_i_1 
       (.CI(\largest_amp_reg[7]_i_1_n_0 ),
        .CO({\largest_amp_reg[11]_i_1_n_0 ,\largest_amp_reg[11]_i_1_n_1 ,\largest_amp_reg[11]_i_1_n_2 ,\largest_amp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[11:8]),
        .O({\largest_amp_reg[11]_i_1_n_4 ,\largest_amp_reg[11]_i_1_n_5 ,\largest_amp_reg[11]_i_1_n_6 ,\largest_amp_reg[11]_i_1_n_7 }),
        .S({\largest_amp[11]_i_6_n_0 ,\largest_amp[11]_i_7_n_0 ,\largest_amp[11]_i_8_n_0 ,\largest_amp[11]_i_9_n_0 }));
  MUXF7 \largest_amp_reg[11]_i_10 
       (.I0(\largest_amp[11]_i_42_n_0 ),
        .I1(\largest_amp[11]_i_43_n_0 ),
        .O(\largest_amp_reg[11]_i_10_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_11 
       (.I0(\largest_amp[11]_i_44_n_0 ),
        .I1(\largest_amp[11]_i_45_n_0 ),
        .O(\largest_amp_reg[11]_i_11_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_12 
       (.I0(\largest_amp[11]_i_46_n_0 ),
        .I1(\largest_amp[11]_i_47_n_0 ),
        .O(\largest_amp_reg[11]_i_12_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_13 
       (.I0(\largest_amp[11]_i_48_n_0 ),
        .I1(\largest_amp[11]_i_49_n_0 ),
        .O(\largest_amp_reg[11]_i_13_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_14 
       (.I0(\largest_amp[11]_i_50_n_0 ),
        .I1(\largest_amp[11]_i_51_n_0 ),
        .O(\largest_amp_reg[11]_i_14_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_15 
       (.I0(\largest_amp[11]_i_52_n_0 ),
        .I1(\largest_amp[11]_i_53_n_0 ),
        .O(\largest_amp_reg[11]_i_15_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_16 
       (.I0(\largest_amp[11]_i_54_n_0 ),
        .I1(\largest_amp[11]_i_55_n_0 ),
        .O(\largest_amp_reg[11]_i_16_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_17 
       (.I0(\largest_amp[11]_i_56_n_0 ),
        .I1(\largest_amp[11]_i_57_n_0 ),
        .O(\largest_amp_reg[11]_i_17_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_18 
       (.I0(\largest_amp[11]_i_58_n_0 ),
        .I1(\largest_amp[11]_i_59_n_0 ),
        .O(\largest_amp_reg[11]_i_18_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_19 
       (.I0(\largest_amp[11]_i_60_n_0 ),
        .I1(\largest_amp[11]_i_61_n_0 ),
        .O(\largest_amp_reg[11]_i_19_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_20 
       (.I0(\largest_amp[11]_i_62_n_0 ),
        .I1(\largest_amp[11]_i_63_n_0 ),
        .O(\largest_amp_reg[11]_i_20_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_21 
       (.I0(\largest_amp[11]_i_64_n_0 ),
        .I1(\largest_amp[11]_i_65_n_0 ),
        .O(\largest_amp_reg[11]_i_21_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_22 
       (.I0(\largest_amp[11]_i_66_n_0 ),
        .I1(\largest_amp[11]_i_67_n_0 ),
        .O(\largest_amp_reg[11]_i_22_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_23 
       (.I0(\largest_amp[11]_i_68_n_0 ),
        .I1(\largest_amp[11]_i_69_n_0 ),
        .O(\largest_amp_reg[11]_i_23_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_24 
       (.I0(\largest_amp[11]_i_70_n_0 ),
        .I1(\largest_amp[11]_i_71_n_0 ),
        .O(\largest_amp_reg[11]_i_24_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_25 
       (.I0(\largest_amp[11]_i_72_n_0 ),
        .I1(\largest_amp[11]_i_73_n_0 ),
        .O(\largest_amp_reg[11]_i_25_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF8 \largest_amp_reg[11]_i_26 
       (.I0(\largest_amp_reg[11]_i_13_n_0 ),
        .I1(\largest_amp_reg[11]_i_12_n_0 ),
        .O(\largest_amp_reg[11]_i_26_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_27 
       (.I0(\largest_amp_reg[11]_i_11_n_0 ),
        .I1(\largest_amp_reg[11]_i_10_n_0 ),
        .O(\largest_amp_reg[11]_i_27_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_28 
       (.I0(\largest_amp_reg[11]_i_74_n_0 ),
        .I1(\largest_amp_reg[11]_i_75_n_0 ),
        .O(\largest_amp_reg[11]_i_28_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_29 
       (.I0(\largest_amp_reg[11]_i_76_n_0 ),
        .I1(\largest_amp_reg[11]_i_77_n_0 ),
        .O(\largest_amp_reg[11]_i_29_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_30 
       (.I0(\largest_amp_reg[11]_i_17_n_0 ),
        .I1(\largest_amp_reg[11]_i_16_n_0 ),
        .O(\largest_amp_reg[11]_i_30_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_31 
       (.I0(\largest_amp_reg[11]_i_15_n_0 ),
        .I1(\largest_amp_reg[11]_i_14_n_0 ),
        .O(\largest_amp_reg[11]_i_31_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_32 
       (.I0(\largest_amp_reg[11]_i_78_n_0 ),
        .I1(\largest_amp_reg[11]_i_79_n_0 ),
        .O(\largest_amp_reg[11]_i_32_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_33 
       (.I0(\largest_amp_reg[11]_i_80_n_0 ),
        .I1(\largest_amp_reg[11]_i_81_n_0 ),
        .O(\largest_amp_reg[11]_i_33_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_34 
       (.I0(\largest_amp_reg[11]_i_21_n_0 ),
        .I1(\largest_amp_reg[11]_i_20_n_0 ),
        .O(\largest_amp_reg[11]_i_34_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_35 
       (.I0(\largest_amp_reg[11]_i_19_n_0 ),
        .I1(\largest_amp_reg[11]_i_18_n_0 ),
        .O(\largest_amp_reg[11]_i_35_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_36 
       (.I0(\largest_amp_reg[11]_i_82_n_0 ),
        .I1(\largest_amp_reg[11]_i_83_n_0 ),
        .O(\largest_amp_reg[11]_i_36_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_37 
       (.I0(\largest_amp_reg[11]_i_84_n_0 ),
        .I1(\largest_amp_reg[11]_i_85_n_0 ),
        .O(\largest_amp_reg[11]_i_37_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_38 
       (.I0(\largest_amp_reg[11]_i_25_n_0 ),
        .I1(\largest_amp_reg[11]_i_24_n_0 ),
        .O(\largest_amp_reg[11]_i_38_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_39 
       (.I0(\largest_amp_reg[11]_i_23_n_0 ),
        .I1(\largest_amp_reg[11]_i_22_n_0 ),
        .O(\largest_amp_reg[11]_i_39_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_40 
       (.I0(\largest_amp_reg[11]_i_86_n_0 ),
        .I1(\largest_amp_reg[11]_i_87_n_0 ),
        .O(\largest_amp_reg[11]_i_40_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[11]_i_41 
       (.I0(\largest_amp_reg[11]_i_88_n_0 ),
        .I1(\largest_amp_reg[11]_i_89_n_0 ),
        .O(\largest_amp_reg[11]_i_41_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[11]_i_74 
       (.I0(\largest_amp[11]_i_90_n_0 ),
        .I1(\largest_amp[11]_i_91_n_0 ),
        .O(\largest_amp_reg[11]_i_74_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_75 
       (.I0(\largest_amp[11]_i_92_n_0 ),
        .I1(\largest_amp[11]_i_93_n_0 ),
        .O(\largest_amp_reg[11]_i_75_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_76 
       (.I0(\largest_amp[11]_i_94_n_0 ),
        .I1(\largest_amp[11]_i_95_n_0 ),
        .O(\largest_amp_reg[11]_i_76_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_77 
       (.I0(\largest_amp[11]_i_96_n_0 ),
        .I1(\largest_amp[11]_i_97_n_0 ),
        .O(\largest_amp_reg[11]_i_77_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_78 
       (.I0(\largest_amp[11]_i_98_n_0 ),
        .I1(\largest_amp[11]_i_99_n_0 ),
        .O(\largest_amp_reg[11]_i_78_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_79 
       (.I0(\largest_amp[11]_i_100_n_0 ),
        .I1(\largest_amp[11]_i_101_n_0 ),
        .O(\largest_amp_reg[11]_i_79_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_80 
       (.I0(\largest_amp[11]_i_102_n_0 ),
        .I1(\largest_amp[11]_i_103_n_0 ),
        .O(\largest_amp_reg[11]_i_80_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_81 
       (.I0(\largest_amp[11]_i_104_n_0 ),
        .I1(\largest_amp[11]_i_105_n_0 ),
        .O(\largest_amp_reg[11]_i_81_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_82 
       (.I0(\largest_amp[11]_i_106_n_0 ),
        .I1(\largest_amp[11]_i_107_n_0 ),
        .O(\largest_amp_reg[11]_i_82_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_83 
       (.I0(\largest_amp[11]_i_108_n_0 ),
        .I1(\largest_amp[11]_i_109_n_0 ),
        .O(\largest_amp_reg[11]_i_83_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_84 
       (.I0(\largest_amp[11]_i_110_n_0 ),
        .I1(\largest_amp[11]_i_111_n_0 ),
        .O(\largest_amp_reg[11]_i_84_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_85 
       (.I0(\largest_amp[11]_i_112_n_0 ),
        .I1(\largest_amp[11]_i_113_n_0 ),
        .O(\largest_amp_reg[11]_i_85_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_86 
       (.I0(\largest_amp[11]_i_114_n_0 ),
        .I1(\largest_amp[11]_i_115_n_0 ),
        .O(\largest_amp_reg[11]_i_86_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_87 
       (.I0(\largest_amp[11]_i_116_n_0 ),
        .I1(\largest_amp[11]_i_117_n_0 ),
        .O(\largest_amp_reg[11]_i_87_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_88 
       (.I0(\largest_amp[11]_i_118_n_0 ),
        .I1(\largest_amp[11]_i_119_n_0 ),
        .O(\largest_amp_reg[11]_i_88_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[11]_i_89 
       (.I0(\largest_amp[11]_i_120_n_0 ),
        .I1(\largest_amp[11]_i_121_n_0 ),
        .O(\largest_amp_reg[11]_i_89_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  FDRE \largest_amp_reg[12] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_7 ),
        .Q(largest_amp[12]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[13] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_6 ),
        .Q(largest_amp[13]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[14] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_5 ),
        .Q(largest_amp[14]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[15] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_4 ),
        .Q(largest_amp[15]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \largest_amp_reg[15]_i_1 
       (.CI(\largest_amp_reg[11]_i_1_n_0 ),
        .CO({\largest_amp_reg[15]_i_1_n_0 ,\largest_amp_reg[15]_i_1_n_1 ,\largest_amp_reg[15]_i_1_n_2 ,\largest_amp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\largest_amp[15]_i_2_n_0 ,absolute_r[14:12]}),
        .O({\largest_amp_reg[15]_i_1_n_4 ,\largest_amp_reg[15]_i_1_n_5 ,\largest_amp_reg[15]_i_1_n_6 ,\largest_amp_reg[15]_i_1_n_7 }),
        .S({\largest_amp[15]_i_6_n_0 ,\largest_amp[15]_i_7_n_0 ,\largest_amp[15]_i_8_n_0 ,\largest_amp[15]_i_9_n_0 }));
  MUXF7 \largest_amp_reg[15]_i_14 
       (.I0(\largest_amp[15]_i_40_n_0 ),
        .I1(\largest_amp[15]_i_41_n_0 ),
        .O(\largest_amp_reg[15]_i_14_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_15 
       (.I0(\largest_amp[15]_i_42_n_0 ),
        .I1(\largest_amp[15]_i_43_n_0 ),
        .O(\largest_amp_reg[15]_i_15_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_16 
       (.I0(\largest_amp[15]_i_44_n_0 ),
        .I1(\largest_amp[15]_i_45_n_0 ),
        .O(\largest_amp_reg[15]_i_16_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_17 
       (.I0(\largest_amp[15]_i_46_n_0 ),
        .I1(\largest_amp[15]_i_47_n_0 ),
        .O(\largest_amp_reg[15]_i_17_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_18 
       (.I0(\largest_amp[15]_i_48_n_0 ),
        .I1(\largest_amp[15]_i_49_n_0 ),
        .O(\largest_amp_reg[15]_i_18_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_19 
       (.I0(\largest_amp[15]_i_50_n_0 ),
        .I1(\largest_amp[15]_i_51_n_0 ),
        .O(\largest_amp_reg[15]_i_19_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_20 
       (.I0(\largest_amp[15]_i_52_n_0 ),
        .I1(\largest_amp[15]_i_53_n_0 ),
        .O(\largest_amp_reg[15]_i_20_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_21 
       (.I0(\largest_amp[15]_i_54_n_0 ),
        .I1(\largest_amp[15]_i_55_n_0 ),
        .O(\largest_amp_reg[15]_i_21_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_22 
       (.I0(\largest_amp[15]_i_56_n_0 ),
        .I1(\largest_amp[15]_i_57_n_0 ),
        .O(\largest_amp_reg[15]_i_22_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_23 
       (.I0(\largest_amp[15]_i_58_n_0 ),
        .I1(\largest_amp[15]_i_59_n_0 ),
        .O(\largest_amp_reg[15]_i_23_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_24 
       (.I0(\largest_amp[15]_i_60_n_0 ),
        .I1(\largest_amp[15]_i_61_n_0 ),
        .O(\largest_amp_reg[15]_i_24_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_25 
       (.I0(\largest_amp[15]_i_62_n_0 ),
        .I1(\largest_amp[15]_i_63_n_0 ),
        .O(\largest_amp_reg[15]_i_25_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_26 
       (.I0(\largest_amp[15]_i_10_n_0 ),
        .I1(\largest_amp[15]_i_11_n_0 ),
        .O(\largest_amp_reg[15]_i_26_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_27 
       (.I0(\largest_amp_reg[15]_i_64_n_0 ),
        .I1(\largest_amp_reg[15]_i_65_n_0 ),
        .O(absolute_i),
        .S(\counter_f_reg_n_0_[6] ));
  MUXF8 \largest_amp_reg[15]_i_28 
       (.I0(\largest_amp_reg[15]_i_17_n_0 ),
        .I1(\largest_amp_reg[15]_i_16_n_0 ),
        .O(\largest_amp_reg[15]_i_28_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_29 
       (.I0(\largest_amp_reg[15]_i_15_n_0 ),
        .I1(\largest_amp_reg[15]_i_14_n_0 ),
        .O(\largest_amp_reg[15]_i_29_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_30 
       (.I0(\largest_amp_reg[15]_i_66_n_0 ),
        .I1(\largest_amp_reg[15]_i_67_n_0 ),
        .O(\largest_amp_reg[15]_i_30_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_31 
       (.I0(\largest_amp_reg[15]_i_68_n_0 ),
        .I1(\largest_amp_reg[15]_i_69_n_0 ),
        .O(\largest_amp_reg[15]_i_31_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_32 
       (.I0(\largest_amp_reg[15]_i_21_n_0 ),
        .I1(\largest_amp_reg[15]_i_20_n_0 ),
        .O(\largest_amp_reg[15]_i_32_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_33 
       (.I0(\largest_amp_reg[15]_i_19_n_0 ),
        .I1(\largest_amp_reg[15]_i_18_n_0 ),
        .O(\largest_amp_reg[15]_i_33_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_34 
       (.I0(\largest_amp_reg[15]_i_70_n_0 ),
        .I1(\largest_amp_reg[15]_i_71_n_0 ),
        .O(\largest_amp_reg[15]_i_34_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_35 
       (.I0(\largest_amp_reg[15]_i_72_n_0 ),
        .I1(\largest_amp_reg[15]_i_73_n_0 ),
        .O(\largest_amp_reg[15]_i_35_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_36 
       (.I0(\largest_amp_reg[15]_i_25_n_0 ),
        .I1(\largest_amp_reg[15]_i_24_n_0 ),
        .O(\largest_amp_reg[15]_i_36_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_37 
       (.I0(\largest_amp_reg[15]_i_23_n_0 ),
        .I1(\largest_amp_reg[15]_i_22_n_0 ),
        .O(\largest_amp_reg[15]_i_37_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_38 
       (.I0(\largest_amp_reg[15]_i_74_n_0 ),
        .I1(\largest_amp_reg[15]_i_75_n_0 ),
        .O(\largest_amp_reg[15]_i_38_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[15]_i_39 
       (.I0(\largest_amp_reg[15]_i_76_n_0 ),
        .I1(\largest_amp_reg[15]_i_77_n_0 ),
        .O(\largest_amp_reg[15]_i_39_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[15]_i_64 
       (.I0(\largest_amp[15]_i_78_n_0 ),
        .I1(\largest_amp[15]_i_79_n_0 ),
        .O(\largest_amp_reg[15]_i_64_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[15]_i_65 
       (.I0(\largest_amp[15]_i_80_n_0 ),
        .I1(\largest_amp[15]_i_81_n_0 ),
        .O(\largest_amp_reg[15]_i_65_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[15]_i_66 
       (.I0(\largest_amp[15]_i_82_n_0 ),
        .I1(\largest_amp[15]_i_83_n_0 ),
        .O(\largest_amp_reg[15]_i_66_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_67 
       (.I0(\largest_amp[15]_i_84_n_0 ),
        .I1(\largest_amp[15]_i_85_n_0 ),
        .O(\largest_amp_reg[15]_i_67_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_68 
       (.I0(\largest_amp[15]_i_86_n_0 ),
        .I1(\largest_amp[15]_i_87_n_0 ),
        .O(\largest_amp_reg[15]_i_68_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_69 
       (.I0(\largest_amp[15]_i_88_n_0 ),
        .I1(\largest_amp[15]_i_89_n_0 ),
        .O(\largest_amp_reg[15]_i_69_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_70 
       (.I0(\largest_amp[15]_i_90_n_0 ),
        .I1(\largest_amp[15]_i_91_n_0 ),
        .O(\largest_amp_reg[15]_i_70_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_71 
       (.I0(\largest_amp[15]_i_92_n_0 ),
        .I1(\largest_amp[15]_i_93_n_0 ),
        .O(\largest_amp_reg[15]_i_71_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_72 
       (.I0(\largest_amp[15]_i_94_n_0 ),
        .I1(\largest_amp[15]_i_95_n_0 ),
        .O(\largest_amp_reg[15]_i_72_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_73 
       (.I0(\largest_amp[15]_i_96_n_0 ),
        .I1(\largest_amp[15]_i_97_n_0 ),
        .O(\largest_amp_reg[15]_i_73_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_74 
       (.I0(\largest_amp[15]_i_98_n_0 ),
        .I1(\largest_amp[15]_i_99_n_0 ),
        .O(\largest_amp_reg[15]_i_74_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_75 
       (.I0(\largest_amp[15]_i_100_n_0 ),
        .I1(\largest_amp[15]_i_101_n_0 ),
        .O(\largest_amp_reg[15]_i_75_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_76 
       (.I0(\largest_amp[15]_i_102_n_0 ),
        .I1(\largest_amp[15]_i_103_n_0 ),
        .O(\largest_amp_reg[15]_i_76_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[15]_i_77 
       (.I0(\largest_amp[15]_i_104_n_0 ),
        .I1(\largest_amp[15]_i_105_n_0 ),
        .O(\largest_amp_reg[15]_i_77_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  FDRE \largest_amp_reg[16] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[16]_i_3_n_7 ),
        .Q(largest_amp[16]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \largest_amp_reg[16]_i_12 
       (.CI(\largest_amp_reg[16]_i_18_n_0 ),
        .CO({\largest_amp_reg[16]_i_12_n_0 ,\largest_amp_reg[16]_i_12_n_1 ,\largest_amp_reg[16]_i_12_n_2 ,\largest_amp_reg[16]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\largest_amp[16]_i_19_n_0 ,\largest_amp[16]_i_20_n_0 ,\largest_amp[16]_i_21_n_0 ,\largest_amp[16]_i_22_n_0 }),
        .O(\NLW_largest_amp_reg[16]_i_12_O_UNCONNECTED [3:0]),
        .S({\largest_amp[16]_i_23_n_0 ,\largest_amp[16]_i_24_n_0 ,\largest_amp[16]_i_25_n_0 ,\largest_amp[16]_i_26_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_18 
       (.CI(1'b0),
        .CO({\largest_amp_reg[16]_i_18_n_0 ,\largest_amp_reg[16]_i_18_n_1 ,\largest_amp_reg[16]_i_18_n_2 ,\largest_amp_reg[16]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\largest_amp[16]_i_28_n_0 ,\largest_amp[16]_i_29_n_0 ,\largest_amp[16]_i_30_n_0 ,\largest_amp[16]_i_31_n_0 }),
        .O(\NLW_largest_amp_reg[16]_i_18_O_UNCONNECTED [3:0]),
        .S({\largest_amp[16]_i_32_n_0 ,\largest_amp[16]_i_33_n_0 ,\largest_amp[16]_i_34_n_0 ,\largest_amp[16]_i_35_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_27 
       (.CI(\largest_amp_reg[16]_i_36_n_0 ),
        .CO({\NLW_largest_amp_reg[16]_i_27_CO_UNCONNECTED [3:1],p_0_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_largest_amp_reg[16]_i_27_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \largest_amp_reg[16]_i_3 
       (.CI(\largest_amp_reg[15]_i_1_n_0 ),
        .CO(\NLW_largest_amp_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_largest_amp_reg[16]_i_3_O_UNCONNECTED [3:1],\largest_amp_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \largest_amp_reg[16]_i_36 
       (.CI(\largest_amp_reg[16]_i_37_n_0 ),
        .CO({\largest_amp_reg[16]_i_36_n_0 ,\largest_amp_reg[16]_i_36_n_1 ,\largest_amp_reg[16]_i_36_n_2 ,\largest_amp_reg[16]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[15:12]),
        .O(p_0_in[15:12]),
        .S({\largest_amp[16]_i_41_n_0 ,\largest_amp[16]_i_42_n_0 ,\largest_amp[16]_i_43_n_0 ,\largest_amp[16]_i_44_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_37 
       (.CI(\largest_amp_reg[16]_i_38_n_0 ),
        .CO({\largest_amp_reg[16]_i_37_n_0 ,\largest_amp_reg[16]_i_37_n_1 ,\largest_amp_reg[16]_i_37_n_2 ,\largest_amp_reg[16]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[11:8]),
        .O(p_0_in[11:8]),
        .S({\largest_amp[16]_i_45_n_0 ,\largest_amp[16]_i_46_n_0 ,\largest_amp[16]_i_47_n_0 ,\largest_amp[16]_i_48_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_38 
       (.CI(\largest_amp_reg[16]_i_39_n_0 ),
        .CO({\largest_amp_reg[16]_i_38_n_0 ,\largest_amp_reg[16]_i_38_n_1 ,\largest_amp_reg[16]_i_38_n_2 ,\largest_amp_reg[16]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[7:4]),
        .O(p_0_in[7:4]),
        .S({\largest_amp[16]_i_49_n_0 ,\largest_amp[16]_i_50_n_0 ,\largest_amp[16]_i_51_n_0 ,\largest_amp[16]_i_52_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_39 
       (.CI(1'b0),
        .CO({\largest_amp_reg[16]_i_39_n_0 ,\largest_amp_reg[16]_i_39_n_1 ,\largest_amp_reg[16]_i_39_n_2 ,\largest_amp_reg[16]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({absolute_r[3:1],\largest_amp[16]_i_53_n_0 }),
        .O(p_0_in[3:0]),
        .S({\largest_amp[16]_i_54_n_0 ,\largest_amp[16]_i_55_n_0 ,\largest_amp[16]_i_56_n_0 ,\largest_amp[16]_i_57_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_5 
       (.CI(\largest_amp_reg[16]_i_7_n_0 ),
        .CO({largest_amp13_in,\largest_amp_reg[16]_i_5_n_1 ,\largest_amp_reg[16]_i_5_n_2 ,\largest_amp_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_largest_amp_reg[16]_i_5_O_UNCONNECTED [3:0]),
        .S({\largest_amp[16]_i_8_n_0 ,\largest_amp[16]_i_9_n_0 ,\largest_amp[16]_i_10_n_0 ,\largest_amp[16]_i_11_n_0 }));
  CARRY4 \largest_amp_reg[16]_i_7 
       (.CI(\largest_amp_reg[16]_i_12_n_0 ),
        .CO({\largest_amp_reg[16]_i_7_n_0 ,\largest_amp_reg[16]_i_7_n_1 ,\largest_amp_reg[16]_i_7_n_2 ,\largest_amp_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\largest_amp[16]_i_13_n_0 }),
        .O(\NLW_largest_amp_reg[16]_i_7_O_UNCONNECTED [3:0]),
        .S({\largest_amp[16]_i_14_n_0 ,\largest_amp[16]_i_15_n_0 ,\largest_amp[16]_i_16_n_0 ,\largest_amp[16]_i_17_n_0 }));
  FDRE \largest_amp_reg[1] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_6 ),
        .Q(largest_amp[1]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[2] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_5 ),
        .Q(largest_amp[2]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[3] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_4 ),
        .Q(largest_amp[3]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \largest_amp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\largest_amp_reg[3]_i_1_n_0 ,\largest_amp_reg[3]_i_1_n_1 ,\largest_amp_reg[3]_i_1_n_2 ,\largest_amp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[3:0]),
        .O({\largest_amp_reg[3]_i_1_n_4 ,\largest_amp_reg[3]_i_1_n_5 ,\largest_amp_reg[3]_i_1_n_6 ,\NLW_largest_amp_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\largest_amp[3]_i_6_n_0 ,\largest_amp[3]_i_7_n_0 ,\largest_amp[3]_i_8_n_0 ,\largest_amp[3]_i_9_n_0 }));
  MUXF7 \largest_amp_reg[3]_i_10 
       (.I0(\largest_amp[3]_i_34_n_0 ),
        .I1(\largest_amp[3]_i_35_n_0 ),
        .O(\largest_amp_reg[3]_i_10_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_11 
       (.I0(\largest_amp[3]_i_36_n_0 ),
        .I1(\largest_amp[3]_i_37_n_0 ),
        .O(\largest_amp_reg[3]_i_11_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_12 
       (.I0(\largest_amp[3]_i_38_n_0 ),
        .I1(\largest_amp[3]_i_39_n_0 ),
        .O(\largest_amp_reg[3]_i_12_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_13 
       (.I0(\largest_amp[3]_i_40_n_0 ),
        .I1(\largest_amp[3]_i_41_n_0 ),
        .O(\largest_amp_reg[3]_i_13_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_14 
       (.I0(\largest_amp[3]_i_42_n_0 ),
        .I1(\largest_amp[3]_i_43_n_0 ),
        .O(\largest_amp_reg[3]_i_14_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_15 
       (.I0(\largest_amp[3]_i_44_n_0 ),
        .I1(\largest_amp[3]_i_45_n_0 ),
        .O(\largest_amp_reg[3]_i_15_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_16 
       (.I0(\largest_amp[3]_i_46_n_0 ),
        .I1(\largest_amp[3]_i_47_n_0 ),
        .O(\largest_amp_reg[3]_i_16_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_17 
       (.I0(\largest_amp[3]_i_48_n_0 ),
        .I1(\largest_amp[3]_i_49_n_0 ),
        .O(\largest_amp_reg[3]_i_17_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_18 
       (.I0(\largest_amp[3]_i_50_n_0 ),
        .I1(\largest_amp[3]_i_51_n_0 ),
        .O(\largest_amp_reg[3]_i_18_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_19 
       (.I0(\largest_amp[3]_i_52_n_0 ),
        .I1(\largest_amp[3]_i_53_n_0 ),
        .O(\largest_amp_reg[3]_i_19_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_20 
       (.I0(\largest_amp[3]_i_54_n_0 ),
        .I1(\largest_amp[3]_i_55_n_0 ),
        .O(\largest_amp_reg[3]_i_20_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_21 
       (.I0(\largest_amp[3]_i_56_n_0 ),
        .I1(\largest_amp[3]_i_57_n_0 ),
        .O(\largest_amp_reg[3]_i_21_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF8 \largest_amp_reg[3]_i_22 
       (.I0(\largest_amp_reg[3]_i_13_n_0 ),
        .I1(\largest_amp_reg[3]_i_12_n_0 ),
        .O(\largest_amp_reg[3]_i_22_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_23 
       (.I0(\largest_amp_reg[3]_i_11_n_0 ),
        .I1(\largest_amp_reg[3]_i_10_n_0 ),
        .O(\largest_amp_reg[3]_i_23_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_24 
       (.I0(\largest_amp_reg[3]_i_58_n_0 ),
        .I1(\largest_amp_reg[3]_i_59_n_0 ),
        .O(\largest_amp_reg[3]_i_24_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_25 
       (.I0(\largest_amp_reg[3]_i_60_n_0 ),
        .I1(\largest_amp_reg[3]_i_61_n_0 ),
        .O(\largest_amp_reg[3]_i_25_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_26 
       (.I0(\largest_amp_reg[3]_i_17_n_0 ),
        .I1(\largest_amp_reg[3]_i_16_n_0 ),
        .O(\largest_amp_reg[3]_i_26_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_27 
       (.I0(\largest_amp_reg[3]_i_15_n_0 ),
        .I1(\largest_amp_reg[3]_i_14_n_0 ),
        .O(\largest_amp_reg[3]_i_27_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_28 
       (.I0(\largest_amp_reg[3]_i_62_n_0 ),
        .I1(\largest_amp_reg[3]_i_63_n_0 ),
        .O(\largest_amp_reg[3]_i_28_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_29 
       (.I0(\largest_amp_reg[3]_i_64_n_0 ),
        .I1(\largest_amp_reg[3]_i_65_n_0 ),
        .O(\largest_amp_reg[3]_i_29_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_30 
       (.I0(\largest_amp_reg[3]_i_21_n_0 ),
        .I1(\largest_amp_reg[3]_i_20_n_0 ),
        .O(\largest_amp_reg[3]_i_30_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_31 
       (.I0(\largest_amp_reg[3]_i_19_n_0 ),
        .I1(\largest_amp_reg[3]_i_18_n_0 ),
        .O(\largest_amp_reg[3]_i_31_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_32 
       (.I0(\largest_amp_reg[3]_i_66_n_0 ),
        .I1(\largest_amp_reg[3]_i_67_n_0 ),
        .O(\largest_amp_reg[3]_i_32_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[3]_i_33 
       (.I0(\largest_amp_reg[3]_i_68_n_0 ),
        .I1(\largest_amp_reg[3]_i_69_n_0 ),
        .O(\largest_amp_reg[3]_i_33_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[3]_i_58 
       (.I0(\largest_amp[3]_i_70_n_0 ),
        .I1(\largest_amp[3]_i_71_n_0 ),
        .O(\largest_amp_reg[3]_i_58_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_59 
       (.I0(\largest_amp[3]_i_72_n_0 ),
        .I1(\largest_amp[3]_i_73_n_0 ),
        .O(\largest_amp_reg[3]_i_59_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_60 
       (.I0(\largest_amp[3]_i_74_n_0 ),
        .I1(\largest_amp[3]_i_75_n_0 ),
        .O(\largest_amp_reg[3]_i_60_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_61 
       (.I0(\largest_amp[3]_i_76_n_0 ),
        .I1(\largest_amp[3]_i_77_n_0 ),
        .O(\largest_amp_reg[3]_i_61_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_62 
       (.I0(\largest_amp[3]_i_78_n_0 ),
        .I1(\largest_amp[3]_i_79_n_0 ),
        .O(\largest_amp_reg[3]_i_62_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_63 
       (.I0(\largest_amp[3]_i_80_n_0 ),
        .I1(\largest_amp[3]_i_81_n_0 ),
        .O(\largest_amp_reg[3]_i_63_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_64 
       (.I0(\largest_amp[3]_i_82_n_0 ),
        .I1(\largest_amp[3]_i_83_n_0 ),
        .O(\largest_amp_reg[3]_i_64_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_65 
       (.I0(\largest_amp[3]_i_84_n_0 ),
        .I1(\largest_amp[3]_i_85_n_0 ),
        .O(\largest_amp_reg[3]_i_65_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_66 
       (.I0(\largest_amp[3]_i_86_n_0 ),
        .I1(\largest_amp[3]_i_87_n_0 ),
        .O(\largest_amp_reg[3]_i_66_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_67 
       (.I0(\largest_amp[3]_i_88_n_0 ),
        .I1(\largest_amp[3]_i_89_n_0 ),
        .O(\largest_amp_reg[3]_i_67_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_68 
       (.I0(\largest_amp[3]_i_90_n_0 ),
        .I1(\largest_amp[3]_i_91_n_0 ),
        .O(\largest_amp_reg[3]_i_68_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[3]_i_69 
       (.I0(\largest_amp[3]_i_92_n_0 ),
        .I1(\largest_amp[3]_i_93_n_0 ),
        .O(\largest_amp_reg[3]_i_69_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  FDRE \largest_amp_reg[4] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_7 ),
        .Q(largest_amp[4]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[5] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_6 ),
        .Q(largest_amp[5]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[6] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_5 ),
        .Q(largest_amp[6]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[7] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_4 ),
        .Q(largest_amp[7]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \largest_amp_reg[7]_i_1 
       (.CI(\largest_amp_reg[3]_i_1_n_0 ),
        .CO({\largest_amp_reg[7]_i_1_n_0 ,\largest_amp_reg[7]_i_1_n_1 ,\largest_amp_reg[7]_i_1_n_2 ,\largest_amp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(absolute_r[7:4]),
        .O({\largest_amp_reg[7]_i_1_n_4 ,\largest_amp_reg[7]_i_1_n_5 ,\largest_amp_reg[7]_i_1_n_6 ,\largest_amp_reg[7]_i_1_n_7 }),
        .S({\largest_amp[7]_i_6_n_0 ,\largest_amp[7]_i_7_n_0 ,\largest_amp[7]_i_8_n_0 ,\largest_amp[7]_i_9_n_0 }));
  MUXF7 \largest_amp_reg[7]_i_10 
       (.I0(\largest_amp[7]_i_42_n_0 ),
        .I1(\largest_amp[7]_i_43_n_0 ),
        .O(\largest_amp_reg[7]_i_10_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_11 
       (.I0(\largest_amp[7]_i_44_n_0 ),
        .I1(\largest_amp[7]_i_45_n_0 ),
        .O(\largest_amp_reg[7]_i_11_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_12 
       (.I0(\largest_amp[7]_i_46_n_0 ),
        .I1(\largest_amp[7]_i_47_n_0 ),
        .O(\largest_amp_reg[7]_i_12_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_13 
       (.I0(\largest_amp[7]_i_48_n_0 ),
        .I1(\largest_amp[7]_i_49_n_0 ),
        .O(\largest_amp_reg[7]_i_13_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_14 
       (.I0(\largest_amp[7]_i_50_n_0 ),
        .I1(\largest_amp[7]_i_51_n_0 ),
        .O(\largest_amp_reg[7]_i_14_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_15 
       (.I0(\largest_amp[7]_i_52_n_0 ),
        .I1(\largest_amp[7]_i_53_n_0 ),
        .O(\largest_amp_reg[7]_i_15_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_16 
       (.I0(\largest_amp[7]_i_54_n_0 ),
        .I1(\largest_amp[7]_i_55_n_0 ),
        .O(\largest_amp_reg[7]_i_16_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_17 
       (.I0(\largest_amp[7]_i_56_n_0 ),
        .I1(\largest_amp[7]_i_57_n_0 ),
        .O(\largest_amp_reg[7]_i_17_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_18 
       (.I0(\largest_amp[7]_i_58_n_0 ),
        .I1(\largest_amp[7]_i_59_n_0 ),
        .O(\largest_amp_reg[7]_i_18_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_19 
       (.I0(\largest_amp[7]_i_60_n_0 ),
        .I1(\largest_amp[7]_i_61_n_0 ),
        .O(\largest_amp_reg[7]_i_19_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_20 
       (.I0(\largest_amp[7]_i_62_n_0 ),
        .I1(\largest_amp[7]_i_63_n_0 ),
        .O(\largest_amp_reg[7]_i_20_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_21 
       (.I0(\largest_amp[7]_i_64_n_0 ),
        .I1(\largest_amp[7]_i_65_n_0 ),
        .O(\largest_amp_reg[7]_i_21_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_22 
       (.I0(\largest_amp[7]_i_66_n_0 ),
        .I1(\largest_amp[7]_i_67_n_0 ),
        .O(\largest_amp_reg[7]_i_22_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_23 
       (.I0(\largest_amp[7]_i_68_n_0 ),
        .I1(\largest_amp[7]_i_69_n_0 ),
        .O(\largest_amp_reg[7]_i_23_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_24 
       (.I0(\largest_amp[7]_i_70_n_0 ),
        .I1(\largest_amp[7]_i_71_n_0 ),
        .O(\largest_amp_reg[7]_i_24_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_25 
       (.I0(\largest_amp[7]_i_72_n_0 ),
        .I1(\largest_amp[7]_i_73_n_0 ),
        .O(\largest_amp_reg[7]_i_25_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF8 \largest_amp_reg[7]_i_26 
       (.I0(\largest_amp_reg[7]_i_13_n_0 ),
        .I1(\largest_amp_reg[7]_i_12_n_0 ),
        .O(\largest_amp_reg[7]_i_26_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_27 
       (.I0(\largest_amp_reg[7]_i_11_n_0 ),
        .I1(\largest_amp_reg[7]_i_10_n_0 ),
        .O(\largest_amp_reg[7]_i_27_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_28 
       (.I0(\largest_amp_reg[7]_i_74_n_0 ),
        .I1(\largest_amp_reg[7]_i_75_n_0 ),
        .O(\largest_amp_reg[7]_i_28_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_29 
       (.I0(\largest_amp_reg[7]_i_76_n_0 ),
        .I1(\largest_amp_reg[7]_i_77_n_0 ),
        .O(\largest_amp_reg[7]_i_29_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_30 
       (.I0(\largest_amp_reg[7]_i_17_n_0 ),
        .I1(\largest_amp_reg[7]_i_16_n_0 ),
        .O(\largest_amp_reg[7]_i_30_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_31 
       (.I0(\largest_amp_reg[7]_i_15_n_0 ),
        .I1(\largest_amp_reg[7]_i_14_n_0 ),
        .O(\largest_amp_reg[7]_i_31_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_32 
       (.I0(\largest_amp_reg[7]_i_78_n_0 ),
        .I1(\largest_amp_reg[7]_i_79_n_0 ),
        .O(\largest_amp_reg[7]_i_32_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_33 
       (.I0(\largest_amp_reg[7]_i_80_n_0 ),
        .I1(\largest_amp_reg[7]_i_81_n_0 ),
        .O(\largest_amp_reg[7]_i_33_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_34 
       (.I0(\largest_amp_reg[7]_i_21_n_0 ),
        .I1(\largest_amp_reg[7]_i_20_n_0 ),
        .O(\largest_amp_reg[7]_i_34_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_35 
       (.I0(\largest_amp_reg[7]_i_19_n_0 ),
        .I1(\largest_amp_reg[7]_i_18_n_0 ),
        .O(\largest_amp_reg[7]_i_35_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_36 
       (.I0(\largest_amp_reg[7]_i_82_n_0 ),
        .I1(\largest_amp_reg[7]_i_83_n_0 ),
        .O(\largest_amp_reg[7]_i_36_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_37 
       (.I0(\largest_amp_reg[7]_i_84_n_0 ),
        .I1(\largest_amp_reg[7]_i_85_n_0 ),
        .O(\largest_amp_reg[7]_i_37_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_38 
       (.I0(\largest_amp_reg[7]_i_25_n_0 ),
        .I1(\largest_amp_reg[7]_i_24_n_0 ),
        .O(\largest_amp_reg[7]_i_38_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_39 
       (.I0(\largest_amp_reg[7]_i_23_n_0 ),
        .I1(\largest_amp_reg[7]_i_22_n_0 ),
        .O(\largest_amp_reg[7]_i_39_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_40 
       (.I0(\largest_amp_reg[7]_i_86_n_0 ),
        .I1(\largest_amp_reg[7]_i_87_n_0 ),
        .O(\largest_amp_reg[7]_i_40_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF8 \largest_amp_reg[7]_i_41 
       (.I0(\largest_amp_reg[7]_i_88_n_0 ),
        .I1(\largest_amp_reg[7]_i_89_n_0 ),
        .O(\largest_amp_reg[7]_i_41_n_0 ),
        .S(\counter_f_reg_n_0_[5] ));
  MUXF7 \largest_amp_reg[7]_i_74 
       (.I0(\largest_amp[7]_i_90_n_0 ),
        .I1(\largest_amp[7]_i_91_n_0 ),
        .O(\largest_amp_reg[7]_i_74_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_75 
       (.I0(\largest_amp[7]_i_92_n_0 ),
        .I1(\largest_amp[7]_i_93_n_0 ),
        .O(\largest_amp_reg[7]_i_75_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_76 
       (.I0(\largest_amp[7]_i_94_n_0 ),
        .I1(\largest_amp[7]_i_95_n_0 ),
        .O(\largest_amp_reg[7]_i_76_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_77 
       (.I0(\largest_amp[7]_i_96_n_0 ),
        .I1(\largest_amp[7]_i_97_n_0 ),
        .O(\largest_amp_reg[7]_i_77_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_78 
       (.I0(\largest_amp[7]_i_98_n_0 ),
        .I1(\largest_amp[7]_i_99_n_0 ),
        .O(\largest_amp_reg[7]_i_78_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_79 
       (.I0(\largest_amp[7]_i_100_n_0 ),
        .I1(\largest_amp[7]_i_101_n_0 ),
        .O(\largest_amp_reg[7]_i_79_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_80 
       (.I0(\largest_amp[7]_i_102_n_0 ),
        .I1(\largest_amp[7]_i_103_n_0 ),
        .O(\largest_amp_reg[7]_i_80_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_81 
       (.I0(\largest_amp[7]_i_104_n_0 ),
        .I1(\largest_amp[7]_i_105_n_0 ),
        .O(\largest_amp_reg[7]_i_81_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_82 
       (.I0(\largest_amp[7]_i_106_n_0 ),
        .I1(\largest_amp[7]_i_107_n_0 ),
        .O(\largest_amp_reg[7]_i_82_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_83 
       (.I0(\largest_amp[7]_i_108_n_0 ),
        .I1(\largest_amp[7]_i_109_n_0 ),
        .O(\largest_amp_reg[7]_i_83_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_84 
       (.I0(\largest_amp[7]_i_110_n_0 ),
        .I1(\largest_amp[7]_i_111_n_0 ),
        .O(\largest_amp_reg[7]_i_84_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_85 
       (.I0(\largest_amp[7]_i_112_n_0 ),
        .I1(\largest_amp[7]_i_113_n_0 ),
        .O(\largest_amp_reg[7]_i_85_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_86 
       (.I0(\largest_amp[7]_i_114_n_0 ),
        .I1(\largest_amp[7]_i_115_n_0 ),
        .O(\largest_amp_reg[7]_i_86_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_87 
       (.I0(\largest_amp[7]_i_116_n_0 ),
        .I1(\largest_amp[7]_i_117_n_0 ),
        .O(\largest_amp_reg[7]_i_87_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_88 
       (.I0(\largest_amp[7]_i_118_n_0 ),
        .I1(\largest_amp[7]_i_119_n_0 ),
        .O(\largest_amp_reg[7]_i_88_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  MUXF7 \largest_amp_reg[7]_i_89 
       (.I0(\largest_amp[7]_i_120_n_0 ),
        .I1(\largest_amp[7]_i_121_n_0 ),
        .O(\largest_amp_reg[7]_i_89_n_0 ),
        .S(\counter_f_reg_n_0_[4] ));
  FDRE \largest_amp_reg[8] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_7 ),
        .Q(largest_amp[8]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \largest_amp_reg[9] 
       (.C(clk_100MHz),
        .CE(largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_6 ),
        .Q(largest_amp[9]),
        .R(\largest_amp[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \level_counter[0]_i_1 
       (.I0(level_counter[0]),
        .O(\level_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h55A2)) 
    \level_counter[1]_i_1 
       (.I0(level_counter[0]),
        .I1(level_counter[3]),
        .I2(level_counter[2]),
        .I3(level_counter[1]),
        .O(\level_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \level_counter[2]_i_1 
       (.I0(level_counter[0]),
        .I1(level_counter[2]),
        .I2(level_counter[1]),
        .O(\level_counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \level_counter[3]_i_1 
       (.I0(resetn_gen),
        .I1(fft_busy),
        .O(\level_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \level_counter[3]_i_2 
       (.I0(shift_level_1[7]),
        .I1(\level_counter[3]_i_4_n_0 ),
        .I2(shift_level_1[8]),
        .I3(shift_level_1[9]),
        .I4(\level_counter[3]_i_5_n_0 ),
        .I5(delay[1]),
        .O(level_counter0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \level_counter[3]_i_3 
       (.I0(level_counter[0]),
        .I1(level_counter[3]),
        .I2(level_counter[2]),
        .I3(level_counter[1]),
        .O(\level_counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \level_counter[3]_i_4 
       (.I0(shift_level_1[6]),
        .I1(shift_level_1[5]),
        .O(\level_counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \level_counter[3]_i_5 
       (.I0(delay[2]),
        .I1(delay[0]),
        .O(\level_counter[3]_i_5_n_0 ));
  FDRE \level_counter_reg[0] 
       (.C(clk_100MHz),
        .CE(level_counter0),
        .D(\level_counter[0]_i_1_n_0 ),
        .Q(level_counter[0]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \level_counter_reg[1] 
       (.C(clk_100MHz),
        .CE(level_counter0),
        .D(\level_counter[1]_i_1_n_0 ),
        .Q(level_counter[1]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \level_counter_reg[2] 
       (.C(clk_100MHz),
        .CE(level_counter0),
        .D(\level_counter[2]_i_1_n_0 ),
        .Q(level_counter[2]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \level_counter_reg[3] 
       (.C(clk_100MHz),
        .CE(level_counter0),
        .D(\level_counter[3]_i_3_n_0 ),
        .Q(level_counter[3]),
        .R(\level_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[0]_i_1 
       (.I0(\local_freq_reg[3]_i_2_n_7 ),
        .I1(local_freq1__0[0]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[10]_i_1 
       (.I0(\local_freq_reg[11]_i_2_n_5 ),
        .I1(local_freq1__0[10]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[11]_i_1 
       (.I0(\local_freq_reg[11]_i_2_n_4 ),
        .I1(local_freq1__0[11]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \local_freq[11]_i_10 
       (.I0(\second_largest_index_reg_n_0_[6] ),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \local_freq[11]_i_11 
       (.I0(\second_largest_index_reg_n_0_[5] ),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\local_freq_reg[11]_i_9_n_5 ),
        .O(\local_freq[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[11]_i_12 
       (.I0(\second_largest_index_reg_n_0_[4] ),
        .I1(\local_freq_reg[11]_i_9_n_6 ),
        .O(\local_freq[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[11]_i_13 
       (.I0(second_largest_index[3]),
        .I1(\local_freq_reg[11]_i_9_n_7 ),
        .O(\local_freq[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \local_freq[11]_i_14 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \local_freq[11]_i_15 
       (.I0(\second_largest_index_reg_n_0_[6] ),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .O(\local_freq[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[11]_i_16 
       (.I0(\second_largest_index_reg_n_0_[5] ),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \local_freq[11]_i_17 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h03FD)) 
    \local_freq[11]_i_18 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[11]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h3C3D)) 
    \local_freq[11]_i_19 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[11]_i_4 
       (.I0(\second_largest_index_reg_n_0_[6] ),
        .I1(\local_freq_reg[13]_i_5_n_4 ),
        .O(\local_freq[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[11]_i_5 
       (.I0(\second_largest_index_reg_n_0_[5] ),
        .I1(\local_freq_reg[13]_i_5_n_5 ),
        .O(\local_freq[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[11]_i_6 
       (.I0(\second_largest_index_reg_n_0_[4] ),
        .I1(\local_freq_reg[13]_i_5_n_6 ),
        .O(\local_freq[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[11]_i_7 
       (.I0(second_largest_index[3]),
        .I1(\local_freq_reg[13]_i_5_n_7 ),
        .O(\local_freq[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \local_freq[11]_i_8 
       (.I0(\second_largest_index_reg_n_0_[6] ),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .O(\local_freq[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[12]_i_1 
       (.I0(\local_freq_reg[13]_i_2_n_7 ),
        .I1(local_freq1__0[12]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[13]_i_1 
       (.I0(\local_freq_reg[13]_i_2_n_6 ),
        .I1(local_freq1__0[13]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[13]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\local_freq_reg[13]_i_3_n_7 ),
        .O(\local_freq[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[13]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .O(\local_freq[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[13]_i_7 
       (.I0(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[13]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[13]_i_8 
       (.I0(\second_largest_index_reg_n_0_[5] ),
        .O(\local_freq[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[14]_i_1 
       (.I0(local_freq1__0[14]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[15]_i_1 
       (.I0(local_freq1__0[15]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \local_freq[15]_i_10 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[15]_i_3 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[15]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[15]_i_5 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \local_freq[15]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[15]_i_7 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[15]_i_8 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[15]_i_9 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[16]_i_1 
       (.I0(local_freq1__0[16]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[17]_i_1 
       (.I0(local_freq1__0[17]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[18]_i_1 
       (.I0(local_freq1__0[18]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[19]_i_1 
       (.I0(local_freq1__0[19]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[19]_i_10 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[19]_i_3 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[19]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[19]_i_5 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[19]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[19]_i_7 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[19]_i_8 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[19]_i_9 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[1]_i_1 
       (.I0(\local_freq_reg[3]_i_2_n_6 ),
        .I1(local_freq1__0[1]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[20]_i_1 
       (.I0(local_freq1__0[20]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[21]_i_1 
       (.I0(local_freq1__0[21]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[22]_i_1 
       (.I0(local_freq1__0[22]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[23]_i_1 
       (.I0(local_freq1__0[23]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[23]_i_10 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[23]_i_3 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[23]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[23]_i_5 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[23]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[23]_i_7 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[23]_i_8 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[23]_i_9 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[24]_i_1 
       (.I0(local_freq1__0[24]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[25]_i_1 
       (.I0(local_freq1__0[25]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[26]_i_1 
       (.I0(local_freq1__0[26]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[27]_i_1 
       (.I0(local_freq1__0[27]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[27]_i_10 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[27]_i_3 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[27]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[27]_i_5 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[27]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[27]_i_7 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[27]_i_8 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[27]_i_9 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[28]_i_1 
       (.I0(local_freq1__0[28]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[29]_i_1 
       (.I0(local_freq1__0[29]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[2]_i_1 
       (.I0(\local_freq_reg[3]_i_2_n_5 ),
        .I1(local_freq1__0[2]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[30]_i_1 
       (.I0(local_freq1__0[30]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \local_freq[31]_i_1 
       (.I0(local_freq1__0[31]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .I2(\second_largest_index_reg_n_0_[5] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[31]_i_3 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[31]_i_4 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \local_freq[31]_i_5 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[31]_i_6 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[31]_i_7 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[31]_i_8 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \local_freq[31]_i_9 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .I4(\local_freq_reg[11]_i_9_n_0 ),
        .O(\local_freq[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[3]_i_1 
       (.I0(\local_freq_reg[3]_i_2_n_4 ),
        .I1(local_freq1__0[3]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[3]_i_10 
       (.I0(second_largest_index[1]),
        .O(\local_freq[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[3]_i_5 
       (.I0(second_largest_index[0]),
        .I1(second_largest_index[3]),
        .O(\local_freq[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[3]_i_6 
       (.I0(second_largest_index[2]),
        .O(\local_freq[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[3]_i_7 
       (.I0(second_largest_index[1]),
        .O(\local_freq[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[3]_i_8 
       (.I0(second_largest_index[0]),
        .I1(second_largest_index[3]),
        .O(\local_freq[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[3]_i_9 
       (.I0(second_largest_index[2]),
        .O(\local_freq[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[4]_i_1 
       (.I0(\local_freq_reg[7]_i_2_n_7 ),
        .I1(local_freq1__0[4]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[5]_i_1 
       (.I0(\local_freq_reg[7]_i_2_n_6 ),
        .I1(local_freq1__0[5]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[6]_i_1 
       (.I0(\local_freq_reg[7]_i_2_n_5 ),
        .I1(local_freq1__0[6]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[7]_i_1 
       (.I0(\local_freq_reg[7]_i_2_n_4 ),
        .I1(local_freq1__0[7]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_10 
       (.I0(second_largest_index[0]),
        .I1(\local_freq_reg[7]_i_11_n_6 ),
        .O(\local_freq[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[7]_i_12 
       (.I0(\second_largest_index_reg_n_0_[4] ),
        .I1(\second_largest_index_reg_n_0_[7] ),
        .O(\local_freq[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[7]_i_13 
       (.I0(second_largest_index[3]),
        .I1(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[7]_i_14 
       (.I0(second_largest_index[2]),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .O(\local_freq[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \local_freq[7]_i_15 
       (.I0(second_largest_index[1]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \local_freq[7]_i_16 
       (.I0(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h5A59)) 
    \local_freq[7]_i_17 
       (.I0(\second_largest_index_reg_n_0_[7] ),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[6] ),
        .O(\local_freq[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \local_freq[7]_i_18 
       (.I0(second_largest_index[3]),
        .I1(\second_largest_index_reg_n_0_[6] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .I3(\second_largest_index_reg_n_0_[5] ),
        .O(\local_freq[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \local_freq[7]_i_19 
       (.I0(second_largest_index[2]),
        .I1(\second_largest_index_reg_n_0_[5] ),
        .I2(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_20 
       (.I0(second_largest_index[1]),
        .I1(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_4 
       (.I0(second_largest_index[2]),
        .I1(\local_freq_reg[7]_i_7_n_4 ),
        .O(\local_freq[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_5 
       (.I0(second_largest_index[1]),
        .I1(\local_freq_reg[7]_i_7_n_5 ),
        .O(\local_freq[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_6 
       (.I0(second_largest_index[0]),
        .I1(\local_freq_reg[7]_i_7_n_6 ),
        .O(\local_freq[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_8 
       (.I0(second_largest_index[2]),
        .I1(\local_freq_reg[7]_i_11_n_4 ),
        .O(\local_freq[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \local_freq[7]_i_9 
       (.I0(second_largest_index[1]),
        .I1(\local_freq_reg[7]_i_11_n_5 ),
        .O(\local_freq[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[8]_i_1 
       (.I0(\local_freq_reg[11]_i_2_n_7 ),
        .I1(local_freq1__0[8]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \local_freq[9]_i_1 
       (.I0(\local_freq_reg[11]_i_2_n_6 ),
        .I1(local_freq1__0[9]),
        .I2(\second_largest_index_reg_n_0_[6] ),
        .I3(\second_largest_index_reg_n_0_[7] ),
        .I4(\second_largest_index_reg_n_0_[5] ),
        .I5(\second_largest_index_reg_n_0_[4] ),
        .O(\local_freq[9]_i_1_n_0 ));
  FDRE \local_freq_reg[0] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[0]_i_1_n_0 ),
        .Q(local_freq[0]),
        .R(resetn_gen));
  FDRE \local_freq_reg[10] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[10]_i_1_n_0 ),
        .Q(local_freq[10]),
        .R(resetn_gen));
  FDRE \local_freq_reg[11] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[11]_i_1_n_0 ),
        .Q(local_freq[11]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[11]_i_2 
       (.CI(\local_freq_reg[7]_i_2_n_0 ),
        .CO({\local_freq_reg[11]_i_2_n_0 ,\local_freq_reg[11]_i_2_n_1 ,\local_freq_reg[11]_i_2_n_2 ,\local_freq_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_index_reg_n_0_[6] ,\second_largest_index_reg_n_0_[5] ,\second_largest_index_reg_n_0_[4] ,second_largest_index[3]}),
        .O({\local_freq_reg[11]_i_2_n_4 ,\local_freq_reg[11]_i_2_n_5 ,\local_freq_reg[11]_i_2_n_6 ,\local_freq_reg[11]_i_2_n_7 }),
        .S({\local_freq[11]_i_4_n_0 ,\local_freq[11]_i_5_n_0 ,\local_freq[11]_i_6_n_0 ,\local_freq[11]_i_7_n_0 }));
  CARRY4 \local_freq_reg[11]_i_3 
       (.CI(\local_freq_reg[7]_i_3_n_0 ),
        .CO({\local_freq_reg[11]_i_3_n_0 ,\local_freq_reg[11]_i_3_n_1 ,\local_freq_reg[11]_i_3_n_2 ,\local_freq_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[11]_i_8_n_0 ,\local_freq_reg[11]_i_9_n_5 ,\local_freq_reg[11]_i_9_n_6 ,second_largest_index[3]}),
        .O(local_freq1__0[11:8]),
        .S({\local_freq[11]_i_10_n_0 ,\local_freq[11]_i_11_n_0 ,\local_freq[11]_i_12_n_0 ,\local_freq[11]_i_13_n_0 }));
  CARRY4 \local_freq_reg[11]_i_9 
       (.CI(\local_freq_reg[7]_i_11_n_0 ),
        .CO({\local_freq_reg[11]_i_9_n_0 ,\NLW_local_freq_reg[11]_i_9_CO_UNCONNECTED [2],\local_freq_reg[11]_i_9_n_2 ,\local_freq_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\local_freq[11]_i_14_n_0 ,\local_freq[11]_i_15_n_0 ,\local_freq[11]_i_16_n_0 }),
        .O({\NLW_local_freq_reg[11]_i_9_O_UNCONNECTED [3],\local_freq_reg[11]_i_9_n_5 ,\local_freq_reg[11]_i_9_n_6 ,\local_freq_reg[11]_i_9_n_7 }),
        .S({1'b1,\local_freq[11]_i_17_n_0 ,\local_freq[11]_i_18_n_0 ,\local_freq[11]_i_19_n_0 }));
  FDRE \local_freq_reg[12] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[12]_i_1_n_0 ),
        .Q(local_freq[12]),
        .R(resetn_gen));
  FDRE \local_freq_reg[13] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[13]_i_1_n_0 ),
        .Q(local_freq[13]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[13]_i_2 
       (.CI(\local_freq_reg[11]_i_2_n_0 ),
        .CO({\NLW_local_freq_reg[13]_i_2_CO_UNCONNECTED [3:1],\local_freq_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\second_largest_index_reg_n_0_[7] }),
        .O({\NLW_local_freq_reg[13]_i_2_O_UNCONNECTED [3:2],\local_freq_reg[13]_i_2_n_6 ,\local_freq_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,\local_freq_reg[13]_i_3_n_6 ,\local_freq[13]_i_4_n_0 }));
  CARRY4 \local_freq_reg[13]_i_3 
       (.CI(\local_freq_reg[13]_i_5_n_0 ),
        .CO({\NLW_local_freq_reg[13]_i_3_CO_UNCONNECTED [3:1],\local_freq_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_local_freq_reg[13]_i_3_O_UNCONNECTED [3:2],\local_freq_reg[13]_i_3_n_6 ,\local_freq_reg[13]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,1'b1}));
  CARRY4 \local_freq_reg[13]_i_5 
       (.CI(\local_freq_reg[7]_i_7_n_0 ),
        .CO({\local_freq_reg[13]_i_5_n_0 ,\local_freq_reg[13]_i_5_n_1 ,\local_freq_reg[13]_i_5_n_2 ,\local_freq_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\second_largest_index_reg_n_0_[7] ,\second_largest_index_reg_n_0_[6] ,\second_largest_index_reg_n_0_[5] }),
        .O({\local_freq_reg[13]_i_5_n_4 ,\local_freq_reg[13]_i_5_n_5 ,\local_freq_reg[13]_i_5_n_6 ,\local_freq_reg[13]_i_5_n_7 }),
        .S({1'b1,\local_freq[13]_i_6_n_0 ,\local_freq[13]_i_7_n_0 ,\local_freq[13]_i_8_n_0 }));
  FDRE \local_freq_reg[14] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[14]_i_1_n_0 ),
        .Q(local_freq[14]),
        .R(resetn_gen));
  FDRE \local_freq_reg[15] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[15]_i_1_n_0 ),
        .Q(local_freq[15]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[15]_i_2 
       (.CI(\local_freq_reg[11]_i_3_n_0 ),
        .CO({\local_freq_reg[15]_i_2_n_0 ,\local_freq_reg[15]_i_2_n_1 ,\local_freq_reg[15]_i_2_n_2 ,\local_freq_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[15]_i_3_n_0 ,\local_freq[15]_i_4_n_0 ,\local_freq[15]_i_5_n_0 ,\local_freq[15]_i_6_n_0 }),
        .O(local_freq1__0[15:12]),
        .S({\local_freq[15]_i_7_n_0 ,\local_freq[15]_i_8_n_0 ,\local_freq[15]_i_9_n_0 ,\local_freq[15]_i_10_n_0 }));
  FDRE \local_freq_reg[16] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[16]_i_1_n_0 ),
        .Q(local_freq[16]),
        .R(resetn_gen));
  FDRE \local_freq_reg[17] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[17]_i_1_n_0 ),
        .Q(local_freq[17]),
        .R(resetn_gen));
  FDRE \local_freq_reg[18] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[18]_i_1_n_0 ),
        .Q(local_freq[18]),
        .R(resetn_gen));
  FDRE \local_freq_reg[19] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[19]_i_1_n_0 ),
        .Q(local_freq[19]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[19]_i_2 
       (.CI(\local_freq_reg[15]_i_2_n_0 ),
        .CO({\local_freq_reg[19]_i_2_n_0 ,\local_freq_reg[19]_i_2_n_1 ,\local_freq_reg[19]_i_2_n_2 ,\local_freq_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[19]_i_3_n_0 ,\local_freq[19]_i_4_n_0 ,\local_freq[19]_i_5_n_0 ,\local_freq[19]_i_6_n_0 }),
        .O(local_freq1__0[19:16]),
        .S({\local_freq[19]_i_7_n_0 ,\local_freq[19]_i_8_n_0 ,\local_freq[19]_i_9_n_0 ,\local_freq[19]_i_10_n_0 }));
  FDRE \local_freq_reg[1] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[1]_i_1_n_0 ),
        .Q(local_freq[1]),
        .R(resetn_gen));
  FDRE \local_freq_reg[20] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[20]_i_1_n_0 ),
        .Q(local_freq[20]),
        .R(resetn_gen));
  FDRE \local_freq_reg[21] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[21]_i_1_n_0 ),
        .Q(local_freq[21]),
        .R(resetn_gen));
  FDRE \local_freq_reg[22] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[22]_i_1_n_0 ),
        .Q(local_freq[22]),
        .R(resetn_gen));
  FDRE \local_freq_reg[23] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[23]_i_1_n_0 ),
        .Q(local_freq[23]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[23]_i_2 
       (.CI(\local_freq_reg[19]_i_2_n_0 ),
        .CO({\local_freq_reg[23]_i_2_n_0 ,\local_freq_reg[23]_i_2_n_1 ,\local_freq_reg[23]_i_2_n_2 ,\local_freq_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[23]_i_3_n_0 ,\local_freq[23]_i_4_n_0 ,\local_freq[23]_i_5_n_0 ,\local_freq[23]_i_6_n_0 }),
        .O(local_freq1__0[23:20]),
        .S({\local_freq[23]_i_7_n_0 ,\local_freq[23]_i_8_n_0 ,\local_freq[23]_i_9_n_0 ,\local_freq[23]_i_10_n_0 }));
  FDRE \local_freq_reg[24] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[24]_i_1_n_0 ),
        .Q(local_freq[24]),
        .R(resetn_gen));
  FDRE \local_freq_reg[25] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[25]_i_1_n_0 ),
        .Q(local_freq[25]),
        .R(resetn_gen));
  FDRE \local_freq_reg[26] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[26]_i_1_n_0 ),
        .Q(local_freq[26]),
        .R(resetn_gen));
  FDRE \local_freq_reg[27] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[27]_i_1_n_0 ),
        .Q(local_freq[27]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[27]_i_2 
       (.CI(\local_freq_reg[23]_i_2_n_0 ),
        .CO({\local_freq_reg[27]_i_2_n_0 ,\local_freq_reg[27]_i_2_n_1 ,\local_freq_reg[27]_i_2_n_2 ,\local_freq_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[27]_i_3_n_0 ,\local_freq[27]_i_4_n_0 ,\local_freq[27]_i_5_n_0 ,\local_freq[27]_i_6_n_0 }),
        .O(local_freq1__0[27:24]),
        .S({\local_freq[27]_i_7_n_0 ,\local_freq[27]_i_8_n_0 ,\local_freq[27]_i_9_n_0 ,\local_freq[27]_i_10_n_0 }));
  FDRE \local_freq_reg[28] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[28]_i_1_n_0 ),
        .Q(local_freq[28]),
        .R(resetn_gen));
  FDRE \local_freq_reg[29] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[29]_i_1_n_0 ),
        .Q(local_freq[29]),
        .R(resetn_gen));
  FDRE \local_freq_reg[2] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[2]_i_1_n_0 ),
        .Q(local_freq[2]),
        .R(resetn_gen));
  FDRE \local_freq_reg[30] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[30]_i_1_n_0 ),
        .Q(local_freq[30]),
        .R(resetn_gen));
  FDRE \local_freq_reg[31] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[31]_i_1_n_0 ),
        .Q(local_freq[31]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[31]_i_2 
       (.CI(\local_freq_reg[27]_i_2_n_0 ),
        .CO({\NLW_local_freq_reg[31]_i_2_CO_UNCONNECTED [3],\local_freq_reg[31]_i_2_n_1 ,\local_freq_reg[31]_i_2_n_2 ,\local_freq_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\local_freq[31]_i_3_n_0 ,\local_freq[31]_i_4_n_0 ,\local_freq[31]_i_5_n_0 }),
        .O(local_freq1__0[31:28]),
        .S({\local_freq[31]_i_6_n_0 ,\local_freq[31]_i_7_n_0 ,\local_freq[31]_i_8_n_0 ,\local_freq[31]_i_9_n_0 }));
  FDRE \local_freq_reg[3] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[3]_i_1_n_0 ),
        .Q(local_freq[3]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\local_freq_reg[3]_i_2_n_0 ,\local_freq_reg[3]_i_2_n_1 ,\local_freq_reg[3]_i_2_n_2 ,\local_freq_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\local_freq_reg[3]_i_2_n_4 ,\local_freq_reg[3]_i_2_n_5 ,\local_freq_reg[3]_i_2_n_6 ,\local_freq_reg[3]_i_2_n_7 }),
        .S({\local_freq_reg[3]_i_4_n_4 ,\local_freq_reg[3]_i_4_n_5 ,\local_freq_reg[3]_i_4_n_6 ,\local_freq_reg[3]_i_4_n_7 }));
  CARRY4 \local_freq_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\local_freq_reg[3]_i_3_n_0 ,\local_freq_reg[3]_i_3_n_1 ,\local_freq_reg[3]_i_3_n_2 ,\local_freq_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({second_largest_index[0],1'b0,1'b0,1'b1}),
        .O(local_freq1__0[3:0]),
        .S({\local_freq[3]_i_5_n_0 ,\local_freq[3]_i_6_n_0 ,\local_freq[3]_i_7_n_0 ,second_largest_index[0]}));
  CARRY4 \local_freq_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\local_freq_reg[3]_i_4_n_0 ,\local_freq_reg[3]_i_4_n_1 ,\local_freq_reg[3]_i_4_n_2 ,\local_freq_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({second_largest_index[0],1'b0,1'b0,1'b1}),
        .O({\local_freq_reg[3]_i_4_n_4 ,\local_freq_reg[3]_i_4_n_5 ,\local_freq_reg[3]_i_4_n_6 ,\local_freq_reg[3]_i_4_n_7 }),
        .S({\local_freq[3]_i_8_n_0 ,\local_freq[3]_i_9_n_0 ,\local_freq[3]_i_10_n_0 ,second_largest_index[0]}));
  FDRE \local_freq_reg[4] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[4]_i_1_n_0 ),
        .Q(local_freq[4]),
        .R(resetn_gen));
  FDRE \local_freq_reg[5] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[5]_i_1_n_0 ),
        .Q(local_freq[5]),
        .R(resetn_gen));
  FDRE \local_freq_reg[6] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[6]_i_1_n_0 ),
        .Q(local_freq[6]),
        .R(resetn_gen));
  FDRE \local_freq_reg[7] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[7]_i_1_n_0 ),
        .Q(local_freq[7]),
        .R(resetn_gen));
  CARRY4 \local_freq_reg[7]_i_11 
       (.CI(\local_freq_reg[3]_i_3_n_0 ),
        .CO({\local_freq_reg[7]_i_11_n_0 ,\local_freq_reg[7]_i_11_n_1 ,\local_freq_reg[7]_i_11_n_2 ,\local_freq_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\local_freq[7]_i_16_n_0 ,second_largest_index[3:1]}),
        .O({\local_freq_reg[7]_i_11_n_4 ,\local_freq_reg[7]_i_11_n_5 ,\local_freq_reg[7]_i_11_n_6 ,\local_freq_reg[7]_i_11_n_7 }),
        .S({\local_freq[7]_i_17_n_0 ,\local_freq[7]_i_18_n_0 ,\local_freq[7]_i_19_n_0 ,\local_freq[7]_i_20_n_0 }));
  CARRY4 \local_freq_reg[7]_i_2 
       (.CI(\local_freq_reg[3]_i_2_n_0 ),
        .CO({\local_freq_reg[7]_i_2_n_0 ,\local_freq_reg[7]_i_2_n_1 ,\local_freq_reg[7]_i_2_n_2 ,\local_freq_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({second_largest_index[2:0],1'b0}),
        .O({\local_freq_reg[7]_i_2_n_4 ,\local_freq_reg[7]_i_2_n_5 ,\local_freq_reg[7]_i_2_n_6 ,\local_freq_reg[7]_i_2_n_7 }),
        .S({\local_freq[7]_i_4_n_0 ,\local_freq[7]_i_5_n_0 ,\local_freq[7]_i_6_n_0 ,\local_freq_reg[7]_i_7_n_7 }));
  CARRY4 \local_freq_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\local_freq_reg[7]_i_3_n_0 ,\local_freq_reg[7]_i_3_n_1 ,\local_freq_reg[7]_i_3_n_2 ,\local_freq_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({second_largest_index[2:0],1'b0}),
        .O(local_freq1__0[7:4]),
        .S({\local_freq[7]_i_8_n_0 ,\local_freq[7]_i_9_n_0 ,\local_freq[7]_i_10_n_0 ,\local_freq_reg[7]_i_11_n_7 }));
  CARRY4 \local_freq_reg[7]_i_7 
       (.CI(\local_freq_reg[3]_i_4_n_0 ),
        .CO({\local_freq_reg[7]_i_7_n_0 ,\local_freq_reg[7]_i_7_n_1 ,\local_freq_reg[7]_i_7_n_2 ,\local_freq_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_index_reg_n_0_[4] ,second_largest_index[3:1]}),
        .O({\local_freq_reg[7]_i_7_n_4 ,\local_freq_reg[7]_i_7_n_5 ,\local_freq_reg[7]_i_7_n_6 ,\local_freq_reg[7]_i_7_n_7 }),
        .S({\local_freq[7]_i_12_n_0 ,\local_freq[7]_i_13_n_0 ,\local_freq[7]_i_14_n_0 ,\local_freq[7]_i_15_n_0 }));
  FDRE \local_freq_reg[8] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[8]_i_1_n_0 ),
        .Q(local_freq[8]),
        .R(resetn_gen));
  FDRE \local_freq_reg[9] 
       (.C(clk_100MHz),
        .CE(fft_done),
        .D(\local_freq[9]_i_1_n_0 ),
        .Q(local_freq[9]),
        .R(resetn_gen));
  LUT2 #(
    .INIT(4'hE)) 
    resetn_gen_INST_0
       (.I0(resetn),
        .I1(reset_c),
        .O(resetn_gen));
  LUT4 #(
    .INIT(16'h8000)) 
    \second_largest_amp[16]_i_1 
       (.I0(second_largest_amp1),
        .I1(largest_amp1),
        .I2(second_largest_amp3),
        .I3(second_largest_amp2),
        .O(second_largest_amp0));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_10 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_11 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_12 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_14 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_15 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_16 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_17 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_19 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_20 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_21 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \second_largest_amp[16]_i_22 
       (.I0(p_0_in[16]),
        .I1(largest_amp[16]),
        .O(\second_largest_amp[16]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \second_largest_amp[16]_i_24 
       (.I0(p_0_in[16]),
        .I1(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_25 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_26 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_27 
       (.I0(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \second_largest_amp[16]_i_28 
       (.I0(p_0_in[16]),
        .I1(second_largest_amp[16]),
        .O(\second_largest_amp[16]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_30 
       (.I0(largest_amp[14]),
        .I1(p_0_in[14]),
        .I2(p_0_in[15]),
        .I3(largest_amp[15]),
        .O(\second_largest_amp[16]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_31 
       (.I0(largest_amp[12]),
        .I1(p_0_in[12]),
        .I2(p_0_in[13]),
        .I3(largest_amp[13]),
        .O(\second_largest_amp[16]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_32 
       (.I0(largest_amp[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(largest_amp[11]),
        .O(\second_largest_amp[16]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_33 
       (.I0(largest_amp[8]),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(largest_amp[9]),
        .O(\second_largest_amp[16]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_34 
       (.I0(largest_amp[14]),
        .I1(p_0_in[14]),
        .I2(largest_amp[15]),
        .I3(p_0_in[15]),
        .O(\second_largest_amp[16]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_35 
       (.I0(largest_amp[12]),
        .I1(p_0_in[12]),
        .I2(largest_amp[13]),
        .I3(p_0_in[13]),
        .O(\second_largest_amp[16]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_36 
       (.I0(largest_amp[10]),
        .I1(p_0_in[10]),
        .I2(largest_amp[11]),
        .I3(p_0_in[11]),
        .O(\second_largest_amp[16]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_37 
       (.I0(largest_amp[8]),
        .I1(p_0_in[8]),
        .I2(largest_amp[9]),
        .I3(p_0_in[9]),
        .O(\second_largest_amp[16]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_39 
       (.I0(p_0_in[14]),
        .I1(second_largest_amp[14]),
        .I2(second_largest_amp[15]),
        .I3(p_0_in[15]),
        .O(\second_largest_amp[16]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_40 
       (.I0(p_0_in[12]),
        .I1(second_largest_amp[12]),
        .I2(second_largest_amp[13]),
        .I3(p_0_in[13]),
        .O(\second_largest_amp[16]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_41 
       (.I0(p_0_in[10]),
        .I1(second_largest_amp[10]),
        .I2(second_largest_amp[11]),
        .I3(p_0_in[11]),
        .O(\second_largest_amp[16]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_42 
       (.I0(p_0_in[8]),
        .I1(second_largest_amp[8]),
        .I2(second_largest_amp[9]),
        .I3(p_0_in[9]),
        .O(\second_largest_amp[16]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_43 
       (.I0(p_0_in[14]),
        .I1(second_largest_amp[14]),
        .I2(p_0_in[15]),
        .I3(second_largest_amp[15]),
        .O(\second_largest_amp[16]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_44 
       (.I0(p_0_in[12]),
        .I1(second_largest_amp[12]),
        .I2(p_0_in[13]),
        .I3(second_largest_amp[13]),
        .O(\second_largest_amp[16]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_45 
       (.I0(p_0_in[10]),
        .I1(second_largest_amp[10]),
        .I2(p_0_in[11]),
        .I3(second_largest_amp[11]),
        .O(\second_largest_amp[16]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_46 
       (.I0(p_0_in[8]),
        .I1(second_largest_amp[8]),
        .I2(p_0_in[9]),
        .I3(second_largest_amp[9]),
        .O(\second_largest_amp[16]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_47 
       (.I0(largest_amp[6]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(largest_amp[7]),
        .O(\second_largest_amp[16]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_48 
       (.I0(largest_amp[4]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(largest_amp[5]),
        .O(\second_largest_amp[16]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_49 
       (.I0(largest_amp[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(largest_amp[3]),
        .O(\second_largest_amp[16]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \second_largest_amp[16]_i_5 
       (.I0(index_largest__0[6]),
        .I1(\counter_f_reg_n_0_[6] ),
        .I2(\counter_f_reg_n_0_[8] ),
        .I3(\counter_f_reg_n_0_[7] ),
        .I4(index_largest__0[7]),
        .O(\second_largest_amp[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_50 
       (.I0(largest_amp[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(largest_amp[1]),
        .O(\second_largest_amp[16]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_51 
       (.I0(largest_amp[6]),
        .I1(p_0_in[6]),
        .I2(largest_amp[7]),
        .I3(p_0_in[7]),
        .O(\second_largest_amp[16]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_52 
       (.I0(largest_amp[4]),
        .I1(p_0_in[4]),
        .I2(largest_amp[5]),
        .I3(p_0_in[5]),
        .O(\second_largest_amp[16]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_53 
       (.I0(largest_amp[2]),
        .I1(p_0_in[2]),
        .I2(largest_amp[3]),
        .I3(p_0_in[3]),
        .O(\second_largest_amp[16]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_54 
       (.I0(largest_amp[0]),
        .I1(p_0_in[0]),
        .I2(largest_amp[1]),
        .I3(p_0_in[1]),
        .O(\second_largest_amp[16]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_55 
       (.I0(p_0_in[6]),
        .I1(second_largest_amp[6]),
        .I2(second_largest_amp[7]),
        .I3(p_0_in[7]),
        .O(\second_largest_amp[16]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_56 
       (.I0(p_0_in[4]),
        .I1(second_largest_amp[4]),
        .I2(second_largest_amp[5]),
        .I3(p_0_in[5]),
        .O(\second_largest_amp[16]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_57 
       (.I0(p_0_in[2]),
        .I1(second_largest_amp[2]),
        .I2(second_largest_amp[3]),
        .I3(p_0_in[3]),
        .O(\second_largest_amp[16]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \second_largest_amp[16]_i_58 
       (.I0(p_0_in[0]),
        .I1(second_largest_amp[0]),
        .I2(second_largest_amp[1]),
        .I3(p_0_in[1]),
        .O(\second_largest_amp[16]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_59 
       (.I0(p_0_in[6]),
        .I1(second_largest_amp[6]),
        .I2(p_0_in[7]),
        .I3(second_largest_amp[7]),
        .O(\second_largest_amp[16]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_largest_amp[16]_i_6 
       (.I0(index_largest__0[3]),
        .I1(\counter_f_reg_n_0_[3] ),
        .I2(\counter_f_reg_n_0_[5] ),
        .I3(index_largest__0[5]),
        .I4(\counter_f_reg_n_0_[4] ),
        .I5(index_largest__0[4]),
        .O(\second_largest_amp[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_60 
       (.I0(p_0_in[4]),
        .I1(second_largest_amp[4]),
        .I2(p_0_in[5]),
        .I3(second_largest_amp[5]),
        .O(\second_largest_amp[16]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_61 
       (.I0(p_0_in[2]),
        .I1(second_largest_amp[2]),
        .I2(p_0_in[3]),
        .I3(second_largest_amp[3]),
        .O(\second_largest_amp[16]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \second_largest_amp[16]_i_62 
       (.I0(p_0_in[0]),
        .I1(second_largest_amp[0]),
        .I2(p_0_in[1]),
        .I3(second_largest_amp[1]),
        .O(\second_largest_amp[16]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \second_largest_amp[16]_i_7 
       (.I0(index_largest__0[0]),
        .I1(\counter_f_reg_n_0_[0] ),
        .I2(\counter_f_reg_n_0_[2] ),
        .I3(index_largest__0[2]),
        .I4(\counter_f_reg_n_0_[1] ),
        .I5(index_largest__0[1]),
        .O(\second_largest_amp[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \second_largest_amp[16]_i_9 
       (.I0(largest_amp[16]),
        .O(\second_largest_amp[16]_i_9_n_0 ));
  FDRE \second_largest_amp_reg[0] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp[0]_i_1_n_0 ),
        .Q(second_largest_amp[0]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[10] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_5 ),
        .Q(second_largest_amp[10]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[11] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_4 ),
        .Q(second_largest_amp[11]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[12] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_7 ),
        .Q(second_largest_amp[12]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[13] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_6 ),
        .Q(second_largest_amp[13]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[14] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_5 ),
        .Q(second_largest_amp[14]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[15] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[15]_i_1_n_4 ),
        .Q(second_largest_amp[15]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[16] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[16]_i_3_n_7 ),
        .Q(second_largest_amp[16]),
        .R(\largest_amp[16]_i_1_n_0 ));
  CARRY4 \second_largest_amp_reg[16]_i_13 
       (.CI(\second_largest_amp_reg[16]_i_23_n_0 ),
        .CO({\second_largest_amp_reg[16]_i_13_n_0 ,\second_largest_amp_reg[16]_i_13_n_1 ,\second_largest_amp_reg[16]_i_13_n_2 ,\second_largest_amp_reg[16]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\second_largest_amp[16]_i_24_n_0 }),
        .O(\NLW_second_largest_amp_reg[16]_i_13_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_25_n_0 ,\second_largest_amp[16]_i_26_n_0 ,\second_largest_amp[16]_i_27_n_0 ,\second_largest_amp[16]_i_28_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_18 
       (.CI(\second_largest_amp_reg[16]_i_29_n_0 ),
        .CO({\second_largest_amp_reg[16]_i_18_n_0 ,\second_largest_amp_reg[16]_i_18_n_1 ,\second_largest_amp_reg[16]_i_18_n_2 ,\second_largest_amp_reg[16]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_amp[16]_i_30_n_0 ,\second_largest_amp[16]_i_31_n_0 ,\second_largest_amp[16]_i_32_n_0 ,\second_largest_amp[16]_i_33_n_0 }),
        .O(\NLW_second_largest_amp_reg[16]_i_18_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_34_n_0 ,\second_largest_amp[16]_i_35_n_0 ,\second_largest_amp[16]_i_36_n_0 ,\second_largest_amp[16]_i_37_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\NLW_second_largest_amp_reg[16]_i_2_CO_UNCONNECTED [3],second_largest_amp1,\second_largest_amp_reg[16]_i_2_n_2 ,\second_largest_amp_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_second_largest_amp_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\second_largest_amp[16]_i_5_n_0 ,\second_largest_amp[16]_i_6_n_0 ,\second_largest_amp[16]_i_7_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_23 
       (.CI(\second_largest_amp_reg[16]_i_38_n_0 ),
        .CO({\second_largest_amp_reg[16]_i_23_n_0 ,\second_largest_amp_reg[16]_i_23_n_1 ,\second_largest_amp_reg[16]_i_23_n_2 ,\second_largest_amp_reg[16]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_amp[16]_i_39_n_0 ,\second_largest_amp[16]_i_40_n_0 ,\second_largest_amp[16]_i_41_n_0 ,\second_largest_amp[16]_i_42_n_0 }),
        .O(\NLW_second_largest_amp_reg[16]_i_23_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_43_n_0 ,\second_largest_amp[16]_i_44_n_0 ,\second_largest_amp[16]_i_45_n_0 ,\second_largest_amp[16]_i_46_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_29 
       (.CI(1'b0),
        .CO({\second_largest_amp_reg[16]_i_29_n_0 ,\second_largest_amp_reg[16]_i_29_n_1 ,\second_largest_amp_reg[16]_i_29_n_2 ,\second_largest_amp_reg[16]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_amp[16]_i_47_n_0 ,\second_largest_amp[16]_i_48_n_0 ,\second_largest_amp[16]_i_49_n_0 ,\second_largest_amp[16]_i_50_n_0 }),
        .O(\NLW_second_largest_amp_reg[16]_i_29_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_51_n_0 ,\second_largest_amp[16]_i_52_n_0 ,\second_largest_amp[16]_i_53_n_0 ,\second_largest_amp[16]_i_54_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_3 
       (.CI(\second_largest_amp_reg[16]_i_8_n_0 ),
        .CO({second_largest_amp3,\second_largest_amp_reg[16]_i_3_n_1 ,\second_largest_amp_reg[16]_i_3_n_2 ,\second_largest_amp_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({largest_amp[16],largest_amp[16],largest_amp[16],largest_amp[16]}),
        .O(\NLW_second_largest_amp_reg[16]_i_3_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_9_n_0 ,\second_largest_amp[16]_i_10_n_0 ,\second_largest_amp[16]_i_11_n_0 ,\second_largest_amp[16]_i_12_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_38 
       (.CI(1'b0),
        .CO({\second_largest_amp_reg[16]_i_38_n_0 ,\second_largest_amp_reg[16]_i_38_n_1 ,\second_largest_amp_reg[16]_i_38_n_2 ,\second_largest_amp_reg[16]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\second_largest_amp[16]_i_55_n_0 ,\second_largest_amp[16]_i_56_n_0 ,\second_largest_amp[16]_i_57_n_0 ,\second_largest_amp[16]_i_58_n_0 }),
        .O(\NLW_second_largest_amp_reg[16]_i_38_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_59_n_0 ,\second_largest_amp[16]_i_60_n_0 ,\second_largest_amp[16]_i_61_n_0 ,\second_largest_amp[16]_i_62_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_4 
       (.CI(\second_largest_amp_reg[16]_i_13_n_0 ),
        .CO({second_largest_amp2,\second_largest_amp_reg[16]_i_4_n_1 ,\second_largest_amp_reg[16]_i_4_n_2 ,\second_largest_amp_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_second_largest_amp_reg[16]_i_4_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_14_n_0 ,\second_largest_amp[16]_i_15_n_0 ,\second_largest_amp[16]_i_16_n_0 ,\second_largest_amp[16]_i_17_n_0 }));
  CARRY4 \second_largest_amp_reg[16]_i_8 
       (.CI(\second_largest_amp_reg[16]_i_18_n_0 ),
        .CO({\second_largest_amp_reg[16]_i_8_n_0 ,\second_largest_amp_reg[16]_i_8_n_1 ,\second_largest_amp_reg[16]_i_8_n_2 ,\second_largest_amp_reg[16]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({largest_amp[16],largest_amp[16],largest_amp[16],largest_amp[16]}),
        .O(\NLW_second_largest_amp_reg[16]_i_8_O_UNCONNECTED [3:0]),
        .S({\second_largest_amp[16]_i_19_n_0 ,\second_largest_amp[16]_i_20_n_0 ,\second_largest_amp[16]_i_21_n_0 ,\second_largest_amp[16]_i_22_n_0 }));
  FDRE \second_largest_amp_reg[1] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_6 ),
        .Q(second_largest_amp[1]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[2] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_5 ),
        .Q(second_largest_amp[2]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[3] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[3]_i_1_n_4 ),
        .Q(second_largest_amp[3]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[4] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_7 ),
        .Q(second_largest_amp[4]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[5] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_6 ),
        .Q(second_largest_amp[5]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[6] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_5 ),
        .Q(second_largest_amp[6]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[7] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[7]_i_1_n_4 ),
        .Q(second_largest_amp[7]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[8] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_7 ),
        .Q(second_largest_amp[8]),
        .R(\largest_amp[16]_i_1_n_0 ));
  FDRE \second_largest_amp_reg[9] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\largest_amp_reg[11]_i_1_n_6 ),
        .Q(second_largest_amp[9]),
        .R(\largest_amp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \second_largest_index[7]_i_1 
       (.I0(second_largest_amp1),
        .I1(largest_amp1),
        .I2(second_largest_amp3),
        .I3(second_largest_amp2),
        .I4(resetn_gen),
        .I5(largest_amp12_out),
        .O(RSTA));
  FDRE \second_largest_index_reg[0]__0 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[0] ),
        .Q(second_largest_index[0]),
        .R(RSTA));
  FDRE \second_largest_index_reg[1]__0 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[1] ),
        .Q(second_largest_index[1]),
        .R(RSTA));
  FDRE \second_largest_index_reg[2]__0 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[2] ),
        .Q(second_largest_index[2]),
        .R(RSTA));
  FDRE \second_largest_index_reg[3]__0 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[3] ),
        .Q(second_largest_index[3]),
        .R(RSTA));
  FDRE \second_largest_index_reg[4] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[4] ),
        .Q(\second_largest_index_reg_n_0_[4] ),
        .R(RSTA));
  FDRE \second_largest_index_reg[5] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[5] ),
        .Q(\second_largest_index_reg_n_0_[5] ),
        .R(RSTA));
  FDRE \second_largest_index_reg[6] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[6] ),
        .Q(\second_largest_index_reg_n_0_[6] ),
        .R(RSTA));
  FDRE \second_largest_index_reg[7] 
       (.C(clk_100MHz),
        .CE(second_largest_amp0),
        .D(\counter_f_reg_n_0_[7] ),
        .Q(\second_largest_index_reg_n_0_[7] ),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_level_1[5]_i_1 
       (.I0(shift_level_1[5]),
        .O(\shift_level_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_level_1[6]_i_1 
       (.I0(shift_level_1[6]),
        .I1(shift_level_1[5]),
        .O(\shift_level_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h32CCCCCC)) 
    \shift_level_1[7]_i_1 
       (.I0(shift_level_1[9]),
        .I1(shift_level_1[7]),
        .I2(shift_level_1[8]),
        .I3(shift_level_1[6]),
        .I4(shift_level_1[5]),
        .O(\shift_level_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \shift_level_1[8]_i_1 
       (.I0(shift_level_1[7]),
        .I1(shift_level_1[8]),
        .I2(shift_level_1[6]),
        .I3(shift_level_1[5]),
        .O(\shift_level_1[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \shift_level_1[9]_i_1 
       (.I0(delay[1]),
        .I1(delay[0]),
        .I2(delay[2]),
        .O(\shift_level_1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \shift_level_1[9]_i_2 
       (.I0(shift_level_1[9]),
        .I1(shift_level_1[7]),
        .I2(shift_level_1[8]),
        .I3(shift_level_1[6]),
        .I4(shift_level_1[5]),
        .O(\shift_level_1[9]_i_2_n_0 ));
  FDRE \shift_level_1_reg[5] 
       (.C(clk_100MHz),
        .CE(\shift_level_1[9]_i_1_n_0 ),
        .D(\shift_level_1[5]_i_1_n_0 ),
        .Q(shift_level_1[5]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \shift_level_1_reg[6] 
       (.C(clk_100MHz),
        .CE(\shift_level_1[9]_i_1_n_0 ),
        .D(\shift_level_1[6]_i_1_n_0 ),
        .Q(shift_level_1[6]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \shift_level_1_reg[7] 
       (.C(clk_100MHz),
        .CE(\shift_level_1[9]_i_1_n_0 ),
        .D(\shift_level_1[7]_i_1_n_0 ),
        .Q(shift_level_1[7]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \shift_level_1_reg[8] 
       (.C(clk_100MHz),
        .CE(\shift_level_1[9]_i_1_n_0 ),
        .D(\shift_level_1[8]_i_1_n_0 ),
        .Q(shift_level_1[8]),
        .R(\level_counter[3]_i_1_n_0 ));
  FDRE \shift_level_1_reg[9] 
       (.C(clk_100MHz),
        .CE(\shift_level_1[9]_i_1_n_0 ),
        .D(\shift_level_1[9]_i_2_n_0 ),
        .Q(shift_level_1[9]),
        .R(\level_counter[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_wrapper
   (resetn_gen,
    fft_done,
    fft_busy,
    frequency,
    fft_pwm_out,
    reset_count,
    clk_100MHz,
    valid,
    resetn);
  output resetn_gen;
  output fft_done;
  output fft_busy;
  output [10:0]frequency;
  output fft_pwm_out;
  output [24:0]reset_count;
  input clk_100MHz;
  input valid;
  input resetn;

  wire clear;
  wire clk_100MHz;
  wire fft_busy;
  wire fft_done;
  wire fft_pwm_out;
  wire fft_pwm_out_i_i_10_n_0;
  wire fft_pwm_out_i_i_11_n_0;
  wire fft_pwm_out_i_i_12_n_0;
  wire fft_pwm_out_i_i_13_n_0;
  wire fft_pwm_out_i_i_14_n_0;
  wire fft_pwm_out_i_i_15_n_0;
  wire fft_pwm_out_i_i_16_n_0;
  wire fft_pwm_out_i_i_5_n_0;
  wire fft_pwm_out_i_i_6_n_0;
  wire fft_pwm_out_i_i_7_n_0;
  wire fft_pwm_out_i_i_8_n_0;
  wire fft_pwm_out_i_i_9_n_0;
  wire fft_pwm_out_i_reg_i_1_n_0;
  wire fft_pwm_out_i_reg_i_1_n_1;
  wire fft_pwm_out_i_reg_i_1_n_2;
  wire fft_pwm_out_i_reg_i_1_n_3;
  wire fft_pwm_out_i_reg_i_2_n_0;
  wire fft_pwm_out_i_reg_i_2_n_1;
  wire fft_pwm_out_i_reg_i_2_n_2;
  wire fft_pwm_out_i_reg_i_2_n_3;
  wire fft_pwm_out_i_reg_i_3_n_0;
  wire fft_pwm_out_i_reg_i_3_n_1;
  wire fft_pwm_out_i_reg_i_3_n_2;
  wire fft_pwm_out_i_reg_i_3_n_3;
  wire fft_pwm_out_i_reg_i_4_n_0;
  wire fft_pwm_out_i_reg_i_4_n_1;
  wire fft_pwm_out_i_reg_i_4_n_2;
  wire fft_pwm_out_i_reg_i_4_n_3;
  wire \freq[10]_i_1_n_0 ;
  wire [10:0]freq_out;
  wire [10:0]frequency;
  wire p_0_in;
  wire \pwm_cnt[0]_i_3_n_0 ;
  wire \pwm_cnt[0]_i_4_n_0 ;
  wire \pwm_cnt[0]_i_5_n_0 ;
  wire [11:0]pwm_cnt_reg;
  wire \pwm_cnt_reg[0]_i_2_n_0 ;
  wire \pwm_cnt_reg[0]_i_2_n_1 ;
  wire \pwm_cnt_reg[0]_i_2_n_2 ;
  wire \pwm_cnt_reg[0]_i_2_n_3 ;
  wire \pwm_cnt_reg[0]_i_2_n_4 ;
  wire \pwm_cnt_reg[0]_i_2_n_5 ;
  wire \pwm_cnt_reg[0]_i_2_n_6 ;
  wire \pwm_cnt_reg[0]_i_2_n_7 ;
  wire \pwm_cnt_reg[4]_i_1_n_0 ;
  wire \pwm_cnt_reg[4]_i_1_n_1 ;
  wire \pwm_cnt_reg[4]_i_1_n_2 ;
  wire \pwm_cnt_reg[4]_i_1_n_3 ;
  wire \pwm_cnt_reg[4]_i_1_n_4 ;
  wire \pwm_cnt_reg[4]_i_1_n_5 ;
  wire \pwm_cnt_reg[4]_i_1_n_6 ;
  wire \pwm_cnt_reg[4]_i_1_n_7 ;
  wire \pwm_cnt_reg[8]_i_1_n_1 ;
  wire \pwm_cnt_reg[8]_i_1_n_2 ;
  wire \pwm_cnt_reg[8]_i_1_n_3 ;
  wire \pwm_cnt_reg[8]_i_1_n_4 ;
  wire \pwm_cnt_reg[8]_i_1_n_5 ;
  wire \pwm_cnt_reg[8]_i_1_n_6 ;
  wire \pwm_cnt_reg[8]_i_1_n_7 ;
  wire reset_c;
  wire reset_c_i_2_n_0;
  wire reset_c_i_3_n_0;
  wire reset_c_i_4_n_0;
  wire reset_c_i_5_n_0;
  wire [24:0]reset_count;
  wire \reset_counter[3]_i_2_n_0 ;
  wire \reset_counter_reg[11]_i_1_n_0 ;
  wire \reset_counter_reg[11]_i_1_n_1 ;
  wire \reset_counter_reg[11]_i_1_n_2 ;
  wire \reset_counter_reg[11]_i_1_n_3 ;
  wire \reset_counter_reg[11]_i_1_n_4 ;
  wire \reset_counter_reg[11]_i_1_n_5 ;
  wire \reset_counter_reg[11]_i_1_n_6 ;
  wire \reset_counter_reg[11]_i_1_n_7 ;
  wire \reset_counter_reg[15]_i_1_n_0 ;
  wire \reset_counter_reg[15]_i_1_n_1 ;
  wire \reset_counter_reg[15]_i_1_n_2 ;
  wire \reset_counter_reg[15]_i_1_n_3 ;
  wire \reset_counter_reg[15]_i_1_n_4 ;
  wire \reset_counter_reg[15]_i_1_n_5 ;
  wire \reset_counter_reg[15]_i_1_n_6 ;
  wire \reset_counter_reg[15]_i_1_n_7 ;
  wire \reset_counter_reg[19]_i_1_n_0 ;
  wire \reset_counter_reg[19]_i_1_n_1 ;
  wire \reset_counter_reg[19]_i_1_n_2 ;
  wire \reset_counter_reg[19]_i_1_n_3 ;
  wire \reset_counter_reg[19]_i_1_n_4 ;
  wire \reset_counter_reg[19]_i_1_n_5 ;
  wire \reset_counter_reg[19]_i_1_n_6 ;
  wire \reset_counter_reg[19]_i_1_n_7 ;
  wire \reset_counter_reg[23]_i_1_n_0 ;
  wire \reset_counter_reg[23]_i_1_n_1 ;
  wire \reset_counter_reg[23]_i_1_n_2 ;
  wire \reset_counter_reg[23]_i_1_n_3 ;
  wire \reset_counter_reg[23]_i_1_n_4 ;
  wire \reset_counter_reg[23]_i_1_n_5 ;
  wire \reset_counter_reg[23]_i_1_n_6 ;
  wire \reset_counter_reg[23]_i_1_n_7 ;
  wire \reset_counter_reg[24]_i_1_n_7 ;
  wire \reset_counter_reg[3]_i_1_n_0 ;
  wire \reset_counter_reg[3]_i_1_n_1 ;
  wire \reset_counter_reg[3]_i_1_n_2 ;
  wire \reset_counter_reg[3]_i_1_n_3 ;
  wire \reset_counter_reg[3]_i_1_n_4 ;
  wire \reset_counter_reg[3]_i_1_n_5 ;
  wire \reset_counter_reg[3]_i_1_n_6 ;
  wire \reset_counter_reg[3]_i_1_n_7 ;
  wire \reset_counter_reg[7]_i_1_n_0 ;
  wire \reset_counter_reg[7]_i_1_n_1 ;
  wire \reset_counter_reg[7]_i_1_n_2 ;
  wire \reset_counter_reg[7]_i_1_n_3 ;
  wire \reset_counter_reg[7]_i_1_n_4 ;
  wire \reset_counter_reg[7]_i_1_n_5 ;
  wire \reset_counter_reg[7]_i_1_n_6 ;
  wire \reset_counter_reg[7]_i_1_n_7 ;
  wire resetn;
  wire resetn_gen;
  wire valid;
  wire [3:0]NLW_fft_pwm_out_i_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_fft_pwm_out_i_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_fft_pwm_out_i_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_fft_pwm_out_i_reg_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft128 fft128
       (.clk_100MHz(clk_100MHz),
        .fft_busy(fft_busy),
        .fft_done(fft_done),
        .frequency(freq_out),
        .reset_c(reset_c),
        .resetn(resetn),
        .resetn_gen(resetn_gen),
        .valid(valid));
  LUT4 #(
    .INIT(16'h2B0A)) 
    fft_pwm_out_i_i_10
       (.I0(frequency[5]),
        .I1(pwm_cnt_reg[4]),
        .I2(pwm_cnt_reg[5]),
        .I3(frequency[4]),
        .O(fft_pwm_out_i_i_10_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    fft_pwm_out_i_i_11
       (.I0(frequency[3]),
        .I1(pwm_cnt_reg[2]),
        .I2(pwm_cnt_reg[3]),
        .I3(frequency[2]),
        .O(fft_pwm_out_i_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fft_pwm_out_i_i_12
       (.I0(frequency[1]),
        .I1(pwm_cnt_reg[1]),
        .I2(frequency[0]),
        .I3(pwm_cnt_reg[0]),
        .O(fft_pwm_out_i_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fft_pwm_out_i_i_13
       (.I0(pwm_cnt_reg[7]),
        .I1(frequency[7]),
        .I2(pwm_cnt_reg[6]),
        .I3(frequency[6]),
        .O(fft_pwm_out_i_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fft_pwm_out_i_i_14
       (.I0(pwm_cnt_reg[5]),
        .I1(frequency[5]),
        .I2(pwm_cnt_reg[4]),
        .I3(frequency[4]),
        .O(fft_pwm_out_i_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fft_pwm_out_i_i_15
       (.I0(pwm_cnt_reg[3]),
        .I1(frequency[3]),
        .I2(pwm_cnt_reg[2]),
        .I3(frequency[2]),
        .O(fft_pwm_out_i_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fft_pwm_out_i_i_16
       (.I0(pwm_cnt_reg[1]),
        .I1(frequency[1]),
        .I2(pwm_cnt_reg[0]),
        .I3(frequency[0]),
        .O(fft_pwm_out_i_i_16_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    fft_pwm_out_i_i_5
       (.I0(pwm_cnt_reg[10]),
        .I1(frequency[10]),
        .I2(pwm_cnt_reg[11]),
        .O(fft_pwm_out_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fft_pwm_out_i_i_6
       (.I0(frequency[9]),
        .I1(pwm_cnt_reg[9]),
        .I2(frequency[8]),
        .I3(pwm_cnt_reg[8]),
        .O(fft_pwm_out_i_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fft_pwm_out_i_i_7
       (.I0(pwm_cnt_reg[11]),
        .I1(pwm_cnt_reg[10]),
        .I2(frequency[10]),
        .O(fft_pwm_out_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fft_pwm_out_i_i_8
       (.I0(pwm_cnt_reg[9]),
        .I1(frequency[9]),
        .I2(pwm_cnt_reg[8]),
        .I3(frequency[8]),
        .O(fft_pwm_out_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fft_pwm_out_i_i_9
       (.I0(frequency[7]),
        .I1(pwm_cnt_reg[7]),
        .I2(frequency[6]),
        .I3(pwm_cnt_reg[6]),
        .O(fft_pwm_out_i_i_9_n_0));
  FDRE fft_pwm_out_i_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(fft_pwm_out_i_reg_i_1_n_0),
        .Q(fft_pwm_out),
        .R(1'b0));
  CARRY4 fft_pwm_out_i_reg_i_1
       (.CI(fft_pwm_out_i_reg_i_2_n_0),
        .CO({fft_pwm_out_i_reg_i_1_n_0,fft_pwm_out_i_reg_i_1_n_1,fft_pwm_out_i_reg_i_1_n_2,fft_pwm_out_i_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fft_pwm_out_i_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 fft_pwm_out_i_reg_i_2
       (.CI(fft_pwm_out_i_reg_i_3_n_0),
        .CO({fft_pwm_out_i_reg_i_2_n_0,fft_pwm_out_i_reg_i_2_n_1,fft_pwm_out_i_reg_i_2_n_2,fft_pwm_out_i_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fft_pwm_out_i_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 fft_pwm_out_i_reg_i_3
       (.CI(fft_pwm_out_i_reg_i_4_n_0),
        .CO({fft_pwm_out_i_reg_i_3_n_0,fft_pwm_out_i_reg_i_3_n_1,fft_pwm_out_i_reg_i_3_n_2,fft_pwm_out_i_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fft_pwm_out_i_i_5_n_0,fft_pwm_out_i_i_6_n_0}),
        .O(NLW_fft_pwm_out_i_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,fft_pwm_out_i_i_7_n_0,fft_pwm_out_i_i_8_n_0}));
  CARRY4 fft_pwm_out_i_reg_i_4
       (.CI(1'b0),
        .CO({fft_pwm_out_i_reg_i_4_n_0,fft_pwm_out_i_reg_i_4_n_1,fft_pwm_out_i_reg_i_4_n_2,fft_pwm_out_i_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({fft_pwm_out_i_i_9_n_0,fft_pwm_out_i_i_10_n_0,fft_pwm_out_i_i_11_n_0,fft_pwm_out_i_i_12_n_0}),
        .O(NLW_fft_pwm_out_i_reg_i_4_O_UNCONNECTED[3:0]),
        .S({fft_pwm_out_i_i_13_n_0,fft_pwm_out_i_i_14_n_0,fft_pwm_out_i_i_15_n_0,fft_pwm_out_i_i_16_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    \freq[10]_i_1 
       (.I0(reset_c),
        .I1(resetn),
        .O(\freq[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[0] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[0]),
        .Q(frequency[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[10] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[10]),
        .Q(frequency[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[1] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[1]),
        .Q(frequency[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[2] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[2]),
        .Q(frequency[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[3] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[3]),
        .Q(frequency[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[4] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[4]),
        .Q(frequency[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[5] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[5]),
        .Q(frequency[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[6] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[6]),
        .Q(frequency[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[7] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[7]),
        .Q(frequency[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[8] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[8]),
        .Q(frequency[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_reg[9] 
       (.C(clk_100MHz),
        .CE(\freq[10]_i_1_n_0 ),
        .D(freq_out[9]),
        .Q(frequency[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \pwm_cnt[0]_i_1 
       (.I0(pwm_cnt_reg[9]),
        .I1(\pwm_cnt[0]_i_3_n_0 ),
        .I2(\pwm_cnt[0]_i_4_n_0 ),
        .I3(pwm_cnt_reg[10]),
        .I4(pwm_cnt_reg[11]),
        .O(clear));
  LUT4 #(
    .INIT(16'h8000)) 
    \pwm_cnt[0]_i_3 
       (.I0(pwm_cnt_reg[6]),
        .I1(pwm_cnt_reg[11]),
        .I2(pwm_cnt_reg[8]),
        .I3(pwm_cnt_reg[7]),
        .O(\pwm_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_cnt[0]_i_4 
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_cnt_reg[2]),
        .I2(pwm_cnt_reg[5]),
        .I3(pwm_cnt_reg[4]),
        .O(\pwm_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[0]_i_5 
       (.I0(pwm_cnt_reg[0]),
        .O(\pwm_cnt[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_7 ),
        .Q(pwm_cnt_reg[0]),
        .R(clear));
  CARRY4 \pwm_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_cnt_reg[0]_i_2_n_0 ,\pwm_cnt_reg[0]_i_2_n_1 ,\pwm_cnt_reg[0]_i_2_n_2 ,\pwm_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_cnt_reg[0]_i_2_n_4 ,\pwm_cnt_reg[0]_i_2_n_5 ,\pwm_cnt_reg[0]_i_2_n_6 ,\pwm_cnt_reg[0]_i_2_n_7 }),
        .S({pwm_cnt_reg[3:1],\pwm_cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_5 ),
        .Q(pwm_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_4 ),
        .Q(pwm_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_6 ),
        .Q(pwm_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_5 ),
        .Q(pwm_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_4 ),
        .Q(pwm_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_7 ),
        .Q(pwm_cnt_reg[4]),
        .R(clear));
  CARRY4 \pwm_cnt_reg[4]_i_1 
       (.CI(\pwm_cnt_reg[0]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[4]_i_1_n_0 ,\pwm_cnt_reg[4]_i_1_n_1 ,\pwm_cnt_reg[4]_i_1_n_2 ,\pwm_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[4]_i_1_n_4 ,\pwm_cnt_reg[4]_i_1_n_5 ,\pwm_cnt_reg[4]_i_1_n_6 ,\pwm_cnt_reg[4]_i_1_n_7 }),
        .S(pwm_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_6 ),
        .Q(pwm_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_5 ),
        .Q(pwm_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_4 ),
        .Q(pwm_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_7 ),
        .Q(pwm_cnt_reg[8]),
        .R(clear));
  CARRY4 \pwm_cnt_reg[8]_i_1 
       (.CI(\pwm_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\pwm_cnt_reg[8]_i_1_n_1 ,\pwm_cnt_reg[8]_i_1_n_2 ,\pwm_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[8]_i_1_n_4 ,\pwm_cnt_reg[8]_i_1_n_5 ,\pwm_cnt_reg[8]_i_1_n_6 ,\pwm_cnt_reg[8]_i_1_n_7 }),
        .S(pwm_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_6 ),
        .Q(pwm_cnt_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    reset_c_i_1
       (.I0(reset_c_i_2_n_0),
        .I1(reset_count[20]),
        .I2(reset_count[22]),
        .I3(reset_count[21]),
        .I4(reset_c_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    reset_c_i_2
       (.I0(reset_count[15]),
        .I1(reset_count[23]),
        .I2(reset_count[24]),
        .I3(reset_c_i_4_n_0),
        .I4(reset_count[17]),
        .I5(reset_count[16]),
        .O(reset_c_i_2_n_0));
  LUT5 #(
    .INIT(32'h88888880)) 
    reset_c_i_3
       (.I0(reset_count[14]),
        .I1(reset_c_i_4_n_0),
        .I2(reset_count[12]),
        .I3(reset_count[13]),
        .I4(reset_c_i_5_n_0),
        .O(reset_c_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    reset_c_i_4
       (.I0(reset_count[19]),
        .I1(reset_count[18]),
        .I2(reset_count[22]),
        .O(reset_c_i_4_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    reset_c_i_5
       (.I0(reset_count[10]),
        .I1(reset_count[9]),
        .I2(reset_count[8]),
        .I3(reset_count[7]),
        .I4(reset_count[6]),
        .I5(reset_count[11]),
        .O(reset_c_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_c_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(p_0_in),
        .Q(reset_c),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[3]_i_2 
       (.I0(reset_count[0]),
        .O(\reset_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[3]_i_1_n_7 ),
        .Q(reset_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[11]_i_1_n_5 ),
        .Q(reset_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[11]_i_1_n_4 ),
        .Q(reset_count[11]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[11]_i_1 
       (.CI(\reset_counter_reg[7]_i_1_n_0 ),
        .CO({\reset_counter_reg[11]_i_1_n_0 ,\reset_counter_reg[11]_i_1_n_1 ,\reset_counter_reg[11]_i_1_n_2 ,\reset_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[11]_i_1_n_4 ,\reset_counter_reg[11]_i_1_n_5 ,\reset_counter_reg[11]_i_1_n_6 ,\reset_counter_reg[11]_i_1_n_7 }),
        .S(reset_count[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[15]_i_1_n_7 ),
        .Q(reset_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[15]_i_1_n_6 ),
        .Q(reset_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[15]_i_1_n_5 ),
        .Q(reset_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[15]_i_1_n_4 ),
        .Q(reset_count[15]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[15]_i_1 
       (.CI(\reset_counter_reg[11]_i_1_n_0 ),
        .CO({\reset_counter_reg[15]_i_1_n_0 ,\reset_counter_reg[15]_i_1_n_1 ,\reset_counter_reg[15]_i_1_n_2 ,\reset_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[15]_i_1_n_4 ,\reset_counter_reg[15]_i_1_n_5 ,\reset_counter_reg[15]_i_1_n_6 ,\reset_counter_reg[15]_i_1_n_7 }),
        .S(reset_count[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[19]_i_1_n_7 ),
        .Q(reset_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[19]_i_1_n_6 ),
        .Q(reset_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[19]_i_1_n_5 ),
        .Q(reset_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[19]_i_1_n_4 ),
        .Q(reset_count[19]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[19]_i_1 
       (.CI(\reset_counter_reg[15]_i_1_n_0 ),
        .CO({\reset_counter_reg[19]_i_1_n_0 ,\reset_counter_reg[19]_i_1_n_1 ,\reset_counter_reg[19]_i_1_n_2 ,\reset_counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[19]_i_1_n_4 ,\reset_counter_reg[19]_i_1_n_5 ,\reset_counter_reg[19]_i_1_n_6 ,\reset_counter_reg[19]_i_1_n_7 }),
        .S(reset_count[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[3]_i_1_n_6 ),
        .Q(reset_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[23]_i_1_n_7 ),
        .Q(reset_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[23]_i_1_n_6 ),
        .Q(reset_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[23]_i_1_n_5 ),
        .Q(reset_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[23]_i_1_n_4 ),
        .Q(reset_count[23]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[23]_i_1 
       (.CI(\reset_counter_reg[19]_i_1_n_0 ),
        .CO({\reset_counter_reg[23]_i_1_n_0 ,\reset_counter_reg[23]_i_1_n_1 ,\reset_counter_reg[23]_i_1_n_2 ,\reset_counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[23]_i_1_n_4 ,\reset_counter_reg[23]_i_1_n_5 ,\reset_counter_reg[23]_i_1_n_6 ,\reset_counter_reg[23]_i_1_n_7 }),
        .S(reset_count[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[24]_i_1_n_7 ),
        .Q(reset_count[24]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[24]_i_1 
       (.CI(\reset_counter_reg[23]_i_1_n_0 ),
        .CO(\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\reset_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,reset_count[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[3]_i_1_n_5 ),
        .Q(reset_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[3]_i_1_n_4 ),
        .Q(reset_count[3]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\reset_counter_reg[3]_i_1_n_0 ,\reset_counter_reg[3]_i_1_n_1 ,\reset_counter_reg[3]_i_1_n_2 ,\reset_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[3]_i_1_n_4 ,\reset_counter_reg[3]_i_1_n_5 ,\reset_counter_reg[3]_i_1_n_6 ,\reset_counter_reg[3]_i_1_n_7 }),
        .S({reset_count[3:1],\reset_counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[7]_i_1_n_7 ),
        .Q(reset_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[7]_i_1_n_6 ),
        .Q(reset_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[7]_i_1_n_5 ),
        .Q(reset_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[7]_i_1_n_4 ),
        .Q(reset_count[7]),
        .R(1'b0));
  CARRY4 \reset_counter_reg[7]_i_1 
       (.CI(\reset_counter_reg[3]_i_1_n_0 ),
        .CO({\reset_counter_reg[7]_i_1_n_0 ,\reset_counter_reg[7]_i_1_n_1 ,\reset_counter_reg[7]_i_1_n_2 ,\reset_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[7]_i_1_n_4 ,\reset_counter_reg[7]_i_1_n_5 ,\reset_counter_reg[7]_i_1_n_6 ,\reset_counter_reg[7]_i_1_n_7 }),
        .S(reset_count[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[11]_i_1_n_7 ),
        .Q(reset_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\reset_counter_reg[11]_i_1_n_6 ),
        .Q(reset_count[9]),
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
