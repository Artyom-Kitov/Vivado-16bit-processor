`timescale 1ns / 1ps

module Regfile(
    input   logic   clk,
    input   logic   regwrite,
    input   logic   [2:0]   rs, rt, rd,
    input   logic   [15:0]  write_data,
    output  logic   [15:0]  rd1, rd2
    );
    
    logic   [15:0]  rf[7:0];
    always @(posedge clk)
        if (regwrite) rf[rd] <= write_data;
    
    assign rd1 = rs != 0 ? rf[rs] : 0;
    assign rd2 = rt != 0 ? rf[rt] : 0;
    
endmodule
