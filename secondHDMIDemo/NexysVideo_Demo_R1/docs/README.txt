A Demo for a DDR Video Frame Buffer for the Nexys Video Board

Recently, I've been reading various video tutorials like Will Green's Project F and the
BeeInvaders on Digilent's Forum. All very interesting. If you want to learn System Verilog
Project F might be a good motivation to do so. The purpose of this demo is to push those
projects along a bit by using external memory resources, instead of BRAM resources, as a
video frame buffer.

Nexys Video Video Demo Description

  This demo started out as a Nexys Video demo for the Tutorial that I've posted on Digilent's
  Forum as Debugging with the FTxxxx Mini-Modules. In fact, that demo was almost completed
  before the CMOD-A735T demo until I discovered that Digilent's code for the OLED display
  didn't work as advertised. According to Digilent's description, using that code might damage
  the OLED hardware on their boards. So, that project has been shelved. It did form the basis
  for this demo, so it wasn't a wasted effort.

  What does the Nexys Video Video Demo do?
    - Uses the Nexys Video HDMI_OUT port as a 480p or 800x600 display source
    - Shows one way to let the MIG external controller and other design elements share the
      XADC.
    - Uses the 512 MB DDR as storage for 1 or more video frame buffers ( up to 1747 at 480p )
    - Lets the user change the contents of the DDR using Digilent's DPTI IP and API
    - Let's the user load an image created by the user as a frame buffer.
    - Let's the user change the Color Look-up Table (CLUT) on the fly to reassign 24-bit color
      values using a UART through any Serial Terminal application like Putty.
    - Let's the user read and write XADC registers using the UART user interface.

  Demo Features:
    - Uses the DDR3, UART, USB 2.0 ADEPT DPTI interface, HDMI, OSERDES, and FPGA XADC
    - Multi-line Video Line Buffer IP
    - Color Lookup Table (CLUT) with 256 24-bit writable indexed HDMI colors
    - UART connection that allows reading/writing design resources in ascii format
    - PC application to upload video frame buffers to the Nexys Video DDR and adds a
      reticle grid overlay showing the entire video buffer.


Demo Requirements:

  - Digilent Nexys Video Board ( the idea can be ported to other boards like the Genesys2 )
  - Putty or your favorite Serial Terminal application
  - A Monitor with HDMI input
  - Any version of Vivado
  - Visual Studio for Windows to compile the PC application
  - Paint to create image files
  - GIMP to transform image files into indexed color mapped C-style header files


