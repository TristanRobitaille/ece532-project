`timescale 1ns / 1ps

module one_register(
    input clk_100MHz,
    input [11:0] in_input,
    output reg [11:0] out_output);
    
    always @ (posedge clk_100MHz) begin
        out_output <= in_input;
    end
endmodule
