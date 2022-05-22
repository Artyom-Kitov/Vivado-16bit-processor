`timescale 1ns / 1ps

module SignExtend(
    input   logic   [6:0]   in,
    output  logic  [15:0]  out
    );
    
    assign out = {{9{in[6]}}, in};
    
endmodule
