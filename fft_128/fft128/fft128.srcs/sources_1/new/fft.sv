`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2024 10:09:20 AM
// Design Name: 
// Module Name: fft
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

//adding the resetn
//128 point
module fft128 #(parameter FFT_LENGTH = 64, parameter RESERVAL_LENGTH = 5, parameter SAMPLE_FREQUENCY = 5000)(
    input clk_100MHz,
    input rstn,
    input [11:0] input_data,
    input valid,
    output logic fft_busy,
    output logic fft_done,
    //output fft_pwm_out,
    output logic [31:0] frequency
    );

    //take in data as how the old one does it into a local bram
    //start the pipedline stages
    //no reads/writes, just pass them through stages here


    //10Hz reset:
    //clock is 100MHz
    //so I will need a reset counter, every 10^7 cycle reset (?)
    logic [8:0] counter_f; //let it sit for few cycles;
    
    /////////////////////containing the twiddle values///////////////

    logic [15:0] cos_mem [63:0];
    logic [15:0] sin_mem [63:0];
    
    //re-determine the length of the constant needed and data
    //data: always 12 bits (doesn't really matter)
    //constant: assume Q20 (think this is more accurate)
    //multiplication: 20 + 16 = 36 bits
    // in butterfly, can use 40 bits to represent
    always_comb begin
        cos_mem[0] = 'h7fff;
        cos_mem[1] = 'h7fd8;
        cos_mem[2] = 'h7f62;
        cos_mem[3] = 'h7e9d;
        cos_mem[4] = 'h7d8a;
        cos_mem[5] = 'h7c29;
        cos_mem[6] = 'h7a7d;
        cos_mem[7] = 'h7884;
        cos_mem[8] = 'h7641;
        cos_mem[9] = 'h73b5;
        cos_mem[10] = 'h70e2;
        cos_mem[11] = 'h6dca;
        cos_mem[12] = 'h6a6d;
        cos_mem[13] = 'h66cf;
        cos_mem[14] = 'h62f2;
        cos_mem[15] = 'h5ed7;
        cos_mem[16] = 'h5a82;
        cos_mem[17] = 'h55f5;
        cos_mem[18] = 'h5133;
        cos_mem[19] = 'h4c3f;
        cos_mem[20] = 'h471c;
        cos_mem[21] = 'h41ce;
        cos_mem[22] = 'h3c56;
        cos_mem[23] = 'h36ba;
        cos_mem[24] = 'h30fb;
        cos_mem[25] = 'h2b1f;
        cos_mem[26] = 'h2528;
        cos_mem[27] = 'h1f19;
        cos_mem[28] = 'h18f8;
        cos_mem[29] = 'h12c8;
        cos_mem[30] = 'hc8b;
        cos_mem[31] = 'h647;
        cos_mem[32] = 'h0;
        cos_mem[33] = 'hf9b9;
        cos_mem[34] = 'hf375;
        cos_mem[35] = 'hed38;
        cos_mem[36] = 'he708;
        cos_mem[37] = 'he0e7;
        cos_mem[38] = 'hdad8;
        cos_mem[39] = 'hd4e1;
        cos_mem[40] = 'hcf05;
        cos_mem[41] = 'hc946;
        cos_mem[42] = 'hc3aa;
        cos_mem[43] = 'hbe32;
        cos_mem[44] = 'hb8e4;
        cos_mem[45] = 'hb3c1;
        cos_mem[46] = 'haecd;
        cos_mem[47] = 'haa0b;
        cos_mem[48] = 'ha57e;
        cos_mem[49] = 'ha129;
        cos_mem[50] = 'h9d0e;
        cos_mem[51] = 'h9931;
        cos_mem[52] = 'h9593;
        cos_mem[53] = 'h9236;
        cos_mem[54] = 'h8f1e;
        cos_mem[55] = 'h8c4b;
        cos_mem[56] = 'h89bf;
        cos_mem[57] = 'h877c;
        cos_mem[58] = 'h8583;
        cos_mem[59] = 'h83d7;
        cos_mem[60] = 'h8276;
        cos_mem[61] = 'h8163;
        cos_mem[62] = 'h809e;
        cos_mem[63] = 'h8028;
            // mem[13] = 'h7FFF;
    end


    always_comb begin
        sin_mem[0] = 'h0;
        sin_mem[1] = 'h647;
        sin_mem[2] = 'hc8b;
        sin_mem[3] = 'h12c8;
        sin_mem[4] = 'h18f8;
        sin_mem[5] = 'h1f19;
        sin_mem[6] = 'h2528;
        sin_mem[7] = 'h2b1f;
        sin_mem[8] = 'h30fb;
        sin_mem[9] = 'h36ba;
        sin_mem[10] = 'h3c56;
        sin_mem[11] = 'h41ce;
        sin_mem[12] = 'h471c;
        sin_mem[13] = 'h4c3f;
        sin_mem[14] = 'h5133;
        sin_mem[15] = 'h55f5;
        sin_mem[16] = 'h5a82;
        sin_mem[17] = 'h5ed7;
        sin_mem[18] = 'h62f2;
        sin_mem[19] = 'h66cf;
        sin_mem[20] = 'h6a6d;
        sin_mem[21] = 'h6dca;
        sin_mem[22] = 'h70e2;
        sin_mem[23] = 'h73b5;
        sin_mem[24] = 'h7641;
        sin_mem[25] = 'h7884;
        sin_mem[26] = 'h7a7d;
        sin_mem[27] = 'h7c29;
        sin_mem[28] = 'h7d8a;
        sin_mem[29] = 'h7e9d;
        sin_mem[30] = 'h7f62;
        sin_mem[31] = 'h7fd8;
        sin_mem[32] = 'h7fff;
        sin_mem[33] = 'h7fd8;
        sin_mem[34] = 'h7f62;
        sin_mem[35] = 'h7e9d;
        sin_mem[36] = 'h7d8a;
        sin_mem[37] = 'h7c29;
        sin_mem[38] = 'h7a7d;
        sin_mem[39] = 'h7884;
        sin_mem[40] = 'h7641;
        sin_mem[41] = 'h73b5;
        sin_mem[42] = 'h70e2;
        sin_mem[43] = 'h6dca;
        sin_mem[44] = 'h6a6d;
        sin_mem[45] = 'h66cf;
        sin_mem[46] = 'h62f2;
        sin_mem[47] = 'h5ed7;
        sin_mem[48] = 'h5a82;
        sin_mem[49] = 'h55f5;
        sin_mem[50] = 'h5133;
        sin_mem[51] = 'h4c3f;
        sin_mem[52] = 'h471c;
        sin_mem[53] = 'h41ce;
        sin_mem[54] = 'h3c56;
        sin_mem[55] = 'h36ba;
        sin_mem[56] = 'h30fb;
        sin_mem[57] = 'h2b1f;
        sin_mem[58] = 'h2528;
        sin_mem[59] = 'h1f19;
        sin_mem[60] = 'h18f8;
        sin_mem[61] = 'h12c8;
        sin_mem[62] = 'hc8b;
        sin_mem[63] = 'h647;
    end
    /////////////////////////////////////////////////////////////////////

    reg [31:0] data [0:127];
    logic [7:0] counter;
    logic [7:0] counter_L;
    logic [7:0] reverse; //127 = 7
    logic [1:0] reg_valid;
    logic latched_valid;
    // ///////////////////////////////////////////////////////////////////////////CHANGES UP TO HERE
    // //code for amplitude added here:
     logic signed [15:0] Alpha, Beta, max_a, min_a, max_b,min_b, a_i, a_r, b_i,b_r;
     logic [31:0] second_largest_amp;
     logic [7:0] index_largest;
     logic [7:0] second_largest_index;
     logic [31:0] largest_amp;
     logic A_sel,B_sel;
     logic [8:0] final_index;
     //logic signed [31:0] amplitude [31:0];
     logic signed [15:0] absolute_r [127:0];
     logic signed [15:0] absolute_i [127:0];
    assign reverse = {counter_L[0], counter_L[1], counter_L[2], counter_L[3], counter_L[4], counter_L[5], counter_L[6]};
    ////////////////////////////////////////////////////////////////////////
    reg data_full;
    //reg fft_busy;
    //logic to get fill the data regs:
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            for(int i = 0; i < FFT_LENGTH*2; i = i + 1) begin
                data[i] <= 'b0;
            end
           // fft_busy <= 'b0;
            data_full <= 'b0;
            counter <= 'b0;
            counter_L <= 'b0;
        end else begin
            if(valid & !fft_busy) begin
                //data[counter] <= input_data
                if(input_data[11] == 1'b1) data[{counter[0], counter[1], counter[2], counter[3], counter[4], counter[5], counter[6]}] <= { {(FFT_LENGTH-12){1'b1}},input_data};
                else data[{counter[0], counter[1], counter[2], counter[3], counter[4], counter[5], counter[6]}] <= { {(FFT_LENGTH-12){1'b0}},input_data};
                counter <= counter + 1'b1;
                counter_L <= counter;
            end
            if(counter == FFT_LENGTH*2) begin // this is 128 now
                counter <= 'b0; 
            end
        end
    end

    //control for output and input

    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            largest_amp <= 'b0;
            index_largest <= 'b0;
            counter_f <= 'b0;
            fft_done <= 'b0; 
            fft_busy <= 'b0;
            second_largest_amp <= 'b0;
            second_largest_index <= 'b0;
        end
        if(level_counter >= 'd5 && fft_busy) begin
            //for (int i = 0; i < 32; i = i + 1) begin
                if( counter_f <= FFT_LENGTH*2 && largest_amp < absolute_r[counter_f] + absolute_i[counter_f]) begin
                   // second_largest_amp <= largest_amp;
                   // second_largest_index <= index_largest;
                    largest_amp <= absolute_r[counter_f] + absolute_i[counter_f];
                    index_largest <= counter_f; 
                end
                else largest_amp <= largest_amp;
                //code for second largest // not in order:
                if( counter_f <=  (FFT_LENGTH*2)&& largest_amp > absolute_r[counter_f] + absolute_i[counter_f] && second_largest_amp <absolute_r[counter_f] + absolute_i[counter_f] && index_largest != counter_f) begin
                    second_largest_amp <= absolute_r[counter_f] + absolute_i[counter_f];
                    second_largest_index <= counter_f; 
                end
                else second_largest_amp <= second_largest_amp;
            counter_f <= counter_f + 'b1;
        end 
        else begin
            largest_amp <= 'b0;
            second_largest_amp <= 'b0;
            second_largest_index <= 'b0;
            index_largest <= 'b0;
        end
        //let outside know that we are ready to take data again
        if(level_counter == 'd9 || counter_f ==  FFT_LENGTH*2-1) begin
            counter_f <= 'b0;
            fft_busy <= 'b0;
            fft_done <= 'b1;
        end
        else if(counter ==  FFT_LENGTH*2) fft_busy <= 1'b1;
        else if (fft_busy == 'b0) counter_f <= 'b0;
        if(fft_done) begin
            fft_done <= 'b0;
        end
    end


    ///logic for frequency:
    logic [31:0] freq_clipped;
logic [31:0] local_freq;
//select freq:
always_ff @ (posedge clk_100MHz) begin
    if(rstn) begin
        //frequency <= 'b0;
        local_freq <= 'b0;
    end else begin
        if(fft_done) begin
            local_freq <= (index_largest == 'b0) ? ( (second_largest_index < 'd64) ?   (second_largest_index * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) : ((second_largest_index - 'd64) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) ) : (second_largest_index < 'd64) ?   (second_largest_index * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) : ((second_largest_index - 'd64) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2)));
        end
        else local_freq <= local_freq;
    end
end

assign freq_clipped = (local_freq >= 'd165 && local_freq <= 'd1250) ? local_freq : 'b0;
assign frequency = freq_clipped;

    //local registers containing the values for each layer
    logic signed [31:0] out_0 [127:0];
    logic signed [31:0] out_1 [127:0];
    logic signed [31:0] out_2 [127:0];
    logic signed [31:0] out_3 [127:0];
    logic signed [31:0] out_4 [127:0];
    logic signed [31:0] out_5 [127:0];
    logic signed [31:0] out_6 [127:0];
   //img_i
    logic signed [31:0] out_i_0 [127:0];
    logic signed [31:0] out_i_1 [127:0];
    logic signed [31:0] out_i_2 [127:0];
    logic signed [31:0] out_i_3 [127:0];
    logic signed [31:0] out_i_4 [127:0];
    logic signed [31:0] out_i_5 [127:0];
    logic signed [31:0] out_i_6 [127:0];
    
    logic o_valid_I, o_valid_II, o_valid_III, o_valid_IV, o_valid_V, o_valid_VI, o_valid_VII;

    //logic to compute the first level:
    logic signed [31:0] level_1_out [31:0];
    logic signed [31:0] level_1_i_out [31:0];
    logic signed [31:0] input_data_in [31:0];
    logic [3:0] level_counter; //indicates which level we are at, need 7 levels.

    //logic to compute the second level:
    logic signed [31:0] level_2_in [31:0];
    logic signed [31:0] level_2_out [31:0];
    logic signed [31:0] level_2_i_in [31:0];
    logic signed [31:0] level_2_i_out [31:0];

    //third_level:
    logic signed [31:0] level_3_in [31:0];
    logic signed [31:0] level_3_out [31:0];
    logic signed [31:0] level_3_i_in [31:0];
    logic signed [31:0] level_3_i_out [31:0];

    //fourth level:
    logic signed [31:0] level_4_in [31:0];
    logic signed [31:0] level_4_out [31:0];
    logic signed [31:0] level_4_i_in [31:0];
    logic signed [31:0] level_4_i_out [31:0];

    //fifth level:
    logic signed [31:0] level_5_in [31:0];
    logic signed [31:0] level_5_out [31:0];
    logic signed [31:0] level_5_i_in [31:0];
    logic signed [31:0] level_5_i_out [31:0];



    logic [2:0] delay;
    logic [9:0] shift_level_1;
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            for(int i = 0; i < 32; i = i + 1)begin
                input_data_in[i] <= 'b0;
                level_1_out[i] <= 'b0;
                level_1_i_out[i] <= 'b0;
                level_2_out[i] <= 'b0;
                level_2_i_out[i] <= 'b0;
                level_3_out[i] <= 'b0;
                level_3_i_out[i] <= 'b0;
                level_4_out[i] <= 'b0;
                level_4_i_out[i] <= 'b0;
                level_5_out[i] <= 'b0;
                level_5_i_out[i] <= 'b0;

                level_2_in[i] <= 'b0;
                level_2_i_in[i] <= 'b0;
                level_3_in[i] <= 'b0;
                level_3_i_in[i] <= 'b0;
                level_4_in[i] <= 'b0;
                level_4_i_in[i] <= 'b0;
                level_5_in[i] <= 'b0;
                level_5_i_in[i] <= 'b0;
                
            end
            for(int i = 0; i < 128; i = i + 1) begin
                out_0[i] <= 'b0;
                out_i_0[i] <= 'b0;
                out_1[i] <= 'b0;
                out_i_1[i] <= 'b0;
                out_2[i] <= 'b0;
                out_i_2[i] <= 'b0;
                out_3[i] <= 'b0;
                out_i_3[i] <= 'b0;
                out_4[i] <= 'b0;
                out_i_4[i] <= 'b0;
                out_5[i] <= 'b0;
                out_i_5[i] <= 'b0;
                out_6[i] <= 'b0;
                out_i_6[i] <= 'b0;
            end
            delay <= 'b0;
            shift_level_1 <= 10'b0;
            level_counter <= 'b0;
        end
        else begin
            if(fft_busy) begin //start adding
                delay <= delay + 1'b1;
                 if(delay == 3'd7) shift_level_1 <= (shift_level_1 == 'd96) ? 'b0 : shift_level_1 + 'd32;
                if(shift_level_1 == 'd96 && delay == 3'd7) level_counter <= (level_counter == 'd9) ? 'b0 : level_counter + 1'b1;
            end
            else begin
                delay <= 'b0;
                shift_level_1 <= 'b0;
                level_counter <= 'b0;
            end
            //only need these for the first 5 levels
           

            /////////////level_1 connection:
            input_data_in[0] <= (level_counter == 'b0)? data[shift_level_1 + 0] : input_data_in[0];
            input_data_in[1] <= (level_counter == 'b0)? data[shift_level_1 + 1] : input_data_in[1];
            input_data_in[2] <= (level_counter == 'b0)? data[shift_level_1 + 2] : input_data_in[2];
            input_data_in[3] <= (level_counter == 'b0)? data[shift_level_1 + 3] : input_data_in[3];
            input_data_in[4] <= (level_counter == 'b0)? data[shift_level_1 + 4] : input_data_in[4];
            input_data_in[5] <= (level_counter == 'b0)? data[shift_level_1 + 5] : input_data_in[5];
            input_data_in[6] <= (level_counter == 'b0)? data[shift_level_1 + 6] : input_data_in[6];
            input_data_in[7] <= (level_counter == 'b0)? data[shift_level_1 + 7] : input_data_in[7];
            input_data_in[8] <= (level_counter == 'b0)? data[shift_level_1 + 8] : input_data_in[8];
            input_data_in[9] <= (level_counter == 'b0)? data[shift_level_1 + 9] : input_data_in[9];
            input_data_in[10] <= (level_counter == 'b0) ? data[shift_level_1 + 10] : input_data_in[10];
            input_data_in[11] <= (level_counter == 'b0) ? data[shift_level_1 + 11] : input_data_in[11];
            input_data_in[12] <= (level_counter == 'b0) ? data[shift_level_1 + 12] : input_data_in[12];
            input_data_in[13] <= (level_counter == 'b0) ? data[shift_level_1 + 13] : input_data_in[13];
            input_data_in[14] <= (level_counter == 'b0) ? data[shift_level_1 + 14] : input_data_in[14];
            input_data_in[15] <= (level_counter == 'b0) ? data[shift_level_1 + 15] : input_data_in[15];
            input_data_in[16] <= (level_counter == 'b0) ? data[shift_level_1 + 16] : input_data_in[16];
            input_data_in[17] <= (level_counter == 'b0) ? data[shift_level_1 + 17] : input_data_in[17];
            input_data_in[18] <= (level_counter == 'b0) ? data[shift_level_1 + 18] : input_data_in[18];
            input_data_in[19] <= (level_counter == 'b0) ? data[shift_level_1 + 19] : input_data_in[19];
            input_data_in[20] <= (level_counter == 'b0) ? data[shift_level_1 + 20] : input_data_in[20];
            input_data_in[21] <= (level_counter == 'b0) ? data[shift_level_1 + 21] : input_data_in[21];
            input_data_in[22] <= (level_counter == 'b0) ? data[shift_level_1 + 22] : input_data_in[22];
            input_data_in[23] <= (level_counter == 'b0) ? data[shift_level_1 + 23] : input_data_in[23];
            input_data_in[24] <= (level_counter == 'b0) ? data[shift_level_1 + 24] : input_data_in[24];
            input_data_in[25] <= (level_counter == 'b0) ? data[shift_level_1 + 25] : input_data_in[25];
            input_data_in[26] <= (level_counter == 'b0) ? data[shift_level_1 + 26] : input_data_in[26];
            input_data_in[27] <= (level_counter == 'b0) ? data[shift_level_1 + 27] : input_data_in[27];
            input_data_in[28] <= (level_counter == 'b0) ? data[shift_level_1 + 28] : input_data_in[28];
            input_data_in[29] <= (level_counter == 'b0) ? data[shift_level_1 + 29] : input_data_in[29];
            input_data_in[30] <= (level_counter == 'b0) ? data[shift_level_1 + 30] : input_data_in[30];
            input_data_in[31] <= (level_counter == 'b0) ? data[shift_level_1 + 31] : input_data_in[31];
            if(o_valid_I) begin
                out_0[shift_level_1 + 0] <= (level_counter == 'b0) ? level_1_out [0] : out_0 [shift_level_1 + 0];
                out_0[shift_level_1 + 1] <= (level_counter == 'b0) ? level_1_out [1] : out_0 [shift_level_1 + 1];
                out_0[shift_level_1 + 2] <= (level_counter == 'b0) ? level_1_out [2] : out_0 [shift_level_1 + 2];
                out_0[shift_level_1 + 3] <= (level_counter == 'b0) ? level_1_out [3] : out_0 [shift_level_1 + 3];
                out_0[shift_level_1 + 4] <= (level_counter == 'b0) ? level_1_out [4] : out_0 [shift_level_1 + 4];
                out_0[shift_level_1 + 5] <= (level_counter == 'b0) ? level_1_out [5] : out_0 [shift_level_1 + 5];
                out_0[shift_level_1 + 6] <= (level_counter == 'b0) ? level_1_out [6] : out_0 [shift_level_1 + 6];
                out_0[shift_level_1 + 7] <= (level_counter == 'b0) ? level_1_out [7] : out_0 [shift_level_1 + 7];
                out_0[shift_level_1 + 8] <= (level_counter == 'b0) ? level_1_out [8] : out_0 [shift_level_1 + 8];
                out_0[shift_level_1 + 9] <= (level_counter == 'b0) ? level_1_out [9] : out_0 [shift_level_1 + 9];
                out_0[shift_level_1 + 10]<= (level_counter == 'b0) ? level_1_out [10] : out_0 [shift_level_1 + 10];
                out_0[shift_level_1 + 11]<= (level_counter == 'b0) ? level_1_out [11] : out_0 [shift_level_1 + 11];
                out_0[shift_level_1 + 12]<= (level_counter == 'b0) ? level_1_out [12] : out_0 [shift_level_1 + 12];
                out_0[shift_level_1 + 13]<= (level_counter == 'b0) ? level_1_out [13] : out_0 [shift_level_1 + 13];
                out_0[shift_level_1 + 14]<= (level_counter == 'b0) ? level_1_out [14] : out_0 [shift_level_1 + 14];
                out_0[shift_level_1 + 15]<= (level_counter == 'b0) ? level_1_out [15] : out_0 [shift_level_1 + 15];
                out_0[shift_level_1 + 16]<= (level_counter == 'b0) ? level_1_out [16] : out_0 [shift_level_1 + 16];
                out_0[shift_level_1 + 17]<= (level_counter == 'b0) ? level_1_out [17] : out_0 [shift_level_1 + 17];
                out_0[shift_level_1 + 18]<= (level_counter == 'b0) ? level_1_out [18] : out_0 [shift_level_1 + 18];
                out_0[shift_level_1 + 19]<= (level_counter == 'b0) ? level_1_out [19] : out_0 [shift_level_1 + 19];
                out_0[shift_level_1 + 20]<= (level_counter == 'b0) ? level_1_out [20] : out_0 [shift_level_1 + 20];
                out_0[shift_level_1 + 21]<= (level_counter == 'b0) ? level_1_out [21] : out_0 [shift_level_1 + 21];
                out_0[shift_level_1 + 22]<= (level_counter == 'b0) ? level_1_out [22] : out_0 [shift_level_1 + 22];
                out_0[shift_level_1 + 23]<= (level_counter == 'b0) ? level_1_out [23] : out_0 [shift_level_1 + 23];
                out_0[shift_level_1 + 24]<= (level_counter == 'b0) ? level_1_out [24] : out_0 [shift_level_1 + 24];
                out_0[shift_level_1 + 25]<= (level_counter == 'b0) ? level_1_out [25] : out_0 [shift_level_1 + 25];
                out_0[shift_level_1 + 26]<= (level_counter == 'b0) ? level_1_out [26] : out_0 [shift_level_1 + 26];
                out_0[shift_level_1 + 27]<= (level_counter == 'b0) ? level_1_out [27] : out_0 [shift_level_1 + 27];
                out_0[shift_level_1 + 28]<= (level_counter == 'b0) ? level_1_out [28] : out_0 [shift_level_1 + 28];
                out_0[shift_level_1 + 29]<= (level_counter == 'b0) ? level_1_out [29] : out_0 [shift_level_1 + 29];
                out_0[shift_level_1 + 30]<= (level_counter == 'b0) ? level_1_out [30] : out_0 [shift_level_1 + 30];
                out_0[shift_level_1 + 31]<= (level_counter == 'b0) ? level_1_out [31] : out_0 [shift_level_1 + 31];


                out_i_0[shift_level_1 + 0] <= (level_counter == 'b0) ? level_1_i_out [0] : out_i_0 [shift_level_1 + 0];
                out_i_0[shift_level_1 + 1] <= (level_counter == 'b0) ? level_1_i_out [1] : out_i_0 [shift_level_1 + 1];
                out_i_0[shift_level_1 + 2] <= (level_counter == 'b0) ? level_1_i_out [2] : out_i_0 [shift_level_1 + 2];
                out_i_0[shift_level_1 + 3] <= (level_counter == 'b0) ? level_1_i_out [3] : out_i_0 [shift_level_1 + 3];
                out_i_0[shift_level_1 + 4] <= (level_counter == 'b0) ? level_1_i_out [4] : out_i_0 [shift_level_1 + 4];
                out_i_0[shift_level_1 + 5] <= (level_counter == 'b0) ? level_1_i_out [5] : out_i_0 [shift_level_1 + 5];
                out_i_0[shift_level_1 + 6] <= (level_counter == 'b0) ? level_1_i_out [6] : out_i_0 [shift_level_1 + 6];
                out_i_0[shift_level_1 + 7] <= (level_counter == 'b0) ? level_1_i_out [7] : out_i_0 [shift_level_1 + 7];
                out_i_0[shift_level_1 + 8] <= (level_counter == 'b0) ? level_1_i_out [8] : out_i_0 [shift_level_1 + 8];
                out_i_0[shift_level_1 + 9] <= (level_counter == 'b0) ? level_1_i_out [9] : out_i_0 [shift_level_1 + 9];
                out_i_0[shift_level_1 + 10]<= (level_counter == 'b0) ? level_1_i_out [10] : out_i_0 [shift_level_1 + 10];
                out_i_0[shift_level_1 + 11]<= (level_counter == 'b0) ? level_1_i_out [11] : out_i_0 [shift_level_1 + 11];
                out_i_0[shift_level_1 + 12]<= (level_counter == 'b0) ? level_1_i_out [12] : out_i_0 [shift_level_1 + 12];
                out_i_0[shift_level_1 + 13]<= (level_counter == 'b0) ? level_1_i_out [13] : out_i_0 [shift_level_1 + 13];
                out_i_0[shift_level_1 + 14]<= (level_counter == 'b0) ? level_1_i_out [14] : out_i_0 [shift_level_1 + 14];
                out_i_0[shift_level_1 + 15]<= (level_counter == 'b0) ? level_1_i_out [15] : out_i_0 [shift_level_1 + 15];
                out_i_0[shift_level_1 + 16]<= (level_counter == 'b0) ? level_1_i_out [16] : out_i_0 [shift_level_1 + 16];
                out_i_0[shift_level_1 + 17]<= (level_counter == 'b0) ? level_1_i_out [17] : out_i_0 [shift_level_1 + 17];
                out_i_0[shift_level_1 + 18]<= (level_counter == 'b0) ? level_1_i_out [18] : out_i_0 [shift_level_1 + 18];
                out_i_0[shift_level_1 + 19]<= (level_counter == 'b0) ? level_1_i_out [19] : out_i_0 [shift_level_1 + 19];
                out_i_0[shift_level_1 + 20]<= (level_counter == 'b0) ? level_1_i_out [20] : out_i_0 [shift_level_1 + 20];
                out_i_0[shift_level_1 + 21]<= (level_counter == 'b0) ? level_1_i_out [21] : out_i_0 [shift_level_1 + 21];
                out_i_0[shift_level_1 + 22]<= (level_counter == 'b0) ? level_1_i_out [22] : out_i_0 [shift_level_1 + 22];
                out_i_0[shift_level_1 + 23]<= (level_counter == 'b0) ? level_1_i_out [23] : out_i_0 [shift_level_1 + 23];
                out_i_0[shift_level_1 + 24]<= (level_counter == 'b0) ? level_1_i_out [24] : out_i_0 [shift_level_1 + 24];
                out_i_0[shift_level_1 + 25]<= (level_counter == 'b0) ? level_1_i_out [25] : out_i_0 [shift_level_1 + 25];
                out_i_0[shift_level_1 + 26]<= (level_counter == 'b0) ? level_1_i_out [26] : out_i_0 [shift_level_1 + 26];
                out_i_0[shift_level_1 + 27]<= (level_counter == 'b0) ? level_1_i_out [27] : out_i_0 [shift_level_1 + 27];
                out_i_0[shift_level_1 + 28]<= (level_counter == 'b0) ? level_1_i_out [28] : out_i_0 [shift_level_1 + 28];
                out_i_0[shift_level_1 + 29]<= (level_counter == 'b0) ? level_1_i_out [29] : out_i_0 [shift_level_1 + 29];
                out_i_0[shift_level_1 + 30]<= (level_counter == 'b0) ? level_1_i_out [30] : out_i_0 [shift_level_1 + 30];
                out_i_0[shift_level_1 + 31]<= (level_counter == 'b0) ? level_1_i_out [31] : out_i_0 [shift_level_1 + 31];
            end


            ////////level_2 connection:
            if(level_counter == 'b1) begin
                level_2_in[0] <= (level_counter == 'b1)? out_0[shift_level_1 + 0] : level_2_in[0];
                level_2_in[1] <= (level_counter == 'b1)? out_0[shift_level_1 + 1] : level_2_in[1];
                level_2_in[2] <= (level_counter == 'b1)? out_0[shift_level_1 + 2] : level_2_in[2];
                level_2_in[3] <= (level_counter == 'b1)? out_0[shift_level_1 + 3] : level_2_in[3];
                level_2_in[4] <= (level_counter == 'b1)? out_0[shift_level_1 + 4] : level_2_in[4];
                level_2_in[5] <= (level_counter == 'b1)? out_0[shift_level_1 + 5] : level_2_in[5];
                level_2_in[6] <= (level_counter == 'b1)? out_0[shift_level_1 + 6] : level_2_in[6];
                level_2_in[7] <= (level_counter == 'b1)? out_0[shift_level_1 + 7] : level_2_in[7];
                level_2_in[8] <= (level_counter == 'b1)? out_0[shift_level_1 + 8] : level_2_in[8];
                level_2_in[9] <= (level_counter == 'b1)? out_0[shift_level_1 + 9] : level_2_in[9];
                level_2_in[10]<= (level_counter == 'b1) ?out_0[shift_level_1 + 10] : level_2_in[10];
                level_2_in[11]<= (level_counter == 'b1) ?out_0[shift_level_1 + 11] : level_2_in[11];
                level_2_in[12]<= (level_counter == 'b1) ?out_0[shift_level_1 + 12] : level_2_in[12];
                level_2_in[13]<= (level_counter == 'b1) ?out_0[shift_level_1 + 13] : level_2_in[13];
                level_2_in[14]<= (level_counter == 'b1) ?out_0[shift_level_1 + 14] : level_2_in[14];
                level_2_in[15]<= (level_counter == 'b1) ?out_0[shift_level_1 + 15] : level_2_in[15];
                level_2_in[16]<= (level_counter == 'b1) ?out_0[shift_level_1 + 16] : level_2_in[16];
                level_2_in[17]<= (level_counter == 'b1) ?out_0[shift_level_1 + 17] : level_2_in[17];
                level_2_in[18]<= (level_counter == 'b1) ?out_0[shift_level_1 + 18] : level_2_in[18];
                level_2_in[19]<= (level_counter == 'b1) ?out_0[shift_level_1 + 19] : level_2_in[19];
                level_2_in[20]<= (level_counter == 'b1) ?out_0[shift_level_1 + 20] : level_2_in[20];
                level_2_in[21]<= (level_counter == 'b1) ?out_0[shift_level_1 + 21] : level_2_in[21];
                level_2_in[22]<= (level_counter == 'b1) ?out_0[shift_level_1 + 22] : level_2_in[22];
                level_2_in[23]<= (level_counter == 'b1) ?out_0[shift_level_1 + 23] : level_2_in[23];
                level_2_in[24]<= (level_counter == 'b1) ?out_0[shift_level_1 + 24] : level_2_in[24];
                level_2_in[25]<= (level_counter == 'b1) ?out_0[shift_level_1 + 25] : level_2_in[25];
                level_2_in[26]<= (level_counter == 'b1) ?out_0[shift_level_1 + 26] : level_2_in[26];
                level_2_in[27]<= (level_counter == 'b1) ?out_0[shift_level_1 + 27] : level_2_in[27];
                level_2_in[28]<= (level_counter == 'b1) ?out_0[shift_level_1 + 28] : level_2_in[28];
                level_2_in[29]<= (level_counter == 'b1) ?out_0[shift_level_1 + 29] : level_2_in[29];
                level_2_in[30]<= (level_counter == 'b1) ?out_0[shift_level_1 + 30] : level_2_in[30];
                level_2_in[31]<= (level_counter == 'b1) ?out_0[shift_level_1 + 31] : level_2_in[31];

                level_2_i_in[0] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 0] : level_2_i_in[0];
                level_2_i_in[1] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 1] : level_2_i_in[1];
                level_2_i_in[2] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 2] : level_2_i_in[2];
                level_2_i_in[3] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 3] : level_2_i_in[3];
                level_2_i_in[4] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 4] : level_2_i_in[4];
                level_2_i_in[5] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 5] : level_2_i_in[5];
                level_2_i_in[6] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 6] : level_2_i_in[6];
                level_2_i_in[7] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 7] : level_2_i_in[7];
                level_2_i_in[8] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 8] : level_2_i_in[8];
                level_2_i_in[9] <= (level_counter == 'b1)? out_i_0[shift_level_1 + 9] : level_2_i_in[9];
                level_2_i_in[10]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 10] : level_2_i_in[10];
                level_2_i_in[11]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 11] : level_2_i_in[11];
                level_2_i_in[12]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 12] : level_2_i_in[12];
                level_2_i_in[13]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 13] : level_2_i_in[13];
                level_2_i_in[14]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 14] : level_2_i_in[14];
                level_2_i_in[15]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 15] : level_2_i_in[15];
                level_2_i_in[16]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 16] : level_2_i_in[16];
                level_2_i_in[17]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 17] : level_2_i_in[17];
                level_2_i_in[18]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 18] : level_2_i_in[18];
                level_2_i_in[19]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 19] : level_2_i_in[19];
                level_2_i_in[20]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 20] : level_2_i_in[20];
                level_2_i_in[21]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 21] : level_2_i_in[21];
                level_2_i_in[22]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 22] : level_2_i_in[22];
                level_2_i_in[23]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 23] : level_2_i_in[23];
                level_2_i_in[24]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 24] : level_2_i_in[24];
                level_2_i_in[25]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 25] : level_2_i_in[25];
                level_2_i_in[26]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 26] : level_2_i_in[26];
                level_2_i_in[27]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 27] : level_2_i_in[27];
                level_2_i_in[28]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 28] : level_2_i_in[28];
                level_2_i_in[29]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 29] : level_2_i_in[29];
                level_2_i_in[30]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 30] : level_2_i_in[30];
                level_2_i_in[31]<= (level_counter == 'b1) ?out_i_0[shift_level_1 + 31] : level_2_i_in[31];
                if(o_valid_II) begin
                    out_1[shift_level_1 + 0] <= (level_counter == 'b1) ? level_2_out [0] : out_1 [shift_level_1 + 0];
                    out_1[shift_level_1 + 1] <= (level_counter == 'b1) ? level_2_out [1] : out_1 [shift_level_1 + 1];
                    out_1[shift_level_1 + 2] <= (level_counter == 'b1) ? level_2_out [2] : out_1 [shift_level_1 + 2];
                    out_1[shift_level_1 + 3] <= (level_counter == 'b1) ? level_2_out [3] : out_1 [shift_level_1 + 3];
                    out_1[shift_level_1 + 4] <= (level_counter == 'b1) ? level_2_out [4] : out_1 [shift_level_1 + 4];
                    out_1[shift_level_1 + 5] <= (level_counter == 'b1) ? level_2_out [5] : out_1 [shift_level_1 + 5];
                    out_1[shift_level_1 + 6] <= (level_counter == 'b1) ? level_2_out [6] : out_1 [shift_level_1 + 6];
                    out_1[shift_level_1 + 7] <= (level_counter == 'b1) ? level_2_out [7] : out_1 [shift_level_1 + 7];
                    out_1[shift_level_1 + 8] <= (level_counter == 'b1) ? level_2_out [8] : out_1 [shift_level_1 + 8];
                    out_1[shift_level_1 + 9] <= (level_counter == 'b1) ? level_2_out [9] : out_1 [shift_level_1 + 9];
                    out_1[shift_level_1 + 10]<= (level_counter == 'b1) ? level_2_out [10] : out_1 [shift_level_1 + 10];
                    out_1[shift_level_1 + 11]<= (level_counter == 'b1) ? level_2_out [11] : out_1 [shift_level_1 + 11];
                    out_1[shift_level_1 + 12]<= (level_counter == 'b1) ? level_2_out [12] : out_1 [shift_level_1 + 12];
                    out_1[shift_level_1 + 13]<= (level_counter == 'b1) ? level_2_out [13] : out_1 [shift_level_1 + 13];
                    out_1[shift_level_1 + 14]<= (level_counter == 'b1) ? level_2_out [14] : out_1 [shift_level_1 + 14];
                    out_1[shift_level_1 + 15]<= (level_counter == 'b1) ? level_2_out [15] : out_1 [shift_level_1 + 15];
                    out_1[shift_level_1 + 16]<= (level_counter == 'b1) ? level_2_out [16] : out_1 [shift_level_1 + 16];
                    out_1[shift_level_1 + 17]<= (level_counter == 'b1) ? level_2_out [17] : out_1 [shift_level_1 + 17];
                    out_1[shift_level_1 + 18]<= (level_counter == 'b1) ? level_2_out [18] : out_1 [shift_level_1 + 18];
                    out_1[shift_level_1 + 19]<= (level_counter == 'b1) ? level_2_out [19] : out_1 [shift_level_1 + 19];
                    out_1[shift_level_1 + 20]<= (level_counter == 'b1) ? level_2_out [20] : out_1 [shift_level_1 + 20];
                    out_1[shift_level_1 + 21]<= (level_counter == 'b1) ? level_2_out [21] : out_1 [shift_level_1 + 21];
                    out_1[shift_level_1 + 22]<= (level_counter == 'b1) ? level_2_out [22] : out_1 [shift_level_1 + 22];
                    out_1[shift_level_1 + 23]<= (level_counter == 'b1) ? level_2_out [23] : out_1 [shift_level_1 + 23];
                    out_1[shift_level_1 + 24]<= (level_counter == 'b1) ? level_2_out [24] : out_1 [shift_level_1 + 24];
                    out_1[shift_level_1 + 25]<= (level_counter == 'b1) ? level_2_out [25] : out_1 [shift_level_1 + 25];
                    out_1[shift_level_1 + 26]<= (level_counter == 'b1) ? level_2_out [26] : out_1 [shift_level_1 + 26];
                    out_1[shift_level_1 + 27]<= (level_counter == 'b1) ? level_2_out [27] : out_1 [shift_level_1 + 27];
                    out_1[shift_level_1 + 28]<= (level_counter == 'b1) ? level_2_out [28] : out_1 [shift_level_1 + 28];
                    out_1[shift_level_1 + 29]<= (level_counter == 'b1) ? level_2_out [29] : out_1 [shift_level_1 + 29];
                    out_1[shift_level_1 + 30]<= (level_counter == 'b1) ? level_2_out [30] : out_1 [shift_level_1 + 30];
                    out_1[shift_level_1 + 31]<= (level_counter == 'b1) ? level_2_out [31] : out_1 [shift_level_1 + 31];


                    out_i_1[shift_level_1 + 0] <= (level_counter == 'b1) ? level_2_i_out [0] : out_i_1 [shift_level_1 + 0];
                    out_i_1[shift_level_1 + 1] <= (level_counter == 'b1) ? level_2_i_out [1] : out_i_1 [shift_level_1 + 1];
                    out_i_1[shift_level_1 + 2] <= (level_counter == 'b1) ? level_2_i_out [2] : out_i_1 [shift_level_1 + 2];
                    out_i_1[shift_level_1 + 3] <= (level_counter == 'b1) ? level_2_i_out [3] : out_i_1 [shift_level_1 + 3];
                    out_i_1[shift_level_1 + 4] <= (level_counter == 'b1) ? level_2_i_out [4] : out_i_1 [shift_level_1 + 4];
                    out_i_1[shift_level_1 + 5] <= (level_counter == 'b1) ? level_2_i_out [5] : out_i_1 [shift_level_1 + 5];
                    out_i_1[shift_level_1 + 6] <= (level_counter == 'b1) ? level_2_i_out [6] : out_i_1 [shift_level_1 + 6];
                    out_i_1[shift_level_1 + 7] <= (level_counter == 'b1) ? level_2_i_out [7] : out_i_1 [shift_level_1 + 7];
                    out_i_1[shift_level_1 + 8] <= (level_counter == 'b1) ? level_2_i_out [8] : out_i_1 [shift_level_1 + 8];
                    out_i_1[shift_level_1 + 9] <= (level_counter == 'b1) ? level_2_i_out [9] : out_i_1 [shift_level_1 + 9];
                    out_i_1[shift_level_1 + 10]<= (level_counter == 'b1) ? level_2_i_out [10] : out_i_1 [shift_level_1 + 10];
                    out_i_1[shift_level_1 + 11]<= (level_counter == 'b1) ? level_2_i_out [11] : out_i_1 [shift_level_1 + 11];
                    out_i_1[shift_level_1 + 12]<= (level_counter == 'b1) ? level_2_i_out [12] : out_i_1 [shift_level_1 + 12];
                    out_i_1[shift_level_1 + 13]<= (level_counter == 'b1) ? level_2_i_out [13] : out_i_1 [shift_level_1 + 13];
                    out_i_1[shift_level_1 + 14]<= (level_counter == 'b1) ? level_2_i_out [14] : out_i_1 [shift_level_1 + 14];
                    out_i_1[shift_level_1 + 15]<= (level_counter == 'b1) ? level_2_i_out [15] : out_i_1 [shift_level_1 + 15];
                    out_i_1[shift_level_1 + 16]<= (level_counter == 'b1) ? level_2_i_out [16] : out_i_1 [shift_level_1 + 16];
                    out_i_1[shift_level_1 + 17]<= (level_counter == 'b1) ? level_2_i_out [17] : out_i_1 [shift_level_1 + 17];
                    out_i_1[shift_level_1 + 18]<= (level_counter == 'b1) ? level_2_i_out [18] : out_i_1 [shift_level_1 + 18];
                    out_i_1[shift_level_1 + 19]<= (level_counter == 'b1) ? level_2_i_out [19] : out_i_1 [shift_level_1 + 19];
                    out_i_1[shift_level_1 + 20]<= (level_counter == 'b1) ? level_2_i_out [20] : out_i_1 [shift_level_1 + 20];
                    out_i_1[shift_level_1 + 21]<= (level_counter == 'b1) ? level_2_i_out [21] : out_i_1 [shift_level_1 + 21];
                    out_i_1[shift_level_1 + 22]<= (level_counter == 'b1) ? level_2_i_out [22] : out_i_1 [shift_level_1 + 22];
                    out_i_1[shift_level_1 + 23]<= (level_counter == 'b1) ? level_2_i_out [23] : out_i_1 [shift_level_1 + 23];
                    out_i_1[shift_level_1 + 24]<= (level_counter == 'b1) ? level_2_i_out [24] : out_i_1 [shift_level_1 + 24];
                    out_i_1[shift_level_1 + 25]<= (level_counter == 'b1) ? level_2_i_out [25] : out_i_1 [shift_level_1 + 25];
                    out_i_1[shift_level_1 + 26]<= (level_counter == 'b1) ? level_2_i_out [26] : out_i_1 [shift_level_1 + 26];
                    out_i_1[shift_level_1 + 27]<= (level_counter == 'b1) ? level_2_i_out [27] : out_i_1 [shift_level_1 + 27];
                    out_i_1[shift_level_1 + 28]<= (level_counter == 'b1) ? level_2_i_out [28] : out_i_1 [shift_level_1 + 28];
                    out_i_1[shift_level_1 + 29]<= (level_counter == 'b1) ? level_2_i_out [29] : out_i_1 [shift_level_1 + 29];
                    out_i_1[shift_level_1 + 30]<= (level_counter == 'b1) ? level_2_i_out [30] : out_i_1 [shift_level_1 + 30];
                    out_i_1[shift_level_1 + 31]<= (level_counter == 'b1) ? level_2_i_out [31] : out_i_1 [shift_level_1 + 31];
                end
            end


            //level 3 connection:
            ////////level_2 connection:
            if(level_counter == 'd2) begin
                level_3_in[0] <= (level_counter == 'd2)? out_1[shift_level_1 + 0] : level_3_in[0];
                level_3_in[1] <= (level_counter == 'd2)? out_1[shift_level_1 + 1] : level_3_in[1];
                level_3_in[2] <= (level_counter == 'd2)? out_1[shift_level_1 + 2] : level_3_in[2];
                level_3_in[3] <= (level_counter == 'd2)? out_1[shift_level_1 + 3] : level_3_in[3];
                level_3_in[4] <= (level_counter == 'd2)? out_1[shift_level_1 + 4] : level_3_in[4];
                level_3_in[5] <= (level_counter == 'd2)? out_1[shift_level_1 + 5] : level_3_in[5];
                level_3_in[6] <= (level_counter == 'd2)? out_1[shift_level_1 + 6] : level_3_in[6];
                level_3_in[7] <= (level_counter == 'd2)? out_1[shift_level_1 + 7] : level_3_in[7];
                level_3_in[8] <= (level_counter == 'd2)? out_1[shift_level_1 + 8] : level_3_in[8];
                level_3_in[9] <= (level_counter == 'd2)? out_1[shift_level_1 + 9] : level_3_in[9];
                level_3_in[10]<= (level_counter == 'd2) ?out_1[shift_level_1 + 10] : level_3_in[10];
                level_3_in[11]<= (level_counter == 'd2) ?out_1[shift_level_1 + 11] : level_3_in[11];
                level_3_in[12]<= (level_counter == 'd2) ?out_1[shift_level_1 + 12] : level_3_in[12];
                level_3_in[13]<= (level_counter == 'd2) ?out_1[shift_level_1 + 13] : level_3_in[13];
                level_3_in[14]<= (level_counter == 'd2) ?out_1[shift_level_1 + 14] : level_3_in[14];
                level_3_in[15]<= (level_counter == 'd2) ?out_1[shift_level_1 + 15] : level_3_in[15];
                level_3_in[16]<= (level_counter == 'd2) ?out_1[shift_level_1 + 16] : level_3_in[16];
                level_3_in[17]<= (level_counter == 'd2) ?out_1[shift_level_1 + 17] : level_3_in[17];
                level_3_in[18]<= (level_counter == 'd2) ?out_1[shift_level_1 + 18] : level_3_in[18];
                level_3_in[19]<= (level_counter == 'd2) ?out_1[shift_level_1 + 19] : level_3_in[19];
                level_3_in[20]<= (level_counter == 'd2) ?out_1[shift_level_1 + 20] : level_3_in[20];
                level_3_in[21]<= (level_counter == 'd2) ?out_1[shift_level_1 + 21] : level_3_in[21];
                level_3_in[22]<= (level_counter == 'd2) ?out_1[shift_level_1 + 22] : level_3_in[22];
                level_3_in[23]<= (level_counter == 'd2) ?out_1[shift_level_1 + 23] : level_3_in[23];
                level_3_in[24]<= (level_counter == 'd2) ?out_1[shift_level_1 + 24] : level_3_in[24];
                level_3_in[25]<= (level_counter == 'd2) ?out_1[shift_level_1 + 25] : level_3_in[25];
                level_3_in[26]<= (level_counter == 'd2) ?out_1[shift_level_1 + 26] : level_3_in[26];
                level_3_in[27]<= (level_counter == 'd2) ?out_1[shift_level_1 + 27] : level_3_in[27];
                level_3_in[28]<= (level_counter == 'd2) ?out_1[shift_level_1 + 28] : level_3_in[28];
                level_3_in[29]<= (level_counter == 'd2) ?out_1[shift_level_1 + 29] : level_3_in[29];
                level_3_in[30]<= (level_counter == 'd2) ?out_1[shift_level_1 + 30] : level_3_in[30];
                level_3_in[31]<= (level_counter == 'd2) ?out_1[shift_level_1 + 31] : level_3_in[31];

                level_3_i_in[0] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 0] : level_3_i_in[0];
                level_3_i_in[1] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 1] : level_3_i_in[1];
                level_3_i_in[2] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 2] : level_3_i_in[2];
                level_3_i_in[3] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 3] : level_3_i_in[3];
                level_3_i_in[4] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 4] : level_3_i_in[4];
                level_3_i_in[5] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 5] : level_3_i_in[5];
                level_3_i_in[6] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 6] : level_3_i_in[6];
                level_3_i_in[7] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 7] : level_3_i_in[7];
                level_3_i_in[8] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 8] : level_3_i_in[8];
                level_3_i_in[9] <= (level_counter == 'd2)? out_i_1[shift_level_1 + 9] : level_3_i_in[9];
                level_3_i_in[10]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 10] : level_3_i_in[10];
                level_3_i_in[11]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 11] : level_3_i_in[11];
                level_3_i_in[12]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 12] : level_3_i_in[12];
                level_3_i_in[13]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 13] : level_3_i_in[13];
                level_3_i_in[14]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 14] : level_3_i_in[14];
                level_3_i_in[15]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 15] : level_3_i_in[15];
                level_3_i_in[16]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 16] : level_3_i_in[16];
                level_3_i_in[17]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 17] : level_3_i_in[17];
                level_3_i_in[18]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 18] : level_3_i_in[18];
                level_3_i_in[19]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 19] : level_3_i_in[19];
                level_3_i_in[20]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 20] : level_3_i_in[20];
                level_3_i_in[21]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 21] : level_3_i_in[21];
                level_3_i_in[22]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 22] : level_3_i_in[22];
                level_3_i_in[23]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 23] : level_3_i_in[23];
                level_3_i_in[24]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 24] : level_3_i_in[24];
                level_3_i_in[25]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 25] : level_3_i_in[25];
                level_3_i_in[26]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 26] : level_3_i_in[26];
                level_3_i_in[27]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 27] : level_3_i_in[27];
                level_3_i_in[28]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 28] : level_3_i_in[28];
                level_3_i_in[29]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 29] : level_3_i_in[29];
                level_3_i_in[30]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 30] : level_3_i_in[30];
                level_3_i_in[31]<= (level_counter == 'd2) ?out_i_1[shift_level_1 + 31] : level_3_i_in[31];
                if(o_valid_III) begin
                    out_2[shift_level_1 + 0] <= (level_counter == 'd2) ? level_3_out [0] : out_2[shift_level_1 + 0];
                    out_2[shift_level_1 + 1] <= (level_counter == 'd2) ? level_3_out [1] : out_2[shift_level_1 + 1];
                    out_2[shift_level_1 + 2] <= (level_counter == 'd2) ? level_3_out [2] : out_2[shift_level_1 + 2];
                    out_2[shift_level_1 + 3] <= (level_counter == 'd2) ? level_3_out [3] : out_2[shift_level_1 + 3];
                    out_2[shift_level_1 + 4] <= (level_counter == 'd2) ? level_3_out [4] : out_2[shift_level_1 + 4];
                    out_2[shift_level_1 + 5] <= (level_counter == 'd2) ? level_3_out [5] : out_2[shift_level_1 + 5];
                    out_2[shift_level_1 + 6] <= (level_counter == 'd2) ? level_3_out [6] : out_2[shift_level_1 + 6];
                    out_2[shift_level_1 + 7] <= (level_counter == 'd2) ? level_3_out [7] : out_2[shift_level_1 + 7];
                    out_2[shift_level_1 + 8] <= (level_counter == 'd2) ? level_3_out [8] : out_2[shift_level_1 + 8];
                    out_2[shift_level_1 + 9] <= (level_counter == 'd2) ? level_3_out [9] : out_2[shift_level_1 + 9];
                    out_2[shift_level_1 + 10]<= (level_counter == 'd2) ? level_3_out [10] : out_2 [shift_level_1 + 10];
                    out_2[shift_level_1 + 11]<= (level_counter == 'd2) ? level_3_out [11] : out_2 [shift_level_1 + 11];
                    out_2[shift_level_1 + 12]<= (level_counter == 'd2) ? level_3_out [12] : out_2 [shift_level_1 + 12];
                    out_2[shift_level_1 + 13]<= (level_counter == 'd2) ? level_3_out [13] : out_2 [shift_level_1 + 13];
                    out_2[shift_level_1 + 14]<= (level_counter == 'd2) ? level_3_out [14] : out_2 [shift_level_1 + 14];
                    out_2[shift_level_1 + 15]<= (level_counter == 'd2) ? level_3_out [15] : out_2 [shift_level_1 + 15];
                    out_2[shift_level_1 + 16]<= (level_counter == 'd2) ? level_3_out [16] : out_2 [shift_level_1 + 16];
                    out_2[shift_level_1 + 17]<= (level_counter == 'd2) ? level_3_out [17] : out_2 [shift_level_1 + 17];
                    out_2[shift_level_1 + 18]<= (level_counter == 'd2) ? level_3_out [18] : out_2 [shift_level_1 + 18];
                    out_2[shift_level_1 + 19]<= (level_counter == 'd2) ? level_3_out [19] : out_2 [shift_level_1 + 19];
                    out_2[shift_level_1 + 20]<= (level_counter == 'd2) ? level_3_out [20] : out_2 [shift_level_1 + 20];
                    out_2[shift_level_1 + 21]<= (level_counter == 'd2) ? level_3_out [21] : out_2 [shift_level_1 + 21];
                    out_2[shift_level_1 + 22]<= (level_counter == 'd2) ? level_3_out [22] : out_2 [shift_level_1 + 22];
                    out_2[shift_level_1 + 23]<= (level_counter == 'd2) ? level_3_out [23] : out_2 [shift_level_1 + 23];
                    out_2[shift_level_1 + 24]<= (level_counter == 'd2) ? level_3_out [24] : out_2 [shift_level_1 + 24];
                    out_2[shift_level_1 + 25]<= (level_counter == 'd2) ? level_3_out [25] : out_2 [shift_level_1 + 25];
                    out_2[shift_level_1 + 26]<= (level_counter == 'd2) ? level_3_out [26] : out_2 [shift_level_1 + 26];
                    out_2[shift_level_1 + 27]<= (level_counter == 'd2) ? level_3_out [27] : out_2 [shift_level_1 + 27];
                    out_2[shift_level_1 + 28]<= (level_counter == 'd2) ? level_3_out [28] : out_2 [shift_level_1 + 28];
                    out_2[shift_level_1 + 29]<= (level_counter == 'd2) ? level_3_out [29] : out_2 [shift_level_1 + 29];
                    out_2[shift_level_1 + 30]<= (level_counter == 'd2) ? level_3_out [30] : out_2 [shift_level_1 + 30];
                    out_2[shift_level_1 + 31]<= (level_counter == 'd2) ? level_3_out [31] : out_2 [shift_level_1 + 31];


                    out_i_2[shift_level_1 + 0] <= (level_counter == 'd2) ? level_3_i_out [0] : out_i_3[shift_level_1 + 0];
                    out_i_2[shift_level_1 + 1] <= (level_counter == 'd2) ? level_3_i_out [1] : out_i_3[shift_level_1 + 1];
                    out_i_2[shift_level_1 + 2] <= (level_counter == 'd2) ? level_3_i_out [2] : out_i_3[shift_level_1 + 2];
                    out_i_2[shift_level_1 + 3] <= (level_counter == 'd2) ? level_3_i_out [3] : out_i_3[shift_level_1 + 3];
                    out_i_2[shift_level_1 + 4] <= (level_counter == 'd2) ? level_3_i_out [4] : out_i_3[shift_level_1 + 4];
                    out_i_2[shift_level_1 + 5] <= (level_counter == 'd2) ? level_3_i_out [5] : out_i_3[shift_level_1 + 5];
                    out_i_2[shift_level_1 + 6] <= (level_counter == 'd2) ? level_3_i_out [6] : out_i_3[shift_level_1 + 6];
                    out_i_2[shift_level_1 + 7] <= (level_counter == 'd2) ? level_3_i_out [7] : out_i_3[shift_level_1 + 7];
                    out_i_2[shift_level_1 + 8] <= (level_counter == 'd2) ? level_3_i_out [8] : out_i_3[shift_level_1 + 8];
                    out_i_2[shift_level_1 + 9] <= (level_counter == 'd2) ? level_3_i_out [9] : out_i_3[shift_level_1 + 9];
                    out_i_2[shift_level_1 + 10]<= (level_counter == 'd2) ? level_3_i_out [10] : out_i_3 [shift_level_1 + 10];
                    out_i_2[shift_level_1 + 11]<= (level_counter == 'd2) ? level_3_i_out [11] : out_i_3 [shift_level_1 + 11];
                    out_i_2[shift_level_1 + 12]<= (level_counter == 'd2) ? level_3_i_out [12] : out_i_3 [shift_level_1 + 12];
                    out_i_2[shift_level_1 + 13]<= (level_counter == 'd2) ? level_3_i_out [13] : out_i_3 [shift_level_1 + 13];
                    out_i_2[shift_level_1 + 14]<= (level_counter == 'd2) ? level_3_i_out [14] : out_i_3 [shift_level_1 + 14];
                    out_i_2[shift_level_1 + 15]<= (level_counter == 'd2) ? level_3_i_out [15] : out_i_3 [shift_level_1 + 15];
                    out_i_2[shift_level_1 + 16]<= (level_counter == 'd2) ? level_3_i_out [16] : out_i_3 [shift_level_1 + 16];
                    out_i_2[shift_level_1 + 17]<= (level_counter == 'd2) ? level_3_i_out [17] : out_i_3 [shift_level_1 + 17];
                    out_i_2[shift_level_1 + 18]<= (level_counter == 'd2) ? level_3_i_out [18] : out_i_3 [shift_level_1 + 18];
                    out_i_2[shift_level_1 + 19]<= (level_counter == 'd2) ? level_3_i_out [19] : out_i_3 [shift_level_1 + 19];
                    out_i_2[shift_level_1 + 20]<= (level_counter == 'd2) ? level_3_i_out [20] : out_i_3 [shift_level_1 + 20];
                    out_i_2[shift_level_1 + 21]<= (level_counter == 'd2) ? level_3_i_out [21] : out_i_3 [shift_level_1 + 21];
                    out_i_2[shift_level_1 + 22]<= (level_counter == 'd2) ? level_3_i_out [22] : out_i_3 [shift_level_1 + 22];
                    out_i_2[shift_level_1 + 23]<= (level_counter == 'd2) ? level_3_i_out [23] : out_i_3 [shift_level_1 + 23];
                    out_i_2[shift_level_1 + 24]<= (level_counter == 'd2) ? level_3_i_out [24] : out_i_3 [shift_level_1 + 24];
                    out_i_2[shift_level_1 + 25]<= (level_counter == 'd2) ? level_3_i_out [25] : out_i_3 [shift_level_1 + 25];
                    out_i_2[shift_level_1 + 26]<= (level_counter == 'd2) ? level_3_i_out [26] : out_i_3 [shift_level_1 + 26];
                    out_i_2[shift_level_1 + 27]<= (level_counter == 'd2) ? level_3_i_out [27] : out_i_3 [shift_level_1 + 27];
                    out_i_2[shift_level_1 + 28]<= (level_counter == 'd2) ? level_3_i_out [28] : out_i_3 [shift_level_1 + 28];
                    out_i_2[shift_level_1 + 29]<= (level_counter == 'd2) ? level_3_i_out [29] : out_i_3 [shift_level_1 + 29];
                    out_i_2[shift_level_1 + 30]<= (level_counter == 'd2) ? level_3_i_out [30] : out_i_3 [shift_level_1 + 30];
                    out_i_2[shift_level_1 + 31]<= (level_counter == 'd2) ? level_3_i_out [31] : out_i_3 [shift_level_1 + 31];
                end
            end


            //level 4 connectioin:

            ////////level_2 connection:
            if(level_counter == 'd3) begin
                level_4_in[0] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 0] : level_4_in[0];
                level_4_in[1] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 1] : level_4_in[1];
                level_4_in[2] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 2] : level_4_in[2];
                level_4_in[3] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 3] : level_4_in[3];
                level_4_in[4] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 4] : level_4_in[4];
                level_4_in[5] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 5] : level_4_in[5];
                level_4_in[6] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 6] : level_4_in[6];
                level_4_in[7] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 7] : level_4_in[7];
                level_4_in[8] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 8] : level_4_in[8];
                level_4_in[9] <= (level_counter == 'd3) ?  out_2 [shift_level_1 + 9] : level_4_in[9];
                level_4_in[10]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 10] : level_4_in[10];
                level_4_in[11]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 11] : level_4_in[11];
                level_4_in[12]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 12] : level_4_in[12];
                level_4_in[13]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 13] : level_4_in[13];
                level_4_in[14]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 14] : level_4_in[14];
                level_4_in[15]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 15] : level_4_in[15];
                level_4_in[16]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 16] : level_4_in[16];
                level_4_in[17]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 17] : level_4_in[17];
                level_4_in[18]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 18] : level_4_in[18];
                level_4_in[19]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 19] : level_4_in[19];
                level_4_in[20]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 20] : level_4_in[20];
                level_4_in[21]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 21] : level_4_in[21];
                level_4_in[22]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 22] : level_4_in[22];
                level_4_in[23]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 23] : level_4_in[23];
                level_4_in[24]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 24] : level_4_in[24];
                level_4_in[25]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 25] : level_4_in[25];
                level_4_in[26]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 26] : level_4_in[26];
                level_4_in[27]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 27] : level_4_in[27];
                level_4_in[28]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 28] : level_4_in[28];
                level_4_in[29]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 29] : level_4_in[29];
                level_4_in[30]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 30] : level_4_in[30];
                level_4_in[31]<= (level_counter == 'd3)  ? out_2 [shift_level_1 + 31] : level_4_in[31];

                level_4_i_in[0] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 0] : level_4_i_in[0];
                level_4_i_in[1] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 1] : level_4_i_in[1];
                level_4_i_in[2] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 2] : level_4_i_in[2];
                level_4_i_in[3] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 3] : level_4_i_in[3];
                level_4_i_in[4] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 4] : level_4_i_in[4];
                level_4_i_in[5] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 5] : level_4_i_in[5];
                level_4_i_in[6] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 6] : level_4_i_in[6];
                level_4_i_in[7] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 7] : level_4_i_in[7];
                level_4_i_in[8] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 8] : level_4_i_in[8];
                level_4_i_in[9] <= (level_counter == 'd3)? out_i_2[shift_level_1 + 9] : level_4_i_in[9];
                level_4_i_in[10]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 10] : level_4_i_in[10];
                level_4_i_in[11]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 11] : level_4_i_in[11];
                level_4_i_in[12]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 12] : level_4_i_in[12];
                level_4_i_in[13]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 13] : level_4_i_in[13];
                level_4_i_in[14]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 14] : level_4_i_in[14];
                level_4_i_in[15]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 15] : level_4_i_in[15];
                level_4_i_in[16]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 16] : level_4_i_in[16];
                level_4_i_in[17]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 17] : level_4_i_in[17];
                level_4_i_in[18]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 18] : level_4_i_in[18];
                level_4_i_in[19]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 19] : level_4_i_in[19];
                level_4_i_in[20]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 20] : level_4_i_in[20];
                level_4_i_in[21]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 21] : level_4_i_in[21];
                level_4_i_in[22]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 22] : level_4_i_in[22];
                level_4_i_in[23]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 23] : level_4_i_in[23];
                level_4_i_in[24]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 24] : level_4_i_in[24];
                level_4_i_in[25]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 25] : level_4_i_in[25];
                level_4_i_in[26]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 26] : level_4_i_in[26];
                level_4_i_in[27]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 27] : level_4_i_in[27];
                level_4_i_in[28]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 28] : level_4_i_in[28];
                level_4_i_in[29]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 29] : level_4_i_in[29];
                level_4_i_in[30]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 30] : level_4_i_in[30];
                level_4_i_in[31]<= (level_counter == 'd3) ?out_i_2[shift_level_1 + 31] : level_4_i_in[31];
                if(o_valid_IV) begin
                    out_3[shift_level_1 + 0] <= (level_counter == 'd3) ? level_4_out [0] : out_3 [shift_level_1 + 0];
                    out_3[shift_level_1 + 1] <= (level_counter == 'd3) ? level_4_out [1] : out_3 [shift_level_1 + 1];
                    out_3[shift_level_1 + 2] <= (level_counter == 'd3) ? level_4_out [2] : out_3 [shift_level_1 + 2];
                    out_3[shift_level_1 + 3] <= (level_counter == 'd3) ? level_4_out [3] : out_3 [shift_level_1 + 3];
                    out_3[shift_level_1 + 4] <= (level_counter == 'd3) ? level_4_out [4] : out_3 [shift_level_1 + 4];
                    out_3[shift_level_1 + 5] <= (level_counter == 'd3) ? level_4_out [5] : out_3 [shift_level_1 + 5];
                    out_3[shift_level_1 + 6] <= (level_counter == 'd3) ? level_4_out [6] : out_3 [shift_level_1 + 6];
                    out_3[shift_level_1 + 7] <= (level_counter == 'd3) ? level_4_out [7] : out_3 [shift_level_1 + 7];
                    out_3[shift_level_1 + 8] <= (level_counter == 'd3) ? level_4_out [8] : out_3 [shift_level_1 + 8];
                    out_3[shift_level_1 + 9] <= (level_counter == 'd3) ? level_4_out [9] : out_3 [shift_level_1 + 9];
                    out_3[shift_level_1 + 10]<= (level_counter == 'd3) ? level_4_out [10] : out_3 [shift_level_1 + 10];
                    out_3[shift_level_1 + 11]<= (level_counter == 'd3) ? level_4_out [11] : out_3 [shift_level_1 + 11];
                    out_3[shift_level_1 + 12]<= (level_counter == 'd3) ? level_4_out [12] : out_3 [shift_level_1 + 12];
                    out_3[shift_level_1 + 13]<= (level_counter == 'd3) ? level_4_out [13] : out_3 [shift_level_1 + 13];
                    out_3[shift_level_1 + 14]<= (level_counter == 'd3) ? level_4_out [14] : out_3 [shift_level_1 + 14];
                    out_3[shift_level_1 + 15]<= (level_counter == 'd3) ? level_4_out [15] : out_3 [shift_level_1 + 15];
                    out_3[shift_level_1 + 16]<= (level_counter == 'd3) ? level_4_out [16] : out_3 [shift_level_1 + 16];
                    out_3[shift_level_1 + 17]<= (level_counter == 'd3) ? level_4_out [17] : out_3 [shift_level_1 + 17];
                    out_3[shift_level_1 + 18]<= (level_counter == 'd3) ? level_4_out [18] : out_3 [shift_level_1 + 18];
                    out_3[shift_level_1 + 19]<= (level_counter == 'd3) ? level_4_out [19] : out_3 [shift_level_1 + 19];
                    out_3[shift_level_1 + 20]<= (level_counter == 'd3) ? level_4_out [20] : out_3 [shift_level_1 + 20];
                    out_3[shift_level_1 + 21]<= (level_counter == 'd3) ? level_4_out [21] : out_3 [shift_level_1 + 21];
                    out_3[shift_level_1 + 22]<= (level_counter == 'd3) ? level_4_out [22] : out_3 [shift_level_1 + 22];
                    out_3[shift_level_1 + 23]<= (level_counter == 'd3) ? level_4_out [23] : out_3 [shift_level_1 + 23];
                    out_3[shift_level_1 + 24]<= (level_counter == 'd3) ? level_4_out [24] : out_3 [shift_level_1 + 24];
                    out_3[shift_level_1 + 25]<= (level_counter == 'd3) ? level_4_out [25] : out_3 [shift_level_1 + 25];
                    out_3[shift_level_1 + 26]<= (level_counter == 'd3) ? level_4_out [26] : out_3 [shift_level_1 + 26];
                    out_3[shift_level_1 + 27]<= (level_counter == 'd3) ? level_4_out [27] : out_3 [shift_level_1 + 27];
                    out_3[shift_level_1 + 28]<= (level_counter == 'd3) ? level_4_out [28] : out_3 [shift_level_1 + 28];
                    out_3[shift_level_1 + 29]<= (level_counter == 'd3) ? level_4_out [29] : out_3 [shift_level_1 + 29];
                    out_3[shift_level_1 + 30]<= (level_counter == 'd3) ? level_4_out [30] : out_3 [shift_level_1 + 30];
                    out_3[shift_level_1 + 31]<= (level_counter == 'd3) ? level_4_out [31] : out_3 [shift_level_1 + 31];


                    out_i_3[shift_level_1 + 0] <= (level_counter == 'd3) ? level_4_i_out [0] : out_i_3[shift_level_1 + 0];
                    out_i_3[shift_level_1 + 1] <= (level_counter == 'd3) ? level_4_i_out [1] : out_i_3[shift_level_1 + 1];
                    out_i_3[shift_level_1 + 2] <= (level_counter == 'd3) ? level_4_i_out [2] : out_i_3[shift_level_1 + 2];
                    out_i_3[shift_level_1 + 3] <= (level_counter == 'd3) ? level_4_i_out [3] : out_i_3[shift_level_1 + 3];
                    out_i_3[shift_level_1 + 4] <= (level_counter == 'd3) ? level_4_i_out [4] : out_i_3[shift_level_1 + 4];
                    out_i_3[shift_level_1 + 5] <= (level_counter == 'd3) ? level_4_i_out [5] : out_i_3[shift_level_1 + 5];
                    out_i_3[shift_level_1 + 6] <= (level_counter == 'd3) ? level_4_i_out [6] : out_i_3[shift_level_1 + 6];
                    out_i_3[shift_level_1 + 7] <= (level_counter == 'd3) ? level_4_i_out [7] : out_i_3[shift_level_1 + 7];
                    out_i_3[shift_level_1 + 8] <= (level_counter == 'd3) ? level_4_i_out [8] : out_i_3[shift_level_1 + 8];
                    out_i_3[shift_level_1 + 9] <= (level_counter == 'd3) ? level_4_i_out [9] : out_i_3[shift_level_1 + 9];
                    out_i_3[shift_level_1 + 10]<= (level_counter == 'd3) ? level_4_i_out [10] : out_i_3 [shift_level_1 + 10];
                    out_i_3[shift_level_1 + 11]<= (level_counter == 'd3) ? level_4_i_out [11] : out_i_3 [shift_level_1 + 11];
                    out_i_3[shift_level_1 + 12]<= (level_counter == 'd3) ? level_4_i_out [12] : out_i_3 [shift_level_1 + 12];
                    out_i_3[shift_level_1 + 13]<= (level_counter == 'd3) ? level_4_i_out [13] : out_i_3 [shift_level_1 + 13];
                    out_i_3[shift_level_1 + 14]<= (level_counter == 'd3) ? level_4_i_out [14] : out_i_3 [shift_level_1 + 14];
                    out_i_3[shift_level_1 + 15]<= (level_counter == 'd3) ? level_4_i_out [15] : out_i_3 [shift_level_1 + 15];
                    out_i_3[shift_level_1 + 16]<= (level_counter == 'd3) ? level_4_i_out [16] : out_i_3 [shift_level_1 + 16];
                    out_i_3[shift_level_1 + 17]<= (level_counter == 'd3) ? level_4_i_out [17] : out_i_3 [shift_level_1 + 17];
                    out_i_3[shift_level_1 + 18]<= (level_counter == 'd3) ? level_4_i_out [18] : out_i_3 [shift_level_1 + 18];
                    out_i_3[shift_level_1 + 19]<= (level_counter == 'd3) ? level_4_i_out [19] : out_i_3 [shift_level_1 + 19];
                    out_i_3[shift_level_1 + 20]<= (level_counter == 'd3) ? level_4_i_out [20] : out_i_3 [shift_level_1 + 20];
                    out_i_3[shift_level_1 + 21]<= (level_counter == 'd3) ? level_4_i_out [21] : out_i_3 [shift_level_1 + 21];
                    out_i_3[shift_level_1 + 22]<= (level_counter == 'd3) ? level_4_i_out [22] : out_i_3 [shift_level_1 + 22];
                    out_i_3[shift_level_1 + 23]<= (level_counter == 'd3) ? level_4_i_out [23] : out_i_3 [shift_level_1 + 23];
                    out_i_3[shift_level_1 + 24]<= (level_counter == 'd3) ? level_4_i_out [24] : out_i_3 [shift_level_1 + 24];
                    out_i_3[shift_level_1 + 25]<= (level_counter == 'd3) ? level_4_i_out [25] : out_i_3 [shift_level_1 + 25];
                    out_i_3[shift_level_1 + 26]<= (level_counter == 'd3) ? level_4_i_out [26] : out_i_3 [shift_level_1 + 26];
                    out_i_3[shift_level_1 + 27]<= (level_counter == 'd3) ? level_4_i_out [27] : out_i_3 [shift_level_1 + 27];
                    out_i_3[shift_level_1 + 28]<= (level_counter == 'd3) ? level_4_i_out [28] : out_i_3 [shift_level_1 + 28];
                    out_i_3[shift_level_1 + 29]<= (level_counter == 'd3) ? level_4_i_out [29] : out_i_3 [shift_level_1 + 29];
                    out_i_3[shift_level_1 + 30]<= (level_counter == 'd3) ? level_4_i_out [30] : out_i_3 [shift_level_1 + 30];
                    out_i_3[shift_level_1 + 31]<= (level_counter == 'd3) ? level_4_i_out [31] : out_i_3 [shift_level_1 + 31];
                end
            end




            //level 5 connection:


            ////////level_2 connection:
            if(level_counter == 'd4) begin
                level_5_in[0] <= (level_counter == 'd4)?  out_3[shift_level_1 + 0] : level_5_in[0];
                level_5_in[1] <= (level_counter == 'd4)?  out_3[shift_level_1 + 1] : level_5_in[1];
                level_5_in[2] <= (level_counter == 'd4)?  out_3[shift_level_1 + 2] : level_5_in[2];
                level_5_in[3] <= (level_counter == 'd4)?  out_3[shift_level_1 + 3] : level_5_in[3];
                level_5_in[4] <= (level_counter == 'd4)?  out_3[shift_level_1 + 4] : level_5_in[4];
                level_5_in[5] <= (level_counter == 'd4)?  out_3[shift_level_1 + 5] : level_5_in[5];
                level_5_in[6] <= (level_counter == 'd4)?  out_3[shift_level_1 + 6] : level_5_in[6];
                level_5_in[7] <= (level_counter == 'd4)?  out_3[shift_level_1 + 7] : level_5_in[7];
                level_5_in[8] <= (level_counter == 'd4)?  out_3[shift_level_1 + 8] : level_5_in[8];
                level_5_in[9] <= (level_counter == 'd4)?  out_3[shift_level_1 + 9] : level_5_in[9];
                level_5_in[10]<= (level_counter == 'd4) ? out_3[shift_level_1 + 10] : level_5_in[10];
                level_5_in[11]<= (level_counter == 'd4) ? out_3[shift_level_1 + 11] : level_5_in[11];
                level_5_in[12]<= (level_counter == 'd4) ? out_3[shift_level_1 + 12] : level_5_in[12];
                level_5_in[13]<= (level_counter == 'd4) ? out_3[shift_level_1 + 13] : level_5_in[13];
                level_5_in[14]<= (level_counter == 'd4) ? out_3[shift_level_1 + 14] : level_5_in[14];
                level_5_in[15]<= (level_counter == 'd4) ? out_3[shift_level_1 + 15] : level_5_in[15];
                level_5_in[16]<= (level_counter == 'd4) ? out_3[shift_level_1 + 16] : level_5_in[16];
                level_5_in[17]<= (level_counter == 'd4) ? out_3[shift_level_1 + 17] : level_5_in[17];
                level_5_in[18]<= (level_counter == 'd4) ? out_3[shift_level_1 + 18] : level_5_in[18];
                level_5_in[19]<= (level_counter == 'd4) ? out_3[shift_level_1 + 19] : level_5_in[19];
                level_5_in[20]<= (level_counter == 'd4) ? out_3[shift_level_1 + 20] : level_5_in[20];
                level_5_in[21]<= (level_counter == 'd4) ? out_3[shift_level_1 + 21] : level_5_in[21];
                level_5_in[22]<= (level_counter == 'd4) ? out_3[shift_level_1 + 22] : level_5_in[22];
                level_5_in[23]<= (level_counter == 'd4) ? out_3[shift_level_1 + 23] : level_5_in[23];
                level_5_in[24]<= (level_counter == 'd4) ? out_3[shift_level_1 + 24] : level_5_in[24];
                level_5_in[25]<= (level_counter == 'd4) ? out_3[shift_level_1 + 25] : level_5_in[25];
                level_5_in[26]<= (level_counter == 'd4) ? out_3[shift_level_1 + 26] : level_5_in[26];
                level_5_in[27]<= (level_counter == 'd4) ? out_3[shift_level_1 + 27] : level_5_in[27];
                level_5_in[28]<= (level_counter == 'd4) ? out_3[shift_level_1 + 28] : level_5_in[28];
                level_5_in[29]<= (level_counter == 'd4) ? out_3[shift_level_1 + 29] : level_5_in[29];
                level_5_in[30]<= (level_counter == 'd4) ? out_3[shift_level_1 + 30] : level_5_in[30];
                level_5_in[31]<= (level_counter == 'd4) ? out_3[shift_level_1 + 31] : level_5_in[31];

                level_5_i_in[0] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 0] : level_5_i_in[0];
                level_5_i_in[1] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 1] : level_5_i_in[1];
                level_5_i_in[2] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 2] : level_5_i_in[2];
                level_5_i_in[3] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 3] : level_5_i_in[3];
                level_5_i_in[4] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 4] : level_5_i_in[4];
                level_5_i_in[5] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 5] : level_5_i_in[5];
                level_5_i_in[6] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 6] : level_5_i_in[6];
                level_5_i_in[7] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 7] : level_5_i_in[7];
                level_5_i_in[8] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 8] : level_5_i_in[8];
                level_5_i_in[9] <= (level_counter == 'd4)? out_i_3[shift_level_1 + 9] : level_5_i_in[9];
                level_5_i_in[10]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 10] : level_5_i_in[10];
                level_5_i_in[11]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 11] : level_5_i_in[11];
                level_5_i_in[12]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 12] : level_5_i_in[12];
                level_5_i_in[13]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 13] : level_5_i_in[13];
                level_5_i_in[14]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 14] : level_5_i_in[14];
                level_5_i_in[15]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 15] : level_5_i_in[15];
                level_5_i_in[16]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 16] : level_5_i_in[16];
                level_5_i_in[17]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 17] : level_5_i_in[17];
                level_5_i_in[18]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 18] : level_5_i_in[18];
                level_5_i_in[19]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 19] : level_5_i_in[19];
                level_5_i_in[20]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 20] : level_5_i_in[20];
                level_5_i_in[21]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 21] : level_5_i_in[21];
                level_5_i_in[22]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 22] : level_5_i_in[22];
                level_5_i_in[23]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 23] : level_5_i_in[23];
                level_5_i_in[24]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 24] : level_5_i_in[24];
                level_5_i_in[25]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 25] : level_5_i_in[25];
                level_5_i_in[26]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 26] : level_5_i_in[26];
                level_5_i_in[27]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 27] : level_5_i_in[27];
                level_5_i_in[28]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 28] : level_5_i_in[28];
                level_5_i_in[29]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 29] : level_5_i_in[29];
                level_5_i_in[30]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 30] : level_5_i_in[30];
                level_5_i_in[31]<= (level_counter == 'd4) ?out_i_3[shift_level_1 + 31] : level_5_i_in[31];
                if(o_valid_V) begin
                    out_4[shift_level_1 + 0] <= (level_counter == 'd4) ? level_5_out [0] :  out_4 [shift_level_1 + 0];
                    out_4[shift_level_1 + 1] <= (level_counter == 'd4) ? level_5_out [1] :  out_4 [shift_level_1 + 1];
                    out_4[shift_level_1 + 2] <= (level_counter == 'd4) ? level_5_out [2] :  out_4 [shift_level_1 + 2];
                    out_4[shift_level_1 + 3] <= (level_counter == 'd4) ? level_5_out [3] :  out_4 [shift_level_1 + 3];
                    out_4[shift_level_1 + 4] <= (level_counter == 'd4) ? level_5_out [4] :  out_4 [shift_level_1 + 4];
                    out_4[shift_level_1 + 5] <= (level_counter == 'd4) ? level_5_out [5] :  out_4 [shift_level_1 + 5];
                    out_4[shift_level_1 + 6] <= (level_counter == 'd4) ? level_5_out [6] :  out_4 [shift_level_1 + 6];
                    out_4[shift_level_1 + 7] <= (level_counter == 'd4) ? level_5_out [7] :  out_4 [shift_level_1 + 7];
                    out_4[shift_level_1 + 8] <= (level_counter == 'd4) ? level_5_out [8] :  out_4 [shift_level_1 + 8];
                    out_4[shift_level_1 + 9] <= (level_counter == 'd4) ? level_5_out [9] :  out_4 [shift_level_1 + 9];
                    out_4[shift_level_1 + 10]<= (level_counter == 'd4) ? level_5_out [10] : out_4 [shift_level_1 + 10];
                    out_4[shift_level_1 + 11]<= (level_counter == 'd4) ? level_5_out [11] : out_4 [shift_level_1 + 11];
                    out_4[shift_level_1 + 12]<= (level_counter == 'd4) ? level_5_out [12] : out_4 [shift_level_1 + 12];
                    out_4[shift_level_1 + 13]<= (level_counter == 'd4) ? level_5_out [13] : out_4 [shift_level_1 + 13];
                    out_4[shift_level_1 + 14]<= (level_counter == 'd4) ? level_5_out [14] : out_4 [shift_level_1 + 14];
                    out_4[shift_level_1 + 15]<= (level_counter == 'd4) ? level_5_out [15] : out_4 [shift_level_1 + 15];
                    out_4[shift_level_1 + 16]<= (level_counter == 'd4) ? level_5_out [16] : out_4 [shift_level_1 + 16];
                    out_4[shift_level_1 + 17]<= (level_counter == 'd4) ? level_5_out [17] : out_4 [shift_level_1 + 17];
                    out_4[shift_level_1 + 18]<= (level_counter == 'd4) ? level_5_out [18] : out_4 [shift_level_1 + 18];
                    out_4[shift_level_1 + 19]<= (level_counter == 'd4) ? level_5_out [19] : out_4 [shift_level_1 + 19];
                    out_4[shift_level_1 + 20]<= (level_counter == 'd4) ? level_5_out [20] : out_4 [shift_level_1 + 20];
                    out_4[shift_level_1 + 21]<= (level_counter == 'd4) ? level_5_out [21] : out_4 [shift_level_1 + 21];
                    out_4[shift_level_1 + 22]<= (level_counter == 'd4) ? level_5_out [22] : out_4 [shift_level_1 + 22];
                    out_4[shift_level_1 + 23]<= (level_counter == 'd4) ? level_5_out [23] : out_4 [shift_level_1 + 23];
                    out_4[shift_level_1 + 24]<= (level_counter == 'd4) ? level_5_out [24] : out_4 [shift_level_1 + 24];
                    out_4[shift_level_1 + 25]<= (level_counter == 'd4) ? level_5_out [25] : out_4 [shift_level_1 + 25];
                    out_4[shift_level_1 + 26]<= (level_counter == 'd4) ? level_5_out [26] : out_4 [shift_level_1 + 26];
                    out_4[shift_level_1 + 27]<= (level_counter == 'd4) ? level_5_out [27] : out_4 [shift_level_1 + 27];
                    out_4[shift_level_1 + 28]<= (level_counter == 'd4) ? level_5_out [28] : out_4 [shift_level_1 + 28];
                    out_4[shift_level_1 + 29]<= (level_counter == 'd4) ? level_5_out [29] : out_4 [shift_level_1 + 29];
                    out_4[shift_level_1 + 30]<= (level_counter == 'd4) ? level_5_out [30] : out_4 [shift_level_1 + 30];
                    out_4[shift_level_1 + 31]<= (level_counter == 'd4) ? level_5_out [31] : out_4 [shift_level_1 + 31];


                    out_i_4[shift_level_1 + 0] <= (level_counter == 'd4) ? level_5_i_out [0] :  out_i_4 [shift_level_1 + 0];
                    out_i_4[shift_level_1 + 1] <= (level_counter == 'd4) ? level_5_i_out [1] :  out_i_4 [shift_level_1 + 1];
                    out_i_4[shift_level_1 + 2] <= (level_counter == 'd4) ? level_5_i_out [2] :  out_i_4 [shift_level_1 + 2];
                    out_i_4[shift_level_1 + 3] <= (level_counter == 'd4) ? level_5_i_out [3] :  out_i_4 [shift_level_1 + 3];
                    out_i_4[shift_level_1 + 4] <= (level_counter == 'd4) ? level_5_i_out [4] :  out_i_4 [shift_level_1 + 4];
                    out_i_4[shift_level_1 + 5] <= (level_counter == 'd4) ? level_5_i_out [5] :  out_i_4 [shift_level_1 + 5];
                    out_i_4[shift_level_1 + 6] <= (level_counter == 'd4) ? level_5_i_out [6] :  out_i_4 [shift_level_1 + 6];
                    out_i_4[shift_level_1 + 7] <= (level_counter == 'd4) ? level_5_i_out [7] :  out_i_4 [shift_level_1 + 7];
                    out_i_4[shift_level_1 + 8] <= (level_counter == 'd4) ? level_5_i_out [8] :  out_i_4 [shift_level_1 + 8];
                    out_i_4[shift_level_1 + 9] <= (level_counter == 'd4) ? level_5_i_out [9] :  out_i_4 [shift_level_1 + 9];
                    out_i_4[shift_level_1 + 10]<= (level_counter == 'd4) ? level_5_i_out [10] : out_i_4 [shift_level_1 + 10];
                    out_i_4[shift_level_1 + 11]<= (level_counter == 'd4) ? level_5_i_out [11] : out_i_4 [shift_level_1 + 11];
                    out_i_4[shift_level_1 + 12]<= (level_counter == 'd4) ? level_5_i_out [12] : out_i_4 [shift_level_1 + 12];
                    out_i_4[shift_level_1 + 13]<= (level_counter == 'd4) ? level_5_i_out [13] : out_i_4 [shift_level_1 + 13];
                    out_i_4[shift_level_1 + 14]<= (level_counter == 'd4) ? level_5_i_out [14] : out_i_4 [shift_level_1 + 14];
                    out_i_4[shift_level_1 + 15]<= (level_counter == 'd4) ? level_5_i_out [15] : out_i_4 [shift_level_1 + 15];
                    out_i_4[shift_level_1 + 16]<= (level_counter == 'd4) ? level_5_i_out [16] : out_i_4 [shift_level_1 + 16];
                    out_i_4[shift_level_1 + 17]<= (level_counter == 'd4) ? level_5_i_out [17] : out_i_4 [shift_level_1 + 17];
                    out_i_4[shift_level_1 + 18]<= (level_counter == 'd4) ? level_5_i_out [18] : out_i_4 [shift_level_1 + 18];
                    out_i_4[shift_level_1 + 19]<= (level_counter == 'd4) ? level_5_i_out [19] : out_i_4 [shift_level_1 + 19];
                    out_i_4[shift_level_1 + 20]<= (level_counter == 'd4) ? level_5_i_out [20] : out_i_4 [shift_level_1 + 20];
                    out_i_4[shift_level_1 + 21]<= (level_counter == 'd4) ? level_5_i_out [21] : out_i_4 [shift_level_1 + 21];
                    out_i_4[shift_level_1 + 22]<= (level_counter == 'd4) ? level_5_i_out [22] : out_i_4 [shift_level_1 + 22];
                    out_i_4[shift_level_1 + 23]<= (level_counter == 'd4) ? level_5_i_out [23] : out_i_4 [shift_level_1 + 23];
                    out_i_4[shift_level_1 + 24]<= (level_counter == 'd4) ? level_5_i_out [24] : out_i_4 [shift_level_1 + 24];
                    out_i_4[shift_level_1 + 25]<= (level_counter == 'd4) ? level_5_i_out [25] : out_i_4 [shift_level_1 + 25];
                    out_i_4[shift_level_1 + 26]<= (level_counter == 'd4) ? level_5_i_out [26] : out_i_4 [shift_level_1 + 26];
                    out_i_4[shift_level_1 + 27]<= (level_counter == 'd4) ? level_5_i_out [27] : out_i_4 [shift_level_1 + 27];
                    out_i_4[shift_level_1 + 28]<= (level_counter == 'd4) ? level_5_i_out [28] : out_i_4 [shift_level_1 + 28];
                    out_i_4[shift_level_1 + 29]<= (level_counter == 'd4) ? level_5_i_out [29] : out_i_4 [shift_level_1 + 29];
                    out_i_4[shift_level_1 + 30]<= (level_counter == 'd4) ? level_5_i_out [30] : out_i_4 [shift_level_1 + 30];
                    out_i_4[shift_level_1 + 31]<= (level_counter == 'd4) ? level_5_i_out [31] : out_i_4 [shift_level_1 + 31];
                end
            end

            //level 6: can just ouput: need more dsp:
        end
    end

    //level_1: shifts in 32 four times to produce an output:
      level_1 level_1 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(input_data_in[0]),
        .in_1(input_data_in[1]),
        .in_2(input_data_in[2]),
        .in_3(input_data_in[3]),
        .in_4(input_data_in[4]),
        .in_5(input_data_in[5]),
        .in_6(input_data_in[6]),
        .in_7(input_data_in[7]),
        .in_8(input_data_in[8]),
        .in_9(input_data_in[9]),
        .in_10(input_data_in[10]),
        .in_11(input_data_in[11]),
        .in_12(input_data_in[12]),
        .in_13(input_data_in[13]),
        .in_14(input_data_in[14]),
        .in_15(input_data_in[15]),
        .in_16(input_data_in[16]),
        .in_17(input_data_in[17]),
        .in_18(input_data_in[18]),
        .in_19(input_data_in[19]),
        .in_20(input_data_in[20]),
        .in_21(input_data_in[21]),
        .in_22(input_data_in[22]),
        .in_23(input_data_in[23]),
        .in_24(input_data_in[24]),
        .in_25(input_data_in[25]),
        .in_26(input_data_in[26]),
        .in_27(input_data_in[27]),
        .in_28(input_data_in[28]),
        .in_29(input_data_in[29]),
        .in_30(input_data_in[30]),
        .in_31(input_data_in[31]),
        .valid(fft_busy),
        //twiddle only needs 4: //need to switch 4 times (?)
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
       
        //real
        .out_0(level_1_out[0]),
        .out_1(level_1_out[1]),
        .out_2(level_1_out[2]),
        .out_3(level_1_out[3]),
        .out_4(level_1_out[4]),
        .out_5(level_1_out[5]),
        .out_6(level_1_out[6]),
        .out_7(level_1_out[7]),
        .out_8(level_1_out[8]),
        .out_9(level_1_out[9]),
        .out_10(level_1_out[10]),
        .out_11(level_1_out[11]),
        .out_12(level_1_out[12]),
        .out_13(level_1_out[13]),
        .out_14(level_1_out[14]),
        .out_15(level_1_out[15]),
        .out_16(level_1_out[16]),
        .out_17(level_1_out[17]),
        .out_18(level_1_out[18]),
        .out_19(level_1_out[19]),
        .out_20(level_1_out[20]),
        .out_21(level_1_out[21]),
        .out_22(level_1_out[22]),
        .out_23(level_1_out[23]),
        .out_24(level_1_out[24]),
        .out_25(level_1_out[25]),
        .out_26(level_1_out[26]),
        .out_27(level_1_out[27]),
        .out_28(level_1_out[28]),
        .out_29(level_1_out[29]),
        .out_30(level_1_out[30]),
        .out_31(level_1_out[31]),
        //img:
        .out_i_0(level_1_i_out[0]),
        .out_i_1(level_1_i_out[1]),
        .out_i_2(level_1_i_out[2]),
        .out_i_3(level_1_i_out[3]),
        .out_i_4(level_1_i_out[4]),
        .out_i_5(level_1_i_out[5]),
        .out_i_6(level_1_i_out[6]),
        .out_i_7(level_1_i_out[7]),
        .out_i_8(level_1_i_out[8]),
        .out_i_9(level_1_i_out[9]),
        .out_i_10(level_1_i_out[10]),
        .out_i_11(level_1_i_out[11]),
        .out_i_12(level_1_i_out[12]),
        .out_i_13(level_1_i_out[13]),
        .out_i_14(level_1_i_out[14]),
        .out_i_15(level_1_i_out[15]),
        .out_i_16(level_1_i_out[16]),
        .out_i_17(level_1_i_out[17]),
        .out_i_18(level_1_i_out[18]),
        .out_i_19(level_1_i_out[19]),
        .out_i_20(level_1_i_out[20]),
        .out_i_21(level_1_i_out[21]),
        .out_i_22(level_1_i_out[22]),
        .out_i_23(level_1_i_out[23]),
        .out_i_24(level_1_i_out[24]),
        .out_i_25(level_1_i_out[25]),
        .out_i_26(level_1_i_out[26]),
        .out_i_27(level_1_i_out[27]),
        .out_i_28(level_1_i_out[28]),
        .out_i_29(level_1_i_out[29]),
        .out_i_30(level_1_i_out[30]),
        .out_i_31(level_1_i_out[31]),
        .o_valid(o_valid_I)
    );


    level_2 level_2 (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(level_2_in[0]),
        .in_1(level_2_in[1]),
        .in_2(level_2_in[2]),
        .in_3(level_2_in[3]),
        .in_4(level_2_in[4]),
        .in_5(level_2_in[5]),
        .in_6(level_2_in[6]),
        .in_7(level_2_in[7]),
        .in_8(level_2_in[8]),
        .in_9(level_2_in[9]),
        .in_10(level_2_in[10]),
        .in_11(level_2_in[11]),
        .in_12(level_2_in[12]),
        .in_13(level_2_in[13]),
        .in_14(level_2_in[14]),
        .in_15(level_2_in[15]),
        .in_16(level_2_in[16]),
        .in_17(level_2_in[17]),
        .in_18(level_2_in[18]),
        .in_19(level_2_in[19]),
        .in_20(level_2_in[20]),
        .in_21(level_2_in[21]),
        .in_22(level_2_in[22]),
        .in_23(level_2_in[23]),
        .in_24(level_2_in[24]),
        .in_25(level_2_in[25]),
        .in_26(level_2_in[26]),
        .in_27(level_2_in[27]),
        .in_28(level_2_in[28]),
        .in_29(level_2_in[29]),
        .in_30(level_2_in[30]),
        .in_31(level_2_in[31]),
        .in_i_0(level_2_i_in[0]),
        .in_i_1(level_2_i_in[1]),
        .in_i_2(level_2_i_in[2]),
        .in_i_3(level_2_i_in[3]),
        .in_i_4(level_2_i_in[4]),
        .in_i_5(level_2_i_in[5]),
        .in_i_6(level_2_i_in[6]),
        .in_i_7(level_2_i_in[7]),
        .in_i_8(level_2_i_in[8]),
        .in_i_9(level_2_i_in[9]),
        .in_i_10(level_2_i_in[10]),
        .in_i_11(level_2_i_in[11]),
        .in_i_12(level_2_i_in[12]),
        .in_i_13(level_2_i_in[13]),
        .in_i_14(level_2_i_in[14]),
        .in_i_15(level_2_i_in[15]),
        .in_i_16(level_2_i_in[16]),
        .in_i_17(level_2_i_in[17]),
        .in_i_18(level_2_i_in[18]),
        .in_i_19(level_2_i_in[19]),
        .in_i_20(level_2_i_in[20]),
        .in_i_21(level_2_i_in[21]),
        .in_i_22(level_2_i_in[22]),
        .in_i_23(level_2_i_in[23]),
        .in_i_24(level_2_i_in[24]),
        .in_i_25(level_2_i_in[25]),
        .in_i_26(level_2_i_in[26]),
        .in_i_27(level_2_i_in[27]),
        .in_i_28(level_2_i_in[28]),
        .in_i_29(level_2_i_in[29]),
        .in_i_30(level_2_i_in[30]),
        .in_i_31(level_2_i_in[31]),
        .valid(o_valid_I),
        // needs to think about how the twiddle changes
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_8_r(cos_mem[32]),
        .twd_8_i(sin_mem[32]),
        //real
        .out_0(level_2_out[0]),
        .out_1(level_2_out[1]),
        .out_2(level_2_out[2]),
        .out_3(level_2_out[3]),
        .out_4(level_2_out[4]),
        .out_5(level_2_out[5]),
        .out_6(level_2_out[6]),
        .out_7(level_2_out[7]),
        .out_8(level_2_out[8]),
        .out_9(level_2_out[9]),
        .out_10(level_2_out[10]),
        .out_11(level_2_out[11]),
        .out_12(level_2_out[12]),
        .out_13(level_2_out[13]),
        .out_14(level_2_out[14]),
        .out_15(level_2_out[15]),
        .out_16(level_2_out[16]),
        .out_17(level_2_out[17]),
        .out_18(level_2_out[18]),
        .out_19(level_2_out[19]),
        .out_20(level_2_out[20]),
        .out_21(level_2_out[21]),
        .out_22(level_2_out[22]),
        .out_23(level_2_out[23]),
        .out_24(level_2_out[24]),
        .out_25(level_2_out[25]),
        .out_26(level_2_out[26]),
        .out_27(level_2_out[27]),
        .out_28(level_2_out[28]),
        .out_29(level_2_out[29]),
        .out_30(level_2_out[30]),
        .out_31(level_2_out[31]),
        //img:
        .out_i_0(level_2_i_out[0]),
        .out_i_1(level_2_i_out[1]),
        .out_i_2(level_2_i_out[2]),
        .out_i_3(level_2_i_out[3]),
        .out_i_4(level_2_i_out[4]),
        .out_i_5(level_2_i_out[5]),
        .out_i_6(level_2_i_out[6]),
        .out_i_7(level_2_i_out[7]),
        .out_i_8(level_2_i_out[8]),
        .out_i_9(level_2_i_out[9]),
        .out_i_10(level_2_i_out[10]),
        .out_i_11(level_2_i_out[11]),
        .out_i_12(level_2_i_out[12]),
        .out_i_13(level_2_i_out[13]),
        .out_i_14(level_2_i_out[14]),
        .out_i_15(level_2_i_out[15]),
        .out_i_16(level_2_i_out[16]),
        .out_i_17(level_2_i_out[17]),
        .out_i_18(level_2_i_out[18]),
        .out_i_19(level_2_i_out[19]),
        .out_i_20(level_2_i_out[20]),
        .out_i_21(level_2_i_out[21]),
        .out_i_22(level_2_i_out[22]),
        .out_i_23(level_2_i_out[23]),
        .out_i_24(level_2_i_out[24]),
        .out_i_25(level_2_i_out[25]),
        .out_i_26(level_2_i_out[26]),
        .out_i_27(level_2_i_out[27]),
        .out_i_28(level_2_i_out[28]),
        .out_i_29(level_2_i_out[29]),
        .out_i_30(level_2_i_out[30]),
        .out_i_31(level_2_i_out[31]),
        .o_valid(o_valid_II)
    );
    
    //level_3:
        level_3 level_3 (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(level_3_in[0]),
        .in_1(level_3_in[1]),
        .in_2(level_3_in[2]),
        .in_3(level_3_in[3]),
        .in_4(level_3_in[4]),
        .in_5(level_3_in[5]),
        .in_6(level_3_in[6]),
        .in_7(level_3_in[7]),
        .in_8(level_3_in[8]),
        .in_9(level_3_in[9]),
        .in_10(level_3_in[10]),
        .in_11(level_3_in[11]),
        .in_12(level_3_in[12]),
        .in_13(level_3_in[13]),
        .in_14(level_3_in[14]),
        .in_15(level_3_in[15]),
        .in_16(level_3_in[16]),
        .in_17(level_3_in[17]),
        .in_18(level_3_in[18]),
        .in_19(level_3_in[19]),
        .in_20(level_3_in[20]),
        .in_21(level_3_in[21]),
        .in_22(level_3_in[22]),
        .in_23(level_3_in[23]),
        .in_24(level_3_in[24]),
        .in_25(level_3_in[25]),
        .in_26(level_3_in[26]),
        .in_27(level_3_in[27]),
        .in_28(level_3_in[28]),
        .in_29(level_3_in[29]),
        .in_30(level_3_in[30]),
        .in_31(level_3_in[31]),
        .in_i_0(level_3_i_in[0]),
        .in_i_1(level_3_i_in[1]),
        .in_i_2(level_3_i_in[2]),
        .in_i_3(level_3_i_in[3]),
        .in_i_4(level_3_i_in[4]),
        .in_i_5(level_3_i_in[5]),
        .in_i_6(level_3_i_in[6]),
        .in_i_7(level_3_i_in[7]),
        .in_i_8(level_3_i_in[8]),
        .in_i_9(level_3_i_in[9]),
        .in_i_10(level_3_i_in[10]),
        .in_i_11(level_3_i_in[11]),
        .in_i_12(level_3_i_in[12]),
        .in_i_13(level_3_i_in[13]),
        .in_i_14(level_3_i_in[14]),
        .in_i_15(level_3_i_in[15]),
        .in_i_16(level_3_i_in[16]),
        .in_i_17(level_3_i_in[17]),
        .in_i_18(level_3_i_in[18]),
        .in_i_19(level_3_i_in[19]),
        .in_i_20(level_3_i_in[20]),
        .in_i_21(level_3_i_in[21]),
        .in_i_22(level_3_i_in[22]),
        .in_i_23(level_3_i_in[23]),
        .in_i_24(level_3_i_in[24]),
        .in_i_25(level_3_i_in[25]),
        .in_i_26(level_3_i_in[26]),
        .in_i_27(level_3_i_in[27]),
        .in_i_28(level_3_i_in[28]),
        .in_i_29(level_3_i_in[29]),
        .in_i_30(level_3_i_in[30]),
        .in_i_31(level_3_i_in[31]),
        .valid(o_valid_II),
        // needs to think about how the twiddle changes
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_4_r(cos_mem[16]),
        .twd_4_i(sin_mem[16]),
        .twd_8_r(cos_mem[32]),
        .twd_8_i(sin_mem[32]),
        .twd_12_r(cos_mem[48]),
        .twd_12_i(sin_mem[48]),
        //real
        .out_0(level_3_out[0]),
        .out_1(level_3_out[1]),
        .out_2(level_3_out[2]),
        .out_3(level_3_out[3]),
        .out_4(level_3_out[4]),
        .out_5(level_3_out[5]),
        .out_6(level_3_out[6]),
        .out_7(level_3_out[7]),
        .out_8(level_3_out[8]),
        .out_9(level_3_out[9]),
        .out_10(level_3_out[10]),
        .out_11(level_3_out[11]),
        .out_12(level_3_out[12]),
        .out_13(level_3_out[13]),
        .out_14(level_3_out[14]),
        .out_15(level_3_out[15]),
        .out_16(level_3_out[16]),
        .out_17(level_3_out[17]),
        .out_18(level_3_out[18]),
        .out_19(level_3_out[19]),
        .out_20(level_3_out[20]),
        .out_21(level_3_out[21]),
        .out_22(level_3_out[22]),
        .out_23(level_3_out[23]),
        .out_24(level_3_out[24]),
        .out_25(level_3_out[25]),
        .out_26(level_3_out[26]),
        .out_27(level_3_out[27]),
        .out_28(level_3_out[28]),
        .out_29(level_3_out[29]),
        .out_30(level_3_out[30]),
        .out_31(level_3_out[31]),
        //img:3        .out_i_0(level_3_i_out[0]),
        .out_i_0(level_3_i_out[0]),
        .out_i_1(level_3_i_out[1]),
        .out_i_2(level_3_i_out[2]),
        .out_i_3(level_3_i_out[3]),
        .out_i_4(level_3_i_out[4]),
        .out_i_5(level_3_i_out[5]),
        .out_i_6(level_3_i_out[6]),
        .out_i_7(level_3_i_out[7]),
        .out_i_8(level_3_i_out[8]),
        .out_i_9(level_3_i_out[9]),
        .out_i_10(level_3_i_out[10]),
        .out_i_11(level_3_i_out[11]),
        .out_i_12(level_3_i_out[12]),
        .out_i_13(level_3_i_out[13]),
        .out_i_14(level_3_i_out[14]),
        .out_i_15(level_3_i_out[15]),
        .out_i_16(level_3_i_out[16]),
        .out_i_17(level_3_i_out[17]),
        .out_i_18(level_3_i_out[18]),
        .out_i_19(level_3_i_out[19]),
        .out_i_20(level_3_i_out[20]),
        .out_i_21(level_3_i_out[21]),
        .out_i_22(level_3_i_out[22]),
        .out_i_23(level_3_i_out[23]),
        .out_i_24(level_3_i_out[24]),
        .out_i_25(level_3_i_out[25]),
        .out_i_26(level_3_i_out[26]),
        .out_i_27(level_3_i_out[27]),
        .out_i_28(level_3_i_out[28]),
        .out_i_29(level_3_i_out[29]),
        .out_i_30(level_3_i_out[30]),
        .out_i_31(level_3_i_out[31]),
        .o_valid(o_valid_III)
    );

    level_4 level_4 (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(level_4_in[0]),
        .in_1(level_4_in[1]),
        .in_2(level_4_in[2]),
        .in_3(level_4_in[3]),
        .in_4(level_4_in[4]),
        .in_5(level_4_in[5]),
        .in_6(level_4_in[6]),
        .in_7(level_4_in[7]),
        .in_8(level_4_in[8]),
        .in_9(level_4_in[9]),
        .in_10(level_4_in[10]),
        .in_11(level_4_in[11]),
        .in_12(level_4_in[12]),
        .in_13(level_4_in[13]),
        .in_14(level_4_in[14]),
        .in_15(level_4_in[15]),
        .in_16(level_4_in[16]),
        .in_17(level_4_in[17]),
        .in_18(level_4_in[18]),
        .in_19(level_4_in[19]),
        .in_20(level_4_in[20]),
        .in_21(level_4_in[21]),
        .in_22(level_4_in[22]),
        .in_23(level_4_in[23]),
        .in_24(level_4_in[24]),
        .in_25(level_4_in[25]),
        .in_26(level_4_in[26]),
        .in_27(level_4_in[27]),
        .in_28(level_4_in[28]),
        .in_29(level_4_in[29]),
        .in_30(level_4_in[30]),
        .in_31(level_4_in[31]),
        .in_i_0(level_4_i_in[0]),
        .in_i_1(level_4_i_in[1]),
        .in_i_2(level_4_i_in[2]),
        .in_i_3(level_4_i_in[3]),
        .in_i_4(level_4_i_in[4]),
        .in_i_5(level_4_i_in[5]),
        .in_i_6(level_4_i_in[6]),
        .in_i_7(level_4_i_in[7]),
        .in_i_8(level_4_i_in[8]),
        .in_i_9(level_4_i_in[9]),
        .in_i_10(level_4_i_in[10]),
        .in_i_11(level_4_i_in[11]),
        .in_i_12(level_4_i_in[12]),
        .in_i_13(level_4_i_in[13]),
        .in_i_14(level_4_i_in[14]),
        .in_i_15(level_4_i_in[15]),
        .in_i_16(level_4_i_in[16]),
        .in_i_17(level_4_i_in[17]),
        .in_i_18(level_4_i_in[18]),
        .in_i_19(level_4_i_in[19]),
        .in_i_20(level_4_i_in[20]),
        .in_i_21(level_4_i_in[21]),
        .in_i_22(level_4_i_in[22]),
        .in_i_23(level_4_i_in[23]),
        .in_i_24(level_4_i_in[24]),
        .in_i_25(level_4_i_in[25]),
        .in_i_26(level_4_i_in[26]),
        .in_i_27(level_4_i_in[27]),
        .in_i_28(level_4_i_in[28]),
        .in_i_29(level_4_i_in[29]),
        .in_i_30(level_4_i_in[30]),
        .in_i_31(level_4_i_in[31]),
        .valid(o_valid_III),
        // needs to think about how the twiddle changes
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_2_r(cos_mem[8]),
        .twd_2_i(sin_mem[8]),
        .twd_4_r(cos_mem[16]),
        .twd_4_i(sin_mem[16]),
        .twd_6_r(cos_mem[24]),
        .twd_6_i(sin_mem[24]),
        .twd_8_r(cos_mem[32]),
        .twd_8_i(sin_mem[32]),
        .twd_10_r(cos_mem[40]),
        .twd_10_i(sin_mem[40]),
        .twd_12_r(cos_mem[48]),
        .twd_12_i(sin_mem[48]),
        .twd_14_r(cos_mem[56]),
        .twd_14_i(sin_mem[56]),
        //real
        .out_0(level_4_out[0]),
        .out_1(level_4_out[1]),
        .out_2(level_4_out[2]),
        .out_3(level_4_out[3]),
        .out_4(level_4_out[4]),
        .out_5(level_4_out[5]),
        .out_6(level_4_out[6]),
        .out_7(level_4_out[7]),
        .out_8(level_4_out[8]),
        .out_9(level_4_out[9]),
        .out_10(level_4_out[10]),
        .out_11(level_4_out[11]),
        .out_12(level_4_out[12]),
        .out_13(level_4_out[13]),
        .out_14(level_4_out[14]),
        .out_15(level_4_out[15]),
        .out_16(level_4_out[16]),
        .out_17(level_4_out[17]),
        .out_18(level_4_out[18]),
        .out_19(level_4_out[19]),
        .out_20(level_4_out[20]),
        .out_21(level_4_out[21]),
        .out_22(level_4_out[22]),
        .out_23(level_4_out[23]),
        .out_24(level_4_out[24]),
        .out_25(level_4_out[25]),
        .out_26(level_4_out[26]),
        .out_27(level_4_out[27]),
        .out_28(level_4_out[28]),
        .out_29(level_4_out[29]),
        .out_30(level_4_out[30]),
        .out_31(level_4_out[31]),
        //img:3        
        .out_i_0(level_4_i_out[0]),
        .out_i_1(level_4_i_out[1]),
        .out_i_2(level_4_i_out[2]),
        .out_i_3(level_4_i_out[3]),
        .out_i_4(level_4_i_out[4]),
        .out_i_5(level_4_i_out[5]),
        .out_i_6(level_4_i_out[6]),
        .out_i_7(level_4_i_out[7]),
        .out_i_8(level_4_i_out[8]),
        .out_i_9(level_4_i_out[9]),
        .out_i_10(level_4_i_out[10]),
        .out_i_11(level_4_i_out[11]),
        .out_i_12(level_4_i_out[12]),
        .out_i_13(level_4_i_out[13]),
        .out_i_14(level_4_i_out[14]),
        .out_i_15(level_4_i_out[15]),
        .out_i_16(level_4_i_out[16]),
        .out_i_17(level_4_i_out[17]),
        .out_i_18(level_4_i_out[18]),
        .out_i_19(level_4_i_out[19]),
        .out_i_20(level_4_i_out[20]),
        .out_i_21(level_4_i_out[21]),
        .out_i_22(level_4_i_out[22]),
        .out_i_23(level_4_i_out[23]),
        .out_i_24(level_4_i_out[24]),
        .out_i_25(level_4_i_out[25]),
        .out_i_26(level_4_i_out[26]),
        .out_i_27(level_4_i_out[27]),
        .out_i_28(level_4_i_out[28]),
        .out_i_29(level_4_i_out[29]),
        .out_i_30(level_4_i_out[30]),
        .out_i_31(level_4_i_out[31]),
        .o_valid(o_valid_IV)
    );

    level_5 level_5 (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(level_5_in[0]),
        .in_1(level_5_in[1]),
        .in_2(level_5_in[2]),
        .in_3(level_5_in[3]),
        .in_4(level_5_in[4]),
        .in_5(level_5_in[5]),
        .in_6(level_5_in[6]),
        .in_7(level_5_in[7]),
        .in_8(level_5_in[8]),
        .in_9(level_5_in[9]),
        .in_10(level_5_in[10]),
        .in_11(level_5_in[11]),
        .in_12(level_5_in[12]),
        .in_13(level_5_in[13]),
        .in_14(level_5_in[14]),
        .in_15(level_5_in[15]),
        .in_16(level_5_in[16]),
        .in_17(level_5_in[17]),
        .in_18(level_5_in[18]),
        .in_19(level_5_in[19]),
        .in_20(level_5_in[20]),
        .in_21(level_5_in[21]),
        .in_22(level_5_in[22]),
        .in_23(level_5_in[23]),
        .in_24(level_5_in[24]),
        .in_25(level_5_in[25]),
        .in_26(level_5_in[26]),
        .in_27(level_5_in[27]),
        .in_28(level_5_in[28]),
        .in_29(level_5_in[29]),
        .in_30(level_5_in[30]),
        .in_31(level_5_in[31]),
        .in_i_0(level_5_i_in[0]),
        .in_i_1(level_5_i_in[1]),
        .in_i_2(level_5_i_in[2]),
        .in_i_3(level_5_i_in[3]),
        .in_i_4(level_5_i_in[4]),
        .in_i_5(level_5_i_in[5]),
        .in_i_6(level_5_i_in[6]),
        .in_i_7(level_5_i_in[7]),
        .in_i_8(level_5_i_in[8]),
        .in_i_9(level_5_i_in[9]),
        .in_i_10(level_5_i_in[10]),
        .in_i_11(level_5_i_in[11]),
        .in_i_12(level_5_i_in[12]),
        .in_i_13(level_5_i_in[13]),
        .in_i_14(level_5_i_in[14]),
        .in_i_15(level_5_i_in[15]),
        .in_i_16(level_5_i_in[16]),
        .in_i_17(level_5_i_in[17]),
        .in_i_18(level_5_i_in[18]),
        .in_i_19(level_5_i_in[19]),
        .in_i_20(level_5_i_in[20]),
        .in_i_21(level_5_i_in[21]),
        .in_i_22(level_5_i_in[22]),
        .in_i_23(level_5_i_in[23]),
        .in_i_24(level_5_i_in[24]),
        .in_i_25(level_5_i_in[25]),
        .in_i_26(level_5_i_in[26]),
        .in_i_27(level_5_i_in[27]),
        .in_i_28(level_5_i_in[28]),
        .in_i_29(level_5_i_in[29]),
        .in_i_30(level_5_i_in[30]),
        .in_i_31(level_5_i_in[31]),
        .valid(o_valid_IV),
        // need to verify how this changes
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_2_r(cos_mem[4]),
        .twd_2_i(sin_mem[4]),
        .twd_4_r(cos_mem[8]),
        .twd_4_i(sin_mem[8]),
        .twd_6_r(cos_mem[12]),
        .twd_6_i(sin_mem[12]),
        .twd_8_r(cos_mem[16]),
        .twd_8_i(sin_mem[16]),
        .twd_10_r(cos_mem[20]),
        .twd_10_i(sin_mem[20]),
        .twd_12_r(cos_mem[24]),
        .twd_12_i(sin_mem[24]),
        .twd_14_r(cos_mem[28]),
        .twd_14_i(sin_mem[28]),
        .twd_1_r(cos_mem[32]),
        .twd_1_i(sin_mem[32]),
        .twd_3_r(cos_mem[36]),
        .twd_3_i(sin_mem[36]),
        .twd_5_r(cos_mem[40]),
        .twd_5_i(sin_mem[40]),
        .twd_7_r(cos_mem[44]),
        .twd_7_i(sin_mem[44]),
        .twd_9_r(cos_mem[48]),
        .twd_9_i(sin_mem[48]),
        .twd_11_r(cos_mem[52]),
        .twd_11_i(sin_mem[52]),
        .twd_13_r(cos_mem[56]),
        .twd_13_i(sin_mem[56]),
        .twd_15_r(cos_mem[60]),
        .twd_15_i(sin_mem[60]),
        //real
        .out_0(level_5_out[0]),
        .out_1(level_5_out[1]),
        .out_2(level_5_out[2]),
        .out_3(level_5_out[3]),
        .out_4(level_5_out[4]),
        .out_5(level_5_out[5]),
        .out_6(level_5_out[6]),
        .out_7(level_5_out[7]),
        .out_8(level_5_out[8]),
        .out_9(level_5_out[9]),
        .out_10(level_5_out[10]),
        .out_11(level_5_out[11]),
        .out_12(level_5_out[12]),
        .out_13(level_5_out[13]),
        .out_14(level_5_out[14]),
        .out_15(level_5_out[15]),
        .out_16(level_5_out[16]),
        .out_17(level_5_out[17]),
        .out_18(level_5_out[18]),
        .out_19(level_5_out[19]),
        .out_20(level_5_out[20]),
        .out_21(level_5_out[21]),
        .out_22(level_5_out[22]),
        .out_23(level_5_out[23]),
        .out_24(level_5_out[24]),
        .out_25(level_5_out[25]),
        .out_26(level_5_out[26]),
        .out_27(level_5_out[27]),
        .out_28(level_5_out[28]),
        .out_29(level_5_out[29]),
        .out_30(level_5_out[30]),
        .out_31(level_5_out[31]),
        //img:3        
        .out_i_0(level_5_i_out[0]),
        .out_i_1(level_5_i_out[1]),
        .out_i_2(level_5_i_out[2]),
        .out_i_3(level_5_i_out[3]),
        .out_i_4(level_5_i_out[4]),
        .out_i_5(level_5_i_out[5]),
        .out_i_6(level_5_i_out[6]),
        .out_i_7(level_5_i_out[7]),
        .out_i_8(level_5_i_out[8]),
        .out_i_9(level_5_i_out[9]),
        .out_i_10(level_5_i_out[10]),
        .out_i_11(level_5_i_out[11]),
        .out_i_12(level_5_i_out[12]),
        .out_i_13(level_5_i_out[13]),
        .out_i_14(level_5_i_out[14]),
        .out_i_15(level_5_i_out[15]),
        .out_i_16(level_5_i_out[16]),
        .out_i_17(level_5_i_out[17]),
        .out_i_18(level_5_i_out[18]),
        .out_i_19(level_5_i_out[19]),
        .out_i_20(level_5_i_out[20]),
        .out_i_21(level_5_i_out[21]),
        .out_i_22(level_5_i_out[22]),
        .out_i_23(level_5_i_out[23]),
        .out_i_24(level_5_i_out[24]),
        .out_i_25(level_5_i_out[25]),
        .out_i_26(level_5_i_out[26]),
        .out_i_27(level_5_i_out[27]),
        .out_i_28(level_5_i_out[28]),
        .out_i_29(level_5_i_out[29]),
        .out_i_30(level_5_i_out[30]),
        .out_i_31(level_5_i_out[31]),
        .o_valid(o_valid_V)
    );

    //level_6:

    level_6 level_6(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(out_4[0]),
        .in_1(out_4[1]),
        .in_2(out_4[2]),
        .in_3(out_4[3]),
        .in_4(out_4[4]),
        .in_5(out_4[5]),
        .in_6(out_4[6]),
        .in_7(out_4[7]),
        .in_8(out_4[8]),
        .in_9(out_4[9]),
        .in_10(out_4[10]),
        .in_11(out_4[11]),
        .in_12(out_4[12]),
        .in_13(out_4[13]),
        .in_14(out_4[14]),
        .in_15(out_4[15]),
        .in_16(out_4[16]),
        .in_17(out_4[17]),
        .in_18(out_4[18]),
        .in_19(out_4[19]),
        .in_20(out_4[20]),
        .in_21(out_4[21]),
        .in_22(out_4[22]),
        .in_23(out_4[23]),
        .in_24(out_4[24]),
        .in_25(out_4[25]),
        .in_26(out_4[26]),
        .in_27(out_4[27]),
        .in_28(out_4[28]),
        .in_29(out_4[29]),
        .in_30(out_4[30]),
        .in_31(out_4[31]),
        .in_32(out_4[32]),
        .in_33(out_4[33]),
        .in_34(out_4[34]),
        .in_35(out_4[35]),
        .in_36(out_4[36]),
        .in_37(out_4[37]),
        .in_38(out_4[38]),
        .in_39(out_4[39]),
        .in_40(out_4[40]),
        .in_41(out_4[41]),
        .in_42(out_4[42]),
        .in_43(out_4[43]),
        .in_44(out_4[44]),
        .in_45(out_4[45]),
        .in_46(out_4[46]),
        .in_47(out_4[47]),
        .in_48(out_4[48]),
        .in_49(out_4[49]),
        .in_50(out_4[50]),
        .in_51(out_4[51]),
        .in_52(out_4[52]),
        .in_53(out_4[53]),
        .in_54(out_4[54]),
        .in_55(out_4[55]),
        .in_56(out_4[56]),
        .in_57(out_4[57]),
        .in_58(out_4[58]),
        .in_59(out_4[59]),
        .in_60(out_4[60]),
        .in_61(out_4[61]),
        .in_62(out_4[62]),
        .in_63(out_4[63]),
        .in_64(out_4[64]),
        .in_65(out_4[65]),
        .in_66(out_4[66]),
        .in_67(out_4[67]),
        .in_68(out_4[68]),
        .in_69(out_4[69]),
        .in_70(out_4[70]),
        .in_71(out_4[71]),
        .in_72(out_4[72]),
        .in_73(out_4[73]),
        .in_74(out_4[74]),
        .in_75(out_4[75]),
        .in_76(out_4[76]),
        .in_77(out_4[77]),
        .in_78(out_4[78]),
        .in_79(out_4[79]),
        .in_80(out_4[80]),
        .in_81(out_4[81]),
        .in_82(out_4[82]),
        .in_83(out_4[83]),
        .in_84(out_4[84]),
        .in_85(out_4[85]),
        .in_86(out_4[86]),
        .in_87(out_4[87]),
        .in_88(out_4[88]),
        .in_89(out_4[89]),
        .in_90(out_4[90]),
        .in_91(out_4[91]),
        .in_92(out_4[92]),
        .in_93(out_4[93]),
        .in_94(out_4[94]),
        .in_95(out_4[95]),
        .in_96(out_4[96]),
        .in_97(out_4[97]),
        .in_98(out_4[98]),
        .in_99(out_4[99]),
        .in_100(out_4[100]),
        .in_101(out_4[101]),
        .in_102(out_4[102]),
        .in_103(out_4[103]),
        .in_104(out_4[104]),
        .in_105(out_4[105]),
        .in_106(out_4[106]),
        .in_107(out_4[107]),
        .in_108(out_4[108]),
        .in_109(out_4[109]),
        .in_110(out_4[110]),
        .in_111(out_4[111]),
        .in_112(out_4[112]),
        .in_113(out_4[113]),
        .in_114(out_4[114]),
        .in_115(out_4[115]),
        .in_116(out_4[116]),
        .in_117(out_4[117]),
        .in_118(out_4[118]),
        .in_119(out_4[119]),
        .in_120(out_4[120]),
        .in_121(out_4[121]),
        .in_122(out_4[122]),
        .in_123(out_4[123]),
        .in_124(out_4[124]),
        .in_125(out_4[125]),
        .in_126(out_4[126]),
        .in_127(out_4[127]),

        .in_i_0(out_i_4[0]),
        .in_i_1(out_i_4[1]),
        .in_i_2(out_i_4[2]),
        .in_i_3(out_i_4[3]),
        .in_i_4(out_i_4[4]),
        .in_i_5(out_i_4[5]),
        .in_i_6(out_i_4[6]),
        .in_i_7(out_i_4[7]),
        .in_i_8(out_i_4[8]),
        .in_i_9(out_i_4[9]),
        .in_i_10(out_i_4[10]),
        .in_i_11(out_i_4[11]),
        .in_i_12(out_i_4[12]),
        .in_i_13(out_i_4[13]),
        .in_i_14(out_i_4[14]),
        .in_i_15(out_i_4[15]),
        .in_i_16(out_i_4[16]),
        .in_i_17(out_i_4[17]),
        .in_i_18(out_i_4[18]),
        .in_i_19(out_i_4[19]),
        .in_i_20(out_i_4[20]),
        .in_i_21(out_i_4[21]),
        .in_i_22(out_i_4[22]),
        .in_i_23(out_i_4[23]),
        .in_i_24(out_i_4[24]),
        .in_i_25(out_i_4[25]),
        .in_i_26(out_i_4[26]),
        .in_i_27(out_i_4[27]),
        .in_i_28(out_i_4[28]),
        .in_i_29(out_i_4[29]),
        .in_i_30(out_i_4[30]),
        .in_i_31(out_i_4[31]),
        .in_i_32(out_i_4[32]),
        .in_i_33(out_i_4[33]),
        .in_i_34(out_i_4[34]),
        .in_i_35(out_i_4[35]),
        .in_i_36(out_i_4[36]),
        .in_i_37(out_i_4[37]),
        .in_i_38(out_i_4[38]),
        .in_i_39(out_i_4[39]),
        .in_i_40(out_i_4[40]),
        .in_i_41(out_i_4[41]),
        .in_i_42(out_i_4[42]),
        .in_i_43(out_i_4[43]),
        .in_i_44(out_i_4[44]),
        .in_i_45(out_i_4[45]),
        .in_i_46(out_i_4[46]),
        .in_i_47(out_i_4[47]),
        .in_i_48(out_i_4[48]),
        .in_i_49(out_i_4[49]),
        .in_i_50(out_i_4[50]),
        .in_i_51(out_i_4[51]),
        .in_i_52(out_i_4[52]),
        .in_i_53(out_i_4[53]),
        .in_i_54(out_i_4[54]),
        .in_i_55(out_i_4[55]),
        .in_i_56(out_i_4[56]),
        .in_i_57(out_i_4[57]),
        .in_i_58(out_i_4[58]),
        .in_i_59(out_i_4[59]),
        .in_i_60(out_i_4[60]),
        .in_i_61(out_i_4[61]),
        .in_i_62(out_i_4[62]),
        .in_i_63(out_i_4[63]),
        .in_i_64(out_i_4[64]),
        .in_i_65(out_i_4[65]),
        .in_i_66(out_i_4[66]),
        .in_i_67(out_i_4[67]),
        .in_i_68(out_i_4[68]),
        .in_i_69(out_i_4[69]),
        .in_i_70(out_i_4[70]),
        .in_i_71(out_i_4[71]),
        .in_i_72(out_i_4[72]),
        .in_i_73(out_i_4[73]),
        .in_i_74(out_i_4[74]),
        .in_i_75(out_i_4[75]),
        .in_i_76(out_i_4[76]),
        .in_i_77(out_i_4[77]),
        .in_i_78(out_i_4[78]),
        .in_i_79(out_i_4[79]),
        .in_i_80(out_i_4[80]),
        .in_i_81(out_i_4[81]),
        .in_i_82(out_i_4[82]),
        .in_i_83(out_i_4[83]),
        .in_i_84(out_i_4[84]),
        .in_i_85(out_i_4[85]),
        .in_i_86(out_i_4[86]),
        .in_i_87(out_i_4[87]),
        .in_i_88(out_i_4[88]),
        .in_i_89(out_i_4[89]),
        .in_i_90(out_i_4[90]),
        .in_i_91(out_i_4[91]),
        .in_i_92(out_i_4[92]),
        .in_i_93(out_i_4[93]),
        .in_i_94(out_i_4[94]),
        .in_i_95(out_i_4[95]),
        .in_i_96(out_i_4[96]),
        .in_i_97(out_i_4[97]),
        .in_i_98(out_i_4[98]),
        .in_i_99(out_i_4[99]),
        .in_i_100(out_i_4[100]),
        .in_i_101(out_i_4[101]),
        .in_i_102(out_i_4[102]),
        .in_i_103(out_i_4[103]),
        .in_i_104(out_i_4[104]),
        .in_i_105(out_i_4[105]),
        .in_i_106(out_i_4[106]),
        .in_i_107(out_i_4[107]),
        .in_i_108(out_i_4[108]),
        .in_i_109(out_i_4[109]),
        .in_i_110(out_i_4[110]),
        .in_i_111(out_i_4[111]),
        .in_i_112(out_i_4[112]),
        .in_i_113(out_i_4[113]),
        .in_i_114(out_i_4[114]),
        .in_i_115(out_i_4[115]),
        .in_i_116(out_i_4[116]),
        .in_i_117(out_i_4[117]),
        .in_i_118(out_i_4[118]),
        .in_i_119(out_i_4[119]),
        .in_i_120(out_i_4[120]),
        .in_i_121(out_i_4[121]),
        .in_i_122(out_i_4[122]),
        .in_i_123(out_i_4[123]),
        .in_i_124(out_i_4[124]),
        .in_i_125(out_i_4[125]),
        .in_i_126(out_i_4[126]),
        .in_i_127(out_i_4[127]),
        .valid(o_valid_V),

    //32
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_2_r(cos_mem[2]),
        .twd_2_i(sin_mem[2]),
        .twd_4_r(cos_mem[4]),
        .twd_4_i(sin_mem[4]),
        .twd_6_r(cos_mem[6]),
        .twd_6_i(sin_mem[6]),
        .twd_8_r(cos_mem[8]),
        .twd_8_i(sin_mem[8]),
        .twd_10_r(cos_mem[10]),
        .twd_10_i(sin_mem[10]),
        .twd_12_r(cos_mem[12]),
        .twd_12_i(sin_mem[12]),
        .twd_14_r(cos_mem[14]),
        .twd_14_i(sin_mem[14]),
        .twd_16_r(cos_mem[16]),
        .twd_16_i(sin_mem[16]),
        .twd_18_r(cos_mem[18]),
        .twd_18_i(sin_mem[18]),
        .twd_20_r(cos_mem[20]),
        .twd_20_i(sin_mem[20]),
        .twd_22_r(cos_mem[22]),
        .twd_22_i(sin_mem[22]),
        .twd_24_r(cos_mem[24]),
        .twd_24_i(sin_mem[24]),
        .twd_26_r(cos_mem[26]),
        .twd_26_i(sin_mem[26]),
        .twd_28_r(cos_mem[28]),
        .twd_28_i(sin_mem[28]),
        .twd_30_r(cos_mem[30]),
        .twd_30_i(sin_mem[30]),
        .twd_32_r(cos_mem[32]),
        .twd_32_i(sin_mem[32]),
        .twd_34_r(cos_mem[34]),
        .twd_34_i(sin_mem[34]),
        .twd_36_r(cos_mem[36]),
        .twd_36_i(sin_mem[36]),
        .twd_38_r(cos_mem[38]),
        .twd_38_i(sin_mem[38]),
        .twd_40_r(cos_mem[40]),
        .twd_40_i(sin_mem[40]),
        .twd_42_r(cos_mem[42]),
        .twd_42_i(sin_mem[42]),
        .twd_44_r(cos_mem[44]),
        .twd_44_i(sin_mem[44]),
        .twd_46_r(cos_mem[46]),
        .twd_46_i(sin_mem[46]),
        .twd_48_r(cos_mem[48]),
        .twd_48_i(sin_mem[48]),
        .twd_50_r(cos_mem[50]),
        .twd_50_i(sin_mem[50]),
        .twd_52_r(cos_mem[52]),
        .twd_52_i(sin_mem[52]),
        .twd_54_r(cos_mem[54]),
        .twd_54_i(sin_mem[54]),
        .twd_56_r(cos_mem[56]),
        .twd_56_i(sin_mem[56]),
        .twd_58_r(cos_mem[58]),
        .twd_58_i(sin_mem[58]),
        .twd_60_r(cos_mem[60]),
        .twd_60_i(sin_mem[60]),
        .twd_62_r(cos_mem[62]),
        .twd_62_i(sin_mem[62]),

        .out_0(out_5[0]),
        .out_1(out_5[1]),
        .out_2(out_5[2]),
        .out_3(out_5[3]),
        .out_4(out_5[4]),
        .out_5(out_5[5]),
        .out_6(out_5[6]),
        .out_7(out_5[7]),
        .out_8(out_5[8]),
        .out_9(out_5[9]),
        .out_10(out_5[10]),
        .out_11(out_5[11]),
        .out_12(out_5[12]),
        .out_13(out_5[13]),
        .out_14(out_5[14]),
        .out_15(out_5[15]),
        .out_16(out_5[16]),
        .out_17(out_5[17]),
        .out_18(out_5[18]),
        .out_19(out_5[19]),
        .out_20(out_5[20]),
        .out_21(out_5[21]),
        .out_22(out_5[22]),
        .out_23(out_5[23]),
        .out_24(out_5[24]),
        .out_25(out_5[25]),
        .out_26(out_5[26]),
        .out_27(out_5[27]),
        .out_28(out_5[28]),
        .out_29(out_5[29]),
        .out_30(out_5[30]),
        .out_31(out_5[31]),
        .out_32(out_5[32]),
        .out_33(out_5[33]),
        .out_34(out_5[34]),
        .out_35(out_5[35]),
        .out_36(out_5[36]),
        .out_37(out_5[37]),
        .out_38(out_5[38]),
        .out_39(out_5[39]),
        .out_40(out_5[40]),
        .out_41(out_5[41]),
        .out_42(out_5[42]),
        .out_43(out_5[43]),
        .out_44(out_5[44]),
        .out_45(out_5[45]),
        .out_46(out_5[46]),
        .out_47(out_5[47]),
        .out_48(out_5[48]),
        .out_49(out_5[49]),
        .out_50(out_5[50]),
        .out_51(out_5[51]),
        .out_52(out_5[52]),
        .out_53(out_5[53]),
        .out_54(out_5[54]),
        .out_55(out_5[55]),
        .out_56(out_5[56]),
        .out_57(out_5[57]),
        .out_58(out_5[58]),
        .out_59(out_5[59]),
        .out_60(out_5[60]),
        .out_61(out_5[61]),
        .out_62(out_5[62]),
        .out_63(out_5[63]),
        .out_64(out_5[64]),
        .out_65(out_5[65]),
        .out_66(out_5[66]),
        .out_67(out_5[67]),
        .out_68(out_5[68]),
        .out_69(out_5[69]),
        .out_70(out_5[70]),
        .out_71(out_5[71]),
        .out_72(out_5[72]),
        .out_73(out_5[73]),
        .out_74(out_5[74]),
        .out_75(out_5[75]),
        .out_76(out_5[76]),
        .out_77(out_5[77]),
        .out_78(out_5[78]),
        .out_79(out_5[79]),
        .out_80(out_5[80]),
        .out_81(out_5[81]),
        .out_82(out_5[82]),
        .out_83(out_5[83]),
        .out_84(out_5[84]),
        .out_85(out_5[85]),
        .out_86(out_5[86]),
        .out_87(out_5[87]),
        .out_88(out_5[88]),
        .out_89(out_5[89]),
        .out_90(out_5[90]),
        .out_91(out_5[91]),
        .out_92(out_5[92]),
        .out_93(out_5[93]),
        .out_94(out_5[94]),
        .out_95(out_5[95]),
        .out_96(out_5[96]),
        .out_97(out_5[97]),
        .out_98(out_5[98]),
        .out_99(out_5[99]),
        .out_100(out_5[100]),
        .out_101(out_5[101]),
        .out_102(out_5[102]),
        .out_103(out_5[103]),
        .out_104(out_5[104]),
        .out_105(out_5[105]),
        .out_106(out_5[106]),
        .out_107(out_5[107]),
        .out_108(out_5[108]),
        .out_109(out_5[109]),
        .out_110(out_5[110]),
        .out_111(out_5[111]),
        .out_112(out_5[112]),
        .out_113(out_5[113]),
        .out_114(out_5[114]),
        .out_115(out_5[115]),
        .out_116(out_5[116]),
        .out_117(out_5[117]),
        .out_118(out_5[118]),
        .out_119(out_5[119]),
        .out_120(out_5[120]),
        .out_121(out_5[121]),
        .out_122(out_5[122]),
        .out_123(out_5[123]),
        .out_124(out_5[124]),
        .out_125(out_5[125]),
        .out_126(out_5[126]),
        .out_127(out_5[127]),
        .out_i_0(out_i_5[0]),
        .out_i_1(out_i_5[1]),
        .out_i_2(out_i_5[2]),
        .out_i_3(out_i_5[3]),
        .out_i_4(out_i_5[4]),
        .out_i_5(out_i_5[5]),
        .out_i_6(out_i_5[6]),
        .out_i_7(out_i_5[7]),
        .out_i_8(out_i_5[8]),
        .out_i_9(out_i_5[9]),
        .out_i_10(out_i_5[10]),
        .out_i_11(out_i_5[11]),
        .out_i_12(out_i_5[12]),
        .out_i_13(out_i_5[13]),
        .out_i_14(out_i_5[14]),
        .out_i_15(out_i_5[15]),
        .out_i_16(out_i_5[16]),
        .out_i_17(out_i_5[17]),
        .out_i_18(out_i_5[18]),
        .out_i_19(out_i_5[19]),
        .out_i_20(out_i_5[20]),
        .out_i_21(out_i_5[21]),
        .out_i_22(out_i_5[22]),
        .out_i_23(out_i_5[23]),
        .out_i_24(out_i_5[24]),
        .out_i_25(out_i_5[25]),
        .out_i_26(out_i_5[26]),
        .out_i_27(out_i_5[27]),
        .out_i_28(out_i_5[28]),
        .out_i_29(out_i_5[29]),
        .out_i_30(out_i_5[30]),
        .out_i_31(out_i_5[31]),
        .out_i_32(out_i_5[32]),
        .out_i_33(out_i_5[33]),
        .out_i_34(out_i_5[34]),
        .out_i_35(out_i_5[35]),
        .out_i_36(out_i_5[36]),
        .out_i_37(out_i_5[37]),
        .out_i_38(out_i_5[38]),
        .out_i_39(out_i_5[39]),
        .out_i_40(out_i_5[40]),
        .out_i_41(out_i_5[41]),
        .out_i_42(out_i_5[42]),
        .out_i_43(out_i_5[43]),
        .out_i_44(out_i_5[44]),
        .out_i_45(out_i_5[45]),
        .out_i_46(out_i_5[46]),
        .out_i_47(out_i_5[47]),
        .out_i_48(out_i_5[48]),
        .out_i_49(out_i_5[49]),
        .out_i_50(out_i_5[50]),
        .out_i_51(out_i_5[51]),
        .out_i_52(out_i_5[52]),
        .out_i_53(out_i_5[53]),
        .out_i_54(out_i_5[54]),
        .out_i_55(out_i_5[55]),
        .out_i_56(out_i_5[56]),
        .out_i_57(out_i_5[57]),
        .out_i_58(out_i_5[58]),
        .out_i_59(out_i_5[59]),
        .out_i_60(out_i_5[60]),
        .out_i_61(out_i_5[61]),
        .out_i_62(out_i_5[62]),
        .out_i_63(out_i_5[63]),
        .out_i_64(out_i_5[64]),
        .out_i_65(out_i_5[65]),
        .out_i_66(out_i_5[66]),
        .out_i_67(out_i_5[67]),
        .out_i_68(out_i_5[68]),
        .out_i_69(out_i_5[69]),
        .out_i_70(out_i_5[70]),
        .out_i_71(out_i_5[71]),
        .out_i_72(out_i_5[72]),
        .out_i_73(out_i_5[73]),
        .out_i_74(out_i_5[74]),
        .out_i_75(out_i_5[75]),
        .out_i_76(out_i_5[76]),
        .out_i_77(out_i_5[77]),
        .out_i_78(out_i_5[78]),
        .out_i_79(out_i_5[79]),
        .out_i_80(out_i_5[80]),
        .out_i_81(out_i_5[81]),
        .out_i_82(out_i_5[82]),
        .out_i_83(out_i_5[83]),
        .out_i_84(out_i_5[84]),
        .out_i_85(out_i_5[85]),
        .out_i_86(out_i_5[86]),
        .out_i_87(out_i_5[87]),
        .out_i_88(out_i_5[88]),
        .out_i_89(out_i_5[89]),
        .out_i_90(out_i_5[90]),
        .out_i_91(out_i_5[91]),
        .out_i_92(out_i_5[92]),
        .out_i_93(out_i_5[93]),
        .out_i_94(out_i_5[94]),
        .out_i_95(out_i_5[95]),
        .out_i_96(out_i_5[96]),
        .out_i_97(out_i_5[97]),
        .out_i_98(out_i_5[98]),
        .out_i_99(out_i_5[99]),
        .out_i_100(out_i_5[100]),
        .out_i_101(out_i_5[101]),
        .out_i_102(out_i_5[102]),
        .out_i_103(out_i_5[103]),
        .out_i_104(out_i_5[104]),
        .out_i_105(out_i_5[105]),
        .out_i_106(out_i_5[106]),
        .out_i_107(out_i_5[107]),
        .out_i_108(out_i_5[108]),
        .out_i_109(out_i_5[109]),
        .out_i_110(out_i_5[110]),
        .out_i_111(out_i_5[111]),
        .out_i_112(out_i_5[112]),
        .out_i_113(out_i_5[113]),
        .out_i_114(out_i_5[114]),
        .out_i_115(out_i_5[115]),
        .out_i_116(out_i_5[116]),
        .out_i_117(out_i_5[117]),
        .out_i_118(out_i_5[118]),
        .out_i_119(out_i_5[119]),
        .out_i_120(out_i_5[120]),
        .out_i_121(out_i_5[121]),
        .out_i_122(out_i_5[122]),
        .out_i_123(out_i_5[123]),
        .out_i_124(out_i_5[124]),
        .out_i_125(out_i_5[125]),
        .out_i_126(out_i_5[126]),
        .out_i_127(out_i_5[127]),
        .o_valid(o_valid_VI)
);
    

    level_7 level_7(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .in_0(out_5[0]),
        .in_1(out_5[1]),
        .in_2(out_5[2]),
        .in_3(out_5[3]),
        .in_4(out_5[4]),
        .in_5(out_5[5]),
        .in_6(out_5[6]),
        .in_7(out_5[7]),
        .in_8(out_5[8]),
        .in_9(out_5[9]),
        .in_10(out_5[10]),
        .in_11(out_5[11]),
        .in_12(out_5[12]),
        .in_13(out_5[13]),
        .in_14(out_5[14]),
        .in_15(out_5[15]),
        .in_16(out_5[16]),
        .in_17(out_5[17]),
        .in_18(out_5[18]),
        .in_19(out_5[19]),
        .in_20(out_5[20]),
        .in_21(out_5[21]),
        .in_22(out_5[22]),
        .in_23(out_5[23]),
        .in_24(out_5[24]),
        .in_25(out_5[25]),
        .in_26(out_5[26]),
        .in_27(out_5[27]),
        .in_28(out_5[28]),
        .in_29(out_5[29]),
        .in_30(out_5[30]),
        .in_31(out_5[31]),
        .in_32(out_5[32]),
        .in_33(out_5[33]),
        .in_34(out_5[34]),
        .in_35(out_5[35]),
        .in_36(out_5[36]),
        .in_37(out_5[37]),
        .in_38(out_5[38]),
        .in_39(out_5[39]),
        .in_40(out_5[40]),
        .in_41(out_5[41]),
        .in_42(out_5[42]),
        .in_43(out_5[43]),
        .in_44(out_5[44]),
        .in_45(out_5[45]),
        .in_46(out_5[46]),
        .in_47(out_5[47]),
        .in_48(out_5[48]),
        .in_49(out_5[49]),
        .in_50(out_5[50]),
        .in_51(out_5[51]),
        .in_52(out_5[52]),
        .in_53(out_5[53]),
        .in_54(out_5[54]),
        .in_55(out_5[55]),
        .in_56(out_5[56]),
        .in_57(out_5[57]),
        .in_58(out_5[58]),
        .in_59(out_5[59]),
        .in_60(out_5[60]),
        .in_61(out_5[61]),
        .in_62(out_5[62]),
        .in_63(out_5[63]),
        .in_64(out_5[64]),
        .in_65(out_5[65]),
        .in_66(out_5[66]),
        .in_67(out_5[67]),
        .in_68(out_5[68]),
        .in_69(out_5[69]),
        .in_70(out_5[70]),
        .in_71(out_5[71]),
        .in_72(out_5[72]),
        .in_73(out_5[73]),
        .in_74(out_5[74]),
        .in_75(out_5[75]),
        .in_76(out_5[76]),
        .in_77(out_5[77]),
        .in_78(out_5[78]),
        .in_79(out_5[79]),
        .in_80(out_5[80]),
        .in_81(out_5[81]),
        .in_82(out_5[82]),
        .in_83(out_5[83]),
        .in_84(out_5[84]),
        .in_85(out_5[85]),
        .in_86(out_5[86]),
        .in_87(out_5[87]),
        .in_88(out_5[88]),
        .in_89(out_5[89]),
        .in_90(out_5[90]),
        .in_91(out_5[91]),
        .in_92(out_5[92]),
        .in_93(out_5[93]),
        .in_94(out_5[94]),
        .in_95(out_5[95]),
        .in_96(out_5[96]),
        .in_97(out_5[97]),
        .in_98(out_5[98]),
        .in_99(out_5[99]),
        .in_100(out_5[100]),
        .in_101(out_5[101]),
        .in_102(out_5[102]),
        .in_103(out_5[103]),
        .in_104(out_5[104]),
        .in_105(out_5[105]),
        .in_106(out_5[106]),
        .in_107(out_5[107]),
        .in_108(out_5[108]),
        .in_109(out_5[109]),
        .in_110(out_5[110]),
        .in_111(out_5[111]),
        .in_112(out_5[112]),
        .in_113(out_5[113]),
        .in_114(out_5[114]),
        .in_115(out_5[115]),
        .in_116(out_5[116]),
        .in_117(out_5[117]),
        .in_118(out_5[118]),
        .in_119(out_5[119]),
        .in_120(out_5[120]),
        .in_121(out_5[121]),
        .in_122(out_5[122]),
        .in_123(out_5[123]),
        .in_124(out_5[124]),
        .in_125(out_5[125]),
        .in_126(out_5[126]),
        .in_127(out_5[127]),

        .in_i_0(out_i_5[0]),
        .in_i_1(out_i_5[1]),
        .in_i_2(out_i_5[2]),
        .in_i_3(out_i_5[3]),
        .in_i_4(out_i_5[4]),
        .in_i_5(out_i_5[5]),
        .in_i_6(out_i_5[6]),
        .in_i_7(out_i_5[7]),
        .in_i_8(out_i_5[8]),
        .in_i_9(out_i_5[9]),
        .in_i_10(out_i_5[10]),
        .in_i_11(out_i_5[11]),
        .in_i_12(out_i_5[12]),
        .in_i_13(out_i_5[13]),
        .in_i_14(out_i_5[14]),
        .in_i_15(out_i_5[15]),
        .in_i_16(out_i_5[16]),
        .in_i_17(out_i_5[17]),
        .in_i_18(out_i_5[18]),
        .in_i_19(out_i_5[19]),
        .in_i_20(out_i_5[20]),
        .in_i_21(out_i_5[21]),
        .in_i_22(out_i_5[22]),
        .in_i_23(out_i_5[23]),
        .in_i_24(out_i_5[24]),
        .in_i_25(out_i_5[25]),
        .in_i_26(out_i_5[26]),
        .in_i_27(out_i_5[27]),
        .in_i_28(out_i_5[28]),
        .in_i_29(out_i_5[29]),
        .in_i_30(out_i_5[30]),
        .in_i_31(out_i_5[31]),
        .in_i_32(out_i_5[32]),
        .in_i_33(out_i_5[33]),
        .in_i_34(out_i_5[34]),
        .in_i_35(out_i_5[35]),
        .in_i_36(out_i_5[36]),
        .in_i_37(out_i_5[37]),
        .in_i_38(out_i_5[38]),
        .in_i_39(out_i_5[39]),
        .in_i_40(out_i_5[40]),
        .in_i_41(out_i_5[41]),
        .in_i_42(out_i_5[42]),
        .in_i_43(out_i_5[43]),
        .in_i_44(out_i_5[44]),
        .in_i_45(out_i_5[45]),
        .in_i_46(out_i_5[46]),
        .in_i_47(out_i_5[47]),
        .in_i_48(out_i_5[48]),
        .in_i_49(out_i_5[49]),
        .in_i_50(out_i_5[50]),
        .in_i_51(out_i_5[51]),
        .in_i_52(out_i_5[52]),
        .in_i_53(out_i_5[53]),
        .in_i_54(out_i_5[54]),
        .in_i_55(out_i_5[55]),
        .in_i_56(out_i_5[56]),
        .in_i_57(out_i_5[57]),
        .in_i_58(out_i_5[58]),
        .in_i_59(out_i_5[59]),
        .in_i_60(out_i_5[60]),
        .in_i_61(out_i_5[61]),
        .in_i_62(out_i_5[62]),
        .in_i_63(out_i_5[63]),
        .in_i_64(out_i_5[64]),
        .in_i_65(out_i_5[65]),
        .in_i_66(out_i_5[66]),
        .in_i_67(out_i_5[67]),
        .in_i_68(out_i_5[68]),
        .in_i_69(out_i_5[69]),
        .in_i_70(out_i_5[70]),
        .in_i_71(out_i_5[71]),
        .in_i_72(out_i_5[72]),
        .in_i_73(out_i_5[73]),
        .in_i_74(out_i_5[74]),
        .in_i_75(out_i_5[75]),
        .in_i_76(out_i_5[76]),
        .in_i_77(out_i_5[77]),
        .in_i_78(out_i_5[78]),
        .in_i_79(out_i_5[79]),
        .in_i_80(out_i_5[80]),
        .in_i_81(out_i_5[81]),
        .in_i_82(out_i_5[82]),
        .in_i_83(out_i_5[83]),
        .in_i_84(out_i_5[84]),
        .in_i_85(out_i_5[85]),
        .in_i_86(out_i_5[86]),
        .in_i_87(out_i_5[87]),
        .in_i_88(out_i_5[88]),
        .in_i_89(out_i_5[89]),
        .in_i_90(out_i_5[90]),
        .in_i_91(out_i_5[91]),
        .in_i_92(out_i_5[92]),
        .in_i_93(out_i_5[93]),
        .in_i_94(out_i_5[94]),
        .in_i_95(out_i_5[95]),
        .in_i_96(out_i_5[96]),
        .in_i_97(out_i_5[97]),
        .in_i_98(out_i_5[98]),
        .in_i_99(out_i_5[99]),
        .in_i_100(out_i_5[100]),
        .in_i_101(out_i_5[101]),
        .in_i_102(out_i_5[102]),
        .in_i_103(out_i_5[103]),
        .in_i_104(out_i_5[104]),
        .in_i_105(out_i_5[105]),
        .in_i_106(out_i_5[106]),
        .in_i_107(out_i_5[107]),
        .in_i_108(out_i_5[108]),
        .in_i_109(out_i_5[109]),
        .in_i_110(out_i_5[110]),
        .in_i_111(out_i_5[111]),
        .in_i_112(out_i_5[112]),
        .in_i_113(out_i_5[113]),
        .in_i_114(out_i_5[114]),
        .in_i_115(out_i_5[115]),
        .in_i_116(out_i_5[116]),
        .in_i_117(out_i_5[117]),
        .in_i_118(out_i_5[118]),
        .in_i_119(out_i_5[119]),
        .in_i_120(out_i_5[120]),
        .in_i_121(out_i_5[121]),
        .in_i_122(out_i_5[122]),
        .in_i_123(out_i_5[123]),
        .in_i_124(out_i_5[124]),
        .in_i_125(out_i_5[125]),
        .in_i_126(out_i_5[126]),
        .in_i_127(out_i_5[127]),
        .valid(o_valid_VI),

    //64
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_2_r(cos_mem[2]),
        .twd_2_i(sin_mem[2]),
        .twd_4_r(cos_mem[4]),
        .twd_4_i(sin_mem[4]),
        .twd_6_r(cos_mem[6]),
        .twd_6_i(sin_mem[6]),
        .twd_8_r(cos_mem[8]),
        .twd_8_i(sin_mem[8]),
        .twd_10_r(cos_mem[10]),
        .twd_10_i(sin_mem[10]),
        .twd_12_r(cos_mem[12]),
        .twd_12_i(sin_mem[12]),
        .twd_14_r(cos_mem[14]),
        .twd_14_i(sin_mem[14]),
        .twd_16_r(cos_mem[16]),
        .twd_16_i(sin_mem[16]),
        .twd_18_r(cos_mem[18]),
        .twd_18_i(sin_mem[18]),
        .twd_20_r(cos_mem[20]),
        .twd_20_i(sin_mem[20]),
        .twd_22_r(cos_mem[22]),
        .twd_22_i(sin_mem[22]),
        .twd_24_r(cos_mem[24]),
        .twd_24_i(sin_mem[24]),
        .twd_26_r(cos_mem[26]),
        .twd_26_i(sin_mem[26]),
        .twd_28_r(cos_mem[28]),
        .twd_28_i(sin_mem[28]),
        .twd_30_r(cos_mem[30]),
        .twd_30_i(sin_mem[30]),
        .twd_32_r(cos_mem[32]),
        .twd_32_i(sin_mem[32]),
        .twd_34_r(cos_mem[34]),
        .twd_34_i(sin_mem[34]),
        .twd_36_r(cos_mem[36]),
        .twd_36_i(sin_mem[36]),
        .twd_38_r(cos_mem[38]),
        .twd_38_i(sin_mem[38]),
        .twd_40_r(cos_mem[40]),
        .twd_40_i(sin_mem[40]),
        .twd_42_r(cos_mem[42]),
        .twd_42_i(sin_mem[42]),
        .twd_44_r(cos_mem[44]),
        .twd_44_i(sin_mem[44]),
        .twd_46_r(cos_mem[46]),
        .twd_46_i(sin_mem[46]),
        .twd_48_r(cos_mem[48]),
        .twd_48_i(sin_mem[48]),
        .twd_50_r(cos_mem[50]),
        .twd_50_i(sin_mem[50]),
        .twd_52_r(cos_mem[52]),
        .twd_52_i(sin_mem[52]),
        .twd_54_r(cos_mem[54]),
        .twd_54_i(sin_mem[54]),
        .twd_56_r(cos_mem[56]),
        .twd_56_i(sin_mem[56]),
        .twd_58_r(cos_mem[58]),
        .twd_58_i(sin_mem[58]),
        .twd_60_r(cos_mem[60]),
        .twd_60_i(sin_mem[60]),
        .twd_62_r(cos_mem[62]),
        .twd_62_i(sin_mem[62]),
        .twd_1_r(cos_mem[1]),
        .twd_1_i(sin_mem[1]),
        .twd_3_r(cos_mem[3]),
        .twd_3_i(sin_mem[3]),
        .twd_5_r(cos_mem[5]),
        .twd_5_i(sin_mem[5]),
        .twd_7_r(cos_mem[7]),
        .twd_7_i(sin_mem[7]),
        .twd_9_r(cos_mem[9]),
        .twd_9_i(sin_mem[9]),
        .twd_11_r(cos_mem[11]),
        .twd_11_i(sin_mem[11]),
        .twd_13_r(cos_mem[13]),
        .twd_13_i(sin_mem[13]),
        .twd_15_r(cos_mem[15]),
        .twd_15_i(sin_mem[15]),
        .twd_17_r(cos_mem[17]),
        .twd_17_i(sin_mem[17]),
        .twd_19_r(cos_mem[19]),
        .twd_19_i(sin_mem[19]),
        .twd_21_r(cos_mem[21]),
        .twd_21_i(sin_mem[21]),
        .twd_23_r(cos_mem[23]),
        .twd_23_i(sin_mem[23]),
        .twd_25_r(cos_mem[25]),
        .twd_25_i(sin_mem[25]),
        .twd_27_r(cos_mem[27]),
        .twd_27_i(sin_mem[27]),
        .twd_29_r(cos_mem[29]),
        .twd_29_i(sin_mem[29]),
        .twd_31_r(cos_mem[31]),
        .twd_31_i(sin_mem[31]),
        .twd_33_r(cos_mem[33]),
        .twd_33_i(sin_mem[33]),
        .twd_35_r(cos_mem[35]),
        .twd_35_i(sin_mem[35]),
        .twd_37_r(cos_mem[37]),
        .twd_37_i(sin_mem[37]),
        .twd_39_r(cos_mem[39]),
        .twd_39_i(sin_mem[39]),
        .twd_41_r(cos_mem[41]),
        .twd_41_i(sin_mem[41]),
        .twd_43_r(cos_mem[43]),
        .twd_43_i(sin_mem[43]),
        .twd_45_r(cos_mem[45]),
        .twd_45_i(sin_mem[45]),
        .twd_47_r(cos_mem[47]),
        .twd_47_i(sin_mem[47]),
        .twd_49_r(cos_mem[49]),
        .twd_49_i(sin_mem[49]),
        .twd_51_r(cos_mem[51]),
        .twd_51_i(sin_mem[51]),
        .twd_53_r(cos_mem[53]),
        .twd_53_i(sin_mem[53]),
        .twd_55_r(cos_mem[55]),
        .twd_55_i(sin_mem[55]),
        .twd_57_r(cos_mem[57]),
        .twd_57_i(sin_mem[57]),
        .twd_59_r(cos_mem[59]),
        .twd_59_i(sin_mem[59]),
        .twd_61_r(cos_mem[61]),
        .twd_61_i(sin_mem[61]),
        .twd_63_r(cos_mem[63]),
        .twd_63_i(sin_mem[63]),

        .out_0(out_6[0]),
        .out_1(out_6[1]),
        .out_2(out_6[2]),
        .out_3(out_6[3]),
        .out_4(out_6[4]),
        .out_5(out_6[5]),
        .out_6(out_6[6]),
        .out_7(out_6[7]),
        .out_8(out_6[8]),
        .out_9(out_6[9]),
        .out_10(out_6[10]),
        .out_11(out_6[11]),
        .out_12(out_6[12]),
        .out_13(out_6[13]),
        .out_14(out_6[14]),
        .out_15(out_6[15]),
        .out_16(out_6[16]),
        .out_17(out_6[17]),
        .out_18(out_6[18]),
        .out_19(out_6[19]),
        .out_20(out_6[20]),
        .out_21(out_6[21]),
        .out_22(out_6[22]),
        .out_23(out_6[23]),
        .out_24(out_6[24]),
        .out_25(out_6[25]),
        .out_26(out_6[26]),
        .out_27(out_6[27]),
        .out_28(out_6[28]),
        .out_29(out_6[29]),
        .out_30(out_6[30]),
        .out_31(out_6[31]),
        .out_32(out_6[32]),
        .out_33(out_6[33]),
        .out_34(out_6[34]),
        .out_35(out_6[35]),
        .out_36(out_6[36]),
        .out_37(out_6[37]),
        .out_38(out_6[38]),
        .out_39(out_6[39]),
        .out_40(out_6[40]),
        .out_41(out_6[41]),
        .out_42(out_6[42]),
        .out_43(out_6[43]),
        .out_44(out_6[44]),
        .out_45(out_6[45]),
        .out_46(out_6[46]),
        .out_47(out_6[47]),
        .out_48(out_6[48]),
        .out_49(out_6[49]),
        .out_50(out_6[50]),
        .out_51(out_6[51]),
        .out_52(out_6[52]),
        .out_53(out_6[53]),
        .out_54(out_6[54]),
        .out_55(out_6[55]),
        .out_56(out_6[56]),
        .out_57(out_6[57]),
        .out_58(out_6[58]),
        .out_59(out_6[59]),
        .out_60(out_6[60]),
        .out_61(out_6[61]),
        .out_62(out_6[62]),
        .out_63(out_6[63]),
        .out_64(out_6[64]),
        .out_65(out_6[65]),
        .out_66(out_6[66]),
        .out_67(out_6[67]),
        .out_68(out_6[68]),
        .out_69(out_6[69]),
        .out_70(out_6[70]),
        .out_71(out_6[71]),
        .out_72(out_6[72]),
        .out_73(out_6[73]),
        .out_74(out_6[74]),
        .out_75(out_6[75]),
        .out_76(out_6[76]),
        .out_77(out_6[77]),
        .out_78(out_6[78]),
        .out_79(out_6[79]),
        .out_80(out_6[80]),
        .out_81(out_6[81]),
        .out_82(out_6[82]),
        .out_83(out_6[83]),
        .out_84(out_6[84]),
        .out_85(out_6[85]),
        .out_86(out_6[86]),
        .out_87(out_6[87]),
        .out_88(out_6[88]),
        .out_89(out_6[89]),
        .out_90(out_6[90]),
        .out_91(out_6[91]),
        .out_92(out_6[92]),
        .out_93(out_6[93]),
        .out_94(out_6[94]),
        .out_95(out_6[95]),
        .out_96(out_6[96]),
        .out_97(out_6[97]),
        .out_98(out_6[98]),
        .out_99(out_6[99]),
        .out_100(out_6[100]),
        .out_101(out_6[101]),
        .out_102(out_6[102]),
        .out_103(out_6[103]),
        .out_104(out_6[104]),
        .out_105(out_6[105]),
        .out_106(out_6[106]),
        .out_107(out_6[107]),
        .out_108(out_6[108]),
        .out_109(out_6[109]),
        .out_110(out_6[110]),
        .out_111(out_6[111]),
        .out_112(out_6[112]),
        .out_113(out_6[113]),
        .out_114(out_6[114]),
        .out_115(out_6[115]),
        .out_116(out_6[116]),
        .out_117(out_6[117]),
        .out_118(out_6[118]),
        .out_119(out_6[119]),
        .out_120(out_6[120]),
        .out_121(out_6[121]),
        .out_122(out_6[122]),
        .out_123(out_6[123]),
        .out_124(out_6[124]),
        .out_125(out_6[125]),
        .out_126(out_6[126]),
        .out_127(out_6[127]),
        .out_i_0(out_i_6[0]),
        .out_i_1(out_i_6[1]),
        .out_i_2(out_i_6[2]),
        .out_i_3(out_i_6[3]),
        .out_i_4(out_i_6[4]),
        .out_i_5(out_i_6[5]),
        .out_i_6(out_i_6[6]),
        .out_i_7(out_i_6[7]),
        .out_i_8(out_i_6[8]),
        .out_i_9(out_i_6[9]),
        .out_i_10(out_i_6[10]),
        .out_i_11(out_i_6[11]),
        .out_i_12(out_i_6[12]),
        .out_i_13(out_i_6[13]),
        .out_i_14(out_i_6[14]),
        .out_i_15(out_i_6[15]),
        .out_i_16(out_i_6[16]),
        .out_i_17(out_i_6[17]),
        .out_i_18(out_i_6[18]),
        .out_i_19(out_i_6[19]),
        .out_i_20(out_i_6[20]),
        .out_i_21(out_i_6[21]),
        .out_i_22(out_i_6[22]),
        .out_i_23(out_i_6[23]),
        .out_i_24(out_i_6[24]),
        .out_i_25(out_i_6[25]),
        .out_i_26(out_i_6[26]),
        .out_i_27(out_i_6[27]),
        .out_i_28(out_i_6[28]),
        .out_i_29(out_i_6[29]),
        .out_i_30(out_i_6[30]),
        .out_i_31(out_i_6[31]),
        .out_i_32(out_i_6[32]),
        .out_i_33(out_i_6[33]),
        .out_i_34(out_i_6[34]),
        .out_i_35(out_i_6[35]),
        .out_i_36(out_i_6[36]),
        .out_i_37(out_i_6[37]),
        .out_i_38(out_i_6[38]),
        .out_i_39(out_i_6[39]),
        .out_i_40(out_i_6[40]),
        .out_i_41(out_i_6[41]),
        .out_i_42(out_i_6[42]),
        .out_i_43(out_i_6[43]),
        .out_i_44(out_i_6[44]),
        .out_i_45(out_i_6[45]),
        .out_i_46(out_i_6[46]),
        .out_i_47(out_i_6[47]),
        .out_i_48(out_i_6[48]),
        .out_i_49(out_i_6[49]),
        .out_i_50(out_i_6[50]),
        .out_i_51(out_i_6[51]),
        .out_i_52(out_i_6[52]),
        .out_i_53(out_i_6[53]),
        .out_i_54(out_i_6[54]),
        .out_i_55(out_i_6[55]),
        .out_i_56(out_i_6[56]),
        .out_i_57(out_i_6[57]),
        .out_i_58(out_i_6[58]),
        .out_i_59(out_i_6[59]),
        .out_i_60(out_i_6[60]),
        .out_i_61(out_i_6[61]),
        .out_i_62(out_i_6[62]),
        .out_i_63(out_i_6[63]),
        .out_i_64(out_i_6[64]),
        .out_i_65(out_i_6[65]),
        .out_i_66(out_i_6[66]),
        .out_i_67(out_i_6[67]),
        .out_i_68(out_i_6[68]),
        .out_i_69(out_i_6[69]),
        .out_i_70(out_i_6[70]),
        .out_i_71(out_i_6[71]),
        .out_i_72(out_i_6[72]),
        .out_i_73(out_i_6[73]),
        .out_i_74(out_i_6[74]),
        .out_i_75(out_i_6[75]),
        .out_i_76(out_i_6[76]),
        .out_i_77(out_i_6[77]),
        .out_i_78(out_i_6[78]),
        .out_i_79(out_i_6[79]),
        .out_i_80(out_i_6[80]),
        .out_i_81(out_i_6[81]),
        .out_i_82(out_i_6[82]),
        .out_i_83(out_i_6[83]),
        .out_i_84(out_i_6[84]),
        .out_i_85(out_i_6[85]),
        .out_i_86(out_i_6[86]),
        .out_i_87(out_i_6[87]),
        .out_i_88(out_i_6[88]),
        .out_i_89(out_i_6[89]),
        .out_i_90(out_i_6[90]),
        .out_i_91(out_i_6[91]),
        .out_i_92(out_i_6[92]),
        .out_i_93(out_i_6[93]),
        .out_i_94(out_i_6[94]),
        .out_i_95(out_i_6[95]),
        .out_i_96(out_i_6[96]),
        .out_i_97(out_i_6[97]),
        .out_i_98(out_i_6[98]),
        .out_i_99(out_i_6[99]),
        .out_i_100(out_i_6[100]),
        .out_i_101(out_i_6[101]),
        .out_i_102(out_i_6[102]),
        .out_i_103(out_i_6[103]),
        .out_i_104(out_i_6[104]),
        .out_i_105(out_i_6[105]),
        .out_i_106(out_i_6[106]),
        .out_i_107(out_i_6[107]),
        .out_i_108(out_i_6[108]),
        .out_i_109(out_i_6[109]),
        .out_i_110(out_i_6[110]),
        .out_i_111(out_i_6[111]),
        .out_i_112(out_i_6[112]),
        .out_i_113(out_i_6[113]),
        .out_i_114(out_i_6[114]),
        .out_i_115(out_i_6[115]),
        .out_i_116(out_i_6[116]),
        .out_i_117(out_i_6[117]),
        .out_i_118(out_i_6[118]),
        .out_i_119(out_i_6[119]),
        .out_i_120(out_i_6[120]),
        .out_i_121(out_i_6[121]),
        .out_i_122(out_i_6[122]),
        .out_i_123(out_i_6[123]),
        .out_i_124(out_i_6[124]),
        .out_i_125(out_i_6[125]),
        .out_i_126(out_i_6[126]),
        .out_i_127(out_i_6[127]),
        .o_valid(o_valid_VII)
);    
    
    //absolute value:
    always_comb begin
    absolute_r[0] = out_6[0][31] == 1'b1 ? (~out_6[0] + 1'b1) : out_6[0];
    absolute_r[1] = out_6[1][31] == 1'b1 ? (~out_6[1] + 1'b1) : out_6[1];
    absolute_r[2] = out_6[2][31] == 1'b1 ? (~out_6[2] + 1'b1) : out_6[2];
    absolute_r[3] = out_6[3][31] == 1'b1 ? (~out_6[3] + 1'b1) : out_6[3];
    absolute_r[4] = out_6[4][31] == 1'b1 ? (~out_6[4] + 1'b1) : out_6[4];
    absolute_r[5] = out_6[5][31] == 1'b1 ? (~out_6[5] + 1'b1) : out_6[5];
    absolute_r[6] = out_6[6][31] == 1'b1 ? (~out_6[6] + 1'b1) : out_6[6];
    absolute_r[7] = out_6[7][31] == 1'b1 ? (~out_6[7] + 1'b1) : out_6[7];
    absolute_r[8] = out_6[8][31] == 1'b1 ? (~out_6[8] + 1'b1) : out_6[8];
    absolute_r[9] = out_6[9][31] == 1'b1 ? (~out_6[9] + 1'b1) : out_6[9];
    absolute_r[10] = out_6[10][31] == 1'b1 ? (~out_6[10] + 1'b1) :out_6[10];
    absolute_r[11] = out_6[11][31] == 1'b1 ? (~out_6[11] + 1'b1) :out_6[11];
    absolute_r[12] = out_6[12][31] == 1'b1 ? (~out_6[12] + 1'b1) :out_6[12];
    absolute_r[13] = out_6[13][31] == 1'b1 ? (~out_6[13] + 1'b1) :out_6[13];
    absolute_r[14] = out_6[14][31] == 1'b1 ? (~out_6[14] + 1'b1) :out_6[14];
    absolute_r[15] = out_6[15][31] == 1'b1 ? (~out_6[15] + 1'b1) :out_6[15];
    absolute_r[16] = out_6[16][31] == 1'b1 ? (~out_6[16] + 1'b1) :out_6[16];
    absolute_r[17] = out_6[17][31] == 1'b1 ? (~out_6[17] + 1'b1) :out_6[17];
    absolute_r[18] = out_6[18][31] == 1'b1 ? (~out_6[18] + 1'b1) :out_6[18];
    absolute_r[19] = out_6[19][31] == 1'b1 ? (~out_6[19] + 1'b1) :out_6[19];
    absolute_r[20] = out_6[20][31] == 1'b1 ? (~out_6[20] + 1'b1) :out_6[20];
    absolute_r[21] = out_6[21][31] == 1'b1 ? (~out_6[21] + 1'b1) :out_6[21];
    absolute_r[22] = out_6[22][31] == 1'b1 ? (~out_6[22] + 1'b1) :out_6[22];
    absolute_r[23] = out_6[23][31] == 1'b1 ? (~out_6[23] + 1'b1) :out_6[23];
    absolute_r[24] = out_6[24][31] == 1'b1 ? (~out_6[24] + 1'b1) :out_6[24];
    absolute_r[25] = out_6[25][31] == 1'b1 ? (~out_6[25] + 1'b1) :out_6[25];
    absolute_r[26] = out_6[26][31] == 1'b1 ? (~out_6[26] + 1'b1) :out_6[26];
    absolute_r[27] = out_6[27][31] == 1'b1 ? (~out_6[27] + 1'b1) :out_6[27];
    absolute_r[28] = out_6[28][31] == 1'b1 ? (~out_6[28] + 1'b1) :out_6[28];
    absolute_r[29] = out_6[29][31] == 1'b1 ? (~out_6[29] + 1'b1) :out_6[29];
    absolute_r[30] = out_6[30][31] == 1'b1 ? (~out_6[30] + 1'b1) :out_6[30];
    absolute_r[31] = out_6[31][31] == 1'b1 ? (~out_6[31] + 1'b1) :out_6[31];
    absolute_r[32] = out_6[32][31] == 1'b1 ? (~out_6[32] + 1'b1) : out_6[32];
    absolute_r[33] = out_6[33][31] == 1'b1 ? (~out_6[33] + 1'b1) : out_6[33];
    absolute_r[34] = out_6[34][31] == 1'b1 ? (~out_6[34] + 1'b1) : out_6[34];
    absolute_r[35] = out_6[35][31] == 1'b1 ? (~out_6[35] + 1'b1) : out_6[35];
    absolute_r[36] = out_6[36][31] == 1'b1 ? (~out_6[36] + 1'b1) : out_6[36];
    absolute_r[37] = out_6[37][31] == 1'b1 ? (~out_6[37] + 1'b1) : out_6[37];
    absolute_r[38] = out_6[38][31] == 1'b1 ? (~out_6[38] + 1'b1) : out_6[38];
    absolute_r[39] = out_6[39][31] == 1'b1 ? (~out_6[39] + 1'b1) : out_6[39];
    absolute_r[40] = out_6[40][31] == 1'b1 ? (~out_6[40] + 1'b1) : out_6[40];
    absolute_r[41] = out_6[41][31] == 1'b1 ? (~out_6[41] + 1'b1) : out_6[41];
    absolute_r[42] = out_6[42][31] == 1'b1 ? (~out_6[42] + 1'b1) : out_6[42];
    absolute_r[43] = out_6[43][31] == 1'b1 ? (~out_6[43] + 1'b1) : out_6[43];
    absolute_r[44] = out_6[44][31] == 1'b1 ? (~out_6[44] + 1'b1) : out_6[44];
    absolute_r[45] = out_6[45][31] == 1'b1 ? (~out_6[45] + 1'b1) : out_6[45];
    absolute_r[46] = out_6[46][31] == 1'b1 ? (~out_6[46] + 1'b1) : out_6[46];
    absolute_r[47] = out_6[47][31] == 1'b1 ? (~out_6[47] + 1'b1) : out_6[47];
    absolute_r[48] = out_6[48][31] == 1'b1 ? (~out_6[48] + 1'b1) : out_6[48];
    absolute_r[49] = out_6[49][31] == 1'b1 ? (~out_6[49] + 1'b1) : out_6[49];
    absolute_r[50] = out_6[50][31] == 1'b1 ? (~out_6[50] + 1'b1) : out_6[50];
    absolute_r[51] = out_6[51][31] == 1'b1 ? (~out_6[51] + 1'b1) : out_6[51];
    absolute_r[52] = out_6[52][31] == 1'b1 ? (~out_6[52] + 1'b1) : out_6[52];
    absolute_r[53] = out_6[53][31] == 1'b1 ? (~out_6[53] + 1'b1) : out_6[53];
    absolute_r[54] = out_6[54][31] == 1'b1 ? (~out_6[54] + 1'b1) : out_6[54];
    absolute_r[55] = out_6[55][31] == 1'b1 ? (~out_6[55] + 1'b1) : out_6[55];
    absolute_r[56] = out_6[56][31] == 1'b1 ? (~out_6[56] + 1'b1) : out_6[56];
    absolute_r[57] = out_6[57][31] == 1'b1 ? (~out_6[57] + 1'b1) : out_6[57];
    absolute_r[58] = out_6[58][31] == 1'b1 ? (~out_6[58] + 1'b1) : out_6[58];
    absolute_r[59] = out_6[59][31] == 1'b1 ? (~out_6[59] + 1'b1) : out_6[59];
    absolute_r[60] = out_6[60][31] == 1'b1 ? (~out_6[60] + 1'b1) : out_6[60];
    absolute_r[61] = out_6[61][31] == 1'b1 ? (~out_6[61] + 1'b1) : out_6[61];
    absolute_r[62] = out_6[62][31] == 1'b1 ? (~out_6[62] + 1'b1) : out_6[62];
    absolute_r[63] = out_6[63][31] == 1'b1 ? (~out_6[63] + 1'b1) : out_6[63];
    absolute_r[64] = out_6[64][31] == 1'b1 ? (~out_6[64] + 1'b1) : out_6[64];
    absolute_r[65] = out_6[65][31] == 1'b1 ? (~out_6[65] + 1'b1) : out_6[65];
    absolute_r[66] = out_6[66][31] == 1'b1 ? (~out_6[66] + 1'b1) : out_6[66];
    absolute_r[67] = out_6[67][31] == 1'b1 ? (~out_6[67] + 1'b1) : out_6[67];
    absolute_r[68] = out_6[68][31] == 1'b1 ? (~out_6[68] + 1'b1) : out_6[68];
    absolute_r[69] = out_6[69][31] == 1'b1 ? (~out_6[69] + 1'b1) : out_6[69];
    absolute_r[70] = out_6[70][31] == 1'b1 ? (~out_6[70] + 1'b1) : out_6[70];
    absolute_r[71] = out_6[71][31] == 1'b1 ? (~out_6[71] + 1'b1) : out_6[71];
    absolute_r[72] = out_6[72][31] == 1'b1 ? (~out_6[72] + 1'b1) : out_6[72];
    absolute_r[73] = out_6[73][31] == 1'b1 ? (~out_6[73] + 1'b1) : out_6[73];
    absolute_r[74] = out_6[74][31] == 1'b1 ? (~out_6[74] + 1'b1) : out_6[74];
    absolute_r[75] = out_6[75][31] == 1'b1 ? (~out_6[75] + 1'b1) : out_6[75];
    absolute_r[76] = out_6[76][31] == 1'b1 ? (~out_6[76] + 1'b1) : out_6[76];
    absolute_r[77] = out_6[77][31] == 1'b1 ? (~out_6[77] + 1'b1) : out_6[77];
    absolute_r[78] = out_6[78][31] == 1'b1 ? (~out_6[78] + 1'b1) : out_6[78];
    absolute_r[79] = out_6[79][31] == 1'b1 ? (~out_6[79] + 1'b1) : out_6[79];
    absolute_r[80] = out_6[80][31] == 1'b1 ? (~out_6[80] + 1'b1) : out_6[80];
    absolute_r[81] = out_6[81][31] == 1'b1 ? (~out_6[81] + 1'b1) : out_6[81];
    absolute_r[82] = out_6[82][31] == 1'b1 ? (~out_6[82] + 1'b1) : out_6[82];
    absolute_r[83] = out_6[83][31] == 1'b1 ? (~out_6[83] + 1'b1) : out_6[83];
    absolute_r[84] = out_6[84][31] == 1'b1 ? (~out_6[84] + 1'b1) : out_6[84];
    absolute_r[85] = out_6[85][31] == 1'b1 ? (~out_6[85] + 1'b1) : out_6[85];
    absolute_r[86] = out_6[86][31] == 1'b1 ? (~out_6[86] + 1'b1) : out_6[86];
    absolute_r[87] = out_6[87][31] == 1'b1 ? (~out_6[87] + 1'b1) : out_6[87];
    absolute_r[88] = out_6[88][31] == 1'b1 ? (~out_6[88] + 1'b1) : out_6[88];
    absolute_r[89] = out_6[89][31] == 1'b1 ? (~out_6[89] + 1'b1) : out_6[89];
    absolute_r[90] = out_6[90][31] == 1'b1 ? (~out_6[90] + 1'b1) : out_6[90];
    absolute_r[91] = out_6[91][31] == 1'b1 ? (~out_6[91] + 1'b1) : out_6[91];
    absolute_r[92] = out_6[92][31] == 1'b1 ? (~out_6[92] + 1'b1) : out_6[92];
    absolute_r[93] = out_6[93][31] == 1'b1 ? (~out_6[93] + 1'b1) : out_6[93];
    absolute_r[94] = out_6[94][31] == 1'b1 ? (~out_6[94] + 1'b1) : out_6[94];
    absolute_r[95] = out_6[95][31] == 1'b1 ? (~out_6[95] + 1'b1) : out_6[95];
    absolute_r[96] = out_6[96][31] == 1'b1 ? (~out_6[96] + 1'b1) : out_6[96];
    absolute_r[97] = out_6[97][31] == 1'b1 ? (~out_6[97] + 1'b1) : out_6[97];
    absolute_r[98] = out_6[98][31] == 1'b1 ? (~out_6[98] + 1'b1) : out_6[98];
    absolute_r[99] = out_6[99][31] == 1'b1 ? (~out_6[99] + 1'b1) : out_6[99];
    absolute_r[100] = out_6[100][31] == 1'b1 ? (~out_6[100] + 1'b1) : out_6[100];
    absolute_r[101] = out_6[101][31] == 1'b1 ? (~out_6[101] + 1'b1) : out_6[101];
    absolute_r[102] = out_6[102][31] == 1'b1 ? (~out_6[102] + 1'b1) : out_6[102];
    absolute_r[103] = out_6[103][31] == 1'b1 ? (~out_6[103] + 1'b1) : out_6[103];
    absolute_r[104] = out_6[104][31] == 1'b1 ? (~out_6[104] + 1'b1) : out_6[104];
    absolute_r[105] = out_6[105][31] == 1'b1 ? (~out_6[105] + 1'b1) : out_6[105];
    absolute_r[106] = out_6[106][31] == 1'b1 ? (~out_6[106] + 1'b1) : out_6[106];
    absolute_r[107] = out_6[107][31] == 1'b1 ? (~out_6[107] + 1'b1) : out_6[107];
    absolute_r[108] = out_6[108][31] == 1'b1 ? (~out_6[108] + 1'b1) : out_6[108];
    absolute_r[109] = out_6[109][31] == 1'b1 ? (~out_6[109] + 1'b1) : out_6[109];
    absolute_r[110] = out_6[110][31] == 1'b1 ? (~out_6[110] + 1'b1) : out_6[110];
    absolute_r[111] = out_6[111][31] == 1'b1 ? (~out_6[111] + 1'b1) : out_6[111];
    absolute_r[112] = out_6[112][31] == 1'b1 ? (~out_6[112] + 1'b1) : out_6[112];
    absolute_r[113] = out_6[113][31] == 1'b1 ? (~out_6[113] + 1'b1) : out_6[113];
    absolute_r[114] = out_6[114][31] == 1'b1 ? (~out_6[114] + 1'b1) : out_6[114];
    absolute_r[115] = out_6[115][31] == 1'b1 ? (~out_6[115] + 1'b1) : out_6[115];
    absolute_r[116] = out_6[116][31] == 1'b1 ? (~out_6[116] + 1'b1) : out_6[116];
    absolute_r[117] = out_6[117][31] == 1'b1 ? (~out_6[117] + 1'b1) : out_6[117];
    absolute_r[118] = out_6[118][31] == 1'b1 ? (~out_6[118] + 1'b1) : out_6[118];
    absolute_r[119] = out_6[119][31] == 1'b1 ? (~out_6[119] + 1'b1) : out_6[119];
    absolute_r[120] = out_6[120][31] == 1'b1 ? (~out_6[120] + 1'b1) : out_6[120];
    absolute_r[121] = out_6[121][31] == 1'b1 ? (~out_6[121] + 1'b1) : out_6[121];
    absolute_r[122] = out_6[122][31] == 1'b1 ? (~out_6[122] + 1'b1) : out_6[122];
    absolute_r[123] = out_6[123][31] == 1'b1 ? (~out_6[123] + 1'b1) : out_6[123];
    absolute_r[124] = out_6[124][31] == 1'b1 ? (~out_6[124] + 1'b1) : out_6[124];
    absolute_r[125] = out_6[125][31] == 1'b1 ? (~out_6[125] + 1'b1) : out_6[125];
    absolute_r[126] = out_6[126][31] == 1'b1 ? (~out_6[126] + 1'b1) : out_6[126];
    absolute_r[127] = out_6[127][31] == 1'b1 ? (~out_6[127] + 1'b1) : out_6[127];

    absolute_i[0] = out_i_6[0][31] == 1'b1 ? (~out_i_6[0] + 1'b1) : out_i_6[0];
    absolute_i[1] = out_i_6[1][31] == 1'b1 ? (~out_i_6[1] + 1'b1) : out_i_6[1];
    absolute_i[2] = out_i_6[2][31] == 1'b1 ? (~out_i_6[2] + 1'b1) : out_i_6[2];
    absolute_i[3] = out_i_6[3][31] == 1'b1 ? (~out_i_6[3] + 1'b1) : out_i_6[3];
    absolute_i[4] = out_i_6[4][31] == 1'b1 ? (~out_i_6[4] + 1'b1) : out_i_6[4];
    absolute_i[5] = out_i_6[5][31] == 1'b1 ? (~out_i_6[5] + 1'b1) : out_i_6[5];
    absolute_i[6] = out_i_6[6][31] == 1'b1 ? (~out_i_6[6] + 1'b1) : out_i_6[6];
    absolute_i[7] = out_i_6[7][31] == 1'b1 ? (~out_i_6[7] + 1'b1) : out_i_6[7];
    absolute_i[8] = out_i_6[8][31] == 1'b1 ? (~out_i_6[8] + 1'b1) : out_i_6[8];
    absolute_i[9] = out_i_6[9][31] == 1'b1 ? (~out_i_6[9] + 1'b1) : out_i_6[9];
    absolute_i[10] = out_i_6[10][31] == 1'b1 ? (~out_i_6[10] + 1'b1) :out_i_6[10];
    absolute_i[11] = out_i_6[11][31] == 1'b1 ? (~out_i_6[11] + 1'b1) :out_i_6[11];
    absolute_i[12] = out_i_6[12][31] == 1'b1 ? (~out_i_6[12] + 1'b1) :out_i_6[12];
    absolute_i[13] = out_i_6[13][31] == 1'b1 ? (~out_i_6[13] + 1'b1) :out_i_6[13];
    absolute_i[14] = out_i_6[14][31] == 1'b1 ? (~out_i_6[14] + 1'b1) :out_i_6[14];
    absolute_i[15] = out_i_6[15][31] == 1'b1 ? (~out_i_6[15] + 1'b1) :out_i_6[15];
    absolute_i[16] = out_i_6[16][31] == 1'b1 ? (~out_i_6[16] + 1'b1) :out_i_6[16];
    absolute_i[17] = out_i_6[17][31] == 1'b1 ? (~out_i_6[17] + 1'b1) :out_i_6[17];
    absolute_i[18] = out_i_6[18][31] == 1'b1 ? (~out_i_6[18] + 1'b1) :out_i_6[18];
    absolute_i[19] = out_i_6[19][31] == 1'b1 ? (~out_i_6[19] + 1'b1) :out_i_6[19];
    absolute_i[20] = out_i_6[20][31] == 1'b1 ? (~out_i_6[20] + 1'b1) :out_i_6[20];
    absolute_i[21] = out_i_6[21][31] == 1'b1 ? (~out_i_6[21] + 1'b1) :out_i_6[21];
    absolute_i[22] = out_i_6[22][31] == 1'b1 ? (~out_i_6[22] + 1'b1) :out_i_6[22];
    absolute_i[23] = out_i_6[23][31] == 1'b1 ? (~out_i_6[23] + 1'b1) :out_i_6[23];
    absolute_i[24] = out_i_6[24][31] == 1'b1 ? (~out_i_6[24] + 1'b1) :out_i_6[24];
    absolute_i[25] = out_i_6[25][31] == 1'b1 ? (~out_i_6[25] + 1'b1) :out_i_6[25];
    absolute_i[26] = out_i_6[26][31] == 1'b1 ? (~out_i_6[26] + 1'b1) :out_i_6[26];
    absolute_i[27] = out_i_6[27][31] == 1'b1 ? (~out_i_6[27] + 1'b1) :out_i_6[27];
    absolute_i[28] = out_i_6[28][31] == 1'b1 ? (~out_i_6[28] + 1'b1) :out_i_6[28];
    absolute_i[29] = out_i_6[29][31] == 1'b1 ? (~out_i_6[29] + 1'b1) :out_i_6[29];
    absolute_i[30] = out_i_6[30][31] == 1'b1 ? (~out_i_6[30] + 1'b1) :out_i_6[30];
    absolute_i[31] = out_i_6[31][31] == 1'b1 ? (~out_i_6[31] + 1'b1) :out_i_6[31];
    absolute_i[32] = out_i_6[32][31] == 1'b1 ? (~out_i_6[32] + 1'b1) :out_i_6[32];
    absolute_i[33] = out_i_6[33][31] == 1'b1 ? (~out_i_6[33] + 1'b1) :out_i_6[33];
    absolute_i[34] = out_i_6[34][31] == 1'b1 ? (~out_i_6[34] + 1'b1) :out_i_6[34];
    absolute_i[35] = out_i_6[35][31] == 1'b1 ? (~out_i_6[35] + 1'b1) :out_i_6[35];
    absolute_i[36] = out_i_6[36][31] == 1'b1 ? (~out_i_6[36] + 1'b1) :out_i_6[36];
    absolute_i[37] = out_i_6[37][31] == 1'b1 ? (~out_i_6[37] + 1'b1) :out_i_6[37];
    absolute_i[38] = out_i_6[38][31] == 1'b1 ? (~out_i_6[38] + 1'b1) :out_i_6[38];
    absolute_i[39] = out_i_6[39][31] == 1'b1 ? (~out_i_6[39] + 1'b1) :out_i_6[39];
    absolute_i[40] = out_i_6[40][31] == 1'b1 ? (~out_i_6[40] + 1'b1) :out_i_6[40];
    absolute_i[41] = out_i_6[41][31] == 1'b1 ? (~out_i_6[41] + 1'b1) :out_i_6[41];
    absolute_i[42] = out_i_6[42][31] == 1'b1 ? (~out_i_6[42] + 1'b1) :out_i_6[42];
    absolute_i[43] = out_i_6[43][31] == 1'b1 ? (~out_i_6[43] + 1'b1) :out_i_6[43];
    absolute_i[44] = out_i_6[44][31] == 1'b1 ? (~out_i_6[44] + 1'b1) :out_i_6[44];
    absolute_i[45] = out_i_6[45][31] == 1'b1 ? (~out_i_6[45] + 1'b1) :out_i_6[45];
    absolute_i[46] = out_i_6[46][31] == 1'b1 ? (~out_i_6[46] + 1'b1) :out_i_6[46];
    absolute_i[47] = out_i_6[47][31] == 1'b1 ? (~out_i_6[47] + 1'b1) :out_i_6[47];
    absolute_i[48] = out_i_6[48][31] == 1'b1 ? (~out_i_6[48] + 1'b1) :out_i_6[48];
    absolute_i[49] = out_i_6[49][31] == 1'b1 ? (~out_i_6[49] + 1'b1) :out_i_6[49];
    absolute_i[50] = out_i_6[50][31] == 1'b1 ? (~out_i_6[50] + 1'b1) :out_i_6[50];
    absolute_i[51] = out_i_6[51][31] == 1'b1 ? (~out_i_6[51] + 1'b1) :out_i_6[51];
    absolute_i[52] = out_i_6[52][31] == 1'b1 ? (~out_i_6[52] + 1'b1) :out_i_6[52];
    absolute_i[53] = out_i_6[53][31] == 1'b1 ? (~out_i_6[53] + 1'b1) :out_i_6[53];
    absolute_i[54] = out_i_6[54][31] == 1'b1 ? (~out_i_6[54] + 1'b1) :out_i_6[54];
    absolute_i[55] = out_i_6[55][31] == 1'b1 ? (~out_i_6[55] + 1'b1) :out_i_6[55];
    absolute_i[56] = out_i_6[56][31] == 1'b1 ? (~out_i_6[56] + 1'b1) :out_i_6[56];
    absolute_i[57] = out_i_6[57][31] == 1'b1 ? (~out_i_6[57] + 1'b1) :out_i_6[57];
    absolute_i[58] = out_i_6[58][31] == 1'b1 ? (~out_i_6[58] + 1'b1) :out_i_6[58];
    absolute_i[59] = out_i_6[59][31] == 1'b1 ? (~out_i_6[59] + 1'b1) :out_i_6[59];
    absolute_i[60] = out_i_6[60][31] == 1'b1 ? (~out_i_6[60] + 1'b1) :out_i_6[60];
    absolute_i[61] = out_i_6[61][31] == 1'b1 ? (~out_i_6[61] + 1'b1) :out_i_6[61];
    absolute_i[62] = out_i_6[62][31] == 1'b1 ? (~out_i_6[62] + 1'b1) :out_i_6[62];
    absolute_i[63] = out_i_6[63][31] == 1'b1 ? (~out_i_6[63] + 1'b1) :out_i_6[63];
    absolute_i[64] = out_i_6[64][31] == 1'b1 ? (~out_i_6[64] + 1'b1) :out_i_6[64];
    absolute_i[65] = out_i_6[65][31] == 1'b1 ? (~out_i_6[65] + 1'b1) :out_i_6[65];
    absolute_i[66] = out_i_6[66][31] == 1'b1 ? (~out_i_6[66] + 1'b1) :out_i_6[66];
    absolute_i[67] = out_i_6[67][31] == 1'b1 ? (~out_i_6[67] + 1'b1) :out_i_6[67];
    absolute_i[68] = out_i_6[68][31] == 1'b1 ? (~out_i_6[68] + 1'b1) :out_i_6[68];
    absolute_i[69] = out_i_6[69][31] == 1'b1 ? (~out_i_6[69] + 1'b1) :out_i_6[69];
    absolute_i[70] = out_i_6[70][31] == 1'b1 ? (~out_i_6[70] + 1'b1) :out_i_6[70];
    absolute_i[71] = out_i_6[71][31] == 1'b1 ? (~out_i_6[71] + 1'b1) :out_i_6[71];
    absolute_i[72] = out_i_6[72][31] == 1'b1 ? (~out_i_6[72] + 1'b1) :out_i_6[72];
    absolute_i[73] = out_i_6[73][31] == 1'b1 ? (~out_i_6[73] + 1'b1) :out_i_6[73];
    absolute_i[74] = out_i_6[74][31] == 1'b1 ? (~out_i_6[74] + 1'b1) :out_i_6[74];
    absolute_i[75] = out_i_6[75][31] == 1'b1 ? (~out_i_6[75] + 1'b1) :out_i_6[75];
    absolute_i[76] = out_i_6[76][31] == 1'b1 ? (~out_i_6[76] + 1'b1) :out_i_6[76];
    absolute_i[77] = out_i_6[77][31] == 1'b1 ? (~out_i_6[77] + 1'b1) :out_i_6[77];
    absolute_i[78] = out_i_6[78][31] == 1'b1 ? (~out_i_6[78] + 1'b1) :out_i_6[78];
    absolute_i[79] = out_i_6[79][31] == 1'b1 ? (~out_i_6[79] + 1'b1) :out_i_6[79];
    absolute_i[80] = out_i_6[80][31] == 1'b1 ? (~out_i_6[80] + 1'b1) :out_i_6[80];
    absolute_i[81] = out_i_6[81][31] == 1'b1 ? (~out_i_6[81] + 1'b1) :out_i_6[81];
    absolute_i[82] = out_i_6[82][31] == 1'b1 ? (~out_i_6[82] + 1'b1) :out_i_6[82];
    absolute_i[83] = out_i_6[83][31] == 1'b1 ? (~out_i_6[83] + 1'b1) :out_i_6[83];
    absolute_i[84] = out_i_6[84][31] == 1'b1 ? (~out_i_6[84] + 1'b1) :out_i_6[84];
    absolute_i[85] = out_i_6[85][31] == 1'b1 ? (~out_i_6[85] + 1'b1) :out_i_6[85];
    absolute_i[86] = out_i_6[86][31] == 1'b1 ? (~out_i_6[86] + 1'b1) :out_i_6[86];
    absolute_i[87] = out_i_6[87][31] == 1'b1 ? (~out_i_6[87] + 1'b1) :out_i_6[87];
    absolute_i[88] = out_i_6[88][31] == 1'b1 ? (~out_i_6[88] + 1'b1) :out_i_6[88];
    absolute_i[89] = out_i_6[89][31] == 1'b1 ? (~out_i_6[89] + 1'b1) :out_i_6[89];
    absolute_i[90] = out_i_6[90][31] == 1'b1 ? (~out_i_6[90] + 1'b1) :out_i_6[90];
    absolute_i[91] = out_i_6[91][31] == 1'b1 ? (~out_i_6[91] + 1'b1) :out_i_6[91];
    absolute_i[92] = out_i_6[92][31] == 1'b1 ? (~out_i_6[92] + 1'b1) :out_i_6[92];
    absolute_i[93] = out_i_6[93][31] == 1'b1 ? (~out_i_6[93] + 1'b1) :out_i_6[93];
    absolute_i[94] = out_i_6[94][31] == 1'b1 ? (~out_i_6[94] + 1'b1) :out_i_6[94];
    absolute_i[95] = out_i_6[95][31] == 1'b1 ? (~out_i_6[95] + 1'b1) :out_i_6[95];
    absolute_i[96] = out_i_6[96][31] == 1'b1 ? (~out_i_6[96] + 1'b1) :out_i_6[96];
    absolute_i[97] = out_i_6[97][31] == 1'b1 ? (~out_i_6[97] + 1'b1) :out_i_6[97];
    absolute_i[98] = out_i_6[98][31] == 1'b1 ? (~out_i_6[98] + 1'b1) :out_i_6[98];
    absolute_i[99] = out_i_6[99][31] == 1'b1 ? (~out_i_6[99] + 1'b1) :out_i_6[99];
    absolute_i[100] = out_i_6[100][31] == 1'b1 ? (~out_i_6[100] + 1'b1) :out_i_6[100];
    absolute_i[101] = out_i_6[101][31] == 1'b1 ? (~out_i_6[101] + 1'b1) :out_i_6[101];
    absolute_i[102] = out_i_6[102][31] == 1'b1 ? (~out_i_6[102] + 1'b1) :out_i_6[102];
    absolute_i[103] = out_i_6[103][31] == 1'b1 ? (~out_i_6[103] + 1'b1) :out_i_6[103];
    absolute_i[104] = out_i_6[104][31] == 1'b1 ? (~out_i_6[104] + 1'b1) :out_i_6[104];
    absolute_i[105] = out_i_6[105][31] == 1'b1 ? (~out_i_6[105] + 1'b1) :out_i_6[105];
    absolute_i[106] = out_i_6[106][31] == 1'b1 ? (~out_i_6[106] + 1'b1) :out_i_6[106];
    absolute_i[107] = out_i_6[107][31] == 1'b1 ? (~out_i_6[107] + 1'b1) :out_i_6[107];
    absolute_i[108] = out_i_6[108][31] == 1'b1 ? (~out_i_6[108] + 1'b1) :out_i_6[108];
    absolute_i[109] = out_i_6[109][31] == 1'b1 ? (~out_i_6[109] + 1'b1) :out_i_6[109];
    absolute_i[110] = out_i_6[110][31] == 1'b1 ? (~out_i_6[110] + 1'b1) :out_i_6[110];
    absolute_i[111] = out_i_6[111][31] == 1'b1 ? (~out_i_6[111] + 1'b1) :out_i_6[111];
    absolute_i[112] = out_i_6[112][31] == 1'b1 ? (~out_i_6[112] + 1'b1) :out_i_6[112];
    absolute_i[113] = out_i_6[113][31] == 1'b1 ? (~out_i_6[113] + 1'b1) :out_i_6[113];
    absolute_i[114] = out_i_6[114][31] == 1'b1 ? (~out_i_6[114] + 1'b1) :out_i_6[114];
    absolute_i[115] = out_i_6[115][31] == 1'b1 ? (~out_i_6[115] + 1'b1) :out_i_6[115];
    absolute_i[116] = out_i_6[116][31] == 1'b1 ? (~out_i_6[116] + 1'b1) :out_i_6[116];
    absolute_i[117] = out_i_6[117][31] == 1'b1 ? (~out_i_6[117] + 1'b1) :out_i_6[117];
    absolute_i[118] = out_i_6[118][31] == 1'b1 ? (~out_i_6[118] + 1'b1) :out_i_6[118];
    absolute_i[119] = out_i_6[119][31] == 1'b1 ? (~out_i_6[119] + 1'b1) :out_i_6[119];
    absolute_i[120] = out_i_6[120][31] == 1'b1 ? (~out_i_6[120] + 1'b1) :out_i_6[120];
    absolute_i[121] = out_i_6[121][31] == 1'b1 ? (~out_i_6[121] + 1'b1) :out_i_6[121];
    absolute_i[122] = out_i_6[122][31] == 1'b1 ? (~out_i_6[122] + 1'b1) :out_i_6[122];
    absolute_i[123] = out_i_6[123][31] == 1'b1 ? (~out_i_6[123] + 1'b1) :out_i_6[123];
    absolute_i[124] = out_i_6[124][31] == 1'b1 ? (~out_i_6[124] + 1'b1) :out_i_6[124];
    absolute_i[125] = out_i_6[125][31] == 1'b1 ? (~out_i_6[125] + 1'b1) :out_i_6[125];
    absolute_i[126] = out_i_6[126][31] == 1'b1 ? (~out_i_6[126] + 1'b1) :out_i_6[126];
    absolute_i[127] = out_i_6[127][31] == 1'b1 ? (~out_i_6[127] + 1'b1) :out_i_6[127];
end
   
   
endmodule