Using the Demo:

  Once you've created a bitstream you can try out the demo. The archive has pre-built bitstreams
  if you want to test it out first.

    - before powering the Nexys Video
      - connect the UART and PROG USB ports with cables to your PC
      - connect a monitor to the Nexys Video HDMI OUT connector using a good quality HDMI cable
    - configure the Nexys Video board ( See Note 1 )
    - Connect the board to Putty
      Putty Session Settings:
      - 921600 baud, No parity, 8-bit data, 1 stop bit, no flow control
      - echo characters going into the Nexys Video
      - Force implicit CR for every LF
      - Force implicit LF for every CR
    - Open a commandline Window and change to where your DptiDemo.exe is.
    - Execute the following:
        'VideoDemo -d NexysVideo -p 1 -m 1' if you've configured the FPGA with the 800x600 pixel build
        'VideoDemo -d NexysVideo -p 1 -m 0' if you've configured the FPGA with the 640x480 pixel build

        According to Digilent documentation:
          -p 1 selects the FT2232 synchronous 245 FIFO mode
          -p 0 selects the FT2232 asynchronous 245 FIFO mode

    - You should see an image appear on your monitor with a grid of horizontal and vertical
      lines covering the entire display. The image consists of a rectangle, an oval and an X stretching
      across all 45 corners of the rectangle.
    - The default CLUT indexed color map presents a display using red, blue and green colors,
      but you can change any of them to any 24-bit color that you want.
      - In Putty type the following ( All Upper Case, omit the '' ):
        'W C 2AD3D3D3<return>'  The reticle changes to a light grey color
    - to clear the display to all black, quickly press the red CPU_RESET button on the board.
    - To read the XADC Registers via the UART interface register address 0xD:
      - In Putty type the following commands:
        'W D 00240000<return>'
        'R D' provides the XADC MIN TEMP register value

        'W D 00200000<return>'
        'R D' provides the XADC MAX TEMP register value

        'W D 00010000<return>'
        'R D' provides the XADC XADC Vccint register value

      - The XDAC registers need to be converted into temperature and voltages according to Xilinx
        documentation.
      - To read the current temperature value fed into the MIG use the command 'R E'.

    - After configuration or pressing the CPU_RESET button the first thing that TEST_SM does is
      clear out 1 MB of the DDR memory. You can see the performance statistics by reading registers
      0x4,0x5,0x6 and 0x7.

      Typical results are:

        0x4 0x00010000
        0x5 0x00010000
        0x6 0x00052978
        0x7 0x00042130

        Here's how to interpret those values:

        wcount   0x4 0x00010000 --> 65536 words = 1048576 bytes
        rcount   0x5 0x00010000 --> 65536 words = 1048576 bytes
        wtimer   0x6 0x00052978 --> 338296/100000000 =  0.00338296 -->  309.96  MiB/s
        rtimer   0x7 0x00042130 --> 270640/100000000 =  0.0027064  -->  387.44  MiB/s

    - That's the basic demo. You can create your own video frame buffer images and use DptiDemo.cpp
      to upload them to the Nexys Video Display.


Building the Demo HW:
  - In Vivado create a new Project called NexysVideo_VideoDemo
  - Instead of using the Nexys Video board files, select the following part: XC7A200T-1SBG484C
  - Add all of the .v, .vhd, and .dcp sources in /hdl as design sources
  - Add all of the .xdc files as constraints sources. The ucf file is used by the MIG to create a local
    .prj file and MIG related constraints files.
  - You'll need to create some Vivado IP
    - mig_7series_0     used in NexysVideo_VideoDemo.vhd
    - MMCM clk_wiz_0    used in NexysVideo_VideoDemo.vhd
    - MMCM clk_wiz_2    used in NexysVideo_VideoDemo.vhd
    - MMCM dpti_clock   used in dpti_ctrl.vhd
    - DPRAM_8Kx8        used in VideoLineBuffer.vhd
    - clut_24           used in VideoLineBuffer.vhd

    Since Vivado IP isn't always compatible across Vivado versions the best way to help you create the
    IP is by providing information about IP settings so that you can re-create them for your version of
    Vivado. If you look in the source files above, I've provided commentary about how I setup the IP.
    You should be able to replicate them from those descriptions. The exception is the MIG, which can
    be full of surprises, depending on the version of Vivado you are using.
    IMPORTANT: Make sure that the names of the IP that you create are the same as the source code. You can
               also edit the source code if you want to change the IP names.
               Make sure that your clut_24 initialization file points to a valid coe file or all of
               the default colors will be black. You, can always change them using the UART user interface.
  - You can select the display resolution by setting the following constant in NexysVideo_VideoDemo.vhd:
      USE_VIDEO_MODE_VESA_800_600 when := 1 produces a 800x600 pixel display
      USE_VIDEO_MODE_VESA_800_600 when := 0 produces a 640x480 pixel display

    For this demo, the design requires building separate bitstreams for each display mode. I've made it
    as easy as I can do using VHDL. It's a bit messy in VHDL. Verilog is better suited to flexible design
    construction.

  - As a reference I've pre-built the demo using the sources in the archive and following the comments
    in the source files to recreate the required IP.
    The bitstream files are in the \bitstreams folder
      NexysVideo_VideoDemo_m1.bit  For 800x600 display
      NexysVideo_VideoDemo_m0.bit  For 640x480 display


