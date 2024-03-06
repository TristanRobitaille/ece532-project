`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 11:39:07 PM
// Design Name: 
// Module Name: hex_dp
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


module hex_dp(
    input [15:0] audio_signal,
    input serial_clock,
    input rst_n,
    output reg [6:0] hex_value,
    output reg hex_dp0,
    output reg hex_dp1,
    output reg hex_dp2,
    output reg hex_dp3
    );

    reg [6:0] seg0;
    reg [6:0] seg1;
    reg [6:0] seg2;
    reg [6:0] seg3;
    
    logic [6:0] hex_dp [16] = '{
                                7'b1111110,
                                7'b0110000,
                                7'b1101101,
                                7'b1111001,
                                7'b0110011,
                                7'b1011011, //5
                                7'b1011111,
                                7'b1110000,
                                7'b1111111,
                                7'b1111011,
                                7'b1110111, //A
                                7'b0011111,
                                7'b1001110,
                                7'b0111101,
                                7'b1001111,
                                7'b1000111 //F
                            };

assign seg0 = hex_dp[audio_signal[3:0]];
assign seg1 = hex_dp[audio_signal[7:4]];
assign seg2 = hex_dp[audio_signal[11:8]];
assign seg3 = hex_dp[audio_signal[15:12]];

enum int unsigned {
    AN0,
    AN1,
    AN2,
    AN3
    } hex_dp_num;

    always_ff @( posedge serial_clock ) begin : HEX_Transition
        if(~rst_n) begin
            hex_dp_num = AN0;
            hex_dp0 = 1'b0;
            hex_dp1 = 1'b0;
            hex_dp2 = 1'b0;
            hex_dp3 = 1'b0;
        end else begin
            case (hex_dp_num)
                AN0: begin
                    hex_dp3 = 1'b0;
                    hex_value = seg0;
                    hex_dp0 = 1'b1;
                    hex_dp_num = AN1;
                end
                AN1: begin
                    hex_dp0 = 1'b0;
                    hex_value = seg1;
                    hex_dp1 = 1'b1;
                    hex_dp_num = AN2;
                end
                AN2: begin
                    hex_dp1 = 1'b0;
                    hex_value = seg2;
                    hex_dp2 = 1'b1;
                    hex_dp_num = AN3;
                end
                AN3: begin
                    hex_dp2 = 1'b0;
                    hex_value = seg3;
                    hex_dp3 = 1'b1;
                    hex_dp_num = AN0;
                end
                default: begin
                    hex_dp_num = AN0;
                    hex_dp0 = 1'b0;
                    hex_dp1 = 1'b0;
                    hex_dp2 = 1'b0;
                    hex_dp3 = 1'b0;
                end
            endcase
        end
    end

endmodule
