#  (c) Copyright 2013-2015 Xilinx, Inc. All rights reserved.
#
#  This file contains confidential and proprietary information
#  of Xilinx, Inc. and is protected under U.S. and
#  international copyright and other intellectual property
#  laws.
#
#  DISCLAIMER
#  This disclaimer is not a license and does not grant any
#  rights to the materials distributed herewith. Except as
#  otherwise provided in a valid license issued to you by
#  Xilinx, and to the maximum extent permitted by applicable
#  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#  (2) Xilinx shall not be liable (whether in contract or tort,
#  including negligence, or under any other theory of
#  liability) for any loss or damage of any kind or nature
#  related to, arising under or in connection with these
#  materials, including for any direct, or any indirect,
#  special, incidental, or consequential loss or damage
#  (including loss of data, profits, goodwill, or any type of
#  loss or damage suffered as a result of any action brought
#  by a third party) even if such damage or loss was
#  reasonably foreseeable or Xilinx had been advised of the
#  possibility of the same.
#
#  CRITICAL APPLICATIONS
#  Xilinx products are not designed or intended to be fail-
#  safe, or for use in any application requiring fail-safe
#  performance, such as life-support or safety devices or
#  systems, Class III medical devices, nuclear facilities,
#  applications related to the deployment of airbags, or any
#  other applications that could lead to death, personal
#  injury, or severe property or environmental damage
#  (individually and collectively, "Critical
#  Applications"). Customer assumes the sole risk and
#  liability of any use of Xilinx products in Critical
#  Applications, subject only to applicable laws and
#  regulations governing limitations on product liability.
#
#  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#  PART OF THIS FILE AT ALL TIMES. 
############################################################
set clk_wiz_vlnv {xilinx.com:ip:clk_wiz:6.0}
set clk_wizard_vlnv {xilinx.com:ip:clk_wizard:1.0}
set family [get_property ARCHITECTURE [get_parts [get_property PART [current_project]]]]
set proc_sys_reset_vlnv {xilinx.com:ip:proc_sys_reset:5.0}
set axi_traffic_gen_vlnv  {xilinx.com:ip:axi_traffic_gen:2.0}

proc create_and_generate_ip { ip inst property_list {create_checkpoint 1} {launch_runs 0}} {
  set xci ${inst}.xci
  # Check if IP is vlnv or just IP name
  if {[regexp {^[^:]+:[^:]+:[^:]+:[^:]+$} $ip]} { 
    create_ip -vlnv $ip -module $inst
  } else { 
    create_ip -name $ip -module $inst
  }
  if {[llength $property_list]} {  
    set_property -dict $property_list [get_ips $inst]
  }

  generate_target {instantiation_template} [get_files $xci]
   if {$create_checkpoint > 0} {  
    generate_target all [get_files $xci]
    if {$launch_runs > 0} { 
      create_ip_run [get_files -of_objects [get_fileset sources_1]  $xci]
      launch_run  ${inst}_synth_1
    }
  } else { 
    set_property generate_synth_checkpoint false [get_files $xci]
    generate_target all [get_files $xci]
  }

}


set board [get_property board_part [current_project]]

set ip [get_ips -quiet]
foreach vlnv [get_property -quiet IPDEF $ip] { 
  if {[string match xilinx.com:ip:axi_mm2s_mapper:* $vlnv]} { 
    set inst [get_property -quiet NAME $ip]
    set name_complement  ${inst}_complement
    set my_config {}
    foreach config [list_property $ip CONFIG.*] { 
      set value [get_property $config $ip]
      if {[string equal CONFIG.INTERFACES $config]} { 
        if {[string equal {M_AXI} $value]} { 
          set value S_AXI 
        } elseif {[string equal S_AXI $value]} { 
          set value M_AXI 
        }
      } elseif {[string equal {CONFIG.Component_Name} $config]} { 
        continue
      }
      lappend my_config $config $value 
    } 
    create_and_generate_ip $vlnv $name_complement $my_config
  }
}

