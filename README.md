# Vivado-16bit-processor

It's a working 16-bit processor created in Vivado for xc7a15tftg256-1.

Supported commands:

  	R-type:
    add, sub, mul, mod, and, or, nor, slt
		
  	I-type:
    addi, lw, sw, beq, bne
		
  	J-type:
    jmp

Memory at address 0 in RAM is connected with four 7-segment displays. Program written in instruction memory prints prime numbers in hexadecimal numeral system from 3 to 65536. There's also a clock frequency regulator (max working frequeny: 100MHz, verified experimentally).
