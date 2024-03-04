vlib work
vlib activehdl

vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_2  -v2k5 \
"../../../../fft_project.srcs/sources_1/bd/MEM_I/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/MEM_I/ip/MEM_I_axi_bram_ctrl_0_bram_0/sim/MEM_I_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/MEM_I/sim/MEM_I.v" \

vlog -work xil_defaultlib \
"glbl.v"

