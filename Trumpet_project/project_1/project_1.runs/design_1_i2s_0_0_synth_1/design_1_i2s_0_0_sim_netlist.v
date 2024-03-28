// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 22 15:19:33 2024
// Host        : yudi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_0_0_sim_netlist.v
// Design      : design_1_i2s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_0_0,i2s,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2s,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    btn_rst,
    mic_data,
    playback_data,
    input_source,
    bclk,
    mclk,
    lrclk,
    sd);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 btn_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input btn_rst;
  input [11:0]mic_data;
  input [11:0]playback_data;
  input input_source;
  output bclk;
  output mclk;
  output lrclk;
  output sd;

  wire bclk;
  wire btn_rst;
  wire clk_100MHz;
  wire input_source;
  wire lrclk;
  wire mclk;
  wire [11:0]mic_data;
  wire [11:0]playback_data;
  wire sd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s inst
       (.bclk_reg_0(bclk),
        .btn_rst(btn_rst),
        .clk_100MHz(clk_100MHz),
        .input_source(input_source),
        .lrclk(lrclk),
        .mclk(mclk),
        .mic_data(mic_data),
        .playback_data(playback_data),
        .sd(sd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s
   (bclk_reg_0,
    lrclk,
    sd,
    mclk,
    clk_100MHz,
    playback_data,
    input_source,
    mic_data,
    btn_rst);
  output bclk_reg_0;
  output lrclk;
  output sd;
  output mclk;
  input clk_100MHz;
  input [11:0]playback_data;
  input input_source;
  input [11:0]mic_data;
  input btn_rst;

  wire [9:0]bclk_div_cnt;
  wire \bclk_div_cnt[0]_i_1_n_0 ;
  wire \bclk_div_cnt[1]_i_1_n_0 ;
  wire \bclk_div_cnt[2]_i_1_n_0 ;
  wire \bclk_div_cnt[3]_i_1_n_0 ;
  wire \bclk_div_cnt[4]_i_1_n_0 ;
  wire \bclk_div_cnt[5]_i_1_n_0 ;
  wire \bclk_div_cnt[6]_i_1_n_0 ;
  wire \bclk_div_cnt[7]_i_1_n_0 ;
  wire \bclk_div_cnt[7]_i_2_n_0 ;
  wire \bclk_div_cnt[8]_i_1_n_0 ;
  wire \bclk_div_cnt[9]_i_1_n_0 ;
  wire \bclk_div_cnt[9]_i_2_n_0 ;
  wire bclk_i_1_n_0;
  wire bclk_i_2_n_0;
  wire bclk_i_3_n_0;
  wire bclk_i_4_n_0;
  wire bclk_i_5_n_0;
  wire bclk_reg_0;
  wire btn_rst;
  wire clk_100MHz;
  wire [31:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[12]_i_2_n_4 ;
  wire \cnt_reg[12]_i_2_n_5 ;
  wire \cnt_reg[12]_i_2_n_6 ;
  wire \cnt_reg[12]_i_2_n_7 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_4 ;
  wire \cnt_reg[16]_i_2_n_5 ;
  wire \cnt_reg[16]_i_2_n_6 ;
  wire \cnt_reg[16]_i_2_n_7 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_4 ;
  wire \cnt_reg[20]_i_2_n_5 ;
  wire \cnt_reg[20]_i_2_n_6 ;
  wire \cnt_reg[20]_i_2_n_7 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_4 ;
  wire \cnt_reg[24]_i_2_n_5 ;
  wire \cnt_reg[24]_i_2_n_6 ;
  wire \cnt_reg[24]_i_2_n_7 ;
  wire \cnt_reg[28]_i_2_n_0 ;
  wire \cnt_reg[28]_i_2_n_1 ;
  wire \cnt_reg[28]_i_2_n_2 ;
  wire \cnt_reg[28]_i_2_n_3 ;
  wire \cnt_reg[28]_i_2_n_4 ;
  wire \cnt_reg[28]_i_2_n_5 ;
  wire \cnt_reg[28]_i_2_n_6 ;
  wire \cnt_reg[28]_i_2_n_7 ;
  wire \cnt_reg[31]_i_3_n_2 ;
  wire \cnt_reg[31]_i_3_n_3 ;
  wire \cnt_reg[31]_i_3_n_5 ;
  wire \cnt_reg[31]_i_3_n_6 ;
  wire \cnt_reg[31]_i_3_n_7 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_4 ;
  wire \cnt_reg[4]_i_2_n_5 ;
  wire \cnt_reg[4]_i_2_n_6 ;
  wire \cnt_reg[4]_i_2_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire [23:12]current_data;
  wire current_data0;
  wire [23:12]data;
  wire \data[12]_i_1_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[16]_i_1_n_0 ;
  wire \data[17]_i_1_n_0 ;
  wire \data[18]_i_1_n_0 ;
  wire \data[19]_i_1_n_0 ;
  wire \data[20]_i_1_n_0 ;
  wire \data[21]_i_1_n_0 ;
  wire \data[22]_i_1_n_0 ;
  wire \data[23]_i_1_n_0 ;
  wire input_source;
  wire \intra_word_cnt[0]_i_1_n_0 ;
  wire [4:0]intra_word_cnt_reg;
  wire \intra_word_cnt_reg[0]_i_2_n_0 ;
  wire \intra_word_cnt_reg[0]_i_2_n_1 ;
  wire \intra_word_cnt_reg[0]_i_2_n_2 ;
  wire \intra_word_cnt_reg[0]_i_2_n_3 ;
  wire \intra_word_cnt_reg[0]_i_2_n_4 ;
  wire \intra_word_cnt_reg[0]_i_2_n_5 ;
  wire \intra_word_cnt_reg[0]_i_2_n_6 ;
  wire \intra_word_cnt_reg[0]_i_2_n_7 ;
  wire \intra_word_cnt_reg[4]_i_1_n_7 ;
  wire lrclk;
  wire lrclk0;
  wire lrclk_i_2_n_0;
  wire lrclk_i_3_n_0;
  wire lrclk_i_4_n_0;
  wire lrclk_i_5_n_0;
  wire lrclk_i_6_n_0;
  wire lrclk_i_7_n_0;
  wire lrclk_i_8_n_0;
  wire mclk;
  wire [9:0]mclk_div_cnt;
  wire \mclk_div_cnt[0]_i_1_n_0 ;
  wire \mclk_div_cnt[1]_i_1_n_0 ;
  wire \mclk_div_cnt[2]_i_1_n_0 ;
  wire \mclk_div_cnt[3]_i_1_n_0 ;
  wire \mclk_div_cnt[4]_i_1_n_0 ;
  wire \mclk_div_cnt[5]_i_1_n_0 ;
  wire \mclk_div_cnt[5]_i_2_n_0 ;
  wire \mclk_div_cnt[6]_i_1_n_0 ;
  wire \mclk_div_cnt[7]_i_1_n_0 ;
  wire \mclk_div_cnt[7]_i_2_n_0 ;
  wire \mclk_div_cnt[8]_i_1_n_0 ;
  wire \mclk_div_cnt[9]_i_1_n_0 ;
  wire \mclk_div_cnt[9]_i_2_n_0 ;
  wire mclk_i_1_n_0;
  wire mclk_i_2_n_0;
  wire mclk_i_3_n_0;
  wire mclk_i_4_n_0;
  wire [11:0]mic_data;
  wire [7:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire [11:0]playback_data;
  wire sd;
  wire sd_i_1_n_0;
  wire sd_i_2_n_0;
  wire sd_i_3_n_0;
  wire sd_i_4_n_0;
  wire sd_i_5_n_0;
  wire sd_i_6_n_0;
  wire self_start_reset0;
  wire \self_start_reset[7]_i_3_n_0 ;
  wire [7:0]self_start_reset_reg__0;
  wire [3:2]\NLW_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bclk_div_cnt[0]_i_1 
       (.I0(bclk_div_cnt[0]),
        .O(\bclk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_div_cnt[1]_i_1 
       (.I0(bclk_div_cnt[0]),
        .I1(bclk_div_cnt[1]),
        .O(\bclk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bclk_div_cnt[2]_i_1 
       (.I0(bclk_div_cnt[1]),
        .I1(bclk_div_cnt[0]),
        .I2(bclk_div_cnt[2]),
        .O(\bclk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bclk_div_cnt[3]_i_1 
       (.I0(bclk_div_cnt[2]),
        .I1(bclk_div_cnt[0]),
        .I2(bclk_div_cnt[1]),
        .I3(bclk_div_cnt[3]),
        .O(\bclk_div_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF80000000)) 
    \bclk_div_cnt[4]_i_1 
       (.I0(bclk_div_cnt[2]),
        .I1(bclk_div_cnt[0]),
        .I2(bclk_div_cnt[1]),
        .I3(bclk_div_cnt[3]),
        .I4(bclk_i_4_n_0),
        .I5(bclk_div_cnt[4]),
        .O(\bclk_div_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bclk_div_cnt[5]_i_1 
       (.I0(bclk_div_cnt[4]),
        .I1(bclk_div_cnt[2]),
        .I2(bclk_div_cnt[0]),
        .I3(bclk_div_cnt[1]),
        .I4(bclk_div_cnt[3]),
        .I5(bclk_div_cnt[5]),
        .O(\bclk_div_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00FD0F0F0F0D0)) 
    \bclk_div_cnt[6]_i_1 
       (.I0(bclk_div_cnt[7]),
        .I1(\bclk_div_cnt[7]_i_2_n_0 ),
        .I2(bclk_div_cnt[6]),
        .I3(bclk_div_cnt[4]),
        .I4(bclk_i_5_n_0),
        .I5(bclk_div_cnt[5]),
        .O(\bclk_div_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC66C4CCC4)) 
    \bclk_div_cnt[7]_i_1 
       (.I0(bclk_div_cnt[6]),
        .I1(bclk_div_cnt[7]),
        .I2(\bclk_div_cnt[7]_i_2_n_0 ),
        .I3(bclk_div_cnt[4]),
        .I4(bclk_div_cnt[5]),
        .I5(bclk_i_5_n_0),
        .O(\bclk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bclk_div_cnt[7]_i_2 
       (.I0(bclk_div_cnt[9]),
        .I1(bclk_div_cnt[8]),
        .I2(bclk_div_cnt[5]),
        .O(\bclk_div_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \bclk_div_cnt[8]_i_1 
       (.I0(bclk_div_cnt[6]),
        .I1(bclk_div_cnt[7]),
        .I2(bclk_div_cnt[4]),
        .I3(bclk_i_5_n_0),
        .I4(bclk_div_cnt[5]),
        .I5(bclk_div_cnt[8]),
        .O(\bclk_div_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \bclk_div_cnt[9]_i_1 
       (.I0(bclk_div_cnt[8]),
        .I1(\bclk_div_cnt[9]_i_2_n_0 ),
        .I2(bclk_div_cnt[7]),
        .I3(bclk_div_cnt[6]),
        .I4(bclk_div_cnt[9]),
        .O(\bclk_div_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bclk_div_cnt[9]_i_2 
       (.I0(bclk_div_cnt[4]),
        .I1(bclk_div_cnt[2]),
        .I2(bclk_div_cnt[0]),
        .I3(bclk_div_cnt[1]),
        .I4(bclk_div_cnt[3]),
        .I5(bclk_div_cnt[5]),
        .O(\bclk_div_cnt[9]_i_2_n_0 ));
  FDRE \bclk_div_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[0]_i_1_n_0 ),
        .Q(bclk_div_cnt[0]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[1]_i_1_n_0 ),
        .Q(bclk_div_cnt[1]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[2]_i_1_n_0 ),
        .Q(bclk_div_cnt[2]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[3]_i_1_n_0 ),
        .Q(bclk_div_cnt[3]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[4]_i_1_n_0 ),
        .Q(bclk_div_cnt[4]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[5]_i_1_n_0 ),
        .Q(bclk_div_cnt[5]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[6]_i_1_n_0 ),
        .Q(bclk_div_cnt[6]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[7]_i_1_n_0 ),
        .Q(bclk_div_cnt[7]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[8]_i_1_n_0 ),
        .Q(bclk_div_cnt[8]),
        .R(bclk_i_1_n_0));
  FDRE \bclk_div_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\bclk_div_cnt[9]_i_1_n_0 ),
        .Q(bclk_div_cnt[9]),
        .R(bclk_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    bclk_i_1
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .I3(bclk_i_3_n_0),
        .I4(btn_rst),
        .O(bclk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    bclk_i_2
       (.I0(bclk_i_4_n_0),
        .I1(bclk_i_5_n_0),
        .I2(bclk_div_cnt[4]),
        .I3(bclk_reg_0),
        .O(bclk_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    bclk_i_3
       (.I0(self_start_reset_reg__0[3]),
        .I1(self_start_reset_reg__0[4]),
        .I2(self_start_reset_reg__0[5]),
        .I3(self_start_reset_reg__0[7]),
        .I4(self_start_reset_reg__0[6]),
        .O(bclk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    bclk_i_4
       (.I0(bclk_div_cnt[5]),
        .I1(bclk_div_cnt[8]),
        .I2(bclk_div_cnt[9]),
        .I3(bclk_div_cnt[7]),
        .I4(bclk_div_cnt[6]),
        .O(bclk_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bclk_i_5
       (.I0(bclk_div_cnt[2]),
        .I1(bclk_div_cnt[0]),
        .I2(bclk_div_cnt[1]),
        .I3(bclk_div_cnt[3]),
        .O(bclk_i_5_n_0));
  FDRE bclk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(bclk_i_2_n_0),
        .Q(bclk_reg_0),
        .R(bclk_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[12]_i_2_n_6 ),
        .O(\cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[12]_i_2_n_5 ),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[12]_i_2_n_4 ),
        .O(\cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[16]_i_2_n_7 ),
        .O(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[16]_i_2_n_6 ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[15]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[16]_i_2_n_5 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[16]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[16]_i_2_n_4 ),
        .O(\cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[17]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[20]_i_2_n_7 ),
        .O(\cnt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[18]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[20]_i_2_n_6 ),
        .O(\cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[19]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[20]_i_2_n_5 ),
        .O(\cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[4]_i_2_n_7 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[20]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[20]_i_2_n_4 ),
        .O(\cnt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[21]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[24]_i_2_n_7 ),
        .O(\cnt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[22]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[24]_i_2_n_6 ),
        .O(\cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[23]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[24]_i_2_n_5 ),
        .O(\cnt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[24]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[24]_i_2_n_4 ),
        .O(\cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[25]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[28]_i_2_n_7 ),
        .O(\cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[26]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[28]_i_2_n_6 ),
        .O(\cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[27]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[28]_i_2_n_5 ),
        .O(\cnt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[28]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[28]_i_2_n_4 ),
        .O(\cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[29]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[31]_i_3_n_7 ),
        .O(\cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[4]_i_2_n_6 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[30]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[31]_i_3_n_6 ),
        .O(\cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[31]_i_3_n_5 ),
        .O(\cnt[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[31]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(\cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[4]_i_2_n_5 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[4]_i_2_n_4 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[8]_i_2_n_7 ),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[8]_i_2_n_6 ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[8]_i_2_n_5 ),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[8]_i_2_n_4 ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[31]_i_2_n_0 ),
        .I1(lrclk_i_2_n_0),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .I5(\cnt_reg[12]_i_2_n_7 ),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[0] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[10] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[11] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[12] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2_n_4 ,\cnt_reg[12]_i_2_n_5 ,\cnt_reg[12]_i_2_n_6 ,\cnt_reg[12]_i_2_n_7 }),
        .S(cnt[12:9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[13] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[14] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[15] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[16] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_2_n_4 ,\cnt_reg[16]_i_2_n_5 ,\cnt_reg[16]_i_2_n_6 ,\cnt_reg[16]_i_2_n_7 }),
        .S(cnt[16:13]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[17] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[18] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[19] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[1] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[20] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_2_n_4 ,\cnt_reg[20]_i_2_n_5 ,\cnt_reg[20]_i_2_n_6 ,\cnt_reg[20]_i_2_n_7 }),
        .S(cnt[20:17]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[21] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[22] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[23] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[24] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_2_n_4 ,\cnt_reg[24]_i_2_n_5 ,\cnt_reg[24]_i_2_n_6 ,\cnt_reg[24]_i_2_n_7 }),
        .S(cnt[24:21]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[25] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[26] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[27] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(cnt[27]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[28] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(cnt[28]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[28]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO({\cnt_reg[28]_i_2_n_0 ,\cnt_reg[28]_i_2_n_1 ,\cnt_reg[28]_i_2_n_2 ,\cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_2_n_4 ,\cnt_reg[28]_i_2_n_5 ,\cnt_reg[28]_i_2_n_6 ,\cnt_reg[28]_i_2_n_7 }),
        .S(cnt[28:25]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[29] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(cnt[29]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[2] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[30] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(cnt[30]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[31] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[31]_i_1_n_0 ),
        .Q(cnt[31]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[31]_i_3 
       (.CI(\cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_3_n_2 ,\cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_3_O_UNCONNECTED [3],\cnt_reg[31]_i_3_n_5 ,\cnt_reg[31]_i_3_n_6 ,\cnt_reg[31]_i_3_n_7 }),
        .S({1'b0,cnt[31:29]}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[3] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[4] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2_n_4 ,\cnt_reg[4]_i_2_n_5 ,\cnt_reg[4]_i_2_n_6 ,\cnt_reg[4]_i_2_n_7 }),
        .S(cnt[4:1]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[5] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[6] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[7] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .R(mclk_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[8] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]),
        .R(mclk_i_1_n_0));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .S(cnt[8:5]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_reg[9] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]),
        .R(mclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \current_data[23]_i_1 
       (.I0(mclk_i_1_n_0),
        .I1(\cnt[31]_i_2_n_0 ),
        .I2(lrclk_i_2_n_0),
        .I3(cnt[5]),
        .I4(cnt[4]),
        .I5(cnt[3]),
        .O(current_data0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[12] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[12]),
        .Q(current_data[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[13] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[13]),
        .Q(current_data[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[14] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[14]),
        .Q(current_data[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[15] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[15]),
        .Q(current_data[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[16] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[16]),
        .Q(current_data[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[17] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[17]),
        .Q(current_data[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[18] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[18]),
        .Q(current_data[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[19] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[19]),
        .Q(current_data[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[20] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[20]),
        .Q(current_data[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[21] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[21]),
        .Q(current_data[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[22] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[22]),
        .Q(current_data[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \current_data_reg[23] 
       (.C(bclk_reg_0),
        .CE(current_data0),
        .D(data[23]),
        .Q(current_data[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[12]_i_1 
       (.I0(playback_data[0]),
        .I1(input_source),
        .I2(mic_data[0]),
        .O(\data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_1 
       (.I0(playback_data[1]),
        .I1(input_source),
        .I2(mic_data[1]),
        .O(\data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_1 
       (.I0(playback_data[2]),
        .I1(input_source),
        .I2(mic_data[2]),
        .O(\data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_1 
       (.I0(playback_data[3]),
        .I1(input_source),
        .I2(mic_data[3]),
        .O(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[16]_i_1 
       (.I0(playback_data[4]),
        .I1(input_source),
        .I2(mic_data[4]),
        .O(\data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[17]_i_1 
       (.I0(playback_data[5]),
        .I1(input_source),
        .I2(mic_data[5]),
        .O(\data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[18]_i_1 
       (.I0(playback_data[6]),
        .I1(input_source),
        .I2(mic_data[6]),
        .O(\data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_1 
       (.I0(playback_data[7]),
        .I1(input_source),
        .I2(mic_data[7]),
        .O(\data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[20]_i_1 
       (.I0(playback_data[8]),
        .I1(input_source),
        .I2(mic_data[8]),
        .O(\data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[21]_i_1 
       (.I0(playback_data[9]),
        .I1(input_source),
        .I2(mic_data[9]),
        .O(\data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[22]_i_1 
       (.I0(playback_data[10]),
        .I1(input_source),
        .I2(mic_data[10]),
        .O(\data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_1 
       (.I0(playback_data[11]),
        .I1(input_source),
        .I2(mic_data[11]),
        .O(\data[23]_i_1_n_0 ));
  FDRE \data_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[12]_i_1_n_0 ),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[13]_i_1_n_0 ),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[14]_i_1_n_0 ),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[15]_i_1_n_0 ),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[16]_i_1_n_0 ),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[17]_i_1_n_0 ),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[18]_i_1_n_0 ),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[19]_i_1_n_0 ),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[20]_i_1_n_0 ),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[21]_i_1_n_0 ),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[22]_i_1_n_0 ),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data[23]_i_1_n_0 ),
        .Q(data[23]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAABAAAA)) 
    \intra_word_cnt[0]_i_1 
       (.I0(mclk_i_1_n_0),
        .I1(\cnt[31]_i_2_n_0 ),
        .I2(lrclk_i_2_n_0),
        .I3(cnt[5]),
        .I4(cnt[4]),
        .I5(cnt[3]),
        .O(\intra_word_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \intra_word_cnt[0]_i_3 
       (.I0(intra_word_cnt_reg[0]),
        .O(p_0_in__0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[0] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_7 ),
        .Q(intra_word_cnt_reg[0]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  CARRY4 \intra_word_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\intra_word_cnt_reg[0]_i_2_n_0 ,\intra_word_cnt_reg[0]_i_2_n_1 ,\intra_word_cnt_reg[0]_i_2_n_2 ,\intra_word_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\intra_word_cnt_reg[0]_i_2_n_4 ,\intra_word_cnt_reg[0]_i_2_n_5 ,\intra_word_cnt_reg[0]_i_2_n_6 ,\intra_word_cnt_reg[0]_i_2_n_7 }),
        .S({intra_word_cnt_reg[3:1],p_0_in__0}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[1] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_6 ),
        .Q(intra_word_cnt_reg[1]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[2] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_5 ),
        .Q(intra_word_cnt_reg[2]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[3] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[0]_i_2_n_4 ),
        .Q(intra_word_cnt_reg[3]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \intra_word_cnt_reg[4] 
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(\intra_word_cnt_reg[4]_i_1_n_7 ),
        .Q(intra_word_cnt_reg[4]),
        .R(\intra_word_cnt[0]_i_1_n_0 ));
  CARRY4 \intra_word_cnt_reg[4]_i_1 
       (.CI(\intra_word_cnt_reg[0]_i_2_n_0 ),
        .CO(\NLW_intra_word_cnt_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_intra_word_cnt_reg[4]_i_1_O_UNCONNECTED [3:1],\intra_word_cnt_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,intra_word_cnt_reg[4]}));
  LUT4 #(
    .INIT(16'hFEEE)) 
    lrclk_i_1
       (.I0(lrclk_i_2_n_0),
        .I1(cnt[5]),
        .I2(cnt[4]),
        .I3(cnt[3]),
        .O(lrclk0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lrclk_i_2
       (.I0(lrclk_i_3_n_0),
        .I1(lrclk_i_4_n_0),
        .I2(lrclk_i_5_n_0),
        .I3(lrclk_i_6_n_0),
        .I4(lrclk_i_7_n_0),
        .I5(lrclk_i_8_n_0),
        .O(lrclk_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lrclk_i_3
       (.I0(cnt[21]),
        .I1(cnt[20]),
        .I2(cnt[23]),
        .I3(cnt[22]),
        .O(lrclk_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lrclk_i_4
       (.I0(cnt[25]),
        .I1(cnt[24]),
        .I2(cnt[27]),
        .I3(cnt[26]),
        .O(lrclk_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lrclk_i_5
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[15]),
        .I3(cnt[14]),
        .O(lrclk_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lrclk_i_6
       (.I0(cnt[17]),
        .I1(cnt[16]),
        .I2(cnt[19]),
        .I3(cnt[18]),
        .O(lrclk_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lrclk_i_7
       (.I0(cnt[9]),
        .I1(cnt[8]),
        .I2(cnt[11]),
        .I3(cnt[10]),
        .O(lrclk_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lrclk_i_8
       (.I0(cnt[30]),
        .I1(cnt[31]),
        .I2(cnt[28]),
        .I3(cnt[29]),
        .I4(cnt[7]),
        .I5(cnt[6]),
        .O(lrclk_i_8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    lrclk_reg
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(lrclk0),
        .Q(lrclk),
        .R(mclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \mclk_div_cnt[0]_i_1 
       (.I0(mclk_div_cnt[1]),
        .I1(mclk_div_cnt[2]),
        .I2(mclk_i_4_n_0),
        .I3(mclk_div_cnt[5]),
        .I4(mclk_div_cnt[0]),
        .O(\mclk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FFDF00)) 
    \mclk_div_cnt[1]_i_1 
       (.I0(mclk_div_cnt[5]),
        .I1(mclk_i_4_n_0),
        .I2(mclk_div_cnt[2]),
        .I3(mclk_div_cnt[1]),
        .I4(mclk_div_cnt[0]),
        .O(\mclk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51FFAA00)) 
    \mclk_div_cnt[2]_i_1 
       (.I0(mclk_div_cnt[0]),
        .I1(mclk_div_cnt[5]),
        .I2(mclk_i_4_n_0),
        .I3(mclk_div_cnt[1]),
        .I4(mclk_div_cnt[2]),
        .O(\mclk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mclk_div_cnt[3]_i_1 
       (.I0(mclk_div_cnt[0]),
        .I1(mclk_div_cnt[1]),
        .I2(mclk_div_cnt[2]),
        .I3(mclk_div_cnt[3]),
        .O(\mclk_div_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mclk_div_cnt[4]_i_1 
       (.I0(mclk_div_cnt[3]),
        .I1(mclk_div_cnt[2]),
        .I2(mclk_div_cnt[1]),
        .I3(mclk_div_cnt[0]),
        .I4(mclk_div_cnt[4]),
        .O(\mclk_div_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCEFEFEFE30000000)) 
    \mclk_div_cnt[5]_i_1 
       (.I0(mclk_i_4_n_0),
        .I1(\mclk_div_cnt[5]_i_2_n_0 ),
        .I2(mclk_div_cnt[0]),
        .I3(mclk_div_cnt[3]),
        .I4(mclk_div_cnt[4]),
        .I5(mclk_div_cnt[5]),
        .O(\mclk_div_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mclk_div_cnt[5]_i_2 
       (.I0(mclk_div_cnt[1]),
        .I1(mclk_div_cnt[2]),
        .O(\mclk_div_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mclk_div_cnt[6]_i_1 
       (.I0(mclk_div_cnt[5]),
        .I1(mclk_div_cnt[4]),
        .I2(mclk_div_cnt[3]),
        .I3(\mclk_div_cnt[7]_i_2_n_0 ),
        .I4(mclk_div_cnt[6]),
        .O(\mclk_div_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \mclk_div_cnt[7]_i_1 
       (.I0(mclk_div_cnt[6]),
        .I1(\mclk_div_cnt[7]_i_2_n_0 ),
        .I2(mclk_div_cnt[3]),
        .I3(mclk_div_cnt[4]),
        .I4(mclk_div_cnt[5]),
        .I5(mclk_div_cnt[7]),
        .O(\mclk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mclk_div_cnt[7]_i_2 
       (.I0(mclk_div_cnt[2]),
        .I1(mclk_div_cnt[1]),
        .I2(mclk_div_cnt[0]),
        .O(\mclk_div_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \mclk_div_cnt[8]_i_1 
       (.I0(mclk_div_cnt[7]),
        .I1(\mclk_div_cnt[9]_i_2_n_0 ),
        .I2(mclk_div_cnt[6]),
        .I3(mclk_div_cnt[8]),
        .O(\mclk_div_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \mclk_div_cnt[9]_i_1 
       (.I0(mclk_div_cnt[8]),
        .I1(mclk_div_cnt[6]),
        .I2(\mclk_div_cnt[9]_i_2_n_0 ),
        .I3(mclk_div_cnt[7]),
        .I4(mclk_div_cnt[9]),
        .O(\mclk_div_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mclk_div_cnt[9]_i_2 
       (.I0(mclk_div_cnt[2]),
        .I1(mclk_div_cnt[1]),
        .I2(mclk_div_cnt[0]),
        .I3(mclk_div_cnt[3]),
        .I4(mclk_div_cnt[4]),
        .I5(mclk_div_cnt[5]),
        .O(\mclk_div_cnt[9]_i_2_n_0 ));
  FDRE \mclk_div_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[0]_i_1_n_0 ),
        .Q(mclk_div_cnt[0]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[1]_i_1_n_0 ),
        .Q(mclk_div_cnt[1]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[2]_i_1_n_0 ),
        .Q(mclk_div_cnt[2]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[3]_i_1_n_0 ),
        .Q(mclk_div_cnt[3]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[4]_i_1_n_0 ),
        .Q(mclk_div_cnt[4]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[5]_i_1_n_0 ),
        .Q(mclk_div_cnt[5]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[6]_i_1_n_0 ),
        .Q(mclk_div_cnt[6]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[7]_i_1_n_0 ),
        .Q(mclk_div_cnt[7]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[8]_i_1_n_0 ),
        .Q(mclk_div_cnt[8]),
        .R(mclk_i_1_n_0));
  FDRE \mclk_div_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\mclk_div_cnt[9]_i_1_n_0 ),
        .Q(mclk_div_cnt[9]),
        .R(mclk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mclk_i_1
       (.I0(self_start_reset_reg__0[7]),
        .I1(mclk_i_3_n_0),
        .I2(self_start_reset_reg__0[6]),
        .I3(btn_rst),
        .O(mclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    mclk_i_2
       (.I0(mclk_div_cnt[0]),
        .I1(mclk_div_cnt[5]),
        .I2(mclk_i_4_n_0),
        .I3(mclk_div_cnt[2]),
        .I4(mclk_div_cnt[1]),
        .I5(mclk),
        .O(mclk_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mclk_i_3
       (.I0(self_start_reset_reg__0[4]),
        .I1(self_start_reset_reg__0[2]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[1]),
        .I4(self_start_reset_reg__0[3]),
        .I5(self_start_reset_reg__0[5]),
        .O(mclk_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mclk_i_4
       (.I0(mclk_div_cnt[8]),
        .I1(mclk_div_cnt[9]),
        .I2(mclk_div_cnt[6]),
        .I3(mclk_div_cnt[7]),
        .I4(mclk_div_cnt[4]),
        .I5(mclk_div_cnt[3]),
        .O(mclk_i_4_n_0));
  FDRE mclk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(mclk_i_2_n_0),
        .Q(mclk),
        .R(mclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    sd_i_1
       (.I0(sd),
        .I1(mclk_i_1_n_0),
        .I2(sd_i_2_n_0),
        .I3(sd_i_3_n_0),
        .I4(sd_i_4_n_0),
        .I5(intra_word_cnt_reg[0]),
        .O(sd_i_1_n_0));
  LUT6 #(
    .INIT(64'h2200002222F00022)) 
    sd_i_2
       (.I0(sd_i_5_n_0),
        .I1(intra_word_cnt_reg[0]),
        .I2(sd_i_6_n_0),
        .I3(intra_word_cnt_reg[4]),
        .I4(intra_word_cnt_reg[3]),
        .I5(intra_word_cnt_reg[2]),
        .O(sd_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_3
       (.I0(current_data[16]),
        .I1(current_data[20]),
        .I2(intra_word_cnt_reg[1]),
        .I3(current_data[18]),
        .I4(intra_word_cnt_reg[2]),
        .I5(current_data[22]),
        .O(sd_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sd_i_4
       (.I0(intra_word_cnt_reg[3]),
        .I1(intra_word_cnt_reg[4]),
        .O(sd_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_5
       (.I0(current_data[17]),
        .I1(current_data[21]),
        .I2(intra_word_cnt_reg[1]),
        .I3(current_data[19]),
        .I4(intra_word_cnt_reg[2]),
        .I5(current_data[23]),
        .O(sd_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sd_i_6
       (.I0(current_data[12]),
        .I1(current_data[14]),
        .I2(intra_word_cnt_reg[0]),
        .I3(current_data[13]),
        .I4(intra_word_cnt_reg[1]),
        .I5(current_data[15]),
        .O(sd_i_6_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sd_reg
       (.C(bclk_reg_0),
        .CE(1'b1),
        .D(sd_i_1_n_0),
        .Q(sd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \self_start_reset[0]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \self_start_reset[1]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .I1(self_start_reset_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \self_start_reset[2]_i_1 
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \self_start_reset[3]_i_1 
       (.I0(self_start_reset_reg__0[2]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[1]),
        .I3(self_start_reset_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I2(\self_start_reset[7]_i_3_n_0 ),
        .I3(self_start_reset_reg__0[4]),
        .I4(self_start_reset_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \self_start_reset[7]_i_1 
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[4]),
        .I2(\self_start_reset[7]_i_3_n_0 ),
        .I3(self_start_reset_reg__0[3]),
        .I4(self_start_reset_reg__0[5]),
        .I5(self_start_reset_reg__0[7]),
        .O(self_start_reset0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \self_start_reset[7]_i_2 
       (.I0(self_start_reset_reg__0[6]),
        .I1(self_start_reset_reg__0[4]),
        .I2(\self_start_reset[7]_i_3_n_0 ),
        .I3(self_start_reset_reg__0[3]),
        .I4(self_start_reset_reg__0[5]),
        .I5(self_start_reset_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \self_start_reset[7]_i_3 
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .O(\self_start_reset[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[0] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[0]),
        .Q(self_start_reset_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[1] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[1]),
        .Q(self_start_reset_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[2] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[2]),
        .Q(self_start_reset_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[3] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[3]),
        .Q(self_start_reset_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[4] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[4]),
        .Q(self_start_reset_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[5] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[5]),
        .Q(self_start_reset_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[6] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[6]),
        .Q(self_start_reset_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[7] 
       (.C(clk_100MHz),
        .CE(self_start_reset0),
        .D(p_0_in[7]),
        .Q(self_start_reset_reg__0[7]),
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
