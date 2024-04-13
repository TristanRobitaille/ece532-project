# ECE532-project
FPGA project for ECE532 at the University of Toronto.

Contributors:
  - Jason Hayhoe
  - Yudi Wang
  - Krishanth Suthaharan
  - Tristan Robitaille

<br />
Our hardware project is structured in the following set of folders. The following list shows the relevant directories:

* HDMI_gui_project: contains source code for the HDMI setup and GUI display

* Trumpet_project: contains source code for the audio processing including the SPI controller, and audio playback/record

* doc: contains final demo videos and final demo presentation slides as well as datasheets for various components in our system. <br />This group report will also be in this folder.

* fft_sw: contains code for 32-point FFT version in Python

* fft_32_fft_128_source_files: contains source code for the 32-point and 128-point FFT custom IP blocks
  
* Mic_FFT_project: contains the Vivado project for the mic and 128-point FFT
  
* warmup_demo: contains warmup demo project for having a TCP client on MicroBlaze


### Setup Instructions for Audio Record/Playback (Trumpet Project): 
To use the audio part of this project, we need the SPI microphone PMOD, some standard wired speakers and the capacitive button PMOD. The microphone needs to be plugged into PMOD port JB and the capacitive button PMOD into port JA of the Nexys video used for audio processing. Plug the speakers into the line out (green) jack. The MicroBlaze needs to be flashed and its code must be running for the audio codec to output any audio.

### Setup Instructions for the Mic_FFT_project:
The Mic_FFT_project has the same audio setup as the trumpet project, except the PMOD microphone location is moved to PMOD port JXADC. The FFT_128 frequency pwm output is displayed on LED3, while the actual frequency output is output onto PMOD port JB and PMOD port JC. Since the mic doesn’t need any configurations and FFT takes control signals from the SPI mic controller, no setup is needed other than loading the bitstream onto the board. 

### Setup Instructions for the HDMI_gui_project:
Detailed instructions for setting up the HDMI GUI project can be found in the README for that project. 

### Demo Videos:

Demo Video for FFT and HDMI: https://drive.google.com/file/d/11ZhswJv4U7q5H-CWO5S1MKEScLU6eB60/view?usp=sharing

Demo Video for Audio Recording and Playback: https://www.youtube.com/watch?v=eBKRHMZSFQ4

