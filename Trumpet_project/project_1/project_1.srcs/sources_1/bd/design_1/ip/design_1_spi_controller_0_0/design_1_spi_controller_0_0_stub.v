// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  9 16:37:53 2024
// Host        : BA3135WS38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/robita46/ECE532-project-main/ECE532-project-main/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_spi_controller_0_0/design_1_spi_controller_0_0_stub.v
// Design      : design_1_spi_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_controller,Vivado 2018.3.1" *)
module design_1_spi_controller_0_0(clk_100MHz, rst_n, master_in_slave_out, 
  chip_select, serial_clock, pwm_out, new_data_ready_clk_100MHz, mic_data_out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,rst_n,master_in_slave_out,chip_select,serial_clock,pwm_out,new_data_ready_clk_100MHz,mic_data_out[11:0]" */;
  input clk_100MHz;
  input rst_n;
  input master_in_slave_out;
  output chip_select;
  output serial_clock;
  output pwm_out;
  output new_data_ready_clk_100MHz;
  output [11:0]mic_data_out;
endmodule
