vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_2 -64 -incr \
"../../../../fft_project.srcs/sources_1/bd/MEM_I/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/MEM_I/ip/MEM_I_axi_bram_ctrl_0_bram_0/sim/MEM_I_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/MEM_I/sim/MEM_I.v" \

vlog -work xil_defaultlib \
"glbl.v"

