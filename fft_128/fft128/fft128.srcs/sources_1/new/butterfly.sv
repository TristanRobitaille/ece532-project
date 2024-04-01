
`timescale 1ns / 1ps

module radix_2_butterfly(
    input clk_100MHz,
    input rstn,
    input  signed [31:0] A_real,
    input  signed [31:0] A_img,
    input  signed [31:0] B_real,
    input  signed [31:0] B_img,
    input  signed [15:0] twiddle_factor_real,
    input  signed [15:0] twiddle_factor_img,
    input valid,
    output  signed [31:0] A_real_o,
    output  signed [31:0] A_img_o,
    output  signed  [31:0] B_real_o,
    output  signed  [31:0] B_img_o,
    output logic o_valid
);
//let all the values here be stable
    logic signed [15:0] mult_DSP_real;
    logic signed [15:0] mult_DSP_img;
    logic signed [64:0] twiddle_real, twiddle_img;
    assign twiddle_real = (twiddle_factor_real[15:0] == 'h7fff) ?  32'h00010000 : {{16{twiddle_factor_real[15]}}, twiddle_factor_real[14:0], 1'b0};
    assign twiddle_img = (twiddle_factor_img[15:0] =='h7fff) ?  32'h00010000 : {{16{twiddle_factor_img[15]}}, twiddle_factor_img[14:0], 1'b0};
    ///////////////////////////////////////////////////////


    ////////debug:
    //let it wait for 2 clock cycles before outputing answer
    logic signed [31:0] mult_rr,rr;
    logic signed [31:0] mult_ri,ri;
    logic signed [31:0] mult_ir,ir;
    logic signed [31:0] mult_ii,ii;
    //need to determine if they are pos or neg:
    //and then multiply
    logic [1:0] counter;
    assign mult_rr = (B_real * twiddle_real) >> 16;
    assign mult_ri = (B_real * twiddle_img) >> 16;
    assign mult_ir = (B_img * twiddle_real) >> 16;
    assign mult_ii = (B_img * twiddle_img) >> 16;
    assign mult_DSP_real = mult_rr - mult_ii ;
    assign mult_DSP_img = mult_ri  + mult_ir;
    //for debug:
    assign rr = (B_real * twiddle_real);
    assign ri = (B_real * twiddle_img);
    assign ir = (B_img * twiddle_real);
    assign ii = (B_img * twiddle_img);
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
    //assign o_valid = o_valid_i;
    //for delay signals:
    logic delay_1_cycle;
    //if A_valid is asserted: NOTE the TRUNCATION!!: NEED TO FIX
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            A_rea_o_i <= 'b0;
            A_img_o_i <= 'b0;
            B_rea_o_i <= 'b0;
            B_img_o_i <= 'b0;
            o_valid <= 'b0;
            delay_1_cycle <= 'b0;
            counter <= 'b0;
        end else begin
            if(valid) begin
                //do your additions and then output: //just selecting the top 16 bits
                B_rea_o_i <= A_real - mult_DSP_real;
                B_img_o_i <= A_img - mult_DSP_img;
                A_rea_o_i <= mult_DSP_real + A_real;
                A_img_o_i <= mult_DSP_img + A_img;
                counter <= counter + 1'b1;
                if(counter == 2'b11) o_valid <= 1'b1;
            end else begin
                A_rea_o_i <= A_rea_o_i;
                A_img_o_i <= A_img_o_i;
                B_rea_o_i <= B_rea_o_i;
                B_img_o_i <= B_img_o_i;
                o_valid <= 'b0;
                counter <= 'b0;
            end
            
        end    
    end
    
endmodule

module radix_4_butterfly(
    input clk_100MHz,
    input rstn,
    input  signed [31:0] A_real_I,
    input  signed [31:0] A_img_I,
    input  signed [31:0] B_real_I,
    input  signed [31:0] B_img_I,
    input  signed [31:0] A_real_II,
    input  signed [31:0] A_img_II,
    input  signed [31:0] B_real_II,
    input  signed [31:0] B_img_II,
    input  signed [15:0] tf_0_r,
    input  signed [15:0] tf_0_i,
    input  signed [15:0] tf_8_r,
    input  signed [15:0] tf_8_i,
    input valid,
    output  signed [31:0] A_real_o_II,
    output  signed [31:0] A_img_o_II,
    output  signed [31:0] B_real_o_II,
    output  signed [31:0] B_img_o_II,
    output  signed [31:0] A_real_o_I,
    output  signed [31:0] A_img_o_I,
    output  signed [31:0] B_real_o_I,
    output  signed [31:0] B_img_o_I,
    output logic o_valid
);
    //two radix_2 butterflies here:
    logic [1:0] o_valid_i;
    assign o_valid = o_valid_i[0] & o_valid_i[1];
    radix_2_butterfly I (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_I),
        .A_img(A_img_I),
        .B_real(B_real_I),
        .B_img(B_img_I),
        .twiddle_factor_real(tf_0_r),
        .twiddle_factor_img(tf_0_i),
        .valid(valid),
        .A_real_o(A_real_o_I),
        .A_img_o(A_img_o_I),
        .B_real_o(B_real_o_I),
        .B_img_o(B_img_o_I),
        .o_valid(o_valid_i[0])
    );
     radix_2_butterfly II (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_II),
        .A_img(A_img_II),
        .B_real(B_real_II),
        .B_img(B_img_II),
        .twiddle_factor_real(tf_8_r),
        .twiddle_factor_img(tf_8_i),
        .valid(valid),
        .A_real_o(A_real_o_II),
        .A_img_o(A_img_o_II),
        .B_real_o(B_real_o_II),
        .B_img_o(B_img_o_II),
        .o_valid(o_valid_i[1])
    );
endmodule



module radix_8_butterfly(
    input clk_100MHz,
    input rstn,
    input  signed [31:0] A_real_I,
    input  signed [31:0] A_img_I,
    input  signed [31:0] B_real_I,
    input  signed [31:0] B_img_I,
    input  signed [31:0] A_real_II,
    input  signed [31:0] A_img_II,
    input  signed [31:0] B_real_II,
    input  signed [31:0] B_img_II,
    input  signed [31:0] A_real_III,
    input  signed [31:0] A_img_III,
    input  signed [31:0] B_real_III,
    input  signed [31:0] B_img_III,
    input  signed [31:0] A_real_IV,
    input  signed [31:0] A_img_IV,
    input  signed [31:0] B_real_IV,
    input  signed [31:0] B_img_IV,
    input  signed [15:0] tf_0_r,
    input  signed [15:0] tf_0_i,
    input  signed [15:0] tf_4_r,
    input  signed [15:0] tf_4_i,
    input  signed [15:0] tf_8_r,
    input  signed [15:0] tf_8_i,
    input  signed [15:0] tf_12_r,
    input  signed [15:0] tf_12_i,
    input valid,
    output  signed [31:0] A_real_o_I,
    output  signed [31:0] A_img_o_I,
    output  signed [31:0] B_real_o_I,
    output  signed [31:0] B_img_o_I,
    output  signed [31:0] A_real_o_II,
    output  signed [31:0] A_img_o_II,
    output  signed [31:0] B_real_o_II,
    output  signed [31:0] B_img_o_II,
    output  signed [31:0] A_real_o_III,
    output  signed [31:0] A_img_o_III,
    output  signed [31:0] B_real_o_III,
    output  signed [31:0] B_img_o_III,
    output  signed [31:0] A_real_o_IV,
    output  signed [31:0] A_img_o_IV,
    output  signed [31:0] B_real_o_IV,
    output  signed [31:0] B_img_o_IV,
    output logic o_valid
);
    //two radix_2 butterflies here:
    logic o_valid_i[3:0];
    assign o_valid = o_valid_i[3]; //(o_valid_i == 4'hF) ? 1'b1 : 1'b0;
    radix_2_butterfly I (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_I),
        .A_img(A_img_I),
        .B_real(B_real_I),
        .B_img(B_img_I),
        .twiddle_factor_real(tf_0_r),
        .twiddle_factor_img(tf_0_i),
        .valid(valid),
        .A_real_o(A_real_o_I),
        .A_img_o(A_img_o_I),
        .B_real_o(B_real_o_I),
        .B_img_o(B_img_o_I),
        .o_valid(o_valid_i[0])
    );
     radix_2_butterfly II (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_II),
        .A_img(A_img_II),
        .B_real(B_real_II),
        .B_img(B_img_II),
        .twiddle_factor_real(tf_4_r),
        .twiddle_factor_img(tf_4_i),
        .valid(valid),
        .A_real_o(A_real_o_II),
        .A_img_o(A_img_o_II),
        .B_real_o(B_real_o_II),
        .B_img_o(B_img_o_II),
        .o_valid(o_valid_i[1])
    );
    radix_2_butterfly III (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_III),
        .A_img(A_img_III),
        .B_real(B_real_III),
        .B_img(B_img_III),
        .twiddle_factor_real(tf_8_r),
        .twiddle_factor_img(tf_8_i),
        .valid(valid),
        .A_real_o(A_real_o_III),
        .A_img_o(A_img_o_III),
        .B_real_o(B_real_o_III),
        .B_img_o(B_img_o_III),
        .o_valid(o_valid_i[2])
    );
     radix_2_butterfly IV (
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real_IV),
        .A_img(A_img_IV),
        .B_real(B_real_IV),
        .B_img(B_img_IV),
        .twiddle_factor_real(tf_12_r),
        .twiddle_factor_img(tf_12_i),
        .valid(valid),
        .A_real_o(A_real_o_IV),
        .A_img_o(A_img_o_IV),
        .B_real_o(B_real_o_IV),
        .B_img_o(B_img_o_IV),
        .o_valid(o_valid_i[3])
    );
endmodule