vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_2 -64 \
"../../../../fft_project.srcs/sources_1/bd/MEM_I/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/MEM_I/ip/MEM_I_axi_bram_ctrl_0_bram_0/sim/MEM_I_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/MEM_I/sim/MEM_I.v" \

vlog -work xil_defaultlib \
"glbl.v"

