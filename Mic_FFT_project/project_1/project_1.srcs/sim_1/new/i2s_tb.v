`timescale 1ns / 1ps

module i2s_tb(
);

    reg clk = 0;
    reg btn_rst;
    reg [15:0] data;
    
    initial begin
       clk = 1'b0;
       forever begin
        #5 clk = ~clk;
       end
     end
    
    
    i2s i2s (.clk_100MHz(clk), .btn_rst(btn_rst), .bclk(bclk), .mclk(mclk), .lrclk(lrclk), .sd(sd), .mic_data(data));
    
    initial begin
    //    btn_rst <= 0;
    //    #100;
    //    btn_rst <= 1;
    
    //    data <= 'd400;
        #1000000;
    //    data <= 'd900;
        #1000000;
    end

endmodule
