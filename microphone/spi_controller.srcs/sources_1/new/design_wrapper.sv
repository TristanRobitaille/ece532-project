`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2024 10:43:32 PM
// Design Name: 
// Module Name: design_wrapper
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


module design_wrapper(
    input clk,
    input rst_n,
    output chip_select,
    input master_in_slave_out,
    output serial_clock,
    output [15:0] data_out,
    output hex_dp0,
    output hex_dp1,
    output hex_dp2,
    output hex_dp3,
    output [6:0] hex_value 
    );
    
    reg [15:0] spi_data_read;
    reg [6:0] seg0;
    reg [6:0] seg1;
    reg [6:0] seg2;
    reg [6:0] seg3;

    spi_controller s0(
    .clk(clk),
    .rst_n(rst_n),
    .chip_select(chip_select),
    .master_in_slave_out(master_in_slave_out),
    .serial_clock(serial_clock),
    .data_out(spi_data_read) // towards audio preprocessing
    );

    audio_preprocessor a0(
    .clk(clk),
    .rst_n(rst_n),
    .noisy_audio_in(spi_data_read),             
    .filtered_audio_out(data_out)     
    );

    // data_out will go to FFT here

    hex_dp h0(
    .audio_signal(data_out),
    .serial_clock(serial_clock),
    .rst_n(rst_n),
    .hex_value(hex_value),
    .hex_dp0(hex_dp0),
    .hex_dp1(hex_dp1),
    .hex_dp2(hex_dp2),
    .hex_dp3(hex_dp3)
    );

endmodule
