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
    input [31:0] A_real,
    input [31:0] A_img,
    input [31:0] B_real,
    input [31:0] B_img,
    input [31:0] twiddle_factor_real,
    input [31:0] twiddle_factor_img,
    input valid,
    output logic [31:0] A_real_o,
    output logic [31:0] A_img_o,
    output logic [31:0] B_real_o,
    output logic [31:0] B_img_o,
    output logic o_valid
    );
    //DSP block:
    //counter to count to 4 to wait for A's output to be valid:
    
    /*logic [2:0] counter_4;
    logic A_valid;
    always_ff @(posedge clk) begin
        if(!rstn) begin
            A_valid <= 'b0;
            counter_4 <= 'b0;
        end else begin
            if(counter_4 == 'd4) begin
                counter_4 <= 'b0;
                A_valid <= 'b1;
            end else begin
                if(valid) counter_4 <= counter_4 + 'b1;
                A_valid <= 'b0;
             end
         end
    end*/

    //intermediate nodes:
    logic [31:0] mult_DSP_real;
    logic [31:0] mult_DSP_img;
    //need to add delays: this DSP will also have delays...
    //here supposendly it is the multiplication
    /////////////////////////////////////////////////////
  /*  DSP_wrapper DSP_Real
   (.A_0(B_real), //this is doing A*B + C
    .B_0(twiddle_factor),
    .CLK_0(clk),
    .C_0(A_real),
    .P_0(mult_DSP_real));
    
    DSP_wrapper DSP_Img
   (.A_0(B_img), //this is doing A*B + C
    .B_0(twiddle_factor),
    .CLK_0(clk),
    .C_0(A_img),
    .P_0(mult_DSP_img));*/
    ///////////////////////////////////////////////////////
    assign mult_DSP_real = B_real * twiddle_factor_real - B_img * twiddle_factor_img ;
    assign mult_DSP_img = B_real * twiddle_factor_img  + B_img * twiddle_factor_real;
     //intermediate nodes:
    logic [15:0] A_rea_o_i;
    logic [15:0] A_img_o_i;
    logic [15:0] B_rea_o_i;
    logic [15:0] B_img_o_i;
    
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
                //do your additions and then output:
                A_rea_o_i <= mult_DSP_real[31:15]+ A_real;
                A_img_o_i <= mult_DSP_img [31:15] + A_img;
                B_rea_o_i <= A_real - mult_DSP_real[31:15];
                B_img_o_i <= A_img - mult_DSP_img[31:15];
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
