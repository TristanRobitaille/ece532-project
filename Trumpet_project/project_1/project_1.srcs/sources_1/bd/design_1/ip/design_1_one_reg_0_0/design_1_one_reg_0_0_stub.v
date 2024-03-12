// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 12 01:14:06 2024
// Host        : BA3135WS06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_one_reg_0_0/design_1_one_reg_0_0_stub.v
// Design      : design_1_one_reg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "one_reg,Vivado 2018.3.1" *)
module design_1_one_reg_0_0(clk_100MHz, in, out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,in[11:0],out[11:0]" */;
  input clk_100MHz;
  input [11:0]in;
  output [11:0]out;
endmodule
