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


module FFT #( parameter FFT_LENGTH = 16, parameter RESERVAL_LENGTH = 5, parameter SAMPLE_FREQUENCY = 5000)(
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
    input en_load,
    input read_write_2,
    output [31:0] frequency_out,
    output fft_done_o
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
    assign fft_done_o = fft_done;
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
    logic [15:0] A_real_o;
    logic [15:0] A_img_o;
    logic [15:0] B_real_o;
    logic [15:0] B_img_o;
    logic o_valid;
    logic write_triggered;
     //selecting which memory:
    logic mem_select;
    addr_gen addr_gen(
    .start_fft(start_fft),
    .rstn(rstn),
    .clk(clk),
    .load_data(load_data),
    //mem_1 signals, A
    .address_mem_1(address_mem_1),
    .mem_en(en),
    .read_write(read_write),

    .incr_read_addr(incr_read_addr),
    .read_done(read_done),
    //mem_1 signals, B
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
    .fft_done(fft_done),
    .bank_select(mem_select)
    );
    
    logic [12:0] addr_out;
    logic [RESERVAL_LENGTH-1:0] addr_out_i;
    assign addr_out = {'b0, address_mem_2[RESERVAL_LENGTH-1:0]};
   /* addr_bit_reversal #(.RESERVAL_LENGTH(RESERVAL_LENGTH)) addr_bit_reversal (
        .addr_in(address_mem_2[RESERVAL_LENGTH-1:0]),
        .addr_out(addr_out_i)
    );*/


    //latching the sin_cos data:
    logic [10:0]  [31:0] sin_data_L;
    logic [10:0]  [31:0] cos_data_L;
    //latch for 5 cycles..
    always_ff @(posedge clk) begin
        if(!rstn) begin
            for(int x = 0; x < 11; x = x + 1) begin
                sin_data_L [x] <= 'b0;
                cos_data_L [x] <= 'b0;
            end
        end
        else begin
            //rotate:
            for(int x = 1; x < 11; x = x + 1) begin
                sin_data_L [x] <= sin_data_L[x-1];
                cos_data_L [x] <= cos_data_L[x-1];
            end
            sin_data_L[0] <= sin_data;
            cos_data_L[0] <= cos_data;
        end
    end
    //renaming all the signals here:
    //bank I and II can connect to the same address
    //enable and readdata enable controlled separately
    ////////////////////all data signals
    logic [31:0] rdata_A_data_I_real, wdata_A_data_I_real;
    logic [31:0] rdata_A_data_II_real, wdata_A_data_II_real;
    logic [31:0] rdata_B_data_I_real, wdata_B_data_I_real;
    logic [31:0] rdata_B_data_II_real, wdata_B_data_II_real;


    logic [31:0] rdata_A_data_I_img, wdata_A_data_I_img;
    logic [31:0] rdata_A_data_II_img, wdata_A_data_II_img;
    logic [31:0] rdata_B_data_I_img, wdata_B_data_I_img;
    logic [31:0] rdata_B_data_II_img, wdata_B_data_II_img;

    ///all address signals (can be shared):
    logic [13:0] A_data_address;
    logic [13:0] B_data_address;
    logic [13:0] load_data_address;
    
    //enable and readwrite signals for each port
    logic en_1,en_2,en_3,en_4,en_5,en_6,en_7,en_8;
    logic rw_1,rw_2,rw_3,rw_4,rw_5,rw_6,rw_7,rw_8;
    

    //latched write-data signals:
    logic [31:0] wdata_A_data_I_real_L;
    logic [31:0] wdata_A_data_II_real_L;
    logic [31:0] wdata_B_data_I_real_L;
    logic [31:0] wdata_B_data_II_real_L;
    logic [31:0] wdata_A_data_I_img_L;
    logic [31:0] wdata_A_data_II_img_L;
    logic [31:0] wdata_B_data_I_img_L;
    logic [31:0] wdata_B_data_II_img_L;
    //signals to latch the readwrites, enable, and loaddata:
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            A_data_address <= 'b0;
            B_data_address <= 'b0;
            //latched write data_signals:
            wdata_A_data_I_real_L<= 'b0;
            wdata_A_data_II_real_L <= 'b0;
            wdata_B_data_I_real_L <= 'b0;
            wdata_B_data_II_real_L <= 'b0;
            wdata_A_data_I_img_L <= 'b0;
            wdata_A_data_II_img_L <= 'b0;
            wdata_B_data_I_img_L <= 'b0;
            wdata_B_data_II_img_L <= 'b0;
            //all the readwrite and enable signals:
            en_1 <= 'b0; //A_real
            en_2 <= 'b0; //B_real
            en_3 <= 'b0; //A_img
            en_4 <= 'b0; //B_img
            en_5 <= 'b0;
            en_6 <= 'b0;
            en_7 <= 'b0; //A_real
            en_8 <= 'b0; //B_rea
            rw_1 <= 'b0; //B_img
            rw_2 <= 'b0;
            rw_3 <= 'b0;
            rw_4 <= 'b0; //A_real
            rw_5 <= 'b0; //B_real
            rw_6 <= 'b0; //A_img
            rw_7 <= 'b0; //B_img
            rw_8 <= 'b0;
        end
        else begin
            //if load_data:
           /* if(load_data) begin
                wdata_A_data_I_real_L <= writedata_2;
                A_data_address <= addr_out;
                en_1 <= en_load;
                rw_1 <= read_write_2
            end
            else begin*/
                //depending on the select signal, we can routed to different mem
                A_data_address <= (load_data) ? addr_out : address_mem_1;
                B_data_address <= addr_2_ad;
                //latched write data_signals:
                  wdata_A_data_I_real_L<= (load_data)? writedata_2: wdata_A_data_I_real;
                  wdata_A_data_II_real_L <= wdata_A_data_II_real;
                  wdata_B_data_I_real_L <= wdata_B_data_I_real;
                  wdata_B_data_II_real_L <= wdata_B_data_II_real;
                  wdata_A_data_I_img_L <= wdata_A_data_I_img;
                  wdata_A_data_II_img_L <= wdata_A_data_II_img;
                  wdata_B_data_I_img_L <= wdata_B_data_I_img;
                  wdata_B_data_II_img_L <= wdata_B_data_II_img;
                //all the readwrite and enable signals:
                    en_1 <= (load_data) ? en_load :!mem_select & en; //A_real
                    en_2 <= !mem_select & en_2_ad; //B_real
                    en_3 <= !mem_select & en; //A_img
                    en_4 <= !mem_select & en_2_ad; //B_img
                    en_5 <= mem_select & en;
                    en_6 <= mem_select & en_2_ad;
                    en_7 <= mem_select & en;
                    en_8 <= mem_select & en_2_ad;
                    rw_1 <= (load_data) ? read_write_2 : !mem_select & read_write;
                    rw_2 <= !mem_select & rdw_2_ad;
                    rw_3 <= !mem_select & read_write;
                    rw_4 <= !mem_select & rdw_2_ad;
                    rw_5 <= mem_select & read_write;
                    rw_6 <= mem_select & rdw_2_ad;
                    rw_7 <= mem_select & read_write;
                    rw_8 <= mem_select & rdw_2_ad;
            //end
        end
    end
    /////////////////////////////////////bank I //////////////////////////
    MEM_I_wrapper MEM_I_real_data_I //true dual port?
   (.BRAM_PORTA_0_addr(A_data_address), //take data from outside
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(wdata_A_data_I_real_L), //write
    .BRAM_PORTA_0_dout(rdata_A_data_I_real), //read
    .BRAM_PORTA_0_en(en_1), //enable?
    .BRAM_PORTA_0_we(rw_1), //read/write enable?
    .BRAM_PORTB_0_addr(B_data_address), 
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata_B_data_I_real_L),
    .BRAM_PORTB_0_dout(rdata_B_data_I_real),
    .BRAM_PORTB_0_en(en_2),
    .BRAM_PORTB_0_we(rw_2));
    MEM_I_wrapper MEM_I_img_data_I //don't need to be written, all zeros
   (.BRAM_PORTA_0_addr(A_data_address),
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(wdata_A_data_I_img_L), //write
    .BRAM_PORTA_0_dout(rdata_A_data_I_img), //read
    .BRAM_PORTA_0_en(en_3), //enable?
    .BRAM_PORTA_0_we(rw_3), 
    .BRAM_PORTB_0_addr(B_data_address), //(address_mem_2),
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata_B_data_I_img_L),//(writedata_2),
    .BRAM_PORTB_0_dout(rdata_B_data_I_img),//(readdata_2),
    .BRAM_PORTB_0_en(en_4),//(en_2),
    .BRAM_PORTB_0_we(rw_4));//(read_write_2));


    /////////////////////////////////////////////bank 2 ////////////////////////////
    MEM_I_wrapper MEM_I_real_data_II //true dual port?
   (.BRAM_PORTA_0_addr(A_data_address),
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(wdata_A_data_II_real_L), //write
    .BRAM_PORTA_0_dout(rdata_A_data_II_real), //read
    .BRAM_PORTA_0_en(en_5), //enable?
    .BRAM_PORTA_0_we(rw_5), //read/write enable?
    //this is from the outside -> one cycle late
    .BRAM_PORTB_0_addr(B_data_address), 
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata_B_data_II_real_L),
    .BRAM_PORTB_0_dout(rdata_B_data_II_real),
    .BRAM_PORTB_0_en(en_6),
    .BRAM_PORTB_0_we(rw_6));



    MEM_I_wrapper MEM_I_img_data_II //don't need to be written, all zeros
   (.BRAM_PORTA_0_addr(A_data_address),
    .BRAM_PORTA_0_clk(clk),
    .BRAM_PORTA_0_din(wdata_A_data_II_img_L), //write
    .BRAM_PORTA_0_dout(rdata_A_data_II_img), //read
    .BRAM_PORTA_0_en(en_7), //enable?
    .BRAM_PORTA_0_we(rw_7), 
    .BRAM_PORTB_0_addr(B_data_address), //(address_mem_2),
    .BRAM_PORTB_0_clk(clk),
    .BRAM_PORTB_0_din(wdata_B_data_II_img_L),//(writedata_2),
    .BRAM_PORTB_0_dout(rdata_B_data_II_img),//(readdata_2),
    .BRAM_PORTB_0_en(en_8),//(en_2),
    .BRAM_PORTB_0_we(rw_8));//(read_write_2));
    
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
                A_real <= (mem_select == 'b0) ? rdata_A_data_I_real : rdata_A_data_II_real;
                A_img <= (mem_select == 'b0) ? rdata_A_data_I_img : rdata_A_data_II_img;
                B_real <= (mem_select == 'b0) ? rdata_B_data_I_real : rdata_B_data_II_real;
                B_img <= (mem_select == 'b0) ? rdata_B_data_I_img : rdata_B_data_II_img;
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
        .A_real(A_real[15:0]),
        .A_img(A_img[15:0]),
        .B_real(B_real[15:0]),
        .B_img(B_img[15:0]),
        .twiddle_factor_real(cos_data_L[7]),
        .twiddle_factor_img(sin_data_L[7]),
        .valid(bfu_start&latched_read_done&!write_triggered),
        .A_real_o(A_real_o),
        .A_img_o(A_img_o),
        .B_real_o(B_real_o),
        .B_img_o(B_img_o),
        .o_valid(o_valid)
    );
    logic [4:0] counter_r, counter_w;
    logic delay_r,delay_w;
    logic [4:0] a_counter;
    assign a_counter = (counter_w == 'b0) ? 'b0 : (counter_w - 'b1);
    logic triggered_stop;
    //when reading, write the values of the calculation into a local variable:
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                local_data_A_real [x] <= 'b0;
                local_data_A_img [x] <= 'b0;
                local_data_B_real [x] <= 'b0;
                local_data_B_img [x] <= 'b0;
            end
            delay_r <= 'b0;
            counter_r <= 'b0;
            triggered_stop <= 'b0;
        end 
        else begin
            if(bfu_start&latched_read_done && !(rdw_2_ad)) begin
                if(!triggered_stop)begin
                    local_data_A_real [counter_r] <= {{16{'b0}},A_real_o};
                    local_data_A_img [counter_r] <= {{16{'b0}},A_img_o};
                    local_data_B_real [counter_r] <= {{16{'b0}},B_real_o};
                    local_data_B_img [counter_r] <= {{16{'b0}},B_img_o};
                    delay_r <= 'b1;
                    if(delay_r) counter_r <= counter_r + 'b1;
                end else begin
                    triggered_stop <= 'b0;
                end
            end
            if (counter_r == FFT_LENGTH)begin
                 counter_r <= 'b0;
                 triggered_stop <= 'b1;
            end
        end
    end
    always_ff @ (posedge clk) begin
        if(!rstn) begin
            wdata_A_data_I_real<= 'b0;
            wdata_A_data_II_real <= 'b0;
            wdata_B_data_I_real <= 'b0;
            wdata_B_data_II_real <= 'b0;
            wdata_A_data_I_img <= 'b0;
            wdata_A_data_II_img <= 'b0;
            wdata_B_data_I_img <= 'b0;
            wdata_B_data_II_img <= 'b0;
            delay_w <= 'b0;
            counter_w <= 'b0;
        end else begin
            if(write_triggered) begin
                if(mem_select == 'b0) begin
                     wdata_A_data_I_real <=  local_data_A_real [counter_w];
                     wdata_A_data_I_img <= local_data_A_img [counter_w];
                     wdata_B_data_I_real <= local_data_B_real [counter_w];
                     wdata_B_data_I_img <= local_data_B_img [counter_w];
                     /*wdata_B_data_I_real <=  local_data_A_real [counter_w];
                     wdata_B_data_I_img <= local_data_A_img [counter_w];
                     wdata_A_data_I_real <= local_data_B_real [counter_w];
                     wdata_A_data_I_img <= local_data_B_img [counter_w];*/
                end else begin
                     wdata_A_data_II_real <=  local_data_A_real [counter_w];
                     wdata_A_data_II_img <= local_data_A_img [counter_w];
                     wdata_B_data_II_real <= local_data_B_real [counter_w];
                     wdata_B_data_II_img <= local_data_B_img [counter_w];
                     /*wdata_B_data_II_real <=  local_data_A_real [counter_w];
                     wdata_B_data_II_img <= local_data_A_img [counter_w];
                     wdata_A_data_II_real <= local_data_B_real [counter_w];
                     wdata_A_data_II_img <= local_data_B_img [counter_w];*/
                end
                delay_w <= ~delay_w;
                if(delay_w) counter_w <= counter_w + 'b1;
                if (counter_w >= FFT_LENGTH-1) counter_w <= counter_w;
            end
            if(!write_triggered) counter_w <= 'b0;
            
        end
    end

    always_ff @ (posedge clk) begin
        if(!rstn) begin
            bfu_finished_cal <= 'b0;
            
        end
        else begin
            if(o_valid) begin
                bfu_finished_cal <= 'b1; //finished calculation, can initate writeback
            end

           
        end
    end
logic [4:0] counter;
logic [31:0] A_val, B_val;

logic [FFT_LENGTH-1:0] [31:0] amplitude_A;
logic [FFT_LENGTH-1:0] [31:0] amplitude_B;
logic [4:0] index_largest;
logic [31:0] largest_amp;
logic A_sel,B_sel;
logic [8:0] final_index;
//output logic for looking at which one is the highest frequency, extracting it from the temporary local_data:
always_ff @ (posedge clk) begin
    if(!rstn) begin
        A_val <= 'b0;
        B_val <= 'b0;
        counter <= 'b0;
        index_largest <= 'b0;
        largest_amp <= 'b0;
        A_sel <= 'b0;
        B_sel <= 'b0;
        final_index <= 'b0;
        for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                amplitude_A [x] <= 'b0;
                amplitude_B [x] <= 'b0;
            end
    end
    else begin
        if(fft_done) begin
            //scanning through the local_data to see which one should be used for outputing the frequency:
            //look at the amplitude:
            for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                amplitude_A [x] <= local_data_A_real[x] + local_data_A_img[x];
                amplitude_B [x] <= local_data_B_real[x] + local_data_B_img[x];
                if(amplitude_A > largest_amp) begin
                    largest_amp <= amplitude_A;
                    index_largest <= x;
                    final_index <= x;
                    A_sel <= 'b1;
                end
                if(amplitude_B > largest_amp) begin
                    largest_amp <= amplitude_B;
                    index_largest <= x;
                    final_index <= x + FFT_LENGTH;
                    B_sel <= 'b1;
                end
            end
        end
    end
end
(* mark_debug = "true" *)  logic [31:0] frequency;
assign frequency_out = frequency;
always_comb begin
    if(A_sel || B_sel) begin
        frequency = (final_index) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2));
    end
    else frequency = 'b0;
end
//static array of possible frequencies:

/*logic [FFT_LENGTH*2 - 1: 0] [31:0] frequencies;


always_comb begin
   frequencies [0] = SAMPLE_FREQUENCY
   frequencies [1] = 
   frequencies [2] = 
   frequencies [3] = 
   frequencies [4] = 
   frequencies [5] = 
   frequencies [6] = 
   frequencies [7] = 
   frequencies [8] = 
   frequencies [9] = 
   frequencies [10] = 
   frequencies [11] = 
   frequencies [12] = 
   frequencies [13] = 
   frequencies [14] = 
   frequencies [15] = 
   frequencies [16] = 
   frequencies [17] = 
   frequencies [18] = 
   frequencies [19] = 
   frequencies [20] = 
   frequencies [21] = 
   frequencies [22] = 
   frequencies [23] = 
   frequencies [24] = 
   frequencies [25] = 
   frequencies [26] = 
   frequencies [27] = 
   frequencies [28] = 
   frequencies [29] = 
   frequencies [30] = 
   frequencies [31] = 
end*/



    
  
    
endmodule
