//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar  6 02:10:39 2024
//Host        : yudi running 64-bit major release  (build 9200)
//Command     : generate_target DSP_wrapper.bd
//Design      : DSP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DSP_wrapper
   (A_0,
    B_0,
    CLK_0,
    C_0,
    P_0);
  input [15:0]A_0;
  input [15:0]B_0;
  input CLK_0;
  input [15:0]C_0;
  output [32:0]P_0;

  wire [15:0]A_0;
  wire [15:0]B_0;
  wire CLK_0;
  wire [15:0]C_0;
  wire [32:0]P_0;

  DSP DSP_i
       (.A_0(A_0),
        .B_0(B_0),
        .CLK_0(CLK_0),
        .C_0(C_0),
        .P_0(P_0));
endmodule
