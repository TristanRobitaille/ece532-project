vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/v_hdmi_tx_v3_0_0
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vlib modelsim_lib/msim/util_vector_logic_v2_0_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap v_hdmi_tx_v3_0_0 modelsim_lib/msim/v_hdmi_tx_v3_0_0
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../ipstatic/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work v_hdmi_tx_v3_0_0 -64 -incr -sv "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_hdmi_tx_v3_0_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_0/sim/bd_7c6c_v_hdmi_tx_0.sv" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../ipstatic/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_1/sim/bd_7c6c_v_tc_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_2/sim/bd_7c6c_v_axi4s_vid_out_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_3/sim/bd_7c6c_util_vector_logic_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_4/sim/bd_7c6c_axi_crossbar_0.v" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/sim/bd_7c6c.v" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/sim/HDMI_Transmitter_sub.v" \

vlog -work xil_defaultlib \
"glbl.v"

