// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 20:42:56 2024
// Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ECE53/Desktop/final_demo/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.srcs/sources_1/bd/hdmi/ip/hdmi_mic_storage_0_0/hdmi_mic_storage_0_0_stub.v
// Design      : hdmi_mic_storage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mic_storage,Vivado 2018.3" *)
module hdmi_mic_storage_0_0(clk_100MHz, rst_n, recording_in_progress, 
  start_playback, new_sample, mic_data, playback_in_progress_led, 
  recording_in_progress_led, playback_data)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,rst_n,recording_in_progress,start_playback,new_sample,mic_data[11:0],playback_in_progress_led,recording_in_progress_led,playback_data[11:0]" */;
  input clk_100MHz;
  input rst_n;
  input recording_in_progress;
  input start_playback;
  input new_sample;
  input [11:0]mic_data;
  output playback_in_progress_led;
  output recording_in_progress_led;
  output [11:0]playback_data;
endmodule
