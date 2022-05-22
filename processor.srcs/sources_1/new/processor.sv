`timescale 1ns / 1ps

module Processor16(
    input   logic   clk_in,
    input   logic   rst,
    output  logic   [6:0]   seg0, seg1, seg2, seg3
    );

    logic clk;
    clk_wiz_0 increase(clk, clk_in);
    
    logic   RegWrite;
    logic   RegDst;
    logic   ALUSrc;
    logic   [3:0]   ALUControl;
    logic   Branch;
    logic   MemWrite;
    logic   MemToReg;
    logic   [2:0]   op;
    logic   [3:0]   funct;
    
    logic   [15:0]  num;
    
    Controller control(op, funct, MemToReg, MemWrite, Branch, ALUControl, ALUSrc, RegDst,RegWrite);
    Datapath datapath(clk, rst, RegWrite, MemWrite, RegDst, MemToReg, ALUSrc, Branch, ALUControl, op, funct, num);
    
    digit d0(num[3:0], seg0);
    digit d1(num[7:4], seg1);
    digit d2(num[11:8], seg2);
    digit d3(num[15:12], seg3);

endmodule