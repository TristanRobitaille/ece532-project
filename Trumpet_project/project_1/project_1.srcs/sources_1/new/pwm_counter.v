module pwm #(parameter WIDTH = 16) (
    input wire clk,
    input wire [WIDTH-1 : 0] data,
    output reg pwm_out
  );
 
  reg pwm_d, pwm_q;
  reg [WIDTH - 1: 0] ctr_d, ctr_q;
 
  always @(*) begin
    ctr_d = ctr_q + 1'b1;
 
    if (data > ctr_q)
      pwm_d = 1'b1;
    else
      pwm_d = 1'b0;
  end
 
  always @(posedge clk) begin
    ctr_q <= ctr_d;
    pwm_out <= pwm_d;
  end
 
endmodule