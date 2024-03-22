`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 01:34:00 AM
// Design Name: 
// Module Name: addr_gen_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module addr_gen_tb;
    
    
    logic clk, rstn;
    //logic [7:0] twiddle_addr;
    //logic [7:0] address_a, address_b;
    logic start_fft;
    //logic fft_done;
    always #10 clk <= ~clk;

    logic bank_select;
    //assign bank_select = 'b0;
    logic [13:0] address_mem_2;
    logic [63:0] writedata_2, readdata_2;
    logic en_2;
    logic read_write_2;
    
    
    
<<<<<<< Updated upstream
    //////////////testing the rotate function/////////////////////
    /*logic [4:0] level;
    logic [13:0] butterfly_pair;
    logic [13:0] shifted_address;
    
    //assign level = 'd4;
    //assign butterfly_pair = 'h35;
    
    rotate rotate (
        .level(level),
        .butterfly_pair(butterfly_pair),
        .shifted_address(shifted_address)
    );
    initial begin
        //level = 'd4;
        //butterfly_pair = 'h35;
       // #20
        level = 'd4;
        butterfly_pair = 'h120F;
        #20;
        level = 'd5;
        #20;
        level = 'd10;
        $finish();
    end*/
    /////////////////////////////////////////////////////////
   logic load_data;
   FFT FFT(
        .fft_enable(start_fft),
        .rstn(rstn),
        .clk(clk),
        .address_mem_2(address_mem_2),
        .load_data(load_data),
       // .BRAM_PORTB_0_clk(clk),
        .writedata_2(writedata_2),
        .readdata_2(readdata_2),
        .en_2(en_2),
        .read_write_2(read_write_2)
    );

    initial begin
        clk <= 'b0;
        rstn <= 'b0;
        start_fft <= 'b0;
        load_data <= 'b1;
=======
    reg [11:0] sine [0:31];
    //one period
    /*
    always_comb begin  
        sine[0] = 0;
        sine[1] = 11;
        sine[2] = 22;
        sine[3] = 32;
        sine[4] = 40;
        sine[5] = 47;
        sine[6] = 52;
        sine[7] = 56;
        sine[8] = 57;
        sine[9] = 56;
        sine[10] = 52;
        sine[11] = 47;
        sine[12] = 40;
        sine[13] = 32;
        sine[14] = 22;
        sine[15] = 11;
        sine[16] = 0;
        sine[17] = -11;
        sine[18] = -22;
        sine[19] = -32;
        sine[20] = -40;
        sine[21] = -47;
        sine[22] = -52;
        sine[23] = -56;
        sine[24] = -57;
        sine[25] = -56;
        sine[26] = -52;
        sine[27] = -47;
        sine[28] = -40;
        sine[29] = -32;
        sine[30] = -22;
        sine[31] = -11;
        //sine[32] = -0;
    end*/


    //1 period and some:
    always_comb begin  
        sine[0] = 0;
        sine[1] = 18;
        sine[2] = 33;
        sine[3] = 46;
        sine[4] = 54;
        sine[5] = 57;
        sine[6] = 54;
        sine[7] = 46;
        sine[8] = 33;
        sine[9] = 18;
        sine[10] = 0;
        sine[11] = -18;
        sine[12] = -33;
        sine[13] = -46;
        sine[14] = -54;
        sine[15] = -57;
        sine[16] = -54;
        sine[17] = -46;
        sine[18] = -33;
        sine[19] = -18;
        sine[20] = 0;
        sine[21] = 18;
        sine[22] = 33;
        sine[23] = 46;
        sine[24] = 54;
        sine[25] = 57;
        sine[26] = 54;
        sine[27] = 46;
        sine[28] = 33;
        sine[29] = 18;
        sine[30] = 0;
        sine[31] = -18;
        //sine[32] = -0;
    end
    
   logic load_data;
    logic [11:0] mic_data;
    logic fft_pwm_out;
    logic fft_done;
    logic load_done;
    FFT_wrapper FFT_wrapper (
        .clk_100MHz(clk),
        .mic_data(mic_data),
        .fft_enable(start_fft),
        .load_data(load_data),
        .rstn(rstn),
        .load_done(load_done),
        .fft_pwm_out(fft_pwm_out),
        .fft_done(fft_done)
    );

    initial begin // need to change this
    //testing for different inputs

        clk <= 'b0;
        rstn <= 'b1;
        start_fft <= 'b1;
        load_data <= 'b0;
>>>>>>> Stashed changes
        en_2 <= 'b0;
        address_mem_2 <= 'b0;
        writedata_2 <= 'b0;
        read_write_2 <= 'b0;
        #20;
<<<<<<< Updated upstream
        rstn <= 'b1;
        //write some data into the mem first:
        en_2 <= 'b1;
        //write more data into mem:
        
        read_write_2 <= 'b1;
        writedata_2 <= 'h03ff;
=======
        rstn <= 'b0;
        //write some data into the mem first:
        en_2 <= 'b1;
        #60;
        //write more data into mem:
        load_data <= 'b1;
        read_write_2 <= 'b1;

        mic_data <= sine[0];
        #20;
        address_mem_2 <= 'h0;
        //writedata_2 <= 'h01;
        //mic_data <= 'hfc01;
        load_data <= 'b0;
        #40;
        load_data <= 'b1;
         mic_data <= sine[1];
        address_mem_2 <= 'h1;
        //mic_data <= 'h03ff;
        #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[2];
        address_mem_2 <= 'h2;
        //writedata_2 <= 'h02;
        //mic_data <= 'hfc01;
        #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[3];
        address_mem_2 <= 'h3;
        //mic_data <= 'h03ff;
         #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[4];
        address_mem_2 <= 'h4;
        //mic_data <= 'hfc01;
          #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[5];
        address_mem_2 <= 'h5;
        //mic_data <= 'h03ff;
          #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[6];
        address_mem_2 <= 'h6;
        //mic_data <= 'hfc01;
         #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[7];
        address_mem_2 <= 'h7;
        //mic_data <= 'h03ff;
         #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[8];
        address_mem_2 <= 'h8;
        //mic_data <= 'hfc01;
         #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[9];
        address_mem_2 <= 'h9;
        //mic_data <= 'h03ff;
         #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[10];
        address_mem_2 <= 'ha;
        //mic_data <= 'hfc01;
        #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[11];
        address_mem_2 <= 'hb;
        //mic_data <= 'h03ff;
        #20;
        load_data <= 'b0;
        #50;
        load_data <= 'b1;
        mic_data <= sine[12];
        address_mem_2 <= 'hc;
        //mic_data <= 'hfc01;
        #20;
        mic_data <= sine[13];
        address_mem_2 <= 'hd;
        //mic_data <= 'h03ff;
        #20;
        mic_data <= sine[14];
        address_mem_2 <= 'he;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'hf;
        //mic_data <= 'h03ff;
        mic_data <= sine[15];
        #20;
        mic_data <= sine[16];
        address_mem_2 <= 'h10;
        //mic_data <= 'hfc01;
       
        #20;
        mic_data <= sine[17];
        address_mem_2 <= 'h11;
        //mic_data <= 'h03ff;
        //writedata_2 <= 'h01;
        #20;
        mic_data <= sine[18];
        address_mem_2 <= 'h12;
        //mic_data <= 'hfc01;
        //writedata_2 <= 'h02;
        #20;
        mic_data <= sine[19];
        address_mem_2 <= 'h13;
        //mic_data <= 'h03ff;
        //writedata_2 <= 'h03;
        #20;
        mic_data <= sine[20];
        address_mem_2 <= 'h14;
        //mic_data <= 'hfc01;
        #20;
        mic_data <= sine[21];
        address_mem_2 <= 'h15;
        //mic_data <= 'h03ff;
        #20;
        mic_data <= sine[22];
        address_mem_2 <= 'h16;
       // mic_data <= 'hfc01;
        #20;
        mic_data <= sine[23];
        address_mem_2 <= 'h17;
        //mic_data <= 'h03ff;
         #20;
         mic_data <= sine[24];
        address_mem_2 <= 'h18;
        //mic_data <= 'hfc01;
        #20;
        mic_data <= sine[25];
        address_mem_2 <= 'h19;
        //mic_data <= 'h03ff;
        #20;
        mic_data <= sine[26];
        address_mem_2 <= 'h1a;
        //mic_data <= 'hfc01;
         #20;
         mic_data <= sine[27];
        address_mem_2 <= 'h1b;
        //mic_data <= 'h03ff;
        #20;
        mic_data <= sine[28];
        address_mem_2 <= 'h1c;
        //mic_data <= 'hfc01;
        #20;
        mic_data <= sine[29];
        address_mem_2 <= 'h1d;
        //mic_data <= 'h03ff;
        #20;
        mic_data <= sine[30];
        address_mem_2 <= 'h1e;
        //mic_data <= 'hfc01;
        #20;
        mic_data <= sine[31];
        address_mem_2 <= 'h1f;
        //mic_data <= 'h03ff;
        #20;
        read_write_2 <= 'b0;
       #20;
        en_2 <= 'b0;
        wait (load_done);
        load_data <= 'b0;
        #10;
        #60;
        load_data <= 'b0;
        #20;
        load_data <= 'b1;
        #20;
        load_data <= 'b0;
        wait(fft_done);
        wait(~fft_done);

        ///////////////////////second round:
        #90;
        load_data <= 'b1;
        read_write_2 <= 'b1;
        mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h0;
        //writedata_2 <= 'h01;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h1;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h2;
        //writedata_2 <= 'h02;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h3;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h4;
        //mic_data <= 'hfc01;
         #20;
        address_mem_2 <= 'h5;
        //mic_data <= 'h03ff;
         #20;
        address_mem_2 <= 'h6;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h7;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h8;
        #20;
        address_mem_2 <= 'h9;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'ha;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'hb;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'hc;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'hd;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'he;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'hf;
        //mic_data <= 'h03ff;
        
        #20;
        mic_data <= 'hfc01;
        address_mem_2 <= 'h10;
        //mic_data <= 'hfc01;
       
        #20;
        address_mem_2 <= 'h11;
        //mic_data <= 'h03ff;
        //writedata_2 <= 'h01;
        #20;
        address_mem_2 <= 'h12;
        //mic_data <= 'hfc01;
        //writedata_2 <= 'h02;
        #20;
        address_mem_2 <= 'h13;
        //mic_data <= 'h03ff;
        //writedata_2 <= 'h03;
        #20;
        address_mem_2 <= 'h14;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h15;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h16;
       // mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h17;
        //mic_data <= 'h03ff;
         #20;
        address_mem_2 <= 'h18;
        #20;
        address_mem_2 <= 'h19;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h1a;
        //mic_data <= 'hfc01;
         #20;
        address_mem_2 <= 'h1b;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h1c;
        //mic_data <= 'hfc01;
        #20;
        address_mem_2 <= 'h1d;
        //mic_data <= 'h03ff;
        #20;
        address_mem_2 <= 'h1e;
        //mic_data <= 'hfc01;
        #20;
         mic_data <= 'h03ff;
        address_mem_2 <= 'h1f;
        //mic_data <= 'h03ff;
        #20;
        read_write_2 <= 'b0;
       #20;
        en_2 <= 'b0;
        wait (load_done);
        load_data <= 'b0;
        #60;
        start_fft <= 'b1;
        #10;
        wait(fft_done);
       /* load_data <= 'b1;
        
        mic_data <= 'h03ff;
>>>>>>> Stashed changes
        #40;
        address_mem_2 <= 'h0;
        //writedata_2 <= 'h01;
        #40;
        address_mem_2 <= 'h1;
        #40;
        address_mem_2 <= 'h2;
        //writedata_2 <= 'h02;
        #40;
        address_mem_2 <= 'h3;
        //writedata_2 <= 'h03;
        #40;
        address_mem_2 <= 'h4;
         #40;
        address_mem_2 <= 'h5;
         #40;
        address_mem_2 <= 'h6;
         #40;
        address_mem_2 <= 'h7;
         #40;
        address_mem_2 <= 'h8;
         #40;
        address_mem_2 <= 'h9;
         #40;
        address_mem_2 <= 'ha;
         #40;
        address_mem_2 <= 'hb;
         #40;
        address_mem_2 <= 'hc;
         #40;
        address_mem_2 <= 'hd;
        #40;
        address_mem_2 <= 'he;
         #40;
        address_mem_2 <= 'hf;
         #40;
<<<<<<< Updated upstream
         writedata_2 <= 'hfc01;
=======
         mic_data <= 'hfc01;
>>>>>>> Stashed changes
        address_mem_2 <= 'h10;
         #40;
        address_mem_2 <= 'h11;
        //writedata_2 <= 'h01;
        #40;
        address_mem_2 <= 'h12;
        //writedata_2 <= 'h02;
        #40;
        address_mem_2 <= 'h13;
        //writedata_2 <= 'h03;
        #40;
        address_mem_2 <= 'h14;
         #40;
        address_mem_2 <= 'h15;
         #40;
        address_mem_2 <= 'h16;
         #40;
        address_mem_2 <= 'h17;
         #40;
        address_mem_2 <= 'h18;
         #40;
        address_mem_2 <= 'h19;
         #40;
        address_mem_2 <= 'h1a;
         #40;
        address_mem_2 <= 'h1b;
         #40;
        address_mem_2 <= 'h1c;
         #40;
        address_mem_2 <= 'h1d;
        #40;
        address_mem_2 <= 'h1e;
         #40;
        address_mem_2 <= 'h1f;
        #40;
<<<<<<< Updated upstream
        read_write_2 <= 'b0;
        #40;
        en_2 <= 'b0;
        load_data <= 'b0;
        #40;
        #20;
        start_fft <= 'b1;
        #50;
        start_fft <= 'b0;
=======
        load_data <= 'b0;
        start_fft <= 'b1;*/
         //#19000;
>>>>>>> Stashed changes
        //$finish();
    end
endmodule
