`timescale 1ns / 1ps

module TB_Processor16();
    logic   clk;
    logic   rst;
    logic   [15:0]  num;
    
    always #5 clk = ~clk;
    
    Processor16 DUT(clk, rst, num);
    initial begin
        clk = 0;
        rst = 0; #10
        rst = 1; #10
        repeat (10) #1000;
    $finish;
    end

endmodule
