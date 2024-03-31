`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// NOTES: MATLAB QUANTIZING FUNCTION
// 
// Create Date: 02/06/2024 07:15:10 AM
// Design Name: 
// Module Name: audio_preprocessor
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
// hackster.io/whitney-knitter/dsp-for-fpga-simple-fir-filter-in-verilog-91208d
//////////////////////////////////////////////////////////////////////////////////

//Note: I2S (inter IC sound) interface used to connect audio devices only supports 16/24-bit datawidths
//Truncate 32-bit signals to 16-bit signals
module audio_preprocessor(
    input clk,
    input rst_n,
    input signed [11:0] noisy_audio_in,             
    output reg signed [11:0] filtered_audio_out     
    );
    
    /*
    parameter weight_num = 13;
    reg signed [11:0] coeffs [0:weight_num-1] = { 12'h FFF, 
                                                  12'h C92, 
                                                  12'h 946,
                                                  12'h 4BA,
                                                  12'h F3C,
                                                  12'h 9E3,
                                                  12'h 4E5,
                                                  12'h 05D,
                                                  12'h C5A,
                                                  12'h 8EF,
                                                  12'h 61F,
                                                  12'h 3ED,
                                                  12'h 261,
                                                  12'h 172,
                                                  12'h 11E,
                                                  12'h 167,
                                                  12'h 242 }; */

    parameter weight_num = 13;
    reg signed [11:0] coeffs [0:weight_num-1] = { 12'h07D, 
                                                  12'h0A2, 
                                                  12'h0C9,
                                                  12'h0F0,
                                                  12'h118,
                                                  12'h13F,
                                                  12'h166,
                                                  12'h18D,
                                                  12'h1B4,
                                                  12'h1DB,
                                                  12'h202,
                                                  12'h229,
                                                  12'h250};

    /*
    //import filter coefficients
    int file;
    string line;
    real data;

    initial begin
        file = $fopen("./Text/filter_coefficients\.txt", "r");
        if(file != 0) begin
            //read coefficients from file
            for(int i = 0; i < weight_num + 1; i++) begin
                if(!$feof(file)) begin
                    line = $fgets(line, file);
                    $display("Line Read : %s", line);
                    coeffs[i] = $fscanf(line, "%f", data); // $atoi(line); KRIS    
                end
            end
            $fclose(file);
        end else begin
            $display("Error: cannot open the filter_coefficents.txt file");
        end
    end */

    //create delay line for noisy input signal to perform convolution and accummulate the values
    reg signed [11:0] delay_line [0:weight_num-1]; //KRIS minus 1?
    reg signed [23:0] product;
    reg signed [23:0] accummulate;
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            accummulate <= 0;
            for(int i = 0; i < weight_num; i++) begin // KRIS # of weights is 16? (17 filter coefficients tho)
                delay_line[i] = 0;
            end
        end else begin
            //shift sample input into delay line
            
            delay_line[0] <= noisy_audio_in;
           /* for(int i = weight_num; i > 0; i++) begin //KRIS - not working?
                delay_line[i] <= delay_line[i - 1]; 
            end */
            delay_line[1] <= delay_line [0];
            delay_line[2] <= delay_line [1];
            delay_line[3] <= delay_line [2];
            delay_line[4] <= delay_line [3];
            delay_line[5] <= delay_line [4];
            delay_line[6] <= delay_line [5];
            delay_line[7] <= delay_line [6];
            delay_line[8] <= delay_line [7];
            delay_line[9] <= delay_line [8];
            delay_line[10] <= delay_line [9];
            delay_line[11] <= delay_line [10];
            delay_line[12] <= delay_line [11];          

            //main filter operation: multiply and accumulate
            accummulate = 0;
            for(int i = 0; i < weight_num; i++) begin
                product = delay_line[i] * coeffs[i];
                accummulate += product;
            end
            filtered_audio_out <= accummulate >> 11; //KRIS            
        end
    end
endmodule
