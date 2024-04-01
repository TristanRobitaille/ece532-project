// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 31 20:42:24 2024
// Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_one_register_0_0_sim_netlist.v
// Design      : hdmi_one_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_one_register_0_0,one_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "one_register,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    in_input,
    out_output);
  input clk_100MHz;
  input [11:0]in_input;
  output [11:0]out_output;

  wire clk_100MHz;
  wire [11:0]in_input;
  wire [11:0]out_output;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_register inst
       (.clk_100MHz(clk_100MHz),
        .in_input(in_input),
        .out_output(out_output));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_one_register
   (out_output,
    in_input,
    clk_100MHz);
  output [11:0]out_output;
  input [11:0]in_input;
  input clk_100MHz;

  wire clk_100MHz;
  wire [11:0]in_input;
  wire [11:0]out_output;

  FDRE \out_output_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[0]),
        .Q(out_output[0]),
        .R(1'b0));
  FDRE \out_output_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[10]),
        .Q(out_output[10]),
        .R(1'b0));
  FDRE \out_output_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[11]),
        .Q(out_output[11]),
        .R(1'b0));
  FDRE \out_output_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[1]),
        .Q(out_output[1]),
        .R(1'b0));
  FDRE \out_output_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[2]),
        .Q(out_output[2]),
        .R(1'b0));
  FDRE \out_output_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[3]),
        .Q(out_output[3]),
        .R(1'b0));
  FDRE \out_output_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[4]),
        .Q(out_output[4]),
        .R(1'b0));
  FDRE \out_output_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[5]),
        .Q(out_output[5]),
        .R(1'b0));
  FDRE \out_output_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[6]),
        .Q(out_output[6]),
        .R(1'b0));
  FDRE \out_output_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[7]),
        .Q(out_output[7]),
        .R(1'b0));
  FDRE \out_output_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[8]),
        .Q(out_output[8]),
        .R(1'b0));
  FDRE \out_output_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(in_input[9]),
        .Q(out_output[9]),
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
