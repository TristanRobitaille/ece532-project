## Clock signal
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVCMOS33} [get_ports clk_100MHz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100MHz]

## Reset (CPU_RESET)
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports reset_rtl_0]

## BTN reset
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS33} [get_ports btn_rst]

##Switches
set_property PACKAGE_PIN E22 [get_ports {swt_tri_i[0]}]
set_property PACKAGE_PIN F21 [get_ports {swt_tri_i[1]}]
set_property PACKAGE_PIN G21 [get_ports {swt_tri_i[2]}]
set_property PACKAGE_PIN G22 [get_ports {swt_tri_i[3]}]
set_property PACKAGE_PIN H17 [get_ports {swt_tri_i[4]}]
set_property PACKAGE_PIN J16 [get_ports {swt_tri_i[5]}]
set_property PACKAGE_PIN K13 [get_ports {swt_tri_i[6]}]
set_property PACKAGE_PIN M17 [get_ports {swt_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[0]}]

## LEDs
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN T14 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN T15 [get_ports {led_tri_o[1]}]
set_property PACKAGE_PIN T16 [get_ports {led_tri_o[2]}]
set_property PACKAGE_PIN U16 [get_ports {led_tri_o[3]}]

## USB-RS232 Interface
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_rxd]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_txd]

## Capacitive buttons
set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn[0]}]
set_property PACKAGE_PIN AB22 [get_ports {cap_btn[1]}]
set_property PACKAGE_PIN Y21 [get_ports {cap_btn[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN AB18 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN AB20 [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_sda_io]
set_property DRIVE 8 [get_ports cap_btn_i2c_scl_io]
set_property DRIVE 8 [get_ports cap_btn_i2c_sda_io]
set_property SLEW SLOW [get_ports cap_btn_i2c_sda_io]
set_property SLEW SLOW [get_ports cap_btn_i2c_scl_io]

## I2S audio
set_property PACKAGE_PIN T5 [get_ports i2s_bclk]
set_property PACKAGE_PIN W6 [get_ports i2s_data]
set_property PACKAGE_PIN U6 [get_ports i2s_mclk]
set_property PACKAGE_PIN U5 [get_ports i2s_lrclk]
set_property IOSTANDARD LVCMOS33 [get_ports i2s_mclk]
set_property IOSTANDARD LVCMOS33 [get_ports i2s_lrclk]
set_property IOSTANDARD LVCMOS33 [get_ports i2s_bclk]
set_property IOSTANDARD LVCMOS33 [get_ports i2s_data]
set_property DRIVE 4 [get_ports i2s_bclk]
set_property DRIVE 4 [get_ports i2s_mclk]
set_property DRIVE 4 [get_ports i2s_data]
set_property DRIVE 4 [get_ports i2s_lrclk]
set_property SLEW SLOW [get_ports i2s_bclk]
set_property SLEW SLOW [get_ports i2s_mclk]
set_property SLEW SLOW [get_ports i2s_data]
set_property SLEW SLOW [get_ports i2s_lrclk]

set_property IOSTANDARD LVCMOS33 [get_ports i2s_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports i2s_i2c_sda_io]
set_property PACKAGE_PIN V5 [get_ports i2s_i2c_sda_io]
set_property PACKAGE_PIN W5 [get_ports i2s_i2c_scl_io]

## Pmod header JB
set_property -dict {PACKAGE_PIN V9 IOSTANDARD LVCMOS33} [get_ports chip_select]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports master_in_slave_out]
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS33} [get_ports serial_clock]

## HW-controlled LEDs
set_property IOSTANDARD LVCMOS33 [get_ports led_mic_pwm]
set_property PACKAGE_PIN Y13 [get_ports led_mic_pwm]
set_property IOSTANDARD LVCMOS33 [get_ports led_playback_mode]
set_property PACKAGE_PIN W15 [get_ports led_playback_mode]
set_property IOSTANDARD LVCMOS33 [get_ports recording_in_progress_led]
set_property PACKAGE_PIN W16 [get_ports recording_in_progress_led]
set_property IOSTANDARD LVCMOS33 [get_ports playback_in_progress_led]
set_property PACKAGE_PIN V15 [get_ports playback_in_progress_led]

## HW-read SWT
set_property IOSTANDARD LVCMOS33 [get_ports swt_playback_mode]
set_property PACKAGE_PIN K13 [get_ports swt_playback_mode]

## VADJ_EN (enable power to buttons and switches)
set_property IOSTANDARD LVCMOS33 [get_ports {vadj_en[0]}]
set_property PACKAGE_PIN V14 [get_ports {vadj_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {set_vadj[0]}]
set_property PACKAGE_PIN AA13 [get_ports {set_vadj[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {set_vadj[1]}]
set_property PACKAGE_PIN AB17 [get_ports {set_vadj[1]}]
