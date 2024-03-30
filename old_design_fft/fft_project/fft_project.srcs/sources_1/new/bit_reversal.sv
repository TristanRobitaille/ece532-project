module addr_bit_reversal#(parameter RESERVAL_LENGTH = 6)(
    input signed [RESERVAL_LENGTH - 1:0] addr_in ,
    output [RESERVAL_LENGTH - 1:0] addr_out
    );
    
   genvar i;
    generate
    for (i=0; i<RESERVAL_LENGTH; i=i+1) begin: somename
        assign addr_out[i] = addr_in[RESERVAL_LENGTH - 1 -i];
    end
    endgenerate
endmodule
