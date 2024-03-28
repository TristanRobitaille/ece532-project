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
module fft #(parameter FFT_LENGTH = 16, parameter RESERVAL_LENGTH = 5, parameter SAMPLE_FREQUENCY = 5000)(
    input clk_100MHz,
    input rstn,
    input [11:0] input_data,
    input valid,
    output logic fft_busy,
    output logic fft_done,
    output fft_pwm_out,
    output logic [31:0] frequency
    );

    //take in data as how the old one does it into a local bram
    //start the pipedline stages
    //no reads/writes, just pass them through stages here


    //10Hz reset:
    //clock is 100MHz
    //so I will need a reset counter, every 10^7 cycle reset (?)
    logic [8:0] counter_f; //let it sit for few cycles;
    logic [4:0] second_largest_index;
    /////////////////////containing the twiddle values///////////////

    logic [15:0] [15:0] cos_mem;
    logic [15:0] [15:0] sin_mem;
    always_comb begin
        cos_mem[0] = 'h7FFF;
        cos_mem[1] = 'h7D89;
        cos_mem[2] = 'h7641;
        cos_mem[3] = 'h6a6d;
        cos_mem[4] = 'h5a82;
        cos_mem[5] = 'h471c;
        cos_mem[6] = 'h30fb;
        cos_mem[7] = 'h18f9;
        cos_mem[8] = 'h0;
        cos_mem[9] = 'hE707;
        cos_mem[10] = 'hCF05;
        cos_mem[11] = 'hB8E4;
        cos_mem[12] = 'ha57E;
        cos_mem[13] = 'h9593;
        cos_mem[14] = 'h89BF;
        cos_mem[15] = 'h8277;
       // mem[13] = 'h7FFF;
    end


    always_comb begin
        sin_mem[0] = 'h0;
        sin_mem[1] = 'h1859;
        sin_mem[2] = 'h30FB;
        sin_mem[3] = 'h471C;
        sin_mem[4] = 'h5A82;
        sin_mem[5] = 'h6A6D;
        sin_mem[6] = 'h7641;
        sin_mem[7] = 'h7D89;
        sin_mem[8] = 'h7FFF;
        sin_mem[9] = 'h7D89;
        sin_mem[10] = 'h7641;
        sin_mem[11] = 'h6A6D;
        sin_mem[12] = 'h5A82;
        sin_mem[13] = 'h471C;
        sin_mem[14] = 'h30FB;
        sin_mem[15] = 'h1859;
    end
    /////////////////////////////////////////////////////////////////////

    reg [15:0] data [0:31];
    reg [8:0] counter;
    reg data_full;
    //reg fft_busy;
    //logic to get fill the data regs:
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            for(int i = 0; i < 32; i = i + 1) begin
                data[i] <= 'b0;
            end
           // fft_busy <= 'b0;
            data_full <= 'b0;
            counter <= 'b0;
        end else begin
            if(valid & !fft_busy) begin
                //data[counter] <= input_data
                 if(input_data[11] == 1'b1) data[counter] <= { {4{1'b1}},input_data};
                else data[counter] <= { {4{1'b0}},input_data};
                counter <= counter + 1'b1;
            end
            if(counter == 'd32) begin
                //data_full <= 1'b1;
               // fft_busy <= 1'b1;
                counter <= 'b0;
            end
        end
    end

    //let this be done not using int...

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
        if(o_valid_V && fft_busy) begin
            //for (int i = 0; i < 32; i = i + 1) begin
                if( counter_f <= 'd31 && largest_amp < absolute_r[counter_f] + absolute_i[counter_f]) begin
                   // second_largest_amp <= largest_amp;
                   // second_largest_index <= index_largest;
                    largest_amp <= absolute_r[counter_f] + absolute_i[counter_f];
                    index_largest <= counter_f; 
                end
                else largest_amp <= largest_amp;
                //code for second largest // not in order:
                if( counter_f <= 'd31 && largest_amp > absolute_r[counter_f] + absolute_i[counter_f] && second_largest_amp <absolute_r[counter_f] + absolute_i[counter_f]) begin
                    second_largest_amp <= absolute_r[counter_f] + absolute_i[counter_f];
                    second_largest_index <= counter_f; 
                end
                else second_largest_amp <= second_largest_amp;
            counter_f <= counter_f + 'b1;
        end 
        //let outside know that we are ready to take data again
        if(counter_f == 'd32) begin
            counter_f <= 'b0;
            fft_busy <= 'b0;
            fft_done <= 'b1;
        end
        else if(counter == 'd32) fft_busy <= 1'b1;
        else if (fft_busy == 'b0) counter_f <= 'b0;
        if(fft_done) begin
            fft_done <= 'b0;
        end
    end

    //connections to the first layer:
    //level_1 connection:
    logic signed [15:0] out_0 [4:0];
    logic signed [15:0] out_1 [4:0];
    logic signed [15:0] out_2 [4:0];
    logic signed [15:0] out_3 [4:0];
    logic signed [15:0] out_4 [4:0];
    logic signed [15:0] out_5 [4:0];
    logic signed [15:0] out_6 [4:0];
    logic signed [15:0] out_7 [4:0];
    logic signed [15:0] out_8 [4:0];
    logic signed [15:0] out_9 [4:0];
    logic signed [15:0] out_10 [4:0];
    logic signed [15:0] out_11 [4:0];
    logic signed [15:0] out_12 [4:0];
    logic signed [15:0] out_13 [4:0];
    logic signed [15:0] out_14 [4:0];
    logic signed [15:0] out_15 [4:0];
    logic signed [15:0] out_16 [4:0];
    logic signed [15:0] out_17 [4:0];
    logic signed [15:0] out_18 [4:0];
    logic signed [15:0] out_19 [4:0];
    logic signed [15:0] out_20 [4:0];
    logic signed [15:0] out_21 [4:0];
    logic signed [15:0] out_22 [4:0];
    logic signed [15:0] out_23 [4:0];
    logic signed [15:0] out_24 [4:0];
    logic signed [15:0] out_25 [4:0];
    logic signed [15:0] out_26 [4:0];
    logic signed [15:0] out_27 [4:0];
    logic signed [15:0] out_28 [4:0];
    logic signed [15:0] out_29 [4:0];
    logic signed [15:0] out_30 [4:0];
    logic signed [15:0] out_31 [4:0];
    //img:
    logic signed [15:0] out_i_0 [4:0];
    logic signed [15:0] out_i_1 [4:0];
    logic signed [15:0] out_i_2 [4:0];
    logic signed [15:0] out_i_3 [4:0];
    logic signed [15:0] out_i_4 [4:0];
    logic signed [15:0] out_i_5 [4:0];
    logic signed [15:0] out_i_6 [4:0];
    logic signed [15:0] out_i_7 [4:0];
    logic signed [15:0] out_i_8 [4:0];
    logic signed [15:0] out_i_9 [4:0];
    logic signed [15:0] out_i_10 [4:0];
    logic signed [15:0] out_i_11 [4:0];
    logic signed [15:0] out_i_12 [4:0];
    logic signed [15:0] out_i_13 [4:0];
    logic signed [15:0] out_i_14 [4:0];
    logic signed [15:0] out_i_15 [4:0];
    logic signed [15:0] out_i_16 [4:0];
    logic signed [15:0] out_i_17 [4:0];
    logic signed [15:0] out_i_18 [4:0];
    logic signed [15:0] out_i_19 [4:0];
    logic signed [15:0] out_i_20 [4:0];
    logic signed [15:0] out_i_21 [4:0];
    logic signed [15:0] out_i_22 [4:0];
    logic signed [15:0] out_i_23 [4:0];
    logic signed [15:0] out_i_24 [4:0];
    logic signed [15:0] out_i_25 [4:0];
    logic signed [15:0] out_i_26 [4:0];
    logic signed [15:0] out_i_27 [4:0];
    logic signed [15:0] out_i_28 [4:0];
    logic signed [15:0] out_i_29 [4:0];
    logic signed [15:0] out_i_30 [4:0];
    logic signed [15:0] out_i_31 [4:0];
    //level_1
    logic o_valid_I, o_valid_II, o_valid_III, o_valid_IV,o_valid_V;


    //code for amplitude added here:
    logic signed [15:0] Alpha, Beta, max_a, min_a, max_b,min_b, a_i, a_r, b_i,b_r;
    logic [31:0] second_largest_amp;
    logic [4:0] index_largest;
    logic [31:0] largest_amp;
    logic A_sel,B_sel;
    logic [8:0] final_index;
    //logic signed [31:0] amplitude [31:0];
    logic signed [15:0] absolute_r [31:0];
    logic signed [15:0] absolute_i [31:0];
    level_1 level_1 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(data[0]),
        .in_1(data[1]),
        .in_2(data[2]),
        .in_3(data[3]),
        .in_4(data[4]),
        .in_5(data[5]),
        .in_6(data[6]),
        .in_7(data[7]),
        .in_8(data[8]),
        .in_9(data[9]),
        .in_10(data[10]),
        .in_11(data[11]),
        .in_12(data[12]),
        .in_13(data[13]),
        .in_14(data[14]),
        .in_15(data[15]),
        .in_16(data[16]),
        .in_17(data[17]),
        .in_18(data[18]),
        .in_19(data[19]),
        .in_20(data[20]),
        .in_21(data[21]),
        .in_22(data[22]),
        .in_23(data[23]),
        .in_24(data[24]),
        .in_25(data[25]),
        .in_26(data[26]),
        .in_27(data[27]),
        .in_28(data[28]),
        .in_29(data[29]),
        .in_30(data[30]),
        .in_31(data[31]),
        .valid(fft_busy),

        //twiddle only needs 4:
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        //real
        .out_0(out_0[0]),
        .out_1(out_1[0]),
        .out_2(out_2[0]),
        .out_3(out_3[0]),
        .out_4(out_4[0]),
        .out_5(out_5[0]),
        .out_6(out_6[0]),
        .out_7(out_7[0]),
        .out_8(out_8[0]),
        .out_9(out_9[0]),
        .out_10(out_10[0]),
        .out_11(out_11[0]),
        .out_12(out_12[0]),
        .out_13(out_13[0]),
        .out_14(out_14[0]),
        .out_15(out_15[0]),
        .out_16(out_16[0]),
        .out_17(out_17[0]),
        .out_18(out_18[0]),
        .out_19(out_19[0]),
        .out_20(out_20[0]),
        .out_21(out_21[0]),
        .out_22(out_22[0]),
        .out_23(out_23[0]),
        .out_24(out_24[0]),
        .out_25(out_25[0]),
        .out_26(out_26[0]),
        .out_27(out_27[0]),
        .out_28(out_28[0]),
        .out_29(out_29[0]),
        .out_30(out_30[0]),
        .out_31(out_31[0]),
        //img:
        .out_i_0(out_i_0[0]),
        .out_i_1(out_i_1[0]),
        .out_i_2(out_i_2[0]),
        .out_i_3(out_i_3[0]),
        .out_i_4(out_i_4[0]),
        .out_i_5(out_i_5[0]),
        .out_i_6(out_i_6[0]),
        .out_i_7(out_i_7[0]),
        .out_i_8(out_i_8[0]),
        .out_i_9(out_i_9[0]),
        .out_i_10(out_i_10[0]),
        .out_i_11(out_i_11[0]),
        .out_i_12(out_i_12[0]),
        .out_i_13(out_i_13[0]),
        .out_i_14(out_i_14[0]),
        .out_i_15(out_i_15[0]),
        .out_i_16(out_i_16[0]),
        .out_i_17(out_i_17[0]),
        .out_i_18(out_i_18[0]),
        .out_i_19(out_i_19[0]),
        .out_i_20(out_i_20[0]),
        .out_i_21(out_i_21[0]),
        .out_i_22(out_i_22[0]),
        .out_i_23(out_i_23[0]),
        .out_i_24(out_i_24[0]),
        .out_i_25(out_i_25[0]),
        .out_i_26(out_i_26[0]),
        .out_i_27(out_i_27[0]),
        .out_i_28(out_i_28[0]),
        .out_i_29(out_i_29[0]),
        .out_i_30(out_i_30[0]),
        .out_i_31(out_i_31[0]),
        .o_valid(o_valid_I)
    );


    level_2 level_2 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(out_0[0]),
        .in_1(out_1[0]),
        .in_2(out_2[0]),
        .in_3(out_3[0]),
        .in_4(out_4[0]),
        .in_5(out_5[0]),
        .in_6(out_6[0]),
        .in_7(out_7[0]),
        .in_8(out_8[0]),
        .in_9(out_9[0]),
        .in_10(out_10[0]),
        .in_11(out_11[0]),
        .in_12(out_12[0]),
        .in_13(out_13[0]),
        .in_14(out_14[0]),
        .in_15(out_15[0]),
        .in_16(out_16[0]),
        .in_17(out_17[0]),
        .in_18(out_18[0]),
        .in_19(out_19[0]),
        .in_20(out_20[0]),
        .in_21(out_21[0]),
        .in_22(out_22[0]),
        .in_23(out_23[0]),
        .in_24(out_24[0]),
        .in_25(out_25[0]),
        .in_26(out_26[0]),
        .in_27(out_27[0]),
        .in_28(out_28[0]),
        .in_29(out_29[0]),
        .in_30(out_30[0]),
        .in_31(out_31[0]),
        .valid(o_valid_I),

        //img:
        .in_i_0(out_i_0[0]),
        .in_i_1(out_i_1[0]),
        .in_i_2(out_i_2[0]),
        .in_i_3(out_i_3[0]),
        .in_i_4(out_i_4[0]),
        .in_i_5(out_i_5[0]),
        .in_i_6(out_i_6[0]),
        .in_i_7(out_i_7[0]),
        .in_i_8(out_i_8[0]),
        .in_i_9(out_i_9[0]),
        .in_i_10(out_i_10[0]),
        .in_i_11(out_i_11[0]),
        .in_i_12(out_i_12[0]),
        .in_i_13(out_i_13[0]),
        .in_i_14(out_i_14[0]),
        .in_i_15(out_i_15[0]),
        .in_i_16(out_i_16[0]),
        .in_i_17(out_i_17[0]),
        .in_i_18(out_i_18[0]),
        .in_i_19(out_i_19[0]),
        .in_i_20(out_i_20[0]),
        .in_i_21(out_i_21[0]),
        .in_i_22(out_i_22[0]),
        .in_i_23(out_i_23[0]),
        .in_i_24(out_i_24[0]),
        .in_i_25(out_i_25[0]),
        .in_i_26(out_i_26[0]),
        .in_i_27(out_i_27[0]),
        .in_i_28(out_i_28[0]),
        .in_i_29(out_i_29[0]),
        .in_i_30(out_i_30[0]),
        .in_i_31(out_i_31[0]),

        //twiddle only needs 4:
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_8_r(cos_mem[8]),
        .twd_8_i(sin_mem[8]),
        //real
        .out_0(out_0[1]),
        .out_1(out_1[1]),
        .out_2(out_2[1]),
        .out_3(out_3[1]),
        .out_4(out_4[1]),
        .out_5(out_5[1]),
        .out_6(out_6[1]),
        .out_7(out_7[1]),
        .out_8(out_8[1]),
        .out_9(out_9[1]),
        .out_10(out_10[1]),
        .out_11(out_11[1]),
        .out_12(out_12[1]),
        .out_13(out_13[1]),
        .out_14(out_14[1]),
        .out_15(out_15[1]),
        .out_16(out_16[1]),
        .out_17(out_17[1]),
        .out_18(out_18[1]),
        .out_19(out_19[1]),
        .out_20(out_20[1]),
        .out_21(out_21[1]),
        .out_22(out_22[1]),
        .out_23(out_23[1]),
        .out_24(out_24[1]),
        .out_25(out_25[1]),
        .out_26(out_26[1]),
        .out_27(out_27[1]),
        .out_28(out_28[1]),
        .out_29(out_29[1]),
        .out_30(out_30[1]),
        .out_31(out_31[1]),
        //img:
        .out_i_0(out_i_0[1]),
        .out_i_1(out_i_1[1]),
        .out_i_2(out_i_2[1]),
        .out_i_3(out_i_3[1]),
        .out_i_4(out_i_4[1]),
        .out_i_5(out_i_5[1]),
        .out_i_6(out_i_6[1]),
        .out_i_7(out_i_7[1]),
        .out_i_8(out_i_8[1]),
        .out_i_9(out_i_9[1]),
        .out_i_10(out_i_10[1]),
        .out_i_11(out_i_11[1]),
        .out_i_12(out_i_12[1]),
        .out_i_13(out_i_13[1]),
        .out_i_14(out_i_14[1]),
        .out_i_15(out_i_15[1]),
        .out_i_16(out_i_16[1]),
        .out_i_17(out_i_17[1]),
        .out_i_18(out_i_18[1]),
        .out_i_19(out_i_19[1]),
        .out_i_20(out_i_20[1]),
        .out_i_21(out_i_21[1]),
        .out_i_22(out_i_22[1]),
        .out_i_23(out_i_23[1]),
        .out_i_24(out_i_24[1]),
        .out_i_25(out_i_25[1]),
        .out_i_26(out_i_26[1]),
        .out_i_27(out_i_27[1]),
        .out_i_28(out_i_28[1]),
        .out_i_29(out_i_29[1]),
        .out_i_30(out_i_30[1]),
        .out_i_31(out_i_31[1]),
        .o_valid(o_valid_II)
    );


    //level 3:
    level_3 level_3 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(out_0[1]),
        .in_1(out_1[1]),
        .in_2(out_2[1]),
        .in_3(out_3[1]),
        .in_4(out_4[1]),
        .in_5(out_5[1]),
        .in_6(out_6[1]),
        .in_7(out_7[1]),
        .in_8(out_8[1]),
        .in_9(out_9[1]),
        .in_10(out_10[1]),
        .in_11(out_11[1]),
        .in_12(out_12[1]),
        .in_13(out_13[1]),
        .in_14(out_14[1]),
        .in_15(out_15[1]),
        .in_16(out_16[1]),
        .in_17(out_17[1]),
        .in_18(out_18[1]),
        .in_19(out_19[1]),
        .in_20(out_20[1]),
        .in_21(out_21[1]),
        .in_22(out_22[1]),
        .in_23(out_23[1]),
        .in_24(out_24[1]),
        .in_25(out_25[1]),
        .in_26(out_26[1]),
        .in_27(out_27[1]),
        .in_28(out_28[1]),
        .in_29(out_29[1]),
        .in_30(out_30[1]),
        .in_31(out_31[1]),
        .valid(o_valid_II),

        //img:
        .in_i_0(out_i_0[1]),
        .in_i_1(out_i_1[1]),
        .in_i_2(out_i_2[1]),
        .in_i_3(out_i_3[1]),
        .in_i_4(out_i_4[1]),
        .in_i_5(out_i_5[1]),
        .in_i_6(out_i_6[1]),
        .in_i_7(out_i_7[1]),
        .in_i_8(out_i_8[1]),
        .in_i_9(out_i_9[1]),
        .in_i_10(out_i_10[1]),
        .in_i_11(out_i_11[1]),
        .in_i_12(out_i_12[1]),
        .in_i_13(out_i_13[1]),
        .in_i_14(out_i_14[1]),
        .in_i_15(out_i_15[1]),
        .in_i_16(out_i_16[1]),
        .in_i_17(out_i_17[1]),
        .in_i_18(out_i_18[1]),
        .in_i_19(out_i_19[1]),
        .in_i_20(out_i_20[1]),
        .in_i_21(out_i_21[1]),
        .in_i_22(out_i_22[1]),
        .in_i_23(out_i_23[1]),
        .in_i_24(out_i_24[1]),
        .in_i_25(out_i_25[1]),
        .in_i_26(out_i_26[1]),
        .in_i_27(out_i_27[1]),
        .in_i_28(out_i_28[1]),
        .in_i_29(out_i_29[1]),
        .in_i_30(out_i_30[1]),
        .in_i_31(out_i_31[1]),

        //
        .twd_0_r(cos_mem[0]),
        .twd_0_i(sin_mem[0]),
        .twd_4_r(cos_mem[4]),
        .twd_4_i(sin_mem[4]),
        .twd_8_r(cos_mem[8]),
        .twd_8_i(sin_mem[8]),
        .twd_12_r(cos_mem[12]),
        .twd_12_i(sin_mem[12]),
        //real
        .out_0(out_0[2]),
        .out_1(out_1[2]),
        .out_2(out_2[2]),
        .out_3(out_3[2]),
        .out_4(out_4[2]),
        .out_5(out_5[2]),
        .out_6(out_6[2]),
        .out_7(out_7[2]),
        .out_8(out_8[2]),
        .out_9(out_9[2]),
        .out_10(out_10[2]),
        .out_11(out_11[2]),
        .out_12(out_12[2]),
        .out_13(out_13[2]),
        .out_14(out_14[2]),
        .out_15(out_15[2]),
        .out_16(out_16[2]),
        .out_17(out_17[2]),
        .out_18(out_18[2]),
        .out_19(out_19[2]),
        .out_20(out_20[2]),
        .out_21(out_21[2]),
        .out_22(out_22[2]),
        .out_23(out_23[2]),
        .out_24(out_24[2]),
        .out_25(out_25[2]),
        .out_26(out_26[2]),
        .out_27(out_27[2]),
        .out_28(out_28[2]),
        .out_29(out_29[2]),
        .out_30(out_30[2]),
        .out_31(out_31[2]),
        //img:
        .out_i_0(out_i_0[2]),
        .out_i_1(out_i_1[2]),
        .out_i_2(out_i_2[2]),
        .out_i_3(out_i_3[2]),
        .out_i_4(out_i_4[2]),
        .out_i_5(out_i_5[2]),
        .out_i_6(out_i_6[2]),
        .out_i_7(out_i_7[2]),
        .out_i_8(out_i_8[2]),
        .out_i_9(out_i_9[2]),
        .out_i_10(out_i_10[2]),
        .out_i_11(out_i_11[2]),
        .out_i_12(out_i_12[2]),
        .out_i_13(out_i_13[2]),
        .out_i_14(out_i_14[2]),
        .out_i_15(out_i_15[2]),
        .out_i_16(out_i_16[2]),
        .out_i_17(out_i_17[2]),
        .out_i_18(out_i_18[2]),
        .out_i_19(out_i_19[2]),
        .out_i_20(out_i_20[2]),
        .out_i_21(out_i_21[2]),
        .out_i_22(out_i_22[2]),
        .out_i_23(out_i_23[2]),
        .out_i_24(out_i_24[2]),
        .out_i_25(out_i_25[2]),
        .out_i_26(out_i_26[2]),
        .out_i_27(out_i_27[2]),
        .out_i_28(out_i_28[2]),
        .out_i_29(out_i_29[2]),
        .out_i_30(out_i_30[2]),
        .out_i_31(out_i_31[2]),
        .o_valid(o_valid_III)
    );


    //level_4:
    level_4 level_4 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(out_0[2]),
        .in_1(out_1[2]),
        .in_2(out_2[2]),
        .in_3(out_3[2]),
        .in_4(out_4[2]),
        .in_5(out_5[2]),
        .in_6(out_6[2]),
        .in_7(out_7[2]),
        .in_8(out_8[2]),
        .in_9(out_9[2]),
        .in_10(out_10[2]),
        .in_11(out_11[2]),
        .in_12(out_12[2]),
        .in_13(out_13[2]),
        .in_14(out_14[2]),
        .in_15(out_15[2]),
        .in_16(out_16[2]),
        .in_17(out_17[2]),
        .in_18(out_18[2]),
        .in_19(out_19[2]),
        .in_20(out_20[2]),
        .in_21(out_21[2]),
        .in_22(out_22[2]),
        .in_23(out_23[2]),
        .in_24(out_24[2]),
        .in_25(out_25[2]),
        .in_26(out_26[2]),
        .in_27(out_27[2]),
        .in_28(out_28[2]),
        .in_29(out_29[2]),
        .in_30(out_30[2]),
        .in_31(out_31[2]),
        .valid(o_valid_III),

        //img:
        .in_i_0(out_i_0[2]),
        .in_i_1(out_i_1[2]),
        .in_i_2(out_i_2[2]),
        .in_i_3(out_i_3[2]),
        .in_i_4(out_i_4[2]),
        .in_i_5(out_i_5[2]),
        .in_i_6(out_i_6[2]),
        .in_i_7(out_i_7[2]),
        .in_i_8(out_i_8[2]),
        .in_i_9(out_i_9[2]),
        .in_i_10(out_i_10[2]),
        .in_i_11(out_i_11[2]),
        .in_i_12(out_i_12[2]),
        .in_i_13(out_i_13[2]),
        .in_i_14(out_i_14[2]),
        .in_i_15(out_i_15[2]),
        .in_i_16(out_i_16[2]),
        .in_i_17(out_i_17[2]),
        .in_i_18(out_i_18[2]),
        .in_i_19(out_i_19[2]),
        .in_i_20(out_i_20[2]),
        .in_i_21(out_i_21[2]),
        .in_i_22(out_i_22[2]),
        .in_i_23(out_i_23[2]),
        .in_i_24(out_i_24[2]),
        .in_i_25(out_i_25[2]),
        .in_i_26(out_i_26[2]),
        .in_i_27(out_i_27[2]),
        .in_i_28(out_i_28[2]),
        .in_i_29(out_i_29[2]),
        .in_i_30(out_i_30[2]),
        .in_i_31(out_i_31[2]),

        //twiddle only needs 4:
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
        //real
        .out_0(out_0[3]),
        .out_1(out_1[3]),
        .out_2(out_2[3]),
        .out_3(out_3[3]),
        .out_4(out_4[3]),
        .out_5(out_5[3]),
        .out_6(out_6[3]),
        .out_7(out_7[3]),
        .out_8(out_8[3]),
        .out_9(out_9[3]),
        .out_10(out_10[3]),
        .out_11(out_11[3]),
        .out_12(out_12[3]),
        .out_13(out_13[3]),
        .out_14(out_14[3]),
        .out_15(out_15[3]),
        .out_16(out_16[3]),
        .out_17(out_17[3]),
        .out_18(out_18[3]),
        .out_19(out_19[3]),
        .out_20(out_20[3]),
        .out_21(out_21[3]),
        .out_22(out_22[3]),
        .out_23(out_23[3]),
        .out_24(out_24[3]),
        .out_25(out_25[3]),
        .out_26(out_26[3]),
        .out_27(out_27[3]),
        .out_28(out_28[3]),
        .out_29(out_29[3]),
        .out_30(out_30[3]),
        .out_31(out_31[3]),
        //img:
        .out_i_0(out_i_0[3]),
        .out_i_1(out_i_1[3]),
        .out_i_2(out_i_2[3]),
        .out_i_3(out_i_3[3]),
        .out_i_4(out_i_4[3]),
        .out_i_5(out_i_5[3]),
        .out_i_6(out_i_6[3]),
        .out_i_7(out_i_7[3]),
        .out_i_8(out_i_8[3]),
        .out_i_9(out_i_9[3]),
        .out_i_10(out_i_10[3]),
        .out_i_11(out_i_11[3]),
        .out_i_12(out_i_12[3]),
        .out_i_13(out_i_13[3]),
        .out_i_14(out_i_14[3]),
        .out_i_15(out_i_15[3]),
        .out_i_16(out_i_16[3]),
        .out_i_17(out_i_17[3]),
        .out_i_18(out_i_18[3]),
        .out_i_19(out_i_19[3]),
        .out_i_20(out_i_20[3]),
        .out_i_21(out_i_21[3]),
        .out_i_22(out_i_22[3]),
        .out_i_23(out_i_23[3]),
        .out_i_24(out_i_24[3]),
        .out_i_25(out_i_25[3]),
        .out_i_26(out_i_26[3]),
        .out_i_27(out_i_27[3]),
        .out_i_28(out_i_28[3]),
        .out_i_29(out_i_29[3]),
        .out_i_30(out_i_30[3]),
        .out_i_31(out_i_31[3]),
        .o_valid(o_valid_IV)
    );
    //level_5: final:


    level_5 level_5 (
         .clk_100MHz(clk_100MHz),
         .rstn(rstn),
        .in_0(out_0[3]),
        .in_1(out_1[3]),
        .in_2(out_2[3]),
        .in_3(out_3[3]),
        .in_4(out_4[3]),
        .in_5(out_5[3]),
        .in_6(out_6[3]),
        .in_7(out_7[3]),
        .in_8(out_8[3]),
        .in_9(out_9[3]),
        .in_10(out_10[3]),
        .in_11(out_11[3]),
        .in_12(out_12[3]),
        .in_13(out_13[3]),
        .in_14(out_14[3]),
        .in_15(out_15[3]),
        .in_16(out_16[3]),
        .in_17(out_17[3]),
        .in_18(out_18[3]),
        .in_19(out_19[3]),
        .in_20(out_20[3]),
        .in_21(out_21[3]),
        .in_22(out_22[3]),
        .in_23(out_23[3]),
        .in_24(out_24[3]),
        .in_25(out_25[3]),
        .in_26(out_26[3]),
        .in_27(out_27[3]),
        .in_28(out_28[3]),
        .in_29(out_29[3]),
        .in_30(out_30[3]),
        .in_31(out_31[3]),
        .valid(o_valid_IV),

        //img:
        .in_i_0(out_i_0[3]),
        .in_i_1(out_i_1[3]),
        .in_i_2(out_i_2[3]),
        .in_i_3(out_i_3[3]),
        .in_i_4(out_i_4[3]),
        .in_i_5(out_i_5[3]),
        .in_i_6(out_i_6[3]),
        .in_i_7(out_i_7[3]),
        .in_i_8(out_i_8[3]),
        .in_i_9(out_i_9[3]),
        .in_i_10(out_i_10[3]),
        .in_i_11(out_i_11[3]),
        .in_i_12(out_i_12[3]),
        .in_i_13(out_i_13[3]),
        .in_i_14(out_i_14[3]),
        .in_i_15(out_i_15[3]),
        .in_i_16(out_i_16[3]),
        .in_i_17(out_i_17[3]),
        .in_i_18(out_i_18[3]),
        .in_i_19(out_i_19[3]),
        .in_i_20(out_i_20[3]),
        .in_i_21(out_i_21[3]),
        .in_i_22(out_i_22[3]),
        .in_i_23(out_i_23[3]),
        .in_i_24(out_i_24[3]),
        .in_i_25(out_i_25[3]),
        .in_i_26(out_i_26[3]),
        .in_i_27(out_i_27[3]),
        .in_i_28(out_i_28[3]),
        .in_i_29(out_i_29[3]),
        .in_i_30(out_i_30[3]),
        .in_i_31(out_i_31[3]),

        //twiddle only needs 4:
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
            //real
        .out_0(out_0[4]),
        .out_1(out_1[4]),
        .out_2(out_2[4]),
        .out_3(out_3[4]),
        .out_4(out_4[4]),
        .out_5(out_5[4]),
        .out_6(out_6[4]),
        .out_7(out_7[4]),
        .out_8(out_8[4]),
        .out_9(out_9[4]),
        .out_10(out_10[4]),
        .out_11(out_11[4]),
        .out_12(out_12[4]),
        .out_13(out_13[4]),
        .out_14(out_14[4]),
        .out_15(out_15[4]),
        .out_16(out_16[4]),
        .out_17(out_17[4]),
        .out_18(out_18[4]),
        .out_19(out_19[4]),
        .out_20(out_20[4]),
        .out_21(out_21[4]),
        .out_22(out_22[4]),
        .out_23(out_23[4]),
        .out_24(out_24[4]),
        .out_25(out_25[4]),
        .out_26(out_26[4]),
        .out_27(out_27[4]),
        .out_28(out_28[4]),
        .out_29(out_29[4]),
        .out_30(out_30[4]),
        .out_31(out_31[4]),
        //img:
        .out_i_0(out_i_0[4]),
        .out_i_1(out_i_1[4]),
        .out_i_2(out_i_2[4]),
        .out_i_3(out_i_3[4]),
        .out_i_4(out_i_4[4]),
        .out_i_5(out_i_5[4]),
        .out_i_6(out_i_6[4]),
        .out_i_7(out_i_7[4]),
        .out_i_8(out_i_8[4]),
        .out_i_9(out_i_9[4]),
        .out_i_10(out_i_10[4]),
        .out_i_11(out_i_11[4]),
        .out_i_12(out_i_12[4]),
        .out_i_13(out_i_13[4]),
        .out_i_14(out_i_14[4]),
        .out_i_15(out_i_15[4]),
        .out_i_16(out_i_16[4]),
        .out_i_17(out_i_17[4]),
        .out_i_18(out_i_18[4]),
        .out_i_19(out_i_19[4]),
        .out_i_20(out_i_20[4]),
        .out_i_21(out_i_21[4]),
        .out_i_22(out_i_22[4]),
        .out_i_23(out_i_23[4]),
        .out_i_24(out_i_24[4]),
        .out_i_25(out_i_25[4]),
        .out_i_26(out_i_26[4]),
        .out_i_27(out_i_27[4]),
        .out_i_28(out_i_28[4]),
        .out_i_29(out_i_29[4]),
        .out_i_30(out_i_30[4]),
        .out_i_31(out_i_31[4]),
        .o_valid(o_valid_V)
    );



////////////////////abs is the abs value of all the outputs (level 5):
always_comb begin
    absolute_r[0] = out_0[4][15] == 1'b1 ? (~out_0[4] + 1'b1) : out_0[4];
    absolute_r[1] = out_1[4][15] == 1'b1 ? (~out_1[4] + 1'b1) : out_1[4];
    absolute_r[2] = out_2[4][15] == 1'b1 ? (~out_2[4] + 1'b1) : out_2[4];
    absolute_r[3] = out_3[4][15] == 1'b1 ? (~out_3[4] + 1'b1) : out_3[4];
    absolute_r[4] = out_4[4][15] == 1'b1 ? (~out_4[4] + 1'b1) : out_4[4];
    absolute_r[5] = out_5[4][15] == 1'b1 ? (~out_5[4] + 1'b1) : out_5[4];
    absolute_r[6] = out_6[4][15] == 1'b1 ? (~out_6[4] + 1'b1) : out_6[4];
    absolute_r[7] = out_7[4][15] == 1'b1 ? (~out_7[4] + 1'b1) : out_7[4];
    absolute_r[8] = out_8[4][15] == 1'b1 ? (~out_8[4] + 1'b1) : out_8[4];
    absolute_r[9] = out_9[4][15] == 1'b1 ? (~out_9[4] + 1'b1) : out_9[4];
    absolute_r[10] = out_10 [4][15] == 1'b1 ? (~out_10[4] + 1'b1) :out_10[4];
    absolute_r[11] = out_11 [4][15] == 1'b1 ? (~out_11[4] + 1'b1) :out_11[4];
    absolute_r[12] = out_12 [4][15] == 1'b1 ? (~out_12[4] + 1'b1) :out_12[4];
    absolute_r[13] = out_13 [4][15] == 1'b1 ? (~out_13[4] + 1'b1) :out_13[4];
    absolute_r[14] = out_14 [4][15] == 1'b1 ? (~out_14[4] + 1'b1) :out_14[4];
    absolute_r[15] = out_15 [4][15] == 1'b1 ? (~out_15[4] + 1'b1) :out_15[4];
    absolute_r[16] = out_16 [4][15] == 1'b1 ? (~out_16[4] + 1'b1) :out_16[4];
    absolute_r[17] = out_17 [4][15] == 1'b1 ? (~out_17[4] + 1'b1) :out_17[4];
    absolute_r[18] = out_18 [4][15] == 1'b1 ? (~out_18[4] + 1'b1) :out_18[4];
    absolute_r[19] = out_19 [4][15] == 1'b1 ? (~out_19[4] + 1'b1) :out_19[4];
    absolute_r[20] = out_20 [4][15] == 1'b1 ? (~out_20[4] + 1'b1) :out_20[4];
    absolute_r[21] = out_21 [4][15] == 1'b1 ? (~out_21[4] + 1'b1) :out_21[4];
    absolute_r[22] = out_22 [4][15] == 1'b1 ? (~out_22[4] + 1'b1) :out_22[4];
    absolute_r[23] = out_23 [4][15] == 1'b1 ? (~out_23[4] + 1'b1) :out_23[4];
    absolute_r[24] = out_24 [4][15] == 1'b1 ? (~out_24[4] + 1'b1) :out_24[4];
    absolute_r[25] = out_25 [4][15] == 1'b1 ? (~out_25[4] + 1'b1) :out_25[4];
    absolute_r[26] = out_26 [4][15] == 1'b1 ? (~out_26[4] + 1'b1) :out_26[4];
    absolute_r[27] = out_27 [4][15] == 1'b1 ? (~out_27[4] + 1'b1) :out_27[4];
    absolute_r[28] = out_28 [4][15] == 1'b1 ? (~out_28[4] + 1'b1) :out_28[4];
    absolute_r[29] = out_29 [4][15] == 1'b1 ? (~out_29[4] + 1'b1) :out_29[4];
    absolute_r[30] = out_30 [4][15] == 1'b1 ? (~out_30[4] + 1'b1) :out_30[4];
    absolute_r[31] = out_31 [4][15] == 1'b1 ? (~out_31[4] + 1'b1) :out_31[4];

    absolute_i[0] = out_i_0[4][15] == 1'b1 ? (~out_i_0[4] + 1'b1) : out_i_0[4];
    absolute_i[1] = out_i_1[4][15] == 1'b1 ? (~out_i_1[4] + 1'b1) : out_i_1[4];
    absolute_i[2] = out_i_2[4][15] == 1'b1 ? (~out_i_2[4] + 1'b1) : out_i_2[4];
    absolute_i[3] = out_i_3[4][15] == 1'b1 ? (~out_i_3[4] + 1'b1) : out_i_3[4];
    absolute_i[4] = out_i_4[4][15] == 1'b1 ? (~out_i_4[4] + 1'b1) : out_i_4[4];
    absolute_i[5] = out_i_5[4][15] == 1'b1 ? (~out_i_5[4] + 1'b1) : out_i_5[4];
    absolute_i[6] = out_i_6[4][15] == 1'b1 ? (~out_i_6[4] + 1'b1) : out_i_6[4];
    absolute_i[7] = out_i_7[4][15] == 1'b1 ? (~out_i_7[4] + 1'b1) : out_i_7[4];
    absolute_i[8] = out_i_8[4][15] == 1'b1 ? (~out_i_8[4] + 1'b1) : out_i_8[4];
    absolute_i[9] = out_i_9[4][15] == 1'b1 ? (~out_i_9[4] + 1'b1) : out_i_9[4];
    absolute_i[10] = out_i_10 [4][15] == 1'b1 ? (~out_i_10[4] + 1'b1) :out_i_10[4];
    absolute_i[11] = out_i_11 [4][15] == 1'b1 ? (~out_i_11[4] + 1'b1) :out_i_11[4];
    absolute_i[12] = out_i_12 [4][15] == 1'b1 ? (~out_i_12[4] + 1'b1) :out_i_12[4];
    absolute_i[13] = out_i_13 [4][15] == 1'b1 ? (~out_i_13[4] + 1'b1) :out_i_13[4];
    absolute_i[14] = out_i_14 [4][15] == 1'b1 ? (~out_i_14[4] + 1'b1) :out_i_14[4];
    absolute_i[15] = out_i_15 [4][15] == 1'b1 ? (~out_i_15[4] + 1'b1) :out_i_15[4];
    absolute_i[16] = out_i_16 [4][15] == 1'b1 ? (~out_i_16[4] + 1'b1) :out_i_16[4];
    absolute_i[17] = out_i_17 [4][15] == 1'b1 ? (~out_i_17[4] + 1'b1) :out_i_17[4];
    absolute_i[18] = out_i_18 [4][15] == 1'b1 ? (~out_i_18[4] + 1'b1) :out_i_18[4];
    absolute_i[19] = out_i_19 [4][15] == 1'b1 ? (~out_i_19[4] + 1'b1) :out_i_19[4];
    absolute_i[20] = out_i_20 [4][15] == 1'b1 ? (~out_i_20[4] + 1'b1) :out_i_20[4];
    absolute_i[21] = out_i_21 [4][15] == 1'b1 ? (~out_i_21[4] + 1'b1) :out_i_21[4];
    absolute_i[22] = out_i_22 [4][15] == 1'b1 ? (~out_i_22[4] + 1'b1) :out_i_22[4];
    absolute_i[23] = out_i_23 [4][15] == 1'b1 ? (~out_i_23[4] + 1'b1) :out_i_23[4];
    absolute_i[24] = out_i_24 [4][15] == 1'b1 ? (~out_i_24[4] + 1'b1) :out_i_24[4];
    absolute_i[25] = out_i_25 [4][15] == 1'b1 ? (~out_i_25[4] + 1'b1) :out_i_25[4];
    absolute_i[26] = out_i_26 [4][15] == 1'b1 ? (~out_i_26[4] + 1'b1) :out_i_26[4];
    absolute_i[27] = out_i_27 [4][15] == 1'b1 ? (~out_i_27[4] + 1'b1) :out_i_27[4];
    absolute_i[28] = out_i_28 [4][15] == 1'b1 ? (~out_i_28[4] + 1'b1) :out_i_28[4];
    absolute_i[29] = out_i_29 [4][15] == 1'b1 ? (~out_i_29[4] + 1'b1) :out_i_29[4];
    absolute_i[30] = out_i_30 [4][15] == 1'b1 ? (~out_i_30[4] + 1'b1) :out_i_30[4];
    absolute_i[31] = out_i_31 [4][15] == 1'b1 ? (~out_i_31[4] + 1'b1) :out_i_31[4];
