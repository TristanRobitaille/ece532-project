### This file is a general .xdc for the Nexys Video Rev. A
### To use it in a project:
### - uncomment the lines corresponding to used pins
### - rename the used ports (in each line, after get_ports) according to the top level signal names in the project


## Clock Signal
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVCMOS33} [get_ports sysclk]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## FMC Transceiver clocks (Must be set to value provided by Mezzanine card, currently set to 156.25 MHz)
## Note: This clock is attached to a MGTREFCLK pin
#set_property -dict { PACKAGE_PIN E6 } [get_ports { GTP_CLK_N }];
#set_property -dict { PACKAGE_PIN F6 } [get_ports { GTP_CLK_P }];
#create_clock -add -name gtpclk0_pin -period 6.400 -waveform {0 3.200} [get_ports {GTP_CLK_P}];
#set_property -dict { PACKAGE_PIN E10 } [get_ports { FMC_MGT_CLK_N }];
#set_property -dict { PACKAGE_PIN F10 } [get_ports { FMC_MGT_CLK_P }];
#create_clock -add -name mgtclk1_pin -period 6.400 -waveform {0 3.200} [get_ports {FMC_MGT_CLK_P}];


## LEDs
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS25} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS25} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS25} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS25} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS25} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS25} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS25} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVCMOS25} [get_ports {led[7]}]


## Buttons
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS12} [get_ports btnc]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD LVCMOS12} [get_ports btnd]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS12} [get_ports btnl]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS12} [get_ports btnr]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS12} [get_ports btnu]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS15} [get_ports cpu_resetn]


## Switches
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS12} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN F21 IOSTANDARD LVCMOS12} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVCMOS12} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS12} [get_ports {sw[3]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS12} [get_ports {sw[4]}]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS12} [get_ports {sw[5]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS12} [get_ports {sw[6]}]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS12} [get_ports {sw[7]}]

## OLED Display
#set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS33} [get_ports oled_dc]
#set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports oled_res]
#set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports oled_sclk]
#set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVCMOS33} [get_ports oled_sdin]
#set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports oled_vbat]
#set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports oled_vdd]

## Pmod header JA
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS33} [get_ports {ja[0]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS33} [get_ports {ja[1]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVCMOS33} [get_ports {ja[2]}]
set_property -dict {PACKAGE_PIN AB18 IOSTANDARD LVCMOS33} [get_ports {ja[3]}]
set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports {ja[4]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVCMOS33} [get_ports {ja[5]}]
set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVCMOS33} [get_ports {ja[6]}]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33} [get_ports {ja[7]}]

## Pmod header JB
#set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { jb[0] }]; #IO_L21P_T3_DQS_34 Sch=jb_p[1]
#set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { jb[1] }]; #IO_L21N_T3_DQS_34 Sch=jb_n[1]
#set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { jb[2] }]; #IO_L19P_T3_34 Sch=jb_p[2]
#set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { jb[3] }]; #IO_L19N_T3_VREF_34 Sch=jb_n[2]
#set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { jb[4] }]; #IO_L24P_T3_34 Sch=jb_p[3]
#set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { jb[5] }]; #IO_L24N_T3_34 Sch=jb_n[3]
#set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { jb[6] }]; #IO_L23P_T3_34 Sch=jb_p[4]
#set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { jb[7] }]; #IO_L23N_T3_34 Sch=jb_n[4]

## XADC Header
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { xa_p[0] }]; #IO_L3P_T0_DQS_AD1P_15 Sch=xa_p[1]
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { xa_n[0] }]; #IO_L3N_T0_DQS_AD1N_15 Sch=xa_n[1]
#set_property -dict { PACKAGE_PIN H13   IOSTANDARD LVCMOS33 } [get_ports { xa_p[1] }]; #IO_L1P_T0_AD0P_15 Sch=xa_p[2]
#set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { xa_n[1] }]; #IO_L1N_T0_AD0N_15 Sch=xa_n[2]
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { xa_p[2] }]; #IO_L2P_T0_AD8P_15 Sch=xa_p[3]
#set_property -dict { PACKAGE_PIN G16   IOSTANDARD LVCMOS33 } [get_ports { xa_n[2] }]; #IO_L2N_T0_AD8N_15 Sch=xa_n[3]
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { xa_p[3] }]; #IO_L5P_T0_AD9P_15 Sch=xa_p[4]
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { xa_n[3] }]; #IO_L5N_T0_AD9N_15 Sch=xa_n[4]


