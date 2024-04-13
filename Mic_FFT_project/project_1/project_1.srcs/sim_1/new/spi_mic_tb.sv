`timescale 1ns / 1ps

module spi_mic_tb(
);

    reg clk = 0;
    reg btn_rst = 0;
    
    initial begin
       clk = 1'b0;
       forever begin
        #5 clk = ~clk;
       end
    end
     
    wire cs, miso, serial_clock, pwm_out;
    wire [15:0] data_out;
    assign miso = 1;
    spi_controller spi (.clk_100MHz(clk), .rst_n(btn_rst), .chip_select(cs), .master_in_slave_out(miso), .serial_clock(sclk), .pwm_out(pwm_out), .data_out(data_out));

    initial begin
        #100000;
    end
endmodule