Building the Demo Software:

  VideoDemo.cpp is a hacked version of DpitDemo.cpp that Digilent provided for an ADEPT API demo a few
  years back. I used VS2019 to build the executable and VS2019 wouldn't accept a lot of the coding style
  so all of the timing related stuff has been removed. Building VideoDemo for Linux would probably be a
  lot easier once you account for differences between the OS related compiler libraries.

  I made a crude 640x480 pixel image in .png format and also an re-sized 800x600 pixel version. I used GIMP
  to create a indexed color images and exported them to .h include files. These are included with the source.
  Just include everything in the project as well as the Digilent Adept dpti and dmgr libraries, headers and
  source files.

  The 800x600 image is not centered as well as the original and cropped a bit differently. I just didn't spend
  more time than necessary to get reasonable good image data. The reticle grid is done in software so this
  should indicate who well the design works as far as displaying linear data as an image frame.

  I don't supply executables but if you have problems building the application you can always ask for help
  on Digilent's Forum.

The Design Elements

  Video By the Numbers:
    - for 640x480 x 60 frame/s 480p Video

      pixel clock 25175000
                                Pixels  Time
                                ------  ----------------
      Horizontal Back Porch        48    1.9066534260179  us  Period
      Horizontal Active Pixels    640   25.4220456802383  us  Period
      Horizontal Front Porch       16    0.6355511420060  us  Period
      Horizontal Sync              96    3.8133068520358  us  Period
      Total Pixels per Line       800   31.7775571002979  us  Period
      Horizontal Blanking Pixels  160    6.3555114200596  us  Period
      Horizontal Line period            31.7775571002979  us  Period
      Pixel clock period                39.7219463753724  ns  Period
      Horizontal Frequency              31468.75              Hz
                                 Lines
      Vertical Back Porch          33    1048.65938431    us  Period
      Vertical Active Pixels      480   15253.227408143   us  Period
      Vertical Front Porch         10     317.775571003   us  Period
      Vertical Sync                 2      63.555114201   us  Period
      Vertical Lines              525
      Vertical Blanking Lines      45    1429.990069513   us  Period
      Frame Period                      16683.217477656   us  Period
      Frame Frequency                   59.9404761904762      Hz

  - The ideal pixel clock of 25.175 MHz is hard to achieve using a 100 MHz external reference clock.
    In fact, with the 200 MHz MIG reference I wasn't even able to achieve the 25.2 MHz pixel
    clock that Will Green uses for his Nexys Video demos. A possible workaround is to feed the
    100 MHz output of my MMCM to another MMCM to create a 25.2 MHz pixel clock, which is a more
    suitable frequency. You can see evidence that I did try this in the code. I decided to comment out
    code instead of removing it as a means of commentary.

  - The Nexys Video DDR is has a 16-bit DQ bus interface and using a 4:1 MIG controller with a
    400 MHz PHY can achieve a peak read/write rate of 1600 MiB/s. When reading DDR memory, there's
    a 22 ui_clk latency for the first 128-bit word read. This penalty can be be reduced considerably by
    using a burst by 8 (BL8) for reads. I've been able to achieve a bit over 90% of the peak
    read rate by maximizing burst read operations. The TEST_SM controls the MIG DDR controller UI
    interface and can only request DDR read commands at a rate of 1 for every 4 ui_clk periods. I've
    measured the average performance to read 1 MB of DDR data at about 369 MiB/s. So the question is,
    will TEST_SM let me read 1 horizontal line of pixel data out of the DDR before every displayable
    horizontal pixel period?
      NOTE: UI_SM only does read and write requests in bursts of 8, but TEST_SM counts words, not
            requests. Just keep in mind that UI_SM reads or writes blocks of 16*8 = 128 bytes at a time.
      - app_rd_data word size ( in bytes ): 16
      - bytes/horizontal line: 640
      - ui read requests to fill the line buffer: 640/16 = 40 app_rd_data words

      Here are some statistics collected using an earlier version of TEST_SM:
        wcount   0x4 0x00010000 --> 65536 words = 1048576 bytes
        rcount   0x5 0x00010000 --> 65536 words = 1048576 bytes
        wtimer   0x6 0x000529AF --> 338351/100000000 =  0.00338351 -->  309.907759 MiB/s average write rate
        rtimer   0x7 0x00042117 --> 270615/100000000 =  0.00270615 -->  369.528667 MiB/s average read rate

      Based on the data collected, to read 640 bytes should take:
        0.00270615*640/1048576 = 1.652 us.

      The Horizontal Blanking period before each displayable line is just over 6 us. So, we should be
      able to fill a video line buffer with enough DDR frame buffer data comfortably.

   Writing a full video frame buffer, if we constrain this to vertical blanking periods is similar.
     0.00338351*307200/1048576 = 991.26 us

     The vertical blanking period is 1429 us, again we should be able to do this. For this design, writing
     to the DDR is limited not by TEST_SM, but by the 35 MiB/s or less USB 2.0 DPTI maximum data rate. It's
     a bit worse than that due to software latencies, but as the demo shows, writing to the display is pretty
     artifact free, though you can see that it takes a few frames to upload a complete video frame to the
     DDR memory.

  The basic HDMI video design is based on stuff that Mike Field has published. In fact, I used an HDMI demo
  provide for the Numato Labs Mimas-A7, and written by Mike field, as the boiler plate for the demo. Mike's
  vga controller, though was not just weird and hard to modify, but wasn't something that I wanted to use. I
  found a vga controller for the Terasic DE0-CV that was suitable and modified that to provide some timing
  flags that I used to run TEST_SM. None of these timings exactly matches the preffered 25.175 Mhz Pixel
  clock but that doesn't matter as timing isn't that tight. Regardless, I like Will Green's analysis for video
  timing, even though this demo uses less than optimal clocking.

  Now, about FPGA clocking capabilities. I notice that none of Will Green's Nexys Video projects do 480p. They
  all do 720p. For this demo, changing a video frame buffer of 307200 bytes to 921600 bytes isn't something
  that I want to try. The Nexys Video has an FMC connector, so adding a USB 3.0 interface with 10X the data
  rate might be interesting. Since, my MIG controller requires a 200 MHz reference clock, getting 200 MHz and
  25.2 MHz out of one MMCM really isn't possible. I did try cascading a 100 MHz clock out of PLL1_inst and
  then create a cascaded MMCM to produce a 25.2 MHz pixel clock and 126 MHz OSERDES clock, but the result
  was a very jittery display, and poor post route timing. An 800x600 60 frame/s display works out evenbetter
  than the 480p, as one can get an optimal pixel clock of 40 MHz, as well as the requred 200 MHz MIG reference.
  Theincreased size of 1 frame buffer ( 480000 ) isn't much of a problem.

  The demo that NexysVideo_VideoDemo.vhd was built on originaly allowed the user to do DDR data rate
  measurements either using LFSRs in hardware or the DPTI to upload/download large data blocks. Most of that is
  gone because you'll be looking at the contents of the DDR on the dsiplay. I have a MIG for HDL tutorial on
  Digilent's forum if you want to test MIG performance for the Nexys Video or any board of your choosing.

  The UART user interface is one that I created many years ago and use a lot for developing new designs. It's
  ascii based and uses two ascii characters to represent one 8-bit std_logic_vector in an HDL design. What's
  nice is that you can either use Putty and type in commands like R 0 ( read register 0 ) or W 0 00000000 to
  write a 32-bit value to register 0 in the FPGA. The data and address width are set by generics so that
  the designer can change it to any requirment without changing the IP. You should be able to deduce how to
  connect you own 32-bit registers to W_UART_RegAccess in the demo. Unfortunately, since it's provided as a
  dcp, you are constrained to 16 registers of 32-bit std_logic_vector types. The command ( R or W ),
  the Register number, and for a write command the data value are all deliminted by an ascii space character.
  There is no delimiter between the register number ( for read ) or the data value ( for write ) and the ascii
  CR or LF character represented by hitting the return key.



