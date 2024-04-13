HDMI and GUI Project
====================

Description
-----------

This directory includes all the code and associated assets for the HDMI GUI output section of our project. It includes the full Vivado project in HDMIDemo_2018.3, as well as the key custom or modified files in the key_files directory. These key files include:

community_contribution_jason: an example .snap file and an image of the directory from which the .snap file needs to be deleted in order to fix the crashed SDK.

gui_assets: The .png images and .bin files for all of the base images and overlays.

gui_library: overlay_text_bin.c and overlay_text_bin.h, our custom graphics library. video_demo.c, the file containing our main function for the final demo. video_demo_tb.c, the file containing a testbench for the GUI 

library that puts in fake frequencies instead of reading frequencies from the FFT output.

frequency_max_min_values: A spreadsheet that was used to calculate the frequency bounds for mapping frequencies to notes

image_encoder: A MATLAB file to encode the image assets to binary

OverlayMaker: A MATLAB file to create the overlays from the base images


Setup
-----------
To set up the demo, complete the following steps:

0. Connect board to FFT board using wire PMODs, plug in power, HDMI out and prog/UART USB cables. 
1. Open the full HDMIDemo_2018.3 project in Vivado 2018.3.
2. Run synthesis, implementation and Generate Bitstream
3. Go to File>Export Hardware and Click Export Hardware. Check the Include Bitstream Button.
4. Launch the SDK from File>Launch SDK.
5. program the FPGA with the ILA from Vivado hardware manager
6. Run the main loop in video_demo.c using the existing run configuration (Note, this will display garbage at this point on the monitor)
7. Copy the GUI asset binaries to the working directory of the XSCT console (usually AppData/Roaming/Xilinx/Vivado on windows)
8. Copy image_load.tcl to the working directory of the XSCT console
9. Run source image_load.tcl in the XSCT console (takes about 4.5 minutes to complete) GUI will be partially functional as some assets are loaded into DRAM
10. Once image_load.tcl is done running, the GUI should be operational. 

