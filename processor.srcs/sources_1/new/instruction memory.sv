`timescale 1ns / 1ps

/*
*   op:
*   000 R commands
*   001 addi
*   010 lw
*   011 sw
*   100 beq
*   101 bne
*   110 jmp
*
*   funct:
*   0000 add
*   0001 sub
*   0010 mul
*   0011 mod
*   0100 and
*   0101 or
*   0110 nor
*   0111 slt
*/

module Instrmem(
    input   logic   [6:0]   cmdadr,
    output  logic   [15:0]  cmd
    );
    
    logic   [15:0]  ROM[127:0];
    /*integer i;
    initial begin
        for (i = 0; i < 127; i = i + 1) ROM[i] = 16'h0000;*/
        /* Factorial
        ROM[0]  =   16'b0010000010001000;   // num = 8
        ROM[1]  =   16'b0010010010000001;
        ROM[2]  =   16'b0010000100000001;   // result = 1
        ROM[3]  =   16'b0010000110000010;   // i = 2
        ROM[4]  =   16'b0000110011000111;   // flag = i < num
        ROM[5]  =   16'b1001000000000100;   // if flag == 0 goto +4
        ROM[6]  =   16'b0000100110100010;   // result = result * i
        ROM[7]  =   16'b0010110110000001;   // i++
        ROM[8]  =   16'b1100000001111100;   // goto -4
        ROM[9]  =   16'b0010010011111111;
        ROM[10] =   16'b0110000100000000;   // sw result 0x00
        */
        // Prime num output:
        assign ROM[0]  =   16'b0110000000000000;   // save 0 0x00
        assign ROM[1]  =   16'b0010000010000011;   // num = 3 $1
        assign ROM[2]  =   16'b0010000100000000;   // count = 0 $2
        assign ROM[3]  =   16'b0010000110000010;   // j = 2 $3
        assign ROM[4]  =   16'b0000110011000111;   // flag = j < num $4
        assign ROM[5]  =   16'b1001000000000110;   // if flag == 0 goto +6
        assign ROM[6]  =   16'b0000010111010011;   // mod = num % j $5
        assign ROM[7]  =   16'b1011010000000010;   // if mod != 0 goto +2
        assign ROM[8]  =   16'b0010100100000001;   // count++
        assign ROM[9]  =   16'b0010110110000001;   // j++
        assign ROM[10]  =  16'b1100000001111010;   // goto -6
        assign ROM[11] =   16'b1010100000000010;   // if count != 0 goto +2
        assign ROM[12] =   16'b0110000010000000;   // save num 0x00
        assign ROM[13] =   16'b0010010010000010;   // num += 2
        assign ROM[14] =   16'b1100000001110100;   // goto -12
        genvar i;
        for (i = 15; i < 128; i++) assign ROM[i] = 16'b0000000000000000;
    //end
    
    assign cmd = ROM[cmdadr];

endmodule
