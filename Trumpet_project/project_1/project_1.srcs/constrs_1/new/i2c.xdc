#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { cap_btn_i2c[0] }]; # SDA
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { cap_btn_i2c[1] }]; # SCL
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { cap_btn_in[0] }];
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33 } [get_ports { cap_btn_in[1] }];

set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn_in_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cap_btn_in_tri_i[0]}]
set_property PULLUP true [get_ports {cap_btn_in_tri_i[1]}]
set_property PULLUP true [get_ports {cap_btn_in_tri_i[0]}]
set_property SLEW FAST [get_ports cap_btn_i2c_scl_io]
set_property SLEW FAST [get_ports cap_btn_i2c_sda_io]
set_property DRIVE 12 [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_scl_io]
set_property PULLUP true [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN G17 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN E18 [get_ports cap_btn_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports cap_btn_i2c_sda_io]
set_property PACKAGE_PIN C17 [get_ports {cap_btn_in_tri_i[1]}]
set_property PACKAGE_PIN D17 [get_ports {cap_btn_in_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0_0]
