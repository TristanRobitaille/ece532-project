//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Mar 31 19:46:27 2024
//Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_wrapper.bd
//Design      : hdmi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_wrapper
   (DDC_scl_io,
    DDC_sda_io,
    DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    TMDS_IN_clk_n,
    TMDS_IN_clk_p,
    TMDS_IN_data_n,
    TMDS_IN_data_p,
    TMDS_OUT_clk_n,
    TMDS_OUT_clk_p,
    TMDS_OUT_data_n,
    TMDS_OUT_data_p,
    btn_rst,
    cap_btn,
    cap_btn_i2c_scl_io,
    cap_btn_i2c_sda_io,
    chip_select,
    clk_100MHz,
    fft_pwm_out,
    hdmi_hpd,
    hdmi_rx_txen,
    i2s_bclk,
    i2s_data,
    i2s_i2c_scl_io,
    i2s_i2c_sda_io,
    i2s_lrclk,
    i2s_mclk,
    led_playback_mode,
    led_tri_o,
    master_in_slave_out,
    playback_in_progress_led,
    recording_in_progress_led,
    reset,
    reset_rtl_0,
    serial_clock,
    swt_tri_io,
    usb_uart_rxd,
    usb_uart_txd);
  inout DDC_scl_io;
  inout DDC_sda_io;
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  input TMDS_IN_clk_n;
  input TMDS_IN_clk_p;
  input [2:0]TMDS_IN_data_n;
  input [2:0]TMDS_IN_data_p;
  output TMDS_OUT_clk_n;
  output TMDS_OUT_clk_p;
  output [2:0]TMDS_OUT_data_n;
  output [2:0]TMDS_OUT_data_p;
  input btn_rst;
  input [1:0]cap_btn;
  inout cap_btn_i2c_scl_io;
  inout cap_btn_i2c_sda_io;
  output chip_select;
  input clk_100MHz;
  output fft_pwm_out;
  output [0:0]hdmi_hpd;
  output [0:0]hdmi_rx_txen;
  output i2s_bclk;
  output i2s_data;
  inout i2s_i2c_scl_io;
  inout i2s_i2c_sda_io;
  output i2s_lrclk;
  output i2s_mclk;
  output led_playback_mode;
  output [2:0]led_tri_o;
  input master_in_slave_out;
  output playback_in_progress_led;
  output recording_in_progress_led;
  input reset;
  input reset_rtl_0;
  output serial_clock;
  inout [31:0]swt_tri_io;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire DDC_scl_i;
  wire DDC_scl_io;
  wire DDC_scl_o;
  wire DDC_scl_t;
  wire DDC_sda_i;
  wire DDC_sda_io;
  wire DDC_sda_o;
  wire DDC_sda_t;
  wire [14:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire TMDS_IN_clk_n;
  wire TMDS_IN_clk_p;
  wire [2:0]TMDS_IN_data_n;
  wire [2:0]TMDS_IN_data_p;
  wire TMDS_OUT_clk_n;
  wire TMDS_OUT_clk_p;
  wire [2:0]TMDS_OUT_data_n;
  wire [2:0]TMDS_OUT_data_p;
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
  wire fft_pwm_out;
  wire [0:0]hdmi_hpd;
  wire [0:0]hdmi_rx_txen;
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
  wire led_playback_mode;
  wire [2:0]led_tri_o;
  wire master_in_slave_out;
  wire playback_in_progress_led;
  wire recording_in_progress_led;
  wire reset;
  wire reset_rtl_0;
  wire serial_clock;
  wire [0:0]swt_tri_i_0;
  wire [1:1]swt_tri_i_1;
  wire [10:10]swt_tri_i_10;
  wire [11:11]swt_tri_i_11;
  wire [12:12]swt_tri_i_12;
  wire [13:13]swt_tri_i_13;
  wire [14:14]swt_tri_i_14;
  wire [15:15]swt_tri_i_15;
  wire [16:16]swt_tri_i_16;
  wire [17:17]swt_tri_i_17;
  wire [18:18]swt_tri_i_18;
  wire [19:19]swt_tri_i_19;
  wire [2:2]swt_tri_i_2;
  wire [20:20]swt_tri_i_20;
  wire [21:21]swt_tri_i_21;
  wire [22:22]swt_tri_i_22;
  wire [23:23]swt_tri_i_23;
  wire [24:24]swt_tri_i_24;
  wire [25:25]swt_tri_i_25;
  wire [26:26]swt_tri_i_26;
  wire [27:27]swt_tri_i_27;
  wire [28:28]swt_tri_i_28;
  wire [29:29]swt_tri_i_29;
  wire [3:3]swt_tri_i_3;
  wire [30:30]swt_tri_i_30;
  wire [31:31]swt_tri_i_31;
  wire [4:4]swt_tri_i_4;
  wire [5:5]swt_tri_i_5;
  wire [6:6]swt_tri_i_6;
  wire [7:7]swt_tri_i_7;
  wire [8:8]swt_tri_i_8;
  wire [9:9]swt_tri_i_9;
  wire [0:0]swt_tri_io_0;
  wire [1:1]swt_tri_io_1;
  wire [10:10]swt_tri_io_10;
  wire [11:11]swt_tri_io_11;
  wire [12:12]swt_tri_io_12;
  wire [13:13]swt_tri_io_13;
  wire [14:14]swt_tri_io_14;
  wire [15:15]swt_tri_io_15;
  wire [16:16]swt_tri_io_16;
  wire [17:17]swt_tri_io_17;
  wire [18:18]swt_tri_io_18;
  wire [19:19]swt_tri_io_19;
  wire [2:2]swt_tri_io_2;
  wire [20:20]swt_tri_io_20;
  wire [21:21]swt_tri_io_21;
  wire [22:22]swt_tri_io_22;
  wire [23:23]swt_tri_io_23;
  wire [24:24]swt_tri_io_24;
  wire [25:25]swt_tri_io_25;
  wire [26:26]swt_tri_io_26;
  wire [27:27]swt_tri_io_27;
  wire [28:28]swt_tri_io_28;
  wire [29:29]swt_tri_io_29;
  wire [3:3]swt_tri_io_3;
  wire [30:30]swt_tri_io_30;
  wire [31:31]swt_tri_io_31;
  wire [4:4]swt_tri_io_4;
  wire [5:5]swt_tri_io_5;
  wire [6:6]swt_tri_io_6;
  wire [7:7]swt_tri_io_7;
  wire [8:8]swt_tri_io_8;
  wire [9:9]swt_tri_io_9;
  wire [0:0]swt_tri_o_0;
  wire [1:1]swt_tri_o_1;
  wire [10:10]swt_tri_o_10;
  wire [11:11]swt_tri_o_11;
  wire [12:12]swt_tri_o_12;
  wire [13:13]swt_tri_o_13;
  wire [14:14]swt_tri_o_14;
  wire [15:15]swt_tri_o_15;
  wire [16:16]swt_tri_o_16;
  wire [17:17]swt_tri_o_17;
  wire [18:18]swt_tri_o_18;
  wire [19:19]swt_tri_o_19;
  wire [2:2]swt_tri_o_2;
  wire [20:20]swt_tri_o_20;
  wire [21:21]swt_tri_o_21;
  wire [22:22]swt_tri_o_22;
  wire [23:23]swt_tri_o_23;
  wire [24:24]swt_tri_o_24;
  wire [25:25]swt_tri_o_25;
  wire [26:26]swt_tri_o_26;
  wire [27:27]swt_tri_o_27;
  wire [28:28]swt_tri_o_28;
  wire [29:29]swt_tri_o_29;
  wire [3:3]swt_tri_o_3;
  wire [30:30]swt_tri_o_30;
  wire [31:31]swt_tri_o_31;
  wire [4:4]swt_tri_o_4;
  wire [5:5]swt_tri_o_5;
  wire [6:6]swt_tri_o_6;
  wire [7:7]swt_tri_o_7;
  wire [8:8]swt_tri_o_8;
  wire [9:9]swt_tri_o_9;
  wire [0:0]swt_tri_t_0;
  wire [1:1]swt_tri_t_1;
  wire [10:10]swt_tri_t_10;
  wire [11:11]swt_tri_t_11;
  wire [12:12]swt_tri_t_12;
  wire [13:13]swt_tri_t_13;
  wire [14:14]swt_tri_t_14;
  wire [15:15]swt_tri_t_15;
  wire [16:16]swt_tri_t_16;
  wire [17:17]swt_tri_t_17;
  wire [18:18]swt_tri_t_18;
  wire [19:19]swt_tri_t_19;
  wire [2:2]swt_tri_t_2;
  wire [20:20]swt_tri_t_20;
  wire [21:21]swt_tri_t_21;
  wire [22:22]swt_tri_t_22;
  wire [23:23]swt_tri_t_23;
  wire [24:24]swt_tri_t_24;
  wire [25:25]swt_tri_t_25;
  wire [26:26]swt_tri_t_26;
  wire [27:27]swt_tri_t_27;
  wire [28:28]swt_tri_t_28;
  wire [29:29]swt_tri_t_29;
  wire [3:3]swt_tri_t_3;
  wire [30:30]swt_tri_t_30;
  wire [31:31]swt_tri_t_31;
  wire [4:4]swt_tri_t_4;
  wire [5:5]swt_tri_t_5;
  wire [6:6]swt_tri_t_6;
  wire [7:7]swt_tri_t_7;
  wire [8:8]swt_tri_t_8;
  wire [9:9]swt_tri_t_9;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF DDC_scl_iobuf
       (.I(DDC_scl_o),
        .IO(DDC_scl_io),
        .O(DDC_scl_i),
        .T(DDC_scl_t));
  IOBUF DDC_sda_iobuf
       (.I(DDC_sda_o),
        .IO(DDC_sda_io),
        .O(DDC_sda_i),
        .T(DDC_sda_t));
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
  hdmi hdmi_i
       (.DDC_scl_i(DDC_scl_i),
        .DDC_scl_o(DDC_scl_o),
        .DDC_scl_t(DDC_scl_t),
        .DDC_sda_i(DDC_sda_i),
        .DDC_sda_o(DDC_sda_o),
        .DDC_sda_t(DDC_sda_t),
        .DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .TMDS_IN_clk_n(TMDS_IN_clk_n),
        .TMDS_IN_clk_p(TMDS_IN_clk_p),
        .TMDS_IN_data_n(TMDS_IN_data_n),
        .TMDS_IN_data_p(TMDS_IN_data_p),
        .TMDS_OUT_clk_n(TMDS_OUT_clk_n),
        .TMDS_OUT_clk_p(TMDS_OUT_clk_p),
        .TMDS_OUT_data_n(TMDS_OUT_data_n),
        .TMDS_OUT_data_p(TMDS_OUT_data_p),
        .btn_rst(btn_rst),
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
        .hdmi_hpd(hdmi_hpd),
        .hdmi_rx_txen(hdmi_rx_txen),
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
        .led_playback_mode(led_playback_mode),
        .led_tri_o(led_tri_o),
        .master_in_slave_out(master_in_slave_out),
        .playback_in_progress_led(playback_in_progress_led),
        .recording_in_progress_led(recording_in_progress_led),
        .reset(reset),
        .reset_rtl_0(reset_rtl_0),
        .serial_clock(serial_clock),
        .swt_tri_i({swt_tri_i_31,swt_tri_i_30,swt_tri_i_29,swt_tri_i_28,swt_tri_i_27,swt_tri_i_26,swt_tri_i_25,swt_tri_i_24,swt_tri_i_23,swt_tri_i_22,swt_tri_i_21,swt_tri_i_20,swt_tri_i_19,swt_tri_i_18,swt_tri_i_17,swt_tri_i_16,swt_tri_i_15,swt_tri_i_14,swt_tri_i_13,swt_tri_i_12,swt_tri_i_11,swt_tri_i_10,swt_tri_i_9,swt_tri_i_8,swt_tri_i_7,swt_tri_i_6,swt_tri_i_5,swt_tri_i_4,swt_tri_i_3,swt_tri_i_2,swt_tri_i_1,swt_tri_i_0}),
        .swt_tri_o({swt_tri_o_31,swt_tri_o_30,swt_tri_o_29,swt_tri_o_28,swt_tri_o_27,swt_tri_o_26,swt_tri_o_25,swt_tri_o_24,swt_tri_o_23,swt_tri_o_22,swt_tri_o_21,swt_tri_o_20,swt_tri_o_19,swt_tri_o_18,swt_tri_o_17,swt_tri_o_16,swt_tri_o_15,swt_tri_o_14,swt_tri_o_13,swt_tri_o_12,swt_tri_o_11,swt_tri_o_10,swt_tri_o_9,swt_tri_o_8,swt_tri_o_7,swt_tri_o_6,swt_tri_o_5,swt_tri_o_4,swt_tri_o_3,swt_tri_o_2,swt_tri_o_1,swt_tri_o_0}),
        .swt_tri_t({swt_tri_t_31,swt_tri_t_30,swt_tri_t_29,swt_tri_t_28,swt_tri_t_27,swt_tri_t_26,swt_tri_t_25,swt_tri_t_24,swt_tri_t_23,swt_tri_t_22,swt_tri_t_21,swt_tri_t_20,swt_tri_t_19,swt_tri_t_18,swt_tri_t_17,swt_tri_t_16,swt_tri_t_15,swt_tri_t_14,swt_tri_t_13,swt_tri_t_12,swt_tri_t_11,swt_tri_t_10,swt_tri_t_9,swt_tri_t_8,swt_tri_t_7,swt_tri_t_6,swt_tri_t_5,swt_tri_t_4,swt_tri_t_3,swt_tri_t_2,swt_tri_t_1,swt_tri_t_0}),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
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
  IOBUF swt_tri_iobuf_0
       (.I(swt_tri_o_0),
        .IO(swt_tri_io[0]),
        .O(swt_tri_i_0),
        .T(swt_tri_t_0));
  IOBUF swt_tri_iobuf_1
       (.I(swt_tri_o_1),
        .IO(swt_tri_io[1]),
        .O(swt_tri_i_1),
        .T(swt_tri_t_1));
  IOBUF swt_tri_iobuf_10
       (.I(swt_tri_o_10),
        .IO(swt_tri_io[10]),
        .O(swt_tri_i_10),
        .T(swt_tri_t_10));
  IOBUF swt_tri_iobuf_11
       (.I(swt_tri_o_11),
        .IO(swt_tri_io[11]),
        .O(swt_tri_i_11),
        .T(swt_tri_t_11));
  IOBUF swt_tri_iobuf_12
       (.I(swt_tri_o_12),
        .IO(swt_tri_io[12]),
        .O(swt_tri_i_12),
        .T(swt_tri_t_12));
  IOBUF swt_tri_iobuf_13
       (.I(swt_tri_o_13),
        .IO(swt_tri_io[13]),
        .O(swt_tri_i_13),
        .T(swt_tri_t_13));
  IOBUF swt_tri_iobuf_14
       (.I(swt_tri_o_14),
        .IO(swt_tri_io[14]),
        .O(swt_tri_i_14),
        .T(swt_tri_t_14));
  IOBUF swt_tri_iobuf_15
       (.I(swt_tri_o_15),
        .IO(swt_tri_io[15]),
        .O(swt_tri_i_15),
        .T(swt_tri_t_15));
  IOBUF swt_tri_iobuf_16
       (.I(swt_tri_o_16),
        .IO(swt_tri_io[16]),
        .O(swt_tri_i_16),
        .T(swt_tri_t_16));
  IOBUF swt_tri_iobuf_17
       (.I(swt_tri_o_17),
        .IO(swt_tri_io[17]),
        .O(swt_tri_i_17),
        .T(swt_tri_t_17));
  IOBUF swt_tri_iobuf_18
       (.I(swt_tri_o_18),
        .IO(swt_tri_io[18]),
        .O(swt_tri_i_18),
        .T(swt_tri_t_18));
  IOBUF swt_tri_iobuf_19
       (.I(swt_tri_o_19),
        .IO(swt_tri_io[19]),
        .O(swt_tri_i_19),
        .T(swt_tri_t_19));
  IOBUF swt_tri_iobuf_2
       (.I(swt_tri_o_2),
        .IO(swt_tri_io[2]),
        .O(swt_tri_i_2),
        .T(swt_tri_t_2));
  IOBUF swt_tri_iobuf_20
       (.I(swt_tri_o_20),
        .IO(swt_tri_io[20]),
        .O(swt_tri_i_20),
        .T(swt_tri_t_20));
  IOBUF swt_tri_iobuf_21
       (.I(swt_tri_o_21),
        .IO(swt_tri_io[21]),
        .O(swt_tri_i_21),
        .T(swt_tri_t_21));
  IOBUF swt_tri_iobuf_22
       (.I(swt_tri_o_22),
        .IO(swt_tri_io[22]),
        .O(swt_tri_i_22),
        .T(swt_tri_t_22));
  IOBUF swt_tri_iobuf_23
       (.I(swt_tri_o_23),
        .IO(swt_tri_io[23]),
        .O(swt_tri_i_23),
        .T(swt_tri_t_23));
  IOBUF swt_tri_iobuf_24
       (.I(swt_tri_o_24),
        .IO(swt_tri_io[24]),
        .O(swt_tri_i_24),
        .T(swt_tri_t_24));
  IOBUF swt_tri_iobuf_25
       (.I(swt_tri_o_25),
        .IO(swt_tri_io[25]),
        .O(swt_tri_i_25),
        .T(swt_tri_t_25));
  IOBUF swt_tri_iobuf_26
       (.I(swt_tri_o_26),
        .IO(swt_tri_io[26]),
        .O(swt_tri_i_26),
        .T(swt_tri_t_26));
  IOBUF swt_tri_iobuf_27
       (.I(swt_tri_o_27),
        .IO(swt_tri_io[27]),
        .O(swt_tri_i_27),
        .T(swt_tri_t_27));
  IOBUF swt_tri_iobuf_28
       (.I(swt_tri_o_28),
        .IO(swt_tri_io[28]),
        .O(swt_tri_i_28),
        .T(swt_tri_t_28));
  IOBUF swt_tri_iobuf_29
       (.I(swt_tri_o_29),
        .IO(swt_tri_io[29]),
        .O(swt_tri_i_29),
        .T(swt_tri_t_29));
  IOBUF swt_tri_iobuf_3
       (.I(swt_tri_o_3),
        .IO(swt_tri_io[3]),
        .O(swt_tri_i_3),
        .T(swt_tri_t_3));
  IOBUF swt_tri_iobuf_30
       (.I(swt_tri_o_30),
        .IO(swt_tri_io[30]),
        .O(swt_tri_i_30),
        .T(swt_tri_t_30));
  IOBUF swt_tri_iobuf_31
       (.I(swt_tri_o_31),
        .IO(swt_tri_io[31]),
        .O(swt_tri_i_31),
        .T(swt_tri_t_31));
  IOBUF swt_tri_iobuf_4
       (.I(swt_tri_o_4),
        .IO(swt_tri_io[4]),
        .O(swt_tri_i_4),
        .T(swt_tri_t_4));
  IOBUF swt_tri_iobuf_5
       (.I(swt_tri_o_5),
        .IO(swt_tri_io[5]),
        .O(swt_tri_i_5),
        .T(swt_tri_t_5));
  IOBUF swt_tri_iobuf_6
       (.I(swt_tri_o_6),
        .IO(swt_tri_io[6]),
        .O(swt_tri_i_6),
        .T(swt_tri_t_6));
  IOBUF swt_tri_iobuf_7
       (.I(swt_tri_o_7),
        .IO(swt_tri_io[7]),
        .O(swt_tri_i_7),
        .T(swt_tri_t_7));
  IOBUF swt_tri_iobuf_8
       (.I(swt_tri_o_8),
        .IO(swt_tri_io[8]),
        .O(swt_tri_i_8),
        .T(swt_tri_t_8));
  IOBUF swt_tri_iobuf_9
       (.I(swt_tri_o_9),
        .IO(swt_tri_io[9]),
        .O(swt_tri_i_9),
        .T(swt_tri_t_9));
endmodule
