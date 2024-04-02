// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 22:26:50 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE532/git_intergration/ECE532-project/Trumpet_project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_playback_ctrl_0_0/design_1_playback_ctrl_0_0_sim_netlist.v
// Design      : design_1_playback_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_playback_ctrl_0_0,playback_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "playback_ctrl,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_playback_ctrl_0_0
   (clk_100MHz,
    btn_rst,
    cap_btn,
    recording_in_progress,
    playback_start,
    speaker_mode);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  input [1:0]cap_btn;
  output recording_in_progress;
  output playback_start;
  output speaker_mode;

  wire [1:0]cap_btn;
  wire clk_100MHz;
  wire playback_start;
  wire recording_in_progress;
  wire speaker_mode;

  design_1_playback_ctrl_0_0_playback_ctrl inst
       (.cap_btn(cap_btn),
        .clk_100MHz(clk_100MHz),
        .playback_start(playback_start),
        .recording_in_progress(recording_in_progress),
        .speaker_mode(speaker_mode));
endmodule

(* ORIG_REF_NAME = "playback_ctrl" *) 
module design_1_playback_ctrl_0_0_playback_ctrl
   (recording_in_progress,
    playback_start,
    speaker_mode,
    cap_btn,
    clk_100MHz);
  output recording_in_progress;
  output playback_start;
  output speaker_mode;
  input [1:0]cap_btn;
  input clk_100MHz;

  wire both_buttons_were_pressed;
  wire both_buttons_were_pressed_i_1_n_0;
  wire both_buttons_were_pressed_i_2_n_0;
  wire both_buttons_were_pressed_i_3_n_0;
  wire [1:0]cap_btn;
  wire \cap_btn_negedge[0]_i_1_n_0 ;
  wire \cap_btn_negedge[1]_i_1_n_0 ;
  wire \cap_btn_negedge_reg_n_0_[0] ;
  wire cap_btn_prev1;
  wire \cap_btn_prev[0]_i_1_n_0 ;
  wire \cap_btn_prev[1]_i_1_n_0 ;
  wire \cap_btn_prev_reg_n_0_[0] ;
  wire \cap_btn_prev_reg_n_0_[1] ;
  wire clk_100MHz;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire playback_start;
  wire playback_start0;
  wire playback_start_persistent;
  wire playback_start_persistent_i_1_n_0;
  wire playback_start_persistent_prev;
  wire recording_in_progress;
  wire recording_in_progress0;
  wire recording_in_progress_i_1_n_0;
  wire recording_in_progress_i_4_n_0;
  wire recording_in_progress_persistent;
  wire recording_in_progress_persistent_i_1_n_0;
  wire recording_in_progress_persistent_prev;
  wire sel;
  wire [7:0]self_start_reset_reg__0;
  wire speaker_mode;
  wire speaker_mode_i_1_n_0;

  LUT6 #(
    .INIT(64'hEEEEEFEE88888088)) 
    both_buttons_were_pressed_i_1
       (.I0(cap_btn[0]),
        .I1(cap_btn[1]),
        .I2(both_buttons_were_pressed_i_2_n_0),
        .I3(both_buttons_were_pressed_i_3_n_0),
        .I4(self_start_reset_reg__0[3]),
        .I5(both_buttons_were_pressed),
        .O(both_buttons_were_pressed_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    both_buttons_were_pressed_i_2
       (.I0(self_start_reset_reg__0[5]),
        .I1(self_start_reset_reg__0[4]),
        .I2(self_start_reset_reg__0[2]),
        .I3(self_start_reset_reg__0[0]),
        .I4(self_start_reset_reg__0[1]),
        .O(both_buttons_were_pressed_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    both_buttons_were_pressed_i_3
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[7]),
        .O(both_buttons_were_pressed_i_3_n_0));
  FDRE both_buttons_were_pressed_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(both_buttons_were_pressed_i_1_n_0),
        .Q(both_buttons_were_pressed),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \cap_btn_negedge[0]_i_1 
       (.I0(\cap_btn_prev_reg_n_0_[0] ),
        .I1(cap_btn[0]),
        .O(\cap_btn_negedge[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cap_btn_negedge[1]_i_1 
       (.I0(\cap_btn_prev_reg_n_0_[1] ),
        .I1(cap_btn[1]),
        .O(\cap_btn_negedge[1]_i_1_n_0 ));
  FDRE \cap_btn_negedge_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\cap_btn_negedge[0]_i_1_n_0 ),
        .Q(\cap_btn_negedge_reg_n_0_[0] ),
        .R(recording_in_progress_i_1_n_0));
  FDRE \cap_btn_negedge_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\cap_btn_negedge[1]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(recording_in_progress_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cap_btn_prev[0]_i_1 
       (.I0(cap_btn[0]),
        .I1(both_buttons_were_pressed),
        .O(\cap_btn_prev[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cap_btn_prev[1]_i_1 
       (.I0(cap_btn[1]),
        .I1(both_buttons_were_pressed),
        .O(\cap_btn_prev[1]_i_1_n_0 ));
  FDRE \cap_btn_prev_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\cap_btn_prev[0]_i_1_n_0 ),
        .Q(\cap_btn_prev_reg_n_0_[0] ),
        .R(recording_in_progress_i_1_n_0));
  FDRE \cap_btn_prev_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\cap_btn_prev[1]_i_1_n_0 ),
        .Q(\cap_btn_prev_reg_n_0_[1] ),
        .R(recording_in_progress_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    playback_start_i_1
       (.I0(playback_start_persistent_prev),
        .I1(playback_start_persistent),
        .O(playback_start0));
  LUT3 #(
    .INIT(8'hB4)) 
    playback_start_persistent_i_1
       (.I0(both_buttons_were_pressed),
        .I1(p_0_in_0),
        .I2(playback_start_persistent),
        .O(playback_start_persistent_i_1_n_0));
  FDRE playback_start_persistent_prev_reg
       (.C(clk_100MHz),
        .CE(cap_btn_prev1),
        .D(playback_start_persistent),
        .Q(playback_start_persistent_prev),
        .R(recording_in_progress_i_1_n_0));
  FDRE playback_start_persistent_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(playback_start_persistent_i_1_n_0),
        .Q(playback_start_persistent),
        .R(recording_in_progress_i_1_n_0));
  FDRE playback_start_reg
       (.C(clk_100MHz),
        .CE(cap_btn_prev1),
        .D(playback_start0),
        .Q(playback_start),
        .R(recording_in_progress_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    recording_in_progress_i_1
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[7]),
        .I2(self_start_reset_reg__0[5]),
        .I3(self_start_reset_reg__0[4]),
        .I4(self_start_reset_reg__0[3]),
        .I5(recording_in_progress_i_4_n_0),
        .O(recording_in_progress_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    recording_in_progress_i_2
       (.I0(both_buttons_were_pressed),
        .O(cap_btn_prev1));
  LUT2 #(
    .INIT(4'h6)) 
    recording_in_progress_i_3
       (.I0(recording_in_progress_persistent_prev),
        .I1(recording_in_progress_persistent),
        .O(recording_in_progress0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    recording_in_progress_i_4
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .O(recording_in_progress_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    recording_in_progress_persistent_i_1
       (.I0(both_buttons_were_pressed),
        .I1(\cap_btn_negedge_reg_n_0_[0] ),
        .I2(recording_in_progress_persistent),
        .O(recording_in_progress_persistent_i_1_n_0));
  FDRE recording_in_progress_persistent_prev_reg
       (.C(clk_100MHz),
        .CE(cap_btn_prev1),
        .D(recording_in_progress_persistent),
        .Q(recording_in_progress_persistent_prev),
        .R(recording_in_progress_i_1_n_0));
  FDRE recording_in_progress_persistent_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(recording_in_progress_persistent_i_1_n_0),
        .Q(recording_in_progress_persistent),
        .R(recording_in_progress_i_1_n_0));
  FDRE recording_in_progress_reg
       (.C(clk_100MHz),
        .CE(cap_btn_prev1),
        .D(recording_in_progress0),
        .Q(recording_in_progress),
        .R(recording_in_progress_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \self_start_reset[0]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \self_start_reset[1]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .I1(self_start_reset_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \self_start_reset[2]_i_1 
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \self_start_reset[3]_i_1 
       (.I0(self_start_reset_reg__0[2]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[1]),
        .I3(self_start_reset_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \self_start_reset[4]_i_1 
       (.I0(self_start_reset_reg__0[3]),
        .I1(self_start_reset_reg__0[1]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[2]),
        .I4(self_start_reset_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \self_start_reset[5]_i_1 
       (.I0(self_start_reset_reg__0[4]),
        .I1(self_start_reset_reg__0[2]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[1]),
        .I4(self_start_reset_reg__0[3]),
        .I5(self_start_reset_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \self_start_reset[6]_i_1 
       (.I0(self_start_reset_reg__0[5]),
        .I1(self_start_reset_reg__0[3]),
        .I2(recording_in_progress_i_4_n_0),
        .I3(self_start_reset_reg__0[4]),
        .I4(self_start_reset_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \self_start_reset[7]_i_1 
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[4]),
        .I2(recording_in_progress_i_4_n_0),
        .I3(self_start_reset_reg__0[3]),
        .I4(self_start_reset_reg__0[5]),
        .I5(self_start_reset_reg__0[7]),
        .O(sel));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \self_start_reset[7]_i_2 
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[4]),
        .I2(recording_in_progress_i_4_n_0),
        .I3(self_start_reset_reg__0[3]),
        .I4(self_start_reset_reg__0[5]),
        .I5(self_start_reset_reg__0[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[0] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(self_start_reset_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[1] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(self_start_reset_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[2] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(self_start_reset_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[3] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(self_start_reset_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[4] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(self_start_reset_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[5] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(self_start_reset_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[6] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(self_start_reset_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[7] 
       (.C(clk_100MHz),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(self_start_reset_reg__0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    speaker_mode_i_1
       (.I0(cap_btn[0]),
        .I1(cap_btn[1]),
        .I2(both_buttons_were_pressed),
        .I3(speaker_mode),
        .O(speaker_mode_i_1_n_0));
  FDRE speaker_mode_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(speaker_mode_i_1_n_0),
        .Q(speaker_mode),
        .R(recording_in_progress_i_1_n_0));
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
