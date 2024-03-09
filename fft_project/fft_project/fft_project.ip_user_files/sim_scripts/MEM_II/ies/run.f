-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../fft_project.srcs/sources_1/bd/MEM_II/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/MEM_II/ip/MEM_II_axi_bram_ctrl_0_bram_0/sim/MEM_II_axi_bram_ctrl_0_bram_0.v" \
  "../../../bd/MEM_II/sim/MEM_II.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

