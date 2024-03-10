// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  9 20:53:11 2024
// Host        : BA3135WS38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mic_storage_0_1/design_1_mic_storage_0_1_stub.v
// Design      : design_1_mic_storage_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mic_storage,Vivado 2018.3.1" *)
module design_1_mic_storage_0_1(clk_100MHz, rst_n, recording_in_progress, 
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
