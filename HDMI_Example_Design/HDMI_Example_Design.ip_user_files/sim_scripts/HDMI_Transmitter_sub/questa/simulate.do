onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib HDMI_Transmitter_sub_opt

do {wave.do}

view wave
view structure
view signals

do {HDMI_Transmitter_sub.udo}

run -all

quit -force
