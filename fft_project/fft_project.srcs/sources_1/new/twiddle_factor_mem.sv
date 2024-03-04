`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2024 04:28:53 PM
// Design Name: 
// Module Name: twiddle_factor_mem
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

//file needs to change based on the fft depth!!
module twiddle_factor_mem(
    input [4:0] addr,
   // input sel,
    output logic [31:0] sin_data, //this is being casted into 32 bit
    output logic [31:0] cos_data
    );

    logic [15:0] [31:0] cos_mem;
    logic [15:0] [31:0] sin_mem;
    always_comb begin
        cos_mem[0] = 'h7FFF;
        cos_mem[1] = 'h7D89;
        cos_mem[2] = 'h7641;
        cos_mem[3] = 'h6a6d;
        cos_mem[4] = 'h5a82;
        cos_mem[5] = 'h471c;
        cos_mem[6] = 'h30fb;
        cos_mem[7] = 'h18f9;
        cos_mem[8] = 'h0;
        cos_mem[9] = 'hE707;
        cos_mem[10] = 'hCF05;
        cos_mem[11] = 'hB8E4;
        cos_mem[12] = 'ha57E;
        cos_mem[13] = 'h9593;
        cos_mem[14] = 'h89BF;
        cos_mem[15] = 'h8277;
       // mem[13] = 'h7FFF;
    end


    always_comb begin
        sin_mem[0] = 'h0;
        sin_mem[1] = 'h1859;
        sin_mem[2] = 'h30FB;
        sin_mem[3] = 'h471C;
        sin_mem[4] = 'h5A82;
        sin_mem[5] = 'h6A6D;
        sin_mem[6] = 'h7641;
        sin_mem[7] = 'h7D89;
        sin_mem[8] = 'h7FFF;
        sin_mem[9] = 'h7D89;
        sin_mem[10] = 'h7641;
        sin_mem[11] = 'h6A6D;
        sin_mem[12] = 'h5A82;
        sin_mem[13] = 'h471C;
        sin_mem[14] = 'h30FB;
        sin_mem[15] = 'h1859;
    end

    always_comb begin
        cos_data = cos_mem[addr]; //selecting the mem block
        sin_data = sin_mem[addr]; //selecting the mem block
    end
    
endmodule
