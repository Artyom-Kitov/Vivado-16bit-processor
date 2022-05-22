`timescale 1ns / 1ps

module Datapath(
    input   logic   clk,
    input   logic   rst,
    input   logic   RegWrite, MemWrite, RegDst, MemToReg, ALUSrc, Branch,
    input   logic   [3:0]   ALUControl,
    output  logic   [2:0]   op,
    output  logic   [3:0]   funct,
    output  logic   [15:0]  OutputData
    );
    
    logic   [6:0]  PC;
    logic   [15:0]  Instr, SignImm, SrcA, SrcB, ALUResult, ReadData, WriteData, Result;
    logic   [2:0]   WriteReg;
    logic   zero;
    logic   PCSrc;
    
    assign op = Instr[15:13];
    assign funct = Instr[3:0];
    
    /*initial begin
        PC = 16'b0000000000000000;
    end*/
    
    assign SrcB = ALUSrc ? SignImm : WriteData;
    assign Result = MemToReg ? ReadData : ALUResult;
    assign WriteReg = RegDst ? Instr[6:4] : Instr[9:7];
    assign PCSrc = zero & Branch;
    
    Instrmem    ins(PC, Instr);
    SignExtend  se(Instr[6:0], SignImm);
    ALU         alu(SrcA, SrcB, ALUControl, zero, ALUResult);
    Regfile     rf(clk, RegWrite, Instr[12:10], Instr[9:7], WriteReg, Result, SrcA, WriteData);
    Datamem     dm(clk, MemWrite, ALUResult, WriteData, ReadData, OutputData);
            
    always @(posedge clk) begin
        if (rst) PC <= PCSrc ? PC + SignImm : PC + 1;
        else PC <= 0;
    end
endmodule
