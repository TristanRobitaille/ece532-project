`timescale 1ns / 1ps

//Note: I2S (inter IC sound) interface used to connect audio devices only supports 16/24-bit datawidths
//Truncate 32-bit signals to 16-bit signals
module audio_preprocessor(
    input clk,
    input rst_n,
    input signed [11:0] noisy_audio_in,             
    output reg signed [11:0] filtered_audio_out     
    );
    
    parameter weight_num = 17;
    wire [15:0] audio_padded;
    assign audio_padded = {4'd0, noisy_audio_in};
    
    reg signed [15:0][0:weight_num-1] coeffs = { 16'h 3FFF, 
                                                  16'h 3C92, 
                                                  16'h 3946,
                                                  16'h 34BA,
                                                  16'h 2F3C,
                                                  16'h 29E3,
                                                  16'h 24E5,
                                                  16'h 205D,
                                                  16'h 1C5A,
                                                  16'h 18EF,
                                                  16'h 161F,
                                                  16'h 13ED,
                                                  16'h 1261,
                                                  16'h 1172,
                                                  16'h 111E,
                                                  16'h 1167,
                                                  16'h 1242 }; 

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
    reg signed [31:0] product;
    reg signed [31:0] accummulate;
    reg [3:0] index = 'd0;
    always @(posedge clk or negedge rst_n) begin
        index <= index + 'd1;
        if (rst_n) begin
            accummulate <= 0;
            delay_line[index] <= 0;
        end else begin
            //shift sample input into delay line
            
            delay_line[0] <= audio_padded;
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
            delay_line[13] <= delay_line [12];
            delay_line[14] <= delay_line [13];
            delay_line[15] <= delay_line [14];
            delay_line[16] <= delay_line [15];
            

            //main filter operation: multiply and accumulate
            accummulate = 0;
            product <= delay_line[index] * coeffs[index];
            accummulate <= accummulate + product;
            filtered_audio_out <= accummulate >> 15; //KRIS            
        end
    end
endmodule