What's next?

  Having a USB 3.0 PC connection to upload video frame data shouldn't be too difficult. I've done a few FT601
  designs for the Nexys Video and Genesys2 so I know that it's possible. FTDI sells FMC mezzanine boards with
  FT6xx devices for development purposes. If I try 720p, I'll use a USB 3.0 interface instead of the DPTI. I
  haven't done the math on 720p with DDR frame buffers. If I try it, it's likely be on the Genesys2 as the
  DDR3 performance is considerably higher than that of the Nexys Video.


  A lot of people probably aren't even interested in using a PC interface, but prefer to implement the entire
  application as HDL logic. There's a lot that you can do to render images, lines, text etc using only HDL.

  Since the Nexys Video and Genesys2 have HDMI In capablilty you might want to manipulate actual camera video.
  There are some nice SDI cameras and cheap SDI-HDMI converters available. Perhaps, instead of uploading video
  frames, you want to download video frames.

  A more interesting first step might be to upload a number of frame buffers into the Nexys Video DDR and then
  run an animation, incrementing the starting address of each new frame buffer. It wouldn't be difficult to modify
  this demo to do that.

  You might want to try your hand at creating your own bit-mapped image and moving it around. Windows paint isn't
  much fun to use, but if you use Windows, then you have that application to produce a .png image. GIMP is one
  way to transform an image file into an indexed raw data format file, or better yet a C-style header.

  If you want to change video display resolution without reconfiguring the FPGA, you'll need to add a clock switch
  and some other alterations to the design. It's certainly possible to do this.


