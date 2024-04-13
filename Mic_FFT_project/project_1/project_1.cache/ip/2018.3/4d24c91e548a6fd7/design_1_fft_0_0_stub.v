// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 25 22:46:38 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_0_0_stub.v
// Design      : design_1_fft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, rstn, input_data, valid, fft_busy, 
  fft_done, fft_pwm_out, frequency)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,rstn,input_data[11:0],valid,fft_busy,fft_done,fft_pwm_out,frequency[31:0]" */;
  input clk_100MHz;
  input rstn;
  input [11:0]input_data;
  input valid;
  output fft_busy;
  output fft_done;
  output fft_pwm_out;
  output [31:0]frequency;
endmodule
