// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 22 15:19:32 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE532/git-version/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_one_reg_0_0/design_1_one_reg_0_0_sim_netlist.v
// Design      : design_1_one_reg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_one_reg_0_0,one_reg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "one_reg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_one_reg_0_0
   (clk_100MHz,
    in,
    out);
  input clk_100MHz;
  input [11:0]in;
  output [11:0]out;

  wire clk_100MHz;
  wire [11:0]in;
  wire [11:0]out;

  design_1_one_reg_0_0_one_reg inst
       (.clk_100MHz(clk_100MHz),
        .in(in),
        .out(out));
endmodule

(* ORIG_REF_NAME = "one_reg" *) 
module design_1_one_reg_0_0_one_reg
   (out,
    in,
    clk_100MHz);
  output [11:0]out;
  input [11:0]in;
  input clk_100MHz;

  wire clk_100MHz;
  wire [11:0]in;
  wire [11:0]out;

  FDRE \out_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[0]),
        .Q(out[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[10]),
        .Q(out[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[11]),
        .Q(out[11]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[1]),
        .Q(out[1]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[2]),
        .Q(out[2]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[3]),
        .Q(out[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[4]),
        .Q(out[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[5]),
        .Q(out[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[6]),
        .Q(out[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[7]),
        .Q(out[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[8]),
        .Q(out[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in[9]),
        .Q(out[9]),
        .R(1'b0));
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
