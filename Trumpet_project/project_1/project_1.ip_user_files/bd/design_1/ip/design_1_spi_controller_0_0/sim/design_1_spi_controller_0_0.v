// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:spi_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_spi_controller_0_0 (
  clk_100MHz,
  rst_n,
  master_in_slave_out,
  chip_select,
  serial_clock,
  pwm_out,
  new_data_ready_clk_100MHz,
  mic_data_out
);

input wire clk_100MHz;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire master_in_slave_out;
output wire chip_select;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_controller_0_0_serial_clock, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 serial_clock CLK" *)
output wire serial_clock;
output wire pwm_out;
output wire new_data_ready_clk_100MHz;
output wire [11 : 0] mic_data_out;

  spi_controller #(
    .SLEEP(0),
    .TRANSFER(1),
    .DONE(2),
    .SPI_CLK_DIV(100),
    .NUM_BITS(16),
    .SCLK_SAMPLING_FREQ_DIV(100)
  ) inst (
    .clk_100MHz(clk_100MHz),
    .rst_n(rst_n),
    .master_in_slave_out(master_in_slave_out),
    .chip_select(chip_select),
    .serial_clock(serial_clock),
    .pwm_out(pwm_out),
    .new_data_ready_clk_100MHz(new_data_ready_clk_100MHz),
    .mic_data_out(mic_data_out)
  );
endmodule
