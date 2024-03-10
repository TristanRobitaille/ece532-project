// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  9 16:37:53 2024
// Host        : BA3135WS38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_controller_0_0_sim_netlist.v
// Design      : design_1_spi_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_controller_0_0,spi_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_controller,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    rst_n,
    master_in_slave_out,
    chip_select,
    serial_clock,
    pwm_out,
    new_data_ready_clk_100MHz,
    mic_data_out);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input master_in_slave_out;
  output chip_select;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 serial_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME serial_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_controller_0_0_serial_clock, INSERT_VIP 0" *) output serial_clock;
  output pwm_out;
  output new_data_ready_clk_100MHz;
  output [11:0]mic_data_out;

  wire \<const0> ;
  wire chip_select;
  wire clk_100MHz;
  wire master_in_slave_out;
  wire [11:0]mic_data_out;
  wire pwm_out;
  wire rst_n;
  wire serial_clock;

  assign new_data_ready_clk_100MHz = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_controller inst
       (.chip_select(chip_select),
        .clk_100MHz(clk_100MHz),
        .master_in_slave_out(master_in_slave_out),
        .mic_data_out(mic_data_out),
        .pwm_out(pwm_out),
        .rst_n(rst_n),
        .serial_clock_reg_0(serial_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_controller
   (serial_clock_reg_0,
    pwm_out,
    mic_data_out,
    chip_select,
    rst_n,
    clk_100MHz,
    master_in_slave_out);
  output serial_clock_reg_0;
  output pwm_out;
  output [11:0]mic_data_out;
  output chip_select;
  input rst_n;
  input clk_100MHz;
  input master_in_slave_out;

  wire \FSM_onehot_spi_state[0]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[1]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[2]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[2]_i_2_n_0 ;
  wire \FSM_onehot_spi_state_reg_n_0_[0] ;
  wire \SPI_bit_counter[0]_i_1_n_0 ;
  wire \SPI_bit_counter[1]_i_1_n_0 ;
  wire \SPI_bit_counter[2]_i_1_n_0 ;
  wire \SPI_bit_counter[3]_i_1_n_0 ;
  wire \SPI_bit_counter[4]_i_1_n_0 ;
  wire \SPI_bit_counter[4]_i_2_n_0 ;
  wire \SPI_bit_counter[4]_i_3_n_0 ;
  wire \SPI_bit_counter_reg_n_0_[0] ;
  wire \SPI_bit_counter_reg_n_0_[1] ;
  wire \SPI_bit_counter_reg_n_0_[2] ;
  wire \SPI_bit_counter_reg_n_0_[3] ;
  wire \SPI_bit_counter_reg_n_0_[4] ;
  wire chip_select;
  wire chip_select_i_1_n_0;
  wire chip_select_i_2_n_0;
  wire clk_100MHz;
  wire [15:1]data0;
  wire master_in_slave_out;
  wire [11:0]mic_data_out;
  wire \mic_data_out[11]_i_1_n_0 ;
  wire new_sample;
  wire new_sample0;
  wire new_sample_i_2_n_0;
  wire [15:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire [0:0]p_1_in;
  wire \pwm_cnt[0]_i_2_n_0 ;
  wire [11:0]pwm_cnt_reg;
  wire \pwm_cnt_reg[0]_i_1_n_0 ;
  wire \pwm_cnt_reg[0]_i_1_n_1 ;
  wire \pwm_cnt_reg[0]_i_1_n_2 ;
  wire \pwm_cnt_reg[0]_i_1_n_3 ;
  wire \pwm_cnt_reg[0]_i_1_n_4 ;
  wire \pwm_cnt_reg[0]_i_1_n_5 ;
  wire \pwm_cnt_reg[0]_i_1_n_6 ;
  wire \pwm_cnt_reg[0]_i_1_n_7 ;
  wire \pwm_cnt_reg[4]_i_1_n_0 ;
  wire \pwm_cnt_reg[4]_i_1_n_1 ;
  wire \pwm_cnt_reg[4]_i_1_n_2 ;
  wire \pwm_cnt_reg[4]_i_1_n_3 ;
  wire \pwm_cnt_reg[4]_i_1_n_4 ;
  wire \pwm_cnt_reg[4]_i_1_n_5 ;
  wire \pwm_cnt_reg[4]_i_1_n_6 ;
  wire \pwm_cnt_reg[4]_i_1_n_7 ;
  wire \pwm_cnt_reg[8]_i_1_n_1 ;
  wire \pwm_cnt_reg[8]_i_1_n_2 ;
  wire \pwm_cnt_reg[8]_i_1_n_3 ;
  wire \pwm_cnt_reg[8]_i_1_n_4 ;
  wire \pwm_cnt_reg[8]_i_1_n_5 ;
  wire \pwm_cnt_reg[8]_i_1_n_6 ;
  wire \pwm_cnt_reg[8]_i_1_n_7 ;
  wire pwm_out;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_0;
  wire pwm_out0_carry__0_i_3_n_0;
  wire pwm_out0_carry__0_i_4_n_0;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire [11:0]pwm_threshold;
  wire \pwm_threshold[11]_i_1_n_0 ;
  wire \pwm_threshold[11]_i_2_n_0 ;
  wire pwm_threshold_0;
  wire rst_n;
  wire [15:0]sclk_counter;
  wire \sclk_counter_reg[12]_i_2_n_0 ;
  wire \sclk_counter_reg[12]_i_2_n_1 ;
  wire \sclk_counter_reg[12]_i_2_n_2 ;
  wire \sclk_counter_reg[12]_i_2_n_3 ;
  wire \sclk_counter_reg[15]_i_2_n_2 ;
  wire \sclk_counter_reg[15]_i_2_n_3 ;
  wire \sclk_counter_reg[4]_i_2_n_0 ;
  wire \sclk_counter_reg[4]_i_2_n_1 ;
  wire \sclk_counter_reg[4]_i_2_n_2 ;
  wire \sclk_counter_reg[4]_i_2_n_3 ;
  wire \sclk_counter_reg[8]_i_2_n_0 ;
  wire \sclk_counter_reg[8]_i_2_n_1 ;
  wire \sclk_counter_reg[8]_i_2_n_2 ;
  wire \sclk_counter_reg[8]_i_2_n_3 ;
  wire [9:0]sclk_sampling_counter;
  wire \sclk_sampling_counter[0]_i_1_n_0 ;
  wire \sclk_sampling_counter[1]_i_1_n_0 ;
  wire \sclk_sampling_counter[2]_i_1_n_0 ;
  wire \sclk_sampling_counter[3]_i_1_n_0 ;
  wire \sclk_sampling_counter[4]_i_1_n_0 ;
  wire \sclk_sampling_counter[5]_i_1_n_0 ;
  wire \sclk_sampling_counter[6]_i_1_n_0 ;
  wire \sclk_sampling_counter[7]_i_1_n_0 ;
  wire \sclk_sampling_counter[8]_i_1_n_0 ;
  wire \sclk_sampling_counter[9]_i_1_n_0 ;
  wire \sclk_sampling_counter[9]_i_2_n_0 ;
  wire \sclk_sampling_counter[9]_i_3_n_0 ;
  wire \sclk_sampling_counter[9]_i_4_n_0 ;
  wire \self_start_reset[2]_i_1_n_0 ;
  wire \self_start_reset[3]_i_1_n_0 ;
  wire \self_start_reset[4]_i_1_n_0 ;
  wire \self_start_reset[5]_i_1_n_0 ;
  wire \self_start_reset[6]_i_1_n_0 ;
  wire \self_start_reset[7]_i_1_n_0 ;
  wire \self_start_reset[7]_i_2_n_0 ;
  wire \self_start_reset[7]_i_3_n_0 ;
  wire [7:0]self_start_reset_reg__0;
  wire serial_clock_i_1_n_0;
  wire serial_clock_i_2_n_0;
  wire serial_clock_i_3_n_0;
  wire serial_clock_i_4_n_0;
  wire serial_clock_i_5_n_0;
  wire serial_clock_reg_0;
  wire spi_data_out;
  wire \spi_data_out[10]_i_1_n_0 ;
  wire \spi_data_out[11]_i_1_n_0 ;
  wire \spi_data_out[11]_i_2_n_0 ;
  wire \spi_data_out[1]_i_1_n_0 ;
  wire \spi_data_out[2]_i_1_n_0 ;
  wire \spi_data_out[3]_i_1_n_0 ;
  wire \spi_data_out[4]_i_1_n_0 ;
  wire \spi_data_out[5]_i_1_n_0 ;
  wire \spi_data_out[6]_i_1_n_0 ;
  wire \spi_data_out[7]_i_1_n_0 ;
  wire \spi_data_out[8]_i_1_n_0 ;
  wire \spi_data_out[9]_i_1_n_0 ;
  wire \spi_data_out_reg_n_0_[0] ;
  wire \spi_data_out_reg_n_0_[10] ;
  wire \spi_data_out_reg_n_0_[11] ;
  wire \spi_data_out_reg_n_0_[1] ;
  wire \spi_data_out_reg_n_0_[2] ;
  wire \spi_data_out_reg_n_0_[3] ;
  wire \spi_data_out_reg_n_0_[4] ;
  wire \spi_data_out_reg_n_0_[5] ;
  wire \spi_data_out_reg_n_0_[6] ;
  wire \spi_data_out_reg_n_0_[7] ;
  wire \spi_data_out_reg_n_0_[8] ;
  wire \spi_data_out_reg_n_0_[9] ;
  wire [3:3]\NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sclk_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sclk_counter_reg[15]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF1B)) 
    \FSM_onehot_spi_state[0]_i_1 
       (.I0(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I1(spi_data_out),
        .I2(new_sample),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(\FSM_onehot_spi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h23202020)) 
    \FSM_onehot_spi_state[1]_i_1 
       (.I0(new_sample),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .I2(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I3(spi_data_out),
        .I4(\FSM_onehot_spi_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_spi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_spi_state[2]_i_1 
       (.I0(\FSM_onehot_spi_state[2]_i_2_n_0 ),
        .I1(spi_data_out),
        .I2(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(\FSM_onehot_spi_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_spi_state[2]_i_2 
       (.I0(\SPI_bit_counter_reg_n_0_[3] ),
        .I1(\SPI_bit_counter_reg_n_0_[1] ),
        .I2(\SPI_bit_counter_reg_n_0_[0] ),
        .I3(\SPI_bit_counter_reg_n_0_[2] ),
        .I4(\SPI_bit_counter_reg_n_0_[4] ),
        .O(\FSM_onehot_spi_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SLEEP:001,TRANSFER:010,DONE:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_spi_state_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .D(\FSM_onehot_spi_state[0]_i_1_n_0 ),
        .PRE(rst_n),
        .Q(\FSM_onehot_spi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SLEEP:001,TRANSFER:010,DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_spi_state_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_spi_state[1]_i_1_n_0 ),
        .Q(spi_data_out));
  (* FSM_ENCODED_STATES = "SLEEP:001,TRANSFER:010,DONE:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_spi_state_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\FSM_onehot_spi_state[2]_i_1_n_0 ),
        .Q(pwm_threshold_0));
  LUT5 #(
    .INIT(32'hFFF1000A)) 
    \SPI_bit_counter[0]_i_1 
       (.I0(spi_data_out),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(rst_n),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .I4(\SPI_bit_counter_reg_n_0_[0] ),
        .O(\SPI_bit_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SPI_bit_counter[1]_i_1 
       (.I0(\SPI_bit_counter_reg_n_0_[0] ),
        .I1(\SPI_bit_counter_reg_n_0_[1] ),
        .O(\SPI_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SPI_bit_counter[2]_i_1 
       (.I0(\SPI_bit_counter_reg_n_0_[1] ),
        .I1(\SPI_bit_counter_reg_n_0_[0] ),
        .I2(\SPI_bit_counter_reg_n_0_[2] ),
        .O(\SPI_bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SPI_bit_counter[3]_i_1 
       (.I0(\SPI_bit_counter_reg_n_0_[2] ),
        .I1(\SPI_bit_counter_reg_n_0_[0] ),
        .I2(\SPI_bit_counter_reg_n_0_[1] ),
        .I3(\SPI_bit_counter_reg_n_0_[3] ),
        .O(\SPI_bit_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \SPI_bit_counter[4]_i_1 
       (.I0(\self_start_reset[7]_i_1_n_0 ),
        .I1(rst_n),
        .I2(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I3(spi_data_out),
        .O(\SPI_bit_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \SPI_bit_counter[4]_i_2 
       (.I0(spi_data_out),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(rst_n),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(\SPI_bit_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \SPI_bit_counter[4]_i_3 
       (.I0(\SPI_bit_counter_reg_n_0_[3] ),
        .I1(\SPI_bit_counter_reg_n_0_[1] ),
        .I2(\SPI_bit_counter_reg_n_0_[0] ),
        .I3(\SPI_bit_counter_reg_n_0_[2] ),
        .I4(\SPI_bit_counter_reg_n_0_[4] ),
        .O(\SPI_bit_counter[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_bit_counter_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .D(\SPI_bit_counter[0]_i_1_n_0 ),
        .Q(\SPI_bit_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_bit_counter_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(\SPI_bit_counter[4]_i_2_n_0 ),
        .D(\SPI_bit_counter[1]_i_1_n_0 ),
        .Q(\SPI_bit_counter_reg_n_0_[1] ),
        .R(\SPI_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_bit_counter_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(\SPI_bit_counter[4]_i_2_n_0 ),
        .D(\SPI_bit_counter[2]_i_1_n_0 ),
        .Q(\SPI_bit_counter_reg_n_0_[2] ),
        .R(\SPI_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_bit_counter_reg[3] 
       (.C(serial_clock_reg_0),
        .CE(\SPI_bit_counter[4]_i_2_n_0 ),
        .D(\SPI_bit_counter[3]_i_1_n_0 ),
        .Q(\SPI_bit_counter_reg_n_0_[3] ),
        .R(\SPI_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPI_bit_counter_reg[4] 
       (.C(serial_clock_reg_0),
        .CE(\SPI_bit_counter[4]_i_2_n_0 ),
        .D(\SPI_bit_counter[4]_i_3_n_0 ),
        .Q(\SPI_bit_counter_reg_n_0_[4] ),
        .R(\SPI_bit_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFB00000)) 
    chip_select_i_1
       (.I0(spi_data_out),
        .I1(new_sample),
        .I2(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I3(pwm_threshold_0),
        .I4(chip_select_i_2_n_0),
        .I5(chip_select),
        .O(chip_select_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    chip_select_i_2
       (.I0(self_start_reset_reg__0[7]),
        .I1(\self_start_reset[7]_i_3_n_0 ),
        .I2(self_start_reset_reg__0[6]),
        .I3(rst_n),
        .O(chip_select_i_2_n_0));
  FDRE chip_select_reg
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .D(chip_select_i_1_n_0),
        .Q(chip_select),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \mic_data_out[11]_i_1 
       (.I0(rst_n),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .I2(pwm_threshold_0),
        .O(\mic_data_out[11]_i_1_n_0 ));
  FDRE \mic_data_out_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[0] ),
        .Q(mic_data_out[0]),
        .R(1'b0));
  FDRE \mic_data_out_reg[10] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[10] ),
        .Q(mic_data_out[10]),
        .R(1'b0));
  FDRE \mic_data_out_reg[11] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[11] ),
        .Q(mic_data_out[11]),
        .R(1'b0));
  FDRE \mic_data_out_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[1] ),
        .Q(mic_data_out[1]),
        .R(1'b0));
  FDRE \mic_data_out_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[2] ),
        .Q(mic_data_out[2]),
        .R(1'b0));
  FDRE \mic_data_out_reg[3] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[3] ),
        .Q(mic_data_out[3]),
        .R(1'b0));
  FDRE \mic_data_out_reg[4] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[4] ),
        .Q(mic_data_out[4]),
        .R(1'b0));
  FDRE \mic_data_out_reg[5] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[5] ),
        .Q(mic_data_out[5]),
        .R(1'b0));
  FDRE \mic_data_out_reg[6] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[6] ),
        .Q(mic_data_out[6]),
        .R(1'b0));
  FDRE \mic_data_out_reg[7] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[7] ),
        .Q(mic_data_out[7]),
        .R(1'b0));
  FDRE \mic_data_out_reg[8] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[8] ),
        .Q(mic_data_out[8]),
        .R(1'b0));
  FDRE \mic_data_out_reg[9] 
       (.C(serial_clock_reg_0),
        .CE(\mic_data_out[11]_i_1_n_0 ),
        .D(\spi_data_out_reg_n_0_[9] ),
        .Q(mic_data_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    new_sample_i_1
       (.I0(new_sample_i_2_n_0),
        .I1(sclk_sampling_counter[6]),
        .I2(sclk_sampling_counter[1]),
        .I3(sclk_sampling_counter[0]),
        .I4(sclk_sampling_counter[5]),
        .I5(\self_start_reset[7]_i_1_n_0 ),
        .O(new_sample0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_sample_i_2
       (.I0(sclk_sampling_counter[8]),
        .I1(sclk_sampling_counter[9]),
        .I2(sclk_sampling_counter[4]),
        .I3(sclk_sampling_counter[7]),
        .I4(sclk_sampling_counter[3]),
        .I5(sclk_sampling_counter[2]),
        .O(new_sample_i_2_n_0));
  FDCE new_sample_reg
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(new_sample0),
        .Q(new_sample));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[0]_i_2 
       (.I0(pwm_cnt_reg[0]),
        .O(\pwm_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_7 ),
        .Q(pwm_cnt_reg[0]),
        .R(1'b0));
  CARRY4 \pwm_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwm_cnt_reg[0]_i_1_n_0 ,\pwm_cnt_reg[0]_i_1_n_1 ,\pwm_cnt_reg[0]_i_1_n_2 ,\pwm_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_cnt_reg[0]_i_1_n_4 ,\pwm_cnt_reg[0]_i_1_n_5 ,\pwm_cnt_reg[0]_i_1_n_6 ,\pwm_cnt_reg[0]_i_1_n_7 }),
        .S({pwm_cnt_reg[3:1],\pwm_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_5 ),
        .Q(pwm_cnt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_4 ),
        .Q(pwm_cnt_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_6 ),
        .Q(pwm_cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_5 ),
        .Q(pwm_cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_1_n_4 ),
        .Q(pwm_cnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_7 ),
        .Q(pwm_cnt_reg[4]),
        .R(1'b0));
  CARRY4 \pwm_cnt_reg[4]_i_1 
       (.CI(\pwm_cnt_reg[0]_i_1_n_0 ),
        .CO({\pwm_cnt_reg[4]_i_1_n_0 ,\pwm_cnt_reg[4]_i_1_n_1 ,\pwm_cnt_reg[4]_i_1_n_2 ,\pwm_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[4]_i_1_n_4 ,\pwm_cnt_reg[4]_i_1_n_5 ,\pwm_cnt_reg[4]_i_1_n_6 ,\pwm_cnt_reg[4]_i_1_n_7 }),
        .S(pwm_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_6 ),
        .Q(pwm_cnt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_5 ),
        .Q(pwm_cnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_4 ),
        .Q(pwm_cnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_7 ),
        .Q(pwm_cnt_reg[8]),
        .R(1'b0));
  CARRY4 \pwm_cnt_reg[8]_i_1 
       (.CI(\pwm_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_pwm_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\pwm_cnt_reg[8]_i_1_n_1 ,\pwm_cnt_reg[8]_i_1_n_2 ,\pwm_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[8]_i_1_n_4 ,\pwm_cnt_reg[8]_i_1_n_5 ,\pwm_cnt_reg[8]_i_1_n_6 ,\pwm_cnt_reg[8]_i_1_n_7 }),
        .S(pwm_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_6 ),
        .Q(pwm_cnt_reg[9]),
        .R(1'b0));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3:2],pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_out0_carry__0_i_1_n_0,pwm_out0_carry__0_i_2_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_out0_carry__0_i_3_n_0,pwm_out0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_1
       (.I0(pwm_threshold[11]),
        .I1(pwm_cnt_reg[11]),
        .I2(pwm_threshold[10]),
        .I3(pwm_cnt_reg[10]),
        .O(pwm_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry__0_i_2
       (.I0(pwm_threshold[9]),
        .I1(pwm_cnt_reg[9]),
        .I2(pwm_threshold[8]),
        .I3(pwm_cnt_reg[8]),
        .O(pwm_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_3
       (.I0(pwm_cnt_reg[11]),
        .I1(pwm_threshold[11]),
        .I2(pwm_cnt_reg[10]),
        .I3(pwm_threshold[10]),
        .O(pwm_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry__0_i_4
       (.I0(pwm_cnt_reg[9]),
        .I1(pwm_threshold[9]),
        .I2(pwm_cnt_reg[8]),
        .I3(pwm_threshold[8]),
        .O(pwm_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_1
       (.I0(pwm_threshold[7]),
        .I1(pwm_cnt_reg[7]),
        .I2(pwm_threshold[6]),
        .I3(pwm_cnt_reg[6]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_2
       (.I0(pwm_threshold[5]),
        .I1(pwm_cnt_reg[5]),
        .I2(pwm_threshold[4]),
        .I3(pwm_cnt_reg[4]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_3
       (.I0(pwm_threshold[3]),
        .I1(pwm_cnt_reg[3]),
        .I2(pwm_threshold[2]),
        .I3(pwm_cnt_reg[2]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_4
       (.I0(pwm_threshold[1]),
        .I1(pwm_cnt_reg[1]),
        .I2(pwm_threshold[0]),
        .I3(pwm_cnt_reg[0]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(pwm_cnt_reg[7]),
        .I1(pwm_threshold[7]),
        .I2(pwm_cnt_reg[6]),
        .I3(pwm_threshold[6]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(pwm_cnt_reg[5]),
        .I1(pwm_threshold[5]),
        .I2(pwm_cnt_reg[4]),
        .I3(pwm_threshold[4]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_threshold[3]),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_threshold[2]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(pwm_cnt_reg[1]),
        .I1(pwm_threshold[1]),
        .I2(pwm_cnt_reg[0]),
        .I3(pwm_threshold[0]),
        .O(pwm_out0_carry_i_8_n_0));
  FDRE pwm_out_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(pwm_out0_carry__0_n_2),
        .Q(pwm_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_threshold[11]_i_1 
       (.I0(\self_start_reset[7]_i_1_n_0 ),
        .I1(pwm_threshold_0),
        .O(\pwm_threshold[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_threshold[11]_i_2 
       (.I0(\spi_data_out_reg_n_0_[11] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\pwm_threshold[11]_i_2_n_0 ));
  FDCE \pwm_threshold_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[1]_i_1_n_0 ),
        .Q(pwm_threshold[0]));
  FDCE \pwm_threshold_reg[10] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[11]_i_2_n_0 ),
        .Q(pwm_threshold[10]));
  FDCE \pwm_threshold_reg[11] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\pwm_threshold[11]_i_2_n_0 ),
        .Q(pwm_threshold[11]));
  FDCE \pwm_threshold_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[2]_i_1_n_0 ),
        .Q(pwm_threshold[1]));
  FDCE \pwm_threshold_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[3]_i_1_n_0 ),
        .Q(pwm_threshold[2]));
  FDCE \pwm_threshold_reg[3] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[4]_i_1_n_0 ),
        .Q(pwm_threshold[3]));
  FDCE \pwm_threshold_reg[4] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[5]_i_1_n_0 ),
        .Q(pwm_threshold[4]));
  FDCE \pwm_threshold_reg[5] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[6]_i_1_n_0 ),
        .Q(pwm_threshold[5]));
  FDCE \pwm_threshold_reg[6] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[7]_i_1_n_0 ),
        .Q(pwm_threshold[6]));
  FDCE \pwm_threshold_reg[7] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[8]_i_1_n_0 ),
        .Q(pwm_threshold[7]));
  FDCE \pwm_threshold_reg[8] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[9]_i_1_n_0 ),
        .Q(pwm_threshold[8]));
  FDCE \pwm_threshold_reg[9] 
       (.C(serial_clock_reg_0),
        .CE(\pwm_threshold[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[10]_i_1_n_0 ),
        .Q(pwm_threshold[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sclk_counter[0]_i_1 
       (.I0(\self_start_reset[7]_i_1_n_0 ),
        .I1(sclk_counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sclk_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(serial_clock_i_3_n_0),
        .I2(serial_clock_i_2_n_0),
        .I3(\self_start_reset[7]_i_1_n_0 ),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[0]),
        .Q(sclk_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[10]),
        .Q(sclk_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[11]),
        .Q(sclk_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[12]),
        .Q(sclk_counter[12]));
  CARRY4 \sclk_counter_reg[12]_i_2 
       (.CI(\sclk_counter_reg[8]_i_2_n_0 ),
        .CO({\sclk_counter_reg[12]_i_2_n_0 ,\sclk_counter_reg[12]_i_2_n_1 ,\sclk_counter_reg[12]_i_2_n_2 ,\sclk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sclk_counter[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[13]),
        .Q(sclk_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[14]),
        .Q(sclk_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[15]),
        .Q(sclk_counter[15]));
  CARRY4 \sclk_counter_reg[15]_i_2 
       (.CI(\sclk_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_sclk_counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\sclk_counter_reg[15]_i_2_n_2 ,\sclk_counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sclk_counter_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,sclk_counter[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[1]),
        .Q(sclk_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[2]),
        .Q(sclk_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[3]),
        .Q(sclk_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[4]),
        .Q(sclk_counter[4]));
  CARRY4 \sclk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sclk_counter_reg[4]_i_2_n_0 ,\sclk_counter_reg[4]_i_2_n_1 ,\sclk_counter_reg[4]_i_2_n_2 ,\sclk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(sclk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sclk_counter[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[5]),
        .Q(sclk_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[6]),
        .Q(sclk_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[7]),
        .Q(sclk_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[8]),
        .Q(sclk_counter[8]));
  CARRY4 \sclk_counter_reg[8]_i_2 
       (.CI(\sclk_counter_reg[4]_i_2_n_0 ),
        .CO({\sclk_counter_reg[8]_i_2_n_0 ,\sclk_counter_reg[8]_i_2_n_1 ,\sclk_counter_reg[8]_i_2_n_2 ,\sclk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sclk_counter[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(rst_n),
        .D(p_0_in[9]),
        .Q(sclk_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sclk_sampling_counter[0]_i_1 
       (.I0(\self_start_reset[7]_i_1_n_0 ),
        .I1(sclk_sampling_counter[0]),
        .O(\sclk_sampling_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sclk_sampling_counter[1]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[1]),
        .I2(sclk_sampling_counter[0]),
        .O(\sclk_sampling_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \sclk_sampling_counter[2]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[2]),
        .I2(sclk_sampling_counter[0]),
        .I3(sclk_sampling_counter[1]),
        .O(\sclk_sampling_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \sclk_sampling_counter[3]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[3]),
        .I2(sclk_sampling_counter[2]),
        .I3(sclk_sampling_counter[1]),
        .I4(sclk_sampling_counter[0]),
        .O(\sclk_sampling_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \sclk_sampling_counter[4]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[4]),
        .I2(sclk_sampling_counter[3]),
        .I3(sclk_sampling_counter[2]),
        .I4(sclk_sampling_counter[1]),
        .I5(sclk_sampling_counter[0]),
        .O(\sclk_sampling_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \sclk_sampling_counter[5]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[5]),
        .I2(\sclk_sampling_counter[9]_i_3_n_0 ),
        .I3(sclk_sampling_counter[1]),
        .I4(sclk_sampling_counter[0]),
        .O(\sclk_sampling_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \sclk_sampling_counter[6]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[6]),
        .I2(\sclk_sampling_counter[9]_i_3_n_0 ),
        .I3(sclk_sampling_counter[5]),
        .I4(sclk_sampling_counter[0]),
        .I5(sclk_sampling_counter[1]),
        .O(\sclk_sampling_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \sclk_sampling_counter[7]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[7]),
        .I2(sclk_sampling_counter[4]),
        .I3(sclk_sampling_counter[2]),
        .I4(sclk_sampling_counter[3]),
        .I5(\sclk_sampling_counter[9]_i_4_n_0 ),
        .O(\sclk_sampling_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \sclk_sampling_counter[8]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[8]),
        .I2(sclk_sampling_counter[7]),
        .I3(\sclk_sampling_counter[9]_i_3_n_0 ),
        .I4(\sclk_sampling_counter[9]_i_4_n_0 ),
        .O(\sclk_sampling_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \sclk_sampling_counter[9]_i_1 
       (.I0(\sclk_sampling_counter[9]_i_2_n_0 ),
        .I1(sclk_sampling_counter[9]),
        .I2(\sclk_sampling_counter[9]_i_3_n_0 ),
        .I3(sclk_sampling_counter[7]),
        .I4(sclk_sampling_counter[8]),
        .I5(\sclk_sampling_counter[9]_i_4_n_0 ),
        .O(\sclk_sampling_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \sclk_sampling_counter[9]_i_2 
       (.I0(\sclk_sampling_counter[9]_i_4_n_0 ),
        .I1(new_sample_i_2_n_0),
        .I2(self_start_reset_reg__0[7]),
        .I3(\self_start_reset[7]_i_3_n_0 ),
        .I4(self_start_reset_reg__0[6]),
        .O(\sclk_sampling_counter[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \sclk_sampling_counter[9]_i_3 
       (.I0(sclk_sampling_counter[3]),
        .I1(sclk_sampling_counter[2]),
        .I2(sclk_sampling_counter[4]),
        .O(\sclk_sampling_counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sclk_sampling_counter[9]_i_4 
       (.I0(sclk_sampling_counter[5]),
        .I1(sclk_sampling_counter[0]),
        .I2(sclk_sampling_counter[1]),
        .I3(sclk_sampling_counter[6]),
        .O(\sclk_sampling_counter[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[0]_i_1_n_0 ),
        .Q(sclk_sampling_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[1]_i_1_n_0 ),
        .Q(sclk_sampling_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[2]_i_1_n_0 ),
        .Q(sclk_sampling_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[3] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[3]_i_1_n_0 ),
        .Q(sclk_sampling_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[4] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[4]_i_1_n_0 ),
        .Q(sclk_sampling_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[5] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[5]_i_1_n_0 ),
        .Q(sclk_sampling_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[6] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[6]_i_1_n_0 ),
        .Q(sclk_sampling_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[7] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[7]_i_1_n_0 ),
        .Q(sclk_sampling_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[8] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[8]_i_1_n_0 ),
        .Q(sclk_sampling_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_sampling_counter_reg[9] 
       (.C(serial_clock_reg_0),
        .CE(1'b1),
        .CLR(rst_n),
        .D(\sclk_sampling_counter[9]_i_1_n_0 ),
        .Q(sclk_sampling_counter[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \self_start_reset[0]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \self_start_reset[1]_i_1 
       (.I0(self_start_reset_reg__0[0]),
        .I1(self_start_reset_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \self_start_reset[2]_i_1 
       (.I0(self_start_reset_reg__0[1]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[2]),
        .O(\self_start_reset[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \self_start_reset[3]_i_1 
       (.I0(self_start_reset_reg__0[2]),
        .I1(self_start_reset_reg__0[0]),
        .I2(self_start_reset_reg__0[1]),
        .I3(self_start_reset_reg__0[3]),
        .O(\self_start_reset[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \self_start_reset[4]_i_1 
       (.I0(self_start_reset_reg__0[3]),
        .I1(self_start_reset_reg__0[1]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[2]),
        .I4(self_start_reset_reg__0[4]),
        .O(\self_start_reset[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \self_start_reset[5]_i_1 
       (.I0(self_start_reset_reg__0[4]),
        .I1(self_start_reset_reg__0[2]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[1]),
        .I4(self_start_reset_reg__0[3]),
        .I5(self_start_reset_reg__0[5]),
        .O(\self_start_reset[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \self_start_reset[6]_i_1 
       (.I0(\self_start_reset[7]_i_3_n_0 ),
        .I1(self_start_reset_reg__0[6]),
        .O(\self_start_reset[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \self_start_reset[7]_i_1 
       (.I0(self_start_reset_reg__0[6]),
        .I1(\self_start_reset[7]_i_3_n_0 ),
        .I2(self_start_reset_reg__0[7]),
        .O(\self_start_reset[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \self_start_reset[7]_i_2 
       (.I0(self_start_reset_reg__0[6]),
        .I1(\self_start_reset[7]_i_3_n_0 ),
        .I2(self_start_reset_reg__0[7]),
        .O(\self_start_reset[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \self_start_reset[7]_i_3 
       (.I0(self_start_reset_reg__0[4]),
        .I1(self_start_reset_reg__0[2]),
        .I2(self_start_reset_reg__0[0]),
        .I3(self_start_reset_reg__0[1]),
        .I4(self_start_reset_reg__0[3]),
        .I5(self_start_reset_reg__0[5]),
        .O(\self_start_reset[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[0] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(self_start_reset_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[1] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(self_start_reset_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[2] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[2]_i_1_n_0 ),
        .Q(self_start_reset_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[3] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[3]_i_1_n_0 ),
        .Q(self_start_reset_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[4] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[4]_i_1_n_0 ),
        .Q(self_start_reset_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[5] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[5]_i_1_n_0 ),
        .Q(self_start_reset_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[6] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[6]_i_1_n_0 ),
        .Q(self_start_reset_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \self_start_reset_reg[7] 
       (.C(clk_100MHz),
        .CE(\self_start_reset[7]_i_1_n_0 ),
        .D(\self_start_reset[7]_i_2_n_0 ),
        .Q(self_start_reset_reg__0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    serial_clock_i_1
       (.I0(\self_start_reset[7]_i_1_n_0 ),
        .I1(serial_clock_i_2_n_0),
        .I2(serial_clock_i_3_n_0),
        .I3(serial_clock_reg_0),
        .O(serial_clock_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    serial_clock_i_2
       (.I0(sclk_counter[10]),
        .I1(sclk_counter[11]),
        .I2(sclk_counter[8]),
        .I3(sclk_counter[9]),
        .I4(serial_clock_i_4_n_0),
        .O(serial_clock_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    serial_clock_i_3
       (.I0(sclk_counter[2]),
        .I1(sclk_counter[3]),
        .I2(sclk_counter[0]),
        .I3(sclk_counter[1]),
        .I4(serial_clock_i_5_n_0),
        .O(serial_clock_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    serial_clock_i_4
       (.I0(sclk_counter[13]),
        .I1(sclk_counter[12]),
        .I2(sclk_counter[15]),
        .I3(sclk_counter[14]),
        .O(serial_clock_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    serial_clock_i_5
       (.I0(sclk_counter[5]),
        .I1(sclk_counter[4]),
        .I2(sclk_counter[6]),
        .I3(sclk_counter[7]),
        .O(serial_clock_i_5_n_0));
  FDPE serial_clock_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(serial_clock_i_1_n_0),
        .PRE(rst_n),
        .Q(serial_clock_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[0]_i_1 
       (.I0(master_in_slave_out),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[10]_i_1 
       (.I0(\spi_data_out_reg_n_0_[9] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \spi_data_out[11]_i_1 
       (.I0(rst_n),
        .I1(spi_data_out),
        .I2(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[11]_i_2 
       (.I0(\spi_data_out_reg_n_0_[10] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[1]_i_1 
       (.I0(\spi_data_out_reg_n_0_[0] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[2]_i_1 
       (.I0(\spi_data_out_reg_n_0_[1] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[3]_i_1 
       (.I0(\spi_data_out_reg_n_0_[2] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[4]_i_1 
       (.I0(\spi_data_out_reg_n_0_[3] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[5]_i_1 
       (.I0(\spi_data_out_reg_n_0_[4] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[6]_i_1 
       (.I0(\spi_data_out_reg_n_0_[5] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[7]_i_1 
       (.I0(\spi_data_out_reg_n_0_[6] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[8]_i_1 
       (.I0(\spi_data_out_reg_n_0_[7] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_data_out[9]_i_1 
       (.I0(\spi_data_out_reg_n_0_[8] ),
        .I1(\self_start_reset[7]_i_1_n_0 ),
        .O(\spi_data_out[9]_i_1_n_0 ));
  FDCE \spi_data_out_reg[0] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(p_1_in),
        .Q(\spi_data_out_reg_n_0_[0] ));
  FDCE \spi_data_out_reg[10] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[10]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[10] ));
  FDCE \spi_data_out_reg[11] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[11]_i_2_n_0 ),
        .Q(\spi_data_out_reg_n_0_[11] ));
  FDCE \spi_data_out_reg[1] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[1]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[1] ));
  FDCE \spi_data_out_reg[2] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[2]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[2] ));
  FDCE \spi_data_out_reg[3] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[3]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[3] ));
  FDCE \spi_data_out_reg[4] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[4]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[4] ));
  FDCE \spi_data_out_reg[5] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[5]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[5] ));
  FDCE \spi_data_out_reg[6] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[6]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[6] ));
  FDCE \spi_data_out_reg[7] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[7]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[7] ));
  FDCE \spi_data_out_reg[8] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[8]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[8] ));
  FDCE \spi_data_out_reg[9] 
       (.C(serial_clock_reg_0),
        .CE(\spi_data_out[11]_i_1_n_0 ),
        .CLR(rst_n),
        .D(\spi_data_out[9]_i_1_n_0 ),
        .Q(\spi_data_out_reg_n_0_[9] ));
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
