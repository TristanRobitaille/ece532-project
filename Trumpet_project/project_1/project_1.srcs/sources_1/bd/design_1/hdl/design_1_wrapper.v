//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Tue Feb 20 13:13:20 2024
//Host        : BA3135WS38 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cap_btn_i2c_scl_io,
    cap_btn_i2c_sda_io,
    cap_btn_in_tri_i,
    clk_100MHz,
    i2s_bclk,
    i2s_data,
    i2s_i2c_scl_io,
    i2s_i2c_sda_io,
    i2s_lrclk,
    i2s_mclk,
    led_tri_o,
    reset_rtl_0,
    swt_tri_i,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  inout cap_btn_i2c_scl_io;
  inout cap_btn_i2c_sda_io;
  input [1:0]cap_btn_in_tri_i;
  input clk_100MHz;
  output i2s_bclk;
  output i2s_data;
  inout i2s_i2c_scl_io;
  inout i2s_i2c_sda_io;
  output i2s_lrclk;
  output i2s_mclk;
  output [7:0]led_tri_o;
  input reset_rtl_0;
  input [7:0]swt_tri_i;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire cap_btn_i2c_scl_i;
  wire cap_btn_i2c_scl_io;
  wire cap_btn_i2c_scl_o;
  wire cap_btn_i2c_scl_t;
  wire cap_btn_i2c_sda_i;
  wire cap_btn_i2c_sda_io;
  wire cap_btn_i2c_sda_o;
  wire cap_btn_i2c_sda_t;
  wire [1:0]cap_btn_in_tri_i;
  wire clk_100MHz;
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
  wire [7:0]led_tri_o;
  wire reset_rtl_0;
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
       (.cap_btn_i2c_scl_i(cap_btn_i2c_scl_i),
        .cap_btn_i2c_scl_o(cap_btn_i2c_scl_o),
        .cap_btn_i2c_scl_t(cap_btn_i2c_scl_t),
        .cap_btn_i2c_sda_i(cap_btn_i2c_sda_i),
        .cap_btn_i2c_sda_o(cap_btn_i2c_sda_o),
        .cap_btn_i2c_sda_t(cap_btn_i2c_sda_t),
        .cap_btn_in_tri_i(cap_btn_in_tri_i),
        .clk_100MHz(clk_100MHz),
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
        .led_tri_o(led_tri_o),
        .reset_rtl_0(reset_rtl_0),
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
