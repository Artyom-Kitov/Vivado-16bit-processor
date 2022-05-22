`timescale 1ns / 1ps

module Controller(
    input   logic   [2:0]   op,
    input   logic   [3:0]   funct,
    
    output  logic   MemToReg,
    output  logic   MemWrite,
    output  logic   Branch,
    output  logic   [3:0]   ALUControl,
    output  logic   ALUSrc,
    output  logic   RegDst,
    output  logic   RegWrite
    );
    
    always @(*) begin
        if (op == 3'b000) begin             // R commands
            RegWrite <= 1;
            RegDst <= 1;
            ALUSrc <= 0;
            Branch <= 0;
            MemWrite <= 0;
            MemToReg <= 0;
            ALUControl <= funct;
            
        end else if (op == 3'b001) begin    // addi
            RegWrite <= 1;
            RegDst <= 0;
            ALUSrc <= 1;
            ALUControl <= 4'b1000;
            Branch <= 0;
            MemWrite <= 0;
            MemToReg <= 0;
            
        end else if (op == 3'b010) begin    // lw
            RegWrite <= 1;
            RegDst <= 0;
            ALUSrc <= 1;
            ALUControl <= 4'b1001;
            Branch <= 0;
            MemWrite <= 0;
            MemToReg <= 1;
            
        end else if (op == 3'b011) begin    // sw
            RegWrite <= 0;
            RegDst <= 0;
            ALUSrc <= 1;
            ALUControl <= 4'b1010;
            Branch <= 0;
            MemWrite <= 1;
            MemToReg <= 1;
            
        end else if (op == 3'b100) begin    // beq
            RegWrite <= 0;
            RegDst <= 0;
            ALUSrc <= 0;
            ALUControl <= 4'b1011;
            Branch <= 1;
            MemWrite <= 0;
            MemToReg <= 0;
            
        end else if (op == 3'b101) begin    // bne
            RegWrite <= 0;
            RegDst <= 0;
            ALUSrc <= 0;
            ALUControl <= 4'b1100;
            Branch <= 1;
            MemWrite <= 0;
            MemToReg <= 0;
            
        end else if (op == 3'b110) begin    // jmp
            RegWrite <= 0;
            RegDst <= 0;
            ALUSrc <= 0;
            ALUControl <= 4'b1101;
            Branch <= 1;
            MemWrite <= 0;
            MemToReg <= 0;
            
        end else begin    // blt
            RegWrite <= 0;
            RegDst <= 0;
            ALUSrc <= 0;
            ALUControl <= 4'b1110;
            Branch <= 1;
            MemWrite <= 0;
            MemToReg <= 0;
        end
    end
    
endmodule
