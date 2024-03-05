`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 11:29:13 AM
// Design Name: 
// Module Name: spi_controller
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
//      Design a finite state machine to take in data
//////////////////////////////////////////////////////////////////////////////////


module spi_controller(
    input clk,
    input rst_n,
    output reg chip_select,
    input master_in_slave_out,
    output reg serial_clock,
    output reg [15:0] data_out // towards audio preprocessing
    );

enum int unsigned {
    SLEEP,
    TRANSFER,
    DONE
} spi_state;

// temporary spi controller registers
reg signed [15:0] spi_data_out;

// parameter for clock frequency (adjust as needed)
// this will need to match sampling rate
parameter spi_clk_div = 512;
logic [spi_clk_div-1:0] clk_counter;
logic [15:0] sclk_counter;

always_ff @( posedge clk or negedge rst_n) begin : FSM_transition_states
    if(~rst_n) begin
        spi_state <= SLEEP;
        clk_counter <= 0;
    end else begin
        case (spi_state)
            SLEEP: begin
                clk_counter <= 1'b0;
                /*if(~chip_select) begin
                    spi_state <= TRANSFER;
                    spi_data_out <= 16'h0;
                end*/
                chip_select <= 1'b1;
                spi_state <= TRANSFER;
                spi_data_out <= 16'h0;
                serial_clock <= 1'b0; // 160 KHz
                sclk_counter <= 1'b0;

            end
            TRANSFER: begin
                clk_counter = clk_counter + 1;
                sclk_counter = sclk_counter + 1;
                chip_select = 1'b0;
                //if(clk_counter == 5'b10100) begin // 20 bc first 4 bits are zero
                if(clk_counter == spi_clk_div * 16) begin
                    clk_counter = 1'b0;

                    //shift in data
                    //spi_data_out = {spi_data_out[14:0], master_in_slave_out};
                end
                
                if(sclk_counter == spi_clk_div/2) begin
                    sclk_counter = 1'b0;
                end
                if(sclk_counter == (spi_clk_div/4)) begin
                    serial_clock = ~serial_clock; // toggle clock
                end

                if (clk_counter == 1'b0) begin //KRIS
                    spi_state = DONE;
                end
            end
            DONE: begin
                spi_state <= SLEEP;
                chip_select <= 1'b1;
                data_out <= spi_data_out;
            end
            default: spi_state <= SLEEP;
        endcase
    end
    
end
/*
always_comb begin : shift_reg
    if(serial_clock) begin
        //shift in data
        spi_data_out = {spi_data_out[14:0], master_in_slave_out};
    end
end*/

always_ff @( negedge serial_clock ) begin : shift
    if(~serial_clock) begin
        spi_data_out = {spi_data_out[14:0], master_in_slave_out};
    end
end
    


endmodule
