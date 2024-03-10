`timescale 1ns / 1ps

module spi_mic_tb(
);

    reg clk = 0;
    reg btn_rst = 0;
    reg [1:0] cap_btn;
    
    initial begin
       clk = 1'b0;
       forever begin
        #5 clk = ~clk;
       end
    end
    initial begin
        cap_btn <= 2'b00;
        #25000;
        btn_rst = 0;

        // Recording
        cap_btn[0] <= 1;
        #50;
        cap_btn[0] <= 0;
        #10000;
        cap_btn[0] <= 1;
        #50;
        cap_btn[0] <= 0;
        
        #20000;
        
        // Playback
        cap_btn[1] <= 1;
        #50;
        cap_btn[1] <= 0;
        #10000;
        cap_btn[1] <= 1;
        #50;
        cap_btn[1] <= 0;
    end
    
    reg master_in_slave_out;
    always @ (posedge clk) begin
        master_in_slave_out <= 1;
    end
    
    design_1_wrapper dut(.clk_100MHz(clk), .btn_rst(btn_rst), .master_in_slave_out(master_in_slave_out), .cap_btn(cap_btn));
    
endmodule
