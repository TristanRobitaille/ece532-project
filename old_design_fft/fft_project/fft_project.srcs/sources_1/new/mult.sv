`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 09:06:58 PM
// Design Name: 
// Module Name: mult
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


module mult(input signed [15:0] A,
input signed [15:0] B,
output signed [31:0] out
    );
    logic signed[15:0] A_reg;
    logic signed [15:0] B_reg;
    logic signed [31:0] out_reg;
    logic out_neg;
    logic A_neg;
    logic B_neg;

    assign A_neg = (A[15] == 1'b1) ? 1'b1 : 1'b0;
    assign B_neg = (B[15] == 1'b1) ? 1'b1 : 1'b0;
    assign out_reg = A_neg ^ B_neg;
    //if A or B are negative:
    assign A_reg = ~A + 1'b1;
    assign B_reg = ~B + 1'b1;
    assign out_reg = (~A_neg && ~B_neg) ? A*B : ((~A_neg && B_neg)  ? A*B_reg : ((A_neg && ~B_neg) ? B*A_reg : B_reg * A_reg));
    assign out = (out_reg == 1'b1) ? ~(out_reg - 1'b1) : out_reg;
endmodule
