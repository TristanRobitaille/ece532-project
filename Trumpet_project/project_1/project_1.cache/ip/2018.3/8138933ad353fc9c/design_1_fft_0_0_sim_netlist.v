// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 24 19:32:28 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_0_0_sim_netlist.v
// Design      : design_1_fft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fft_0_0,fft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "fft,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    rstn,
    input_data,
    valid,
    fft_done,
    fft_pwm,
    frequency);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [11:0]input_data;
  input valid;
  output fft_done;
  output fft_pwm;
  output [31:0]frequency;

  wire \<const0> ;
  wire clk_100MHz;
  wire fft_done;
  wire [13:0]\^frequency ;
  wire rstn;

  assign frequency[31] = \<const0> ;
  assign frequency[30] = \<const0> ;
  assign frequency[29] = \<const0> ;
  assign frequency[28] = \<const0> ;
  assign frequency[27] = \<const0> ;
  assign frequency[26] = \<const0> ;
  assign frequency[25] = \<const0> ;
  assign frequency[24] = \<const0> ;
  assign frequency[23] = \<const0> ;
  assign frequency[22] = \<const0> ;
  assign frequency[21] = \<const0> ;
  assign frequency[20] = \<const0> ;
  assign frequency[19] = \<const0> ;
  assign frequency[18] = \<const0> ;
  assign frequency[17] = \<const0> ;
  assign frequency[16] = \<const0> ;
  assign frequency[15] = \<const0> ;
  assign frequency[14] = \<const0> ;
  assign frequency[13:0] = \^frequency [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft inst
       (.clk_100MHz(clk_100MHz),
        .fft_done(fft_done),
        .frequency(\^frequency ),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft
   (frequency,
    fft_done,
    rstn,
    clk_100MHz);
  output [13:0]frequency;
  output fft_done;
  input rstn;
  input clk_100MHz;

  wire clk_100MHz;
  wire fft_done;
  wire [13:0]frequency;
  wire frequency0_n_100;
  wire frequency0_n_101;
  wire frequency0_n_102;
  wire frequency0_n_103;
  wire frequency0_n_104;
  wire frequency0_n_105;
  wire frequency0_n_92;
  wire frequency0_n_93;
  wire frequency0_n_94;
  wire frequency0_n_95;
  wire frequency0_n_96;
  wire frequency0_n_97;
  wire frequency0_n_98;
  wire frequency0_n_99;
  wire \frequency_reg[0]_i_1_n_0 ;
  wire \frequency_reg[10]_i_1_n_0 ;
  wire \frequency_reg[11]_i_1_n_0 ;
  wire \frequency_reg[12]_i_1_n_0 ;
  wire \frequency_reg[13]_i_1_n_0 ;
  wire \frequency_reg[13]_i_2_n_0 ;
  wire \frequency_reg[1]_i_1_n_0 ;
  wire \frequency_reg[2]_i_1_n_0 ;
  wire \frequency_reg[3]_i_1_n_0 ;
  wire \frequency_reg[4]_i_1_n_0 ;
  wire \frequency_reg[5]_i_1_n_0 ;
  wire \frequency_reg[6]_i_1_n_0 ;
  wire \frequency_reg[7]_i_1_n_0 ;
  wire \frequency_reg[8]_i_1_n_0 ;
  wire \frequency_reg[9]_i_1_n_0 ;
  wire rstn;
  wire NLW_frequency0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_frequency0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_frequency0_OVERFLOW_UNCONNECTED;
  wire NLW_frequency0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_frequency0_PATTERNDETECT_UNCONNECTED;
  wire NLW_frequency0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_frequency0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_frequency0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_frequency0_CARRYOUT_UNCONNECTED;
  wire [47:14]NLW_frequency0_P_UNCONNECTED;
  wire [47:0]NLW_frequency0_PCOUT_UNCONNECTED;

  FDRE fft_done_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(1'b0),
        .Q(fft_done),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    frequency0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_frequency0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_frequency0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_frequency0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_frequency0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(rstn),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_100MHz),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_frequency0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_frequency0_OVERFLOW_UNCONNECTED),
        .P({NLW_frequency0_P_UNCONNECTED[47:14],frequency0_n_92,frequency0_n_93,frequency0_n_94,frequency0_n_95,frequency0_n_96,frequency0_n_97,frequency0_n_98,frequency0_n_99,frequency0_n_100,frequency0_n_101,frequency0_n_102,frequency0_n_103,frequency0_n_104,frequency0_n_105}),
        .PATTERNBDETECT(NLW_frequency0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_frequency0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_frequency0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_frequency0_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[0] 
       (.CLR(1'b0),
        .D(\frequency_reg[0]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[0]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_105),
        .O(\frequency_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[10] 
       (.CLR(1'b0),
        .D(\frequency_reg[10]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[10]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_95),
        .O(\frequency_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[11] 
       (.CLR(1'b0),
        .D(\frequency_reg[11]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[11]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_94),
        .O(\frequency_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[12] 
       (.CLR(1'b0),
        .D(\frequency_reg[12]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[12]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_93),
        .O(\frequency_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[13] 
       (.CLR(1'b0),
        .D(\frequency_reg[13]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[13]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_92),
        .O(\frequency_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frequency_reg[13]_i_2 
       (.I0(fft_done),
        .I1(rstn),
        .O(\frequency_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[1] 
       (.CLR(1'b0),
        .D(\frequency_reg[1]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[1]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_104),
        .O(\frequency_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[2] 
       (.CLR(1'b0),
        .D(\frequency_reg[2]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[2]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_103),
        .O(\frequency_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[3] 
       (.CLR(1'b0),
        .D(\frequency_reg[3]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[3]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_102),
        .O(\frequency_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[4] 
       (.CLR(1'b0),
        .D(\frequency_reg[4]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[4]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_101),
        .O(\frequency_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[5] 
       (.CLR(1'b0),
        .D(\frequency_reg[5]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[5]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_100),
        .O(\frequency_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[6] 
       (.CLR(1'b0),
        .D(\frequency_reg[6]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[6]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_99),
        .O(\frequency_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[7] 
       (.CLR(1'b0),
        .D(\frequency_reg[7]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[7]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_98),
        .O(\frequency_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[8] 
       (.CLR(1'b0),
        .D(\frequency_reg[8]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[8]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_97),
        .O(\frequency_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \frequency_reg[9] 
       (.CLR(1'b0),
        .D(\frequency_reg[9]_i_1_n_0 ),
        .G(\frequency_reg[13]_i_2_n_0 ),
        .GE(1'b1),
        .Q(frequency[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frequency_reg[9]_i_1 
       (.I0(fft_done),
        .I1(frequency0_n_96),
        .O(\frequency_reg[9]_i_1_n_0 ));
endmodule
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
