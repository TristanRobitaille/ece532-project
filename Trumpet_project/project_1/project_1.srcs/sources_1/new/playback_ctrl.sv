`timescale 1ns / 1ps

module playback_ctrl (
    input wire clk_100MHz, btn_rst,
    input wire [1:0] cap_btn,
    output reg recording_in_progress, playback_start, speaker_mode
);
    
    // Self-reset
    reg [7:0] self_start_reset = 'd0;	
	always @ (posedge clk_100MHz) begin
	   if (self_start_reset < 'd255) begin
	       self_start_reset <= self_start_reset + 1;
	   end
	end
	
	// Negedge detection
	// Press both buttons to change playback mode
	reg [1:0] cap_btn_negedge, cap_btn_prev;
	always @ (posedge clk_100MHz) begin
        if (btn_rst || (self_start_reset < 7)) begin
            cap_btn_prev <= 0;
            cap_btn_negedge <= 2'b00;
        end else begin
            cap_btn_negedge[0] <= ~cap_btn[0] & cap_btn_prev[0];
            cap_btn_negedge[1] <= ~cap_btn[1] & cap_btn_prev[1];
            cap_btn_prev[0] <= ~both_buttons_were_pressed & cap_btn[0];
            cap_btn_prev[1] <= ~both_buttons_were_pressed & cap_btn[1];
        end
	end
	
	// Signal generation
	reg both_buttons_were_pressed = 0;
	always @ (posedge clk_100MHz) begin
        if (btn_rst || (self_start_reset < 7)) begin
	       speaker_mode <= 0;
	       recording_in_progress <= 0;
	       playback_start <= 0;
	    end else begin
           if (both_buttons_were_pressed) begin
               both_buttons_were_pressed <= (cap_btn[0] || cap_btn[1]);
               speaker_mode <= (~cap_btn[0] && ~cap_btn[1]) ? ~speaker_mode : speaker_mode;
           end else begin
               if (cap_btn_negedge[0]) begin
                   recording_in_progress <= ~recording_in_progress;
               end
               if (cap_btn_negedge[1]) begin
                   playback_start <= ~playback_start;
               end
               both_buttons_were_pressed <= cap_btn[0] && cap_btn[1];
           end
        end
     end
endmodule