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


// IP VLNV: xilinx.com:module_ref:mic_storage:1.0
// IP Revision: 1

(* X_CORE_INFO = "mic_storage,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_1_mic_storage_0_1,mic_storage,{}" *)
(* CORE_GENERATION_INFO = "design_1_mic_storage_0_1,mic_storage,{x_ipProduct=Vivado 2018.3.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mic_storage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,buffer_length=74999,TIMEBASE_CLK_DIV=10000,IDLE=0x00000000,RECORDING=0x00000001,PLAYBACK=0x00000002}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_mic_storage_0_1 (
  clk_100MHz,
  rst_n,
  recording_in_progress,
  start_playback,
  new_sample,
  mic_data,
  playback_in_progress_led,
  recording_in_progress_led,
  playback_data
);

input wire clk_100MHz;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire recording_in_progress;
input wire start_playback;
input wire new_sample;
input wire [11 : 0] mic_data;
output wire playback_in_progress_led;
output wire recording_in_progress_led;
output wire [11 : 0] playback_data;

  mic_storage #(
    .buffer_length(74999),
    .TIMEBASE_CLK_DIV(10000),
    .IDLE(32'H00000000),
    .RECORDING(32'H00000001),
    .PLAYBACK(32'H00000002)
  ) inst (
    .clk_100MHz(clk_100MHz),
    .rst_n(rst_n),
    .recording_in_progress(recording_in_progress),
    .start_playback(start_playback),
    .new_sample(new_sample),
    .mic_data(mic_data),
    .playback_in_progress_led(playback_in_progress_led),
    .recording_in_progress_led(recording_in_progress_led),
    .playback_data(playback_data)
  );
endmodule
