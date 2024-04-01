// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 20:42:33 2024
// Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ECE53/Desktop/final_demo/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_i2s_0_0/hdmi_i2s_0_0_stub.v
// Design      : hdmi_i2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s,Vivado 2018.3" *)
module hdmi_i2s_0_0(clk_100MHz, btn_rst, mic_data, playback_data, 
  input_source, bclk, mclk, lrclk, sd)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,btn_rst,mic_data[11:0],playback_data[11:0],input_source,bclk,mclk,lrclk,sd" */;
  input clk_100MHz;
  input btn_rst;
  input [11:0]mic_data;
  input [11:0]playback_data;
  input input_source;
  output bclk;
  output mclk;
  output lrclk;
  output sd;
endmodule
