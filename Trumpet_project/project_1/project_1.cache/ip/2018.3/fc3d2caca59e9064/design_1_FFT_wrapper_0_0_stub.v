// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 11:25:50 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FFT_wrapper_0_0_stub.v
// Design      : design_1_FFT_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FFT_wrapper,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, rstn, fft_enable, mic_data, 
  load_data, load_done, fft_done, fft_pwm_out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,rstn,fft_enable,mic_data[11:0],load_data,load_done,fft_done,fft_pwm_out" */;
  input clk_100MHz;
  input rstn;
  input fft_enable;
  input [11:0]mic_data;
  input load_data;
  output load_done;
  output fft_done;
  output fft_pwm_out;
endmodule
