`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 11:47:30 PM
// Design Name: 
// Module Name: Butterfly_op
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


module Butterfly_op( //the length should be your original data length + 5 extra bits 
<<<<<<< Updated upstream
    input clk,
    input rstn,
    input signed [31:0] A_real,
    input signed [31:0] A_img,
    input signed [31:0] B_real,
    input signed [31:0] B_img,
    input signed [31:0] twiddle_factor_real,
    input signed [31:0] twiddle_factor_img,
    input valid,
    output signed [31:0] A_real_o,
    output signed [31:0] A_img_o,
    output signed  [31:0] B_real_o,
    output signed  [31:0] B_img_o,
=======
    input clk_100MHz,
    input rstn,
    input  signed [15:0] A_real,
    input  signed [15:0] A_img,
    input  signed [15:0] B_real,
    input  signed [15:0] B_img,
    input  signed [15:0] twiddle_factor_real,
    input  signed [15:0] twiddle_factor_img,
    input valid,
    output  signed [15:0] A_real_o,
    output  signed [15:0] A_img_o,
    output  signed  [15:0] B_real_o,
    output  signed  [15:0] B_img_o,
>>>>>>> Stashed changes
    output logic o_valid
    );


    //intermediate nodes:
<<<<<<< Updated upstream
    logic signed [31:0] mult_DSP_real;
    logic signed [31:0] mult_DSP_img;

    ///////////////////////////////////////////////////////
    assign mult_DSP_real = B_real * twiddle_factor_real - B_img * twiddle_factor_img ;
    assign mult_DSP_img = B_real * twiddle_factor_img  + B_img * twiddle_factor_real;
=======
    logic signed [15:0] mult_DSP_real;
    logic signed [15:0] mult_DSP_img;
    logic signed [31:0] twiddle_real, twiddle_img;
    assign twiddle_real = (twiddle_factor_real[15:0] == 'h7fff) ?  32'h00010000 : {{16{twiddle_factor_real[15]}}, twiddle_factor_real[14:0], 1'b0};
    assign twiddle_img = (twiddle_factor_img[15:0] =='h7fff) ?  32'h00010000 : {{16{twiddle_factor_img[15]}}, twiddle_factor_img[14:0], 1'b0};
    ///////////////////////////////////////////////////////
    logic signed [14:0] temp, temp_i;
    //assign mult_DSP_real = B_real * twiddle_real - B_img * twiddle_img ;
    //assign mult_DSP_img = B_real * twiddle_img  + B_img * twiddle_real;



    ////////debug:
    logic signed [31:0] mult_rr;
    logic signed [31:0] mult_ri;
    logic signed [31:0] mult_ir;
    logic signed [31:0] mult_ii;
    //need to determine if they are pos or neg:
    //and then multiply
    
    assign mult_rr = (B_real * twiddle_real) >> 16;
    assign mult_ri = (B_real * twiddle_img) >> 16;
    assign mult_ir = (B_img * twiddle_real) >> 16;
    assign mult_ii = (B_img * twiddle_img) >> 16;
   /* mult mult_1(
        .A(B_real),
        .B(twiddle_factor_real),
        .out(mult_rr)
    );
    mult mult_2(
        .A(B_real),
        .B(twiddle_factor_img),
        .out(mult_ri)
    );
    mult mult_3(
        .A(B_img),
        .B(twiddle_factor_real),
        .out(mult_ir)
    );
    mult mult_4(
        .A(B_img),
        .B(twiddle_factor_img),
        .out(mult_ii)
    );
*/


    assign temp = mult_DSP_real;
    assign temp_i = mult_DSP_img;
    assign mult_DSP_real = mult_rr - mult_ii ;
    assign mult_DSP_img = mult_ri  + mult_ir;
>>>>>>> Stashed changes
     //intermediate nodes:
    logic signed [15:0] A_rea_o_i;
    logic signed [15:0] A_img_o_i;
    logic signed [15:0] B_rea_o_i;
    logic signed [15:0] B_img_o_i;
    
    assign A_real_o = A_rea_o_i;
    assign A_img_o = A_img_o_i;
    assign B_real_o = B_rea_o_i;
    assign B_img_o = B_img_o_i;
    logic o_valid_i;
    assign o_valid = o_valid_i;
    //for delay signals:
    logic delay_1_cycle;
    //if A_valid is asserted: NOTE the TRUNCATION!!: NEED TO FIX
<<<<<<< Updated upstream
    always_ff @ (posedge clk) begin
        if(!rstn) begin
=======
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
>>>>>>> Stashed changes
            A_rea_o_i <= 'b0;
            A_img_o_i <= 'b0;
            B_rea_o_i <= 'b0;
            B_img_o_i <= 'b0;
            o_valid_i <= 'b0;
            delay_1_cycle <= 'b0;
        end else begin
            if(valid) begin
                //do your additions and then output: //just selecting the top 16 bits
<<<<<<< Updated upstream
                B_rea_o_i <= A_real - mult_DSP_real[14:0];
                B_img_o_i <= A_img - mult_DSP_img[14:0];
                A_rea_o_i <= mult_DSP_real[14:0] + A_real;
                A_img_o_i <= mult_DSP_img[14:0] + A_img;
=======
                B_rea_o_i <= A_real - mult_DSP_real;
                B_img_o_i <= A_img - mult_DSP_img;
                A_rea_o_i <= mult_DSP_real + A_real;
                A_img_o_i <= mult_DSP_img + A_img;
>>>>>>> Stashed changes
                o_valid_i <= 'b1;
            end else begin
                A_rea_o_i <= A_rea_o_i;
                A_img_o_i <= A_img_o_i;
                B_rea_o_i <= B_rea_o_i;
                B_img_o_i <= B_img_o_i;
                o_valid_i <= 'b0;
            end
            
        end    
    end
    
endmodule
<<<<<<< Updated upstream
=======


module mult(input signed [15:0] A,
input signed [15:0] B,
output signed [31:0] out
    );
    logic signed[15:0] A_reg;
    logic signed [15:0] B_reg;
    logic signed [31:0] out_reg;
    logic out_neg;
    logic A_neg;
    logic B_neg;

    assign A_neg = (A[15] == 1'b1) ? 1'b1 : 1'b0;
    assign B_neg = (B[15] == 1'b1) ? 1'b1 : 1'b0;
    assign out_neg = A_neg ^ B_neg;
    //if A or B are negative:
    assign A_reg = ~A + 1'b1;
    assign B_reg = ~B + 1'b1;
    assign out_reg = (~A_neg && ~B_neg) ? A*B : ((~A_neg && B_neg)  ? A*B_reg : ((A_neg && ~B_neg) ? B*A_reg : B_reg * A_reg));
    assign out = (out_neg == 1'b1) ? ~out_reg + 1'b1 : out_reg;
endmodule


/*


    ////////debug:
    logic signed [31:0] mult_rr;
    logic signed [31:0] mult_ri;
    logic signed [31:0] mult_ir;
    logic signed [31:0] mult_ii;
    assign mult_rr = (B_real * twiddle_real) >> 16;
    assign mult_ri = (B_real * twiddle_img) >> 16;
    assign mult_ir = (B_img * twiddle_real) >> 16;
    assign mult_ii = (B_img * twiddle_img) >> 16;
    assign temp = mult_DSP_real;
    assign temp_i = mult_DSP_img;
    assign mult_DSP_real = mult_rr - mult_ii ;
    assign mult_DSP_img = mult_ri  + mult_ir;
     //intermediate nodes:
    logic signed [15:0] A_rea_o_i;
    logic signed [15:0] A_img_o_i;
    logic signed [15:0] B_rea_o_i;
    logic signed [15:0] B_img_o_i;
    
    assign A_real_o = A_rea_o_i;
    assign A_img_o = A_img_o_i;
    assign B_real_o = B_rea_o_i;
    assign B_img_o = B_img_o_i;
    logic o_valid_i;
    assign o_valid = o_valid_i;
    //for delay signals:
    logic delay_1_cycle;
    //if A_valid is asserted: NOTE the TRUNCATION!!: NEED TO FIX
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            A_rea_o_i <= 'b0;
            A_img_o_i <= 'b0;
            B_rea_o_i <= 'b0;
            B_img_o_i <= 'b0;
            o_valid_i <= 'b0;
            delay_1_cycle <= 'b0;
        end else begin
            if(valid) begin
                //do your additions and then output: //just selecting the top 16 bits
                B_rea_o_i <= A_real - mult_DSP_real;
                B_img_o_i <= A_img - mult_DSP_img;
                A_rea_o_i <= mult_DSP_real + A_real;
                A_img_o_i <= mult_DSP_img + A_img;
                o_valid_i <= 'b1;
            end else begin
                A_rea_o_i <= A_rea_o_i;
                A_img_o_i <= A_img_o_i;
                B_rea_o_i <= B_rea_o_i;
                B_img_o_i <= B_img_o_i;
                o_valid_i <= 'b0;
            end
            
        end    
    end
    
endmodule



*/

>>>>>>> Stashed changes
