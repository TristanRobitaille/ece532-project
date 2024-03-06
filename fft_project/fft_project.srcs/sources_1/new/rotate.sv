`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/28/2024 02:45:48 PM
// Design Name: 
// Module Name: rotate
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

/////from the paper:
/*
Rotate_n(X,m) is the value of X rotated left, by m bits, within n bits*/
module rotate #(parameter N = 14)(
    input [4:0] level, //this is m
    input [N-1:0] butterfly_pair, //this is X
    output logic [N-1:0] shifted_address
); 
    //for now hardcode
    logic [N-1:0] temp, temp_2;
    assign temp = 'h1F & (butterfly_pair[4:0] << level[4:0]) ;
    assign temp_2 = (butterfly_pair[4:0] >> (5-level[4:0]));
    assign shifted_address = temp | (butterfly_pair[4:0] >> (5-level[4:0]));
endmodule
