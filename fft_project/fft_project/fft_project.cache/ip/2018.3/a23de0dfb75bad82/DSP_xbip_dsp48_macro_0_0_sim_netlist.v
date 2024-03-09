// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar  6 02:12:07 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DSP_xbip_dsp48_macro_0_0_sim_netlist.v
// Design      : DSP_xbip_dsp48_macro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DSP_xbip_dsp48_macro_0_0,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv i_synth
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
eXQ1XwoPr9p4lpUMVwHFtNuZLHL8fCQ+mrOg2AShrIJfK8ZOkvj9M4riXOTjEhoBmzte1njIsNOg
xRt4RGmAtdMvHS8DrSJ8YeOKsmiHpxphBw+EesKJhbAUq8XU8o1mxRT7VPoWtGgS79r7EcZbXS2c
4/tcvUZ43DBTn7g/PrHodRafuuOtvipgr3QPjGO5M1NaqGFHUw3thB0hvjnIdcHFWJbgrNHhsPaK
VVsqsHrGkuY5rqOjCaO4HUEBd1tnEnJ2YH5dRX0QV8mNsO0aFeNGia+20adDhf651wjEymS4Thcn
j/lv7OiG0y0Km0EbxHqX3vtSDT0MECGFDuRDrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KpXK6h3pbrBCkZyHzkytFVabVWCAYQZrx1NJK2Tp1gCKh0+uu1KZcfO9Urm8JSCuZTKuxOm+z59T
eqZnmEtvV4QB7m+Zs4wT+vUHNBjBWKPHhneM5xdEPfW1l1OuPiQjTopurP5Y54EsQficD0XgbNtc
frcQmqnYwbfI8xlvk9WLRGI6+MIEd0Rj8sEAZExez0nkQVzdtmfMuKACkvyEZBWSnNY6NUTvY640
E4/n49/4m2Bqf0vGJB7SFYtC9N2sG1kJqlprQTMFLz0g0h0XDDQ9iRzHh8gSyJ6MU56W/CuJd4q+
8wVXx9gDWCsFxcGVsnlRrNAJJAP01PI4aryFLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44656)
`pragma protect data_block
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
Z2NF58iHXIBdMpyTPIwrshNcZPy1Cy7PWg==
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
