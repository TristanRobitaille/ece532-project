// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_1_0(clk_out1, resetn, locked, clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
