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
    input clk,
    input rstn,
    //input signed [15:0] data_in, //this needs to be a 2D array for processing a window of signals
    input fft_enable,
    //output signed [15:0] frequency, //this is the frequency output for this window of signals
   // output out_valid
    input load_data, //mux to select the data,
    output logic load_done,
    output fft_done
    //output [31:0] freqnency_out
   
);
    logic [31:0] freqnency_out;
    parameter REV_LENGTH = 5;
    //testing data:
    logic [31:0] [31:0] test_data;
    //logic fft_enable;
    //logic fft_done;
    //logic load_data;
    always_comb begin
        for(int i = 1; i < 32; i= i + 2) begin
            test_data[i-1] = 'h03ff;
            test_data[i] = 'hfc01;
        end
        
    end
    //toggling of address once load_data:
    logic [31:0]input_data;
    logic [REV_LENGTH-1:0] address;
    logic [12:0] latched_address;
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            address <= 'b0;
            //input_data <= 'b0;
            load_done <= 'b0;
        end else begin
            if(load_data) begin
                address <= address + 'b1;
                latched_address <= addr_out_i;
            end
            if(address == 'd31) begin
                load_done <= 'b1;
            end
        end
    end
    
    assign input_data = test_data[addr_out_i];
    logic [12:0] addr_out;
    logic [REV_LENGTH-1:0] addr_out_i;
    assign addr_out = {'b0, addr_out_i};
    addr_bit_reversal #(.RESERVAL_LENGTH(REV_LENGTH)) addr_bit_reversal (
        .addr_in(address),
        .addr_out(addr_out_i)
    );
    logic [31:0] freqneycy;
    FFT FFT(
        .fft_enable(fft_enable),
        .rstn(rstn),
        .clk(clk),
        .address_mem_2(addr_out_i),
        .load_data(load_data),
       // .BRAM_PORTB_0_clk(clk),
        .writedata_2(input_data),
        .readdata_2(),
        .en_load(load_data),
        .read_write_2(load_data),
        .frequency_out(freqneycy),
        .fft_done_o(fft_done)
    );


    //frequency as output to UART:

endmodule
