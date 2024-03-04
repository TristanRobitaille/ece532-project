`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 05:22:31 PM
// Design Name: 
// Module Name: FFT
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


module FFT #( parameter FFT_LENGTH = 16, parameter RESERVAL_LENGTH = 5)(
    input clk,
    input rstn,
    //input signed [15:0] data_in, //this needs to be a 2D array for processing a window of signals
    input fft_enable,
    //output signed [15:0] frequency, //this is the frequency output for this window of signals
   // output out_valid
    input load_data, //mux to select the data
    //read/write signal from audio data, after filtering:
    input [13:0] address_mem_2, //this is to load the data in bit-reserved order
    input [31:0] writedata_2,
    output logic [31:0] readdata_2, //don't think this is needed
    input en_2,
    input read_write_2
    );
    //control signals////
    
   
    
    
    //addr_gen unit for outputing the required control signals to mem_1 and the twiddle factors:
    //mem data signals:
    logic [31:0] readdata;
    logic [31:0] writedata;
    logic [13:0] address_mem_1;
    logic en;
    logic read_write;



    //mux selecting data:
    //connectings: //these are the ones connected to addr gen
    logic [31:0] rdata_2_ad;
    logic [31:0] rdata;
    logic [31:0] wdata_2_ad;
    logic [31:0] wdata;
    logic [13:0] addr_2_ad;
    logic [13:0] addr_2;
    logic en_2_ad;
    logic en_2_;
    logic rdw_2_ad;
    logic readwrite_2;
    //for the img mem block:

    logic [31:0] wdata_A_img;
    logic [31:0] rdata_A_img;
    logic [31:0] wdata_B_img;
    logic [31:0] rdata_B_img;
    //mem ctrl signals:
    logic incr_read_addr;
    logic read_done;
    logic twiddle_addr_incr;
    logic bfu_start;
    logic start_fft;
    logic fft_done;
    assign start_fft = fft_enable;
    //twiddle addr:
    logic [7:0] twiddle_addr;
    logic bfu_finished_cal;
    logic [31:0] sin_data;
    logic [31:0] cos_data;

    //////for the bfu unit:
    logic [31:0] A_real;
    logic [31:0] A_img;
    logic [31:0] B_real;
    logic [31:0] B_img;
    logic [31:0] twiddle_factor;
    logic [31:0] A_real_o;
    logic [31:0] A_img_o;
    logic [31:0] B_real_o;
    logic [31:0] B_img_o;
    logic o_valid;
    logic write_done;
    logic write_triggered;

    addr_gen addr_gen(
    .start_fft(start_fft),
    .rstn(rstn),
    .clk(clk),
    .load_data(load_data),
    //mem_1 signals, port 1, 
    .address_mem_1(address_mem_1),
    .mem_en(en),
    .read_write(read_write),

    .incr_read_addr(incr_read_addr),
    .read_done(read_done),
    //mem_1 signals, port 2,
    .address_mem_2(addr_2_ad),
    .mem_en2(en_2_ad),
    .read_write_2(rdw_2_ad),
    //twiddle
    .twiddle_addr_incr(twiddle_addr_incr),
    .sin(sin_data),
    .cos(cos_data),
    //BFU
    .bfu_start(bfu_start),
    .bfu_finished_cal(bfu_finished_cal),
    //writing signals:
    .write_triggered(write_triggered),
    .write_done(write_done),
    .fft_done(fft_done),
    .bank_select()
    );
    
    logic [12:0] addr_out;
    logic [RESERVAL_LENGTH-1:0] addr_out_i;
    assign addr_out = {'b0, addr_out_i};
    //so when microphone's audio data writes, it would write in to address_mem_2 in bit
    addr_bit_reversal #(.RESERVAL_LENGTH(RESERVAL_LENGTH)) addr_bit_reversal (
        .addr_in(address_mem_2[RESERVAL_LENGTH-1:0]),
        .addr_out(addr_out_i)
    );

    //latching all inputs and outputs to MEM_I for synchronization purpose:
    logic [12:0] address_mem_1_L;
    logic [31:0] writedata_L;
    logic en_L;
    logic read_write_L;
    logic [12:0] addr_2_ad_L;
    logic en_2_ad_L;
    logic rdw_2_ad_L;
    logic [31:0] wdata_A_img_L;
    logic [31:0] wdata_B_img_L;
    always_ff @(posedge clk) begin
        if(!rstn) begin
            addr_2 <= 'b0;
            wdata <= 'b0;
           // rdata <= 'b0;
            en_2_ <= 'b0;
            readwrite_2 <= 'b0;
        end
        else begin
            if(load_data) begin
                    addr_2 <= addr_out;
                    wdata <= writedata_2;
                    readdata_2 <= rdata;
                    en_2_ <= en_2;
                    readwrite_2 <= read_write_2;
                end
            else begin//connect to 
                    addr_2 <= addr_2_ad;
                    wdata <= wdata_2_ad;
                    rdata_2_ad <= rdata;
                    en_2_ <= en_2_ad;
                    readwrite_2 <= rdw_2_ad;
            end
        end
    end
    
        //latching all inputs and outputs to MEM_I for synchronization purpose:
    always_ff @ (posedge clk) begin
        if(!rstn) begin
             //the normal latched signals:
            address_mem_1_L <= 'b0;
            writedata_L <= 'b0;
            en_L <= 'b0;
            read_write_L <= 'b0;
            en_2_ad_L <= 'b0;
            rdw_2_ad_L <= 'b0;
            addr_2_ad_L <= 'b0;
             wdata_A_img_L <= 'b0;
            wdata_B_img_L <= 'b0;
        end else begin
            //the normal latched signals:
            address_mem_1_L <= address_mem_1;
            writedata_L <= writedata;
            en_L <= en;
            read_write_L <= read_write;
            en_2_ad_L <= en_2_ad;
            rdw_2_ad_L <= rdw_2_ad;
            addr_2_ad_L <= addr_2_ad;
            wdata_A_img_L <= wdata_A_img;
            wdata_B_img_L <= wdata_B_img;
        end
    end

    MEM_I_wrapper MEM_I_real //true dual port?
   (.BRAM_PORTA_0_addr(address_mem_1_L),
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(writedata_L), //write
    .BRAM_PORTA_0_dout(readdata), //read
    .BRAM_PORTA_0_en(en_L), //enable?
    .BRAM_PORTA_0_we(read_write_L), //read/write enable?
    //this is from the outside -> one cycle late
    .BRAM_PORTB_0_addr(addr_2), 
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata),
    .BRAM_PORTB_0_dout(rdata),
    .BRAM_PORTB_0_en(en_2_),
    .BRAM_PORTB_0_we(readwrite_2));



    MEM_I_wrapper MEM_I_img //don't need to be written, all zeros
   (.BRAM_PORTA_0_addr(address_mem_1_L),
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(wdata_A_img_L), //write
    .BRAM_PORTA_0_dout(rdata_A_img), //read
    .BRAM_PORTA_0_en(en_L), //enable?
    .BRAM_PORTA_0_we(read_write_L), 
    .BRAM_PORTB_0_addr(addr_2_ad_L), //(address_mem_2),
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata_B_img_L),//(writedata_2),
    .BRAM_PORTB_0_dout(rdata_B_img),//(readdata_2),
    .BRAM_PORTB_0_en(en_2_ad_L),//(en_2),
    .BRAM_PORTB_0_we(rdw_2_ad_L));//(read_write_2));
    
    ///////////////////////
    //controlling the memory block to read into A and B:

    // local variable to write the calculations to:
    logic [FFT_LENGTH-1:0] [31:0] local_data_A_real;
    logic [FFT_LENGTH-1:0] [31:0] local_data_A_img;
    logic [FFT_LENGTH-1:0] [31:0] local_data_B_real;
    logic [FFT_LENGTH-1:0] [31:0] local_data_B_img;

    logic latched_read_done;
    //need to also latch write data for the imaginary memory
    
    always_ff @(posedge clk) begin
        if(!rstn) begin
            A_real <= 'b0;
            A_img <= 'b0;
            B_real <= 'b0;
            B_img <= 'b0;
            latched_read_done <= 'b0;
           // valid <= 'b0;
        end else begin
            latched_read_done <= read_done;
            if(read_done) begin
                //valid <= bfu_start;
                A_real <= readdata;
                A_img <= rdata_A_img;
                B_real <= rdata;
                B_img <= rdata_B_img;
            end
            else begin
                A_real <= A_real;
                A_img <= A_img;
                B_real <= B_real;
                B_img <= B_img;
            end
        end

    end
    
   Butterfly_op Butterfly_op (
        .clk(clk),
        .rstn(rstn),
        .A_real(A_real),
        .A_img(A_img),
        .B_real(B_real),
        .B_img(B_img),
        .twiddle_factor_real(cos_data),
        .twiddle_factor_img(sin_data),
        .valid(bfu_start&latched_read_done&!write_triggered),
        .A_real_o(A_real_o),
        .A_img_o(A_img_o),
        .B_real_o(B_real_o),
        .B_img_o(B_img_o),
        .o_valid(o_valid)
    );
    logic [8:0] counter;
    logic delay;
    //when reading, write the values of the calculation into a local variable:
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                local_data_A_real [x] <= 'b0;
                local_data_A_img [x] <= 'b0;
                local_data_B_real [x] <= 'b0;
                local_data_B_img [x] <= 'b0;
            end
            counter <= 'b0;
        end 
        else begin
            if(bfu_start&latched_read_done) begin
                local_data_A_real [counter] <= A_real_o;
                local_data_A_img [counter] <= A_img_o;
                local_data_B_real [counter] <= B_real_o;
                local_data_B_img [counter] <= B_img_o;
                counter <= counter + 'b1;
            end
            if (counter == FFT_LENGTH-1) counter <= 'b0;
        end
    end
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            writedata <= 'b0;
            wdata_2_ad <= 'b0;
            wdata_A_img <= 'b0;
            wdata_B_img <= 'b0;
            delay <= 'b0;
        end else begin
            if(write_triggered) begin
                    writedata <=  local_data_A_real [counter];
                    wdata_2_ad <= local_data_A_img [counter];
                    wdata_A_img <= local_data_B_real [counter];
                    wdata_B_img <= local_data_B_img [counter];
                    delay <= ~delay;
                    if(delay) counter <= counter + 'b1;
                end
            if (counter == FFT_LENGTH-1) counter <= 'b0;
        end
    end

    always_ff @ (posedge clk) begin
        if(!rstn) begin
            bfu_finished_cal <= 'b0;
            write_done <= 'b0;
        end
        else begin
            if(o_valid) begin
                bfu_finished_cal <= 'b1; //finished calculation, can initate writeback
            end

            if(write_triggered) begin
                write_done <= 'b1;
            end
            else write_done <= 'b0;
        end
    end



    
  
    
endmodule
