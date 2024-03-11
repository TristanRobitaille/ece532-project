// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 11 13:34:52 2024
// Host        : DESKTOP-QFC1GU1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mic_storage_0_1_sim_netlist.v
// Design      : design_1_mic_storage_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mic_storage_0_1,mic_storage,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mic_storage,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    rst_n,
    recording_in_progress,
    start_playback,
    new_sample,
    mic_data,
    playback_in_progress_led,
    recording_in_progress_led,
    playback_data);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input recording_in_progress;
  input start_playback;
  input new_sample;
  input [11:0]mic_data;
  output playback_in_progress_led;
  output recording_in_progress_led;
  output [11:0]playback_data;

  wire clk_100MHz;
  wire [11:0]mic_data;
  wire new_sample;
  wire [11:0]playback_data;
  wire playback_in_progress_led;
  wire recording_in_progress;
  wire recording_in_progress_led;
  wire rst_n;
  wire start_playback;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mic_storage inst
       (.clk_100MHz(clk_100MHz),
        .mic_data(mic_data),
        .new_sample(new_sample),
        .playback_data(playback_data),
        .playback_in_progress_led(playback_in_progress_led),
        .recording_in_progress(recording_in_progress),
        .recording_in_progress_led(recording_in_progress_led),
        .rst_n(rst_n),
        .start_playback(start_playback));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mic_storage
   (playback_data,
    recording_in_progress_led,
    playback_in_progress_led,
    clk_100MHz,
    recording_in_progress,
    mic_data,
    new_sample,
    rst_n,
    start_playback);
  output [11:0]playback_data;
  output recording_in_progress_led;
  output playback_in_progress_led;
  input clk_100MHz;
  input recording_in_progress;
  input [11:0]mic_data;
  input new_sample;
  input rst_n;
  input start_playback;

  wire clk_100MHz;
  wire [17:0]current_playback_index;
  wire [17:1]current_playback_index0;
  wire \current_playback_index[0]_i_1_n_0 ;
  wire \current_playback_index[10]_i_1_n_0 ;
  wire \current_playback_index[11]_i_1_n_0 ;
  wire \current_playback_index[12]_i_1_n_0 ;
  wire \current_playback_index[13]_i_1_n_0 ;
  wire \current_playback_index[14]_i_1_n_0 ;
  wire \current_playback_index[15]_i_1_n_0 ;
  wire \current_playback_index[16]_i_1_n_0 ;
  wire \current_playback_index[17]_i_1_n_0 ;
  wire \current_playback_index[1]_i_1_n_0 ;
  wire \current_playback_index[2]_i_1_n_0 ;
  wire \current_playback_index[3]_i_1_n_0 ;
  wire \current_playback_index[4]_i_1_n_0 ;
  wire \current_playback_index[5]_i_1_n_0 ;
  wire \current_playback_index[6]_i_1_n_0 ;
  wire \current_playback_index[7]_i_1_n_0 ;
  wire \current_playback_index[8]_i_1_n_0 ;
  wire \current_playback_index[9]_i_1_n_0 ;
  wire \current_playback_index_reg[12]_i_2_n_0 ;
  wire \current_playback_index_reg[12]_i_2_n_1 ;
  wire \current_playback_index_reg[12]_i_2_n_2 ;
  wire \current_playback_index_reg[12]_i_2_n_3 ;
  wire \current_playback_index_reg[16]_i_2_n_0 ;
  wire \current_playback_index_reg[16]_i_2_n_1 ;
  wire \current_playback_index_reg[16]_i_2_n_2 ;
  wire \current_playback_index_reg[16]_i_2_n_3 ;
  wire \current_playback_index_reg[1]_i_2_n_0 ;
  wire \current_playback_index_reg[1]_i_2_n_1 ;
  wire \current_playback_index_reg[1]_i_2_n_2 ;
  wire \current_playback_index_reg[1]_i_2_n_3 ;
  wire \current_playback_index_reg[8]_i_2_n_0 ;
  wire \current_playback_index_reg[8]_i_2_n_1 ;
  wire \current_playback_index_reg[8]_i_2_n_2 ;
  wire \current_playback_index_reg[8]_i_2_n_3 ;
  wire [15:1]data0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [11:0]mic_data;
  wire new_sample;
  wire [7:0]p_0_in;
  wire p_0_in__0;
  wire [11:0]playback_data;
  wire [11:0]playback_data0;
  wire \playback_data[0]_i_1_n_0 ;
  wire \playback_data[10]_i_1_n_0 ;
  wire \playback_data[11]_i_1_n_0 ;
  wire \playback_data[11]_i_2_n_0 ;
  wire \playback_data[11]_i_3_n_0 ;
  wire \playback_data[11]_i_4_n_0 ;
  wire \playback_data[1]_i_1_n_0 ;
  wire \playback_data[2]_i_1_n_0 ;
  wire \playback_data[3]_i_1_n_0 ;
  wire \playback_data[4]_i_1_n_0 ;
  wire \playback_data[5]_i_1_n_0 ;
  wire \playback_data[6]_i_1_n_0 ;
  wire \playback_data[7]_i_1_n_0 ;
  wire \playback_data[8]_i_1_n_0 ;
  wire \playback_data[9]_i_1_n_0 ;
  wire playback_in_progress_led;
  wire playback_in_progress_led_i_1_n_0;
  wire \recording_end_index[0]_i_1_n_0 ;
  wire \recording_end_index[0]_i_3_n_0 ;
  wire \recording_end_index_reg[0]_i_2_n_0 ;
  wire \recording_end_index_reg[0]_i_2_n_1 ;
  wire \recording_end_index_reg[0]_i_2_n_2 ;
  wire \recording_end_index_reg[0]_i_2_n_3 ;
  wire \recording_end_index_reg[0]_i_2_n_4 ;
  wire \recording_end_index_reg[0]_i_2_n_5 ;
  wire \recording_end_index_reg[0]_i_2_n_6 ;
  wire \recording_end_index_reg[0]_i_2_n_7 ;
  wire \recording_end_index_reg[12]_i_1_n_0 ;
  wire \recording_end_index_reg[12]_i_1_n_1 ;
  wire \recording_end_index_reg[12]_i_1_n_2 ;
  wire \recording_end_index_reg[12]_i_1_n_3 ;
  wire \recording_end_index_reg[12]_i_1_n_4 ;
  wire \recording_end_index_reg[12]_i_1_n_5 ;
  wire \recording_end_index_reg[12]_i_1_n_6 ;
  wire \recording_end_index_reg[12]_i_1_n_7 ;
  wire \recording_end_index_reg[16]_i_1_n_3 ;
  wire \recording_end_index_reg[16]_i_1_n_6 ;
  wire \recording_end_index_reg[16]_i_1_n_7 ;
  wire \recording_end_index_reg[4]_i_1_n_0 ;
  wire \recording_end_index_reg[4]_i_1_n_1 ;
  wire \recording_end_index_reg[4]_i_1_n_2 ;
  wire \recording_end_index_reg[4]_i_1_n_3 ;
  wire \recording_end_index_reg[4]_i_1_n_4 ;
  wire \recording_end_index_reg[4]_i_1_n_5 ;
  wire \recording_end_index_reg[4]_i_1_n_6 ;
  wire \recording_end_index_reg[4]_i_1_n_7 ;
  wire \recording_end_index_reg[8]_i_1_n_0 ;
  wire \recording_end_index_reg[8]_i_1_n_1 ;
  wire \recording_end_index_reg[8]_i_1_n_2 ;
  wire \recording_end_index_reg[8]_i_1_n_3 ;
  wire \recording_end_index_reg[8]_i_1_n_4 ;
  wire \recording_end_index_reg[8]_i_1_n_5 ;
  wire \recording_end_index_reg[8]_i_1_n_6 ;
  wire \recording_end_index_reg[8]_i_1_n_7 ;
  wire \recording_end_index_reg_n_0_[0] ;
  wire \recording_end_index_reg_n_0_[10] ;
  wire \recording_end_index_reg_n_0_[11] ;
  wire \recording_end_index_reg_n_0_[12] ;
  wire \recording_end_index_reg_n_0_[13] ;
  wire \recording_end_index_reg_n_0_[14] ;
  wire \recording_end_index_reg_n_0_[15] ;
  wire \recording_end_index_reg_n_0_[16] ;
  wire \recording_end_index_reg_n_0_[17] ;
  wire \recording_end_index_reg_n_0_[1] ;
  wire \recording_end_index_reg_n_0_[2] ;
  wire \recording_end_index_reg_n_0_[3] ;
  wire \recording_end_index_reg_n_0_[4] ;
  wire \recording_end_index_reg_n_0_[5] ;
  wire \recording_end_index_reg_n_0_[6] ;
  wire \recording_end_index_reg_n_0_[7] ;
  wire \recording_end_index_reg_n_0_[8] ;
  wire \recording_end_index_reg_n_0_[9] ;
  wire recording_in_progress;
  wire recording_in_progress_led;
  wire recording_in_progress_led_i_1_n_0;
  wire rst_n;
  wire self_start_reset0;
  wire [7:0]self_start_reset_reg__0;
  wire start_playback;
  wire [1:0]state;
  wire state20_in;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire timebase_clk;
  wire timebase_clk_i_1_n_0;
  wire timebase_clk_posedge;
  wire timebase_clk_posedge_i_1_n_0;
  wire timebase_clk_prev;
  wire [15:0]timebase_counter;
  wire \timebase_counter[0]_i_1_n_0 ;
  wire \timebase_counter[10]_i_1_n_0 ;
  wire \timebase_counter[11]_i_1_n_0 ;
  wire \timebase_counter[12]_i_1_n_0 ;
  wire \timebase_counter[13]_i_1_n_0 ;
  wire \timebase_counter[14]_i_1_n_0 ;
  wire \timebase_counter[15]_i_1_n_0 ;
  wire \timebase_counter[15]_i_2_n_0 ;
  wire \timebase_counter[15]_i_3_n_0 ;
  wire \timebase_counter[15]_i_4_n_0 ;
  wire \timebase_counter[15]_i_5_n_0 ;
  wire \timebase_counter[1]_i_1_n_0 ;
  wire \timebase_counter[2]_i_1_n_0 ;
  wire \timebase_counter[3]_i_1_n_0 ;
  wire \timebase_counter[4]_i_1_n_0 ;
  wire \timebase_counter[5]_i_1_n_0 ;
  wire \timebase_counter[6]_i_1_n_0 ;
  wire \timebase_counter[7]_i_1_n_0 ;
  wire \timebase_counter[8]_i_1_n_0 ;
  wire \timebase_counter[9]_i_1_n_0 ;
  wire \timebase_counter_reg[12]_i_2_n_0 ;
  wire \timebase_counter_reg[12]_i_2_n_1 ;
  wire \timebase_counter_reg[12]_i_2_n_2 ;
  wire \timebase_counter_reg[12]_i_2_n_3 ;
  wire \timebase_counter_reg[15]_i_6_n_2 ;
  wire \timebase_counter_reg[15]_i_6_n_3 ;
  wire \timebase_counter_reg[4]_i_2_n_0 ;
  wire \timebase_counter_reg[4]_i_2_n_1 ;
  wire \timebase_counter_reg[4]_i_2_n_2 ;
  wire \timebase_counter_reg[4]_i_2_n_3 ;
  wire \timebase_counter_reg[8]_i_2_n_0 ;
  wire \timebase_counter_reg[8]_i_2_n_1 ;
  wire \timebase_counter_reg[8]_i_2_n_2 ;
  wire \timebase_counter_reg[8]_i_2_n_3 ;
  wire [3:0]\NLW_current_playback_index_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_playback_index_reg[17]_i_2_O_UNCONNECTED ;
  wire [1:0]NLW_mic_data_storage_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mic_data_storage_reg_0_31_6_11_DOD_UNCONNECTED;
  wire [3:1]\NLW_recording_end_index_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_recording_end_index_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_state2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_timebase_counter_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_timebase_counter_reg[15]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_playback_index[0]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index[0]),
        .O(\current_playback_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[10]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[10]),
        .O(\current_playback_index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[11]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[11]),
        .O(\current_playback_index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[12]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[12]),
        .O(\current_playback_index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[13]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[13]),
        .O(\current_playback_index[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[14]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[14]),
        .O(\current_playback_index[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[15]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[15]),
        .O(\current_playback_index[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[16]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[16]),
        .O(\current_playback_index[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[17]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[17]),
        .O(\current_playback_index[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[1]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[1]),
        .O(\current_playback_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[2]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[2]),
        .O(\current_playback_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[3]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[3]),
        .O(\current_playback_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[4]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[4]),
        .O(\current_playback_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[5]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[5]),
        .O(\current_playback_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[6]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[6]),
        .O(\current_playback_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[7]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[7]),
        .O(\current_playback_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[8]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[8]),
        .O(\current_playback_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_playback_index[9]_i_1 
       (.I0(state[1]),
        .I1(current_playback_index0[9]),
        .O(\current_playback_index[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[0] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[0]_i_1_n_0 ),
        .Q(current_playback_index[0]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[10] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[10]_i_1_n_0 ),
        .Q(current_playback_index[10]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[11] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[11]_i_1_n_0 ),
        .Q(current_playback_index[11]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[12] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[12]_i_1_n_0 ),
        .Q(current_playback_index[12]),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \current_playback_index_reg[12]_i_2 
       (.CI(\current_playback_index_reg[8]_i_2_n_0 ),
        .CO({\current_playback_index_reg[12]_i_2_n_0 ,\current_playback_index_reg[12]_i_2_n_1 ,\current_playback_index_reg[12]_i_2_n_2 ,\current_playback_index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_playback_index0[12:9]),
        .S(current_playback_index[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[13] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[13]_i_1_n_0 ),
        .Q(current_playback_index[13]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[14] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[14]_i_1_n_0 ),
        .Q(current_playback_index[14]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[15] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[15]_i_1_n_0 ),
        .Q(current_playback_index[15]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[16] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[16]_i_1_n_0 ),
        .Q(current_playback_index[16]),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \current_playback_index_reg[16]_i_2 
       (.CI(\current_playback_index_reg[12]_i_2_n_0 ),
        .CO({\current_playback_index_reg[16]_i_2_n_0 ,\current_playback_index_reg[16]_i_2_n_1 ,\current_playback_index_reg[16]_i_2_n_2 ,\current_playback_index_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_playback_index0[16:13]),
        .S(current_playback_index[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[17] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[17]_i_1_n_0 ),
        .Q(current_playback_index[17]),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \current_playback_index_reg[17]_i_2 
       (.CI(\current_playback_index_reg[16]_i_2_n_0 ),
        .CO(\NLW_current_playback_index_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_playback_index_reg[17]_i_2_O_UNCONNECTED [3:1],current_playback_index0[17]}),
        .S({1'b0,1'b0,1'b0,current_playback_index[17]}));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[1] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[1]_i_1_n_0 ),
        .Q(current_playback_index[1]),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \current_playback_index_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\current_playback_index_reg[1]_i_2_n_0 ,\current_playback_index_reg[1]_i_2_n_1 ,\current_playback_index_reg[1]_i_2_n_2 ,\current_playback_index_reg[1]_i_2_n_3 }),
        .CYINIT(current_playback_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_playback_index0[4:1]),
        .S(current_playback_index[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[2] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[2]_i_1_n_0 ),
        .Q(current_playback_index[2]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[3] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[3]_i_1_n_0 ),
        .Q(current_playback_index[3]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[4] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[4]_i_1_n_0 ),
        .Q(current_playback_index[4]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[5] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[5]_i_1_n_0 ),
        .Q(current_playback_index[5]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[6] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[6]_i_1_n_0 ),
        .Q(current_playback_index[6]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[7] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[7]_i_1_n_0 ),
        .Q(current_playback_index[7]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[8] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[8]_i_1_n_0 ),
        .Q(current_playback_index[8]),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \current_playback_index_reg[8]_i_2 
       (.CI(\current_playback_index_reg[1]_i_2_n_0 ),
        .CO({\current_playback_index_reg[8]_i_2_n_0 ,\current_playback_index_reg[8]_i_2_n_1 ,\current_playback_index_reg[8]_i_2_n_2 ,\current_playback_index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_playback_index0[8:5]),
        .S(current_playback_index[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \current_playback_index_reg[9] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\current_playback_index[9]_i_1_n_0 ),
        .Q(current_playback_index[9]),
        .R(\playback_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(\recording_end_index_reg_n_0_[17] ),
        .I1(current_playback_index[17]),
        .I2(\recording_end_index_reg_n_0_[16] ),
        .I3(current_playback_index[16]),
        .I4(current_playback_index[15]),
        .I5(\recording_end_index_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\recording_end_index_reg_n_0_[14] ),
        .I1(current_playback_index[14]),
        .I2(\recording_end_index_reg_n_0_[13] ),
        .I3(current_playback_index[13]),
        .I4(current_playback_index[12]),
        .I5(\recording_end_index_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\recording_end_index_reg_n_0_[11] ),
        .I1(current_playback_index[11]),
        .I2(\recording_end_index_reg_n_0_[10] ),
        .I3(current_playback_index[10]),
        .I4(current_playback_index[9]),
        .I5(\recording_end_index_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\recording_end_index_reg_n_0_[8] ),
        .I1(current_playback_index[8]),
        .I2(\recording_end_index_reg_n_0_[7] ),
        .I3(current_playback_index[7]),
        .I4(current_playback_index[6]),
        .I5(\recording_end_index_reg_n_0_[6] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\recording_end_index_reg_n_0_[5] ),
        .I1(current_playback_index[5]),
        .I2(\recording_end_index_reg_n_0_[4] ),
        .I3(current_playback_index[4]),
        .I4(current_playback_index[3]),
        .I5(\recording_end_index_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\recording_end_index_reg_n_0_[2] ),
        .I1(current_playback_index[2]),
        .I2(\recording_end_index_reg_n_0_[1] ),
        .I3(current_playback_index[1]),
        .I4(current_playback_index[0]),
        .I5(\recording_end_index_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "17" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mic_data_storage_reg_0_31_0_5
       (.ADDRA(current_playback_index[4:0]),
        .ADDRB(current_playback_index[4:0]),
        .ADDRC(current_playback_index[4:0]),
        .ADDRD({\recording_end_index_reg_n_0_[4] ,\recording_end_index_reg_n_0_[3] ,\recording_end_index_reg_n_0_[2] ,\recording_end_index_reg_n_0_[1] ,\recording_end_index_reg_n_0_[0] }),
        .DIA(mic_data[1:0]),
        .DIB(mic_data[3:2]),
        .DIC(mic_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(playback_data0[1:0]),
        .DOB(playback_data0[3:2]),
        .DOC(playback_data0[5:4]),
        .DOD(NLW_mic_data_storage_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100MHz),
        .WE(p_0_in__0));
  LUT4 #(
    .INIT(16'h0008)) 
    mic_data_storage_reg_0_31_0_5_i_1
       (.I0(new_sample),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\playback_data[11]_i_1_n_0 ),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "17" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M mic_data_storage_reg_0_31_6_11
       (.ADDRA(current_playback_index[4:0]),
        .ADDRB(current_playback_index[4:0]),
        .ADDRC(current_playback_index[4:0]),
        .ADDRD({\recording_end_index_reg_n_0_[4] ,\recording_end_index_reg_n_0_[3] ,\recording_end_index_reg_n_0_[2] ,\recording_end_index_reg_n_0_[1] ,\recording_end_index_reg_n_0_[0] }),
        .DIA(mic_data[7:6]),
        .DIB(mic_data[9:8]),
        .DIC(mic_data[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(playback_data0[7:6]),
        .DOB(playback_data0[9:8]),
        .DOC(playback_data0[11:10]),
        .DOD(NLW_mic_data_storage_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_100MHz),
        .WE(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[0]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[0]),
        .O(\playback_data[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[10]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[10]),
        .O(\playback_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \playback_data[11]_i_1 
       (.I0(self_start_reset_reg__0[7]),
        .I1(\playback_data[11]_i_4_n_0 ),
        .I2(self_start_reset_reg__0[6]),
        .I3(rst_n),
        .O(\playback_data[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \playback_data[11]_i_2 
       (.I0(timebase_clk_posedge),
        .I1(state[1]),
        .I2(state[0]),
        .O(\playback_data[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[11]_i_3 
       (.I0(state[1]),
        .I1(playback_data0[11]),
        .O(\playback_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \playback_data[11]_i_4 
       (.I0(self_start_reset_reg__0[4]),
        .I1(self_start_reset_reg__0[2]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[1]),
        .I4(self_start_reset_reg__0[3]),
        .I5(self_start_reset_reg__0[5]),
        .O(\playback_data[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[1]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[1]),
        .O(\playback_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[2]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[2]),
        .O(\playback_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[3]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[3]),
        .O(\playback_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[4]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[4]),
        .O(\playback_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[5]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[5]),
        .O(\playback_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[6]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[6]),
        .O(\playback_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[7]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[7]),
        .O(\playback_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[8]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[8]),
        .O(\playback_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \playback_data[9]_i_1 
       (.I0(state[1]),
        .I1(playback_data0[9]),
        .O(\playback_data[9]_i_1_n_0 ));
  FDRE \playback_data_reg[0] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[0]_i_1_n_0 ),
        .Q(playback_data[0]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[10] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[10]_i_1_n_0 ),
        .Q(playback_data[10]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[11] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[11]_i_3_n_0 ),
        .Q(playback_data[11]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[1] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[1]_i_1_n_0 ),
        .Q(playback_data[1]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[2] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[2]_i_1_n_0 ),
        .Q(playback_data[2]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[3] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[3]_i_1_n_0 ),
        .Q(playback_data[3]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[4] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[4]_i_1_n_0 ),
        .Q(playback_data[4]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[5] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[5]_i_1_n_0 ),
        .Q(playback_data[5]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[6] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[6]_i_1_n_0 ),
        .Q(playback_data[6]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[7] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[7]_i_1_n_0 ),
        .Q(playback_data[7]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[8] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[8]_i_1_n_0 ),
        .Q(playback_data[8]),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE \playback_data_reg[9] 
       (.C(clk_100MHz),
        .CE(\playback_data[11]_i_2_n_0 ),
        .D(\playback_data[9]_i_1_n_0 ),
        .Q(playback_data[9]),
        .R(\playback_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    playback_in_progress_led_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\playback_data[11]_i_1_n_0 ),
        .I3(playback_in_progress_led),
        .O(playback_in_progress_led_i_1_n_0));
  FDRE playback_in_progress_led_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(playback_in_progress_led_i_1_n_0),
        .Q(playback_in_progress_led),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \recording_end_index[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(new_sample),
        .O(\recording_end_index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \recording_end_index[0]_i_3 
       (.I0(\recording_end_index_reg_n_0_[0] ),
        .O(\recording_end_index[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[0] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[0]_i_2_n_7 ),
        .Q(\recording_end_index_reg_n_0_[0] ),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \recording_end_index_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\recording_end_index_reg[0]_i_2_n_0 ,\recording_end_index_reg[0]_i_2_n_1 ,\recording_end_index_reg[0]_i_2_n_2 ,\recording_end_index_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\recording_end_index_reg[0]_i_2_n_4 ,\recording_end_index_reg[0]_i_2_n_5 ,\recording_end_index_reg[0]_i_2_n_6 ,\recording_end_index_reg[0]_i_2_n_7 }),
        .S({\recording_end_index_reg_n_0_[3] ,\recording_end_index_reg_n_0_[2] ,\recording_end_index_reg_n_0_[1] ,\recording_end_index[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[10] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[8]_i_1_n_5 ),
        .Q(\recording_end_index_reg_n_0_[10] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[11] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[8]_i_1_n_4 ),
        .Q(\recording_end_index_reg_n_0_[11] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[12] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[12]_i_1_n_7 ),
        .Q(\recording_end_index_reg_n_0_[12] ),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \recording_end_index_reg[12]_i_1 
       (.CI(\recording_end_index_reg[8]_i_1_n_0 ),
        .CO({\recording_end_index_reg[12]_i_1_n_0 ,\recording_end_index_reg[12]_i_1_n_1 ,\recording_end_index_reg[12]_i_1_n_2 ,\recording_end_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recording_end_index_reg[12]_i_1_n_4 ,\recording_end_index_reg[12]_i_1_n_5 ,\recording_end_index_reg[12]_i_1_n_6 ,\recording_end_index_reg[12]_i_1_n_7 }),
        .S({\recording_end_index_reg_n_0_[15] ,\recording_end_index_reg_n_0_[14] ,\recording_end_index_reg_n_0_[13] ,\recording_end_index_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[13] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[12]_i_1_n_6 ),
        .Q(\recording_end_index_reg_n_0_[13] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[14] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[12]_i_1_n_5 ),
        .Q(\recording_end_index_reg_n_0_[14] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[15] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[12]_i_1_n_4 ),
        .Q(\recording_end_index_reg_n_0_[15] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[16] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[16]_i_1_n_7 ),
        .Q(\recording_end_index_reg_n_0_[16] ),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \recording_end_index_reg[16]_i_1 
       (.CI(\recording_end_index_reg[12]_i_1_n_0 ),
        .CO({\NLW_recording_end_index_reg[16]_i_1_CO_UNCONNECTED [3:1],\recording_end_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_recording_end_index_reg[16]_i_1_O_UNCONNECTED [3:2],\recording_end_index_reg[16]_i_1_n_6 ,\recording_end_index_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\recording_end_index_reg_n_0_[17] ,\recording_end_index_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[17] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[16]_i_1_n_6 ),
        .Q(\recording_end_index_reg_n_0_[17] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[1] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[0]_i_2_n_6 ),
        .Q(\recording_end_index_reg_n_0_[1] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[2] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[0]_i_2_n_5 ),
        .Q(\recording_end_index_reg_n_0_[2] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[3] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[0]_i_2_n_4 ),
        .Q(\recording_end_index_reg_n_0_[3] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[4] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[4]_i_1_n_7 ),
        .Q(\recording_end_index_reg_n_0_[4] ),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \recording_end_index_reg[4]_i_1 
       (.CI(\recording_end_index_reg[0]_i_2_n_0 ),
        .CO({\recording_end_index_reg[4]_i_1_n_0 ,\recording_end_index_reg[4]_i_1_n_1 ,\recording_end_index_reg[4]_i_1_n_2 ,\recording_end_index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recording_end_index_reg[4]_i_1_n_4 ,\recording_end_index_reg[4]_i_1_n_5 ,\recording_end_index_reg[4]_i_1_n_6 ,\recording_end_index_reg[4]_i_1_n_7 }),
        .S({\recording_end_index_reg_n_0_[7] ,\recording_end_index_reg_n_0_[6] ,\recording_end_index_reg_n_0_[5] ,\recording_end_index_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[5] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[4]_i_1_n_6 ),
        .Q(\recording_end_index_reg_n_0_[5] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[6] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[4]_i_1_n_5 ),
        .Q(\recording_end_index_reg_n_0_[6] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[7] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[4]_i_1_n_4 ),
        .Q(\recording_end_index_reg_n_0_[7] ),
        .R(\playback_data[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[8] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[8]_i_1_n_7 ),
        .Q(\recording_end_index_reg_n_0_[8] ),
        .R(\playback_data[11]_i_1_n_0 ));
  CARRY4 \recording_end_index_reg[8]_i_1 
       (.CI(\recording_end_index_reg[4]_i_1_n_0 ),
        .CO({\recording_end_index_reg[8]_i_1_n_0 ,\recording_end_index_reg[8]_i_1_n_1 ,\recording_end_index_reg[8]_i_1_n_2 ,\recording_end_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\recording_end_index_reg[8]_i_1_n_4 ,\recording_end_index_reg[8]_i_1_n_5 ,\recording_end_index_reg[8]_i_1_n_6 ,\recording_end_index_reg[8]_i_1_n_7 }),
        .S({\recording_end_index_reg_n_0_[11] ,\recording_end_index_reg_n_0_[10] ,\recording_end_index_reg_n_0_[9] ,\recording_end_index_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \recording_end_index_reg[9] 
       (.C(clk_100MHz),
        .CE(\recording_end_index[0]_i_1_n_0 ),
        .D(\recording_end_index_reg[8]_i_1_n_6 ),
        .Q(\recording_end_index_reg_n_0_[9] ),
        .R(\playback_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    recording_in_progress_led_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\playback_data[11]_i_1_n_0 ),
        .I3(recording_in_progress_led),
        .O(recording_in_progress_led_i_1_n_0));
  FDRE recording_in_progress_led_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(recording_in_progress_led_i_1_n_0),
        .Q(recording_in_progress_led),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \self_start_reset[0]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \self_start_reset[1]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .I1(self_start_reset_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \self_start_reset[6]_i_1 
       (.I0(\playback_data[11]_i_4_n_0 ),
        .I1(self_start_reset_reg__0[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hDF)) 
    \self_start_reset[7]_i_1 
       (.I0(self_start_reset_reg__0[6]),
        .I1(\playback_data[11]_i_4_n_0 ),
        .I2(self_start_reset_reg__0[7]),
        .O(self_start_reset0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \self_start_reset[7]_i_2 
       (.I0(self_start_reset_reg__0[6]),
        .I1(\playback_data[11]_i_4_n_0 ),
        .I2(self_start_reset_reg__0[7]),
        .O(p_0_in[7]));
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
  CARRY4 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],state20_in,\state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00001410)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(recording_in_progress),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\playback_data[11]_i_1_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0020)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state20_in),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\playback_data[11]_i_1_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[1]_i_3 
       (.I0(recording_in_progress),
        .I1(start_playback),
        .I2(state[1]),
        .I3(state[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[1]_i_4 
       (.I0(current_playback_index[2]),
        .I1(current_playback_index[3]),
        .I2(current_playback_index[5]),
        .I3(current_playback_index[4]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \state[1]_i_5 
       (.I0(current_playback_index[17]),
        .I1(current_playback_index[16]),
        .I2(current_playback_index[14]),
        .I3(current_playback_index[15]),
        .I4(current_playback_index[1]),
        .I5(current_playback_index[0]),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[1]_i_6 
       (.I0(current_playback_index[10]),
        .I1(current_playback_index[11]),
        .I2(current_playback_index[13]),
        .I3(current_playback_index[12]),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state[1]_i_7 
       (.I0(current_playback_index[7]),
        .I1(current_playback_index[6]),
        .I2(current_playback_index[9]),
        .I3(current_playback_index[8]),
        .O(\state[1]_i_7_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    timebase_clk_i_1
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(timebase_clk),
        .O(timebase_clk_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    timebase_clk_posedge_i_1
       (.I0(timebase_clk),
        .I1(timebase_clk_prev),
        .O(timebase_clk_posedge_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timebase_clk_posedge_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(timebase_clk_posedge_i_1_n_0),
        .Q(timebase_clk_posedge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    timebase_clk_prev_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(timebase_clk),
        .Q(timebase_clk_prev),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    timebase_clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(timebase_clk_i_1_n_0),
        .Q(timebase_clk));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timebase_counter[0]_i_1 
       (.I0(timebase_counter[0]),
        .O(\timebase_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[10]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[10]),
        .O(\timebase_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[11]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[11]),
        .O(\timebase_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[12]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[12]),
        .O(\timebase_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[13]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[13]),
        .O(\timebase_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[14]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[14]),
        .O(\timebase_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[15]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[15]),
        .O(\timebase_counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timebase_counter[15]_i_2 
       (.I0(timebase_counter[5]),
        .I1(timebase_counter[4]),
        .I2(timebase_counter[7]),
        .I3(timebase_counter[6]),
        .O(\timebase_counter[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timebase_counter[15]_i_3 
       (.I0(timebase_counter[1]),
        .I1(timebase_counter[0]),
        .I2(timebase_counter[3]),
        .I3(timebase_counter[2]),
        .O(\timebase_counter[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \timebase_counter[15]_i_4 
       (.I0(timebase_counter[13]),
        .I1(timebase_counter[12]),
        .I2(timebase_counter[15]),
        .I3(timebase_counter[14]),
        .O(\timebase_counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \timebase_counter[15]_i_5 
       (.I0(timebase_counter[9]),
        .I1(timebase_counter[8]),
        .I2(timebase_counter[10]),
        .I3(timebase_counter[11]),
        .O(\timebase_counter[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[1]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[1]),
        .O(\timebase_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[2]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[2]),
        .O(\timebase_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[3]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[3]),
        .O(\timebase_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[4]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[4]),
        .O(\timebase_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[5]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[5]),
        .O(\timebase_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[6]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[6]),
        .O(\timebase_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[7]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[7]),
        .O(\timebase_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[8]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[8]),
        .O(\timebase_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \timebase_counter[9]_i_1 
       (.I0(\timebase_counter[15]_i_2_n_0 ),
        .I1(\timebase_counter[15]_i_3_n_0 ),
        .I2(\timebase_counter[15]_i_4_n_0 ),
        .I3(\timebase_counter[15]_i_5_n_0 ),
        .I4(data0[9]),
        .O(\timebase_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[0]_i_1_n_0 ),
        .Q(timebase_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[10]_i_1_n_0 ),
        .Q(timebase_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[11]_i_1_n_0 ),
        .Q(timebase_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[12]_i_1_n_0 ),
        .Q(timebase_counter[12]));
  CARRY4 \timebase_counter_reg[12]_i_2 
       (.CI(\timebase_counter_reg[8]_i_2_n_0 ),
        .CO({\timebase_counter_reg[12]_i_2_n_0 ,\timebase_counter_reg[12]_i_2_n_1 ,\timebase_counter_reg[12]_i_2_n_2 ,\timebase_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(timebase_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[13]_i_1_n_0 ),
        .Q(timebase_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[14]_i_1_n_0 ),
        .Q(timebase_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[15]_i_1_n_0 ),
        .Q(timebase_counter[15]));
  CARRY4 \timebase_counter_reg[15]_i_6 
       (.CI(\timebase_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_timebase_counter_reg[15]_i_6_CO_UNCONNECTED [3:2],\timebase_counter_reg[15]_i_6_n_2 ,\timebase_counter_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timebase_counter_reg[15]_i_6_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,timebase_counter[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[1]_i_1_n_0 ),
        .Q(timebase_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[2]_i_1_n_0 ),
        .Q(timebase_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[3]_i_1_n_0 ),
        .Q(timebase_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[4]_i_1_n_0 ),
        .Q(timebase_counter[4]));
  CARRY4 \timebase_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\timebase_counter_reg[4]_i_2_n_0 ,\timebase_counter_reg[4]_i_2_n_1 ,\timebase_counter_reg[4]_i_2_n_2 ,\timebase_counter_reg[4]_i_2_n_3 }),
        .CYINIT(timebase_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(timebase_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[5]_i_1_n_0 ),
        .Q(timebase_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[6]_i_1_n_0 ),
        .Q(timebase_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[7]_i_1_n_0 ),
        .Q(timebase_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[8]_i_1_n_0 ),
        .Q(timebase_counter[8]));
  CARRY4 \timebase_counter_reg[8]_i_2 
       (.CI(\timebase_counter_reg[4]_i_2_n_0 ),
        .CO({\timebase_counter_reg[8]_i_2_n_0 ,\timebase_counter_reg[8]_i_2_n_1 ,\timebase_counter_reg[8]_i_2_n_2 ,\timebase_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(timebase_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \timebase_counter_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(\playback_data[11]_i_1_n_0 ),
        .D(\timebase_counter[9]_i_1_n_0 ),
        .Q(timebase_counter[9]));
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
