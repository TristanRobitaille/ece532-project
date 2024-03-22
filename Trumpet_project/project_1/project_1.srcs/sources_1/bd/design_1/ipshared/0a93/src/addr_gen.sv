module addr_gen #(parameter FFT_LENGTH = 16, parameter N = 14)(
    input start_fft,
    input rstn,
    input clk_100MHz,
    input load_data,
    //related to mem block 1: actually only need one port
    output logic fft_busy,
    output logic [13:0] address_mem_1, 
    output logic mem_en,
    output logic read_write, 
    output logic [13:0] address_mem_2, 
    output logic mem_en2,
    output logic read_write_2, 
    //mem_block_1 control signals output: tell fft that there is a valid data
    output logic incr_read_addr,
    output logic read_done,

    //twiddle output:
    output logic twiddle_addr_incr,
    output logic [31:0] sin,
    output logic [31:0] cos,
    //BFU:
    output logic bfu_start,
    input logic bfu_finished_cal,
    //for writing back:
    output logic write_triggered,

    /////////////////////////////
   // output logic [7:0] twiddle_addr,
   // output logic [13:0] memory_1_addr,
    //output logic [13:0] memory_2_addr,
    output logic fft_done,
    output logic bank_select
    );
    
    //modules in addr_gen:

    assign sin = sin_data;
    assign cos = cos_data;
    /////FSM for controlling address generation
    parameter START = 4'd0; //assuming that load to mem_1 is done (done separately)
    parameter READ_MEM_1 = 4'd1;  //starting to read address from memory block to bfu block
    parameter READ_MEM_FIN = 4'd2; //finished reading all data

    //not sure:
    parameter BFU_INIT = 4'd3;
    parameter READ_SYNC = 4'd4; 
    parameter BFU_WAIT = 4'd11;
    parameter BFU_DONE = 4'd5; // finished one BFU operation
    


    //might change because it is related to 
    parameter WRITE_MEM_2 = 4'd6; //with valid bfu output, write the result to the final memory block ()
    parameter MEM_2_WRITTEN = 4'd7;


    parameter LOAD_DATA = 4'd8;
    parameter FINISH_FFT = 4'd9;
    parameter READ_WAIT = 4'd10;



    logic [3:0] mem_1_state; //manages the twiddle factor and the mem 1 factor

    logic [4:0] fft_level;
    logic [N-1:0] buttferfly_pair;
    logic done_computation;
    logic finished_writting;

    logic [10:0] data_count;
    //determining when to end:

    logic [4:0] fft_count;
    logic [6:0] sync_read;
    //for writing back:
    //logic read_write;
    //encoding mem_1_state:
    always_ff @ (posedge clk_100MHz) begin
        if(rstn ) begin
            mem_1_state <= START;
            incr_read_addr <= 0;
            twiddle_addr_incr <=0;
            fft_done <= 'b0;
            read_write <= 'b0;
            //writedata <= 'b0;
            read_done <= 'b0;
            buttferfly_pair <= 'b0;
            done_computation <= 'b1;
            data_count <= 'b0;
            write_triggered <= 'b0;
            fft_count <= 'b0;
            sync_read <= 'b0;
            address_mem_1 <= 'b0;
            address_mem_2 <= 'b0;
            bank_select <= 'b0;
            mem_en <= 'b0;
            mem_en2 <= 'b0;
            mem_valid <= 'b0;         
            bfu_start <= 'b0;
            read_write <= 'b0;
            read_write_2 <= 'b0;
            fft_busy <= 'b0;
        end else begin
            if(fft_incr) begin
                buttferfly_pair <= 'b0;
            end
            if(incr_read_addr) begin
                incr_read_addr <= ~incr_read_addr;
                read_done <= 'b1;
            end
            case (mem_1_state)
                START: begin
                    buttferfly_pair <= 'b0;
                    read_done <= 'b0;
                    data_count <= 'b0;
                    write_triggered <= 'b0;
                    fft_count <= 'b0;
                    sync_read <= 'b0;
                    mem_en <= 'b0;
                    mem_en2 <= 'b0;
                    fft_done <= 'b0;
                    if(load_data) begin
                        mem_1_state <= LOAD_DATA;
                        bank_select <= 'b0;
                    end
                    else begin 
                        mem_1_state <= START;
                        incr_read_addr <= 'b0;
                        twiddle_addr_incr <= 'b0;
                    end
                end
                LOAD_DATA: begin
                    if(start_fft&!load_data) begin
                        fft_busy <= 'b1;
                        mem_1_state <=  READ_MEM_1; 
                        fft_done <= 'b0;
                    end
                end
                READ_MEM_1: begin //incremenet readaddress in bit_reversed_order:
                        mem_1_state <= READ_SYNC;
                        //enable memory read and write:
                        address_mem_1 <= memory_1_addr;
                        address_mem_2 <= memory_2_addr;
                        if(data_count == FFT_LENGTH) begin
                            mem_en = 'b0;
                            mem_en2 = 'b0;
                        end else begin
                        mem_en <= 'b1;
                        mem_en2 <= 'b1;
                        end
                        read_write_2 <= 'b0;
                        read_write<= 'b0;
                end
                READ_SYNC: begin
                    if(sync_read >= 'b01) begin
                        incr_read_addr <= 'b1;
                        twiddle_addr_incr <= 'b1;
                        read_write<= 'b0; //to read instead of write
                        read_write_2 <= 'b0;
                        data_count <= data_count + 'b1;
                        //increment the butterfly pairs
                        if(buttferfly_pair == FFT_LENGTH) buttferfly_pair <= buttferfly_pair;
                        else buttferfly_pair <= buttferfly_pair + 1;
                        sync_read <= 'b0;
                        mem_1_state <= READ_WAIT;
                    end
                    else begin
                        sync_read <= sync_read + 'b1;
                        mem_1_state <= READ_SYNC;
                    end
                end
                READ_WAIT: begin //just waiting for read_done to be asserted
                    if(read_done && data_count == FFT_LENGTH+1) begin 
                        mem_1_state <= BFU_WAIT;
                    end
                    else if (read_done && data_count < FFT_LENGTH+1) begin
                        mem_1_state <= READ_MEM_1;
                        bfu_start <= 'b1;
                        read_done <= 'b0;
                        if(data_count == FFT_LENGTH) begin
                            mem_en = 'b0;
                            mem_en2 = 'b0;
                        end
                    end
                    else begin
                        mem_1_state <= READ_WAIT;
                    end
                end
                BFU_WAIT: begin
                    read_done <= 'b0;
                    data_count <= 'b0;
                    read_done <= ~read_done;
                    //write_triggered <= 'b1;
                    sync_read <= 'b0;
                    mem_1_state <= BFU_DONE; 
                end
                BFU_DONE: begin //wait for 3 clock cycles also:
                   // write_triggered <= 'b1;
                   twiddle_addr_incr <= 'b0;
                    buttferfly_pair <= 'b0; //this is to regenerate all the written addresses;
                    mem_en <= 'b0;
                    mem_en2 <= 'b0;
                    mem_1_state <= WRITE_MEM_2;
                    if(sync_read >= 'b10)
                        mem_1_state <= WRITE_MEM_2;
                    else begin
                         mem_1_state <= BFU_DONE;
                         sync_read <= sync_read + 'b1;
                    end
                    bank_select <= ~bank_select;
                end
                WRITE_MEM_2:begin
                    bfu_start <= 'b0; 
                    write_triggered <= 'b1;
                    address_mem_1 <= memory_1_addr;
                    address_mem_2 <= memory_2_addr;
                    mem_1_state <= MEM_2_WRITTEN;
                    buttferfly_pair <= buttferfly_pair + 1;
                end
                MEM_2_WRITTEN : begin
                    if(fft_level == 5) begin
                        mem_1_state <= FINISH_FFT;
                        sync_read <= 'b0;
                    end
                    else if(data_count == FFT_LENGTH ) begin //next level of computation
                        mem_1_state <= READ_MEM_1;
                        data_count <= 'b0;
                        write_triggered <= 'b0;
                        buttferfly_pair <= 'b0;
                        mem_en <= 'b0;
                        mem_en2 <= 'b0;
                    end
                    else begin
                        if(data_count == FFT_LENGTH -1) begin
                            mem_en <= 'b0;
                            mem_en2 <= 'b0;
                            read_write_2 <= 'b0;
                            read_write<= 'b0;
                        end else begin
                        mem_en <= 'b1;
                        mem_en2 <= 'b1;
                        read_write <= 'b1;
                        read_write_2 <= 'b1;
                        end
                        mem_1_state <= WRITE_MEM_2;
                        data_count <= data_count + 'b1;
                    end
                end
                FINISH_FFT: begin
                    fft_done <= 'b1;
                    //let it stay here for a while:
                    sync_read <= sync_read + 'b1;
                    if (sync_read >= 'd16) begin
                        mem_1_state <= START;
                        fft_busy <= 'b0;
                        sync_read <= 'b0;
                    end
                end
                default: mem_1_state <= mem_1_state;

            endcase
                            
        end

    end
    //////////////////////////////////////////////rotating////////////
    //local signals to change the memory address signal to toggle:
    logic [13:0] memory_1_addr;
    logic [13:0] memory_2_addr;
    logic [2:0] mem_valid;
    logic fft_incr;
    //read control:
    always_ff @(posedge clk_100MHz) begin
        if(rstn | mem_1_state == START) begin
            fft_incr <= 'b0;
            fft_level <= 'b0;
        end
        else begin
            if(buttferfly_pair == FFT_LENGTH && mem_1_state == MEM_2_WRITTEN) begin 
                fft_incr <= 'b1;
            end
            if(fft_incr) begin
                 fft_level <= fft_level + 1; //related to fft_length
                fft_incr <= 'b0;
            end
            if(mem_1_state == START) fft_level <= 'b0;
        end
    end

    //temp signals:
    logic [13:0] but_p_1;
    logic [13:0] but_p_2;
    assign but_p_1 =buttferfly_pair * 2 ; //(buttferfly_pair == 'b0) ? buttferfly_pair * 2 : (buttferfly_pair-1) * 2;
    assign but_p_2 = buttferfly_pair * 2  + 1'b1;//(buttferfly_pair == 'b0) ? buttferfly_pair * 2 + 1'b1 : (buttferfly_pair-1) * 2 + 'b1;
    //the rotate functions:
    rotate rotate_a (
        .level(fft_level),
        .butterfly_pair(but_p_1),
        .shifted_address(memory_1_addr)
    );

    rotate rotate_b (
        .level(fft_level),
        .butterfly_pair(but_p_2),
        .shifted_address(memory_2_addr)
    );
    /////////////////////////////////////////////////////////////////////////
    
    
    ///twiddle factor control and related mem block:
    //twiddle can just be a readmemh function with set values:
    logic [4:0] twiddle_addr;
    logic [31:0] sin_data,cos_data;
    always_ff @(posedge clk_100MHz) begin
        if(rstn  | mem_1_state == START) begin
            twiddle_addr<= 'b0;
        end
        else begin
            if(twiddle_addr_incr) begin //this is a pulse
                //generating my selection and the twiddle facotrmem
                twiddle_addr <= (('hFFFFFFF0 >> fft_level) & 'hF) & buttferfly_pair;//(('hFFFFFFF0 >> fft_level) & 'hF) & ((buttferfly_pair == 'b0) ?  buttferfly_pair : buttferfly_pair - 1);//buttferfly_pair;//fft_level [4:0];//buttferfly_pair[4:0] - 'b1; //masking out hhigher bits
            end
        end
    end
    //twiddle mem:
    twiddle_factor_mem twiddel_factor_mem(
        .addr(twiddle_addr),
        .sin_data(sin_data),
        .cos_data(cos_data)
    );
endmodule

