//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jan 30 11:09:38 2024
//Host        : yudi running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper (clk_100MHz, reset_rtl_0);
  input clk_100MHz;
  input reset_rtl_0;

  wire clk_100MHz;
  wire reset_rtl_0;

  design_1 design_1_i (.clk_100MHz(clk_100MHz), .reset_rtl_0(reset_rtl_0));
endmodule
