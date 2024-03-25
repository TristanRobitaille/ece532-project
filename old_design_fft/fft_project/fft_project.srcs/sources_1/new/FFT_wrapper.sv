`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 09:40:46 AM
// Design Name: 
// Module Name: FFT_wrapper
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
//this contains the testing data as input to FFT:

module FFT_wrapper(
    input clk_100MHz,
    input rstn,
    //input signed [15:0] data_in, //this needs to be a 2D array for processing a window of signals
    input fft_enable,
    //this is for testing with the dummy data:
    //input wire [15:0] mic_data,
    input wire [11:0] mic_data,
    input load_data, //this is a pulse from outside: need a counter to let it load until full, and then trigger fft_busy
    output logic load_done,
    output fft_done,
    //output [31:0] freqnency_out,
    output fft_pwm_out,
    output [8:0] fi
);
   // logic [31:0] freqnency_out;
    parameter REV_LENGTH = 5;
    //testing data:
    logic fft_busy;
    logic load_data_enlongate;
    logic load_FFT;
    assign load_FFT = (fft_busy == 'b0) ?  (load_data ) : 'b0;
    logic [31:0] input_data;
    //assign input_data = { {16{'b0}},mic_data};
    logic [REV_LENGTH-1:0] address;
    logic [12:0] latched_address;
    logic [12:0] addr_out;
    logic [REV_LENGTH-1:0] addr_out_i;
    always_ff @ (posedge clk_100MHz) begin
        if(rstn | fft_done) begin
            address <= 'b0;
            input_data <= 'b0;
            load_done <= 'b0;
            latched_address <= 'b0;
            load_data_enlongate <= 'b0;

        end else begin
            load_data_enlongate <= load_data;
            if((load_data ) && !fft_done && !fft_busy) begin
                address <= address + 'b1;
                latched_address <= addr_out_i;
                //need to pad the input_data if mic_data is negative:
                if(mic_data[11] == 1'b1) input_data <= { {20{1'b1}},mic_data};
                else input_data <= { {20{1'b0}},mic_data};
            end
            if(address == 'd31) begin
                load_done <= 'b1;
            end
        end
    end
    
    //assign input_data = test_data[addr_out_i];

    assign addr_out = {'b0, addr_out_i};
    addr_bit_reversal #(.RESERVAL_LENGTH(REV_LENGTH)) addr_bit_reversal (
        .addr_in(address),
        .addr_out(addr_out_i)
    );
    logic [31:0] freqneycy;
    FFT FFT(
        .fft_enable(fft_enable),
        .rstn(rstn),
        .clk_100MHz(clk_100MHz),
        .address_mem_2(latched_address),
        .load_data(load_FFT),
       // .BRAM_PORTB_0_clk(clk),
        .writedata_2(input_data),
        .readdata_2(),
        .en_load(load_FFT),
        .read_write_2(load_FFT),
        .frequency_out(freqneycy),
        .fft_done_o(fft_done),
        .fft_pwm_out(fft_pwm_out),
        .fft_busy(fft_busy),
        .load_done(load_done),
        .fi(fi)
    );


    //frequency as output to UART:

endmodule
