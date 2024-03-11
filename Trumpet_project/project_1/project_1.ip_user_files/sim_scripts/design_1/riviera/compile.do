vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_15
vlib riviera/microblaze_v11_0_0
vlib riviera/axi_intc_v4_1_12
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/lmb_v10_v3_0_9
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/xlconcat_v2_1_1
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_21
vlib riviera/axi_gpio_v2_0_20
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_22
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 riviera/mdm_v3_2_15
vmap microblaze_v11_0_0 riviera/microblaze_v11_0_0
vmap axi_intc_v4_1_12 riviera/axi_intc_v4_1_12
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_21 riviera/axi_iic_v2_0_21
vmap axi_gpio_v2_0_20 riviera/axi_gpio_v2_0_20
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 riviera/axi_uartlite_v2_0_22
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_intc_v4_1_12 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_21 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/304c/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_iic_0_2/sim/design_1_axi_iic_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_i2s_0_0/sim/design_1_i2s_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_spi_controller_0_0/sim/design_1_spi_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_playback_ctrl_0_1/sim/design_1_playback_ctrl_0_1.v" \
"../../../bd/design_1/ip/design_1_mic_storage_0_1/sim/design_1_mic_storage_0_1.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Users/ECE53/Desktop/m2_mod_dsp/pre_processing/pre_processing/pre_processing.srcs/sources_1/new/audio_preprocessor.sv" \
"../../../bd/design_1/ip/design_1_audio_preprocessor_0_0/sim/design_1_audio_preprocessor_0_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

