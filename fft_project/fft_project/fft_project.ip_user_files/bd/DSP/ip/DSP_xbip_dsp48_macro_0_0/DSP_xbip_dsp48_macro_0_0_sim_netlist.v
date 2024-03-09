// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  6 02:12:08 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE532/fft_project/fft_project/fft_project.srcs/sources_1/bd/DSP/ip/DSP_xbip_dsp48_macro_0_0/DSP_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : DSP_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module DSP_xbip_dsp48_macro_0_0
   (CLK,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DSP_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 33}" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire CLK;
  wire [32:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000011100011100011000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_16 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "16" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000000000011010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "32" *) (* C_REG_CONFIG = "00000000000011100011100011000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DSP_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_16
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [15:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [32:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [15:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire [15:0]C;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [32:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000011100011100011000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DSP_xbip_dsp48_macro_0_0_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C(C),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
OA2cDxxBBgQGJMp2pxvIcb9dg8Uqwmv+0eyEdSECDu3UgdHiXU5FeBOB2Q9h9uII0FkFHF8ZM/p5
QCk1gyZuNA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ohw3/ONQPF4YSQ9T4UlhV3QIxoCPQR4nSH8nk5PkpXa2YESP9l5Ukzz3ov2c4s0uNC7340gxwGIh
iZiO71DkVAEONuxBbBoBIz9wl8KBcu3gIWYM3qoATzEBCvJUsWW3y7x4irWQVePt8OSzl7ugyAKH
Gavs/n2UAAo3JGr9nuQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qbQdmKpXGCQroM/9Mx26/oA5UfkaVHlnKnkEDXAiffyr+pAS4Xq2B/0/lqmbCYBBKnZpRSPoWUEs
Cg1/IqWvWntatpU9JwJ+hjvSRkztujxk9id6jXnKk8AFHe+y36LqoKhVdARle9zcy0G4UlY4ScPP
z18tJGZn1cVPNUr3wbHIKRZS/pdZdBjPIkpZzfpmtwAPWyBT4InH2oT1IUVra4E4Lbc2JeIXcpQI
MA4GDr2IGv/Enl3BKXEt0JzX1tZtq1bzklY6XMcUl1o97QwbFOZa1aUWgVBRRA1AJNIiMyg5Pvfc
Q9phtLshsSkW42KhxQMiXf2l/0OZGMvjsliZOA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ch1JwuARongvYA6wwxtZ9HrijShX8v/T8gJft+KazH/83xQ8WQuf2Auf0DEkLYqXb6lmqjTo5Qv3
/UW4me8gr16uhQcbbM5vhT7Yrb0J0W1xruMlQiO2JNDG9r1RQx2OSK1yi0pPBLLOAlVkKSsgWZbS
tIQhtAj4DXc1oOc5vjpuzgyZ5MsedeXKnOkmG8dO+YW3o63NkPAu9Pl4lAB7oGQEnvua9zRMAsi0
edkVgJdX2DsBhIkBrWZRXQ3TUKGFyrcemkBYBAN/p3IwcmqxU8VD8smJrfUw5ftrr5164WnARz6x
2zZZlLCtzlHvT3Onbva+EKM3a4AioOcXu6Kjag==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VT7lyAYu7/weMOfLvOM+SHZmAAVV6GMaD3gr7ZSNU8JfV9HIoUTxp6J0mJdeOKs3tYYlqi6cF+Qo
F8YCUKXluoy1gcptygDK7q//Xh7zBwLcSKdoUJr/Arnk4ijKQuEZ9JjH98tsD1GIA6B0EUQRclHC
FwSksULSbpayYa7tjvYuijf3sJDtJFxV+GTeKDKTRe8W0jHosQUN+0aKY8WRP/nt7ccDxmn0IZyv
NYwNf0lrWjEC4Ki1WiMukH+NDrbYZZ4V7XSuq11etS2vz0dQpM0oVQxT3DWkod7qrSaHvHyK9moY
KzDcXWkyU3VpqGrxPWl9DJP6lEv2rVhdkpjMbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgmFRGaDq2b3xpHvzH+IwGP/IQNDsWlcao685okhs0AfoeD4RtvYCy+nfvG7Y5DWm1xA4Wa046Ju
gEBXPOzaNoAltTfF+odHBTEi+5zMk9gbAJjMmAmBq1RIDStwIFRdEfdyaG+BfFkpmz+MiAGgdUn2
avVOBrCw9WUXA0b+vy0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pjB2Cz+0cSVKp4du1DXMN5l66IUTXx3HaY0OfcBMe+msmACV9SKLQqpbiwy2Glq6Nzrvx960qHGd
FjDXHMKbGPzR33ri6HWVEvLoTZbPfVkX6Jn/yPiNAUbCYBZ6kq0pXUAH3rpN1nE+Eg0wUdWaE9dJ
46214wdWThgp/a2oUEhsBDNuz850Vvo9f3HJGHeUizN/IviKOQCBxQstk1qRDYXVGyiW/vtBTPCL
wVJAZ1C0anyhQAS40N1AKpX8bV9joriwf9jvkmWmBSZB/t12s9UVHmf4Wjyk3vJ2u5s5QKMwb1ag
7LyWm/+cXV1dKHMIaYTLYX6X86whqonJjzSw6g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fQVr7i2NcQUphDtmwtI1Zu/hOjx2THh5PxDih6NQu1wE0PL2l8Z3TBIxs8Yj+lGMsog7PsGycxCS
1KuZC2Hker3HFD1X/kKSFpWj8xKi4BHUSxgOiGaz1NzkJ4LmFSI/RdDVRuID63y8VK2XR633Ocl1
NGH5HPG5ipsynIYZhxLsb73rFGKBJGNrybm7WnyPTurjLJ5MW4xQg42gG01ExCNzylCdd8zdYQs1
s8VEeypzxYkcENtXF2hZEQFnuBAbhgr79Laz8EiM85PCAKW32JBaABirFgIFCG/sFt1Rzc3AHmu5
X1+usCxzQlJzKlL2zNUUF4dXTlRhHNELVyvt0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XzuZE17fMqYaI+uKvAEb+3V24laVMlbYSNu9VtdLCKOmUuBXzls0/RQfm7PFjBV7lz3hVlop7OPm
NDSVR8sZZvbOy34eSDYlyM6La9DedOp2IovurcmEWkbzZ0mNrVQ2auyorXBiDJmF0uyqqYvJDZpz
e1eQSBRCMxrgloFEF1lKH8GX8ohzJamVoTfAU8mkDvUca2KHRCkuZIU+WYZc+fAOuGGYxL0sMbex
S2tG56vV49ABRNBAMOhRR0On28WCBku3hSJbviihQrGQSOVi8sx9typBHrNqcLvTnllY01vdrEEO
ax+URevMV5Pr6qk/ZPYHq46tNyu/1qFjnfz40Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44512)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
