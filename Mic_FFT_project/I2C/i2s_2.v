`timescale 1ns / 1ps
module i2s # (
    BCLK_DIV = 208, // Sampling from mic is 5kHz. Need to send 2 x 24b. Need BCLK to be 5 * 2 * 24 = 240kHz --> BCLK_DIV = 208
    MCLK_DIV = 39, // Sampling from mic is 5kHz, fs = MCLK / 256. So, want MCLK = 1.28MHz from 100MHz clock. Need MCLK_DIV = 39
    DATA_WIDTH = 24 // 24b data
)(
    input wire clk_100MHz, btn_rst,
    input wire [11:0] mic_data, playback_data,
    input wire input_source, // 0 = mic, 1 = playback
    output reg bclk, mclk, lrclk, sd
);

	wire en;
	assign en = 1;

    // Self-reset
    reg [7:0] self_start_reset = 'd0;	
	always @ (posedge clk_100MHz) begin
	   if (self_start_reset < 'd255) begin
	       self_start_reset <= self_start_reset + 1;
	   end
	end
	
	// Audio data selection
    reg [DATA_WIDTH-1:0] data;
	always @ (posedge clk_100MHz) begin
	   if (input_source) begin
    		data <= (playback_data << (DATA_WIDTH - 12));
	   end else begin
    	   	data <= (mic_data << (DATA_WIDTH - 12));
	   end
	end
	
    // BCLK generation
    reg [9:0] bclk_div_cnt; // 10b to have plenty of room for bclk counter
    always @( posedge clk_100MHz ) begin : bclk_gen
        if (btn_rst || (self_start_reset < 7)) begin
            bclk <= 1'b0;
            bclk_div_cnt <= 'd0;
        end else begin
            bclk_div_cnt <= (bclk_div_cnt == BCLK_DIV-1) ? ('d0) : (bclk_div_cnt + 1) ;
            bclk <= en & (bclk_div_cnt == BCLK_DIV-1) ? (~bclk) : (bclk) ;
        end
    end
    
    // MCLK generation
    reg [9:0] mclk_div_cnt; // 10b to have plenty of room for mclk counter
    always @( posedge clk_100MHz ) begin : mclk_gen
        if (btn_rst || (self_start_reset < 'd255)) begin
            mclk <= 1'b0;
            mclk_div_cnt <= 'd0;
        end else begin
            mclk_div_cnt <= (mclk_div_cnt == MCLK_DIV-1) ? ('d0) : (mclk_div_cnt + 1) ;
            mclk <= en & (mclk_div_cnt == MCLK_DIV-1) ? (~mclk) : (mclk) ;
        end
    end
    
    // Serial data generation
    reg [31:0] cnt; // Holds the count needed for two data words of width DATA_WIDTH (left and right)
    reg [31:0] intra_word_cnt; // Holds the count for a single word of width DATA_WIDTH
    reg [DATA_WIDTH-1:0] current_data; // Holds the current data word being sent
    
    always @( negedge bclk ) begin : serial_data_gen // Updates on the negedge, is sampled by the I2S codec on the posedge
        if (btn_rst || (self_start_reset < 'd255)) begin
            lrclk <= 1'b0;
            cnt <= 'd0;
            intra_word_cnt <= 'd0;
            current_data <= data; // Note that for the first l/r words, the data will be old, but that's okay
        end else begin
            lrclk <= en & ~(cnt < DATA_WIDTH); // Left/right clock is high (left) when the count is less than DATA_WIDTH
            cnt <= (cnt == (2*DATA_WIDTH-1)) ? ('d0) : (cnt + 1); // Increment and reset
            intra_word_cnt <= ((cnt == (DATA_WIDTH-1)) || (cnt == (2*DATA_WIDTH-1))) ? ('d0) : (intra_word_cnt + 1); // Increment and reset
            current_data <= (cnt == (2*DATA_WIDTH-1)) ? data : current_data; // Update the current data word after we've sent both left and right words
            sd <= en & current_data[DATA_WIDTH-1 - intra_word_cnt]; // Serial data is the current data word's bit at the intra-word count
        end
    end
endmodule

