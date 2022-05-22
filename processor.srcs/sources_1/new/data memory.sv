`timescale 1ns / 1ps

module Datamem(
    input   clk,
    input   write_enable,
    input   [15:0]  addr,
    input   [15:0]  write_data,
    output  [15:0]  data,
    output  [15:0]  OutputData
    );
    
    logic   [15:0]  RAM[127:0];
    
    always @(posedge clk)
        if (write_enable)
            RAM[addr] <= write_data;
     
    assign data = (!write_enable) ? RAM[addr] : 0;
    assign OutputData = RAM[0];
    
endmodule
