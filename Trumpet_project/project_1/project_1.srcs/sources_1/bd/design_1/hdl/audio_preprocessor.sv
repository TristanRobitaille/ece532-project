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
// 
//////////////////////////////////////////////////////////////////////////////////

//Note: I2S (inter IC sound) interface used to connect audio devices only supports 16/24-bit datawidths
//Truncate 32-bit signals to 16-bit signals
module audio_preprocessor(
    input clk,
    input rst_n,
    input signed [15:0] noisy_audio_in,             
    output reg signed [15:0] filtered_audio_out     
    );

    parameter weight_num = 17;
    reg signed [15:0] coeffs [0:weight_num-1] = { -0.000000,
                                                0.000001,
                                                -0.000005,
                                                0.000021,
                                                -0.000065,
                                                0.000149,
                                                -0.000265,
                                                0.000371,
                                                0.999585,
                                                0.000371,
                                                -0.000265,
                                                0.000149,
                                                -0.000065,
                                                0.000021,
                                                -0.000005,
                                                0.000001,
                                                -0.000000  };



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
    reg signed [15:0] delay_line [0:weight_num-1]; //KRIS minus 1?
    reg signed [31:0] accummulate;
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            accummulate <= 0;
            for(int i = 0; i < weight_num; i++) begin // KRIS # of weights is 16? (17 filter coefficients tho)
                delay_line[i] = 0;
            end
        end else begin
            //shift sample input into delay line
            for(int i = weight_num; i > 0; i++) begin //KRIS
                delay_line[i] <= delay_line[i - 1]; // KRIS
            end
            delay_line[0] <= noisy_audio_in;

            //main filter operation: multiply and accumulate
            accummulate <= 0;
            for(int i = 0; i < weight_num; i++) begin
                accummulate += delay_line[i] * coeffs[i];
            end
            filtered_audio_out <= accummulate >> 15; //KRIS            
        end
    end
endmodule
