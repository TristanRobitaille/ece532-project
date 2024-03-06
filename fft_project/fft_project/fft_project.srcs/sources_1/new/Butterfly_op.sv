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
    input clk,
    input rstn,
    input signed [31:0] A_real,
    input signed [31:0] A_img,
    input signed [31:0] B_real,
    input signed [31:0] B_img,
    input signed [31:0] twiddle_factor_real,
    input signed [31:0] twiddle_factor_img,
    input valid,
    output signed logic [31:0] A_real_o,
    output signed logic [31:0] A_img_o,
    output signed logic [31:0] B_real_o,
    output signed logic [31:0] B_img_o,
    output logic o_valid
    );


    //intermediate nodes:
    logic signed [31:0] mult_DSP_real;
    logic signed [31:0] mult_DSP_img;

    ///////////////////////////////////////////////////////
    assign mult_DSP_real = B_real * twiddle_factor_real - B_img * twiddle_factor_img ;
    assign mult_DSP_img = B_real * twiddle_factor_img  + B_img * twiddle_factor_real;
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
    always_ff @ (posedge clk) begin
        if(!rstn) begin
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