end
//logic [31:0] largest_amp;
//logic [8:0] index_largest;
logic [31:0] previous_val=0;
logic [31:0] freq_clipped;
//select freq:
always_ff @ (posedge clk_100MHz) begin
    if(rstn) begin
        frequency <= 'b0;
    end else begin
        previous_val <= freq_clipped;
        if(fft_done) begin
            frequency <= (index_largest == 'b0) ? ( (second_largest_index < 'd16) ?   (second_largest_index * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) : ((second_largest_index - 'd16) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) ) : (second_largest_index < 'd16) ?   (second_largest_index * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2))) : ((second_largest_index - 'd16) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2)));
        end
        else frequency <= frequency;
    end
end

assign freq_clipped = (frequency >= 'd165 && frequency <= 'd1250) ? frequency : previous_val;

/*
always_ff @ (posedge clk_100MHz) begin
    if(rstn) begin
        frequency <= 'b0;
    end else begin
        if(fft_done) begin
            frequency <= (index_largest+'b1) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2));
        end
        else frequency <= frequency;
    end
end*/
    //pwm:
    reg[11:0] pwm_cnt = 0;
    reg fft_pwm_out_i;
    assign fft_pwm_out = fft_pwm_out_i;
    always @ (posedge clk_100MHz) begin
        pwm_cnt <= (pwm_cnt < 2500) ? pwm_cnt + 1'b1 : 'd0;
        fft_pwm_out_i <= (pwm_cnt < freq_clipped);
    end



    
endmodule
