
module axi_i2s_driver # (
    parameter BCLK_DIV = 1, // Period = 100MHz / 2*BCLK_DIV
    parameter MCLK_DIV = 1, // Period = 100MHz / 2*MCLK_DIV
    parameter DATA_WIDTH = 24 // Data width
)
(
    input wire clk_100MHz,
    input wire nrst, // Active-high reset
    input wire en, // Active-high enable (simply a mask for mclk, bclk, lrclk and sd)
    input wire [31:0] data,

    output reg bclk, // Bit clock
    output reg mclk, // Master clock
    output reg lrclk, // Left/right clock (0 = left, 1 = right)
    output reg sd // Serial data
);

// BCLK generation
reg [9:0] bclk_div_cnt; // 10b to have plenty of room for bclk counter
always_ff @( posedge clk_100MHz ) begin : bclk_gen
    if (!nrst) begin
        bclk <= 1'b0;
    end else begin
        bclk_div_cnt <= (bclk_div_cnt == BCLK_DIV-1) ? ('d0) : (bclk_div_cnt + 1) ;
        bclk <= en & (bclk_div_cnt == BCLK_DIV-1) ? (~bclk) : (bclk) ;
    end
end

// MCLK generation
reg [9:0] mclk_div_cnt; // 10b to have plenty of room for mclk counter
always @( posedge clk_100MHz ) begin : mclk_gen
    if (!nrst) begin
        mclk <= 1'b0;
    end else begin
        mclk_div_cnt <= (mclk_div_cnt == MCLK_DIV-1) ? ('d0) : (mclk_div_cnt + 1) ;
        mclk <= en & (mclk_div_cnt == MCLK_DIV-1) ? (~mclk) : (mclk) ;
    end
end

// Serial data generation
reg [$clog2(2*DATA_WIDTH)-1:0] cnt; // Holds the count needed for two data words of width DATA_WIDTH (left and right)
reg [$clog2(DATA_WIDTH)-1:0] intra_word_cnt; // Holds the count for a single word of width DATA_WIDTH
reg [31:0] current_data; // Holds the current data word being sent

always @( negedge bclk ) begin : serial_data_gen // Updates on the negedge, is sampled by the I2S codec on the posedge
    if (!nrst) begin
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