// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 22:26:50 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_playback_ctrl_0_0_stub.v
// Design      : design_1_playback_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "playback_ctrl,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, btn_rst, cap_btn, 
  recording_in_progress, playback_start, speaker_mode)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,btn_rst,cap_btn[1:0],recording_in_progress,playback_start,speaker_mode" */;
  input clk_100MHz;
  input btn_rst;
  input [1:0]cap_btn;
  output recording_in_progress;
  output playback_start;
  output speaker_mode;
endmodule
