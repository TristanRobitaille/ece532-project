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
    output logic o_valid
    );


    //intermediate nodes:
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




/*
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
    input clk_100MHz,
    input rstn,
    input  [15:0] A_real,
    input  [15:0] A_img,
    input  [15:0] B_real,
    input  [15:0] B_img,
    input  [15:0] twiddle_factor_real,
    input  [15:0] twiddle_factor_img,
    input valid,
    output  [15:0] A_real_o,
    output  [15:0] A_img_o,
    output   [15:0] B_real_o,
    output   [15:0] B_img_o,
    output logic o_valid
    );


    //intermediate nodes:
    logic  [31:0] mult_DSP_real;
    logic  [31:0] mult_DSP_img;
    logic  [31:0] twiddle_real, twiddle_img;
    assign twiddle_real = (twiddle_factor_real[15:0] == 'h7fff) ?  32'h00010000 : {{16{twiddle_factor_real[15]}}, twiddle_factor_real[14:0], 1'b0};
    assign twiddle_img = (twiddle_factor_img[15:0] =='h7fff) ?  32'h00010000 : {{16{twiddle_factor_img[15]}}, twiddle_factor_img[14:0], 1'b0};
    ///////////////////////////////////////////////////////
    logic  [15:0] temp, temp_i;
    //assign mult_DSP_real = B_real * twiddle_real - B_img * twiddle_img ;
    //assign mult_DSP_img = B_real * twiddle_img  + B_img * twiddle_real;



    ////////debug:
    logic  [31:0] mult_rr;
    logic  [31:0] mult_ri;
    logic  [31:0] mult_ir;
    logic  [31:0] mult_ii;
    assign mult_rr = (A_real * twiddle_real) ;
    assign mult_ri = (A_real * twiddle_img);
    assign mult_ir = (A_img * twiddle_real) ;
    assign mult_ii = (A_img * twiddle_img);
    assign mult_DSP_real = mult_rr - mult_ii ;
    assign mult_DSP_img = mult_ri  + mult_ir;
    assign temp =  mult_DSP_real[30:16];
    assign temp_i =  mult_DSP_img[30:16];
     //intermediate nodes:
    logic  [15:0] A_rea_o_i;
    logic  [15:0] A_img_o_i;
    logic  [15:0] B_rea_o_i;
    logic  [15:0] B_img_o_i;
    
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
                B_rea_o_i <= A_real - mult_DSP_real[30:16];
                B_img_o_i <= A_img - mult_DSP_img[30:16];
                A_rea_o_i <= mult_DSP_real[30:16] + A_real;
                A_img_o_i <= mult_DSP_img [30:16]+ A_img;
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

/*

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
    input clk_100MHz,
    input rstn,
    input  [15:0] A_real,
    input  [15:0] A_img,
    input  [15:0] B_real,
    input  [15:0] B_img,
    input  [15:0] twiddle_factor_real,
    input  [15:0] twiddle_factor_img,
    input valid,
    output  [15:0] A_real_o,
    output  [15:0] A_img_o,
    output   [15:0] B_real_o,
    output   [15:0] B_img_o,
    output logic o_valid
    );


    //intermediate nodes:
    logic signed [31:0] mult_DSP_real;
    logic signed [31:0] mult_DSP_img;
    logic signed [15:0] twiddle_real, twiddle_img;
    assign twiddle_real = twiddle_factor_real;//(twiddle_factor_real[15:0] == 'h7fff) ?  32'h00010000 : {{16{twiddle_factor_real[15]}}, twiddle_factor_real[14:0], 1'b0};
    assign twiddle_img = twiddle_factor_img; //(twiddle_factor_img[15:0] =='h7fff) ?  32'h00010000 : {{16{twiddle_factor_img[15]}}, twiddle_factor_img[14:0], 1'b0};
    ///////////////////////////////////////////////////////
    logic signed [14:0] temp, temp_i;
    //assign mult_DSP_real = B_real * twiddle_real - B_img * twiddle_img ;
    //assign mult_DSP_img = B_real * twiddle_img  + B_img * twiddle_real;



    ////////debug:
    logic signed [31:0] mult_rr;
    logic signed [31:0] mult_ri;
    logic signed [31:0] mult_ir;
    logic signed [31:0] mult_ii;
    assign mult_rr = B_real * twiddle_real;
    assign mult_ri = B_real * twiddle_img;
    assign mult_ir = B_img * twiddle_real;
    assign mult_ii = B_img * twiddle_img;
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
                B_rea_o_i <= A_real - mult_DSP_real[14:0];
                B_img_o_i <= A_img - mult_DSP_img[14:0];
                A_rea_o_i <= mult_DSP_real[14:0] + A_real;
                A_img_o_i <= mult_DSP_img[14:0] + A_img;
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
    
endmodule*/