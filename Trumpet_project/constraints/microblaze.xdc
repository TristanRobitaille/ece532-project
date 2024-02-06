## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_100MHz]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100MHz]

## Reset (CPU_RESET)
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0_0]

##Switches
set_property PACKAGE_PIN J15 [get_ports {swt_tri_i[0]}]
set_property PACKAGE_PIN L16 [get_ports {swt_tri_i[1]}]
set_property PACKAGE_PIN M13 [get_ports {swt_tri_i[2]}]
set_property PACKAGE_PIN R15 [get_ports {swt_tri_i[3]}]
set_property PACKAGE_PIN R17 [get_ports {swt_tri_i[4]}]
set_property PACKAGE_PIN T18 [get_ports {swt_tri_i[5]}]
set_property PACKAGE_PIN U18 [get_ports {swt_tri_i[6]}]
set_property PACKAGE_PIN R13 [get_ports {swt_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt_tri_i[0]}]

## LEDs
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN H17 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN K15 [get_ports {led_tri_o[1]}]
set_property PACKAGE_PIN J13 [get_ports {led_tri_o[2]}]
set_property PACKAGE_PIN N14 [get_ports {led_tri_o[3]}]
set_property PACKAGE_PIN R18 [get_ports {led_tri_o[4]}]
set_property PACKAGE_PIN V17 [get_ports {led_tri_o[5]}]
set_property PACKAGE_PIN U17 [get_ports {led_tri_o[6]}]
set_property PACKAGE_PIN U16 [get_ports {led_tri_o[7]}]

## USB-RS232 Interface
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_rxd]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports uart_rtl_0_txd]

## Capacitive buttons
set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn_in_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn_in_tri_i[0]}]
set_property PACKAGE_PIN C17 [get_ports {cap_btn_in_tri_i[1]}]
set_property PACKAGE_PIN D17 [get_ports {cap_btn_in_tri_i[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN G17 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN E18 [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_sda_io]


set_property OFFCHIP_TERM NONE [get_ports cap_btn_i2c_scl_io]
set_property OFFCHIP_TERM NONE [get_ports cap_btn_i2c_sda_io]
