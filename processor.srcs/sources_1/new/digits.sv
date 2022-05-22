`timescale 1ns / 1ps

module digit(
    input   [3:0]   num,
    output  logic   [6:0] seg7
    );
    
    always @(*) begin
        case (num)
            4'h0 : seg7 <= 7'b0111111;
            4'h1 : seg7 <= 7'b0000110;
            4'h2 : seg7 <= 7'b1011011;
            4'h3 : seg7 <= 7'b1001111;
            4'h4 : seg7 <= 7'b1100110;
            4'h5 : seg7 <= 7'b1101101;
            4'h6 : seg7 <= 7'b1111101;
            4'h7 : seg7 <= 7'b0000111;
            4'h8 : seg7 <= 7'b1111111;
            4'h9 : seg7 <= 7'b1101111;
            4'ha : seg7 <= 7'b1110111;
            4'hb : seg7 <= 7'b1111100;
            4'hc : seg7 <= 7'b0111001;
            4'hd : seg7 <= 7'b1011110;
            4'he : seg7 <= 7'b1111001;
            4'hf : seg7 <= 7'b1110001;
        endcase
    end
    
endmodule
