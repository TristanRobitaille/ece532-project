connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276723565B"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276723565B"} -index 0
dow C:/Users/jason/ECE532/ECE532-project/HDMIDemo_2018.3/vivado_proj/Nexys-Video-HDMI.sdk/Nexys-Video-HDMI/Debug/Nexys-Video-HDMI.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276723565B"} -index 0
con