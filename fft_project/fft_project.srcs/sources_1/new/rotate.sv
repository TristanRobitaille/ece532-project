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
  //  logic [N-1] address;
   // genvar i;
   // assign address = butterfly_pair;
   /* generate 
        for (i = 0; i < level; i = i+1) begin
            shifted_address = // {address[N-2:0],address[N-1]};
            address = shifted_address;
        end
    endgenerate*/
    assign shifted_address = (butterfly_pair << level) | (butterfly_pair >> (N-level));
endmodule
