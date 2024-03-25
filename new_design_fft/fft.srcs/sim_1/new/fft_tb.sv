`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2024 02:09:28 PM
// Design Name: 
// Module Name: fft_tb
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


module fft_tb(

    );


    logic clk, rstn;

     reg [11:0] sine [0:31];
    reg [11:0] sine_II [0:31];
    //one period
    
    always_comb begin  
        sine_II[0] = 0;
        sine_II[1] = 11;
        sine_II[2] = 22;
        sine_II[3] = 32;
        sine_II[4] = 40;
        sine_II[5] = 47;
        sine_II[6] = 52;
        sine_II[7] = 56;
        sine_II[8] = 57;
        sine_II[9] = 56;
        sine_II[10] = 52;
        sine_II[11] = 47;
        sine_II[12] = 40;
        sine_II[13] = 32;
        sine_II[14] = 22;
        sine_II[15] = 11;
        sine_II[16] = 0;
        sine_II[17] = -11;
        sine_II[18] = -22;
        sine_II[19] = -32;
        sine_II[20] = -40;
        sine_II[21] = -47;
        sine_II[22] = -52;
        sine_II[23] = -56;
        sine_II[24] = -57;
        sine_II[25] = -56;
        sine_II[26] = -52;
        sine_II[27] = -47;
        sine_II[28] = -40;
        sine_II[29] = -32;
        sine_II[30] = -22;
        sine_II[31] = -11;
        //sine[32] = -0;
    end


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
    logic signed [11:0] data;
    logic valid;
    always #10 clk <= ~clk;
    fft fft(
        .clk_100MHz(clk),
        .rstn(rstn),
        .input_data(data),
        .valid(valid)
    );

    initial begin
        clk <= 'b0;
        rstn <= 'b1;
        valid <= 'b0;
        #20;
        rstn <= 'b0;
        #20;
        data <= sine[0];
        valid <= 'b1;
        #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[1];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[2];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[3];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[4];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[5];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[6];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[7];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[8];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[9];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[10];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[11];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[12];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[13];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[14];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[15];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[16];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[17];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[18];

         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[19];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[20];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[21];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[22];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[23];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[24];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[25];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[26];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[27];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[28];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[29];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[30];
         #20;
        valid <= 'b0;
        #60;
        valid <= 'b1;
        data <= sine[31];
         #20;
        valid <= 'b0;
        #1000;
        valid <= 'b1;
        data <= 'h3fff;
        #60;
        valid <= 'b0;
        #200;
    end
endmodule
