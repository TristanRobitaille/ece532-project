// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_controller,Vivado 2018.3.1" *)
module design_1_spi_controller_0_0(clk, rst_n, chip_select, master_in_slave_out, 
  serial_clock, pwm_out, data_out);
  input clk;
  input rst_n;
  output chip_select;
  input master_in_slave_out;
  output serial_clock;
  output pwm_out;
  output [15:0]data_out;
endmodule
