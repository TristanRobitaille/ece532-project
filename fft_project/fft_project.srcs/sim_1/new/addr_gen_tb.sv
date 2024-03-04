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
        en_2 <= 'b0;
        address_mem_2 <= 'b0;
        writedata_2 <= 'b0;
        read_write_2 <= 'b0;
        #20;
        rstn <= 'b1;
        //write some data into the mem first:
        en_2 <= 'b1;
        //write more data into mem:
        
        read_write_2 <= 'b1;
        writedata_2 <= 'h03ff;
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
         writedata_2 <= 'hfc01;
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
        read_write_2 <= 'b0;
        #40;
        en_2 <= 'b0;
        load_data <= 'b0;
        #40;
        #20;
        start_fft <= 'b1;
        #6000;
        //$finish();
    end
endmodule
