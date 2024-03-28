`timescale 1ns / 1ps

module one_reg(
    input clk_100MHz,
    input [11:0] in,
    output reg [11:0] out);
    
    always @ (posedge clk_100MHz) begin
        out <= in;
    end
endmodule
