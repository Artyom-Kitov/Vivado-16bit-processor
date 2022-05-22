`timescale 1ns / 1ps

module ALU(
    input   logic   [15:0]  a, b,
    input   logic   [3:0]   ALUcontrol,
    output  logic   zero,
    output  logic   [15:0]  ALUres
    );
    
    always @(*) begin
        case (ALUcontrol)
            4'b0000: ALUres <=   a + b;      // add
            4'b0001: ALUres <=   a - b;      // sub
            4'b0010: ALUres <=   a * b;      // mul
            4'b0011: ALUres <=   a % b;      // mod
            4'b0100: ALUres <=   a & b;      // and
            4'b0101: ALUres <=   a | b;      // or
            4'b0110: ALUres <=   ~(a | b);   // nor
            4'b0111: ALUres <=   a < b;      // slt
            4'b1000: ALUres <=   a + b;      // addi
            4'b1001: ALUres <=   b;          // lw
            4'b1010: ALUres <=   b;          // sw
            4'b1011: ALUres <=   !(a == b);  // beq
            4'b1100: ALUres <=   a == b;     // bne
            4'b1101: ALUres <=   0;          // jmp
            4'b1110: ALUres <=   a >= b;     // blt
            default: ALUres <=   a + b;
        endcase
        zero <= ALUres == 0 ? 1 : 0;
    end
        
endmodule
