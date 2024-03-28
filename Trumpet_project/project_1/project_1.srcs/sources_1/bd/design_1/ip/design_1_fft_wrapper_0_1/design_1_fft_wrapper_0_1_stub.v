// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 14:06:40 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ECE532/git-version/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fft_wrapper_0_1/design_1_fft_wrapper_0_1_stub.v
// Design      : design_1_fft_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft_wrapper,Vivado 2018.3" *)
module design_1_fft_wrapper_0_1(clk_100MHz, resetn, input_data, valid, fft_busy, 
  fft_done, fft_pwm_out, frequency, resetn_gen, reset_count)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,resetn,input_data[11:0],valid,fft_busy,fft_done,fft_pwm_out,frequency[31:0],resetn_gen,reset_count[24:0]" */;
  input clk_100MHz;
  input resetn;
  input [11:0]input_data;
  input valid;
  output fft_busy;
  output fft_done;
  output fft_pwm_out;
  output [31:0]frequency;
  output resetn_gen;
  output [24:0]reset_count;
endmodule