Unresolved Demo Issues:
  - The display doesn't show the rightmost vertical retical grid line
  - Sometimes UART Register 5 shows a value of 0x0000FFFF instead of 0x00010000
  - Sometimes the XADC doesn't work after configuration unless you use the CPU_RESET button to do a hard
    reset or do a soft reset by writing 0x80000000 and then 0x00000000 to UART interface register 0.
  - I haven't figured out an optimum CLUT default color assignment scheme yet. If you create an image with more
    then 3 colors, you will most likely need to change the color value in the CLUT above index 3 to see any pixels
    assigned higher index values.

NOTES:

  Note 1: I discovered that uploading lots of data to the Nexys Video through the FT2332 in
          245 FIFO mode caused Vivado 2019.1 Hardware Manager to lose it's JTAG connection and
          go 'berserk'. Personally, on Win10 I use Digilent's excellent Adept Utility to configure
          Xilinx FPGA boards. I've never had JTAG connectivity issues with the Adept Utility
          running. I did manage to run an ILA with Vivado Hardware Manager, but first I
          used the Adept Utility to configure the FPGA, then I ran the DPTI software application
          to change the video frame buffer contents, and only then did I shut down the Adept Utility
          and then open Vivado Hardware Manager to run the ILA.
          I currently think that it's the constant pinging of the JTAG endpoint by Vivado Hardware
          Manager that's causing the problems. I used to think that only the CMOD-A7 had this
          problem, but now the Nexys Video can be added to the list, depending on what the design
          does.

  Note 2: I Try to eschew vendor IP, especially IP that gets depreciated or broken in newer versions of the tools.
          For prototyping concepts vnedor IP might be a quicker way to seeing project results. Some IP like
          Clocking Wizards might be better than instantiating macros as they restrict clock synthesis settings
          to optimal performance. It is possible to override theses restrictions, to a degree, but at least
          you get immediate feedback if you try and do something that the MMCM or PLL can't accomodate. With
          macro instantiaion you are on your own. I frequently use the Block Memory Generator because it
          supports assymetric port data widths, native mode interfaces, and is easy to use. All of the Vivado
          IP in this demo can be replaced with HDL. In a commercial setting this is a requirement. Replacing
          the MIG IP is a complicated topic.
