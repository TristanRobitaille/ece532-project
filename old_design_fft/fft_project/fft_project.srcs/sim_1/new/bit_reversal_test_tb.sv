`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 10:40:22 PM
// Design Name: 
// Module Name: bit_reversal_test_tb
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


module bit_reversal_test_tb(

    );
    
    logic [7:0] input_t,output_t;
    addr_bit_reversal addr_bit_reversal(
    input_t, output_t
    );
    
    initial begin
    input_t <= 8'b00000001;
    #20;
    input_t <=8'b00001000;
    #20;
    input_t <= 8'b00000110;
    #20;
    $finish();
    
    end
    
    
endmodule
