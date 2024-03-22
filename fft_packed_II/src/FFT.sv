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
    input clk_100MHz,
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
    output fft_done_o,
    output fft_pwm_out,
    output logic fft_busy,
    input load_done
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
    logic signed [31:0] A_real;
    logic signed [31:0] A_img;
    logic signed [31:0] B_real;
    logic signed [31:0] B_img;
    logic signed [31:0] twiddle_factor;
    logic signed [15:0] A_real_o;
    logic signed [15:0] A_img_o;
    logic signed [15:0] B_real_o;
    logic signed [15:0] B_img_o;
    logic o_valid;
    logic write_triggered;
     //selecting which memory:
    logic mem_select;
    addr_gen addr_gen(
        .fft_busy(fft_busy),
    .start_fft(start_fft),
    .rstn(rstn),
    .clk_100MHz(clk_100MHz),
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
    .bank_select(mem_select),
    .load_done(load_done)
    );
    
    logic [12:0] addr_out;
    logic [RESERVAL_LENGTH-1:0] addr_out_i;
    assign addr_out = {'b0, address_mem_2[RESERVAL_LENGTH-1:0]};
   /* addr_bit_reversal #(.RESERVAL_LENGTH(RESERVAL_LENGTH)) addr_bit_reversal (
        .addr_in(address_mem_2[RESERVAL_LENGTH-1:0]),
        .addr_out(addr_out_i)
    );*/


    //latching the sin_cos data:
    logic signed [10:0]  [31:0] sin_data_L;
    logic signed [10:0]  [31:0] cos_data_L;
    //latch for 5 cycles..
    always_ff @(posedge clk_100MHz) begin
        if(rstn | fft_done) begin
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
    logic signed [31:0] rdata_A_data_I_real, wdata_A_data_I_real;
    logic signed [31:0] rdata_A_data_II_real, wdata_A_data_II_real;
    logic signed [31:0] rdata_B_data_I_real, wdata_B_data_I_real;
    logic signed [31:0] rdata_B_data_II_real, wdata_B_data_II_real;


    logic signed [31:0] rdata_A_data_I_img, wdata_A_data_I_img;
    logic signed [31:0] rdata_A_data_II_img, wdata_A_data_II_img;
    logic signed [31:0] rdata_B_data_I_img, wdata_B_data_I_img;
    logic signed [31:0] rdata_B_data_II_img, wdata_B_data_II_img;

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
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
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
   
    
    ///converting it into regs:
    logic [31:0] [31:0] MEM_I_real_data_I;
    logic [31:0] [31:0] MEM_I_img_data_I;
    logic [31:0] [31:0] MEM_I_real_data_II;
    logic [31:0] [31:0] MEM_I_img_data_II;
    //interface for the reads and writes:
    always_ff @ (posedge clk_100MHz) begin
        if(rstn | fft_done) begin
            for(int i = 0; i < 32; i = i + 1) begin
             MEM_I_real_data_I[i] <= 'b0;
             MEM_I_img_data_I[i] <= 'b0;
             MEM_I_real_data_II[i] <= 'b0;
             MEM_I_img_data_II[i] <= 'b0;
           end
       end else begin
            //based on reads and writes:
            if(en_1) begin
                rdata_A_data_I_real <= MEM_I_real_data_I[A_data_address];
                if(rw_1) MEM_I_real_data_I[A_data_address] <= wdata_A_data_I_real_L;
            end
            if (en_2) begin
                rdata_B_data_I_real <= MEM_I_real_data_I[B_data_address];
                if(rw_2) MEM_I_real_data_I[B_data_address] <= wdata_B_data_I_real_L;
            end
            if(en_3) begin
                 rdata_A_data_I_img <= MEM_I_img_data_I[A_data_address];
                if(rw_3) MEM_I_img_data_I[A_data_address] <= wdata_A_data_I_img_L;
            end
            if (en_4) begin
                rdata_B_data_I_img <= MEM_I_img_data_I[B_data_address];
                if(rw_4) MEM_I_img_data_I[B_data_address] <= wdata_B_data_I_img_L;
            end
            
            //////bank II 
            
            if(en_5) begin //real
                rdata_A_data_II_real <= MEM_I_real_data_II[A_data_address];
                if(rw_5) MEM_I_real_data_II[A_data_address] <= wdata_A_data_II_real_L;
            end
            if (en_6) begin
                rdata_B_data_II_real <= MEM_I_real_data_II[B_data_address];
                if(rw_6) MEM_I_real_data_II[B_data_address] <= wdata_B_data_II_real_L;
            end
            if(en_7) begin //img
                rdata_A_data_II_img <= MEM_I_img_data_II[A_data_address];
                if(rw_7) MEM_I_img_data_II[A_data_address] <= wdata_A_data_II_img_L;
            end
            if (en_8) begin
                rdata_B_data_II_img <= MEM_I_img_data_II[B_data_address];
                if(rw_8) MEM_I_img_data_II[B_data_address] <= wdata_B_data_II_img_L;
            end
          
        end
    
    end
    
    
    
    
    ///////////////////////
    //controlling the memory block to read into A and B:

    // local variable to write the calculations to:
    logic signed [FFT_LENGTH-1:0] [31:0] local_data_A_real;
    logic signed [FFT_LENGTH-1:0] [31:0] local_data_A_img;
    logic signed [FFT_LENGTH-1:0] [31:0] local_data_B_real;
    logic signed [FFT_LENGTH-1:0] [31:0] local_data_B_img;

    logic latched_read_done;
    //need to also latch write data for the imaginary memory
    
    always_ff @(posedge clk_100MHz) begin
        if(rstn | fft_done) begin
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
        .clk_100MHz(clk_100MHz),
        .rstn(rstn),
        .A_real(A_real[15:0]),
        .A_img(A_img[15:0]),
        .B_real(B_real[15:0]),
        .B_img(B_img[15:0]),
        .twiddle_factor_real(cos_data_L[5]),
        .twiddle_factor_img(sin_data_L[5]),
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
    always_ff @ (posedge clk_100MHz) begin
        if(rstn | load_data) begin
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
                    local_data_A_real [counter_r] <= (A_real_o[15] == 1'b1) ? {{16{1'b1}},A_real_o} : {{16{1'b0}},A_real_o};
                    local_data_A_img [counter_r] <= (A_img_o[15] == 1'b1) ? {{16{1'b1}},A_img_o} : {{16{1'b0}},A_img_o};
                    local_data_B_real [counter_r] <= (B_real_o[15] == 1'b1) ? {{16{1'b1}},B_real_o} : {{16{1'b0}},B_real_o};
                    local_data_B_img [counter_r] <= (B_img_o[15] == 1'b1) ? {{16{1'b1}},B_img_o} : {{16{1'b0}},B_img_o};
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
    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
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

                end else begin
                     wdata_A_data_II_real <=  local_data_A_real [counter_w];
                     wdata_A_data_II_img <= local_data_A_img [counter_w];
                     wdata_B_data_II_real <= local_data_B_real [counter_w];
                     wdata_B_data_II_img <= local_data_B_img [counter_w];

                end
                delay_w <= ~delay_w;
                if(delay_w) counter_w <= counter_w + 'b1;
                if (counter_w >= FFT_LENGTH-1) counter_w <= counter_w;
            end
            if(!write_triggered) counter_w <= 'b0;
            
        end
    end

    always_ff @ (posedge clk_100MHz) begin
        if(rstn) begin
            bfu_finished_cal <= 'b0;
            
        end
        else begin
            if(o_valid) begin
                bfu_finished_cal <= 'b1; //finished calculation, can initate writeback
            end

           
        end
    end
logic [6:0] x;
logic [31:0] A_val, B_val;

logic [FFT_LENGTH-1:0] [63:0] amplitude_A;
logic [FFT_LENGTH-1:0] [63:0] amplitude_B;
logic [4:0] index_largest;
logic [31:0] largest_amp;
logic A_sel,B_sel;
logic [8:0] final_index;

//logic Alpha and Beta to choose between:
logic signed [31:0] Alpha, Beta, max_a, min_a, max_b,min_b, a_i, a_r, b_i,b_r;
logic ar,ai,br,bi;
logic ar_l,ai_l, br_l, bi_l;
assign Alpha = 32'b1;
//this is a 16 bit representation:
assign Beta = 32'h200;
//output logic for looking at which one is the highest frequency, extracting it from the temporary local_data:
always_ff @ (posedge clk_100MHz) begin
    if(rstn) begin
        A_val <= 'b0;
        B_val <= 'b0;
        x <= 'b0;
        index_largest <= 'b0;
        largest_amp <= 'b0;
        A_sel <= 'b0;
        B_sel <= 'b0;
        final_index <= 'b0;
        a_r <= 'b0;
        a_i <= 'b0;
        b_r <= 'b0;
        b_i <= 'b0;

        ar <= 'b0;
        ai <= 'b0;
        br <= 'b0;
        bi <= 'b0;
        ar_l <= 'b0;
        ai_l <= 'b0;
        br_l <= 'b0;
        bi_l <= 'b0;

        max_a <= 'b0;
        min_b <= 'b0;
        max_a <= 'b0;
        min_b <= 'b0;
        for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                amplitude_A [x] <= 'b0;
                amplitude_B [x] <= 'b0;
            end
    end
    else begin
        if(fft_done) begin
            //scanning through the local_data to see which one should be used for outputing the frequency:
            //look at the amplitude:
           // for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                //these can only be used in simulation
                //amplitude_A [x] <= $sqrt(local_data_A_real[x]*local_data_A_real[x] + local_data_A_img[x]*local_data_A_img[x]);
                //amplitude_B [x] <= $sqrt(local_data_B_real[x]*local_data_B_real[x] + local_data_B_img[x]*local_data_B_img[x]);
                //https://dspguru.com/dsp/tricks/magnitude-estimator/
                //magnitude estimation: Mag ~= Alp * max(x,y) + Be * min(x,y)
                //alp and be choosen as constants to trade off errors
                if(x < 16) begin
                    a_r <= ( local_data_A_real[x][31] == 1'b1) ? (~local_data_A_real[x] + 1'b1) : local_data_A_real[x];
                    a_i <= ( local_data_A_img[x][31] == 1'b1) ? (~local_data_A_img[x] + 1'b1) : local_data_A_img[x];
                    b_r <= ( local_data_B_real[x][31] == 1'b1) ? (~local_data_B_real[x] + 1'b1) : local_data_B_real[x];
                    b_i <= ( local_data_B_img[x][31] == 1'b1) ? (~local_data_B_img[x] + 1'b1) : local_data_B_img[x];

                    //ar <= (local_data_A_real[x][31] == 1'b1) ? 1'b1 : 1'b0;
                    //ai <= (local_data_A_img[x][31] == 1'b1) ? 1'b1 : 1'b0;
                    //br <= (local_data_B_real[x][31] == 1'b1) ? 1'b1 : 1'b0;
                    //bi <= (local_data_B_img[x][31] == 1'b1) ? 1'b1 : 1'b0;
                    //max_a <= (a_r > a_i) ? a_r : a_i;
                    //min_a <= (a_r > a_i) ? a_i: a_r;
                    //max_b <= (b_r > b_i) ? b_r : b_i;
                    //min_b <= (b_r > b_i) ? b_i : b_r;
                    //ar_l <= ar;
                    //ai_l <= ai;
                    //br_l <= br;;
                    //bi_l <= bi;
                ///end
                //if(x > 0 && x < 'd17) begin //change them all to positive number
                //estimating the final answer //both neg, one neg, other neg
                    //amplitude_A [x-1] <= (ar_l ^ ai_l) ? (~(max_a + min_a>>1) + 1'b1) : max_a + min_a>>1;
                    //amplitude_B [x-1] <= (br_l ^ bi_l) ? (~(max_b + min_b>>1) + 1'b1) : max_b + min_b>>1;
                    
                end
                if(x < 17) begin
                     amplitude_A [x-1] <= a_r + a_i;//max_a + min_a;
                    amplitude_B [x-1] <= b_r + b_i;//max_b + min_b;
                end
                if(x == 18) begin
                    for(int j = 0; j <FFT_LENGTH; j = j + 1) begin
                        if(amplitude_A[j] > largest_amp) begin
                        largest_amp <= amplitude_A[j];
                        index_largest <= j;
                        final_index <= j;
                        A_sel <= 'b1;
                        B_sel <= 'b0;
                    end
                    if(amplitude_B[j] > largest_amp) begin
                        largest_amp <= amplitude_B[j];
                        index_largest <=j;
                        final_index <= j + FFT_LENGTH;
                        B_sel <= 'b1;
                        A_sel <= 'b0;
                    end
                    end
                end
                x <= x + 1'b1;
            //end
        end else begin
            x <= 'b0;
            for(int j = 0; j < FFT_LENGTH; j = j + 1) begin
                amplitude_A[j] <= 'b0;
                amplitude_B[j] <= 'b0;
            end
             a_r <= 'b0;
            a_i <= 'b0;
            b_r <= 'b0;
            b_i <= 'b0;

            ar <= 'b0;
            ai <= 'b0;
            br <= 'b0;
            bi <= 'b0;
            ar_l <= 'b0;
            ai_l <= 'b0;
            br_l <= 'b0;
            bi_l <= 'b0;

            max_a <= 'b0;
            min_b <= 'b0;
            max_a <= 'b0;
            min_b <= 'b0;
        end
    end
end




//////////////////////////////////////////////////////////////////////
/*
logic [31:0] amplitude_A;
logic[31:0] amplitude_B;
logic [4:0] index_largest;
logic [31:0] largest_amp;
logic A_sel,B_sel;
logic [8:0] final_index, fi;

//logic Alpha and Beta to choose between:
logic [31:0] Alpha, Beta, max_a, min_a, max_b,min_b;
assign Alpha = 32'b1;
//this is a 16 bit representation:
assign Beta = 32'h200;
//output logic for looking at which one is the highest frequency, extracting it from the temporary local_data:
always_ff @ (posedge clk_100MHz) begin
    if(!rstn) begin
        A_val <= 'b0;
        B_val <= 'b0;
        counter <= 'b0;
        index_largest <= 'b0;
        largest_amp <= 'b0;
        A_sel <= 'b0;
        B_sel <= 'b0;
        final_index <= 'b0;
       // for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                amplitude_A <= 'b0;
                amplitude_B <= 'b0;
          //  end
          max_a <= 'b0;
          min_a <= 'b0;
          max_b <= 'b0;
          min_b <= 'b0;
    end
    else begin
        if(fft_done) begin
            //scanning through the local_data to see which one should be used for outputing the frequency:
            //look at the amplitude:
            //for(int x = 0; x < FFT_LENGTH; x = x + 1) begin
                //these can only be used in simulation
                //amplitude_A [x] <= $sqrt(local_data_A_real[x]*local_data_A_real[x] + local_data_A_img[x]*local_data_A_img[x]);
                //amplitude_B [x] <= $sqrt(local_data_B_real[x]*local_data_B_real[x] + local_data_B_img[x]*local_data_B_img[x]);
                //https://dspguru.com/dsp/tricks/magnitude-estimator/
                //magnitude estimation: Mag ~= Alp * max(x,y) + Be * min(x,y)
                //alp and be choosen as constants to trade off errors
                max_a <= (local_data_A_real[counter] > local_data_A_img[counter]) ? local_data_A_real[counter] : local_data_A_img[counter];
                min_a <= (local_data_A_real[counter] > local_data_A_img[counter]) ? local_data_A_img[counter] : local_data_A_real[counter];
                max_b <= (local_data_B_real[counter] > local_data_B_img[counter]) ? local_data_B_real[counter] : local_data_B_img[counter];
                min_b <= (local_data_B_real[counter] > local_data_B_img[counter]) ? local_data_B_img[counter] : local_data_B_real[counter];
                amplitude_A <= max_a*Alpha +  min_a*Beta;
                amplitude_B <= max_b*Alpha + min_b*Beta;
                if(amplitude_A > largest_amp) begin
                    largest_amp <= amplitude_A;
                    index_largest <= counter;
                    fi <= counter;
                    A_sel <= 'b1;
                    B_sel <= 'b0;
                end
                if(amplitude_B > largest_amp) begin
                    largest_amp <= amplitude_B;
                    index_largest <= counter;
                    fi <= counter + FFT_LENGTH;
                    B_sel <= 'b1;
                    A_sel <= 'b0;
                end
                counter <= counter + 'b1;
                if (counter == FFT_LENGTH-1) begin
                    counter <= counter;
                    final_index <= fi;
                end

            end
            else begin
                amplitude_A <= 'b0;
                amplitude_B <= 'b0;
                //  end
                max_a <= 'b0;
                min_a <= 'b0;
                max_b <= 'b0;
                min_b <= 'b0;
                counter <= 'b0;

            end
        //end
    end
end

*/
/*(* mark_debug = "true" *) */ logic [31:0] frequency;
assign frequency_out = frequency;
always_comb begin
    if(A_sel || B_sel) begin
        frequency = (final_index+'b1) * (SAMPLE_FREQUENCY / (FFT_LENGTH * 2));
    end
    else frequency = 'b0;
end



    //pwm:
    reg[11:0] pwm_cnt = 0;
    reg fft_pwm_out_i;
    assign fft_pwm_out = fft_pwm_out_i;
    always @ (posedge clk_100MHz) begin
        pwm_cnt <= pwm_cnt + 1'b1;
        fft_pwm_out_i <= (pwm_cnt < frequency);
    end
    
  
    
endmodule
