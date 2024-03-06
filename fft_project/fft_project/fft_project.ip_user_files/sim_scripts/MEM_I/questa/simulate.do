onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MEM_I_opt

do {wave.do}

view wave
view structure
view signals

do {MEM_I.udo}

run -all

quit -force
