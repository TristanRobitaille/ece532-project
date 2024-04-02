`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2024 05:35:37 PM
// Design Name: 
// Module Name: fft_wrapper
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


module fft_wrapper(
        input clk_100MHz,
        input resetn,
        input [11:0] input_data,
        input valid,
        output logic fft_busy,
        output logic fft_done,
        output fft_pwm_out,
        output logic [31:0] frequency,
        //following are debug signals
        output logic resetn_gen,
        output logic  [24:0] reset_count
    );


    logic rstn;
    //10Hz reset:
    //clock is 100MHz
    //so I will need a reset counter, every 10^7 cycle reset (?)
    assign reset_count = reset_counter;
    assign resetn_gen = rstn;
    logic [24:0] reset_counter = 0;
    logic reset_c=0;
    assign rstn = resetn | reset_c;
    //assign resetn_gen = rstn;
    always_ff @ (posedge clk_100MHz) begin
        if(reset_counter >= 'd5000000 && reset_counter < 'd100000000) begin //for testing purposes:
            reset_c <= 1'b1;
            reset_counter <= reset_counter + 1'b1;
        end
        else if (reset_counter >= 100000000 ) reset_counter <= 'b0;
        else begin
            reset_counter <= reset_counter + 1'b1;
            reset_c <= 'b0;
        end
    end
    //move pwm out here:

    
logic [31:0] freq=0;
logic [31:0] freq_out;
//select freq:
assign frequency = freq;
always_ff @ (posedge clk_100MHz) begin
        freq <= (rstn)? freq : freq_out;

end


    //pwm:
    reg[11:0] pwm_cnt = 0;
    reg fft_pwm_out_i;
    assign fft_pwm_out = fft_pwm_out_i;
    always @ (posedge clk_100MHz) begin
        pwm_cnt <= (pwm_cnt < 2500) ? pwm_cnt + 1'b1 : 'd0;
        fft_pwm_out_i <= (pwm_cnt < freq);
    end

    fft128 fft128(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .input_data(input_data),
        .valid(valid),
        .fft_busy(fft_busy),
        .fft_done(fft_done),
       // .fft_pwm_out(fft_pwm_out),
        .frequency(freq_out)
    );


endmodule

