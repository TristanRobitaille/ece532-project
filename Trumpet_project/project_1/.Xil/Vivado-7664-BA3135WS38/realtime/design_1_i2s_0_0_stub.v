// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s,Vivado 2018.3.1" *)
module design_1_i2s_0_0(clk_100MHz, btn_rst, mic_data, bclk, mclk, lrclk, sd);
  input clk_100MHz;
  input btn_rst;
  input [15:0]mic_data;
  output bclk;
  output mclk;
  output lrclk;
  output sd;
endmodule
