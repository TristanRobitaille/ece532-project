`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2024 07:47:48 PM
// Design Name: 
// Module Name: Level_5
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

//the final level!!!
module level_5
    (
    input clk_100MHz,
    input rstn,
    input signed [15:0] in_0,
    input signed [15:0] in_1,
    input signed [15:0] in_2,
    input signed [15:0] in_3,
    input signed [15:0] in_4,
    input signed [15:0] in_5,
    input signed [15:0] in_6,
    input signed [15:0] in_7,
    input signed [15:0] in_8,
    input signed [15:0] in_9,
    input signed [15:0] in_10,
    input signed [15:0] in_11,
    input signed [15:0] in_12,
    input signed [15:0] in_13,
    input signed [15:0] in_14,
    input signed [15:0] in_15,
    input signed [15:0] in_16,
    input signed [15:0] in_17,
    input signed [15:0] in_18,
    input signed [15:0] in_19,
    input signed [15:0] in_20,
    input signed [15:0] in_21,
    input signed [15:0] in_22,
    input signed [15:0] in_23,
    input signed [15:0] in_24,
    input signed [15:0] in_25,
    input signed [15:0] in_26,
    input signed [15:0] in_27,
    input signed [15:0] in_28,
    input signed [15:0] in_29,
    input signed [15:0] in_30,
    input signed [15:0] in_31,

    //img:
    input signed [15:0] in_i_0,
    input signed [15:0] in_i_1,
    input signed [15:0] in_i_2,
    input signed [15:0] in_i_3,
    input signed [15:0] in_i_4,
    input signed [15:0] in_i_5,
    input signed [15:0] in_i_6,
    input signed [15:0] in_i_7,
    input signed [15:0] in_i_8,
    input signed [15:0] in_i_9,
    input signed [15:0] in_i_10,
    input signed [15:0] in_i_11,
    input signed [15:0] in_i_12,
    input signed [15:0] in_i_13,
    input signed [15:0] in_i_14,
    input signed [15:0] in_i_15,
    input signed [15:0] in_i_16,
    input signed [15:0] in_i_17,
    input signed [15:0] in_i_18,
    input signed [15:0] in_i_19,
    input signed [15:0] in_i_20,
    input signed [15:0] in_i_21,
    input signed [15:0] in_i_22,
    input signed [15:0] in_i_23,
    input signed [15:0] in_i_24,
    input signed [15:0] in_i_25,
    input signed [15:0] in_i_26,
    input signed [15:0] in_i_27,
    input signed [15:0] in_i_28,
    input signed [15:0] in_i_29,
    input signed [15:0] in_i_30,
    input signed [15:0] in_i_31,
    input valid,

    //need to add:
    input  signed [15:0] twd_0_r,
    input  signed [15:0] twd_0_i,
    input  signed [15:0] twd_2_r,
    input signed [15:0] twd_2_i,
    input  signed [15:0] twd_4_r,
    input signed [15:0] twd_4_i,
    input  signed [15:0] twd_6_r,
    input signed [15:0] twd_6_i,
    input  signed [15:0] twd_8_r,
    input  signed [15:0] twd_8_i,
    input  signed [15:0] twd_10_r,
    input signed [15:0] twd_10_i,
    input  signed [15:0] twd_12_r,
    input signed [15:0] twd_12_i,
    input  signed [15:0] twd_14_r,
    input signed [15:0] twd_14_i,
    input  signed [15:0] twd_1_r,
    input  signed [15:0] twd_1_i,
    input  signed [15:0] twd_3_r,
    input signed [15:0] twd_3_i,
    input  signed [15:0] twd_5_r,
    input signed [15:0] twd_5_i,
    input  signed [15:0] twd_7_r,
    input signed [15:0] twd_7_i,
    input  signed [15:0] twd_9_r,
    input  signed [15:0] twd_9_i,
    input  signed [15:0] twd_11_r,
    input signed [15:0] twd_11_i,
    input  signed [15:0] twd_13_r,
    input signed [15:0] twd_13_i,
    input  signed [15:0] twd_15_r,
    input signed [15:0] twd_15_i,
    //real
    output signed [15:0] out_0,
    output signed [15:0] out_1,
    output signed [15:0] out_2,
    output signed [15:0] out_3,
    output signed [15:0] out_4,
    output signed [15:0] out_5,
    output signed [15:0] out_6,
    output signed [15:0] out_7,
    output signed [15:0] out_8,
    output signed [15:0] out_9,
    output signed [15:0] out_10,
    output signed [15:0] out_11,
    output signed [15:0] out_12,
    output signed [15:0] out_13,
    output signed [15:0] out_14,
    output signed [15:0] out_15,
    output signed [15:0] out_16,
    output signed [15:0] out_17,
    output signed [15:0] out_18,
    output signed [15:0] out_19,
    output signed [15:0] out_20,
    output signed [15:0] out_21,
    output signed [15:0] out_22,
    output signed [15:0] out_23,
    output signed [15:0] out_24,
    output signed [15:0] out_25,
    output signed [15:0] out_26,
    output signed [15:0] out_27,
    output signed [15:0] out_28,
    output signed [15:0] out_29,
    output signed [15:0] out_30,
    output signed [15:0] out_31,
    //img:
    output signed [15:0] out_i_0,
    output signed [15:0] out_i_1,
    output signed [15:0] out_i_2,
    output signed [15:0] out_i_3,
    output signed [15:0] out_i_4,
    output signed [15:0] out_i_5,
    output signed [15:0] out_i_6,
    output signed [15:0] out_i_7,
    output signed [15:0] out_i_8,
    output signed [15:0] out_i_9,
    output signed [15:0] out_i_10,
    output signed [15:0] out_i_11,
    output signed [15:0] out_i_12,
    output signed [15:0] out_i_13,
    output signed [15:0] out_i_14,
    output signed [15:0] out_i_15,
    output signed [15:0] out_i_16,
    output signed [15:0] out_i_17,
    output signed [15:0] out_i_18,
    output signed [15:0] out_i_19,
    output signed [15:0] out_i_20,
    output signed [15:0] out_i_21,
    output signed [15:0] out_i_22,
    output signed [15:0] out_i_23,
    output signed [15:0] out_i_24,
    output signed [15:0] out_i_25,
    output signed [15:0] out_i_26,
    output signed [15:0] out_i_27,
    output signed [15:0] out_i_28,
    output signed [15:0] out_i_29,
    output signed [15:0] out_i_30,
    output signed [15:0] out_i_31,
    output o_valid
);
//similar to level_4, don't need to mask it using a butterfly_radix
//just use radix_2

    wire [15:0] o_valid_i;
    assign o_valid = o_valid_i[15]; //(o_valid_i == 16'hFFFF)? 1'b1 : 1'b0;
    //multiple instances of radix_2:
   //not putting in butterfly anymore for clearity:
    //first group of radix 16:
    radix_2_butterfly B_1 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_0),
    .A_img(in_i_0),
    .B_real(in_16),
    .B_img(in_i_16),
    .twiddle_factor_real(twd_0_r),
    .twiddle_factor_img(twd_0_i),
    .valid(valid),
    .A_real_o(out_0),
    .A_img_o(out_i_0),
    .B_real_o(out_16),
    .B_img_o(out_i_16),
    .o_valid(o_valid_i[0])
    );
        radix_2_butterfly B_2 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_1),
    .A_img(in_i_1),
    .B_real(in_17),
    .B_img(in_i_17),
    .twiddle_factor_real(twd_1_r),
    .twiddle_factor_img(twd_1_i),
    .valid(valid),
    .A_real_o(out_1),
    .A_img_o(out_i_1),
    .B_real_o(out_17),
    .B_img_o(out_i_17),
    .o_valid(o_valid_i[1])
    );
        radix_2_butterfly B_3 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_2),
    .A_img(in_i_2),
    .B_real(in_18),
    .B_img(in_i_18),
    .twiddle_factor_real(twd_2_r),
    .twiddle_factor_img(twd_2_i),
    .valid(valid),
    .A_real_o(out_2),
    .A_img_o(out_i_2),
    .B_real_o(out_18),
    .B_img_o(out_i_18),
    .o_valid(o_valid_i[2])
    );
        radix_2_butterfly B_4 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_3),
    .A_img(in_i_3),
    .B_real(in_19),
    .B_img(in_i_19),
    .twiddle_factor_real(twd_3_r),
    .twiddle_factor_img(twd_3_i),
    .valid(valid),
    .A_real_o(out_3),
    .A_img_o(out_i_3),
    .B_real_o(out_19),
    .B_img_o(out_i_19),
    .o_valid(o_valid_i[3])
    );
        radix_2_butterfly B_5 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_4),
    .A_img(in_i_4),
    .B_real(in_20),
    .B_img(in_i_20),
    .twiddle_factor_real(twd_4_r),
    .twiddle_factor_img(twd_4_i),
    .valid(valid),
    .A_real_o(out_4),
    .A_img_o(out_i_4),
    .B_real_o(out_20),
    .B_img_o(out_i_20),
    .o_valid(o_valid_i[4])
    );
        radix_2_butterfly B_6 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_5),
    .A_img(in_i_5),
    .B_real(in_21),
    .B_img(in_i_21),
    .twiddle_factor_real(twd_5_r),
    .twiddle_factor_img(twd_5_i),
    .valid(valid),
    .A_real_o(out_5),
    .A_img_o(out_i_5),
    .B_real_o(out_21),
    .B_img_o(out_i_21),
    .o_valid(o_valid_i[5])
    );
        radix_2_butterfly B_7 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_6),
    .A_img(in_i_6),
    .B_real(in_22),
    .B_img(in_i_22),
    .twiddle_factor_real(twd_6_r),
    .twiddle_factor_img(twd_6_i),
    .valid(valid),
    .A_real_o(out_6),
    .A_img_o(out_i_6),
    .B_real_o(out_22),
    .B_img_o(out_i_22),
    .o_valid(o_valid_i[6])
    );
    radix_2_butterfly B_8 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_7),
    .A_img(in_i_7),
    .B_real(in_23),
    .B_img(in_i_23),
    .twiddle_factor_real(twd_7_r),
    .twiddle_factor_img(twd_7_i),
    .valid(valid),
    .A_real_o(out_7),
    .A_img_o(out_i_7),
    .B_real_o(out_23),
    .B_img_o(out_i_23),
    .o_valid(o_valid_i[7])
    );
      
      ////////////////second radix 16 batch
      
    radix_2_butterfly B_9 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_8),
    .A_img(in_i_8),
    .B_real(in_24),
    .B_img(in_i_24),
    .twiddle_factor_real(twd_8_r),
    .twiddle_factor_img(twd_8_i),
    .valid(valid),
    .A_real_o(out_8),
    .A_img_o(out_i_8),
    .B_real_o(out_24),
    .B_img_o(out_i_24),
    .o_valid(o_valid_i[8])
    );
    radix_2_butterfly B_10 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_9),
    .A_img(in_i_9),
    .B_real(in_25),
    .B_img(in_i_25),
    .twiddle_factor_real(twd_9_r),
    .twiddle_factor_img(twd_9_i),
    .valid(valid),
    .A_real_o(out_9),
    .A_img_o(out_i_9),
    .B_real_o(out_25),
    .B_img_o(out_i_25),
    .o_valid(o_valid_i[9])
    );
    radix_2_butterfly B_11 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_10),
    .A_img(in_i_10),
    .B_real(in_26),
    .B_img(in_i_26),
    .twiddle_factor_real(twd_10_r),
    .twiddle_factor_img(twd_10_i),
    .valid(valid),
    .A_real_o(out_10),
    .A_img_o(out_i_10),
    .B_real_o(out_26),
    .B_img_o(out_i_26),
    .o_valid(o_valid_i[10])
    );
    radix_2_butterfly B_12 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_11),
    .A_img(in_i_11),
    .B_real(in_27),
    .B_img(in_i_27),
    .twiddle_factor_real(twd_11_r),
    .twiddle_factor_img(twd_11_i),
    .valid(valid),
    .A_real_o(out_11),
    .A_img_o(out_i_11),
    .B_real_o(out_27),
    .B_img_o(out_i_27),
    .o_valid(o_valid_i[11])
    );
    radix_2_butterfly B_13 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_12),
    .A_img(in_i_12),
    .B_real(in_28),
    .B_img(in_i_28),
    .twiddle_factor_real(twd_12_r),
    .twiddle_factor_img(twd_12_i),
    .valid(valid),
    .A_real_o(out_12),
    .A_img_o(out_i_12),
    .B_real_o(out_28),
    .B_img_o(out_i_28),
    .o_valid(o_valid_i[12])
    );
    radix_2_butterfly B_14 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_13),
    .A_img(in_i_13),
    .B_real(in_29),
    .B_img(in_i_29),
    .twiddle_factor_real(twd_13_r),
    .twiddle_factor_img(twd_13_i),
    .valid(valid),
    .A_real_o(out_13),
    .A_img_o(out_i_13),
    .B_real_o(out_29),
    .B_img_o(out_i_29),
    .o_valid(o_valid_i[13])
    );
    radix_2_butterfly B_15 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_14),
    .A_img(in_i_14),
    .B_real(in_30),
    .B_img(in_i_30),
    .twiddle_factor_real(twd_14_r),
    .twiddle_factor_img(twd_14_i),
    .valid(valid),
    .A_real_o(out_14),
    .A_img_o(out_i_14),
    .B_real_o(out_30),
    .B_img_o(out_i_30),
    .o_valid(o_valid_i[14])
    );
        radix_2_butterfly B_16 (
    .clk_100MHz(clk_100MHz),
    .rstn(rstn),
    .A_real(in_15),
    .A_img(in_i_15),
    .B_real(in_31),
    .B_img(in_i_31),
    .twiddle_factor_real(twd_15_r),
    .twiddle_factor_img(twd_15_i),
    .valid(valid),
    .A_real_o(out_15),
    .A_img_o(out_i_15),
    .B_real_o(out_31),
    .B_img_o(out_i_31),
    .o_valid(o_valid_i[15])
    );
    


endmodule
