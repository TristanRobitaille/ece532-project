//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 27 14:04:58 2024
//Host        : yudi running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn_rst,
    cap_btn,
    cap_btn_i2c_scl_io,
    cap_btn_i2c_sda_io,
    chip_select,
    clk_100MHz,
    fft_pwm_out,
    i2s_bclk,
    i2s_data,
    i2s_i2c_scl_io,
    i2s_i2c_sda_io,
    i2s_lrclk,
    i2s_mclk,
    led_mic_pwm,
    led_playback_mode,
    led_tri_o,
    master_in_slave_out,
    playback_in_progress_led,
    recording_in_progress_led,
    reset_rtl_0,
    serial_clock,
    swt_tri_i,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input btn_rst;
  input [1:0]cap_btn;
  inout cap_btn_i2c_scl_io;
  inout cap_btn_i2c_sda_io;
  output chip_select;
  input clk_100MHz;
  output [0:0]fft_pwm_out;
  output i2s_bclk;
  output i2s_data;
  inout i2s_i2c_scl_io;
  inout i2s_i2c_sda_io;
  output i2s_lrclk;
  output i2s_mclk;
  output led_mic_pwm;
  output led_playback_mode;
  output [2:0]led_tri_o;
  input master_in_slave_out;
  output playback_in_progress_led;
  output recording_in_progress_led;
  input reset_rtl_0;
  output serial_clock;
  input [7:0]swt_tri_i;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire btn_rst;
  wire [1:0]cap_btn;
  wire cap_btn_i2c_scl_i;
  wire cap_btn_i2c_scl_io;
  wire cap_btn_i2c_scl_o;
  wire cap_btn_i2c_scl_t;
  wire cap_btn_i2c_sda_i;
  wire cap_btn_i2c_sda_io;
  wire cap_btn_i2c_sda_o;
  wire cap_btn_i2c_sda_t;
  wire chip_select;
  wire clk_100MHz;
  wire [0:0]fft_pwm_out;
  wire i2s_bclk;
  wire i2s_data;
  wire i2s_i2c_scl_i;
  wire i2s_i2c_scl_io;
  wire i2s_i2c_scl_o;
  wire i2s_i2c_scl_t;
  wire i2s_i2c_sda_i;
  wire i2s_i2c_sda_io;
  wire i2s_i2c_sda_o;
  wire i2s_i2c_sda_t;
  wire i2s_lrclk;
  wire i2s_mclk;
  wire led_mic_pwm;
  wire led_playback_mode;
  wire [2:0]led_tri_o;
  wire master_in_slave_out;
  wire playback_in_progress_led;
  wire recording_in_progress_led;
  wire reset_rtl_0;
  wire serial_clock;
  wire [7:0]swt_tri_i;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  IOBUF cap_btn_i2c_scl_iobuf
       (.I(cap_btn_i2c_scl_o),
        .IO(cap_btn_i2c_scl_io),
        .O(cap_btn_i2c_scl_i),
        .T(cap_btn_i2c_scl_t));
  IOBUF cap_btn_i2c_sda_iobuf
       (.I(cap_btn_i2c_sda_o),
        .IO(cap_btn_i2c_sda_io),
        .O(cap_btn_i2c_sda_i),
        .T(cap_btn_i2c_sda_t));
  design_1 design_1_i
       (.btn_rst(btn_rst),
        .cap_btn(cap_btn),
        .cap_btn_i2c_scl_i(cap_btn_i2c_scl_i),
        .cap_btn_i2c_scl_o(cap_btn_i2c_scl_o),
        .cap_btn_i2c_scl_t(cap_btn_i2c_scl_t),
        .cap_btn_i2c_sda_i(cap_btn_i2c_sda_i),
        .cap_btn_i2c_sda_o(cap_btn_i2c_sda_o),
        .cap_btn_i2c_sda_t(cap_btn_i2c_sda_t),
        .chip_select(chip_select),
        .clk_100MHz(clk_100MHz),
        .fft_pwm_out(fft_pwm_out),
        .i2s_bclk(i2s_bclk),
        .i2s_data(i2s_data),
        .i2s_i2c_scl_i(i2s_i2c_scl_i),
        .i2s_i2c_scl_o(i2s_i2c_scl_o),
        .i2s_i2c_scl_t(i2s_i2c_scl_t),
        .i2s_i2c_sda_i(i2s_i2c_sda_i),
        .i2s_i2c_sda_o(i2s_i2c_sda_o),
        .i2s_i2c_sda_t(i2s_i2c_sda_t),
        .i2s_lrclk(i2s_lrclk),
        .i2s_mclk(i2s_mclk),
        .led_mic_pwm(led_mic_pwm),
        .led_playback_mode(led_playback_mode),
        .led_tri_o(led_tri_o),
        .master_in_slave_out(master_in_slave_out),
        .playback_in_progress_led(playback_in_progress_led),
        .recording_in_progress_led(recording_in_progress_led),
        .reset_rtl_0(reset_rtl_0),
        .serial_clock(serial_clock),
        .swt_tri_i(swt_tri_i),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
  IOBUF i2s_i2c_scl_iobuf
       (.I(i2s_i2c_scl_o),
        .IO(i2s_i2c_scl_io),
        .O(i2s_i2c_scl_i),
        .T(i2s_i2c_scl_t));
  IOBUF i2s_i2c_sda_iobuf
       (.I(i2s_i2c_sda_o),
        .IO(i2s_i2c_sda_io),
        .O(i2s_i2c_sda_i),
        .T(i2s_i2c_sda_t));
endmodule