# Configure cores to set board constraints if board is set.
set l_board_reset [get_board_component_interfaces -quiet {reset}]
set l_board_clock [get_board_component_interfaces -quiet {sysclk_300 sys_diff_clock}]
# set l_board_reset [list]
# set l_board_clock [list]
if {[llength $l_board_reset] > 0} { 
  set list_board_param_pcr    [list CONFIG.RESET_BOARD_INTERFACE [lindex $l_board_reset 0]]
} else { 
  set list_board_param_pcr    [list]
}
if {[llength $l_board_clock] > 0} { 
  set list_board_param_clkwiz [list CONFIG.CLK_IN1_BOARD_INTERFACE [lindex $l_board_clock 0]]
} else { 
  set list_board_param_clkwiz [list CONFIG.PRIM_IN_FREQ {200.000}]
}

# Check for ctrl interfaces
set routing_mode  [get_property -quiet CONFIG.ROUTING_MODE $ip]
if {![llength $routing_mode] > 0} {
  set routing_mode 0
}

# Determine IP clock requirements
set is_aclk_async [get_property -quiet CONFIG.IS_ACLK_ASYNC $ip]
if {![llength $is_aclk_async] > 0} {
  set is_aclk_async 0
}

set aclk_ratio [get_property -quiet CONFIG.ACLK_RATIO $ip]
if {![llength $aclk_ratio] > 0} { 
  set aclk_ratio {1:1}
}

if {$is_aclk_async == 1 || $routing_mode == 1} { 
  # Configure asynchronous frequencies
  set clk_freq_list [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {9.984}]
} elseif {![string equal {1:1} $aclk_ratio]} { 
  # Configure synchronous clock ratios
  set clk0_ratio [lindex [split $aclk_ratio :] 0]
  set clk1_ratio [lindex [split $aclk_ratio :] 1]
  set clk_freq_list [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ [expr {100.0/$clk1_ratio}] CONFIG.CLKOUT2_REQUESTED_OUT_FREQ [expr {100.0/$clk0_ratio}]]
} else { 
  # Default clock.
  set clk_freq_list [list CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000}]
}

if {$is_aclk_async == 1 || $routing_mode == 1} { 
  # Configure asynchronous frequencies
  set clk_freq_list_evst [list CONFIG.CLKOUT_USED {false,true,false,false,false,false,false} CONFIG.CLKOUT_REQUESTED_OUT_FREQUENCY {10.000,9.984,0.000,0.000,0.000,0.000,0.000}]
} elseif {![string equal {1:1} $aclk_ratio]} { 
  # Configure synchronous clock ratios
  set clk0_ratio [lindex [split $aclk_ratio :] 0]
  set clk1_ratio [lindex [split $aclk_ratio :] 1]
  set clk_freq_list_evst [list CONFIG.CLKOUT_USED {false,true,false,false,false,false,false} CONFIG.CLKOUT_REQUESTED_OUT_FREQUENCY {[[expr {100.0/$clk1_ratio}],[expr {100.0/$clk0_ratio}],0.000,0.000,0.000,0.000,0.000]}]
} else { 
  # Default clock.
  set clk_freq_list_evst [list CONFIG.CLKOUT_REQUESTED_OUT_FREQUENCY {10.000,0.000,0.000,0.000,0.000,0.000,0.000}]
}

# Create Clocking module
if {[string first "everest" $family] == -1} {
create_and_generate_ip $clk_wiz_vlnv clk_wiz_0 [concat CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} CONFIG.USE_RESET {false} $list_board_param_clkwiz $clk_freq_list]
} else {
create_and_generate_ip $clk_wizard_vlnv clk_wiz_0 [concat CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} CONFIG.USE_RESET {false} CONFIG.USE_LOCKED {true} $list_board_param_clkwiz $clk_freq_list_evst]
}

# Create Reset module
create_and_generate_ip $proc_sys_reset_vlnv proc_sys_reset_0 $list_board_param_pcr
# Create extra reset module if two asynchronous clocks.
if {$is_aclk_async == 1 || $routing_mode == 1} { 
  create_and_generate_ip $proc_sys_reset_vlnv proc_sys_reset_1 {}
}
if {$routing_mode == 1} { 
  create_and_generate_ip $axi_traffic_gen_vlnv axi_ctrl_master [list\
    CONFIG.C_ATG_MODE {AXI4-Lite}\
    CONFIG.C_ATG_SYSINIT_MODES {System_Test}\
    CONFIG.C_ATG_MIF_DATA_DEPTH {64}\
    CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {1}\
    CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF [get_files addr.coe]\
    CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF [get_files data.coe]\
    CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF [get_files mask.coe]\
    CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF [get_files ctrl.coe]\
  ]
}


set_property top exdes_top [current_fileset]
# Done
