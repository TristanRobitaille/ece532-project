`timescale 1ns / 1ps

module mic_storage (
    input wire clk_100MHz, rst_n,
    input wire recording_in_progress, // From btn1
    input wire start_playback, // From btn2
    input wire new_sample, // From SPI microphone module
    input wire [11:0] mic_data,
    output reg playback_in_progress_led, recording_in_progress_led,
    output reg [11:0] playback_data
);
    parameter recording_duration_s = 5; // Duration of recording in sec
    parameter buffer_length = 5000*recording_duration_s-1; // 5kHz for 
    reg [$clog2(buffer_length):0] recording_end_index = 'd0;
    reg [$clog2(buffer_length):0] current_playback_index = 'd0;
    (* ram_style = "block" *) reg [11:0] mic_data_storage [buffer_length-1:0];
    
    // Self-reset
    reg [7:0] self_start_reset = 'd0;	
	always @ (posedge clk_100MHz) begin
	   if (self_start_reset < 'd255) begin
	       self_start_reset <= self_start_reset + 1;
	   end
	end
	
	// Timebase generation
    parameter TIMEBASE_CLK_DIV = 10000; // 100MHz / 5kHz / 2 = 10000
    reg timebase_clk = 0;
    reg [15:0] timebase_counter = 0;
    always @ (posedge clk_100MHz or negedge rst_n) begin : timebase_gen
        if(rst_n || (self_start_reset < 'd255)) begin
            timebase_clk <= 1'b0;
            timebase_counter <= 'd0;
        end else begin
            timebase_counter <= (timebase_counter == TIMEBASE_CLK_DIV-1) ? ('d0) : (timebase_counter + 1) ;
            timebase_clk <= (timebase_counter == TIMEBASE_CLK_DIV-1) ? (~timebase_clk) : (timebase_clk);
        end
    end

    // Timebase posedge
    reg timebase_clk_prev = 0;
    reg timebase_clk_posedge = 0;
    always @ (posedge clk_100MHz) begin : timebase_posedge_always
        timebase_clk_posedge <= timebase_clk & ~timebase_clk_prev;
        timebase_clk_prev <= timebase_clk;
    end

    // Playback FSM
    parameter IDLE = 'd0;
    parameter RECORDING = 'd1;
    parameter PLAYBACK = 'd2;
    
    // TODO: Can only record once
    reg [1:0] state;
    always @ (posedge clk_100MHz) begin
        if(rst_n || (self_start_reset < 'd255)) begin
            state <= IDLE;
            current_playback_index <= 'd0;
            recording_end_index <= 'd0;
            playback_data <= 'd0;
        end else begin
            recording_in_progress_led <= (state == RECORDING);
            playback_in_progress_led <= (state == PLAYBACK);
            case (state)
                IDLE: begin
                    if (recording_in_progress) begin
                        state <= RECORDING;
                        recording_end_index <= 'd0; // Reset
                    end else if (start_playback) begin
                        state <= PLAYBACK;                        
                    end else begin
                        state <= IDLE;
                    end
                    current_playback_index <= 'd0;
                    playback_data <= 'd0;
                end
                RECORDING: begin
                    if (new_sample) begin
                        recording_end_index <= recording_end_index + 1;
                        mic_data_storage[recording_end_index] <= mic_data;
                    end
                    if ((current_playback_index == buffer_length) || recording_in_progress) begin
                        state <= IDLE;
                    end else begin
                        state <= RECORDING;
                    end
                end
                PLAYBACK: begin
                    if (timebase_clk_posedge) begin
                        current_playback_index <= current_playback_index + 1;
                        playback_data <= mic_data_storage[current_playback_index];                    
                    end
                    if (current_playback_index == recording_end_index || (current_playback_index == buffer_length)) begin
                        state <= IDLE;
                    end else begin
                        state <= PLAYBACK;
                    end
                end
                default: state <= IDLE;
            endcase
        end
    end

endmodule
