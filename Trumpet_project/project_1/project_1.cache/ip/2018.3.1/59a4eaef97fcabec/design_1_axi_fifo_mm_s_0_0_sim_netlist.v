// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Feb 11 16:51:09 2024
// Host        : BA3135WS39 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_mm_s_0_0_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    \s_axi_wdata[28] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ,
    sig_Bus2IP_WrCE,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    bus2ip_rnw_i_reg,
    s_axi_wdata_0_sp_1,
    sig_txd_sb_wr_en,
    \s_axi_wdata[28]_0 ,
    \s_axi_wdata[22] ,
    \s_axi_wdata[21] ,
    D,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \s_axi_wdata[31] ,
    SR,
    Bus_RNW_reg_reg_2,
    \s_axi_wdata[27] ,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    \sig_register_array_reg[1][0] ,
    s_axi_wdata,
    \sig_register_array_reg[0][6] ,
    IPIC_STATE,
    sig_Bus2IP_RNW,
    O,
    sig_txd_sb_wr_en_reg,
    sig_txd_sb_wr_en_reg_0,
    \sig_ip2bus_data_reg[10] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[3]_0 ,
    \sig_ip2bus_data_reg[22] ,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  output \s_axi_wdata[28] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  output [0:0]sig_Bus2IP_WrCE;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output bus2ip_rnw_i_reg;
  output s_axi_wdata_0_sp_1;
  output sig_txd_sb_wr_en;
  output \s_axi_wdata[28]_0 ;
  output \s_axi_wdata[22] ;
  output \s_axi_wdata[21] ;
  output [15:0]D;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output [12:0]\s_axi_wdata[31] ;
  output [0:0]SR;
  output Bus_RNW_reg_reg_2;
  output \s_axi_wdata[27] ;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input \sig_register_array_reg[1][0] ;
  input [14:0]s_axi_wdata;
  input \sig_register_array_reg[0][6] ;
  input IPIC_STATE;
  input sig_Bus2IP_RNW;
  input [0:0]O;
  input [0:0]sig_txd_sb_wr_en_reg;
  input sig_txd_sb_wr_en_reg_0;
  input \sig_ip2bus_data_reg[10] ;
  input [6:0]\sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[3]_0 ;
  input [8:0]\sig_ip2bus_data_reg[22] ;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [15:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [0:0]O;
  wire Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [14:0]s_axi_wdata;
  wire \s_axi_wdata[21] ;
  wire \s_axi_wdata[22] ;
  wire \s_axi_wdata[27] ;
  wire \s_axi_wdata[28] ;
  wire \s_axi_wdata[28]_0 ;
  wire [12:0]\s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire sig_Bus2IP_RNW;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[22]_i_2_n_0 ;
  wire \sig_ip2bus_data[22]_i_3_n_0 ;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data_reg[10] ;
  wire [8:0]\sig_ip2bus_data_reg[22] ;
  wire [6:0]\sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[3]_0 ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array[0][3]_i_7_n_0 ;
  wire \sig_register_array[0][6]_i_10_n_0 ;
  wire \sig_register_array[0][6]_i_6_n_0 ;
  wire \sig_register_array[0][6]_i_8_n_0 ;
  wire \sig_register_array[0][6]_i_9_n_0 ;
  wire \sig_register_array[1][0]_i_4_n_0 ;
  wire \sig_register_array[1][0]_i_5_n_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_str_rst_i_2_n_0;
  wire sig_tx_channel_reset_i_2_n_0;
  wire sig_tx_channel_reset_i_3_n_0;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_i_2_n_0;
  wire sig_txd_sb_wr_en_i_3_n_0;
  wire [0:0]sig_txd_sb_wr_en_reg;
  wire sig_txd_sb_wr_en_reg_0;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(IPIC_STATE),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_12(ce_expnd_i_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_11(ce_expnd_i_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_10(ce_expnd_i_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_8(ce_expnd_i_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_6(ce_expnd_i_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_4(ce_expnd_i_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[10] ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I3(\sig_ip2bus_data_reg[3] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(\sig_ip2bus_data[22]_i_3_n_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\sig_ip2bus_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sig_ip2bus_data[22]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(\sig_ip2bus_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\sig_ip2bus_data_reg[22] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I3(\sig_ip2bus_data_reg[3] [6]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(\sig_ip2bus_data[22]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\sig_ip2bus_data_reg[3] [5]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data_reg[4] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\sig_ip2bus_data_reg[3] [4]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data_reg[6] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[7] ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I3(\sig_ip2bus_data_reg[3] [3]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\sig_ip2bus_data_reg[3] [2]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data_reg[8] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\sig_ip2bus_data_reg[3] [1]),
        .I2(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I3(\sig_ip2bus_data_reg[9] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_register_array[0][10]_i_3 
       (.I0(s_axi_wdata[4]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(\s_axi_wdata[21] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_register_array[0][3]_i_2 
       (.I0(s_axi_wdata[11]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(\s_axi_wdata[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000C0040)) 
    \sig_register_array[0][3]_i_3 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_register_array[0][3]_i_7_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][3]_i_4 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ),
        .O(\s_axi_wdata[28] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \sig_register_array[0][3]_i_6 
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I4(\sig_register_array[0][3]_i_7_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0040000000400040)) 
    \sig_register_array[0][3]_i_7 
       (.I0(\sig_register_array[0][6]_i_9_n_0 ),
        .I1(\sig_register_array[0][6]_i_8_n_0 ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(IPIC_STATE),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .O(\sig_register_array[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_register_array[0][4]_i_2 
       (.I0(s_axi_wdata[10]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(\s_axi_wdata[27] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sig_register_array[0][6]_i_10 
       (.I0(\sig_register_array_reg[0][6] ),
        .I1(sig_txd_sb_wr_en_reg_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\sig_register_array[0][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(sig_Bus2IP_WrCE));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \sig_register_array[0][6]_i_3 
       (.I0(\sig_register_array[0][6]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(sig_Bus2IP_WrCE),
        .I3(\sig_register_array_reg[0][6] ),
        .I4(\sig_register_array[0][6]_i_8_n_0 ),
        .I5(\sig_register_array[0][6]_i_9_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \sig_register_array[0][6]_i_4 
       (.I0(\sig_register_array[0][3]_i_7_n_0 ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'h2222222000000020)) 
    \sig_register_array[0][6]_i_5 
       (.I0(sig_txd_sb_wr_en_i_2_n_0),
        .I1(\sig_register_array[0][6]_i_10_n_0 ),
        .I2(O),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_wdata[1]),
        .I5(sig_txd_sb_wr_en_reg),
        .O(s_axi_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_6 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\sig_register_array[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \sig_register_array[0][6]_i_8 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_register_array[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \sig_register_array[0][6]_i_9 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_register_array[0][6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \sig_register_array[0][9]_i_3 
       (.I0(s_axi_wdata[5]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .O(\s_axi_wdata[22] ));
  LUT6 #(
    .INIT(64'h0000000000000206)) 
    \sig_register_array[1][0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array[1][0]_i_4_n_0 ),
        .I5(\sig_register_array[1][0]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [12]));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \sig_register_array[1][0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_register_array[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \sig_register_array[1][0]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(IPIC_STATE),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\sig_register_array[0][6]_i_8_n_0 ),
        .O(\sig_register_array[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(s_axi_wdata[10]),
        .O(\s_axi_wdata[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\s_axi_wdata[31] [3]));
  LUT6 #(
    .INIT(64'h000000000B000000)) 
    sig_str_rst_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(sig_str_rst_i_2_n_0),
        .I3(sig_txd_sb_wr_en_i_2_n_0),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(IPIC_STATE),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    sig_str_rst_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\sig_register_array_reg[1][0] ),
        .O(sig_str_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    sig_tx_channel_reset_i_1
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(sig_tx_channel_reset_i_2_n_0),
        .I4(sig_tx_channel_reset_i_3_n_0),
        .I5(\sig_register_array[1][0]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h32)) 
    sig_tx_channel_reset_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_2_n_0));
  LUT5 #(
    .INIT(32'h33333332)) 
    sig_tx_channel_reset_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000002AAA2)) 
    sig_txd_sb_wr_en_i_1
       (.I0(sig_txd_sb_wr_en_i_2_n_0),
        .I1(O),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(sig_txd_sb_wr_en_reg),
        .I5(sig_txd_sb_wr_en_i_3_n_0),
        .O(sig_txd_sb_wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    sig_txd_sb_wr_en_i_2
       (.I0(\sig_register_array[0][6]_i_8_n_0 ),
        .I1(\sig_register_array[0][6]_i_9_n_0 ),
        .O(sig_txd_sb_wr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    sig_txd_sb_wr_en_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(sig_txd_sb_wr_en_reg_0),
        .O(sig_txd_sb_wr_en_i_3_n_0));
endmodule

(* C_AXI4_BASEADDR = "1151467520" *) (* C_AXI4_HIGHADDR = "1151533055" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "1151401984" *) 
(* C_DATA_INTERFACE_TYPE = "1" *) (* C_FAMILY = "artix7" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1151467519" *) (* C_RX_FIFO_DEPTH = "512" *) 
(* C_RX_FIFO_PE_THRESHOLD = "5" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) 
(* C_TX_FIFO_DEPTH = "512" *) (* C_TX_FIFO_PE_THRESHOLD = "5" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
(* C_USE_RX_CUT_THROUGH = "0" *) (* C_USE_RX_DATA = "0" *) (* C_USE_TX_CTRL = "0" *) 
(* C_USE_TX_CUT_THROUGH = "0" *) (* C_USE_TX_DATA = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire COMP_IPIC2AXI_S_n_35;
  wire COMP_IPIC2AXI_S_n_39;
  wire COMP_IPIC2AXI_S_n_40;
  wire COMP_IPIC2AXI_S_n_42;
  wire COMP_IPIC2AXI_S_n_46;
  wire COMP_IPIC2AXI_S_n_48;
  wire COMP_IPIC2AXI_S_n_50;
  wire COMP_IPIC2AXI_S_n_51;
  wire COMP_IPIC2AXI_S_n_52;
  wire COMP_IPIC2AXI_S_n_53;
  wire COMP_IPIC2AXI_S_n_54;
  wire COMP_IPIC2AXI_S_n_55;
  wire COMP_IPIC2AXI_S_n_56;
  wire COMP_IPIC2AXI_S_n_57;
  wire COMP_IPIC2AXI_S_n_58;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_60;
  wire COMP_IPIC2AXI_S_n_61;
  wire COMP_IPIC2AXI_S_n_62;
  wire COMP_IPIC2AXI_S_n_63;
  wire COMP_IPIC2AXI_S_n_64;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_18;
  wire COMP_IPIF_n_35;
  wire COMP_IPIF_n_36;
  wire COMP_IPIF_n_41;
  wire COMP_IPIF_n_5;
  wire COMP_IPIF_n_50;
  wire COMP_IPIF_n_51;
  wire COMP_IPIF_n_52;
  wire COMP_IPIF_n_6;
  wire COMP_IPIF_n_7;
  wire COMP_IPIF_n_8;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [1:0]\axi_wr_fsm/axi_wr_fsm/present_state ;
  wire [9:1]data2;
  wire \gaxif.COMP_AXI4_n_10 ;
  wire \gaxif.COMP_AXI4_n_11 ;
  wire \gaxif.COMP_AXI4_n_12 ;
  wire \gaxif.COMP_AXI4_n_13 ;
  wire \gaxif.COMP_AXI4_n_15 ;
  wire \gaxif.COMP_AXI4_n_9 ;
  wire \gtxd.COMP_TXD_FIFO/p_0_in ;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire s2mm_prmry_reset_out_n;
  wire s_aresetn_a_c;
  wire [31:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_bvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:1]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [5:5]sig_Bus2IP_WrCE;
  wire [0:30]sig_ip2bus_data;
  wire [3:30]sig_ip2bus_data_1;
  wire [0:12]\sig_register_array[1]_0 ;
  wire sig_txd_sb_wr_en;
  wire txd_wr_en;

  assign axi_str_rxd_tready = \<const0> ;
  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const1> ;
  assign axi_str_txc_tkeep[2] = \<const1> ;
  assign axi_str_txc_tkeep[1] = \<const1> ;
  assign axi_str_txc_tkeep[0] = \<const1> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const1> ;
  assign axi_str_txd_tkeep[2] = \<const1> ;
  assign axi_str_txd_tkeep[1] = \<const1> ;
  assign axi_str_txd_tkeep[0] = \<const1> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:19] = \^s_axi_rdata [31:19];
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:1] = \^s_axi_rdata [9:1];
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10],sig_ip2bus_data_1[22],sig_ip2bus_data_1[23],sig_ip2bus_data_1[24],sig_ip2bus_data_1[25],sig_ip2bus_data_1[26],sig_ip2bus_data_1[27],sig_ip2bus_data_1[28],sig_ip2bus_data_1[29],sig_ip2bus_data_1[30]}),
        .E(\gaxif.COMP_AXI4_n_15 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I49(\gtxd.COMP_TXD_FIFO/p_0_in ),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_RdAck_reg_1(COMP_IPIF_n_13),
        .IP2Bus_WrAck_reg_0(s_axi_awready),
        .IP2Bus_WrAck_reg_1(COMP_IPIF_n_36),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg_0(COMP_IPIC2AXI_S_n_46),
        .O(COMP_IPIC2AXI_S_n_39),
        .Q(\axi_wr_fsm/axi_wr_fsm/present_state ),
        .SR(COMP_IPIF_n_50),
        .SS(s_aresetn_a_c),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] ({\gaxif.COMP_AXI4_n_10 ,\gaxif.COMP_AXI4_n_11 ,\gaxif.COMP_AXI4_n_12 ,\gaxif.COMP_AXI4_n_13 }),
        .\gfifo_gen.gmm2s.start_wr_reg (txd_wr_en),
        .\gfifo_gen.gmm2s.vacancy_i_reg[9] (data2),
        .\gtxd.sig_txd_packet_size_reg[0]_0 (\gaxif.COMP_AXI4_n_9 ),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi4_araddr({s_axi4_araddr[26],s_axi4_araddr[21],s_axi4_araddr[18],s_axi4_araddr[10]}),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[30] (COMP_IPIC2AXI_S_n_40),
        .s_axi_wdata_2_sp_1(COMP_IPIC2AXI_S_n_48),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0]_0 ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .\sig_ip2bus_data_reg[12]_0 (COMP_IPIF_n_35),
        .\sig_register_array_reg[0][10]_0 (COMP_IPIC2AXI_S_n_58),
        .\sig_register_array_reg[0][10]_1 (COMP_IPIF_n_18),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIC2AXI_S_n_62),
        .\sig_register_array_reg[0][3]_1 (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][3]_2 (COMP_IPIF_n_6),
        .\sig_register_array_reg[0][3]_3 (COMP_IPIF_n_7),
        .\sig_register_array_reg[0][3]_4 (COMP_IPIF_n_10),
        .\sig_register_array_reg[0][4]_0 (COMP_IPIC2AXI_S_n_61),
        .\sig_register_array_reg[0][4]_1 (COMP_IPIF_n_52),
        .\sig_register_array_reg[0][6]_0 (COMP_IPIC2AXI_S_n_59),
        .\sig_register_array_reg[0][6]_1 (COMP_IPIF_n_8),
        .\sig_register_array_reg[0][6]_2 (COMP_IPIF_n_5),
        .\sig_register_array_reg[0][6]_3 (COMP_IPIF_n_14),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_50),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_60),
        .\sig_register_array_reg[0][9]_0 (COMP_IPIC2AXI_S_n_63),
        .\sig_register_array_reg[0][9]_1 (COMP_IPIF_n_17),
        .\sig_register_array_reg[1][0]_0 (COMP_IPIF_n_11),
        .\sig_register_array_reg[1][0]_1 ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],COMP_IPIF_n_41,\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\sig_register_array_reg[1][3]_0 ({COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57}),
        .sig_str_rst_reg_0(COMP_IPIF_n_51),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_42),
        .sig_tx_channel_reset_reg_1(COMP_IPIF_n_12),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg_0(COMP_IPIC2AXI_S_n_35),
        .sync_areset_n_reg(COMP_IPIC2AXI_S_n_64));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_5),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_51),
        .D({sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10],sig_ip2bus_data_1[22],sig_ip2bus_data_1[23],sig_ip2bus_data_1[24],sig_ip2bus_data_1[25],sig_ip2bus_data_1[26],sig_ip2bus_data_1[27],sig_ip2bus_data_1[28],sig_ip2bus_data_1[29],sig_ip2bus_data_1[30]}),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_10),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_6),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_8),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (COMP_IPIF_n_11),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (COMP_IPIF_n_35),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_awready),
        .O(COMP_IPIC2AXI_S_n_39),
        .SR(COMP_IPIF_n_50),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_13),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_36),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31:19],\^s_axi_rdata [9:1]}),
        .\s_axi_rdata_i_reg[31] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:19],s_axi_wdata[1:0]}),
        .\s_axi_wdata[21] (COMP_IPIF_n_18),
        .\s_axi_wdata[22] (COMP_IPIF_n_17),
        .\s_axi_wdata[27] (COMP_IPIF_n_52),
        .\s_axi_wdata[28] (COMP_IPIF_n_7),
        .\s_axi_wdata[28]_0 (COMP_IPIF_n_16),
        .\s_axi_wdata[31] ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],COMP_IPIF_n_41,\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .s_axi_wdata_0_sp_1(COMP_IPIF_n_14),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[10] (COMP_IPIC2AXI_S_n_58),
        .\sig_ip2bus_data_reg[22] (data2),
        .\sig_ip2bus_data_reg[3] ({COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54,COMP_IPIC2AXI_S_n_55,COMP_IPIC2AXI_S_n_56,COMP_IPIC2AXI_S_n_57}),
        .\sig_ip2bus_data_reg[3]_0 (COMP_IPIC2AXI_S_n_62),
        .\sig_ip2bus_data_reg[4] (COMP_IPIC2AXI_S_n_61),
        .\sig_ip2bus_data_reg[6] (COMP_IPIC2AXI_S_n_59),
        .\sig_ip2bus_data_reg[7] (COMP_IPIC2AXI_S_n_50),
        .\sig_ip2bus_data_reg[8] (COMP_IPIC2AXI_S_n_60),
        .\sig_ip2bus_data_reg[9] (COMP_IPIC2AXI_S_n_63),
        .\sig_register_array_reg[0][6] (COMP_IPIC2AXI_S_n_46),
        .\sig_register_array_reg[1][0] (COMP_IPIC2AXI_S_n_48),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(COMP_IPIC2AXI_S_n_40),
        .sig_txd_sb_wr_en_reg_0(COMP_IPIC2AXI_S_n_42));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper \gaxif.COMP_AXI4 
       (.E(\gaxif.COMP_AXI4_n_15 ),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1] (\gaxif.COMP_AXI4_n_9 ),
        .I49(\gtxd.COMP_TXD_FIFO/p_0_in ),
        .Q(\axi_wr_fsm/axi_wr_fsm/present_state ),
        .SS(s_aresetn_a_c),
        .\gaxi_bvalid_id_r.bvalid_r_reg (s_axi4_bvalid),
        .\gaxi_full_sm.arready_int_reg (COMP_IPIC2AXI_S_n_64),
        .\gaxi_full_sm.r_valid_r_reg (s_axi4_rvalid),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] (COMP_IPIC2AXI_S_n_35),
        .s_axi4_araddr({s_axi4_araddr[31:27],s_axi4_araddr[25:22],s_axi4_araddr[20:19],s_axi4_araddr[17:11],s_axi4_araddr[9:0]}),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(txd_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg({\gaxif.COMP_AXI4_n_10 ,\gaxif.COMP_AXI4_n_11 ,\gaxif.COMP_AXI4_n_12 ,\gaxif.COMP_AXI4_n_13 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \s_axi_wdata[28] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    sig_Bus2IP_WrCE,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    bus2ip_rnw_i_reg,
    s_axi_wdata_0_sp_1,
    sig_txd_sb_wr_en,
    \s_axi_wdata[28]_0 ,
    \s_axi_wdata[22] ,
    \s_axi_wdata[21] ,
    D,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_rnw_i_reg_0,
    \s_axi_wdata[31] ,
    SR,
    Bus_RNW_reg_reg_0,
    \s_axi_wdata[27] ,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_wvalid,
    s_axi_awvalid,
    \sig_register_array_reg[1][0] ,
    s_axi_wdata,
    \sig_register_array_reg[0][6] ,
    IPIC_STATE,
    O,
    sig_txd_sb_wr_en_reg,
    sig_txd_sb_wr_en_reg_0,
    \sig_ip2bus_data_reg[10] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[3]_0 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    \sig_ip2bus_data_reg[22] ,
    \s_axi_rdata_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output Bus_RNW_reg_reg;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \s_axi_wdata[28] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output [0:0]sig_Bus2IP_WrCE;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output bus2ip_rnw_i_reg;
  output s_axi_wdata_0_sp_1;
  output sig_txd_sb_wr_en;
  output \s_axi_wdata[28]_0 ;
  output \s_axi_wdata[22] ;
  output \s_axi_wdata[21] ;
  output [15:0]D;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output bus2ip_rnw_i_reg_0;
  output [12:0]\s_axi_wdata[31] ;
  output [0:0]SR;
  output Bus_RNW_reg_reg_0;
  output \s_axi_wdata[27] ;
  output [21:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input \sig_register_array_reg[1][0] ;
  input [14:0]s_axi_wdata;
  input \sig_register_array_reg[0][6] ;
  input IPIC_STATE;
  input [0:0]O;
  input [0:0]sig_txd_sb_wr_en_reg;
  input sig_txd_sb_wr_en_reg_0;
  input \sig_ip2bus_data_reg[10] ;
  input [6:0]\sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[3]_0 ;
  input s_axi_rready;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [8:0]\sig_ip2bus_data_reg[22] ;
  input [21:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [15:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [0:0]O;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [21:0]s_axi_rdata;
  wire [21:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [14:0]s_axi_wdata;
  wire \s_axi_wdata[21] ;
  wire \s_axi_wdata[22] ;
  wire \s_axi_wdata[27] ;
  wire \s_axi_wdata[28] ;
  wire \s_axi_wdata[28]_0 ;
  wire [12:0]\s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data_reg[10] ;
  wire [8:0]\sig_ip2bus_data_reg[22] ;
  wire [6:0]\sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[3]_0 ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_txd_sb_wr_en;
  wire [0:0]sig_txd_sb_wr_en_reg;
  wire sig_txd_sb_wr_en_reg_0;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (sig_Bus2IP_CS),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(O),
        .SR(SR),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[21] (\s_axi_wdata[21] ),
        .\s_axi_wdata[22] (\s_axi_wdata[22] ),
        .\s_axi_wdata[27] (\s_axi_wdata[27] ),
        .\s_axi_wdata[28] (\s_axi_wdata[28] ),
        .\s_axi_wdata[28]_0 (\s_axi_wdata[28]_0 ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[3] (\sig_ip2bus_data_reg[3] ),
        .\sig_ip2bus_data_reg[3]_0 (\sig_ip2bus_data_reg[3]_0 ),
        .\sig_ip2bus_data_reg[4] (\sig_ip2bus_data_reg[4] ),
        .\sig_ip2bus_data_reg[6] (\sig_ip2bus_data_reg[6] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .sig_txd_sb_wr_en_reg_0(sig_txd_sb_wr_en_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm
   (s_axi4_arready,
    \gaxi_full_sm.r_valid_r_reg_0 ,
    s_axi4_rlast,
    D,
    E,
    \gaxi_full_sm.arready_int_reg_rep__0_0 ,
    SS,
    s_axi_aclk,
    \gaxi_full_sm.arready_int_reg_0 ,
    s_axi4_rready,
    s_axi4_arlen,
    Q,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    \gaxi_full_sm.arlen_cntr_reg[3]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    \gaxi_full_sm.arlen_cntr_reg[4]_0 ,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi4_arid,
    s_axi4_rid);
  output s_axi4_arready;
  output \gaxi_full_sm.r_valid_r_reg_0 ;
  output s_axi4_rlast;
  output [7:0]D;
  output [0:0]E;
  output \gaxi_full_sm.arready_int_reg_rep__0_0 ;
  input [0:0]SS;
  input s_axi_aclk;
  input \gaxi_full_sm.arready_int_reg_0 ;
  input s_axi4_rready;
  input [7:0]s_axi4_arlen;
  input [7:0]Q;
  input \gaxi_full_sm.arlen_cntr_reg[3] ;
  input \gaxi_full_sm.arlen_cntr_reg[3]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[4] ;
  input \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  input [27:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_rid;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ;
  wire [7:0]Q;
  wire [0:0]SS;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire arready_int;
  wire \gaxi_full_sm.allowed_i_1_n_0 ;
  wire \gaxi_full_sm.allowed_reg_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[3]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  wire \gaxi_full_sm.arready_int_i_10_n_0 ;
  wire \gaxi_full_sm.arready_int_i_1_n_0 ;
  wire \gaxi_full_sm.arready_int_i_2_n_0 ;
  wire \gaxi_full_sm.arready_int_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_i_4_n_0 ;
  wire \gaxi_full_sm.arready_int_i_6_n_0 ;
  wire \gaxi_full_sm.arready_int_i_7_n_0 ;
  wire \gaxi_full_sm.arready_int_i_8_n_0 ;
  wire \gaxi_full_sm.arready_int_i_9_n_0 ;
  wire \gaxi_full_sm.arready_int_reg_0 ;
  wire \gaxi_full_sm.arready_int_reg_rep__0_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep__0_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1__0_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r1_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_0 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire r_last_c;
  wire r_valid_c;
  (* DONT_TOUCH *) wire r_valid_r1;
  wire [27:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi_aclk;

  assign s_axi4_arready = arready_int;
  LUT6 #(
    .INIT(64'hF2F2F2F2FFF0F0F0)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .I1(present_state[1]),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .I4(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I5(present_state[0]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0 
       (.I0(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(s_axi4_rready),
        .I4(Q[7]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFC00F000E200E2)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi4_rready),
        .I4(outstanding_read_r),
        .I5(present_state[1]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_4 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ),
        .I1(s_axi4_arlen[7]),
        .I2(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I3(s_axi4_arlen[6]),
        .I4(s_axi4_arlen[5]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I2(outstanding_read_r),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(present_state[1]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi4_rready),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3 
       (.I0(present_state[0]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_4 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00002022)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_5 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(s_axi4_rready),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_6 
       (.I0(present_state[0]),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_arlen[6]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I4(s_axi4_arlen[7]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_7 
       (.I0(s_axi4_arlen[4]),
        .I1(s_axi4_arlen[2]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[0]),
        .I4(s_axi4_arlen[3]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'h55554000)) 
    \gaxi_full_sm.allowed_i_1 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi4_rready),
        .I3(s_axi4_rlast),
        .I4(\gaxi_full_sm.allowed_reg_n_0 ),
        .O(\gaxi_full_sm.allowed_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.allowed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.allowed_i_1_n_0 ),
        .Q(\gaxi_full_sm.allowed_reg_n_0 ),
        .S(SS));
  LUT5 #(
    .INIT(32'h2262FF6F)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I1(s_axi4_arlen[0]),
        .I2(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I3(present_state[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFD7828282D7FF82)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I4(s_axi4_arlen[1]),
        .I5(s_axi4_arlen[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFDFDFDCDCCCCCCFC)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .I2(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I3(s_axi4_arlen[0]),
        .I4(s_axi4_arlen[1]),
        .I5(s_axi4_arlen[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(present_state[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD202D202D2FFD2)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I2(s_axi4_arlen[3]),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[3]_0 ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hD7D782D78282FF82)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I2(Q[4]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[4]_0 ),
        .I5(s_axi4_arlen[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF6F22622262FF6F)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .I1(s_axi4_arlen[5]),
        .I2(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .I5(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF10C110C)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .I2(s_axi4_arlen[5]),
        .I3(s_axi4_arlen[6]),
        .I4(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000055555545)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ),
        .I1(s_axi4_arlen[7]),
        .I2(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I3(s_axi4_arlen[6]),
        .I4(s_axi4_arlen[5]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_7_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \gaxi_full_sm.arlen_cntr[6]_i_3 
       (.I0(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I1(present_state[0]),
        .I2(Q[5]),
        .I3(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .I4(Q[6]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hDFDDDDDD)) 
    \gaxi_full_sm.arlen_cntr[6]_i_4 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(present_state[0]),
        .I2(s_axi4_rready),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(present_state[1]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55F755F7FFFF5555)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi4_rready),
        .I3(present_state[1]),
        .I4(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I5(present_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD50000)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I2(s_axi4_arlen[6]),
        .I3(s_axi4_arlen[5]),
        .I4(s_axi4_arlen[7]),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hFD)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2A00000000)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .I1(present_state[1]),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi4_rready),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0B0B00B)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(present_state[0]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_reg_0 ),
        .O(\gaxi_full_sm.arready_int_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_10 
       (.I0(s_axi4_araddr[8]),
        .I1(s_axi4_araddr[25]),
        .I2(s_axi4_araddr[13]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.arready_int_i_2 
       (.I0(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_8_n_0 ),
        .I3(s_axi4_araddr[17]),
        .I4(s_axi4_araddr[9]),
        .I5(s_axi4_araddr[23]),
        .O(\gaxi_full_sm.arready_int_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gaxi_full_sm.arready_int_i_3 
       (.I0(s_axi4_araddr[5]),
        .I1(\gaxi_full_sm.allowed_reg_n_0 ),
        .I2(s_axi4_araddr[22]),
        .I3(s_axi4_araddr[10]),
        .I4(\gaxi_full_sm.arready_int_i_9_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gaxi_full_sm.arready_int_i_4 
       (.I0(s_axi4_araddr[4]),
        .I1(s_axi4_araddr[20]),
        .I2(s_axi4_araddr[7]),
        .I3(s_axi4_araddr[16]),
        .I4(\gaxi_full_sm.arready_int_i_10_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_6 
       (.I0(s_axi4_araddr[15]),
        .I1(s_axi4_araddr[18]),
        .I2(s_axi4_araddr[2]),
        .I3(s_axi4_araddr[24]),
        .O(\gaxi_full_sm.arready_int_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \gaxi_full_sm.arready_int_i_7 
       (.I0(s_axi4_araddr[21]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_araddr[26]),
        .I3(s_axi4_araddr[6]),
        .O(\gaxi_full_sm.arready_int_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arready_int_i_8 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_araddr[0]),
        .I2(s_axi4_araddr[14]),
        .I3(s_axi4_araddr[19]),
        .O(\gaxi_full_sm.arready_int_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gaxi_full_sm.arready_int_i_9 
       (.I0(s_axi4_araddr[11]),
        .I1(s_axi4_araddr[1]),
        .I2(s_axi4_araddr[12]),
        .I3(s_axi4_araddr[27]),
        .O(\gaxi_full_sm.arready_int_i_9_n_0 ));
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_i_1_n_0 ),
        .Q(arready_int),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_reg_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.arready_int_rep_i_1__0 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_i_4_n_0 ),
        .I3(\gaxi_full_sm.arready_int_reg_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3000000020200000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ),
        .I1(s_axi4_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.r_last_r_i_1 
       (.I0(r_last_c),
        .I1(s_axi4_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi4_rlast),
        .O(\gaxi_full_sm.r_last_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF0F80008C00)) 
    \gaxi_full_sm.r_last_r_i_2 
       (.I0(outstanding_read_r),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r1_i_1_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ),
        .O(r_last_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_last_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_last_r_i_1_n_0 ),
        .Q(s_axi4_rlast),
        .R(SS));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.r_valid_r1_i_1 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_valid_r1_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFBFBEAAAEAEA)) 
    \gaxi_full_sm.r_valid_r1_i_2 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_6_n_0 ),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.r_valid_r1_i_1_n_0 ),
        .I3(outstanding_read_r),
        .I4(present_state[1]),
        .I5(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .O(r_valid_c));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r1_reg 
       (.C(s_axi_aclk),
        .CE(\gaxi_full_sm.r_valid_r1_i_1_n_0 ),
        .D(r_valid_c),
        .Q(r_valid_r1),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(r_valid_c),
        .I1(s_axi4_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_valid_r_reg_0 ),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi4_arid),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(s_axi4_rid),
        .O(\gaxi_full_sm.arready_int_reg_rep__0_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper
   (s_axi4_arready,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi4_rlast,
    s_axi4_rid,
    SS,
    s_axi_aclk,
    \gaxi_full_sm.arready_int_reg ,
    s_axi4_rready,
    s_axi4_arlen,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi4_arid);
  output s_axi4_arready;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  input [0:0]SS;
  input s_axi_aclk;
  input \gaxi_full_sm.arready_int_reg ;
  input s_axi4_rready;
  input [7:0]s_axi4_arlen;
  input [27:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input [0:0]s_axi4_arid;

  wire [0:0]SS;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_3;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_reg ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire [27:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm axi_read_fsm
       (.D({axi_read_fsm_n_3,axi_read_fsm_n_4,axi_read_fsm_n_5,axi_read_fsm_n_6,axi_read_fsm_n_7,axi_read_fsm_n_8,axi_read_fsm_n_9,axi_read_fsm_n_10}),
        .E(axi_read_fsm_n_11),
        .Q(arlen_cntr),
        .SS(SS),
        .\gaxi_full_sm.arlen_cntr_reg[3] (\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[3]_0 (\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4]_0 (\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ),
        .\gaxi_full_sm.arready_int_reg_0 (\gaxi_full_sm.arready_int_reg ),
        .\gaxi_full_sm.arready_int_reg_rep__0_0 (axi_read_fsm_n_12),
        .\gaxi_full_sm.r_valid_r_reg_0 (\gaxi_full_sm.r_valid_r_reg ),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(s_axi4_arlen[2]),
        .I1(s_axi4_arlen[1]),
        .I2(s_axi4_arlen[0]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_3 
       (.I0(arlen_cntr[2]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[0]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[1]),
        .I3(arlen_cntr[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(s_axi4_arlen[3]),
        .I1(s_axi4_arlen[0]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_10),
        .Q(arlen_cntr[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_9),
        .Q(arlen_cntr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_8),
        .Q(arlen_cntr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_7),
        .Q(arlen_cntr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_6),
        .Q(arlen_cntr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_5),
        .Q(arlen_cntr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_4),
        .Q(arlen_cntr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_11),
        .D(axi_read_fsm_n_3),
        .Q(arlen_cntr[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_read_fsm_n_12),
        .Q(s_axi4_rid),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper
   (s_axi4_arready,
    s_axi4_awready,
    s_axi4_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg ,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi4_rlast,
    s_axi4_rid,
    Q,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] ,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    E,
    s_axi4_bid,
    SS,
    s_axi_aclk,
    \gaxi_full_sm.arready_int_reg ,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awlen,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ,
    s_axi4_wstrb,
    s_axi4_rready,
    s_axi4_arlen,
    s_axi4_araddr,
    s_axi4_arvalid,
    s_axi4_arid,
    s_axi4_awid,
    I49);
  output s_axi4_arready;
  output s_axi4_awready;
  output s_axi4_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg ;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi4_rlast;
  output [0:0]s_axi4_rid;
  output [1:0]Q;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  output [3:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output [0:0]E;
  output [0:0]s_axi4_bid;
  input [0:0]SS;
  input s_axi_aclk;
  input \gaxi_full_sm.arready_int_reg ;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [7:0]s_axi4_awlen;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  input [3:0]s_axi4_wstrb;
  input s_axi4_rready;
  input [7:0]s_axi4_arlen;
  input [27:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input [0:0]s_axi4_arid;
  input [0:0]s_axi4_awid;
  input I49;

  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  wire I49;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \gaxi_bvalid_id_r.bvalid_r_reg ;
  wire \gaxi_full_sm.arready_int_reg ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  wire [27:0]s_axi4_araddr;
  wire [0:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire [3:0]sig_txd_sb_wr_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper axi_rd_sm
       (.SS(SS),
        .\gaxi_full_sm.arready_int_reg (\gaxi_full_sm.arready_int_reg ),
        .\gaxi_full_sm.r_valid_r_reg (\gaxi_full_sm.r_valid_r_reg ),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper axi_wr_fsm
       (.E(E),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1] (\FSM_sequential_gaxi_full_sm.present_state_reg[1] ),
        .I49(I49),
        .Q(Q),
        .SS(SS),
        .\gaxi_bvalid_id_r.bvalid_r_reg_0 (\gaxi_bvalid_id_r.bvalid_r_reg ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] (\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(s_axi4_wvalid_0),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm
   (s_axi4_awready,
    s_axi4_wready,
    Q,
    D,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] ,
    E,
    I48,
    bvalid_c,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] ,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ,
    SS,
    s_axi_aclk,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awlen,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_4 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_5 ,
    s_axi4_awaddr,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ,
    s_axi4_wstrb,
    s_axi4_awvalid,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] );
  output s_axi4_awready;
  output s_axi4_wready;
  output [1:0]Q;
  output [7:0]D;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  output [0:0]E;
  output I48;
  output bvalid_c;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  output [3:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ;
  input [0:0]SS;
  input s_axi_aclk;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [7:0]s_axi4_awlen;
  input [7:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[4]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_4 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7]_5 ;
  input [31:0]s_axi4_awaddr;
  input \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  input [3:0]s_axi4_wstrb;
  input s_axi4_awvalid;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  wire I48;
  wire [1:0]Q;
  wire [0:0]SS;
  wire aw_ready_c;
  wire bvalid_c;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire [7:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire \gaxi_full_sm.aw_ready_r_i_10_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_11_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_12_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_5_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_6_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_7_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_8_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_9_n_0 ;
  wire \gaxi_full_sm.w_ready_r_i_2_n_0 ;
  wire \gaxi_full_sm.w_ready_r_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_4 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7]_5 ;
  wire \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  wire [1:0]next_state;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire [3:0]sig_txd_sb_wr_en_reg;
  wire w_ready_c;

  LUT6 #(
    .INIT(64'hFFFFFFFF0001C0C1)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_bready),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h003C0404)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi4_wvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ),
        .I4(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00C0DC50FFC0DC50)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .I2(s_axi4_wvalid),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(s_axi4_bready),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_1 
       (.I0(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .O(I48));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_4 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_5 ),
        .I3(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6 
       (.I0(s_axi4_awaddr[10]),
        .I1(s_axi4_awaddr[19]),
        .I2(s_axi4_awready),
        .I3(s_axi4_awaddr[17]),
        .I4(s_axi4_awaddr[0]),
        .I5(s_axi4_awaddr[12]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [5]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [6]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [7]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_2 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [4]),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [2]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [1]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [0]),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ));
  LUT3 #(
    .INIT(8'hD2)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [5]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [6]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [7]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [7]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [6]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [5]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .O(bvalid_c));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_10 
       (.I0(s_axi4_awaddr[27]),
        .I1(s_axi4_awaddr[0]),
        .I2(s_axi4_awaddr[25]),
        .I3(s_axi4_awaddr[24]),
        .O(\gaxi_full_sm.aw_ready_r_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_11 
       (.I0(s_axi4_awaddr[10]),
        .I1(s_axi4_awaddr[11]),
        .I2(s_axi4_awaddr[8]),
        .I3(s_axi4_awaddr[9]),
        .O(\gaxi_full_sm.aw_ready_r_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_12 
       (.I0(s_axi4_awaddr[12]),
        .I1(s_axi4_awaddr[13]),
        .I2(s_axi4_awaddr[14]),
        .I3(s_axi4_awaddr[15]),
        .O(\gaxi_full_sm.aw_ready_r_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAA0F0FCC)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_axi4_bready),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(aw_ready_c));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxi_full_sm.aw_ready_r_i_5_n_0 ),
        .I1(\gaxi_full_sm.aw_ready_r_i_6_n_0 ),
        .I2(\gaxi_full_sm.aw_ready_r_i_7_n_0 ),
        .I3(\gaxi_full_sm.aw_ready_r_i_8_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \gaxi_full_sm.aw_ready_r_i_4 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_5 
       (.I0(s_axi4_awaddr[20]),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[22]),
        .I3(s_axi4_awaddr[1]),
        .I4(\gaxi_full_sm.aw_ready_r_i_9_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_6 
       (.I0(s_axi4_awaddr[31]),
        .I1(s_axi4_awaddr[29]),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_awaddr[28]),
        .I4(\gaxi_full_sm.aw_ready_r_i_10_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gaxi_full_sm.aw_ready_r_i_7 
       (.I0(s_axi4_awaddr[5]),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_awaddr[7]),
        .I3(s_axi4_awaddr[6]),
        .I4(\gaxi_full_sm.aw_ready_r_i_11_n_0 ),
        .I5(\gaxi_full_sm.aw_ready_r_i_12_n_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gaxi_full_sm.aw_ready_r_i_8 
       (.I0(s_axi4_awaddr[30]),
        .I1(s_axi4_awready),
        .I2(s_axi4_awaddr[26]),
        .I3(s_axi4_awaddr[23]),
        .I4(s_axi4_awaddr[21]),
        .I5(s_axi4_awaddr[17]),
        .O(\gaxi_full_sm.aw_ready_r_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.aw_ready_r_i_9 
       (.I0(s_axi4_awaddr[19]),
        .I1(s_axi4_awaddr[18]),
        .I2(s_axi4_awaddr[3]),
        .I3(s_axi4_awaddr[16]),
        .O(\gaxi_full_sm.aw_ready_r_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi4_awready),
        .R(SS));
  LUT5 #(
    .INIT(32'h141F1414)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I4(\gaxi_full_sm.w_ready_r_i_3_n_0 ),
        .O(w_ready_c));
  LUT5 #(
    .INIT(32'h00010000)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [6]),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [5]),
        .I3(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [7]),
        .I4(s_axi4_wvalid),
        .O(\gaxi_full_sm.w_ready_r_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \gaxi_full_sm.w_ready_r_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ),
        .I3(Q[1]),
        .O(\gaxi_full_sm.w_ready_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi4_wready),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000002AFFFFFFEA)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi4_awlen[0]),
        .I1(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .I2(Q[1]),
        .I3(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I4(Q[0]),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi4_awlen[1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [0]),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi4_awlen[2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[2] ),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi4_awlen[3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi4_awlen[4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[4]_0 ),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFB00080008FFFB)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi4_awlen[5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I5(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0008FFFBFFFB0008)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi4_awlen[6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [6]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAEAEEAEFAEAFEAEF)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(s_axi4_wvalid),
        .I2(Q[0]),
        .I3(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0008FFFBFFFB0008)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi4_awlen[7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 [7]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFDFF5555)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(Q[1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 ),
        .I4(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[0]_i_1 
       (.I0(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[0]),
        .O(sig_txd_sb_wr_en_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[1]_i_1 
       (.I0(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[1]),
        .O(sig_txd_sb_wr_en_reg[1]));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[2]_i_1 
       (.I0(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[2]),
        .O(sig_txd_sb_wr_en_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_axi4_wvalid),
        .I3(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[3]_i_2 
       (.I0(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[3]),
        .O(sig_txd_sb_wr_en_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \gfifo_gen.gmm2s.wr_data_int[31]_i_1 
       (.I0(s_axi4_wvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .O(s_axi4_wvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \gtxd.sig_txd_packet_size[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_axi4_wvalid),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper
   (s_axi4_awready,
    s_axi4_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg_0 ,
    Q,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] ,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    E,
    s_axi4_bid,
    SS,
    s_axi_aclk,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_awlen,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ,
    s_axi4_wstrb,
    s_axi4_awid,
    I49);
  output s_axi4_awready;
  output s_axi4_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  output [1:0]Q;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  output [3:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output [0:0]E;
  output [0:0]s_axi4_bid;
  input [0:0]SS;
  input s_axi_aclk;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [7:0]s_axi4_awlen;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  input [3:0]s_axi4_wstrb;
  input [0:0]s_axi4_awid;
  input I49;

  wire [1:0]CONV_INTEGER;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1] ;
  wire I49;
  wire [1:0]Q;
  wire [0:0]SS;
  wire axi_wr_fsm_n_12;
  wire axi_wr_fsm_n_13;
  wire axi_wr_fsm_n_14;
  wire axi_wr_fsm_n_17;
  wire axi_wr_fsm_n_24;
  wire axi_wr_fsm_n_25;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_10_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ;
  wire [7:0]p_0_in;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire [3:0]sig_txd_sb_wr_en_reg;
  wire \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm axi_wr_fsm
       (.D(p_0_in),
        .E(axi_wr_fsm_n_13),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 (\FSM_sequential_gaxi_full_sm.present_state_reg[1] ),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 (E),
        .I48(axi_wr_fsm_n_14),
        .Q(Q),
        .SS(SS),
        .bvalid_c(bvalid_c),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_24),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 (\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (bvalid_wr_cnt_r),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[2] (\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3] (\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4] (axi_wr_fsm_n_12),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4]_0 (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5] (axi_wr_fsm_n_17),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5]_0 (axi_wr_fsm_n_25),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[6] (\gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (\gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_0 (\bvalid_count_r_reg_n_0_[1] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_1 (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_2 (\bvalid_count_r_reg_n_0_[0] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_3 (\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_4 (\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7]_5 (\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] (\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] ),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(s_axi4_wvalid_0),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
  LUT6 #(
    .INIT(64'h7878787887878707)) 
    \bvalid_count_r[0]_i_1 
       (.I0(s_axi4_bready),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(axi_wr_fsm_n_17),
        .I3(\bvalid_count_r_reg_n_0_[1] ),
        .I4(\bvalid_count_r_reg_n_0_[2] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2CCCC3CCC3CCC3C)) 
    \bvalid_count_r[1]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[1] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(axi_wr_fsm_n_17),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I5(s_axi4_bready),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAA6AAA6AAA6A)) 
    \bvalid_count_r[2]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[1] ),
        .I2(\bvalid_count_r_reg_n_0_[0] ),
        .I3(axi_wr_fsm_n_17),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I5(s_axi4_bready),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_axi_aclk),
        .CE(I49),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ),
        .Q(s_axi4_bid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0 
       (.A0(bvalid_wr_cnt_r[0]),
        .A1(bvalid_wr_cnt_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi4_awid),
        .DPO(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0 ),
        .DPRA0(CONV_INTEGER[0]),
        .DPRA1(CONV_INTEGER[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(axi_wr_fsm_n_14));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_10 
       (.I0(s_axi4_awaddr[7]),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[21]),
        .I3(s_axi4_awaddr[20]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3 
       (.I0(s_axi4_awaddr[4]),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[31]),
        .I3(s_axi4_awaddr[30]),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ),
        .I5(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4 
       (.I0(s_axi4_awaddr[28]),
        .I1(s_axi4_awaddr[27]),
        .I2(s_axi4_awaddr[24]),
        .I3(s_axi4_awaddr[22]),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5 
       (.I0(s_axi4_awaddr[14]),
        .I1(s_axi4_awaddr[23]),
        .I2(s_axi4_awaddr[18]),
        .I3(s_axi4_awvalid),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_10_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7 
       (.I0(s_axi4_awaddr[13]),
        .I1(s_axi4_awaddr[5]),
        .I2(s_axi4_awaddr[15]),
        .I3(s_axi4_awaddr[16]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8 
       (.I0(s_axi4_awaddr[6]),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[25]),
        .I3(s_axi4_awaddr[29]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9 
       (.I0(s_axi4_awaddr[26]),
        .I1(s_axi4_awaddr[8]),
        .I2(s_axi4_awaddr[11]),
        .I3(s_axi4_awaddr[9]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi4_bready),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(s_axi4_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_25),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_24),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SS));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(s_axi4_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_4 
       (.I0(axi_wr_fsm_n_12),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[0]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[1]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[2]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[3]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[4]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[5]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[6]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(p_0_in[7]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
   (axi_str_txd_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    mm2s_prmry_reset_out_n,
    SS,
    sync_areset_n_reg_0,
    I49,
    \gtxd.sig_txd_prog_empty_d1_reg ,
    \gtxd.sig_txd_prog_full_d1_reg ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    D,
    \gwdc.wr_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    sync_areset_n_reg_1,
    s_axi_aclk,
    Q,
    \gen_wr_a.gen_word_narrow.mem_reg_0 ,
    s_axis_tlast,
    axi_str_txd_tready,
    sig_txd_prog_empty_d1,
    \sig_register_array_reg[0][10] ,
    s_axi_wdata,
    sig_txd_prog_full_d1,
    Axi_Str_RxD_AReset,
    s_axi_aresetn,
    sync_areset_n_reg_2,
    start_wr,
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ,
    s_axi4_wvalid,
    s_axi4_araddr);
  output axi_str_txd_tvalid;
  output [31:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output prog_empty_axis;
  output mm2s_prmry_reset_out_n;
  output [0:0]SS;
  output [0:0]sync_areset_n_reg_0;
  output I49;
  output \gtxd.sig_txd_prog_empty_d1_reg ;
  output \gtxd.sig_txd_prog_full_d1_reg ;
  output \gen_wr_a.gen_word_narrow.mem_reg ;
  output [7:0]D;
  output \gwdc.wr_data_count_i_reg[9] ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output sync_areset_n_reg_1;
  input s_axi_aclk;
  input [31:0]Q;
  input [3:0]\gen_wr_a.gen_word_narrow.mem_reg_0 ;
  input s_axis_tlast;
  input axi_str_txd_tready;
  input sig_txd_prog_empty_d1;
  input \sig_register_array_reg[0][10] ;
  input [2:0]s_axi_wdata;
  input sig_txd_prog_full_d1;
  input Axi_Str_RxD_AReset;
  input s_axi_aresetn;
  input sync_areset_n_reg_2;
  input start_wr;
  input [1:0]\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  input s_axi4_wvalid;
  input [3:0]s_axi4_araddr;

  wire Axi_Str_RxD_AReset;
  wire COMP_FIFO_n_34;
  wire COMP_FIFO_n_35;
  wire COMP_FIFO_n_36;
  wire COMP_FIFO_n_37;
  wire COMP_FIFO_n_38;
  wire COMP_FIFO_n_39;
  wire COMP_FIFO_n_40;
  wire COMP_FIFO_n_41;
  wire COMP_FIFO_n_43;
  wire COMP_FIFO_n_44;
  wire COMP_FIFO_n_45;
  wire COMP_FIFO_n_46;
  wire COMP_FIFO_n_47;
  wire COMP_FIFO_n_48;
  wire COMP_FIFO_n_49;
  wire COMP_FIFO_n_50;
  wire COMP_FIFO_n_51;
  wire COMP_FIFO_n_52;
  wire COMP_FIFO_n_53;
  wire COMP_FIFO_n_54;
  wire [7:0]D;
  wire I49;
  wire [31:0]Q;
  wire [0:0]SS;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [1:0]\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_wr_a.gen_word_narrow.mem_reg ;
  wire [3:0]\gen_wr_a.gen_word_narrow.mem_reg_0 ;
  wire \gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0 ;
  wire \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ;
  wire \gtxd.sig_txd_prog_empty_d1_reg ;
  wire \gtxd.sig_txd_prog_full_d1_reg ;
  wire \gwdc.wr_data_count_i_reg[9] ;
  wire input_tvalid;
  wire mm2s_prmry_reset_out_n;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [3:0]s_axi4_araddr;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]s_axi_wdata;
  wire s_axis_tlast;
  wire s_axis_tready_i;
  wire \sig_register_array_reg[0][10] ;
  wire [9:0]sig_txd_occupancy;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire start_wr;
  wire sync_areset_n;
  wire sync_areset_n_i_1_n_0;
  wire [0:0]sync_areset_n_reg_0;
  wire sync_areset_n_reg_1;
  wire sync_areset_n_reg_2;
  wire [0:0]wr_data_count_axis;
  wire NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_almost_full_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED;
  wire [9:0]NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED;

  (* AXIS_DATA_WIDTH = "53" *) 
  (* AXIS_FINAL_DATA_WIDTH = "53" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "COMMON" *) 
  (* ECC_MODE = "NO_ECC" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001111000001110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "BRAM" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "true" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "1" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "48" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "44" *) 
  (* TID_WIDTH = "4" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4047" *) 
  (* TUSER_OFFSET = "52" *) 
  (* TUSER_WIDTH = "4" *) 
  (* USE_ADV_FEATURES = "1606" *) 
  (* USE_ADV_FEATURES_INT = "826617925" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis COMP_FIFO
       (.almost_empty_axis(NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_COMP_FIFO_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axi_aclk),
        .m_axis_tdata(axi_str_txd_tdata),
        .m_axis_tdest({COMP_FIFO_n_47,COMP_FIFO_n_48,COMP_FIFO_n_49,COMP_FIFO_n_50}),
        .m_axis_tid({COMP_FIFO_n_43,COMP_FIFO_n_44,COMP_FIFO_n_45,COMP_FIFO_n_46}),
        .m_axis_tkeep({COMP_FIFO_n_38,COMP_FIFO_n_39,COMP_FIFO_n_40,COMP_FIFO_n_41}),
        .m_axis_tlast(axi_str_txd_tlast),
        .m_axis_tready(axi_str_txd_tready),
        .m_axis_tstrb({COMP_FIFO_n_34,COMP_FIFO_n_35,COMP_FIFO_n_36,COMP_FIFO_n_37}),
        .m_axis_tuser({COMP_FIFO_n_51,COMP_FIFO_n_52,COMP_FIFO_n_53,COMP_FIFO_n_54}),
        .m_axis_tvalid(axi_str_txd_tvalid),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_data_count_axis(NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED[9:0]),
        .s_aclk(s_axi_aclk),
        .s_aresetn(mm2s_prmry_reset_out_n),
        .s_axis_tdata(Q),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready_i),
        .s_axis_tstrb(\gen_wr_a.gen_word_narrow.mem_reg_0 ),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(input_tvalid),
        .sbiterr_axis(NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis({sig_txd_occupancy[9:2],wr_data_count_axis,sig_txd_occupancy[0]}));
  LUT5 #(
    .INIT(32'hAAAA2800)) 
    COMP_FIFO_i_1
       (.I0(start_wr),
        .I1(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg [1]),
        .I2(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg [0]),
        .I3(s_axi4_wvalid),
        .I4(s_axis_tlast),
        .O(input_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_bid_gen.S_AXI_BID[0]_i_1 
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(I49));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \gaxi_full_sm.arready_int_i_5 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_araddr[0]),
        .I2(s_axi4_araddr[3]),
        .I3(s_axi4_araddr[2]),
        .I4(sync_areset_n),
        .I5(s_axis_tready_i),
        .O(sync_areset_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(sync_areset_n),
        .I1(s_axis_tready_i),
        .O(sync_areset_n_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gfifo_gen.gmm2s.vacancy_i[2]_i_1 
       (.I0(wr_data_count_axis),
        .I1(sig_txd_occupancy[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \gfifo_gen.gmm2s.vacancy_i[3]_i_1 
       (.I0(sig_txd_occupancy[3]),
        .I1(wr_data_count_axis),
        .I2(sig_txd_occupancy[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \gfifo_gen.gmm2s.vacancy_i[4]_i_1 
       (.I0(sig_txd_occupancy[4]),
        .I1(sig_txd_occupancy[3]),
        .I2(sig_txd_occupancy[2]),
        .I3(wr_data_count_axis),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \gfifo_gen.gmm2s.vacancy_i[5]_i_1 
       (.I0(sig_txd_occupancy[5]),
        .I1(sig_txd_occupancy[4]),
        .I2(wr_data_count_axis),
        .I3(sig_txd_occupancy[2]),
        .I4(sig_txd_occupancy[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \gfifo_gen.gmm2s.vacancy_i[6]_i_1 
       (.I0(sig_txd_occupancy[6]),
        .I1(sig_txd_occupancy[5]),
        .I2(sig_txd_occupancy[3]),
        .I3(sig_txd_occupancy[2]),
        .I4(wr_data_count_axis),
        .I5(sig_txd_occupancy[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    \gfifo_gen.gmm2s.vacancy_i[7]_i_1 
       (.I0(sig_txd_occupancy[7]),
        .I1(sig_txd_occupancy[6]),
        .I2(sig_txd_occupancy[4]),
        .I3(\gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0 ),
        .I4(sig_txd_occupancy[3]),
        .I5(sig_txd_occupancy[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gfifo_gen.gmm2s.vacancy_i[7]_i_2 
       (.I0(sig_txd_occupancy[2]),
        .I1(wr_data_count_axis),
        .O(\gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \gfifo_gen.gmm2s.vacancy_i[8]_i_1 
       (.I0(sig_txd_occupancy[8]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .I2(sig_txd_occupancy[7]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hFB)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_1 
       (.I0(Axi_Str_RxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sync_areset_n_reg_2),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_2 
       (.I0(sig_txd_occupancy[9]),
        .I1(sig_txd_occupancy[8]),
        .I2(sig_txd_occupancy[7]),
        .I3(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_3 
       (.I0(sig_txd_occupancy[5]),
        .I1(sig_txd_occupancy[3]),
        .I2(sig_txd_occupancy[2]),
        .I3(wr_data_count_axis),
        .I4(sig_txd_occupancy[4]),
        .I5(sig_txd_occupancy[6]),
        .O(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(sync_areset_n_reg_2),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_RxD_AReset),
        .O(mm2s_prmry_reset_out_n));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][10]_i_2 
       (.I0(prog_empty_axis),
        .I1(sig_txd_prog_empty_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_register_array[0][10]_i_4 
       (.I0(sig_txd_prog_empty_d1),
        .I1(prog_empty_axis),
        .I2(\sig_register_array_reg[0][10] ),
        .I3(s_axi_wdata[0]),
        .O(\gtxd.sig_txd_prog_empty_d1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \sig_register_array[0][3]_i_5 
       (.I0(sig_txd_occupancy[9]),
        .I1(sig_txd_occupancy[8]),
        .I2(sig_txd_occupancy[7]),
        .I3(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .O(\gwdc.wr_data_count_i_reg[9] ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \sig_register_array[0][4]_i_3 
       (.I0(axi_str_txd_tlast),
        .I1(axi_str_txd_tvalid),
        .I2(\sig_register_array_reg[0][10] ),
        .I3(s_axi_wdata[2]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][9]_i_2 
       (.I0(prog_full_axis),
        .I1(sig_txd_prog_full_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_register_array[0][9]_i_4 
       (.I0(sig_txd_prog_full_d1),
        .I1(prog_full_axis),
        .I2(\sig_register_array_reg[0][10] ),
        .I3(s_axi_wdata[1]),
        .O(\gtxd.sig_txd_prog_full_d1_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    sync_areset_n_i_1
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(sync_areset_n_i_1_n_0));
  FDSE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_areset_n_i_1_n_0),
        .Q(sync_areset_n),
        .S(SS));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi4_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWADDR" *) input [31:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WDATA" *) input [31:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WSTRB" *) input [3:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BID" *) output [0:0]s_axi4_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axi_str_txd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY" *) input axi_str_txd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST" *) output axi_str_txd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA" *) output [31:0]axi_str_txd_tdata;

  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire [31:0]s_axi4_awaddr;
  wire [1:0]s_axi4_awburst;
  wire [3:0]s_axi4_awcache;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awlock;
  wire [2:0]s_axi4_awprot;
  wire s_axi4_awready;
  wire [2:0]s_axi4_awsize;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [1:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wlast;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_rxd_tready_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "1151467520" *) 
  (* C_AXI4_HIGHADDR = "1151533055" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "1151401984" *) 
  (* C_DATA_INTERFACE_TYPE = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1151467519" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "0" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tready(NLW_U0_axi_str_rxd_tready_UNCONNECTED),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(1'b0),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[3:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awburst(s_axi4_awburst),
        .s_axi4_awcache(s_axi4_awcache),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(s_axi4_awlock),
        .s_axi4_awprot(s_axi4_awprot),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize(s_axi4_awsize),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wlast(s_axi4_wlast),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (axi_str_txd_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    prog_full_axis,
    prog_empty_axis,
    mm2s_prmry_reset_out_n,
    SS,
    I49,
    \gtxd.sig_txd_prog_empty_d1_reg ,
    \gtxd.sig_txd_prog_full_d1_reg ,
    \gen_wr_a.gen_word_narrow.mem_reg ,
    \gwdc.wr_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    sync_areset_n_reg,
    \gfifo_gen.gmm2s.vacancy_i_reg[9]_0 ,
    s_axi_aclk,
    s_axis_tlast,
    axi_str_txd_tready,
    E,
    \gfifo_gen.gmm2s.start_wr_reg_0 ,
    sig_txd_prog_empty_d1,
    \sig_register_array_reg[0][10] ,
    s_axi_wdata,
    sig_txd_prog_full_d1,
    Axi_Str_RxD_AReset,
    s_axi_aresetn,
    sync_areset_n_reg_0,
    Q,
    s_axi4_wvalid,
    s_axi4_araddr,
    s_axi4_wdata,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 );
  output axi_str_txd_tvalid;
  output [31:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output prog_full_axis;
  output prog_empty_axis;
  output mm2s_prmry_reset_out_n;
  output [0:0]SS;
  output I49;
  output \gtxd.sig_txd_prog_empty_d1_reg ;
  output \gtxd.sig_txd_prog_full_d1_reg ;
  output \gen_wr_a.gen_word_narrow.mem_reg ;
  output \gwdc.wr_data_count_i_reg[9] ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output sync_areset_n_reg;
  output [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 ;
  input s_axi_aclk;
  input s_axis_tlast;
  input axi_str_txd_tready;
  input [0:0]E;
  input [0:0]\gfifo_gen.gmm2s.start_wr_reg_0 ;
  input sig_txd_prog_empty_d1;
  input \sig_register_array_reg[0][10] ;
  input [2:0]s_axi_wdata;
  input sig_txd_prog_full_d1;
  input Axi_Str_RxD_AReset;
  input s_axi_aresetn;
  input sync_areset_n_reg_0;
  input [1:0]Q;
  input s_axi4_wvalid;
  input [3:0]s_axi4_araddr;
  input [31:0]s_axi4_wdata;
  input [3:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 ;

  wire Axi_Str_RxD_AReset;
  wire [0:0]E;
  wire I49;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_wr_a.gen_word_narrow.mem_reg ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_45 ;
  wire [3:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 ;
  wire [0:0]\gfifo_gen.gmm2s.start_wr_reg_0 ;
  wire [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 ;
  wire \gtxd.sig_txd_prog_empty_d1_reg ;
  wire \gtxd.sig_txd_prog_full_d1_reg ;
  wire \gwdc.wr_data_count_i_reg[9] ;
  wire [3:0]input_tstrb;
  wire [9:2]minusOp;
  wire mm2s_prmry_reset_out_n;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [3:0]s_axi4_araddr;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]s_axi_wdata;
  wire s_axis_tlast;
  wire \sig_register_array_reg[0][10] ;
  wire [1:1]sig_txd_occupancy;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_reset;
  wire start_wr;
  wire sync_areset_n_reg;
  wire sync_areset_n_reg_0;
  wire [31:0]wr_data_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .D({minusOp[9],\gfifo_gen.COMP_AXIS_FG_FIFO_n_45 ,minusOp[7:2]}),
        .I49(I49),
        .Q(wr_data_int),
        .SS(sig_txd_reset),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg (Q),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gen_wr_a.gen_word_narrow.mem_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg_0 (input_tstrb),
        .\gtxd.sig_txd_prog_empty_d1_reg (\gtxd.sig_txd_prog_empty_d1_reg ),
        .\gtxd.sig_txd_prog_full_d1_reg (\gtxd.sig_txd_prog_full_d1_reg ),
        .\gwdc.wr_data_count_i_reg[9] (\gwdc.wr_data_count_i_reg[9] ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axis_tlast(s_axis_tlast),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .start_wr(start_wr),
        .sync_areset_n_reg_0(SS),
        .sync_areset_n_reg_1(sync_areset_n_reg),
        .sync_areset_n_reg_2(sync_areset_n_reg_0),
        .wr_data_count_axis(sig_txd_occupancy));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 [0]),
        .Q(input_tstrb[0]),
        .S(sig_txd_reset));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 [1]),
        .Q(input_tstrb[1]),
        .S(sig_txd_reset));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 [2]),
        .Q(input_tstrb[2]),
        .S(sig_txd_reset));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 [3]),
        .Q(input_tstrb[3]),
        .S(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.start_wr_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .Q(start_wr),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_occupancy),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [0]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[2]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [1]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[3]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [2]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[4]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [3]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[5]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [4]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[6]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [5]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[7]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [6]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_45 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [7]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[9]),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 [8]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[0]),
        .Q(wr_data_int[0]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[10]),
        .Q(wr_data_int[10]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[11]),
        .Q(wr_data_int[11]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[12]),
        .Q(wr_data_int[12]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[13]),
        .Q(wr_data_int[13]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[14]),
        .Q(wr_data_int[14]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[15]),
        .Q(wr_data_int[15]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[16]),
        .Q(wr_data_int[16]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[17]),
        .Q(wr_data_int[17]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[18]),
        .Q(wr_data_int[18]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[19]),
        .Q(wr_data_int[19]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[1]),
        .Q(wr_data_int[1]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[20]),
        .Q(wr_data_int[20]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[21]),
        .Q(wr_data_int[21]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[22]),
        .Q(wr_data_int[22]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[23]),
        .Q(wr_data_int[23]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[24]),
        .Q(wr_data_int[24]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[25]),
        .Q(wr_data_int[25]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[26]),
        .Q(wr_data_int[26]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[27]),
        .Q(wr_data_int[27]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[28]),
        .Q(wr_data_int[28]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[29]),
        .Q(wr_data_int[29]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[2]),
        .Q(wr_data_int[2]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[30]),
        .Q(wr_data_int[30]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[31]),
        .Q(wr_data_int[31]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[3]),
        .Q(wr_data_int[3]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[4]),
        .Q(wr_data_int[4]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[5]),
        .Q(wr_data_int[5]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[6]),
        .Q(wr_data_int[6]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[7]),
        .Q(wr_data_int[7]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[8]),
        .Q(wr_data_int[8]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[9]),
        .Q(wr_data_int[9]),
        .R(sig_txd_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
   (axi_str_txd_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    mm2s_prmry_reset_out_n,
    sig_txd_sb_wr_en_reg_0,
    sig_Bus2IP_Reset,
    IP2Bus_WrAck_reg_0,
    IP2Bus_RdAck_reg_0,
    O,
    \s_axi_wdata[30] ,
    IPIC_STATE,
    sig_tx_channel_reset_reg_0,
    cs_ce_clr,
    SS,
    I49,
    IPIC_STATE_reg_0,
    s2mm_prmry_reset_out_n,
    s_axi_wdata_2_sp_1,
    interrupt,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[1][3]_0 ,
    \sig_register_array_reg[0][10]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][9]_0 ,
    sync_areset_n_reg,
    \gfifo_gen.gmm2s.vacancy_i_reg[9] ,
    \sig_ip2bus_data_reg[0]_0 ,
    s_axi_aclk,
    axi_str_txd_tready,
    SR,
    sig_txd_sb_wr_en,
    sig_str_rst_reg_0,
    IP2Bus_WrAck_reg_1,
    IP2Bus_RdAck_reg_1,
    E,
    \gfifo_gen.gmm2s.start_wr_reg ,
    sig_Bus2IP_CS,
    sig_tx_channel_reset_reg_1,
    s_axi_aresetn,
    \sig_register_array_reg[0][6]_1 ,
    s_axi_wdata,
    D,
    \sig_ip2bus_data_reg[12]_0 ,
    Q,
    s_axi4_wvalid,
    s_axi4_araddr,
    \sig_register_array_reg[0][3]_1 ,
    \sig_register_array_reg[0][3]_2 ,
    \sig_register_array_reg[0][3]_3 ,
    \sig_register_array_reg[0][3]_4 ,
    \sig_register_array_reg[0][4]_1 ,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][6]_2 ,
    \sig_register_array_reg[0][6]_3 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    Bus_RNW_reg,
    \sig_register_array_reg[0][9]_1 ,
    \sig_register_array_reg[0][10]_1 ,
    \sig_register_array_reg[1][0]_0 ,
    \sig_register_array_reg[1][0]_1 ,
    s_axi4_wdata,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] ,
    \gtxd.sig_txd_packet_size_reg[0]_0 );
  output axi_str_txd_tvalid;
  output [31:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output mm2s_prmry_reset_out_n;
  output sig_txd_sb_wr_en_reg_0;
  output sig_Bus2IP_Reset;
  output IP2Bus_WrAck_reg_0;
  output IP2Bus_RdAck_reg_0;
  output [0:0]O;
  output [0:0]\s_axi_wdata[30] ;
  output IPIC_STATE;
  output sig_tx_channel_reset_reg_0;
  output cs_ce_clr;
  output [0:0]SS;
  output I49;
  output IPIC_STATE_reg_0;
  output s2mm_prmry_reset_out_n;
  output s_axi_wdata_2_sp_1;
  output interrupt;
  output \sig_register_array_reg[0][7]_0 ;
  output [6:0]\sig_register_array_reg[1][3]_0 ;
  output \sig_register_array_reg[0][10]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output \sig_register_array_reg[0][4]_0 ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][9]_0 ;
  output sync_areset_n_reg;
  output [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[9] ;
  output [21:0]\sig_ip2bus_data_reg[0]_0 ;
  input s_axi_aclk;
  input axi_str_txd_tready;
  input [0:0]SR;
  input sig_txd_sb_wr_en;
  input sig_str_rst_reg_0;
  input IP2Bus_WrAck_reg_1;
  input IP2Bus_RdAck_reg_1;
  input [0:0]E;
  input [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  input sig_Bus2IP_CS;
  input sig_tx_channel_reset_reg_1;
  input s_axi_aresetn;
  input \sig_register_array_reg[0][6]_1 ;
  input [31:0]s_axi_wdata;
  input [15:0]D;
  input \sig_ip2bus_data_reg[12]_0 ;
  input [1:0]Q;
  input s_axi4_wvalid;
  input [3:0]s_axi4_araddr;
  input \sig_register_array_reg[0][3]_1 ;
  input \sig_register_array_reg[0][3]_2 ;
  input \sig_register_array_reg[0][3]_3 ;
  input \sig_register_array_reg[0][3]_4 ;
  input \sig_register_array_reg[0][4]_1 ;
  input [0:0]sig_Bus2IP_WrCE;
  input \sig_register_array_reg[0][6]_2 ;
  input \sig_register_array_reg[0][6]_3 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \sig_register_array_reg[0][9]_1 ;
  input \sig_register_array_reg[0][10]_1 ;
  input [0:0]\sig_register_array_reg[1][0]_0 ;
  input [12:0]\sig_register_array_reg[1][0]_1 ;
  input [31:0]s_axi4_wdata;
  input [3:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] ;
  input \gtxd.sig_txd_packet_size_reg[0]_0 ;

  wire Axi_Str_RxD_AReset;
  wire Bus_RNW_reg;
  wire [15:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire I49;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_RdAck_reg_1;
  wire IP2Bus_WrAck_reg_0;
  wire IP2Bus_WrAck_reg_1;
  wire IPIC_STATE;
  wire IPIC_STATE_reg_0;
  wire [0:0]O;
  wire [1:0]Q;
  wire [30:0]R;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire cs_ce_clr;
  wire eqOp0_out;
  wire \eqOp_inferred__1/i__carry__0_n_0 ;
  wire \eqOp_inferred__1/i__carry__0_n_1 ;
  wire \eqOp_inferred__1/i__carry__0_n_2 ;
  wire \eqOp_inferred__1/i__carry__0_n_3 ;
  wire \eqOp_inferred__1/i__carry__1_n_2 ;
  wire \eqOp_inferred__1/i__carry__1_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_0 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry__0_n_0 ;
  wire \eqOp_inferred__2/i__carry__0_n_1 ;
  wire \eqOp_inferred__2/i__carry__0_n_2 ;
  wire \eqOp_inferred__2/i__carry__0_n_3 ;
  wire \eqOp_inferred__2/i__carry__1_n_1 ;
  wire \eqOp_inferred__2/i__carry__1_n_2 ;
  wire \eqOp_inferred__2/i__carry__1_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_0 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire [3:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] ;
  wire [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  wire [8:0]\gfifo_gen.gmm2s.vacancy_i_reg[9] ;
  wire \gtxd.COMP_TXD_FIFO_n_39 ;
  wire \gtxd.COMP_TXD_FIFO_n_40 ;
  wire \gtxd.COMP_TXD_FIFO_n_41 ;
  wire \gtxd.COMP_TXD_FIFO_n_42 ;
  wire \gtxd.COMP_TXD_FIFO_n_43 ;
  wire \gtxd.COMP_TXD_FIFO_n_44 ;
  wire \gtxd.sig_txd_packet_size[0]_i_1_n_0 ;
  wire [30:0]\gtxd.sig_txd_packet_size_reg ;
  wire \gtxd.sig_txd_packet_size_reg[0]_0 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire mm2s_prmry_reset_out_n;
  wire p_7_out;
  wire s2mm_prmry_reset_out_n;
  wire [3:0]s_axi4_araddr;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire [0:0]\s_axi_wdata[30] ;
  wire s_axi_wdata_2_sn_1;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [0:12]sig_ip2bus_data;
  wire [21:0]\sig_ip2bus_data_reg[0]_0 ;
  wire \sig_ip2bus_data_reg[12]_0 ;
  wire \sig_register_array[0][10]_i_1_n_0 ;
  wire \sig_register_array[0][3]_i_1_n_0 ;
  wire \sig_register_array[0][4]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[0][9]_i_1_n_0 ;
  wire \sig_register_array[1][0]_i_6_n_0 ;
  wire \sig_register_array_reg[0][10]_0 ;
  wire \sig_register_array_reg[0][10]_1 ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][3]_1 ;
  wire \sig_register_array_reg[0][3]_2 ;
  wire \sig_register_array_reg[0][3]_3 ;
  wire \sig_register_array_reg[0][3]_4 ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][4]_1 ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][6]_2 ;
  wire \sig_register_array_reg[0][6]_3 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][9]_0 ;
  wire \sig_register_array_reg[0][9]_1 ;
  wire [0:0]\sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire [6:0]\sig_register_array_reg[1][3]_0 ;
  wire \sig_register_array_reg_n_0_[1][0] ;
  wire \sig_register_array_reg_n_0_[1][11] ;
  wire \sig_register_array_reg_n_0_[1][12] ;
  wire \sig_register_array_reg_n_0_[1][1] ;
  wire \sig_register_array_reg_n_0_[1][2] ;
  wire \sig_register_array_reg_n_0_[1][5] ;
  wire sig_str_rst_reg_0;
  wire sig_tx_channel_reset_reg_0;
  wire sig_tx_channel_reset_reg_1;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_reg_0;
  wire sync_areset_n_reg;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4_O_UNCONNECTED;

  assign s_axi_wdata_2_sp_1 = s_axi_wdata_2_sn_1;
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(IP2Bus_RdAck_reg_0),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_reg_1),
        .Q(IP2Bus_RdAck_reg_0),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_reg_1),
        .Q(IP2Bus_WrAck_reg_0),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__1/i__carry_n_0 ,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry__0 
       (.CI(\eqOp_inferred__1/i__carry_n_0 ),
        .CO({\eqOp_inferred__1/i__carry__0_n_0 ,\eqOp_inferred__1/i__carry__0_n_1 ,\eqOp_inferred__1/i__carry__0_n_2 ,\eqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry__1 
       (.CI(\eqOp_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED [3],eqOp0_out,\eqOp_inferred__1/i__carry__1_n_2 ,\eqOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({O,\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED [2:0]}),
        .S({1'b1,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__2/i__carry_n_0 ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry__0 
       (.CI(\eqOp_inferred__2/i__carry_n_0 ),
        .CO({\eqOp_inferred__2/i__carry__0_n_0 ,\eqOp_inferred__2/i__carry__0_n_1 ,\eqOp_inferred__2/i__carry__0_n_2 ,\eqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry__1 
       (.CI(\eqOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED [3],\eqOp_inferred__2/i__carry__1_n_1 ,\eqOp_inferred__2/i__carry__1_n_2 ,\eqOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_axi_wdata[30] ,\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED [2:0]}),
        .S({1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo \gtxd.COMP_TXD_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .E(E),
        .I49(I49),
        .Q(Q),
        .SS(SS),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gtxd.COMP_TXD_FIFO_n_44 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gtxd.COMP_TXD_FIFO_n_43 ),
        .\gen_wr_a.gen_word_narrow.mem_reg (\gtxd.COMP_TXD_FIFO_n_41 ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]_0 (\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] ),
        .\gfifo_gen.gmm2s.start_wr_reg_0 (\gfifo_gen.gmm2s.start_wr_reg ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[9]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[9] ),
        .\gtxd.sig_txd_prog_empty_d1_reg (\gtxd.COMP_TXD_FIFO_n_39 ),
        .\gtxd.sig_txd_prog_full_d1_reg (\gtxd.COMP_TXD_FIFO_n_40 ),
        .\gwdc.wr_data_count_i_reg[9] (\gtxd.COMP_TXD_FIFO_n_42 ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .prog_empty_axis(sig_txd_prog_empty),
        .prog_full_axis(p_7_out),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[27],s_axi_wdata[22:21]}),
        .s_axis_tlast(sig_txd_sb_wr_en_reg_0),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][6]_1 ),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sync_areset_n_reg(sync_areset_n_reg),
        .sync_areset_n_reg_0(sig_tx_channel_reset_reg_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gtxd.sig_txd_packet_size[0]_i_1 
       (.I0(sig_txd_sb_wr_en_reg_0),
        .I1(Axi_Str_RxD_AReset),
        .I2(s_axi_aresetn),
        .I3(sig_tx_channel_reset_reg_0),
        .O(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtxd.sig_txd_packet_size[0]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .O(R[0]));
  FDRE \gtxd.sig_txd_packet_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [0]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_1 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_2 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 }),
        .S({\gtxd.sig_txd_packet_size_reg [3:1],R[0]}));
  FDRE \gtxd.sig_txd_packet_size_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [10]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [11]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [12]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[12]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [15:12]));
  FDRE \gtxd.sig_txd_packet_size_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [13]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [14]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [15]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [16]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[16]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [19:16]));
  FDRE \gtxd.sig_txd_packet_size_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [17]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [18]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [19]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [1]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [20]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[20]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [23:20]));
  FDRE \gtxd.sig_txd_packet_size_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [21]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [22]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[23] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [23]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[24] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [24]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[24]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [27:24]));
  FDRE \gtxd.sig_txd_packet_size_reg[25] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [25]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[26] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [26]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[27] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [27]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[28] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [28]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[28]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ),
        .CO({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED [3:2],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED [3],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 }),
        .S({1'b0,\gtxd.sig_txd_packet_size_reg [30:28]}));
  FDRE \gtxd.sig_txd_packet_size_reg[29] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [29]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [2]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[30] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [30]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [3]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [4]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[4]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [7:4]));
  FDRE \gtxd.sig_txd_packet_size_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [5]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [6]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [7]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [8]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[8]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [11:8]));
  FDRE \gtxd.sig_txd_packet_size_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gtxd.sig_txd_packet_size_reg[0]_0 ),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [9]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_prog_empty),
        .Q(sig_txd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_7_out),
        .Q(sig_txd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(s_axi_wdata[23]),
        .I1(\gtxd.sig_txd_packet_size_reg [21]),
        .I2(\gtxd.sig_txd_packet_size_reg [23]),
        .I3(s_axi_wdata[25]),
        .I4(\gtxd.sig_txd_packet_size_reg [22]),
        .I5(s_axi_wdata[24]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [22]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [19]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [15]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .O(i__carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(s_axi_wdata[23]),
        .I1(R[21]),
        .I2(s_axi_wdata[25]),
        .I3(R[23]),
        .I4(R[22]),
        .I5(s_axi_wdata[24]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(s_axi_wdata[20]),
        .I1(\gtxd.sig_txd_packet_size_reg [18]),
        .I2(\gtxd.sig_txd_packet_size_reg [19]),
        .I3(s_axi_wdata[21]),
        .I4(\gtxd.sig_txd_packet_size_reg [20]),
        .I5(s_axi_wdata[22]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(s_axi_wdata[22]),
        .I1(R[20]),
        .I2(s_axi_wdata[21]),
        .I3(R[19]),
        .I4(R[18]),
        .I5(s_axi_wdata[20]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(s_axi_wdata[17]),
        .I1(\gtxd.sig_txd_packet_size_reg [15]),
        .I2(\gtxd.sig_txd_packet_size_reg [17]),
        .I3(s_axi_wdata[19]),
        .I4(\gtxd.sig_txd_packet_size_reg [16]),
        .I5(s_axi_wdata[18]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(s_axi_wdata[17]),
        .I1(R[15]),
        .I2(s_axi_wdata[19]),
        .I3(R[17]),
        .I4(R[16]),
        .I5(s_axi_wdata[18]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(s_axi_wdata[15]),
        .I1(\gtxd.sig_txd_packet_size_reg [13]),
        .I2(\gtxd.sig_txd_packet_size_reg [12]),
        .I3(s_axi_wdata[14]),
        .I4(\gtxd.sig_txd_packet_size_reg [14]),
        .I5(s_axi_wdata[16]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(s_axi_wdata[16]),
        .I1(R[14]),
        .I2(s_axi_wdata[15]),
        .I3(R[13]),
        .I4(R[12]),
        .I5(s_axi_wdata[14]),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [24:21]),
        .O(R[24:21]),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [20:17]),
        .O(R[20:17]),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [16:13]),
        .O(R[16:13]),
        .S({i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [24]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(R[30]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .O(i__carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(s_axi_wdata[30]),
        .I1(\gtxd.sig_txd_packet_size_reg [28]),
        .I2(\gtxd.sig_txd_packet_size_reg [27]),
        .I3(s_axi_wdata[29]),
        .I4(\gtxd.sig_txd_packet_size_reg [29]),
        .I5(s_axi_wdata[31]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(s_axi_wdata[30]),
        .I1(R[28]),
        .I2(s_axi_wdata[31]),
        .I3(R[29]),
        .I4(R[27]),
        .I5(s_axi_wdata[29]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(s_axi_wdata[27]),
        .I1(\gtxd.sig_txd_packet_size_reg [25]),
        .I2(\gtxd.sig_txd_packet_size_reg [24]),
        .I3(s_axi_wdata[26]),
        .I4(\gtxd.sig_txd_packet_size_reg [26]),
        .I5(s_axi_wdata[28]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3__0
       (.I0(R[25]),
        .I1(s_axi_wdata[27]),
        .I2(s_axi_wdata[28]),
        .I3(R[26]),
        .I4(s_axi_wdata[26]),
        .I5(R[24]),
        .O(i__carry__1_i_3__0_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:1],i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gtxd.sig_txd_packet_size_reg [29]}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3:2],R[30:29]}),
        .S({1'b0,1'b0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [28:25]),
        .O(R[28:25]),
        .S({i__carry__1_i_8_n_0,i__carry__1_i_9_n_0,i__carry__1_i_10_n_0,i__carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [28]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(s_axi_wdata[12]),
        .I1(\gtxd.sig_txd_packet_size_reg [10]),
        .I2(\gtxd.sig_txd_packet_size_reg [9]),
        .I3(s_axi_wdata[11]),
        .I4(\gtxd.sig_txd_packet_size_reg [11]),
        .I5(s_axi_wdata[13]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [9]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [7]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [4]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [1]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(s_axi_wdata[13]),
        .I1(R[11]),
        .I2(s_axi_wdata[12]),
        .I3(R[10]),
        .I4(R[9]),
        .I5(s_axi_wdata[11]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(s_axi_wdata[8]),
        .I1(\gtxd.sig_txd_packet_size_reg [6]),
        .I2(\gtxd.sig_txd_packet_size_reg [8]),
        .I3(s_axi_wdata[10]),
        .I4(\gtxd.sig_txd_packet_size_reg [7]),
        .I5(s_axi_wdata[9]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(s_axi_wdata[8]),
        .I1(R[6]),
        .I2(s_axi_wdata[10]),
        .I3(R[8]),
        .I4(R[7]),
        .I5(s_axi_wdata[9]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(s_axi_wdata[6]),
        .I1(\gtxd.sig_txd_packet_size_reg [4]),
        .I2(\gtxd.sig_txd_packet_size_reg [3]),
        .I3(s_axi_wdata[5]),
        .I4(\gtxd.sig_txd_packet_size_reg [5]),
        .I5(s_axi_wdata[7]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(s_axi_wdata[5]),
        .I1(R[3]),
        .I2(s_axi_wdata[7]),
        .I3(R[5]),
        .I4(R[4]),
        .I5(s_axi_wdata[6]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(s_axi_wdata[2]),
        .I1(\gtxd.sig_txd_packet_size_reg [0]),
        .I2(\gtxd.sig_txd_packet_size_reg [1]),
        .I3(s_axi_wdata[3]),
        .I4(\gtxd.sig_txd_packet_size_reg [2]),
        .I5(s_axi_wdata[4]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4__0
       (.I0(s_axi_wdata[3]),
        .I1(R[1]),
        .I2(\gtxd.sig_txd_packet_size_reg [0]),
        .I3(s_axi_wdata[2]),
        .I4(R[2]),
        .I5(s_axi_wdata[4]),
        .O(i__carry_i_4__0_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [12:9]),
        .O(R[12:9]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [8:5]),
        .O(R[8:5]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(\gtxd.sig_txd_packet_size_reg [0]),
        .DI(\gtxd.sig_txd_packet_size_reg [4:1]),
        .O(R[4:1]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [12]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(interrupt_INST_0_i_2_n_0),
        .I2(\sig_register_array_reg[0][7]_0 ),
        .I3(\sig_register_array_reg[1][3]_0 [3]),
        .I4(\sig_register_array_reg[0][10]_0 ),
        .I5(\sig_register_array_reg[1][3]_0 [0]),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg[0][4]_0 ),
        .I1(\sig_register_array_reg[1][3]_0 [5]),
        .I2(\sig_register_array_reg[1][3]_0 [6]),
        .I3(\sig_register_array_reg[0][3]_0 ),
        .I4(\sig_register_array_reg[1][3]_0 [1]),
        .I5(\sig_register_array_reg[0][9]_0 ),
        .O(interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_register_array_reg[0][6]_0 ),
        .I1(\sig_register_array_reg[1][3]_0 [4]),
        .I2(\sig_register_array_reg[0][8]_0 ),
        .I3(\sig_register_array_reg[1][3]_0 [2]),
        .O(interrupt_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_RxD_AReset),
        .O(s2mm_prmry_reset_out_n));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][0] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][11] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][12] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][1] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][2] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][5] ),
        .I1(\sig_ip2bus_data_reg[12]_0 ),
        .O(sig_ip2bus_data[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\sig_ip2bus_data_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\sig_ip2bus_data_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\sig_ip2bus_data_reg[0]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    \sig_register_array[0][10]_i_1 
       (.I0(\gtxd.COMP_TXD_FIFO_n_44 ),
        .I1(\sig_register_array_reg[0][10]_1 ),
        .I2(\sig_register_array_reg[0][3]_2 ),
        .I3(\sig_register_array_reg[0][3]_4 ),
        .I4(\gtxd.COMP_TXD_FIFO_n_39 ),
        .I5(\sig_register_array_reg[0][10]_0 ),
        .O(\sig_register_array[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB00BB0FBB00BB00)) 
    \sig_register_array[0][3]_i_1 
       (.I0(\sig_register_array_reg[0][3]_1 ),
        .I1(\sig_register_array_reg[0][3]_2 ),
        .I2(\sig_register_array_reg[0][3]_3 ),
        .I3(\gtxd.COMP_TXD_FIFO_n_42 ),
        .I4(\sig_register_array_reg[0][3]_4 ),
        .I5(\sig_register_array_reg[0][3]_0 ),
        .O(\sig_register_array[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    \sig_register_array[0][4]_i_1 
       (.I0(axi_str_txd_tready),
        .I1(\sig_register_array_reg[0][4]_1 ),
        .I2(\sig_register_array_reg[0][3]_2 ),
        .I3(\sig_register_array_reg[0][3]_4 ),
        .I4(\gtxd.COMP_TXD_FIFO_n_41 ),
        .I5(\sig_register_array_reg[0][4]_0 ),
        .O(\sig_register_array[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    \sig_register_array[0][6]_i_1 
       (.I0(sig_Bus2IP_WrCE),
        .I1(\sig_register_array_reg[0][6]_1 ),
        .I2(s_axi_wdata[25]),
        .I3(\sig_register_array_reg[0][6]_2 ),
        .I4(\sig_register_array_reg[0][6]_3 ),
        .I5(\sig_register_array_reg[0][6]_0 ),
        .O(\sig_register_array[0][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][6]_i_7 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IPIC_STATE_reg_0));
  LUT5 #(
    .INIT(32'hFFAFBBAB)) 
    \sig_register_array[0][7]_i_1 
       (.I0(\sig_register_array_reg[0][3]_4 ),
        .I1(mm2s_prmry_reset_out_n),
        .I2(s_axi_wdata[24]),
        .I3(\sig_register_array_reg[0][6]_1 ),
        .I4(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    \sig_register_array[0][8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\sig_register_array_reg[0][6]_2 ),
        .I3(\sig_register_array_reg[0][6]_1 ),
        .I4(s_axi_wdata[23]),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    \sig_register_array[0][9]_i_1 
       (.I0(\gtxd.COMP_TXD_FIFO_n_43 ),
        .I1(\sig_register_array_reg[0][9]_1 ),
        .I2(\sig_register_array_reg[0][3]_2 ),
        .I3(\sig_register_array_reg[0][3]_4 ),
        .I4(\gtxd.COMP_TXD_FIFO_n_40 ),
        .I5(\sig_register_array_reg[0][9]_0 ),
        .O(\sig_register_array[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \sig_register_array[1][0]_i_3 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[7]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[6]),
        .I4(\sig_register_array[1][0]_i_6_n_0 ),
        .O(s_axi_wdata_2_sn_1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sig_register_array[1][0]_i_6 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[1]),
        .O(\sig_register_array[1][0]_i_6_n_0 ));
  FDRE \sig_register_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][10]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][10]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][3]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][3]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][4]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][4]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][6]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][6]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][9]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][9]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [12]),
        .Q(\sig_register_array_reg_n_0_[1][0] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [2]),
        .Q(\sig_register_array_reg[1][3]_0 [0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [1]),
        .Q(\sig_register_array_reg_n_0_[1][11] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [0]),
        .Q(\sig_register_array_reg_n_0_[1][12] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [11]),
        .Q(\sig_register_array_reg_n_0_[1][1] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [10]),
        .Q(\sig_register_array_reg_n_0_[1][2] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [9]),
        .Q(\sig_register_array_reg[1][3]_0 [6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [8]),
        .Q(\sig_register_array_reg[1][3]_0 [5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [7]),
        .Q(\sig_register_array_reg_n_0_[1][5] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [6]),
        .Q(\sig_register_array_reg[1][3]_0 [4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [5]),
        .Q(\sig_register_array_reg[1][3]_0 [3]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [4]),
        .Q(\sig_register_array_reg[1][3]_0 [2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_0 ),
        .D(\sig_register_array_reg[1][0]_1 [3]),
        .Q(\sig_register_array_reg[1][3]_0 [1]),
        .R(sig_Bus2IP_Reset));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_str_rst_reg_0),
        .Q(Axi_Str_RxD_AReset),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_tx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_tx_channel_reset_reg_1),
        .Q(sig_tx_channel_reset_reg_0),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_sb_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_sb_wr_en),
        .Q(sig_txd_sb_wr_en_reg_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_12,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_12;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0
   (ce_expnd_i_11,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_11;
  input [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_10,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_10;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_1;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_0;
  input [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (ce_expnd_i_8,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_8;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (ce_expnd_i_6,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_6;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_5;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7
   (ce_expnd_i_4,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_4;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_3;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_2;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .O(ce_expnd_i_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \s_axi_wdata[28] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    sig_Bus2IP_WrCE,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    bus2ip_rnw_i_reg_0,
    s_axi_wdata_0_sp_1,
    sig_txd_sb_wr_en,
    \s_axi_wdata[28]_0 ,
    \s_axi_wdata[22] ,
    \s_axi_wdata[21] ,
    D,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    bus2ip_rnw_i_reg_1,
    \s_axi_wdata[31] ,
    SR,
    Bus_RNW_reg_reg_1,
    \s_axi_wdata[27] ,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_wvalid,
    s_axi_awvalid,
    \sig_register_array_reg[1][0] ,
    s_axi_wdata,
    \sig_register_array_reg[0][6] ,
    IPIC_STATE,
    O,
    sig_txd_sb_wr_en_reg,
    sig_txd_sb_wr_en_reg_0,
    \sig_ip2bus_data_reg[10] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[3]_0 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    \sig_ip2bus_data_reg[22] ,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output \s_axi_wdata[28] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  output [0:0]sig_Bus2IP_WrCE;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output bus2ip_rnw_i_reg_0;
  output s_axi_wdata_0_sp_1;
  output sig_txd_sb_wr_en;
  output \s_axi_wdata[28]_0 ;
  output \s_axi_wdata[22] ;
  output \s_axi_wdata[21] ;
  output [15:0]D;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output bus2ip_rnw_i_reg_1;
  output [12:0]\s_axi_wdata[31] ;
  output [0:0]SR;
  output Bus_RNW_reg_reg_1;
  output \s_axi_wdata[27] ;
  output [21:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input \sig_register_array_reg[1][0] ;
  input [14:0]s_axi_wdata;
  input \sig_register_array_reg[0][6] ;
  input IPIC_STATE;
  input [0:0]O;
  input [0:0]sig_txd_sb_wr_en_reg;
  input sig_txd_sb_wr_en_reg_0;
  input \sig_ip2bus_data_reg[10] ;
  input [6:0]\sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[3]_0 ;
  input s_axi_rready;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [8:0]\sig_ip2bus_data_reg[22] ;
  input [21:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [15:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [0:0]O;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire cs_ce_clr;
  wire rst;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [21:0]s_axi_rdata;
  wire [21:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [14:0]s_axi_wdata;
  wire \s_axi_wdata[21] ;
  wire \s_axi_wdata[22] ;
  wire \s_axi_wdata[27] ;
  wire \s_axi_wdata[28] ;
  wire \s_axi_wdata[28]_0 ;
  wire [12:0]\s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data_reg[10] ;
  wire [8:0]\sig_ip2bus_data_reg[22] ;
  wire [6:0]\sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[3]_0 ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[1][0] ;
  wire sig_txd_sb_wr_en;
  wire [0:0]sig_txd_sb_wr_en_reg;
  wire sig_txd_sb_wr_en_reg_0;
  wire start2;
  wire start2_i_1_n_0;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_bresp_i),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(bus2ip_rnw_i_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .O(O),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[21] (\s_axi_wdata[21] ),
        .\s_axi_wdata[22] (\s_axi_wdata[22] ),
        .\s_axi_wdata[27] (\s_axi_wdata[27] ),
        .\s_axi_wdata[28] (\s_axi_wdata[28] ),
        .\s_axi_wdata[28]_0 (\s_axi_wdata[28]_0 ),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_ip2bus_data_reg[3] (\sig_ip2bus_data_reg[3] ),
        .\sig_ip2bus_data_reg[3]_0 (\sig_ip2bus_data_reg[3]_0 ),
        .\sig_ip2bus_data_reg[4] (\sig_ip2bus_data_reg[4] ),
        .\sig_ip2bus_data_reg[6] (\sig_ip2bus_data_reg[6] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .sig_txd_sb_wr_en_reg_0(sig_txd_sb_wr_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [8:0]Q;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (d_out_reg,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    DI,
    Q,
    S,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[8]_0 ,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[2]_1 ,
    \count_value_i_reg[6]_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[8]_1 ,
    rst_d1,
    rst,
    almost_full,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ,
    \grdc.rd_data_count_i_reg[9] ,
    \grdc.rd_data_count_i_reg[3] ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output d_out_reg;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [0:0]DI;
  output [8:0]Q;
  output [0:0]S;
  output [0:0]\count_value_i_reg[1]_0 ;
  output [1:0]\count_value_i_reg[8]_0 ;
  output [0:0]CO;
  output [1:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output [0:0]\count_value_i_reg[2]_1 ;
  output [3:0]\count_value_i_reg[6]_1 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [2:0]\count_value_i_reg[3]_0 ;
  output [3:0]\count_value_i_reg[7]_0 ;
  output [0:0]\count_value_i_reg[8]_1 ;
  input rst_d1;
  input rst;
  input almost_full;
  input ram_wr_en_pf;
  input [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  input [9:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire almost_full;
  wire clr_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[2]_0 ;
  wire [0:0]\count_value_i_reg[2]_1 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire [3:0]\count_value_i_reg[6]_1 ;
  wire [3:0]\count_value_i_reg[7]_0 ;
  wire [1:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[8]_1 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire d_out_reg;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire [8:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ;
  wire going_afull1;
  wire going_full1;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire [9:0]\grdc.rd_data_count_i_reg[9] ;
  wire ram_afull_i0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire [3:3]\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(rst_d1),
        .I2(rst),
        .I3(almost_full),
        .O(d_out_reg));
  LUT5 #(
    .INIT(32'hF3FF00A0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(going_afull1),
        .I1(going_full1),
        .I2(ram_wr_en_pf),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(almost_full),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_CO_UNCONNECTED [3],going_afull1,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(\grdc.rd_data_count_i_reg[9] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(\grdc.rd_data_count_i_reg[9] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[9] [0]),
        .I2(\grdc.rd_data_count_i_reg[9] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[9] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED [3],going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[8]_i_2 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[0]),
        .I1(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .O(\count_value_i_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [2]),
        .O(\count_value_i_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[9]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] [8]),
        .O(S));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[9] [1]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[9] [3]),
        .O(\count_value_i_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[9] [7]),
        .O(\count_value_i_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[9] [6]),
        .O(\count_value_i_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[9] [5]),
        .O(\count_value_i_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[9] [4]),
        .O(\count_value_i_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .I2(\count_value_i_reg_n_0_[9] ),
        .I3(\grdc.rd_data_count_i_reg[9] [9]),
        .O(\count_value_i_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[9] [8]),
        .O(\count_value_i_reg[8]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_0
   (Q,
    ram_empty_i0,
    D,
    \count_value_i_reg[7]_0 ,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[9]_0 ,
    wr_clk);
  output [9:0]Q;
  output ram_empty_i0;
  output [9:0]D;
  output [8:0]\count_value_i_reg[7]_0 ;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input ram_empty_i;
  input [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [1:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [9:0]D;
  wire [1:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [8:0]\count_value_i_reg[7]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] ;
  wire going_empty1;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[9] ;
  wire [6:0]\grdc.rd_data_count_i_reg[9]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[9]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:3]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] }),
        .O(\count_value_i_reg[7]_0 [3:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\count_value_i_reg[7]_0 [7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED [3:1],\count_value_i_reg[7]_0 [8]}),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[9]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .O(\gwdc.wr_data_count_i[9]_i_2_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({S[2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
  CARRY4 \gwdc.wr_data_count_i_reg[9]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[9]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\grdc.rd_data_count_i_reg[9] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [8:0]Q;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__3_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_1
   (Q,
    D,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    wr_clk);
  output [8:0]Q;
  output [8:0]D;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [0:0]S;
  input [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input wr_clk;

  wire [8:0]D;
  wire [0:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire [6:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,DI,1'b0}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ));
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,S}));
endmodule

(* AXIS_DATA_WIDTH = "53" *) (* AXIS_FINAL_DATA_WIDTH = "53" *) (* CDC_SYNC_STAGES = "2" *) 
(* CLOCKING_MODE = "COMMON" *) (* ECC_MODE = "NO_ECC" *) (* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) 
(* EN_ADV_FEATURE_AXIS_INT = "16'b0001111000001110" *) (* EN_ALMOST_EMPTY_INT = "1'b1" *) (* EN_ALMOST_FULL_INT = "1'b1" *) 
(* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "512" *) (* FIFO_MEMORY_TYPE = "BRAM" *) 
(* LOG_DEPTH_AXIS = "9" *) (* PACKET_FIFO = "true" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "507" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) (* P_PKT_MODE = "1" *) 
(* RD_DATA_COUNT_WIDTH = "10" *) (* RELATED_CLOCKS = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "48" *) (* TDEST_WIDTH = "4" *) 
(* TID_OFFSET = "44" *) (* TID_WIDTH = "4" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4047" *) (* TUSER_OFFSET = "52" *) 
(* TUSER_WIDTH = "4" *) (* USE_ADV_FEATURES = "1606" *) (* USE_ADV_FEATURES_INT = "826617925" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_empty_axis;
  wire almost_full_axis;
  wire axis_pkt_read;
  wire axis_rd_eop1;
  wire axis_wr_eop_d1;
  wire data_valid_axis;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ;
  wire [31:0]\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [3:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [3:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire p_3_in;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [9:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]wr_data_count_axis;
  wire [3:3]\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED ;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;

  assign dbiterr_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1 
       (.I0(axis_wr_eop_d1),
        .I1(m_axis_tready),
        .I2(data_valid_axis),
        .I3(m_axis_tlast),
        .I4(axis_pkt_read),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3:1],1'b1}),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[11] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15:12]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[13] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[14] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[15] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19:16]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[17] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[18] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[19] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23:20]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[21] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[22] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[23] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27:24]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[25] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[26] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[27] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30:28]}),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[29] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[30] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[31] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7:4]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .R(rst_axis));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11:8]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .R(rst_axis));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_1 
       (.I0(axis_pkt_read),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ),
        .I2(data_valid_axis),
        .I3(almost_full_axis),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_10 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_11 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_12 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_13 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_14 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_15 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_17 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_18 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_19 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_20 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_21 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_22 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_23 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_24 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_25 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_26 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_27 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_28 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_3 
       (.I0(rst_axis),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ),
        .I3(axis_wr_eop_d1),
        .I4(p_3_in),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_30 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_31 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_32 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_33 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_34 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_35 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_36 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_37 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_38 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_39 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_40 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_41 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_42 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_43 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_44 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_45 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_5 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_6 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_7 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_8 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_9 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ),
        .Q(axis_pkt_read),
        .R(1'b0));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 }));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 }));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 }));
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h0080)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(rst_axis),
        .O(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ),
        .Q(axis_wr_eop_d1),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(data_valid_axis),
        .I1(axis_pkt_read),
        .O(m_axis_tvalid));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111000001110" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "27136" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "505" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "53" *) 
  (* READ_MODE = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "826617925" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "53" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty_axis),
        .almost_full(almost_full_axis),
        .data_valid(data_valid_axis),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(prog_empty_axis),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(axis_rd_eop1),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    xpm_fifo_base_inst_i_1
       (.I0(axis_pkt_read),
        .I1(data_valid_axis),
        .I2(m_axis_tready),
        .O(axis_rd_eop1));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) (* DOUT_RESET_VALUE = "" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0001111000001110" *) 
(* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) (* EN_DVLD = "1'b1" *) 
(* EN_OF = "1'b0" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "2" *) 
(* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "512" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_SIZE = "27136" *) (* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) 
(* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "507" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "505" *) (* PF_THRESH_MAX = "507" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "507" *) 
(* RD_DATA_COUNT_WIDTH = "10" *) (* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "53" *) 
(* READ_MODE = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "826617925" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "53" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [52:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [52:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [8:0]diff_pntr_pe;
  wire [9:1]diff_pntr_pf_q;
  wire [9:1]diff_pntr_pf_q0;
  wire [52:0]din;
  wire [52:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire [9:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire p_1_in__0;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i216_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_2;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_29;
  wire rdp_inst_n_30;
  wire rdp_inst_n_31;
  wire rdp_inst_n_32;
  wire rdp_inst_n_33;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdp_inst_n_37;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_5;
  wire sleep;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_0;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [52:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_28),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_29),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .R(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(prog_empty_i1));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_3),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .I2(diff_pntr_pf_q[8]),
        .I3(diff_pntr_pf_q[1]),
        .I4(diff_pntr_pf_q[5]),
        .I5(diff_pntr_pf_q[6]),
        .O(prog_full_i216_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[4]),
        .I2(diff_pntr_pf_q[9]),
        .I3(diff_pntr_pf_q[2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_5),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_1),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "53" *) 
  (* BYTE_WRITE_WIDTH_B = "53" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "52" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "53" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "27136" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "53" *) 
  (* P_MIN_WIDTH_DATA_A = "53" *) 
  (* P_MIN_WIDTH_DATA_B = "53" *) 
  (* P_MIN_WIDTH_DATA_ECC = "53" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "53" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "53" *) 
  (* P_WIDTH_COL_WRITE_B = "53" *) 
  (* READ_DATA_WIDTH_A = "53" *) 
  (* READ_DATA_WIDTH_B = "53" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "53" *) 
  (* WRITE_DATA_WIDTH_B = "53" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [52:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_2),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_1),
        .Q(rd_pntr_ext),
        .S(rdp_inst_n_12),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (rdp_inst_n_13),
        .\count_value_i_reg[2]_0 ({rdp_inst_n_17,rdp_inst_n_18}),
        .\count_value_i_reg[2]_1 (rdp_inst_n_23),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32}),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22}),
        .\count_value_i_reg[6]_1 ({rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26,rdp_inst_n_27}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36}),
        .\count_value_i_reg[8]_0 ({rdp_inst_n_14,rdp_inst_n_15}),
        .\count_value_i_reg[8]_1 (rdp_inst_n_37),
        .d_out_reg(rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_28),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_29),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .\grdc.rd_data_count_i_reg[9] ({wrp_inst_n_0,wr_pntr_ext}),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\count_value_i_reg[0]_0 (rdp_inst_n_1),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.DI(p_1_in__0),
        .Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (rdp_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_5),
        .prog_full(prog_full),
        .prog_full_i216_in(prog_full_i216_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .read_only(read_only),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_0 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_13,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_0,wr_pntr_ext}),
        .S({rdp_inst_n_23,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[7]_0 (diff_pntr_pe),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in__0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ({rdp_inst_n_30,rdp_inst_n_31,rdp_inst_n_32,xpm_fifo_rst_inst_n_4}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ({rdp_inst_n_33,rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] (rdp_inst_n_37),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_24,rdp_inst_n_25,rdp_inst_n_26,rdp_inst_n_27}),
        .\grdc.rd_data_count_i_reg[9] ({rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[9]_0 (rd_pntr_ext[7:1]),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_2),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8}),
        .S(rdp_inst_n_12),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ({rdp_inst_n_17,rdp_inst_n_18}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (rdp_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0 (rd_pntr_ext[6:0]),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[8] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_4),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rdp_inst_n_1),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_3),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .ram_wr_en_pf(ram_wr_en_pf),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    DI,
    clr_full,
    write_only,
    read_only,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ,
    rst,
    prog_full_i216_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output [0:0]DI;
  output clr_full;
  output write_only;
  output read_only;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  input rst;
  input prog_full_i216_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]DI;
  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i216_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire read_only;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i216_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    rst,
    wr_en,
    \count_value_i_reg[8] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input rst;
  input wr_en;
  input \count_value_i_reg[8] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[8] ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire ram_wr_en_pf;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[8] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[8] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[9]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "53" *) (* BYTE_WRITE_WIDTH_B = "53" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "27136" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "53" *) (* P_MIN_WIDTH_DATA_A = "53" *) 
(* P_MIN_WIDTH_DATA_B = "53" *) (* P_MIN_WIDTH_DATA_ECC = "53" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "53" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) 
(* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "53" *) (* P_WIDTH_COL_WRITE_B = "53" *) 
(* READ_DATA_WIDTH_A = "53" *) (* READ_DATA_WIDTH_B = "53" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "53" *) (* WRITE_DATA_WIDTH_B = "53" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [52:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [52:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [52:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [52:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [52:0]dina;
  wire [52:0]doutb;
  wire ena;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:21]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d53" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "52" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d53" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "52" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "27136" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "52" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "52" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[52:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(doutb[31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:21],doutb[52:32]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ena,ena,ena,ena,ena,ena,ena,ena}));
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
