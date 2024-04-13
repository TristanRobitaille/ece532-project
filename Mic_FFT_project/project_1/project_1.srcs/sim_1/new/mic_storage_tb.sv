`timescale 1ns / 1ps

module mic_storage_tb(
);

    reg clk = 0;
    reg btn_rst = 0;
    
    initial begin
       clk = 1'b0;
       forever begin
        #5 clk = ~clk;
       end
    end
    
    mic_storage mic_storage (.clk_100MHz(clk), .rst_n(btn_rst));
    playback_ctrl playback_ctrl (.clk_100MHz(clk), .btn_rst(btn_rst));
    
    initial begin
        #100000;
    end
endmodule
