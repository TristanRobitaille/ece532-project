`timescale 1ns / 1ps

module spi_controller(
    input wire clk_100MHz, rst_n, master_in_slave_out,
    output reg chip_select, serial_clock, pwm_out, new_data_ready_clk_100MHz,
    output reg [11:0] mic_data_out // towards audio preprocessing
);
   
    reg signed [15:0] spi_data_out;
    reg [1:0] spi_state;
    parameter SLEEP = 0;
    parameter TRANSFER = 1;
    parameter DONE = 2;
    
    // Self-reset
    reg [7:0] self_start_reset = 'd0;	
	always @ (posedge clk_100MHz) begin
	   if (self_start_reset < 'd255) begin
	       self_start_reset <= self_start_reset + 1;
	   end
	end

    // Parameter for clock frequency (adjust as needed)
    parameter SPI_CLK_DIV = 100; // 100MHz / (2*100) = 500kHz clock
    reg [15:0] sclk_counter = 0;
                

    // SCLK gen
    always @ (posedge clk_100MHz or negedge rst_n) begin : SPI_SCLK_gen
        if(rst_n || (self_start_reset < 'd255)) begin
            serial_clock <= 1'b1;
            sclk_counter <= 'd0;
        end else begin
            sclk_counter <= (sclk_counter == SPI_CLK_DIV-1) ? ('d0) : (sclk_counter + 1) ;
            serial_clock <= (sclk_counter == SPI_CLK_DIV-1) ? (~serial_clock) : (serial_clock) ;
        end
    end
    
    // SPI
    parameter NUM_BITS = 16;
    reg [4:0] SPI_bit_counter = 0;
    reg [11:0] pwm_threshold;
    always @ (posedge serial_clock or negedge rst_n) begin : SPI_transfer
        if(rst_n || (self_start_reset < 'd255)) begin
            spi_state <= SLEEP;
            pwm_threshold <= 'd0;
            spi_data_out <= 'd0;
        end else begin
            case (spi_state)
                SLEEP: begin
                    new_data_ready <= 1;
                    if (new_sample) begin
                        chip_select <= 0;
                        spi_state <= TRANSFER;
                    end else begin
                        chip_select <= 1;
                        spi_state <= SLEEP;                        
                    end
                    SPI_bit_counter <= 1'b0;
                end
                TRANSFER: begin
                    SPI_bit_counter <= SPI_bit_counter + 1;
                    spi_data_out = {spi_data_out[14:0], master_in_slave_out};
                    spi_state <= (SPI_bit_counter == NUM_BITS-1) ? DONE : TRANSFER;
                end
                DONE: begin
                    spi_state <= SLEEP;
                    chip_select <= 1'b1;
                    pwm_threshold <= spi_data_out[11:0];
                    new_data_ready <= 1;
                    mic_data_out <= spi_data_out[11:0];
                end
                default: spi_state <= SLEEP;
            endcase
        end
    end
    
    // New data ready
    reg new_data_ready, new_data_ready_prev;
    always @ (posedge clk_100MHz) begin
        new_data_ready_clk_100MHz <= new_data_ready && ~new_data_ready_prev;
        new_data_ready_prev <= new_data_ready;
    end
    
    // New sample
    reg new_sample;
    reg [9:0] sclk_sampling_counter = 0;
    parameter SCLK_SAMPLING_FREQ_DIV = 100; // Sample at 5kHz from a 500kHz signal
    always @ (posedge serial_clock or negedge rst_n) begin : new_sample_gen
        if(rst_n || (self_start_reset < 'd255)) begin
            new_sample <= 1'b0;
            sclk_sampling_counter <= 'd0;
        end else begin
            sclk_sampling_counter <= (sclk_sampling_counter == SCLK_SAMPLING_FREQ_DIV-1) ? ('d0) : (sclk_sampling_counter + 1) ;
            new_sample <= (sclk_sampling_counter == SCLK_SAMPLING_FREQ_DIV-1);
        end         
    end
    
    // LED PWM
    reg [11:0] pwm_cnt = 0;    
    always @ (posedge clk_100MHz) begin
        pwm_cnt <= pwm_cnt + 1'b1;
        pwm_out <= (pwm_cnt < pwm_threshold);
    end
endmodule
