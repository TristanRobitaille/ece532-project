
# FILE MANIPULATIONS - START

variable board_name
variable KC705_BOARD
variable KCU105_BOARD
variable ZC706_BOARD
variable ZCU102_BOARD
variable ZCU104_BOARD
variable ZCU106_BOARD
variable VCU118_BOARD

variable var_PROCESSOR_TYPE
variable var_GT_TYPE

variable var_include_val
variable var_tx_protocol
variable var_rx_protocol
variable var_has_frame_crc

variable var_exdes_topology

set projName [get_property name [current_project]]
set projDir [get_property directory [current_project]]

# delete the IP related files
remove_files $projDir/${projName}.srcs/sources_1/ip/*/*xci
file delete -force {*}[glob -nocomplain $projDir/${projName}.srcs/sources_1/ip/*]
# file delete -force {*}[glob -nocomplain [get_property directory [current_project]]/HDMI_Transmitter_sub_example.ip_user_files/ip/*]
# file delete -force {*}[glob -nocomplain [get_property directory [current_project]]/HDMI_Transmitter_sub_example.ip_user_files/sim_scripts/*]

#Remove these .tcl files
remove_files [get_files audio_ss_plugin_func.tcl]
remove_files [get_files audio_ss_plugin_var.tcl]
remove_files [get_files audio_i2s_ss_plugin_func.tcl]
remove_files [get_files audio_i2s_ss_plugin_var.tcl]
remove_files [get_files exdes_top_plugin_func.tcl]
remove_files [get_files exdes_top_plugin_var.tcl]
remove_files [get_files mb_ss_plugin_func.tcl]
remove_files [get_files mb_ss_plugin_var.tcl]
remove_files [get_files zynq_ss_plugin_func.tcl]
remove_files [get_files zynq_ss_plugin_var.tcl]
remove_files [get_files zynq_us_ss_plugin_func.tcl]
remove_files [get_files zynq_us_ss_plugin_var.tcl]
remove_files [get_files ss_common.tcl]
remove_files [get_files ss_config.tcl]
remove_files [get_files ss_plugin_util.tcl]
remove_files [get_files v_tpg_ss_plugin_func.tcl]
remove_files [get_files v_tpg_ss_plugin_var.tcl]
remove_files [get_files write_bitstream_prehook.tcl]
remove_files [get_files route_design.tcl]
remove_files [get_files phys_opt_design.tcl]
remove_files [get_files postroute_phys_opt_design.tcl]

# Remove unused .xdc files according to the board
if {[regexp $KC705_BOARD $board_name match] == 1 } {
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $KCU105_BOARD $board_name match] == 1 } {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $ZC706_BOARD $board_name match] == 1} {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $ZCU102_BOARD $board_name match] == 1} {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $ZCU104_BOARD $board_name match] == 1} {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $ZCU106_BOARD $board_name match] == 1} {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_vcu118.xdc]
} elseif { [regexp $VCU118_BOARD $board_name match] == 1} {
    remove_files [get_files hdmi_example_kc705.xdc]
    remove_files [get_files hdmi_example_kcu105.xdc]
    remove_files [get_files hdmi_example_zc706.xdc]
    remove_files [get_files hdmi_example_zcu102.xdc]
    remove_files [get_files hdmi_example_zcu104.xdc]
    remove_files [get_files hdmi_example_zcu106.xdc]
}

if {[string match -nocase $var_include_val true]} {
    remove_files [get_files Lfsr.vhd]
}

# ###############################
# Link system differential clock to cpu ss clk_wiz input
# ###############################
if {[regexp $KC705_BOARD $board_name match] == 1 } {
    delete_bd_objs [get_bd_intf_nets mb_ss_0/intf_net_bdry_in_CLK_IN1_D] [get_bd_intf_pins mb_ss_0/CLK_IN1_D]
    delete_bd_objs [get_bd_intf_nets intf_net_bdry_in_sys_diff_clock] [get_bd_intf_ports sys_diff_clock]
    apply_board_connection -board_interface "sys_diff_clock" -ip_intf "mb_ss_0/clk_wiz/CLK_IN1_D" -diagram "exdes"
} elseif { [regexp $KCU105_BOARD $board_name match] == 1 } {
    delete_bd_objs [get_bd_intf_nets mb_ss_0/intf_net_bdry_in_CLK_IN1_D] [get_bd_intf_pins mb_ss_0/CLK_IN1_D]
    delete_bd_objs [get_bd_intf_nets intf_net_bdry_in_sys_diff_clock] [get_bd_intf_ports sys_diff_clock]
    apply_board_connection -board_interface "default_sysclk_300" -ip_intf "mb_ss_0/clk_wiz/CLK_IN1_D" -diagram "exdes"
} elseif { [regexp $ZC706_BOARD $board_name match] == 1} {
    delete_bd_objs [get_bd_intf_nets zynq_ss_0/intf_net_bdry_in_CLK_IN1_D] [get_bd_intf_pins zynq_ss_0/CLK_IN1_D]
    delete_bd_objs [get_bd_intf_nets intf_net_bdry_in_sys_diff_clock] [get_bd_intf_ports sys_diff_clock]
    apply_board_connection -board_interface "sys_diff_clock" -ip_intf "zynq_ss_0/clk_wiz/CLK_IN1_D" -diagram "exdes"
} elseif { [regexp $ZCU102_BOARD $board_name match] == 1} {
#
} elseif { [regexp $ZCU104_BOARD $board_name match] == 1} {
#
} elseif { [regexp $ZCU106_BOARD $board_name match] == 1} {
#
} elseif { [regexp $VCU118_BOARD $board_name match] == 1} {
#
}

# ###############################
# Set board pre-set value - ZCU102 for 2017.3
# ###############################
if { [regexp $ZCU102_BOARD $board_name match] == 1} {
#    apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1" } [get_bd_cells zynq_us_ss_0/zynq_us]
}

if {[string match -nocase $var_tx_protocol None] || $var_exdes_topology ==  3} {
    remove_files [get_files AudioGen.xdc]
    remove_files [get_files hdmi_acr_ctrl.xdc]
    remove_files [get_files aud_pat_gen.vhd]
    remove_files [get_files aud_pat_gen_top.v]
    remove_files [get_files aud_pat_gen_lib.sv]
    remove_files [get_files aud_pat_gen_regs.sv]
    remove_files [get_files dport_aud_pat_gen.sv]
    remove_files [get_files hdmi_acr_ctrl.vhd]
    remove_files [get_files hdmi_acr_ctrl_top.sv]
    remove_files [get_files hdmi_acr_ctrl_axi.sv]
    remove_files [get_files hdmi_acr_lib.sv]
}

if {$var_exdes_topology ==  4} {
    remove_files [get_files AudioGen.xdc]
    remove_files [get_files aud_pat_gen.vhd]
    remove_files [get_files aud_pat_gen_top.v]
    remove_files [get_files aud_pat_gen_lib.sv]
    remove_files [get_files aud_pat_gen_regs.sv]
    remove_files [get_files dport_aud_pat_gen.sv]
}

# check core only bd exdes output
set filepath [get_files ${design_name}.bd]
if {[file exists $filepath] eq 0} {
  error "Example BD design $filepath not found."
}

# exclude the simulation for exdes
set_property used_in_simulation false [get_files  ${design_name}.bd]

# create EXDES wrapper file
make_wrapper -files  [get_files ${design_name}.bd] -top
  add_files -norecurse $projDir/${projName}.srcs/sources_1/bd/${design_name}/hdl/${design_name}_wrapper.v


# switch to manual update order from automatic hierarchy update mode
# Disabling source management mode.  This is to allow the top design properties to be set without GUI intervention.
set_property source_mgmt_mode None [current_project]
set_property top ${design_name}_wrapper [current_fileset]
# Re-enabling previously disabled source management mode.
set_property source_mgmt_mode All [current_project]

set_property top exdes_wrapper [get_filesets sim_1]

# EXDES xdc update
if {[regexp $KC705_BOARD $board_name match] == 1 } {
    set_property used_in_synthesis false [get_files  hdmi_example_kc705.xdc]
} elseif { [regexp $KCU105_BOARD $board_name match] == 1 } {
    set_property used_in_synthesis false [get_files  hdmi_example_kcu105.xdc]
} elseif { [regexp $ZC706_BOARD $board_name match] == 1} {
    set_property used_in_synthesis false [get_files  hdmi_example_zc706.xdc]
} elseif { [regexp $ZCU102_BOARD $board_name match] == 1} {
    set_property used_in_synthesis false [get_files  hdmi_example_zcu102.xdc]
} elseif { [regexp $ZCU104_BOARD $board_name match] == 1} {
    set_property used_in_synthesis false [get_files  hdmi_example_zcu104.xdc]
} elseif { [regexp $ZCU106_BOARD $board_name match] == 1} {
    set_property used_in_synthesis false [get_files  hdmi_example_zcu106.xdc]
} elseif { [regexp $VCU118_BOARD $board_name match] == 1} {
    set_property used_in_synthesis false [get_files  hdmi_example_vcu118.xdc]
}

# limitation - explicitly manually assign address psace for reference module

# ###############################
# Remove all Address Assignment
# ###############################
if {[string equal -nocase $var_PROCESSOR_TYPE MicroBlaze] == 1} {

    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Instruction/SEG_ilmb_bram_if_cntlr_Mem}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_dlmb_bram_if_cntlr_Mem}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_axi_intc_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_axi_uartlite_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_fmch_axi_iic_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_clk_wiz_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_aud_pat_gen_reg0}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdmi_acr_ctrl_reg0}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_axi_gpio_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_v_tpg_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_v_hdmi_tx_ss_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_v_hdmi_rx_ss_Reg}]
    delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_vid_phy_controller_Reg}]

    #HDCP 1.4 Key Management
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {
        delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdcp_keymngmt_blk_0_reg0}]
        delete_bd_objs [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdcp_keymngmt_blk_1_reg0}]
    }

    # ###############################
    # Re-assign Address
    # ###############################
    #Instruction
    assign_bd_address [get_bd_addr_segs {mb_ss_0/ilmb_bram_if_cntlr/SLMB/Mem}]
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true] || [string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_2_2] true]} {
        set_property range 512K [get_bd_addr_segs {mb_ss_0/mblaze/Instruction/SEG_ilmb_bram_if_cntlr_Mem}]
    } else {
        set_property range 256K [get_bd_addr_segs {mb_ss_0/mblaze/Instruction/SEG_ilmb_bram_if_cntlr_Mem}]
    }
    set_property offset 0x00000000 [get_bd_addr_segs {mb_ss_0/mblaze/Instruction/SEG_ilmb_bram_if_cntlr_Mem}]

    #Data
    assign_bd_address [get_bd_addr_segs {mb_ss_0/dlmb_bram_if_cntlr/SLMB/Mem}]
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true] || [string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_2_2] true]} {
        set_property range 512K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_dlmb_bram_if_cntlr_Mem}]
    } else {
        set_property range 256K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_dlmb_bram_if_cntlr_Mem}]
    }
    set_property offset 0x00000000 [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_dlmb_bram_if_cntlr_Mem}]

    # Others auto assign
    assign_bd_address

    if {[string match -nocase $var_tx_protocol HDMI]} {
    set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_aud_pat_gen_reg0}]
    set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdmi_acr_ctrl_reg0}]
    set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_clk_wiz_Reg}]
    set_property range 64K  [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_v_tpg_Reg}]
    # set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_axi_gpio_Reg}]
    }

    #HDCP 1.4 Key Management
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {
        if {[string match -nocase $var_tx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdcp_keymngmt_blk_0_reg0}]
        }
        if {[string match -nocase $var_rx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {mb_ss_0/mblaze/Data/SEG_hdcp_keymngmt_blk_1_reg0}]
        }
    }

} elseif {[string equal -nocase $var_PROCESSOR_TYPE ARM] == 1} {

    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_v_hdmi_rx_ss_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_v_hdmi_tx_ss_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_aud_pat_gen_reg0}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdmi_acr_ctrl_reg0}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_axi_gpio_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_v_tpg_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_vid_phy_controller_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_fmch_axi_iic_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_clk_wiz_Reg}]

    #HDCP 1.4 Key Management
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {
        delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdcp_keymngmt_blk_0_reg0}]
        delete_bd_objs [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdcp_keymngmt_blk_1_reg0}]
    }

    # ###############################
    # Re-assign Address
    # ###############################
    #Instruction

    #Data
    assign_bd_address

    if {[string match -nocase $var_tx_protocol HDMI]} {
    set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_aud_pat_gen_reg0}]
    set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_clk_wiz_Reg}]
    set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdmi_acr_ctrl_reg0}]
    set_property range 64K  [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_v_tpg_Reg}]
    # set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_axi_gpio_Reg}]
    }

    #HDCP 1.4 Key Management
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {
        if {[string match -nocase $var_tx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdcp_keymngmt_blk_0_reg0}]
        }
        if {[string match -nocase $var_rx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {zynq_ss_0/zynq/Data/SEG_hdcp_keymngmt_blk_1_reg0}]
        }
    }

} elseif {[string equal -nocase $var_PROCESSOR_TYPE ARM64] == 1} {

    delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_hdmi_rx_ss_Reg}]
    delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_hdmi_tx_ss_Reg}]
    if {$var_exdes_topology == 3} {

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_frmbuf_wr_Reg}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_frmbuf_rd_Reg}]

        delete_bd_objs [get_bd_addr_segs -excluded {v_frmbuf_wr/Data_m_axi_mm_video/SEG_zynq_us_HP0_LPS_OCM}]

        delete_bd_objs [get_bd_addr_segs -excluded {v_frmbuf_rd/Data_m_axi_mm_video/SEG_zynq_us_HP0_LPS_OCM}]

    } elseif {$var_exdes_topology == 4} {

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_tpg_Reg}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdmi_acr_ctrl_reg0}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_axi_gpio_Reg}]

    } else {

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_aud_pat_gen_reg0}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdmi_acr_ctrl_reg0}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_axi_gpio_Reg}]

        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_tpg_Reg}]

    }


    delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_vid_phy_controller_Reg}]

    delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_clk_wiz_Reg}]

    delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_fmch_axi_iic_Reg}]



    #HDCP 1.4 Key Management


    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {


        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdcp_keymngmt_blk_0_reg0}]


        delete_bd_objs [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdcp_keymngmt_blk_1_reg0}]


    }

    # ###############################
    # Re-assign Address
    # ###############################
    #Instruction
    #Data
    assign_bd_address
    if {[string match -nocase $var_tx_protocol HDMI]} {

        if {$var_exdes_topology == 3} {

            #un map the address to avoid CW

            delete_bd_objs [get_bd_addr_segs -excluded {v_frmbuf_wr/Data_m_axi_mm_video/SEG_zynq_us_HP0_LPS_OCM}]

            delete_bd_objs [get_bd_addr_segs -excluded {v_frmbuf_rd/Data_m_axi_mm_video/SEG_zynq_us_HP0_LPS_OCM}]

            set_property range 64K  [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_frmbuf_wr_Reg}]

            set_property range 64K  [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_frmbuf_rd_Reg}]

        } elseif {$var_exdes_topology == 4} {

            set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdmi_acr_ctrl_reg0}]

            set_property range 64K  [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_tpg_Reg}]

        } else {

            set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_aud_pat_gen_reg0}]

            set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_clk_wiz_Reg}]

            set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdmi_acr_ctrl_reg0}]

            set_property range 64K  [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_v_tpg_Reg}]

        }


    # set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_axi_gpio_Reg}]


    }
    if {[string match -nocase [set ::ss_common::exdes_top::var_c_include_hdcp_1_4] true]} {
        if {[string match -nocase $var_tx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdcp_keymngmt_blk_0_reg0}]
        }
        if {[string match -nocase $var_rx_protocol HDMI]} {
        set_property range 64K [get_bd_addr_segs {zynq_us_ss_0/zynq_us/Data/SEG_hdcp_keymngmt_blk_1_reg0}]
        }
    }
}

set_property STEPS.PLACE_DESIGN.ARGS.DIRECTIVE ExtraTimingOpt [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.ARGS.DIRECTIVE AggressiveFanoutOpt [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.TCL.POST $projDir/imports/phys_opt_design.tcl [get_runs impl_1]
set_property STEPS.ROUTE_DESIGN.ARGS.DIRECTIVE Explore [get_runs impl_1]
set_property STEPS.ROUTE_DESIGN.TCL.POST $projDir/imports/route_design.tcl [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.ARGS.DIRECTIVE Explore [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.TCL.POST $projDir/imports/postroute_phys_opt_design.tcl [get_runs impl_1]