## UART
set_property -dict { PACKAGE_PIN AA19  IOSTANDARD LVCMOS33 } [get_ports { uart_rx_out }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=uart_rx_out
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { uart_tx_in }]; #IO_L14P_T2_SRCC_14 Sch=uart_tx_in

## DPTI/DSPI
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports prog_clko]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports {prog_d[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {prog_d[1]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {prog_d[2]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {prog_d[3]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {prog_d[4]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {prog_d[5]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {prog_d[6]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {prog_d[7]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports prog_oen]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports prog_rdn]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports prog_rxen]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports prog_siwun]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports prog_spien]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports prog_txen]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports prog_wrn]


## HDMI out
#set_property -dict { PACKAGE_PIN AA4   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L11N_T1_SRCC_34 Sch=hdmi_tx_cec
set_property -dict { PACKAGE_PIN U1    IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_clk_n }]; #IO_L1N_T0_34 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN T1    IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_clk_p }]; #IO_L1P_T0_34 Sch=hdmi_tx_clk_p
#set_property -dict { PACKAGE_PIN AB13  IOSTANDARD LVCMOS25 } [get_ports { hdmi_tx_hpd }]; #IO_L3N_T0_DQS_13 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN U3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_rscl }]; #IO_L6P_T0_34 Sch=hdmi_tx_rscl
#set_property -dict { PACKAGE_PIN V3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_rsda }]; #IO_L6N_T0_VREF_34 Sch=hdmi_tx_rsda
set_property -dict { PACKAGE_PIN Y1    IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_n[0] }]; #IO_L5N_T0_34 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN W1    IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_p[0] }]; #IO_L5P_T0_34 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_n[1] }]; #IO_L7N_T1_34 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN AA1   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_p[1] }]; #IO_L7P_T1_34 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_n[2] }]; #IO_L8N_T1_34 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN AB3   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_p[2] }]; #IO_L8P_T1_34 Sch=hdmi_tx_p[2]

## Voltage Adjust
#set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS25 } [get_ports { set_vadj[0] }]; #IO_L3P_T0_DQS_13 Sch=set_vadj[0]
#set_property -dict { PACKAGE_PIN AB17  IOSTANDARD LVCMOS25 } [get_ports { set_vadj[1] }]; #IO_L2N_T0_13 Sch=set_vadj[1]
#set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS25 } [get_ports { vadj_en }]; #IO_L13N_T2_MRCC_13 Sch=vadj_en

## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_clock_groups -asynchronous -group [get_clocks sysclk] -group [get_clocks prog_clko]

set_false_path -from rtimer_reg[*]/C -to rtimer_r_reg[*]/D
set_false_path -from wtimer_reg[*]/C -to wtimer_r_reg[*]/D
set_false_path -from rcount_reg[*]/C -to rcount_r_reg[*]/D
set_false_path -from wcount_reg[*]/C -to wcount_r_reg[*]/D
set_property OFFCHIP_TERM NONE [get_ports led[7]]
set_property OFFCHIP_TERM NONE [get_ports led[6]]
set_property OFFCHIP_TERM NONE [get_ports led[5]]
set_property OFFCHIP_TERM NONE [get_ports led[4]]
set_property OFFCHIP_TERM NONE [get_ports led[3]]
set_property OFFCHIP_TERM NONE [get_ports led[2]]
set_property OFFCHIP_TERM NONE [get_ports led[1]]
set_property OFFCHIP_TERM NONE [get_ports led[0]]
##set_false_path -from FSM_onehot_tstate_reg[*]/C -to  ck120_reg_update_stb_reg/D
##set_false_path -from TEST_BASE_ADDR_r_reg[*]/C -to ui_TEST_BASE_ADDR_r_reg[*]/D
##set_false_path -from ddr_test_complete_flg_reg/C -to ddr_test_complete_flg_r_reg/D
##set_false_path -from ui_ddr_test_start_stb_r_reg/C -to FSM_onehot_tstate_reg(*)/D
