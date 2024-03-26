vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/v_hdmi_tx_v3_0_0
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_10
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap v_hdmi_tx_v3_0_0 riviera/v_hdmi_tx_v3_0_0
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 riviera/v_axi4s_vid_out_v4_0_10
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work v_hdmi_tx_v3_0_0  -sv2k12 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_hdmi_tx_v3_0_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_0/sim/bd_7c6c_v_hdmi_tx_0.sv" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../ipstatic/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../ipstatic/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_1/sim/bd_7c6c_v_tc_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_2/sim/bd_7c6c_v_axi4s_vid_out_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_3/sim/bd_7c6c_util_vector_logic_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/ip/ip_4/sim/bd_7c6c_axi_crossbar_0.v" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/bd_0/sim/bd_7c6c.v" \
"../../../../HDMI_Example_Design.srcs/sources_1/ip/HDMI_Transmitter_sub/sim/HDMI_Transmitter_sub.v" \

vlog -work xil_defaultlib \
"glbl.v"

