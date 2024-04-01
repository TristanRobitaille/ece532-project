`timescale 1ns / 1ps
module level_1 (
     input clk_100MHz,
    input rstn,
    input signed [31:0] in_0,
    input signed [31:0] in_1,
    input signed [31:0] in_2,
    input signed [31:0] in_3,
    input signed [31:0] in_4,
    input signed [31:0] in_5,
    input signed [31:0] in_6,
    input signed [31:0] in_7,
    input signed [31:0] in_8,
    input signed [31:0] in_9,
    input signed [31:0] in_10,
    input signed [31:0] in_11,
    input signed [31:0] in_12,
    input signed [31:0] in_13,
    input signed [31:0] in_14,
    input signed [31:0] in_15,
    input signed [31:0] in_16,
    input signed [31:0] in_17,
    input signed [31:0] in_18,
    input signed [31:0] in_19,
    input signed [31:0] in_20,
    input signed [31:0] in_21,
    input signed [31:0] in_22,
    input signed [31:0] in_23,
    input signed [31:0] in_24,
    input signed [31:0] in_25,
    input signed [31:0] in_26,
    input signed [31:0] in_27,
    input signed [31:0] in_28,
    input signed [31:0] in_29,
    input signed [31:0] in_30,
    input signed [31:0] in_31,
    input valid,

    //twiddle only needs 4:
    input signed [31:0] twd_0_r,
    input signed [31:0] twd_0_i,
    //real
    output signed [31:0] out_0,
    output signed [31:0] out_1,
    output signed [31:0] out_2,
    output signed [31:0] out_3,
    output signed [31:0] out_4,
    output signed [31:0] out_5,
    output signed [31:0] out_6,
    output signed [31:0] out_7,
    output signed [31:0] out_8,
    output signed [31:0] out_9,
    output signed [31:0] out_10,
    output signed [31:0] out_11,
    output signed [31:0] out_12,
    output signed [31:0] out_13,
    output signed [31:0] out_14,
    output signed [31:0] out_15,
    output signed [31:0] out_16,
    output signed [31:0] out_17,
    output signed [31:0] out_18,
    output signed [31:0] out_19,
    output signed [31:0] out_20,
    output signed [31:0] out_21,
    output signed [31:0] out_22,
    output signed [31:0] out_23,
    output signed [31:0] out_24,
    output signed [31:0] out_25,
    output signed [31:0] out_26,
    output signed [31:0] out_27,
    output signed [31:0] out_28,
    output signed [31:0] out_29,
    output signed [31:0] out_30,
    output signed [31:0] out_31,
    //img:
    output signed [31:0] out_i_0,
    output signed [31:0] out_i_1,
    output signed [31:0] out_i_2,
    output signed [31:0] out_i_3,
    output signed [31:0] out_i_4,
    output signed [31:0] out_i_5,
    output signed [31:0] out_i_6,
    output signed [31:0] out_i_7,
    output signed [31:0] out_i_8,
    output signed [31:0] out_i_9,
    output signed [31:0] out_i_10,
    output signed [31:0] out_i_11,
    output signed [31:0] out_i_12,
    output signed [31:0] out_i_13,
    output signed [31:0] out_i_14,
    output signed [31:0] out_i_15,
    output signed [31:0] out_i_16,
    output signed [31:0] out_i_17,
    output signed [31:0] out_i_18,
    output signed [31:0] out_i_19,
    output signed [31:0] out_i_20,
    output signed [31:0] out_i_21,
    output signed [31:0] out_i_22,
    output signed [31:0] out_i_23,
    output signed [31:0] out_i_24,
    output signed [31:0] out_i_25,
    output signed [31:0] out_i_26,
    output signed [31:0] out_i_27,
    output signed [31:0] out_i_28,
    output signed [31:0] out_i_29,
    output signed [31:0] out_i_30,
    output signed [31:0] out_i_31,
    output o_valid
);
    logic [15:0] o_valid_i;
    assign o_valid = o_valid_i[15]; //not sure yet
    radix_2_butterfly B_1(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_0),
        .A_img(0),
        .B_real(in_1),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_0),
        .A_img_o(out_i_0),
        .B_real_o(out_1),
        .B_img_o(out_i_1),
        .o_valid(o_valid_i[0])
    );

    radix_2_butterfly B_2(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_2),
        .A_img(0),
        .B_real(in_3),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_2),
        .A_img_o(out_i_2),
        .B_real_o(out_3),
        .B_img_o(out_i_3),
        .o_valid(o_valid_i[1])
    );
    radix_2_butterfly B_3(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_4),
        .A_img(0),
        .B_real(in_5),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_4),
        .A_img_o(out_i_4),
        .B_real_o(out_5),
        .B_img_o(out_i_5),
        .o_valid(o_valid_i[2])
    );
    radix_2_butterfly B_4(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_6),
        .A_img(0),
        .B_real(in_7),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_6),
        .A_img_o(out_i_6),
        .B_real_o(out_7),
        .B_img_o(out_i_7),
        .o_valid(o_valid_i[3])
    );
    radix_2_butterfly B_5(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_8),
        .A_img(0),
        .B_real(in_9),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_8),
        .A_img_o(out_i_8),
        .B_real_o(out_9),
        .B_img_o(out_i_9),
        .o_valid(o_valid_i[4])
    );
    radix_2_butterfly B_6(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_10),
        .A_img(0),
        .B_real(in_11),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_10),
        .A_img_o(out_i_10),
        .B_real_o(out_11),
        .B_img_o(out_i_11),
        .o_valid(o_valid_i[5])
    );
    radix_2_butterfly B_7(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_12),
        .A_img(0),
        .B_real(in_13),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_12),
        .A_img_o(out_i_12),
        .B_real_o(out_13),
        .B_img_o(out_i_13),
        .o_valid(o_valid_i[6])
    );
    radix_2_butterfly B_8(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_14),
        .A_img(0),
        .B_real(in_15),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_14),
        .A_img_o(out_i_14),
        .B_real_o(out_15),
        .B_img_o(out_i_15),
        .o_valid(o_valid_i[7])
    );
    radix_2_butterfly B_9(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_16),
        .A_img(0),
        .B_real(in_17),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_16),
        .A_img_o(out_i_16),
        .B_real_o(out_17),
        .B_img_o(out_i_17),
        .o_valid(o_valid_i[8])
    );
    radix_2_butterfly B_10(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_18),
        .A_img(0),
        .B_real(in_19),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_18),
        .A_img_o(out_i_18),
        .B_real_o(out_19),
        .B_img_o(out_i_19),
        .o_valid(o_valid_i[9])
    );
    radix_2_butterfly B_11(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_20),
        .A_img(0),
        .B_real(in_21),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_20),
        .A_img_o(out_i_20),
        .B_real_o(out_21),
        .B_img_o(out_i_21),
        .o_valid(o_valid_i[10])
    );
    radix_2_butterfly B_12(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_22),
        .A_img(0),
        .B_real(in_23),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_22),
        .A_img_o(out_i_22),
        .B_real_o(out_23),
        .B_img_o(out_i_23),
        .o_valid(o_valid_i[11])
    );
    radix_2_butterfly B_13(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_24),
        .A_img(0),
        .B_real(in_25),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_24),
        .A_img_o(out_i_24),
        .B_real_o(out_25),
        .B_img_o(out_i_25),
        .o_valid(o_valid_i[12])
    );
    radix_2_butterfly B_14
    (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_26),
        .A_img(0),
        .B_real(in_27),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_26),
        .A_img_o(out_i_26),
        .B_real_o(out_27),
        .B_img_o(out_i_27),
        .o_valid(o_valid_i[13])
    );
    radix_2_butterfly B_15(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_28),
        .A_img(0),
        .B_real(in_29),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_28),
        .A_img_o(out_i_28),
        .B_real_o(out_29),
        .B_img_o(out_i_29),
        .o_valid(o_valid_i[14])
    );
    radix_2_butterfly B_16(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_30),
        .A_img(0),
        .B_real(in_31),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_30),
        .A_img_o(out_i_30),
        .B_real_o(out_31),
        .B_img_o(out_i_31),
        .o_valid(o_valid_i[15])
    );
   
endmodule


/*module level_1 (
     input clk_100MHz,
    input rstn,
        input signed [31:0] in_0,
        input signed [31:0] in_1,
        input signed [31:0] in_2,
        input signed [31:0] in_3,
        input signed [31:0] in_4,
        input signed [31:0] in_5,
        input signed [31:0] in_6,
        input signed [31:0] in_7,
        input signed [31:0] in_8,
        input signed [31:0] in_9,
        input signed [31:0] in_10,
        input signed [31:0] in_11,
        input signed [31:0] in_12,
        input signed [31:0] in_13,
        input signed [31:0] in_14,
        input signed [31:0] in_15,
        input signed [31:0] in_16,
        input signed [31:0] in_17,
        input signed [31:0] in_18,
        input signed [31:0] in_19,
        input signed [31:0] in_20,
        input signed [31:0] in_21,
        input signed [31:0] in_22,
        input signed [31:0] in_23,
        input signed [31:0] in_24,
        input signed [31:0] in_25,
        input signed [31:0] in_26,
        input signed [31:0] in_27,
        input signed [31:0] in_28,
        input signed [31:0] in_29,
        input signed [31:0] in_30,
        input signed [31:0] in_31,
        input signed [31:0] in_32,
        input signed [31:0] in_33,
        input signed [31:0] in_34,
        input signed [31:0] in_35,
        input signed [31:0] in_36,
        input signed [31:0] in_37,
        input signed [31:0] in_38,
        input signed [31:0] in_39,
        input signed [31:0] in_40,
        input signed [31:0] in_41,
        input signed [31:0] in_42,
        input signed [31:0] in_43,
        input signed [31:0] in_44,
        input signed [31:0] in_45,
        input signed [31:0] in_46,
        input signed [31:0] in_47,
        input signed [31:0] in_48,
        input signed [31:0] in_49,
        input signed [31:0] in_50,
        input signed [31:0] in_51,
        input signed [31:0] in_52,
        input signed [31:0] in_53,
        input signed [31:0] in_54,
        input signed [31:0] in_55,
        input signed [31:0] in_56,
        input signed [31:0] in_57,
        input signed [31:0] in_58,
        input signed [31:0] in_59,
        input signed [31:0] in_60,
        input signed [31:0] in_61,
        input signed [31:0] in_62,
        input signed [31:0] in_63,
        input signed [31:0] in_64,
        input signed [31:0] in_65,
        input signed [31:0] in_66,
        input signed [31:0] in_67,
        input signed [31:0] in_68,
        input signed [31:0] in_69,
        input signed [31:0] in_70,
        input signed [31:0] in_71,
        input signed [31:0] in_72,
        input signed [31:0] in_73,
        input signed [31:0] in_74,
        input signed [31:0] in_75,
        input signed [31:0] in_76,
        input signed [31:0] in_77,
        input signed [31:0] in_78,
        input signed [31:0] in_79,
        input signed [31:0] in_80,
        input signed [31:0] in_81,
        input signed [31:0] in_82,
        input signed [31:0] in_83,
        input signed [31:0] in_84,
        input signed [31:0] in_85,
        input signed [31:0] in_86,
        input signed [31:0] in_87,
        input signed [31:0] in_88,
        input signed [31:0] in_89,
        input signed [31:0] in_90,
        input signed [31:0] in_91,
        input signed [31:0] in_92,
        input signed [31:0] in_93,
        input signed [31:0] in_94,
        input signed [31:0] in_95,
        input signed [31:0] in_96,
        input signed [31:0] in_97,
        input signed [31:0] in_98,
        input signed [31:0] in_99,
        input signed [31:0] in_100,
        input signed [31:0] in_101,
        input signed [31:0] in_102,
        input signed [31:0] in_103,
        input signed [31:0] in_104,
        input signed [31:0] in_105,
        input signed [31:0] in_106,
        input signed [31:0] in_107,
        input signed [31:0] in_108,
        input signed [31:0] in_109,
        input signed [31:0] in_110,
        input signed [31:0] in_111,
        input signed [31:0] in_112,
        input signed [31:0] in_113,
        input signed [31:0] in_114,
        input signed [31:0] in_115,
        input signed [31:0] in_116,
        input signed [31:0] in_117,
        input signed [31:0] in_118,
        input signed [31:0] in_119,
        input signed [31:0] in_120,
        input signed [31:0] in_121,
        input signed [31:0] in_122,
        input signed [31:0] in_123,
        input signed [31:0] in_124,
        input signed [31:0] in_125,
        input signed [31:0] in_126,
        input signed [31:0] in_127,
    input valid,

    //twiddle only needs 4:
    input signed [15:0] twd_0_r,
    input signed [15:0] twd_0_i,
    //real
    output signed [31:0] out_0,
    output signed [31:0] out_1,
    output signed [31:0] out_2,
    output signed [31:0] out_3,
    output signed [31:0] out_4,
    output signed [31:0] out_5,
    output signed [31:0] out_6,
    output signed [31:0] out_7,
    output signed [31:0] out_8,
    output signed [31:0] out_9,
    output signed [31:0] out_10,
    output signed [31:0] out_11,
    output signed [31:0] out_12,
    output signed [31:0] out_13,
    output signed [31:0] out_14,
    output signed [31:0] out_15,
    output signed [31:0] out_16,
    output signed [31:0] out_17,
    output signed [31:0] out_18,
    output signed [31:0] out_19,
    output signed [31:0] out_20,
    output signed [31:0] out_21,
    output signed [31:0] out_22,
    output signed [31:0] out_23,
    output signed [31:0] out_24,
    output signed [31:0] out_25,
    output signed [31:0] out_26,
    output signed [31:0] out_27,
    output signed [31:0] out_28,
    output signed [31:0] out_29,
    output signed [31:0] out_30,
    output signed [31:0] out_31,
    output signed [31:0] out_32,
    output signed [31:0] out_33,
    output signed [31:0] out_34,
    output signed [31:0] out_35,
    output signed [31:0] out_36,
    output signed [31:0] out_37,
    output signed [31:0] out_38,
    output signed [31:0] out_39,
    output signed [31:0] out_40,
    output signed [31:0] out_41,
    output signed [31:0] out_42,
    output signed [31:0] out_43,
    output signed [31:0] out_44,
    output signed [31:0] out_45,
    output signed [31:0] out_46,
    output signed [31:0] out_47,
    output signed [31:0] out_48,
    output signed [31:0] out_49,
    output signed [31:0] out_50,
    output signed [31:0] out_51,
    output signed [31:0] out_52,
    output signed [31:0] out_53,
    output signed [31:0] out_54,
    output signed [31:0] out_55,
    output signed [31:0] out_56,
    output signed [31:0] out_57,
    output signed [31:0] out_58,
    output signed [31:0] out_59,
    output signed [31:0] out_60,
    output signed [31:0] out_61,
    output signed [31:0] out_62,
    output signed [31:0] out_63,
    output signed [31:0] out_64,
    output signed [31:0] out_65,
    output signed [31:0] out_66,
    output signed [31:0] out_67,
    output signed [31:0] out_68,
    output signed [31:0] out_69,
    output signed [31:0] out_70,
    output signed [31:0] out_71,
    output signed [31:0] out_72,
    output signed [31:0] out_73,
    output signed [31:0] out_74,
    output signed [31:0] out_75,
    output signed [31:0] out_76,
    output signed [31:0] out_77,
    output signed [31:0] out_78,
    output signed [31:0] out_79,
    output signed [31:0] out_80,
    output signed [31:0] out_81,
    output signed [31:0] out_82,
    output signed [31:0] out_83,
    output signed [31:0] out_84,
    output signed [31:0] out_85,
    output signed [31:0] out_86,
    output signed [31:0] out_87,
    output signed [31:0] out_88,
    output signed [31:0] out_89,
    output signed [31:0] out_90,
    output signed [31:0] out_91,
    output signed [31:0] out_92,
    output signed [31:0] out_93,
    output signed [31:0] out_94,
    output signed [31:0] out_95,
    output signed [31:0] out_96,
    output signed [31:0] out_97,
    output signed [31:0] out_98,
    output signed [31:0] out_99,
    output signed [31:0] out_100,
    output signed [31:0] out_101,
    output signed [31:0] out_102,
    output signed [31:0] out_103,
    output signed [31:0] out_104,
    output signed [31:0] out_105,
    output signed [31:0] out_106,
    output signed [31:0] out_107,
    output signed [31:0] out_108,
    output signed [31:0] out_109,
    output signed [31:0] out_110,
    output signed [31:0] out_111,
    output signed [31:0] out_112,
    output signed [31:0] out_113,
    output signed [31:0] out_114,
    output signed [31:0] out_115,
    output signed [31:0] out_116,
    output signed [31:0] out_117,
    output signed [31:0] out_118,
    output signed [31:0] out_119,
    output signed [31:0] out_120,
    output signed [31:0] out_121,
    output signed [31:0] out_122,
    output signed [31:0] out_123,
    output signed [31:0] out_124,
    output signed [31:0] out_125,
    output signed [31:0] out_126,
    output signed [31:0] out_127,
    output signed [31:0] out_i_0,
    output signed [31:0] out_i_1,
    output signed [31:0] out_i_2,
    output signed [31:0] out_i_3,
    output signed [31:0] out_i_4,
    output signed [31:0] out_i_5,
    output signed [31:0] out_i_6,
    output signed [31:0] out_i_7,
    output signed [31:0] out_i_8,
    output signed [31:0] out_i_9,
    output signed [31:0] out_i_10,
    output signed [31:0] out_i_11,
    output signed [31:0] out_i_12,
    output signed [31:0] out_i_13,
    output signed [31:0] out_i_14,
    output signed [31:0] out_i_15,
    output signed [31:0] out_i_16,
    output signed [31:0] out_i_17,
    output signed [31:0] out_i_18,
    output signed [31:0] out_i_19,
    output signed [31:0] out_i_20,
    output signed [31:0] out_i_21,
    output signed [31:0] out_i_22,
    output signed [31:0] out_i_23,
    output signed [31:0] out_i_24,
    output signed [31:0] out_i_25,
    output signed [31:0] out_i_26,
    output signed [31:0] out_i_27,
    output signed [31:0] out_i_28,
    output signed [31:0] out_i_29,
    output signed [31:0] out_i_30,
    output signed [31:0] out_i_31,
    output signed [31:0] out_i_32,
    output signed [31:0] out_i_33,
    output signed [31:0] out_i_34,
    output signed [31:0] out_i_35,
    output signed [31:0] out_i_36,
    output signed [31:0] out_i_37,
    output signed [31:0] out_i_38,
    output signed [31:0] out_i_39,
    output signed [31:0] out_i_40,
    output signed [31:0] out_i_41,
    output signed [31:0] out_i_42,
    output signed [31:0] out_i_43,
    output signed [31:0] out_i_44,
    output signed [31:0] out_i_45,
    output signed [31:0] out_i_46,
    output signed [31:0] out_i_47,
    output signed [31:0] out_i_48,
    output signed [31:0] out_i_49,
    output signed [31:0] out_i_50,
    output signed [31:0] out_i_51,
    output signed [31:0] out_i_52,
    output signed [31:0] out_i_53,
    output signed [31:0] out_i_54,
    output signed [31:0] out_i_55,
    output signed [31:0] out_i_56,
    output signed [31:0] out_i_57,
    output signed [31:0] out_i_58,
    output signed [31:0] out_i_59,
    output signed [31:0] out_i_60,
    output signed [31:0] out_i_61,
    output signed [31:0] out_i_62,
    output signed [31:0] out_i_63,
    output signed [31:0] out_i_64,
    output signed [31:0] out_i_65,
    output signed [31:0] out_i_66,
    output signed [31:0] out_i_67,
    output signed [31:0] out_i_68,
    output signed [31:0] out_i_69,
    output signed [31:0] out_i_70,
    output signed [31:0] out_i_71,
    output signed [31:0] out_i_72,
    output signed [31:0] out_i_73,
    output signed [31:0] out_i_74,
    output signed [31:0] out_i_75,
    output signed [31:0] out_i_76,
    output signed [31:0] out_i_77,
    output signed [31:0] out_i_78,
    output signed [31:0] out_i_79,
    output signed [31:0] out_i_80,
    output signed [31:0] out_i_81,
    output signed [31:0] out_i_82,
    output signed [31:0] out_i_83,
    output signed [31:0] out_i_84,
    output signed [31:0] out_i_85,
    output signed [31:0] out_i_86,
    output signed [31:0] out_i_87,
    output signed [31:0] out_i_88,
    output signed [31:0] out_i_89,
    output signed [31:0] out_i_90,
    output signed [31:0] out_i_91,
    output signed [31:0] out_i_92,
    output signed [31:0] out_i_93,
    output signed [31:0] out_i_94,
    output signed [31:0] out_i_95,
    output signed [31:0] out_i_96,
    output signed [31:0] out_i_97,
    output signed [31:0] out_i_98,
    output signed [31:0] out_i_99,
    output signed [31:0] out_i_100,
    output signed [31:0] out_i_101,
    output signed [31:0] out_i_102,
    output signed [31:0] out_i_103,
    output signed [31:0] out_i_104,
    output signed [31:0] out_i_105,
    output signed [31:0] out_i_106,
    output signed [31:0] out_i_107,
    output signed [31:0] out_i_108,
    output signed [31:0] out_i_109,
    output signed [31:0] out_i_110,
    output signed [31:0] out_i_111,
    output signed [31:0] out_i_112,
    output signed [31:0] out_i_113,
    output signed [31:0] out_i_114,
    output signed [31:0] out_i_115,
    output signed [31:0] out_i_116,
    output signed [31:0] out_i_117,
    output signed [31:0] out_i_118,
    output signed [31:0] out_i_119,
    output signed [31:0] out_i_120,
    output signed [31:0] out_i_121,
    output signed [31:0] out_i_122,
    output signed [31:0] out_i_123,
    output signed [31:0] out_i_124,
    output signed [31:0] out_i_125,
    output signed [31:0] out_i_126,
    output signed [31:0] out_i_127,
    output o_valid
);
    logic [64:0] o_valid_i;
    assign o_valid = o_valid_i[64]; //not sure yet
    radix_2_butterfly B_0(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_0),
        .A_img(0),
        .B_real(in_1),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_0),
        .A_img_o(out_i_0),
        .B_real_o(out_1),
        .B_img_o(out_i_1),
        .o_valid(o_valid_i[0])
    );


    radix_2_butterfly B_1(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_2),
        .A_img(0),
        .B_real(in_3),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_2),
        .A_img_o(out_i_2),
        .B_real_o(out_3),
        .B_img_o(out_i_3),
        .o_valid(o_valid_i[1])
    );


    radix_2_butterfly B_2(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_4),
        .A_img(0),
        .B_real(in_5),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_4),
        .A_img_o(out_i_4),
        .B_real_o(out_5),
        .B_img_o(out_i_5),
        .o_valid(o_valid_i[2])
    );


    radix_2_butterfly B_3(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_6),
        .A_img(0),
        .B_real(in_7),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_6),
        .A_img_o(out_i_6),
        .B_real_o(out_7),
        .B_img_o(out_i_7),
        .o_valid(o_valid_i[3])
    );


    radix_2_butterfly B_4(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_8),
        .A_img(0),
        .B_real(in_9),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_8),
        .A_img_o(out_i_8),
        .B_real_o(out_9),
        .B_img_o(out_i_9),
        .o_valid(o_valid_i[4])
    );


    radix_2_butterfly B_5(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_10),
        .A_img(0),
        .B_real(in_11),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_10),
        .A_img_o(out_i_10),
        .B_real_o(out_11),
        .B_img_o(out_i_11),
        .o_valid(o_valid_i[5])
    );

    radix_2_butterfly B_6(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_12),
        .A_img(0),
        .B_real(in_13),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_12),
        .A_img_o(out_i_12),
        .B_real_o(out_13),
        .B_img_o(out_i_13),
        .o_valid(o_valid_i[6])
    );


    radix_2_butterfly B_7(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_14),
        .A_img(0),
        .B_real(in_15),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_14),
        .A_img_o(out_i_14),
        .B_real_o(out_15),
        .B_img_o(out_i_15),
        .o_valid(o_valid_i[7])
    );


    radix_2_butterfly B_8(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_16),
        .A_img(0),
        .B_real(in_17),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_16),
        .A_img_o(out_i_16),
        .B_real_o(out_17),
        .B_img_o(out_i_17),
        .o_valid(o_valid_i[8])
    );


    radix_2_butterfly B_9(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_18),
        .A_img(0),
        .B_real(in_19),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_18),
        .A_img_o(out_i_18),
        .B_real_o(out_19),
        .B_img_o(out_i_19),
        .o_valid(o_valid_i[9])
    );


    radix_2_butterfly B_10(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_20),
        .A_img(0),
        .B_real(in_21),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_20),
        .A_img_o(out_i_20),
        .B_real_o(out_21),
        .B_img_o(out_i_21),
        .o_valid(o_valid_i[10])
    );


    radix_2_butterfly B_11(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_22),
        .A_img(0),
        .B_real(in_23),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_22),
        .A_img_o(out_i_22),
        .B_real_o(out_23),
        .B_img_o(out_i_23),
        .o_valid(o_valid_i[11])
    );


    radix_2_butterfly B_12(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_24),
        .A_img(0),
        .B_real(in_25),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_24),
        .A_img_o(out_i_24),
        .B_real_o(out_25),
        .B_img_o(out_i_25),
        .o_valid(o_valid_i[12])
    );


    radix_2_butterfly B_13(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_26),
        .A_img(0),
        .B_real(in_27),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_26),
        .A_img_o(out_i_26),
        .B_real_o(out_27),
        .B_img_o(out_i_27),
        .o_valid(o_valid_i[13])
    );


    radix_2_butterfly B_14(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_28),
        .A_img(0),
        .B_real(in_29),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_28),
        .A_img_o(out_i_28),
        .B_real_o(out_29),
        .B_img_o(out_i_29),
        .o_valid(o_valid_i[14])
    );


    radix_2_butterfly B_15(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_30),
        .A_img(0),
        .B_real(in_31),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_30),
        .A_img_o(out_i_30),
        .B_real_o(out_31),
        .B_img_o(out_i_31),
        .o_valid(o_valid_i[15])
    );


    radix_2_butterfly B_16(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_32),
        .A_img(0),
        .B_real(in_33),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_32),
        .A_img_o(out_i_32),
        .B_real_o(out_33),
        .B_img_o(out_i_33),
        .o_valid(o_valid_i[16])
    );


    radix_2_butterfly B_17(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_34),
        .A_img(0),
        .B_real(in_35),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_34),
        .A_img_o(out_i_34),
        .B_real_o(out_35),
        .B_img_o(out_i_35),
        .o_valid(o_valid_i[17])
    );


    radix_2_butterfly B_18(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_36),
        .A_img(0),
        .B_real(in_37),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_36),
        .A_img_o(out_i_36),
        .B_real_o(out_37),
        .B_img_o(out_i_37),
        .o_valid(o_valid_i[18])
    );


    radix_2_butterfly B_19(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_38),
        .A_img(0),
        .B_real(in_39),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_38),
        .A_img_o(out_i_38),
        .B_real_o(out_39),
        .B_img_o(out_i_39),
        .o_valid(o_valid_i[19])
    );


    radix_2_butterfly B_20(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_40),
        .A_img(0),
        .B_real(in_41),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_40),
        .A_img_o(out_i_40),
        .B_real_o(out_41),
        .B_img_o(out_i_41),
        .o_valid(o_valid_i[20])
    );


    radix_2_butterfly B_21(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_42),
        .A_img(0),
        .B_real(in_43),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_42),
        .A_img_o(out_i_42),
        .B_real_o(out_43),
        .B_img_o(out_i_43),
        .o_valid(o_valid_i[21])
    );


    radix_2_butterfly B_22(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_44),
        .A_img(0),
        .B_real(in_45),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_44),
        .A_img_o(out_i_44),
        .B_real_o(out_45),
        .B_img_o(out_i_45),
        .o_valid(o_valid_i[22])
    );


    radix_2_butterfly B_23(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_46),
        .A_img(0),
        .B_real(in_47),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_46),
        .A_img_o(out_i_46),
        .B_real_o(out_47),
        .B_img_o(out_i_47),
        .o_valid(o_valid_i[23])
    );


    radix_2_butterfly B_24(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_48),
        .A_img(0),
        .B_real(in_49),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_48),
        .A_img_o(out_i_48),
        .B_real_o(out_49),
        .B_img_o(out_i_49),
        .o_valid(o_valid_i[24])
    );


    radix_2_butterfly B_25(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_50),
        .A_img(0),
        .B_real(in_51),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_50),
        .A_img_o(out_i_50),
        .B_real_o(out_51),
        .B_img_o(out_i_51),
        .o_valid(o_valid_i[25])
    );


    radix_2_butterfly B_26(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_52),
        .A_img(0),
        .B_real(in_53),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_52),
        .A_img_o(out_i_52),
        .B_real_o(out_53),
        .B_img_o(out_i_53),
        .o_valid(o_valid_i[26])
    );


    radix_2_butterfly B_27(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_54),
        .A_img(0),
        .B_real(in_55),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_54),
        .A_img_o(out_i_54),
        .B_real_o(out_55),
        .B_img_o(out_i_55),
        .o_valid(o_valid_i[27])
    );


    radix_2_butterfly B_28(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_56),
        .A_img(0),
        .B_real(in_57),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_56),
        .A_img_o(out_i_56),
        .B_real_o(out_57),
        .B_img_o(out_i_57),
        .o_valid(o_valid_i[28])
    );


    radix_2_butterfly B_29(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_58),
        .A_img(0),
        .B_real(in_59),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_58),
        .A_img_o(out_i_58),
        .B_real_o(out_59),
        .B_img_o(out_i_59),
        .o_valid(o_valid_i[29])
    );


    radix_2_butterfly B_30(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_60),
        .A_img(0),
        .B_real(in_61),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_60),
        .A_img_o(out_i_60),
        .B_real_o(out_61),
        .B_img_o(out_i_61),
        .o_valid(o_valid_i[30])
    );


    radix_2_butterfly B_31(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_62),
        .A_img(0),
        .B_real(in_63),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_62),
        .A_img_o(out_i_62),
        .B_real_o(out_63),
        .B_img_o(out_i_63),
        .o_valid(o_valid_i[31])
    );


    radix_2_butterfly B_32(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_64),
        .A_img(0),
        .B_real(in_65),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_64),
        .A_img_o(out_i_64),
        .B_real_o(out_65),
        .B_img_o(out_i_65),
        .o_valid(o_valid_i[32])
    );


    radix_2_butterfly B_33(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_66),
        .A_img(0),
        .B_real(in_67),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_66),
        .A_img_o(out_i_66),
        .B_real_o(out_67),
        .B_img_o(out_i_67),
        .o_valid(o_valid_i[33])
    );


    radix_2_butterfly B_34(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_68),
        .A_img(0),
        .B_real(in_69),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_68),
        .A_img_o(out_i_68),
        .B_real_o(out_69),
        .B_img_o(out_i_69),
        .o_valid(o_valid_i[34])
    );


    radix_2_butterfly B_35(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_70),
        .A_img(0),
        .B_real(in_71),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_70),
        .A_img_o(out_i_70),
        .B_real_o(out_71),
        .B_img_o(out_i_71),
        .o_valid(o_valid_i[35])
    );


    radix_2_butterfly B_36(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_72),
        .A_img(0),
        .B_real(in_73),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_72),
        .A_img_o(out_i_72),
        .B_real_o(out_73),
        .B_img_o(out_i_73),
        .o_valid(o_valid_i[36])
    );


    radix_2_butterfly B_37(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_74),
        .A_img(0),
        .B_real(in_75),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_74),
        .A_img_o(out_i_74),
        .B_real_o(out_75),
        .B_img_o(out_i_75),
        .o_valid(o_valid_i[37])
    );


    radix_2_butterfly B_38(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_76),
        .A_img(0),
        .B_real(in_77),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_76),
        .A_img_o(out_i_76),
        .B_real_o(out_77),
        .B_img_o(out_i_77),
        .o_valid(o_valid_i[38])
    );


    radix_2_butterfly B_39(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_78),
        .A_img(0),
        .B_real(in_79),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_78),
        .A_img_o(out_i_78),
        .B_real_o(out_79),
        .B_img_o(out_i_79),
        .o_valid(o_valid_i[39])
    );


    radix_2_butterfly B_40(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_80),
        .A_img(0),
        .B_real(in_81),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_80),
        .A_img_o(out_i_80),
        .B_real_o(out_81),
        .B_img_o(out_i_81),
        .o_valid(o_valid_i[40])
    );


    radix_2_butterfly B_41(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_82),
        .A_img(0),
        .B_real(in_83),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_82),
        .A_img_o(out_i_82),
        .B_real_o(out_83),
        .B_img_o(out_i_83),
        .o_valid(o_valid_i[41])
    );


    radix_2_butterfly B_42(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_84),
        .A_img(0),
        .B_real(in_85),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_84),
        .A_img_o(out_i_84),
        .B_real_o(out_85),
        .B_img_o(out_i_85),
        .o_valid(o_valid_i[42])
    );


    radix_2_butterfly B_43(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_86),
        .A_img(0),
        .B_real(in_87),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_86),
        .A_img_o(out_i_86),
        .B_real_o(out_87),
        .B_img_o(out_i_87),
        .o_valid(o_valid_i[43])
    );


    radix_2_butterfly B_44(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_88),
        .A_img(0),
        .B_real(in_89),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_88),
        .A_img_o(out_i_88),
        .B_real_o(out_89),
        .B_img_o(out_i_89),
        .o_valid(o_valid_i[44])
    );


    radix_2_butterfly B_45(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_90),
        .A_img(0),
        .B_real(in_91),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_90),
        .A_img_o(out_i_90),
        .B_real_o(out_91),
        .B_img_o(out_i_91),
        .o_valid(o_valid_i[45])
    );


    radix_2_butterfly B_46(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_92),
        .A_img(0),
        .B_real(in_93),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_92),
        .A_img_o(out_i_92),
        .B_real_o(out_93),
        .B_img_o(out_i_93),
        .o_valid(o_valid_i[46])
    );


    radix_2_butterfly B_47(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_94),
        .A_img(0),
        .B_real(in_95),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_94),
        .A_img_o(out_i_94),
        .B_real_o(out_95),
        .B_img_o(out_i_95),
        .o_valid(o_valid_i[47])
    );


    radix_2_butterfly B_48(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_96),
        .A_img(0),
        .B_real(in_97),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_96),
        .A_img_o(out_i_96),
        .B_real_o(out_97),
        .B_img_o(out_i_97),
        .o_valid(o_valid_i[48])
    );


    radix_2_butterfly B_49(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_98),
        .A_img(0),
        .B_real(in_99),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_98),
        .A_img_o(out_i_98),
        .B_real_o(out_99),
        .B_img_o(out_i_99),
        .o_valid(o_valid_i[49])
    );


    radix_2_butterfly B_50(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_100),
        .A_img(0),
        .B_real(in_101),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_100),
        .A_img_o(out_i_100),
        .B_real_o(out_101),
        .B_img_o(out_i_101),
        .o_valid(o_valid_i[50])
    );


    radix_2_butterfly B_51(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_102),
        .A_img(0),
        .B_real(in_103),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_102),
        .A_img_o(out_i_102),
        .B_real_o(out_103),
        .B_img_o(out_i_103),
        .o_valid(o_valid_i[51])
    );


    radix_2_butterfly B_52(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_104),
        .A_img(0),
        .B_real(in_105),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_104),
        .A_img_o(out_i_104),
        .B_real_o(out_105),
        .B_img_o(out_i_105),
        .o_valid(o_valid_i[52])
    );


    radix_2_butterfly B_53(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_106),
        .A_img(0),
        .B_real(in_107),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_106),
        .A_img_o(out_i_106),
        .B_real_o(out_107),
        .B_img_o(out_i_107),
        .o_valid(o_valid_i[53])
    );


    radix_2_butterfly B_54(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_108),
        .A_img(0),
        .B_real(in_109),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_108),
        .A_img_o(out_i_108),
        .B_real_o(out_109),
        .B_img_o(out_i_109),
        .o_valid(o_valid_i[54])
    );


    radix_2_butterfly B_55(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_110),
        .A_img(0),
        .B_real(in_111),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_110),
        .A_img_o(out_i_110),
        .B_real_o(out_111),
        .B_img_o(out_i_111),
        .o_valid(o_valid_i[55])
    );


    radix_2_butterfly B_56(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_112),
        .A_img(0),
        .B_real(in_113),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_112),
        .A_img_o(out_i_112),
        .B_real_o(out_113),
        .B_img_o(out_i_113),
        .o_valid(o_valid_i[56])
    );


    radix_2_butterfly B_57(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_114),
        .A_img(0),
        .B_real(in_115),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_114),
        .A_img_o(out_i_114),
        .B_real_o(out_115),
        .B_img_o(out_i_115),
        .o_valid(o_valid_i[57])
    );


    radix_2_butterfly B_58(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_116),
        .A_img(0),
        .B_real(in_117),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_116),
        .A_img_o(out_i_116),
        .B_real_o(out_117),
        .B_img_o(out_i_117),
        .o_valid(o_valid_i[58])
    );


    radix_2_butterfly B_59(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_118),
        .A_img(0),
        .B_real(in_119),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_118),
        .A_img_o(out_i_118),
        .B_real_o(out_119),
        .B_img_o(out_i_119),
        .o_valid(o_valid_i[59])
    );


    radix_2_butterfly B_60(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_120),
        .A_img(0),
        .B_real(in_121),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_120),
        .A_img_o(out_i_120),
        .B_real_o(out_121),
        .B_img_o(out_i_121),
        .o_valid(o_valid_i[60])
    );


    radix_2_butterfly B_61(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_122),
        .A_img(0),
        .B_real(in_123),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_122),
        .A_img_o(out_i_122),
        .B_real_o(out_123),
        .B_img_o(out_i_123),
        .o_valid(o_valid_i[61])
    );


    radix_2_butterfly B_62(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_124),
        .A_img(0),
        .B_real(in_125),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_124),
        .A_img_o(out_i_124),
        .B_real_o(out_125),
        .B_img_o(out_i_125),
        .o_valid(o_valid_i[62])
    );


    radix_2_butterfly B_63(
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(in_126),
        .A_img(0),
        .B_real(in_127),
        .B_img(0),
        .twiddle_factor_real(twd_0_r),
        .twiddle_factor_img(twd_0_i),
        .valid(valid),
        .A_real_o(out_126),
        .A_img_o(out_i_126),
        .B_real_o(out_127),
        .B_img_o(out_i_127),
        .o_valid(o_valid_i[63])
    );

   
endmodule*/