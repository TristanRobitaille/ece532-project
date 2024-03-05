`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 11:29:13 AM
// Design Name: 
// Module Name: spi_controller_tb
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
//      Design a finite state machine to take in data
//////////////////////////////////////////////////////////////////////////////////


module spi_controller_tb();

reg miso;
reg clk;
reg rst;
reg sclk; //for debug
reg [15:0] tx_data;
wire ss;
wire [15:0] data_out;

spi_controller dut(
    .clk(clk),
    .rst_n(rst),
    .chip_select(ss),
    .master_in_slave_out(miso),
    .serial_clock(sclk),
    .data_out(data_out) // towards audio preprocessing
    );

initial begin
miso = 1;
clk = 0;
rst = 0;
#100 rst = 1;
//#10 rst = 0;
tx_data = 16'h0000;
for (i=0;i<16;i=i+1)
begin 
#5000 miso = tx_data[15-i];
end

tx_data = 16'h0555;
for (i=0;i<16;i=i+1)
begin 
#5000 miso = tx_data[15-i];
end

tx_data = 16'hf333;
for (i=0;i<16;i=i+1)
begin 
#5000 miso = tx_data[15-i];
end

tx_data = 16'h0fff;
for (i=0;i<16;i=i+1)
begin 
#5200 miso = tx_data[15-i];
end

end
integer i;

always
begin
#5 clk = ~clk;

end

endmodule