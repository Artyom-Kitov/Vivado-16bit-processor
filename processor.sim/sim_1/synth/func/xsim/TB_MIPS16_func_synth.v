// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  5 18:07:06 2022
// Host        : LAPTOP-6GECFUIN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Vivado/processor/processor.sim/sim_1/synth/func/xsim/TB_MIPS16_func_synth.v
// Design      : MIPS16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (P,
    O,
    ALUres0_carry__0_i_8,
    ALUres0_carry__1_i_8,
    CO,
    ALUres0_carry__2_i_8,
    ALUres0__1022_carry__0_0,
    D,
    write_data,
    ALUres0_carry__2_0,
    ALUres0_0,
    ALUres0_1,
    ALUres0_2,
    ALUres0_3,
    ALUres0_4,
    ALUres0_5,
    ALUres0_6,
    ALUres0_7,
    ALUres0_8,
    ALUres0_9,
    \PC_reg[2] ,
    \PC_reg[0] ,
    \PC_reg[2]_0 ,
    ALUres0_10,
    ALUres0_11,
    SrcB,
    A,
    DI,
    S,
    rf_reg_r1_0_7_6_11_i_368,
    rf_reg_r1_0_7_6_11_i_368_0,
    rf_reg_r1_0_7_6_11_i_364,
    rf_reg_r1_0_7_6_11_i_364_0,
    rf_reg_r1_0_7_6_11_i_360,
    rf_reg_r1_0_7_6_11_i_360_0,
    ALUres0__1022_carry__0_1,
    ALUres0__1022_carry__0_2,
    ALUres0__1022_carry__1_0,
    ALUres0__1022_carry__1_1,
    ALUres1_carry__0_0,
    rf_reg_r1_0_7_0_5_i_24_0,
    Q,
    \PC_reg[3] ,
    \PC_reg[6] ,
    \PC_reg[6]_0 ,
    \PC_reg[3]_0 ,
    rf_reg_r1_0_7_6_11_i_333,
    \RAM_reg[0][15] ,
    rf_reg_r1_0_7_0_5_i_3_0,
    rf_reg_r1_0_7_0_5_i_3_1,
    rf_reg_r1_0_7_0_5_i_3_2,
    rf_reg_r1_0_7_0_5_i_3_3,
    data0,
    rf_reg_r1_0_7_0_5_i_3_4,
    MemWrite,
    rf_reg_r2_0_7_6_11,
    rf_reg_r2_0_7_0_5,
    rf_reg_r2_0_7_6_11_0,
    rf_reg_r2_0_7_0_5_0,
    rf_reg_r2_0_7_0_5_1,
    rf_reg_r2_0_7_0_5_2,
    rf_reg_r2_0_7_0_5_3,
    rf_reg_r2_0_7_0_5_4,
    rf_reg_r2_0_7_0_5_5,
    rf_reg_r2_0_7_0_5_6,
    rf_reg_r2_0_7_0_5_7,
    rf_reg_r1_0_7_0_5_i_3_5,
    \RAM[0][15]_i_4 ,
    \RAM[0][15]_i_4_0 ,
    \RAM[0][15]_i_4_1 ,
    \RAM[0][15]_i_4_2 );
  output [0:0]P;
  output [3:0]O;
  output [3:0]ALUres0_carry__0_i_8;
  output [3:0]ALUres0_carry__1_i_8;
  output [0:0]CO;
  output [2:0]ALUres0_carry__2_i_8;
  output [0:0]ALUres0__1022_carry__0_0;
  output [6:0]D;
  output [4:0]write_data;
  output [0:0]ALUres0_carry__2_0;
  output ALUres0_0;
  output ALUres0_1;
  output ALUres0_2;
  output ALUres0_3;
  output ALUres0_4;
  output ALUres0_5;
  output ALUres0_6;
  output ALUres0_7;
  output ALUres0_8;
  output ALUres0_9;
  output \PC_reg[2] ;
  output \PC_reg[0] ;
  output \PC_reg[2]_0 ;
  output ALUres0_10;
  output ALUres0_11;
  input [15:0]SrcB;
  input [15:0]A;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]rf_reg_r1_0_7_6_11_i_368;
  input [3:0]rf_reg_r1_0_7_6_11_i_368_0;
  input [3:0]rf_reg_r1_0_7_6_11_i_364;
  input [3:0]rf_reg_r1_0_7_6_11_i_364_0;
  input [3:0]rf_reg_r1_0_7_6_11_i_360;
  input [3:0]rf_reg_r1_0_7_6_11_i_360_0;
  input [3:0]ALUres0__1022_carry__0_1;
  input [3:0]ALUres0__1022_carry__0_2;
  input [3:0]ALUres0__1022_carry__1_0;
  input [3:0]ALUres0__1022_carry__1_1;
  input [3:0]ALUres1_carry__0_0;
  input [1:0]rf_reg_r1_0_7_0_5_i_24_0;
  input [4:0]Q;
  input [0:0]\PC_reg[3] ;
  input [0:0]\PC_reg[6] ;
  input [2:0]\PC_reg[6]_0 ;
  input \PC_reg[3]_0 ;
  input [0:0]rf_reg_r1_0_7_6_11_i_333;
  input [1:0]\RAM_reg[0][15] ;
  input rf_reg_r1_0_7_0_5_i_3_0;
  input [0:0]rf_reg_r1_0_7_0_5_i_3_1;
  input [0:0]rf_reg_r1_0_7_0_5_i_3_2;
  input rf_reg_r1_0_7_0_5_i_3_3;
  input [9:0]data0;
  input rf_reg_r1_0_7_0_5_i_3_4;
  input MemWrite;
  input rf_reg_r2_0_7_6_11;
  input rf_reg_r2_0_7_0_5;
  input rf_reg_r2_0_7_6_11_0;
  input rf_reg_r2_0_7_0_5_0;
  input rf_reg_r2_0_7_0_5_1;
  input rf_reg_r2_0_7_0_5_2;
  input rf_reg_r2_0_7_0_5_3;
  input rf_reg_r2_0_7_0_5_4;
  input rf_reg_r2_0_7_0_5_5;
  input rf_reg_r2_0_7_0_5_6;
  input rf_reg_r2_0_7_0_5_7;
  input rf_reg_r1_0_7_0_5_i_3_5;
  input \RAM[0][15]_i_4 ;
  input \RAM[0][15]_i_4_0 ;
  input \RAM[0][15]_i_4_1 ;
  input \RAM[0][15]_i_4_2 ;

  wire [15:0]A;
  wire ALUres0_0;
  wire ALUres0_1;
  wire ALUres0_10;
  wire ALUres0_11;
  wire ALUres0_2;
  wire ALUres0_3;
  wire ALUres0_4;
  wire ALUres0_5;
  wire ALUres0_6;
  wire ALUres0_7;
  wire ALUres0_8;
  wire ALUres0_9;
  wire [0:0]ALUres0__1022_carry__0_0;
  wire [3:0]ALUres0__1022_carry__0_1;
  wire [3:0]ALUres0__1022_carry__0_2;
  wire ALUres0__1022_carry__0_n_1;
  wire ALUres0__1022_carry__0_n_2;
  wire ALUres0__1022_carry__0_n_3;
  wire [3:0]ALUres0__1022_carry__1_0;
  wire [3:0]ALUres0__1022_carry__1_1;
  wire ALUres0__1022_carry_n_0;
  wire ALUres0__1022_carry_n_1;
  wire ALUres0__1022_carry_n_2;
  wire ALUres0__1022_carry_n_3;
  wire [3:0]ALUres0_carry__0_i_8;
  wire ALUres0_carry__0_n_0;
  wire ALUres0_carry__0_n_1;
  wire ALUres0_carry__0_n_2;
  wire ALUres0_carry__0_n_3;
  wire [3:0]ALUres0_carry__1_i_8;
  wire ALUres0_carry__1_n_0;
  wire ALUres0_carry__1_n_1;
  wire ALUres0_carry__1_n_2;
  wire ALUres0_carry__1_n_3;
  wire [0:0]ALUres0_carry__2_0;
  wire [2:0]ALUres0_carry__2_i_8;
  wire ALUres0_carry__2_n_1;
  wire ALUres0_carry__2_n_2;
  wire ALUres0_carry__2_n_3;
  wire ALUres0_carry__2_n_4;
  wire ALUres0_carry_n_0;
  wire ALUres0_carry_n_1;
  wire ALUres0_carry_n_2;
  wire ALUres0_carry_n_3;
  wire ALUres0_n_100;
  wire ALUres0_n_101;
  wire ALUres0_n_102;
  wire ALUres0_n_103;
  wire ALUres0_n_105;
  wire ALUres0_n_74;
  wire ALUres0_n_75;
  wire ALUres0_n_76;
  wire ALUres0_n_77;
  wire ALUres0_n_78;
  wire ALUres0_n_79;
  wire ALUres0_n_80;
  wire ALUres0_n_81;
  wire ALUres0_n_82;
  wire ALUres0_n_83;
  wire ALUres0_n_84;
  wire ALUres0_n_85;
  wire ALUres0_n_86;
  wire ALUres0_n_87;
  wire ALUres0_n_88;
  wire ALUres0_n_89;
  wire ALUres0_n_90;
  wire ALUres0_n_91;
  wire ALUres0_n_92;
  wire ALUres0_n_93;
  wire ALUres0_n_94;
  wire ALUres0_n_95;
  wire ALUres0_n_96;
  wire ALUres0_n_97;
  wire ALUres0_n_98;
  wire ALUres0_n_99;
  wire [3:0]ALUres1_carry__0_0;
  wire ALUres1_carry__0_n_3;
  wire ALUres1_carry_n_0;
  wire ALUres1_carry_n_1;
  wire ALUres1_carry_n_2;
  wire ALUres1_carry_n_3;
  wire [0:0]CO;
  wire [6:0]D;
  wire [3:0]DI;
  wire MemWrite;
  wire [3:0]O;
  wire [0:0]P;
  wire \PC[3]_i_2_n_0 ;
  wire \PC[3]_i_4_n_0 ;
  wire \PC[3]_i_5_n_0 ;
  wire \PC[3]_i_6_n_0 ;
  wire \PC_reg[0] ;
  wire \PC_reg[2] ;
  wire \PC_reg[2]_0 ;
  wire [0:0]\PC_reg[3] ;
  wire \PC_reg[3]_0 ;
  wire \PC_reg[3]_i_1_n_0 ;
  wire \PC_reg[3]_i_1_n_1 ;
  wire \PC_reg[3]_i_1_n_2 ;
  wire \PC_reg[3]_i_1_n_3 ;
  wire [0:0]\PC_reg[6] ;
  wire [2:0]\PC_reg[6]_0 ;
  wire \PC_reg[6]_i_2_n_2 ;
  wire \PC_reg[6]_i_2_n_3 ;
  wire [4:0]Q;
  wire \RAM[0][15]_i_4 ;
  wire \RAM[0][15]_i_4_0 ;
  wire \RAM[0][15]_i_4_1 ;
  wire \RAM[0][15]_i_4_2 ;
  wire [1:0]\RAM_reg[0][15] ;
  wire [3:0]S;
  wire [15:0]SrcB;
  wire [9:0]data0;
  wire data10;
  wire data7;
  wire rf_reg_r1_0_7_0_5_i_20_n_0;
  wire rf_reg_r1_0_7_0_5_i_22_n_0;
  wire [1:0]rf_reg_r1_0_7_0_5_i_24_0;
  wire rf_reg_r1_0_7_0_5_i_24_n_0;
  wire rf_reg_r1_0_7_0_5_i_3_0;
  wire [0:0]rf_reg_r1_0_7_0_5_i_3_1;
  wire [0:0]rf_reg_r1_0_7_0_5_i_3_2;
  wire rf_reg_r1_0_7_0_5_i_3_3;
  wire rf_reg_r1_0_7_0_5_i_3_4;
  wire rf_reg_r1_0_7_0_5_i_3_5;
  wire [0:0]rf_reg_r1_0_7_6_11_i_333;
  wire [3:0]rf_reg_r1_0_7_6_11_i_360;
  wire [3:0]rf_reg_r1_0_7_6_11_i_360_0;
  wire [3:0]rf_reg_r1_0_7_6_11_i_364;
  wire [3:0]rf_reg_r1_0_7_6_11_i_364_0;
  wire [3:0]rf_reg_r1_0_7_6_11_i_368;
  wire [3:0]rf_reg_r1_0_7_6_11_i_368_0;
  wire rf_reg_r2_0_7_0_5;
  wire rf_reg_r2_0_7_0_5_0;
  wire rf_reg_r2_0_7_0_5_1;
  wire rf_reg_r2_0_7_0_5_2;
  wire rf_reg_r2_0_7_0_5_3;
  wire rf_reg_r2_0_7_0_5_4;
  wire rf_reg_r2_0_7_0_5_5;
  wire rf_reg_r2_0_7_0_5_6;
  wire rf_reg_r2_0_7_0_5_7;
  wire rf_reg_r2_0_7_6_11;
  wire rf_reg_r2_0_7_6_11_0;
  wire [4:0]write_data;
  wire NLW_ALUres0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALUres0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALUres0_OVERFLOW_UNCONNECTED;
  wire NLW_ALUres0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALUres0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALUres0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALUres0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALUres0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUres0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_ALUres0_P_UNCONNECTED;
  wire [47:0]NLW_ALUres0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_ALUres0__1022_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALUres0__1022_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALUres0__1022_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ALUres0__1022_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALUres1_carry_O_UNCONNECTED;
  wire [3:2]NLW_ALUres1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ALUres1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_PC_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[6]_i_2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALUres0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALUres0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,SrcB}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALUres0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALUres0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALUres0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALUres0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALUres0_OVERFLOW_UNCONNECTED),
        .P({NLW_ALUres0_P_UNCONNECTED[47:32],ALUres0_n_74,ALUres0_n_75,ALUres0_n_76,ALUres0_n_77,ALUres0_n_78,ALUres0_n_79,ALUres0_n_80,ALUres0_n_81,ALUres0_n_82,ALUres0_n_83,ALUres0_n_84,ALUres0_n_85,ALUres0_n_86,ALUres0_n_87,ALUres0_n_88,ALUres0_n_89,ALUres0_n_90,ALUres0_n_91,ALUres0_n_92,ALUres0_n_93,ALUres0_n_94,ALUres0_n_95,ALUres0_n_96,ALUres0_n_97,ALUres0_n_98,ALUres0_n_99,ALUres0_n_100,ALUres0_n_101,ALUres0_n_102,ALUres0_n_103,P,ALUres0_n_105}),
        .PATTERNBDETECT(NLW_ALUres0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALUres0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ALUres0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ALUres0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0__1022_carry
       (.CI(1'b0),
        .CO({ALUres0__1022_carry_n_0,ALUres0__1022_carry_n_1,ALUres0__1022_carry_n_2,ALUres0__1022_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ALUres0__1022_carry__0_1),
        .O(NLW_ALUres0__1022_carry_O_UNCONNECTED[3:0]),
        .S(ALUres0__1022_carry__0_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0__1022_carry__0
       (.CI(ALUres0__1022_carry_n_0),
        .CO({data7,ALUres0__1022_carry__0_n_1,ALUres0__1022_carry__0_n_2,ALUres0__1022_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ALUres0__1022_carry__1_0),
        .O(NLW_ALUres0__1022_carry__0_O_UNCONNECTED[3:0]),
        .S(ALUres0__1022_carry__1_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0__1022_carry__1
       (.CI(data7),
        .CO(NLW_ALUres0__1022_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ALUres0__1022_carry__1_O_UNCONNECTED[3:1],ALUres0__1022_carry__0_0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0_carry
       (.CI(1'b0),
        .CO({ALUres0_carry_n_0,ALUres0_carry_n_1,ALUres0_carry_n_2,ALUres0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(O),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0_carry__0
       (.CI(ALUres0_carry_n_0),
        .CO({ALUres0_carry__0_n_0,ALUres0_carry__0_n_1,ALUres0_carry__0_n_2,ALUres0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rf_reg_r1_0_7_6_11_i_368),
        .O(ALUres0_carry__0_i_8),
        .S(rf_reg_r1_0_7_6_11_i_368_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0_carry__1
       (.CI(ALUres0_carry__0_n_0),
        .CO({ALUres0_carry__1_n_0,ALUres0_carry__1_n_1,ALUres0_carry__1_n_2,ALUres0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(rf_reg_r1_0_7_6_11_i_364),
        .O(ALUres0_carry__1_i_8),
        .S(rf_reg_r1_0_7_6_11_i_364_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres0_carry__2
       (.CI(ALUres0_carry__1_n_0),
        .CO({CO,ALUres0_carry__2_n_1,ALUres0_carry__2_n_2,ALUres0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(rf_reg_r1_0_7_6_11_i_360),
        .O({ALUres0_carry__2_n_4,ALUres0_carry__2_i_8}),
        .S(rf_reg_r1_0_7_6_11_i_360_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    ALUres0_i_33
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\PC_reg[3]_0 ),
        .O(\PC_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF0F4FFF)) 
    ALUres0_i_34
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\PC_reg[3]_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\PC_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres1_carry
       (.CI(1'b0),
        .CO({ALUres1_carry_n_0,ALUres1_carry_n_1,ALUres1_carry_n_2,ALUres1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ALUres1_carry_O_UNCONNECTED[3:0]),
        .S(ALUres1_carry__0_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ALUres1_carry__0
       (.CI(ALUres1_carry_n_0),
        .CO({NLW_ALUres1_carry__0_CO_UNCONNECTED[3:2],data10,ALUres1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ALUres1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_24_0}));
  LUT6 #(
    .INIT(64'hEABFFFBFFFFFFFFF)) 
    \PC[3]_i_2 
       (.I0(write_data[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\PC_reg[3]_0 ),
        .O(\PC[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFFFF00000000)) 
    \PC[3]_i_4 
       (.I0(write_data[0]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\PC_reg[3]_0 ),
        .I5(Q[2]),
        .O(\PC[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFABFFFFF00400000)) 
    \PC[3]_i_5 
       (.I0(write_data[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\PC_reg[3]_0 ),
        .I5(Q[1]),
        .O(\PC[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A80FFFF7F7F)) 
    \PC[3]_i_6 
       (.I0(\PC_reg[3]_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(write_data[0]),
        .I5(Q[0]),
        .O(\PC[3]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[3]_i_1_n_0 ,\PC_reg[3]_i_1_n_1 ,\PC_reg[3]_i_1_n_2 ,\PC_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3:1],\PC[3]_i_2_n_0 }),
        .O(D[3:0]),
        .S({\PC_reg[3] ,\PC[3]_i_4_n_0 ,\PC[3]_i_5_n_0 ,\PC[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[6]_i_2 
       (.CI(\PC_reg[3]_i_1_n_0 ),
        .CO({\NLW_PC_reg[6]_i_2_CO_UNCONNECTED [3:2],\PC_reg[6]_i_2_n_2 ,\PC_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC_reg[6] ,Q[4]}),
        .O({\NLW_PC_reg[6]_i_2_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\PC_reg[6]_0 }));
  LUT6 #(
    .INIT(64'hFFFF888AFFFFFFFF)) 
    \RAM[0][15]_i_10 
       (.I0(\RAM[0][15]_i_4 ),
        .I1(ALUres0_1),
        .I2(\RAM[0][15]_i_4_0 ),
        .I3(\RAM[0][15]_i_4_1 ),
        .I4(\RAM[0][15]_i_4_2 ),
        .I5(MemWrite),
        .O(ALUres0_10));
  LUT3 #(
    .INIT(8'h01)) 
    \RAM[0][15]_i_3 
       (.I0(\RAM_reg[0][15] [1]),
        .I1(write_data[3]),
        .I2(write_data[2]),
        .O(ALUres0_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \RAM[0][15]_i_7 
       (.I0(write_data[1]),
        .I1(write_data[0]),
        .I2(\RAM_reg[0][15] [0]),
        .O(ALUres0_11));
  LUT6 #(
    .INIT(64'hEEE2222E00000000)) 
    rf_reg_r1_0_7_0_5_i_20
       (.I0(ALUres0_n_105),
        .I1(rf_reg_r1_0_7_0_5_i_3_0),
        .I2(rf_reg_r1_0_7_0_5_i_3_1),
        .I3(DI[0]),
        .I4(rf_reg_r1_0_7_0_5_i_3_2),
        .I5(rf_reg_r1_0_7_0_5_i_3_3),
        .O(rf_reg_r1_0_7_0_5_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rf_reg_r1_0_7_0_5_i_22
       (.I0(data10),
        .I1(rf_reg_r1_0_7_0_5_i_3_5),
        .O(rf_reg_r1_0_7_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hF4A45404FFFFFFFF)) 
    rf_reg_r1_0_7_0_5_i_24
       (.I0(rf_reg_r1_0_7_0_5_i_3_0),
        .I1(data10),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(ALUres0__1022_carry__0_0),
        .I4(data0[0]),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(rf_reg_r1_0_7_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'h88CCF0FF88CC0000)) 
    rf_reg_r1_0_7_0_5_i_3
       (.I0(rf_reg_r1_0_7_0_5_i_20_n_0),
        .I1(rf_reg_r2_0_7_0_5_6),
        .I2(rf_reg_r1_0_7_0_5_i_22_n_0),
        .I3(rf_reg_r2_0_7_0_5_7),
        .I4(rf_reg_r2_0_7_0_5),
        .I5(rf_reg_r1_0_7_0_5_i_24_n_0),
        .O(write_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_0_5_i_47
       (.I0(MemWrite),
        .I1(ALUres0_n_102),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[1]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_5));
  LUT6 #(
    .INIT(64'h00000000FFFF8F00)) 
    rf_reg_r1_0_7_0_5_i_5
       (.I0(MemWrite),
        .I1(ALUres0_n_103),
        .I2(rf_reg_r2_0_7_0_5_4),
        .I3(rf_reg_r2_0_7_0_5),
        .I4(rf_reg_r2_0_7_0_5_5),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(write_data[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF8F00)) 
    rf_reg_r1_0_7_0_5_i_6
       (.I0(MemWrite),
        .I1(ALUres0_n_100),
        .I2(rf_reg_r2_0_7_0_5_0),
        .I3(rf_reg_r2_0_7_0_5),
        .I4(rf_reg_r2_0_7_0_5_1),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(write_data[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF8F00)) 
    rf_reg_r1_0_7_0_5_i_7
       (.I0(MemWrite),
        .I1(ALUres0_n_101),
        .I2(rf_reg_r2_0_7_0_5_2),
        .I3(rf_reg_r2_0_7_0_5),
        .I4(rf_reg_r2_0_7_0_5_3),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(write_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_12_15_i_11
       (.I0(MemWrite),
        .I1(ALUres0_n_93),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[7]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_3));
  LUT6 #(
    .INIT(64'h0008088A00000888)) 
    rf_reg_r1_0_7_12_15_i_14
       (.I0(\PC_reg[3]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(ALUres0_n_90),
        .O(\PC_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_12_15_i_19
       (.I0(MemWrite),
        .I1(ALUres0_n_91),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[9]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_9));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_12_15_i_28
       (.I0(MemWrite),
        .I1(ALUres0_n_92),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[8]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_6_11_i_10
       (.I0(MemWrite),
        .I1(ALUres0_n_98),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[3]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_6_11_i_18
       (.I0(MemWrite),
        .I1(ALUres0_n_96),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[4]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_7));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_6_11_i_25
       (.I0(MemWrite),
        .I1(ALUres0_n_94),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[6]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_6_11_i_29
       (.I0(MemWrite),
        .I1(ALUres0_n_95),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[5]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_8));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_357
       (.I0(rf_reg_r1_0_7_6_11_i_333),
        .I1(ALUres0_carry__2_n_4),
        .O(ALUres0_carry__2_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8F00)) 
    rf_reg_r1_0_7_6_11_i_4
       (.I0(MemWrite),
        .I1(ALUres0_n_97),
        .I2(rf_reg_r2_0_7_6_11),
        .I3(rf_reg_r2_0_7_0_5),
        .I4(rf_reg_r2_0_7_6_11_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(write_data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    rf_reg_r1_0_7_6_11_i_40
       (.I0(MemWrite),
        .I1(ALUres0_n_99),
        .I2(rf_reg_r1_0_7_0_5_i_3_3),
        .I3(data0[2]),
        .I4(rf_reg_r1_0_7_0_5_i_3_0),
        .I5(rf_reg_r1_0_7_0_5_i_3_4),
        .O(ALUres0_6));
endmodule

module Datamem
   (\PC_reg[3] ,
    \PC_reg[3]_0 ,
    OutputData,
    \RAM[0][15]_i_12 ,
    O,
    \RAM[0][15]_i_12_0 ,
    E,
    WriteData,
    clk_IBUF_BUFG);
  output \PC_reg[3] ;
  output \PC_reg[3]_0 ;
  output [15:0]OutputData;
  input \RAM[0][15]_i_12 ;
  input [1:0]O;
  input [0:0]\RAM[0][15]_i_12_0 ;
  input [0:0]E;
  input [15:0]WriteData;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [1:0]O;
  wire [15:0]OutputData;
  wire \PC_reg[3] ;
  wire \PC_reg[3]_0 ;
  wire \RAM[0][15]_i_12 ;
  wire [0:0]\RAM[0][15]_i_12_0 ;
  wire [15:0]WriteData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[0]),
        .Q(OutputData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[10]),
        .Q(OutputData[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[11]),
        .Q(OutputData[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[12]),
        .Q(OutputData[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[13]),
        .Q(OutputData[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[14]),
        .Q(OutputData[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[15]),
        .Q(OutputData[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[1]),
        .Q(OutputData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[2]),
        .Q(OutputData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[3]),
        .Q(OutputData[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[4]),
        .Q(OutputData[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[5]),
        .Q(OutputData[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[6]),
        .Q(OutputData[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[7]),
        .Q(OutputData[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[8]),
        .Q(OutputData[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAM_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(WriteData[9]),
        .Q(OutputData[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_12_15_i_17
       (.I0(\RAM[0][15]_i_12 ),
        .I1(O[1]),
        .I2(\RAM[0][15]_i_12_0 ),
        .O(\PC_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_6_11_i_23
       (.I0(\RAM[0][15]_i_12 ),
        .I1(O[0]),
        .I2(\RAM[0][15]_i_12_0 ),
        .O(\PC_reg[3] ));
endmodule

module Datapath
   (CO,
    O,
    rf_reg_r1_0_7_6_11_i_336,
    rf_reg_r1_0_7_6_11_i_336_0,
    rf_reg_r1_0_7_6_11_i_313,
    rf_reg_r1_0_7_6_11_i_313_0,
    rf_reg_r1_0_7_6_11_i_290,
    rf_reg_r1_0_7_6_11_i_290_0,
    rf_reg_r1_0_7_6_11_i_267,
    rf_reg_r1_0_7_6_11_i_267_0,
    rf_reg_r1_0_7_6_11_i_244,
    rf_reg_r1_0_7_6_11_i_244_0,
    rf_reg_r1_0_7_6_11_i_221,
    rf_reg_r1_0_7_6_11_i_221_0,
    rf_reg_r1_0_7_6_11_i_198,
    rf_reg_r1_0_7_6_11_i_198_0,
    rf_reg_r1_0_7_6_11_i_175,
    rf_reg_r1_0_7_6_11_i_175_0,
    rf_reg_r1_0_7_6_11_i_152,
    rf_reg_r1_0_7_6_11_i_152_0,
    rf_reg_r1_0_7_6_11_i_129,
    rf_reg_r1_0_7_6_11_i_129_0,
    rf_reg_r1_0_7_6_11_i_110,
    rf_reg_r1_0_7_6_11_i_110_0,
    rf_reg_r1_0_7_6_11_i_96,
    rf_reg_r1_0_7_6_11_i_96_0,
    OutputData,
    S,
    rf_reg_r1_0_7_6_11_i_289,
    rf_reg_r1_0_7_6_11_i_266,
    rf_reg_r1_0_7_6_11_i_243,
    rf_reg_r1_0_7_6_11_i_220,
    rf_reg_r1_0_7_6_11_i_197,
    rf_reg_r1_0_7_6_11_i_174,
    rf_reg_r1_0_7_6_11_i_151,
    rf_reg_r1_0_7_6_11_i_128,
    rf_reg_r1_0_7_6_11_i_109,
    rf_reg_r1_0_7_6_11_i_95,
    rf_reg_r1_0_7_6_11_i_79,
    rf_reg_r1_0_7_6_11_i_48,
    clk_IBUF_BUFG,
    rst_IBUF);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]rf_reg_r1_0_7_6_11_i_336;
  output [0:0]rf_reg_r1_0_7_6_11_i_336_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_313;
  output [0:0]rf_reg_r1_0_7_6_11_i_313_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_290;
  output [0:0]rf_reg_r1_0_7_6_11_i_290_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_267;
  output [0:0]rf_reg_r1_0_7_6_11_i_267_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_244;
  output [0:0]rf_reg_r1_0_7_6_11_i_244_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_221;
  output [0:0]rf_reg_r1_0_7_6_11_i_221_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_198;
  output [0:0]rf_reg_r1_0_7_6_11_i_198_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_175;
  output [0:0]rf_reg_r1_0_7_6_11_i_175_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_152;
  output [0:0]rf_reg_r1_0_7_6_11_i_152_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_129;
  output [0:0]rf_reg_r1_0_7_6_11_i_129_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_110;
  output [0:0]rf_reg_r1_0_7_6_11_i_110_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_96;
  output [0:0]rf_reg_r1_0_7_6_11_i_96_0;
  output [15:0]OutputData;
  input [0:0]S;
  input [0:0]rf_reg_r1_0_7_6_11_i_289;
  input [0:0]rf_reg_r1_0_7_6_11_i_266;
  input [0:0]rf_reg_r1_0_7_6_11_i_243;
  input [0:0]rf_reg_r1_0_7_6_11_i_220;
  input [0:0]rf_reg_r1_0_7_6_11_i_197;
  input [0:0]rf_reg_r1_0_7_6_11_i_174;
  input [0:0]rf_reg_r1_0_7_6_11_i_151;
  input [0:0]rf_reg_r1_0_7_6_11_i_128;
  input [0:0]rf_reg_r1_0_7_6_11_i_109;
  input [0:0]rf_reg_r1_0_7_6_11_i_95;
  input [0:0]rf_reg_r1_0_7_6_11_i_79;
  input [0:0]rf_reg_r1_0_7_6_11_i_48;
  input clk_IBUF_BUFG;
  input rst_IBUF;

  wire [8:0]ALUResult;
  wire [0:0]CO;
  wire MemWrite;
  wire [0:0]O;
  wire [15:0]OutputData;
  wire [6:0]PC0;
  wire \PC[3]_i_3_n_0 ;
  wire \PC[6]_i_3_n_0 ;
  wire \PC[6]_i_4_n_0 ;
  wire \PC[6]_i_5_n_0 ;
  wire \PC[6]_i_6_n_0 ;
  wire [6:0]PC_reg;
  wire [0:0]S;
  wire [15:0]SrcA;
  wire [15:0]SrcB;
  wire [15:0]WriteData;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_10;
  wire alu_n_11;
  wire alu_n_12;
  wire alu_n_13;
  wire alu_n_14;
  wire alu_n_15;
  wire alu_n_16;
  wire alu_n_17;
  wire alu_n_2;
  wire alu_n_3;
  wire alu_n_30;
  wire alu_n_31;
  wire alu_n_32;
  wire alu_n_33;
  wire alu_n_34;
  wire alu_n_35;
  wire alu_n_36;
  wire alu_n_37;
  wire alu_n_38;
  wire alu_n_39;
  wire alu_n_4;
  wire alu_n_40;
  wire alu_n_41;
  wire alu_n_42;
  wire alu_n_43;
  wire alu_n_44;
  wire alu_n_45;
  wire alu_n_5;
  wire alu_n_6;
  wire alu_n_7;
  wire alu_n_8;
  wire alu_n_9;
  wire clear;
  wire clk_IBUF_BUFG;
  wire [14:0]data0;
  wire dm_n_0;
  wire dm_n_1;
  wire [0:0]p_0_in;
  wire rf_n_109;
  wire rf_n_110;
  wire rf_n_111;
  wire rf_n_112;
  wire rf_n_113;
  wire rf_n_114;
  wire rf_n_115;
  wire rf_n_116;
  wire rf_n_117;
  wire rf_n_118;
  wire rf_n_119;
  wire rf_n_120;
  wire rf_n_121;
  wire rf_n_122;
  wire rf_n_123;
  wire rf_n_124;
  wire rf_n_125;
  wire rf_n_126;
  wire rf_n_127;
  wire rf_n_128;
  wire rf_n_129;
  wire rf_n_130;
  wire rf_n_131;
  wire rf_n_132;
  wire rf_n_133;
  wire rf_n_134;
  wire rf_n_135;
  wire rf_n_136;
  wire rf_n_137;
  wire rf_n_138;
  wire rf_n_139;
  wire rf_n_140;
  wire rf_n_141;
  wire rf_n_142;
  wire rf_n_143;
  wire rf_n_144;
  wire rf_n_145;
  wire rf_n_146;
  wire rf_n_147;
  wire rf_n_148;
  wire rf_n_149;
  wire rf_n_150;
  wire rf_n_151;
  wire rf_n_152;
  wire rf_n_154;
  wire rf_n_155;
  wire rf_n_156;
  wire rf_n_157;
  wire rf_n_158;
  wire rf_n_159;
  wire rf_n_160;
  wire rf_n_161;
  wire rf_n_162;
  wire rf_n_163;
  wire rf_n_164;
  wire rf_n_165;
  wire rf_n_166;
  wire rf_n_26;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_84;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire [0:0]rf_reg_r1_0_7_6_11_i_109;
  wire [0:0]rf_reg_r1_0_7_6_11_i_110;
  wire [0:0]rf_reg_r1_0_7_6_11_i_110_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_128;
  wire [0:0]rf_reg_r1_0_7_6_11_i_129;
  wire [0:0]rf_reg_r1_0_7_6_11_i_129_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_151;
  wire [0:0]rf_reg_r1_0_7_6_11_i_152;
  wire [0:0]rf_reg_r1_0_7_6_11_i_152_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_174;
  wire [0:0]rf_reg_r1_0_7_6_11_i_175;
  wire [0:0]rf_reg_r1_0_7_6_11_i_175_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_197;
  wire [0:0]rf_reg_r1_0_7_6_11_i_198;
  wire [0:0]rf_reg_r1_0_7_6_11_i_198_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_220;
  wire [0:0]rf_reg_r1_0_7_6_11_i_221;
  wire [0:0]rf_reg_r1_0_7_6_11_i_221_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_243;
  wire [0:0]rf_reg_r1_0_7_6_11_i_244;
  wire [0:0]rf_reg_r1_0_7_6_11_i_244_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_266;
  wire [0:0]rf_reg_r1_0_7_6_11_i_267;
  wire [0:0]rf_reg_r1_0_7_6_11_i_267_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_289;
  wire [0:0]rf_reg_r1_0_7_6_11_i_290;
  wire [0:0]rf_reg_r1_0_7_6_11_i_290_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_313;
  wire [0:0]rf_reg_r1_0_7_6_11_i_313_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_336;
  wire [0:0]rf_reg_r1_0_7_6_11_i_336_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_48;
  wire [0:0]rf_reg_r1_0_7_6_11_i_79;
  wire [0:0]rf_reg_r1_0_7_6_11_i_95;
  wire [0:0]rf_reg_r1_0_7_6_11_i_96;
  wire [0:0]rf_reg_r1_0_7_6_11_i_96_0;
  wire rst_IBUF;

  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \PC[3]_i_3 
       (.I0(PC_reg[2]),
        .I1(rf_n_89),
        .I2(PC_reg[1]),
        .I3(PC_reg[0]),
        .I4(PC_reg[3]),
        .O(\PC[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[6]_i_1 
       (.I0(rst_IBUF),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \PC[6]_i_3 
       (.I0(PC_reg[6]),
        .I1(PC_reg[5]),
        .I2(PC_reg[4]),
        .I3(PC_reg[3]),
        .I4(PC_reg[1]),
        .I5(PC_reg[0]),
        .O(\PC[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \PC[6]_i_4 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .I2(PC_reg[3]),
        .I3(PC_reg[4]),
        .I4(PC_reg[5]),
        .I5(PC_reg[6]),
        .O(\PC[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \PC[6]_i_5 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .I2(PC_reg[3]),
        .I3(PC_reg[4]),
        .I4(PC_reg[6]),
        .I5(PC_reg[5]),
        .O(\PC[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \PC[6]_i_6 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .I2(PC_reg[3]),
        .I3(PC_reg[5]),
        .I4(PC_reg[6]),
        .I5(PC_reg[4]),
        .O(\PC[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[0]),
        .Q(PC_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[1]),
        .Q(PC_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[2]),
        .Q(PC_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[3]),
        .Q(PC_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[4]),
        .Q(PC_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[5]),
        .Q(PC_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PC0[6]),
        .Q(PC_reg[6]),
        .R(clear));
  ALU alu
       (.A(SrcA),
        .ALUres0_0(alu_n_31),
        .ALUres0_1(alu_n_32),
        .ALUres0_10(alu_n_44),
        .ALUres0_11(alu_n_45),
        .ALUres0_2(alu_n_33),
        .ALUres0_3(alu_n_34),
        .ALUres0_4(alu_n_35),
        .ALUres0_5(alu_n_36),
        .ALUres0_6(alu_n_37),
        .ALUres0_7(alu_n_38),
        .ALUres0_8(alu_n_39),
        .ALUres0_9(alu_n_40),
        .ALUres0__1022_carry__0_0(alu_n_17),
        .ALUres0__1022_carry__0_1({rf_n_133,rf_n_134,rf_n_135,rf_n_136}),
        .ALUres0__1022_carry__0_2({rf_n_137,rf_n_138,rf_n_139,rf_n_140}),
        .ALUres0__1022_carry__1_0({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .ALUres0__1022_carry__1_1({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .ALUres0_carry__0_i_8({alu_n_5,alu_n_6,alu_n_7,alu_n_8}),
        .ALUres0_carry__1_i_8({alu_n_9,alu_n_10,alu_n_11,alu_n_12}),
        .ALUres0_carry__2_0(alu_n_30),
        .ALUres0_carry__2_i_8({alu_n_14,alu_n_15,alu_n_16}),
        .ALUres1_carry__0_0({rf_n_124,rf_n_125,rf_n_126,rf_n_127}),
        .CO(alu_n_13),
        .D(PC0),
        .DI({rf_n_61,rf_n_62,rf_n_63,p_0_in}),
        .MemWrite(MemWrite),
        .O({alu_n_1,alu_n_2,alu_n_3,alu_n_4}),
        .P(alu_n_0),
        .\PC_reg[0] (alu_n_42),
        .\PC_reg[2] (alu_n_41),
        .\PC_reg[2]_0 (alu_n_43),
        .\PC_reg[3] (\PC[3]_i_3_n_0 ),
        .\PC_reg[3]_0 (rf_n_89),
        .\PC_reg[6] (\PC[6]_i_3_n_0 ),
        .\PC_reg[6]_0 ({\PC[6]_i_4_n_0 ,\PC[6]_i_5_n_0 ,\PC[6]_i_6_n_0 }),
        .Q(PC_reg[4:0]),
        .\RAM[0][15]_i_4 (rf_n_109),
        .\RAM[0][15]_i_4_0 (rf_n_81),
        .\RAM[0][15]_i_4_1 (rf_n_145),
        .\RAM[0][15]_i_4_2 (rf_n_88),
        .\RAM_reg[0][15] ({ALUResult[3],ALUResult[1]}),
        .S({rf_n_57,rf_n_58,rf_n_59,rf_n_60}),
        .SrcB(SrcB),
        .data0({data0[14:9],data0[7:6],data0[3],data0[0]}),
        .rf_reg_r1_0_7_0_5_i_24_0({rf_n_86,rf_n_87}),
        .rf_reg_r1_0_7_0_5_i_3_0(rf_n_84),
        .rf_reg_r1_0_7_0_5_i_3_1(rf_n_56),
        .rf_reg_r1_0_7_0_5_i_3_2(rf_n_53),
        .rf_reg_r1_0_7_0_5_i_3_3(rf_n_83),
        .rf_reg_r1_0_7_0_5_i_3_4(rf_n_85),
        .rf_reg_r1_0_7_0_5_i_3_5(rf_n_123),
        .rf_reg_r1_0_7_6_11_i_333(rf_n_26),
        .rf_reg_r1_0_7_6_11_i_360({rf_n_118,rf_n_119,rf_n_120,rf_n_121}),
        .rf_reg_r1_0_7_6_11_i_360_0({rf_n_162,rf_n_163,rf_n_164,rf_n_165}),
        .rf_reg_r1_0_7_6_11_i_364({rf_n_128,rf_n_129,rf_n_130,rf_n_131}),
        .rf_reg_r1_0_7_6_11_i_364_0({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .rf_reg_r1_0_7_6_11_i_368({rf_n_141,rf_n_142,rf_n_143,rf_n_144}),
        .rf_reg_r1_0_7_6_11_i_368_0({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .rf_reg_r2_0_7_0_5(rf_n_122),
        .rf_reg_r2_0_7_0_5_0(rf_n_146),
        .rf_reg_r2_0_7_0_5_1(rf_n_151),
        .rf_reg_r2_0_7_0_5_2(rf_n_147),
        .rf_reg_r2_0_7_0_5_3(rf_n_150),
        .rf_reg_r2_0_7_0_5_4(rf_n_148),
        .rf_reg_r2_0_7_0_5_5(rf_n_149),
        .rf_reg_r2_0_7_0_5_6(rf_n_82),
        .rf_reg_r2_0_7_0_5_7(rf_n_90),
        .rf_reg_r2_0_7_6_11(rf_n_132),
        .rf_reg_r2_0_7_6_11_0(rf_n_152),
        .write_data({ALUResult[8],ALUResult[5:4],ALUResult[2],ALUResult[0]}));
  Datamem dm
       (.E(rf_n_166),
        .O({rf_n_54,rf_n_55}),
        .OutputData(OutputData),
        .\PC_reg[3] (dm_n_0),
        .\PC_reg[3]_0 (dm_n_1),
        .\RAM[0][15]_i_12 (rf_n_123),
        .\RAM[0][15]_i_12_0 (rf_n_56),
        .WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Regfile rf
       (.A(SrcA),
        .ALUres0(alu_n_42),
        .ALUres0_0(alu_n_43),
        .ALUres0_carry__2(rf_n_26),
        .ALUres0_i_1_0({rf_n_118,rf_n_119,rf_n_120,rf_n_121}),
        .ALUres0_i_1_1({rf_n_162,rf_n_163,rf_n_164,rf_n_165}),
        .ALUres0_i_5_0({rf_n_128,rf_n_129,rf_n_130,rf_n_131}),
        .ALUres0_i_5_1({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .CO(alu_n_13),
        .DI({rf_n_61,rf_n_62,rf_n_63,p_0_in}),
        .E(rf_n_166),
        .MemWrite(MemWrite),
        .O({alu_n_1,alu_n_2,alu_n_3,alu_n_4}),
        .P(alu_n_0),
        .\PC_reg[0] (rf_n_82),
        .\PC_reg[0]_0 (rf_n_85),
        .\PC_reg[0]_1 ({rf_n_86,rf_n_87}),
        .\PC_reg[0]_2 (rf_n_109),
        .\PC_reg[0]_3 (rf_n_122),
        .\PC_reg[0]_4 ({rf_n_124,rf_n_125,rf_n_126,rf_n_127}),
        .\PC_reg[2] (rf_n_53),
        .\PC_reg[2]_0 (rf_n_83),
        .\PC_reg[2]_1 (rf_n_84),
        .\PC_reg[2]_2 (rf_n_88),
        .\PC_reg[2]_3 (rf_n_90),
        .\PC_reg[2]_4 ({ALUResult[3],ALUResult[1]}),
        .\PC_reg[2]_5 (rf_n_149),
        .\PC_reg[2]_6 (rf_n_150),
        .\PC_reg[2]_7 (rf_n_151),
        .\PC_reg[2]_8 (rf_n_152),
        .\PC_reg[3] ({rf_n_57,rf_n_58,rf_n_59,rf_n_60}),
        .\PC_reg[3]_0 (rf_n_81),
        .\PC_reg[3]_1 ({rf_n_110,rf_n_111,rf_n_112,rf_n_113}),
        .\PC_reg[3]_10 (rf_n_147),
        .\PC_reg[3]_11 (rf_n_148),
        .\PC_reg[3]_12 ({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .\PC_reg[3]_2 ({rf_n_114,rf_n_115,rf_n_116,rf_n_117}),
        .\PC_reg[3]_3 (rf_n_123),
        .\PC_reg[3]_4 (rf_n_132),
        .\PC_reg[3]_5 ({rf_n_133,rf_n_134,rf_n_135,rf_n_136}),
        .\PC_reg[3]_6 ({rf_n_137,rf_n_138,rf_n_139,rf_n_140}),
        .\PC_reg[3]_7 ({rf_n_141,rf_n_142,rf_n_143,rf_n_144}),
        .\PC_reg[3]_8 (rf_n_145),
        .\PC_reg[3]_9 (rf_n_146),
        .\PC_reg[4] (rf_n_89),
        .Q(PC_reg),
        .\RAM[0][15]_i_4_0 (alu_n_41),
        .\RAM[0][15]_i_5_0 (alu_n_32),
        .\RAM[0][15]_i_6_0 (alu_n_40),
        .\RAM[0][15]_i_6_1 (alu_n_34),
        .\RAM[0][15]_i_6_2 (alu_n_39),
        .\RAM[0][15]_i_6_3 (alu_n_38),
        .\RAM[0][15]_i_9_0 (dm_n_1),
        .\RAM[0][15]_i_9_1 (dm_n_0),
        .\RAM[0][15]_i_9_2 (alu_n_33),
        .\RAM_reg[0][15] (alu_n_31),
        .\RAM_reg[0][15]_0 (alu_n_45),
        .\RAM_reg[0][15]_1 (alu_n_44),
        .S(S),
        .SrcB(SrcB),
        .WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rf_reg_r1_0_7_0_5_i_3(alu_n_17),
        .rf_reg_r1_0_7_0_5_i_4_0(alu_n_36),
        .rf_reg_r1_0_7_12_15_i_1_0(alu_n_35),
        .rf_reg_r1_0_7_12_15_i_26_0({data0[14:9],data0[7:6],data0[3],data0[0]}),
        .rf_reg_r1_0_7_6_11_i_109(rf_reg_r1_0_7_6_11_i_109),
        .rf_reg_r1_0_7_6_11_i_110_0(rf_reg_r1_0_7_6_11_i_110),
        .rf_reg_r1_0_7_6_11_i_110_1(rf_reg_r1_0_7_6_11_i_110_0),
        .rf_reg_r1_0_7_6_11_i_128(rf_reg_r1_0_7_6_11_i_128),
        .rf_reg_r1_0_7_6_11_i_129_0(rf_reg_r1_0_7_6_11_i_129),
        .rf_reg_r1_0_7_6_11_i_129_1(rf_reg_r1_0_7_6_11_i_129_0),
        .rf_reg_r1_0_7_6_11_i_151(rf_reg_r1_0_7_6_11_i_151),
        .rf_reg_r1_0_7_6_11_i_152_0(rf_reg_r1_0_7_6_11_i_152),
        .rf_reg_r1_0_7_6_11_i_152_1(rf_reg_r1_0_7_6_11_i_152_0),
        .rf_reg_r1_0_7_6_11_i_174(rf_reg_r1_0_7_6_11_i_174),
        .rf_reg_r1_0_7_6_11_i_175_0(rf_reg_r1_0_7_6_11_i_175),
        .rf_reg_r1_0_7_6_11_i_175_1(rf_reg_r1_0_7_6_11_i_175_0),
        .rf_reg_r1_0_7_6_11_i_197(rf_reg_r1_0_7_6_11_i_197),
        .rf_reg_r1_0_7_6_11_i_198_0(rf_reg_r1_0_7_6_11_i_198),
        .rf_reg_r1_0_7_6_11_i_198_1(rf_reg_r1_0_7_6_11_i_198_0),
        .rf_reg_r1_0_7_6_11_i_220(rf_reg_r1_0_7_6_11_i_220),
        .rf_reg_r1_0_7_6_11_i_221_0(rf_reg_r1_0_7_6_11_i_221),
        .rf_reg_r1_0_7_6_11_i_221_1(rf_reg_r1_0_7_6_11_i_221_0),
        .rf_reg_r1_0_7_6_11_i_243(rf_reg_r1_0_7_6_11_i_243),
        .rf_reg_r1_0_7_6_11_i_244_0(rf_reg_r1_0_7_6_11_i_244),
        .rf_reg_r1_0_7_6_11_i_244_1(rf_reg_r1_0_7_6_11_i_244_0),
        .rf_reg_r1_0_7_6_11_i_266(rf_reg_r1_0_7_6_11_i_266),
        .rf_reg_r1_0_7_6_11_i_267_0(rf_reg_r1_0_7_6_11_i_267),
        .rf_reg_r1_0_7_6_11_i_267_1(rf_reg_r1_0_7_6_11_i_267_0),
        .rf_reg_r1_0_7_6_11_i_289(rf_reg_r1_0_7_6_11_i_289),
        .rf_reg_r1_0_7_6_11_i_290_0(rf_reg_r1_0_7_6_11_i_290),
        .rf_reg_r1_0_7_6_11_i_290_1(rf_reg_r1_0_7_6_11_i_290_0),
        .rf_reg_r1_0_7_6_11_i_2_0(alu_n_37),
        .rf_reg_r1_0_7_6_11_i_313_0(rf_reg_r1_0_7_6_11_i_313),
        .rf_reg_r1_0_7_6_11_i_313_1(rf_reg_r1_0_7_6_11_i_313_0),
        .rf_reg_r1_0_7_6_11_i_333_0({alu_n_14,alu_n_15,alu_n_16}),
        .rf_reg_r1_0_7_6_11_i_334_0({alu_n_9,alu_n_10,alu_n_11,alu_n_12}),
        .rf_reg_r1_0_7_6_11_i_335(alu_n_30),
        .rf_reg_r1_0_7_6_11_i_336_0(rf_reg_r1_0_7_6_11_i_336),
        .rf_reg_r1_0_7_6_11_i_336_1(rf_reg_r1_0_7_6_11_i_336_0),
        .rf_reg_r1_0_7_6_11_i_337_0({alu_n_5,alu_n_6,alu_n_7,alu_n_8}),
        .rf_reg_r1_0_7_6_11_i_358_0(CO),
        .rf_reg_r1_0_7_6_11_i_358_1(O),
        .rf_reg_r1_0_7_6_11_i_48_0(rf_reg_r1_0_7_6_11_i_48),
        .rf_reg_r1_0_7_6_11_i_49_0(rf_n_56),
        .rf_reg_r1_0_7_6_11_i_76_0({rf_n_54,rf_n_55}),
        .rf_reg_r1_0_7_6_11_i_79(rf_reg_r1_0_7_6_11_i_79),
        .rf_reg_r1_0_7_6_11_i_95(rf_reg_r1_0_7_6_11_i_95),
        .rf_reg_r1_0_7_6_11_i_96_0(rf_reg_r1_0_7_6_11_i_96),
        .rf_reg_r1_0_7_6_11_i_96_1(rf_reg_r1_0_7_6_11_i_96_0),
        .write_data({ALUResult[8],ALUResult[5:4],ALUResult[2],ALUResult[0]}));
endmodule

(* NotValidForBitStream *)
module MIPS16
   (clk,
    rst,
    OutputData);
  input clk;
  input rst;
  output [15:0]OutputData;

  wire [15:0]OutputData;
  wire [15:0]OutputData_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire datapath_n_0;
  wire datapath_n_1;
  wire datapath_n_10;
  wire datapath_n_11;
  wire datapath_n_12;
  wire datapath_n_13;
  wire datapath_n_14;
  wire datapath_n_15;
  wire datapath_n_16;
  wire datapath_n_17;
  wire datapath_n_18;
  wire datapath_n_19;
  wire datapath_n_2;
  wire datapath_n_20;
  wire datapath_n_21;
  wire datapath_n_22;
  wire datapath_n_23;
  wire datapath_n_24;
  wire datapath_n_25;
  wire datapath_n_3;
  wire datapath_n_4;
  wire datapath_n_5;
  wire datapath_n_6;
  wire datapath_n_7;
  wire datapath_n_8;
  wire datapath_n_9;
  wire rf_reg_r1_0_7_6_11_i_109_n_0;
  wire rf_reg_r1_0_7_6_11_i_128_n_0;
  wire rf_reg_r1_0_7_6_11_i_151_n_0;
  wire rf_reg_r1_0_7_6_11_i_174_n_0;
  wire rf_reg_r1_0_7_6_11_i_197_n_0;
  wire rf_reg_r1_0_7_6_11_i_220_n_0;
  wire rf_reg_r1_0_7_6_11_i_243_n_0;
  wire rf_reg_r1_0_7_6_11_i_266_n_0;
  wire rf_reg_r1_0_7_6_11_i_289_n_0;
  wire rf_reg_r1_0_7_6_11_i_312_n_0;
  wire rf_reg_r1_0_7_6_11_i_335_n_0;
  wire rf_reg_r1_0_7_6_11_i_79_n_0;
  wire rf_reg_r1_0_7_6_11_i_95_n_0;
  wire rst;
  wire rst_IBUF;

  OBUF \OutputData_OBUF[0]_inst 
       (.I(OutputData_OBUF[0]),
        .O(OutputData[0]));
  OBUF \OutputData_OBUF[10]_inst 
       (.I(OutputData_OBUF[10]),
        .O(OutputData[10]));
  OBUF \OutputData_OBUF[11]_inst 
       (.I(OutputData_OBUF[11]),
        .O(OutputData[11]));
  OBUF \OutputData_OBUF[12]_inst 
       (.I(OutputData_OBUF[12]),
        .O(OutputData[12]));
  OBUF \OutputData_OBUF[13]_inst 
       (.I(OutputData_OBUF[13]),
        .O(OutputData[13]));
  OBUF \OutputData_OBUF[14]_inst 
       (.I(OutputData_OBUF[14]),
        .O(OutputData[14]));
  OBUF \OutputData_OBUF[15]_inst 
       (.I(OutputData_OBUF[15]),
        .O(OutputData[15]));
  OBUF \OutputData_OBUF[1]_inst 
       (.I(OutputData_OBUF[1]),
        .O(OutputData[1]));
  OBUF \OutputData_OBUF[2]_inst 
       (.I(OutputData_OBUF[2]),
        .O(OutputData[2]));
  OBUF \OutputData_OBUF[3]_inst 
       (.I(OutputData_OBUF[3]),
        .O(OutputData[3]));
  OBUF \OutputData_OBUF[4]_inst 
       (.I(OutputData_OBUF[4]),
        .O(OutputData[4]));
  OBUF \OutputData_OBUF[5]_inst 
       (.I(OutputData_OBUF[5]),
        .O(OutputData[5]));
  OBUF \OutputData_OBUF[6]_inst 
       (.I(OutputData_OBUF[6]),
        .O(OutputData[6]));
  OBUF \OutputData_OBUF[7]_inst 
       (.I(OutputData_OBUF[7]),
        .O(OutputData[7]));
  OBUF \OutputData_OBUF[8]_inst 
       (.I(OutputData_OBUF[8]),
        .O(OutputData[8]));
  OBUF \OutputData_OBUF[9]_inst 
       (.I(OutputData_OBUF[9]),
        .O(OutputData[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Datapath datapath
       (.CO(datapath_n_0),
        .O(datapath_n_1),
        .OutputData(OutputData_OBUF),
        .S(rf_reg_r1_0_7_6_11_i_335_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rf_reg_r1_0_7_6_11_i_109(rf_reg_r1_0_7_6_11_i_128_n_0),
        .rf_reg_r1_0_7_6_11_i_110(datapath_n_22),
        .rf_reg_r1_0_7_6_11_i_110_0(datapath_n_23),
        .rf_reg_r1_0_7_6_11_i_128(rf_reg_r1_0_7_6_11_i_151_n_0),
        .rf_reg_r1_0_7_6_11_i_129(datapath_n_20),
        .rf_reg_r1_0_7_6_11_i_129_0(datapath_n_21),
        .rf_reg_r1_0_7_6_11_i_151(rf_reg_r1_0_7_6_11_i_174_n_0),
        .rf_reg_r1_0_7_6_11_i_152(datapath_n_18),
        .rf_reg_r1_0_7_6_11_i_152_0(datapath_n_19),
        .rf_reg_r1_0_7_6_11_i_174(rf_reg_r1_0_7_6_11_i_197_n_0),
        .rf_reg_r1_0_7_6_11_i_175(datapath_n_16),
        .rf_reg_r1_0_7_6_11_i_175_0(datapath_n_17),
        .rf_reg_r1_0_7_6_11_i_197(rf_reg_r1_0_7_6_11_i_220_n_0),
        .rf_reg_r1_0_7_6_11_i_198(datapath_n_14),
        .rf_reg_r1_0_7_6_11_i_198_0(datapath_n_15),
        .rf_reg_r1_0_7_6_11_i_220(rf_reg_r1_0_7_6_11_i_243_n_0),
        .rf_reg_r1_0_7_6_11_i_221(datapath_n_12),
        .rf_reg_r1_0_7_6_11_i_221_0(datapath_n_13),
        .rf_reg_r1_0_7_6_11_i_243(rf_reg_r1_0_7_6_11_i_266_n_0),
        .rf_reg_r1_0_7_6_11_i_244(datapath_n_10),
        .rf_reg_r1_0_7_6_11_i_244_0(datapath_n_11),
        .rf_reg_r1_0_7_6_11_i_266(rf_reg_r1_0_7_6_11_i_289_n_0),
        .rf_reg_r1_0_7_6_11_i_267(datapath_n_8),
        .rf_reg_r1_0_7_6_11_i_267_0(datapath_n_9),
        .rf_reg_r1_0_7_6_11_i_289(rf_reg_r1_0_7_6_11_i_312_n_0),
        .rf_reg_r1_0_7_6_11_i_290(datapath_n_6),
        .rf_reg_r1_0_7_6_11_i_290_0(datapath_n_7),
        .rf_reg_r1_0_7_6_11_i_313(datapath_n_4),
        .rf_reg_r1_0_7_6_11_i_313_0(datapath_n_5),
        .rf_reg_r1_0_7_6_11_i_336(datapath_n_2),
        .rf_reg_r1_0_7_6_11_i_336_0(datapath_n_3),
        .rf_reg_r1_0_7_6_11_i_48(rf_reg_r1_0_7_6_11_i_79_n_0),
        .rf_reg_r1_0_7_6_11_i_79(rf_reg_r1_0_7_6_11_i_95_n_0),
        .rf_reg_r1_0_7_6_11_i_95(rf_reg_r1_0_7_6_11_i_109_n_0),
        .rf_reg_r1_0_7_6_11_i_96(datapath_n_24),
        .rf_reg_r1_0_7_6_11_i_96_0(datapath_n_25),
        .rst_IBUF(rst_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_109
       (.I0(datapath_n_20),
        .I1(datapath_n_21),
        .O(rf_reg_r1_0_7_6_11_i_109_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_128
       (.I0(datapath_n_18),
        .I1(datapath_n_19),
        .O(rf_reg_r1_0_7_6_11_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_151
       (.I0(datapath_n_16),
        .I1(datapath_n_17),
        .O(rf_reg_r1_0_7_6_11_i_151_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_174
       (.I0(datapath_n_14),
        .I1(datapath_n_15),
        .O(rf_reg_r1_0_7_6_11_i_174_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_197
       (.I0(datapath_n_12),
        .I1(datapath_n_13),
        .O(rf_reg_r1_0_7_6_11_i_197_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_220
       (.I0(datapath_n_10),
        .I1(datapath_n_11),
        .O(rf_reg_r1_0_7_6_11_i_220_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_243
       (.I0(datapath_n_8),
        .I1(datapath_n_9),
        .O(rf_reg_r1_0_7_6_11_i_243_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_266
       (.I0(datapath_n_6),
        .I1(datapath_n_7),
        .O(rf_reg_r1_0_7_6_11_i_266_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_289
       (.I0(datapath_n_4),
        .I1(datapath_n_5),
        .O(rf_reg_r1_0_7_6_11_i_289_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_312
       (.I0(datapath_n_2),
        .I1(datapath_n_3),
        .O(rf_reg_r1_0_7_6_11_i_312_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_335
       (.I0(datapath_n_0),
        .I1(datapath_n_1),
        .O(rf_reg_r1_0_7_6_11_i_335_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_79
       (.I0(datapath_n_24),
        .I1(datapath_n_25),
        .O(rf_reg_r1_0_7_6_11_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_95
       (.I0(datapath_n_22),
        .I1(datapath_n_23),
        .O(rf_reg_r1_0_7_6_11_i_95_n_0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module Regfile
   (rf_reg_r1_0_7_12_15_i_26_0,
    A,
    ALUres0_carry__2,
    rf_reg_r1_0_7_6_11_i_358_0,
    rf_reg_r1_0_7_6_11_i_358_1,
    rf_reg_r1_0_7_6_11_i_336_0,
    rf_reg_r1_0_7_6_11_i_336_1,
    rf_reg_r1_0_7_6_11_i_313_0,
    rf_reg_r1_0_7_6_11_i_313_1,
    rf_reg_r1_0_7_6_11_i_290_0,
    rf_reg_r1_0_7_6_11_i_290_1,
    rf_reg_r1_0_7_6_11_i_267_0,
    rf_reg_r1_0_7_6_11_i_267_1,
    rf_reg_r1_0_7_6_11_i_244_0,
    rf_reg_r1_0_7_6_11_i_244_1,
    rf_reg_r1_0_7_6_11_i_221_0,
    rf_reg_r1_0_7_6_11_i_221_1,
    rf_reg_r1_0_7_6_11_i_198_0,
    rf_reg_r1_0_7_6_11_i_198_1,
    rf_reg_r1_0_7_6_11_i_175_0,
    rf_reg_r1_0_7_6_11_i_175_1,
    rf_reg_r1_0_7_6_11_i_152_0,
    rf_reg_r1_0_7_6_11_i_152_1,
    rf_reg_r1_0_7_6_11_i_129_0,
    rf_reg_r1_0_7_6_11_i_129_1,
    rf_reg_r1_0_7_6_11_i_110_0,
    rf_reg_r1_0_7_6_11_i_110_1,
    rf_reg_r1_0_7_6_11_i_96_0,
    rf_reg_r1_0_7_6_11_i_96_1,
    \PC_reg[2] ,
    rf_reg_r1_0_7_6_11_i_76_0,
    rf_reg_r1_0_7_6_11_i_49_0,
    \PC_reg[3] ,
    DI,
    SrcB,
    \PC_reg[3]_0 ,
    \PC_reg[0] ,
    \PC_reg[2]_0 ,
    \PC_reg[2]_1 ,
    \PC_reg[0]_0 ,
    \PC_reg[0]_1 ,
    \PC_reg[2]_2 ,
    \PC_reg[4] ,
    \PC_reg[2]_3 ,
    WriteData,
    \PC_reg[2]_4 ,
    \PC_reg[0]_2 ,
    \PC_reg[3]_1 ,
    \PC_reg[3]_2 ,
    ALUres0_i_1_0,
    \PC_reg[0]_3 ,
    \PC_reg[3]_3 ,
    \PC_reg[0]_4 ,
    ALUres0_i_5_0,
    \PC_reg[3]_4 ,
    \PC_reg[3]_5 ,
    \PC_reg[3]_6 ,
    \PC_reg[3]_7 ,
    \PC_reg[3]_8 ,
    \PC_reg[3]_9 ,
    \PC_reg[3]_10 ,
    \PC_reg[3]_11 ,
    \PC_reg[2]_5 ,
    \PC_reg[2]_6 ,
    \PC_reg[2]_7 ,
    \PC_reg[2]_8 ,
    MemWrite,
    \PC_reg[3]_12 ,
    ALUres0_i_5_1,
    ALUres0_i_1_1,
    E,
    CO,
    O,
    rf_reg_r1_0_7_6_11_i_337_0,
    rf_reg_r1_0_7_6_11_i_334_0,
    rf_reg_r1_0_7_6_11_i_333_0,
    rf_reg_r1_0_7_6_11_i_335,
    S,
    rf_reg_r1_0_7_6_11_i_289,
    rf_reg_r1_0_7_6_11_i_266,
    rf_reg_r1_0_7_6_11_i_243,
    rf_reg_r1_0_7_6_11_i_220,
    rf_reg_r1_0_7_6_11_i_197,
    rf_reg_r1_0_7_6_11_i_174,
    rf_reg_r1_0_7_6_11_i_151,
    rf_reg_r1_0_7_6_11_i_128,
    rf_reg_r1_0_7_6_11_i_109,
    rf_reg_r1_0_7_6_11_i_95,
    rf_reg_r1_0_7_6_11_i_79,
    rf_reg_r1_0_7_6_11_i_48_0,
    ALUres0,
    rf_reg_r1_0_7_0_5_i_3,
    Q,
    write_data,
    \RAM[0][15]_i_4_0 ,
    ALUres0_0,
    \RAM[0][15]_i_9_0 ,
    \RAM[0][15]_i_6_0 ,
    rf_reg_r1_0_7_12_15_i_1_0,
    \RAM[0][15]_i_6_1 ,
    \RAM[0][15]_i_9_1 ,
    \RAM[0][15]_i_9_2 ,
    \RAM[0][15]_i_6_2 ,
    \RAM[0][15]_i_6_3 ,
    \RAM[0][15]_i_5_0 ,
    rf_reg_r1_0_7_6_11_i_2_0,
    rf_reg_r1_0_7_0_5_i_4_0,
    P,
    \RAM_reg[0][15] ,
    \RAM_reg[0][15]_0 ,
    \RAM_reg[0][15]_1 ,
    clk_IBUF_BUFG);
  output [9:0]rf_reg_r1_0_7_12_15_i_26_0;
  output [15:0]A;
  output [0:0]ALUres0_carry__2;
  output [0:0]rf_reg_r1_0_7_6_11_i_358_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_358_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_336_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_336_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_313_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_313_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_290_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_290_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_267_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_267_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_244_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_244_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_221_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_221_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_198_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_198_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_175_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_175_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_152_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_152_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_129_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_129_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_110_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_110_1;
  output [0:0]rf_reg_r1_0_7_6_11_i_96_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_96_1;
  output [0:0]\PC_reg[2] ;
  output [1:0]rf_reg_r1_0_7_6_11_i_76_0;
  output [0:0]rf_reg_r1_0_7_6_11_i_49_0;
  output [3:0]\PC_reg[3] ;
  output [3:0]DI;
  output [15:0]SrcB;
  output \PC_reg[3]_0 ;
  output \PC_reg[0] ;
  output \PC_reg[2]_0 ;
  output \PC_reg[2]_1 ;
  output \PC_reg[0]_0 ;
  output [1:0]\PC_reg[0]_1 ;
  output \PC_reg[2]_2 ;
  output \PC_reg[4] ;
  output \PC_reg[2]_3 ;
  output [15:0]WriteData;
  output [1:0]\PC_reg[2]_4 ;
  output \PC_reg[0]_2 ;
  output [3:0]\PC_reg[3]_1 ;
  output [3:0]\PC_reg[3]_2 ;
  output [3:0]ALUres0_i_1_0;
  output \PC_reg[0]_3 ;
  output \PC_reg[3]_3 ;
  output [3:0]\PC_reg[0]_4 ;
  output [3:0]ALUres0_i_5_0;
  output \PC_reg[3]_4 ;
  output [3:0]\PC_reg[3]_5 ;
  output [3:0]\PC_reg[3]_6 ;
  output [3:0]\PC_reg[3]_7 ;
  output \PC_reg[3]_8 ;
  output \PC_reg[3]_9 ;
  output \PC_reg[3]_10 ;
  output \PC_reg[3]_11 ;
  output \PC_reg[2]_5 ;
  output \PC_reg[2]_6 ;
  output \PC_reg[2]_7 ;
  output \PC_reg[2]_8 ;
  output MemWrite;
  output [3:0]\PC_reg[3]_12 ;
  output [3:0]ALUres0_i_5_1;
  output [3:0]ALUres0_i_1_1;
  output [0:0]E;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]rf_reg_r1_0_7_6_11_i_337_0;
  input [3:0]rf_reg_r1_0_7_6_11_i_334_0;
  input [2:0]rf_reg_r1_0_7_6_11_i_333_0;
  input [0:0]rf_reg_r1_0_7_6_11_i_335;
  input [0:0]S;
  input [0:0]rf_reg_r1_0_7_6_11_i_289;
  input [0:0]rf_reg_r1_0_7_6_11_i_266;
  input [0:0]rf_reg_r1_0_7_6_11_i_243;
  input [0:0]rf_reg_r1_0_7_6_11_i_220;
  input [0:0]rf_reg_r1_0_7_6_11_i_197;
  input [0:0]rf_reg_r1_0_7_6_11_i_174;
  input [0:0]rf_reg_r1_0_7_6_11_i_151;
  input [0:0]rf_reg_r1_0_7_6_11_i_128;
  input [0:0]rf_reg_r1_0_7_6_11_i_109;
  input [0:0]rf_reg_r1_0_7_6_11_i_95;
  input [0:0]rf_reg_r1_0_7_6_11_i_79;
  input [0:0]rf_reg_r1_0_7_6_11_i_48_0;
  input ALUres0;
  input [0:0]rf_reg_r1_0_7_0_5_i_3;
  input [6:0]Q;
  input [4:0]write_data;
  input \RAM[0][15]_i_4_0 ;
  input ALUres0_0;
  input \RAM[0][15]_i_9_0 ;
  input \RAM[0][15]_i_6_0 ;
  input rf_reg_r1_0_7_12_15_i_1_0;
  input \RAM[0][15]_i_6_1 ;
  input \RAM[0][15]_i_9_1 ;
  input \RAM[0][15]_i_9_2 ;
  input \RAM[0][15]_i_6_2 ;
  input \RAM[0][15]_i_6_3 ;
  input \RAM[0][15]_i_5_0 ;
  input rf_reg_r1_0_7_6_11_i_2_0;
  input rf_reg_r1_0_7_0_5_i_4_0;
  input [0:0]P;
  input \RAM_reg[0][15] ;
  input \RAM_reg[0][15]_0 ;
  input \RAM_reg[0][15]_1 ;
  input clk_IBUF_BUFG;

  wire [15:0]A;
  wire [15:6]ALUResult;
  wire ALUres0;
  wire ALUres0_0;
  wire [0:0]ALUres0_carry__2;
  wire [3:0]ALUres0_i_1_0;
  wire [3:0]ALUres0_i_1_1;
  wire [3:0]ALUres0_i_5_0;
  wire [3:0]ALUres0_i_5_1;
  wire ALUres1_carry__0_i_3_n_0;
  wire ALUres1_carry_i_5_n_0;
  wire ALUres1_carry_i_6_n_0;
  wire ALUres1_carry_i_7_n_0;
  wire ALUres1_carry_i_8_n_0;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [8:7]Instr;
  wire MemWrite;
  wire [3:0]O;
  wire [0:0]P;
  wire \PC_reg[0] ;
  wire \PC_reg[0]_0 ;
  wire [1:0]\PC_reg[0]_1 ;
  wire \PC_reg[0]_2 ;
  wire \PC_reg[0]_3 ;
  wire [3:0]\PC_reg[0]_4 ;
  wire [0:0]\PC_reg[2] ;
  wire \PC_reg[2]_0 ;
  wire \PC_reg[2]_1 ;
  wire \PC_reg[2]_2 ;
  wire \PC_reg[2]_3 ;
  wire [1:0]\PC_reg[2]_4 ;
  wire \PC_reg[2]_5 ;
  wire \PC_reg[2]_6 ;
  wire \PC_reg[2]_7 ;
  wire \PC_reg[2]_8 ;
  wire [3:0]\PC_reg[3] ;
  wire \PC_reg[3]_0 ;
  wire [3:0]\PC_reg[3]_1 ;
  wire \PC_reg[3]_10 ;
  wire \PC_reg[3]_11 ;
  wire [3:0]\PC_reg[3]_12 ;
  wire [3:0]\PC_reg[3]_2 ;
  wire \PC_reg[3]_3 ;
  wire \PC_reg[3]_4 ;
  wire [3:0]\PC_reg[3]_5 ;
  wire [3:0]\PC_reg[3]_6 ;
  wire [3:0]\PC_reg[3]_7 ;
  wire \PC_reg[3]_8 ;
  wire \PC_reg[3]_9 ;
  wire \PC_reg[4] ;
  wire [6:0]Q;
  wire \RAM[0][15]_i_11_n_0 ;
  wire \RAM[0][15]_i_12_n_0 ;
  wire \RAM[0][15]_i_13_n_0 ;
  wire \RAM[0][15]_i_14_n_0 ;
  wire \RAM[0][15]_i_15_n_0 ;
  wire \RAM[0][15]_i_16_n_0 ;
  wire \RAM[0][15]_i_4_0 ;
  wire \RAM[0][15]_i_4_n_0 ;
  wire \RAM[0][15]_i_5_0 ;
  wire \RAM[0][15]_i_5_n_0 ;
  wire \RAM[0][15]_i_6_0 ;
  wire \RAM[0][15]_i_6_1 ;
  wire \RAM[0][15]_i_6_2 ;
  wire \RAM[0][15]_i_6_3 ;
  wire \RAM[0][15]_i_6_n_0 ;
  wire \RAM[0][15]_i_9_0 ;
  wire \RAM[0][15]_i_9_1 ;
  wire \RAM[0][15]_i_9_2 ;
  wire \RAM[0][15]_i_9_n_0 ;
  wire \RAM_reg[0][15] ;
  wire \RAM_reg[0][15]_0 ;
  wire \RAM_reg[0][15]_1 ;
  wire RegWrite;
  wire [0:0]S;
  wire [15:0]SrcB;
  wire [15:0]WriteData;
  wire [2:0]WriteReg;
  wire clk_IBUF_BUFG;
  wire [15:1]data0;
  wire [15:0]rd10;
  wire [15:0]rd20;
  wire rf_reg_r1_0_7_0_5_i_14_n_0;
  wire rf_reg_r1_0_7_0_5_i_17_n_0;
  wire rf_reg_r1_0_7_0_5_i_17_n_1;
  wire rf_reg_r1_0_7_0_5_i_17_n_2;
  wire rf_reg_r1_0_7_0_5_i_17_n_3;
  wire rf_reg_r1_0_7_0_5_i_25_n_0;
  wire rf_reg_r1_0_7_0_5_i_26_n_0;
  wire rf_reg_r1_0_7_0_5_i_27_n_0;
  wire [0:0]rf_reg_r1_0_7_0_5_i_3;
  wire rf_reg_r1_0_7_0_5_i_35_n_0;
  wire rf_reg_r1_0_7_0_5_i_35_n_1;
  wire rf_reg_r1_0_7_0_5_i_35_n_2;
  wire rf_reg_r1_0_7_0_5_i_35_n_3;
  wire rf_reg_r1_0_7_0_5_i_35_n_4;
  wire rf_reg_r1_0_7_0_5_i_35_n_5;
  wire rf_reg_r1_0_7_0_5_i_36_n_0;
  wire rf_reg_r1_0_7_0_5_i_37_n_0;
  wire rf_reg_r1_0_7_0_5_i_38_n_0;
  wire rf_reg_r1_0_7_0_5_i_39_n_0;
  wire rf_reg_r1_0_7_0_5_i_40_n_0;
  wire rf_reg_r1_0_7_0_5_i_41_n_0;
  wire rf_reg_r1_0_7_0_5_i_42_n_0;
  wire rf_reg_r1_0_7_0_5_i_43_n_0;
  wire rf_reg_r1_0_7_0_5_i_45_n_0;
  wire rf_reg_r1_0_7_0_5_i_45_n_1;
  wire rf_reg_r1_0_7_0_5_i_45_n_2;
  wire rf_reg_r1_0_7_0_5_i_45_n_3;
  wire rf_reg_r1_0_7_0_5_i_45_n_4;
  wire rf_reg_r1_0_7_0_5_i_45_n_5;
  wire rf_reg_r1_0_7_0_5_i_45_n_6;
  wire rf_reg_r1_0_7_0_5_i_45_n_7;
  wire rf_reg_r1_0_7_0_5_i_46_n_0;
  wire rf_reg_r1_0_7_0_5_i_48_n_0;
  wire rf_reg_r1_0_7_0_5_i_49_n_0;
  wire rf_reg_r1_0_7_0_5_i_4_0;
  wire rf_reg_r1_0_7_0_5_i_50_n_0;
  wire rf_reg_r1_0_7_0_5_i_51_n_0;
  wire rf_reg_r1_0_7_0_5_i_52_n_0;
  wire rf_reg_r1_0_7_0_5_i_52_n_1;
  wire rf_reg_r1_0_7_0_5_i_52_n_2;
  wire rf_reg_r1_0_7_0_5_i_52_n_3;
  wire rf_reg_r1_0_7_0_5_i_52_n_4;
  wire rf_reg_r1_0_7_0_5_i_52_n_5;
  wire rf_reg_r1_0_7_0_5_i_52_n_6;
  wire rf_reg_r1_0_7_0_5_i_53_n_0;
  wire rf_reg_r1_0_7_0_5_i_54_n_0;
  wire rf_reg_r1_0_7_0_5_i_55_n_0;
  wire rf_reg_r1_0_7_0_5_i_56_n_0;
  wire rf_reg_r1_0_7_0_5_i_56_n_1;
  wire rf_reg_r1_0_7_0_5_i_56_n_2;
  wire rf_reg_r1_0_7_0_5_i_56_n_3;
  wire rf_reg_r1_0_7_0_5_i_56_n_4;
  wire rf_reg_r1_0_7_0_5_i_56_n_5;
  wire rf_reg_r1_0_7_0_5_i_56_n_6;
  wire rf_reg_r1_0_7_0_5_i_56_n_7;
  wire rf_reg_r1_0_7_0_5_i_57_n_0;
  wire rf_reg_r1_0_7_0_5_i_58_n_0;
  wire rf_reg_r1_0_7_0_5_i_59_n_0;
  wire rf_reg_r1_0_7_0_5_i_60_n_0;
  wire rf_reg_r1_0_7_0_5_i_61_n_0;
  wire rf_reg_r1_0_7_0_5_i_62_n_0;
  wire rf_reg_r1_0_7_0_5_i_62_n_1;
  wire rf_reg_r1_0_7_0_5_i_62_n_2;
  wire rf_reg_r1_0_7_0_5_i_62_n_3;
  wire rf_reg_r1_0_7_0_5_i_62_n_4;
  wire rf_reg_r1_0_7_0_5_i_62_n_5;
  wire rf_reg_r1_0_7_0_5_i_62_n_6;
  wire rf_reg_r1_0_7_0_5_i_63_n_0;
  wire rf_reg_r1_0_7_0_5_i_64_n_0;
  wire rf_reg_r1_0_7_0_5_i_65_n_0;
  wire rf_reg_r1_0_7_0_5_i_66_n_0;
  wire rf_reg_r1_0_7_0_5_i_67_n_0;
  wire rf_reg_r1_0_7_0_5_i_67_n_1;
  wire rf_reg_r1_0_7_0_5_i_67_n_2;
  wire rf_reg_r1_0_7_0_5_i_67_n_3;
  wire rf_reg_r1_0_7_0_5_i_67_n_4;
  wire rf_reg_r1_0_7_0_5_i_67_n_5;
  wire rf_reg_r1_0_7_0_5_i_67_n_6;
  wire rf_reg_r1_0_7_0_5_i_67_n_7;
  wire rf_reg_r1_0_7_0_5_i_68_n_0;
  wire rf_reg_r1_0_7_0_5_i_69_n_0;
  wire rf_reg_r1_0_7_0_5_i_70_n_0;
  wire rf_reg_r1_0_7_0_5_i_71_n_0;
  wire rf_reg_r1_0_7_0_5_i_72_n_0;
  wire rf_reg_r1_0_7_0_5_i_72_n_1;
  wire rf_reg_r1_0_7_0_5_i_72_n_2;
  wire rf_reg_r1_0_7_0_5_i_72_n_3;
  wire rf_reg_r1_0_7_0_5_i_72_n_4;
  wire rf_reg_r1_0_7_0_5_i_72_n_5;
  wire rf_reg_r1_0_7_0_5_i_72_n_6;
  wire rf_reg_r1_0_7_0_5_i_73_n_0;
  wire rf_reg_r1_0_7_0_5_i_74_n_0;
  wire rf_reg_r1_0_7_0_5_i_75_n_0;
  wire rf_reg_r1_0_7_0_5_i_76_n_0;
  wire rf_reg_r1_0_7_0_5_i_77_n_0;
  wire rf_reg_r1_0_7_0_5_i_78_n_0;
  wire rf_reg_r1_0_7_0_5_i_79_n_0;
  wire rf_reg_r1_0_7_0_5_i_80_n_0;
  wire rf_reg_r1_0_7_0_5_i_81_n_0;
  wire rf_reg_r1_0_7_0_5_i_82_n_0;
  wire rf_reg_r1_0_7_0_5_i_83_n_0;
  wire rf_reg_r1_0_7_0_5_i_84_n_0;
  wire rf_reg_r1_0_7_0_5_i_8_n_0;
  wire rf_reg_r1_0_7_12_15_i_10_n_0;
  wire rf_reg_r1_0_7_12_15_i_12_n_0;
  wire rf_reg_r1_0_7_12_15_i_13_n_0;
  wire rf_reg_r1_0_7_12_15_i_15_n_0;
  wire rf_reg_r1_0_7_12_15_i_16_n_0;
  wire rf_reg_r1_0_7_12_15_i_18_n_0;
  wire rf_reg_r1_0_7_12_15_i_1_0;
  wire rf_reg_r1_0_7_12_15_i_20_n_0;
  wire rf_reg_r1_0_7_12_15_i_21_n_0;
  wire rf_reg_r1_0_7_12_15_i_22_n_0;
  wire rf_reg_r1_0_7_12_15_i_23_n_0;
  wire rf_reg_r1_0_7_12_15_i_24_n_0;
  wire rf_reg_r1_0_7_12_15_i_25_n_0;
  wire [9:0]rf_reg_r1_0_7_12_15_i_26_0;
  wire rf_reg_r1_0_7_12_15_i_26_n_0;
  wire rf_reg_r1_0_7_12_15_i_27_n_0;
  wire rf_reg_r1_0_7_12_15_i_29_n_0;
  wire rf_reg_r1_0_7_12_15_i_30_n_0;
  wire rf_reg_r1_0_7_12_15_i_31_n_0;
  wire rf_reg_r1_0_7_12_15_i_32_n_0;
  wire rf_reg_r1_0_7_12_15_i_33_n_0;
  wire rf_reg_r1_0_7_12_15_i_34_n_0;
  wire rf_reg_r1_0_7_12_15_i_35_n_0;
  wire rf_reg_r1_0_7_12_15_i_36_n_0;
  wire rf_reg_r1_0_7_12_15_i_37_n_0;
  wire rf_reg_r1_0_7_12_15_i_38_n_0;
  wire rf_reg_r1_0_7_12_15_i_39_n_0;
  wire rf_reg_r1_0_7_12_15_i_40_n_0;
  wire rf_reg_r1_0_7_12_15_i_5_n_0;
  wire rf_reg_r1_0_7_12_15_i_6_n_1;
  wire rf_reg_r1_0_7_12_15_i_6_n_2;
  wire rf_reg_r1_0_7_12_15_i_6_n_3;
  wire rf_reg_r1_0_7_12_15_i_7_n_0;
  wire rf_reg_r1_0_7_12_15_i_8_n_0;
  wire rf_reg_r1_0_7_12_15_i_9_n_0;
  wire rf_reg_r1_0_7_6_11_i_100_n_0;
  wire rf_reg_r1_0_7_6_11_i_101_n_0;
  wire rf_reg_r1_0_7_6_11_i_102_n_0;
  wire rf_reg_r1_0_7_6_11_i_102_n_1;
  wire rf_reg_r1_0_7_6_11_i_102_n_2;
  wire rf_reg_r1_0_7_6_11_i_102_n_3;
  wire rf_reg_r1_0_7_6_11_i_102_n_4;
  wire rf_reg_r1_0_7_6_11_i_102_n_5;
  wire rf_reg_r1_0_7_6_11_i_102_n_6;
  wire rf_reg_r1_0_7_6_11_i_102_n_7;
  wire rf_reg_r1_0_7_6_11_i_103_n_0;
  wire rf_reg_r1_0_7_6_11_i_104_n_0;
  wire rf_reg_r1_0_7_6_11_i_105_n_0;
  wire rf_reg_r1_0_7_6_11_i_106_n_0;
  wire rf_reg_r1_0_7_6_11_i_107_n_3;
  wire rf_reg_r1_0_7_6_11_i_108_n_0;
  wire rf_reg_r1_0_7_6_11_i_108_n_1;
  wire rf_reg_r1_0_7_6_11_i_108_n_2;
  wire rf_reg_r1_0_7_6_11_i_108_n_3;
  wire rf_reg_r1_0_7_6_11_i_108_n_4;
  wire rf_reg_r1_0_7_6_11_i_108_n_5;
  wire rf_reg_r1_0_7_6_11_i_108_n_6;
  wire rf_reg_r1_0_7_6_11_i_108_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_109;
  wire [0:0]rf_reg_r1_0_7_6_11_i_110_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_110_1;
  wire rf_reg_r1_0_7_6_11_i_110_n_0;
  wire rf_reg_r1_0_7_6_11_i_111_n_0;
  wire rf_reg_r1_0_7_6_11_i_111_n_1;
  wire rf_reg_r1_0_7_6_11_i_111_n_2;
  wire rf_reg_r1_0_7_6_11_i_111_n_3;
  wire rf_reg_r1_0_7_6_11_i_111_n_4;
  wire rf_reg_r1_0_7_6_11_i_111_n_5;
  wire rf_reg_r1_0_7_6_11_i_111_n_6;
  wire rf_reg_r1_0_7_6_11_i_111_n_7;
  wire rf_reg_r1_0_7_6_11_i_112_n_0;
  wire rf_reg_r1_0_7_6_11_i_113_n_0;
  wire rf_reg_r1_0_7_6_11_i_114_n_0;
  wire rf_reg_r1_0_7_6_11_i_115_n_0;
  wire rf_reg_r1_0_7_6_11_i_116_n_0;
  wire rf_reg_r1_0_7_6_11_i_116_n_1;
  wire rf_reg_r1_0_7_6_11_i_116_n_2;
  wire rf_reg_r1_0_7_6_11_i_116_n_3;
  wire rf_reg_r1_0_7_6_11_i_116_n_4;
  wire rf_reg_r1_0_7_6_11_i_116_n_5;
  wire rf_reg_r1_0_7_6_11_i_116_n_6;
  wire rf_reg_r1_0_7_6_11_i_116_n_7;
  wire rf_reg_r1_0_7_6_11_i_117_n_0;
  wire rf_reg_r1_0_7_6_11_i_118_n_0;
  wire rf_reg_r1_0_7_6_11_i_119_n_0;
  wire rf_reg_r1_0_7_6_11_i_11_n_0;
  wire rf_reg_r1_0_7_6_11_i_120_n_0;
  wire rf_reg_r1_0_7_6_11_i_121_n_0;
  wire rf_reg_r1_0_7_6_11_i_121_n_1;
  wire rf_reg_r1_0_7_6_11_i_121_n_2;
  wire rf_reg_r1_0_7_6_11_i_121_n_3;
  wire rf_reg_r1_0_7_6_11_i_121_n_4;
  wire rf_reg_r1_0_7_6_11_i_121_n_5;
  wire rf_reg_r1_0_7_6_11_i_121_n_6;
  wire rf_reg_r1_0_7_6_11_i_122_n_0;
  wire rf_reg_r1_0_7_6_11_i_123_n_0;
  wire rf_reg_r1_0_7_6_11_i_124_n_0;
  wire rf_reg_r1_0_7_6_11_i_125_n_0;
  wire rf_reg_r1_0_7_6_11_i_126_n_3;
  wire rf_reg_r1_0_7_6_11_i_127_n_0;
  wire rf_reg_r1_0_7_6_11_i_127_n_1;
  wire rf_reg_r1_0_7_6_11_i_127_n_2;
  wire rf_reg_r1_0_7_6_11_i_127_n_3;
  wire rf_reg_r1_0_7_6_11_i_127_n_4;
  wire rf_reg_r1_0_7_6_11_i_127_n_5;
  wire rf_reg_r1_0_7_6_11_i_127_n_6;
  wire rf_reg_r1_0_7_6_11_i_127_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_128;
  wire [0:0]rf_reg_r1_0_7_6_11_i_129_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_129_1;
  wire rf_reg_r1_0_7_6_11_i_129_n_0;
  wire rf_reg_r1_0_7_6_11_i_12_n_0;
  wire rf_reg_r1_0_7_6_11_i_12_n_1;
  wire rf_reg_r1_0_7_6_11_i_12_n_2;
  wire rf_reg_r1_0_7_6_11_i_12_n_3;
  wire rf_reg_r1_0_7_6_11_i_130_n_0;
  wire rf_reg_r1_0_7_6_11_i_130_n_1;
  wire rf_reg_r1_0_7_6_11_i_130_n_2;
  wire rf_reg_r1_0_7_6_11_i_130_n_3;
  wire rf_reg_r1_0_7_6_11_i_130_n_4;
  wire rf_reg_r1_0_7_6_11_i_130_n_5;
  wire rf_reg_r1_0_7_6_11_i_130_n_6;
  wire rf_reg_r1_0_7_6_11_i_130_n_7;
  wire rf_reg_r1_0_7_6_11_i_131_n_0;
  wire rf_reg_r1_0_7_6_11_i_132_n_0;
  wire rf_reg_r1_0_7_6_11_i_133_n_0;
  wire rf_reg_r1_0_7_6_11_i_134_n_0;
  wire rf_reg_r1_0_7_6_11_i_135_n_0;
  wire rf_reg_r1_0_7_6_11_i_135_n_1;
  wire rf_reg_r1_0_7_6_11_i_135_n_2;
  wire rf_reg_r1_0_7_6_11_i_135_n_3;
  wire rf_reg_r1_0_7_6_11_i_135_n_4;
  wire rf_reg_r1_0_7_6_11_i_135_n_5;
  wire rf_reg_r1_0_7_6_11_i_135_n_6;
  wire rf_reg_r1_0_7_6_11_i_135_n_7;
  wire rf_reg_r1_0_7_6_11_i_136_n_0;
  wire rf_reg_r1_0_7_6_11_i_137_n_0;
  wire rf_reg_r1_0_7_6_11_i_138_n_0;
  wire rf_reg_r1_0_7_6_11_i_139_n_0;
  wire rf_reg_r1_0_7_6_11_i_13_n_0;
  wire rf_reg_r1_0_7_6_11_i_140_n_0;
  wire rf_reg_r1_0_7_6_11_i_140_n_1;
  wire rf_reg_r1_0_7_6_11_i_140_n_2;
  wire rf_reg_r1_0_7_6_11_i_140_n_3;
  wire rf_reg_r1_0_7_6_11_i_140_n_4;
  wire rf_reg_r1_0_7_6_11_i_140_n_5;
  wire rf_reg_r1_0_7_6_11_i_140_n_6;
  wire rf_reg_r1_0_7_6_11_i_141_n_0;
  wire rf_reg_r1_0_7_6_11_i_142_n_0;
  wire rf_reg_r1_0_7_6_11_i_143_n_0;
  wire rf_reg_r1_0_7_6_11_i_144_n_0;
  wire rf_reg_r1_0_7_6_11_i_145_n_0;
  wire rf_reg_r1_0_7_6_11_i_146_n_0;
  wire rf_reg_r1_0_7_6_11_i_147_n_0;
  wire rf_reg_r1_0_7_6_11_i_148_n_0;
  wire rf_reg_r1_0_7_6_11_i_149_n_3;
  wire rf_reg_r1_0_7_6_11_i_14_n_0;
  wire rf_reg_r1_0_7_6_11_i_150_n_0;
  wire rf_reg_r1_0_7_6_11_i_150_n_1;
  wire rf_reg_r1_0_7_6_11_i_150_n_2;
  wire rf_reg_r1_0_7_6_11_i_150_n_3;
  wire rf_reg_r1_0_7_6_11_i_150_n_4;
  wire rf_reg_r1_0_7_6_11_i_150_n_5;
  wire rf_reg_r1_0_7_6_11_i_150_n_6;
  wire rf_reg_r1_0_7_6_11_i_150_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_151;
  wire [0:0]rf_reg_r1_0_7_6_11_i_152_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_152_1;
  wire rf_reg_r1_0_7_6_11_i_152_n_0;
  wire rf_reg_r1_0_7_6_11_i_153_n_0;
  wire rf_reg_r1_0_7_6_11_i_153_n_1;
  wire rf_reg_r1_0_7_6_11_i_153_n_2;
  wire rf_reg_r1_0_7_6_11_i_153_n_3;
  wire rf_reg_r1_0_7_6_11_i_153_n_4;
  wire rf_reg_r1_0_7_6_11_i_153_n_5;
  wire rf_reg_r1_0_7_6_11_i_153_n_6;
  wire rf_reg_r1_0_7_6_11_i_153_n_7;
  wire rf_reg_r1_0_7_6_11_i_154_n_0;
  wire rf_reg_r1_0_7_6_11_i_155_n_0;
  wire rf_reg_r1_0_7_6_11_i_156_n_0;
  wire rf_reg_r1_0_7_6_11_i_157_n_0;
  wire rf_reg_r1_0_7_6_11_i_158_n_0;
  wire rf_reg_r1_0_7_6_11_i_158_n_1;
  wire rf_reg_r1_0_7_6_11_i_158_n_2;
  wire rf_reg_r1_0_7_6_11_i_158_n_3;
  wire rf_reg_r1_0_7_6_11_i_158_n_4;
  wire rf_reg_r1_0_7_6_11_i_158_n_5;
  wire rf_reg_r1_0_7_6_11_i_158_n_6;
  wire rf_reg_r1_0_7_6_11_i_158_n_7;
  wire rf_reg_r1_0_7_6_11_i_159_n_0;
  wire rf_reg_r1_0_7_6_11_i_15_n_0;
  wire rf_reg_r1_0_7_6_11_i_160_n_0;
  wire rf_reg_r1_0_7_6_11_i_161_n_0;
  wire rf_reg_r1_0_7_6_11_i_162_n_0;
  wire rf_reg_r1_0_7_6_11_i_163_n_0;
  wire rf_reg_r1_0_7_6_11_i_163_n_1;
  wire rf_reg_r1_0_7_6_11_i_163_n_2;
  wire rf_reg_r1_0_7_6_11_i_163_n_3;
  wire rf_reg_r1_0_7_6_11_i_163_n_4;
  wire rf_reg_r1_0_7_6_11_i_163_n_5;
  wire rf_reg_r1_0_7_6_11_i_163_n_6;
  wire rf_reg_r1_0_7_6_11_i_164_n_0;
  wire rf_reg_r1_0_7_6_11_i_165_n_0;
  wire rf_reg_r1_0_7_6_11_i_166_n_0;
  wire rf_reg_r1_0_7_6_11_i_167_n_0;
  wire rf_reg_r1_0_7_6_11_i_168_n_0;
  wire rf_reg_r1_0_7_6_11_i_169_n_0;
  wire rf_reg_r1_0_7_6_11_i_16_n_0;
  wire rf_reg_r1_0_7_6_11_i_170_n_0;
  wire rf_reg_r1_0_7_6_11_i_171_n_0;
  wire rf_reg_r1_0_7_6_11_i_172_n_3;
  wire rf_reg_r1_0_7_6_11_i_173_n_0;
  wire rf_reg_r1_0_7_6_11_i_173_n_1;
  wire rf_reg_r1_0_7_6_11_i_173_n_2;
  wire rf_reg_r1_0_7_6_11_i_173_n_3;
  wire rf_reg_r1_0_7_6_11_i_173_n_4;
  wire rf_reg_r1_0_7_6_11_i_173_n_5;
  wire rf_reg_r1_0_7_6_11_i_173_n_6;
  wire rf_reg_r1_0_7_6_11_i_173_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_174;
  wire [0:0]rf_reg_r1_0_7_6_11_i_175_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_175_1;
  wire rf_reg_r1_0_7_6_11_i_175_n_0;
  wire rf_reg_r1_0_7_6_11_i_176_n_0;
  wire rf_reg_r1_0_7_6_11_i_176_n_1;
  wire rf_reg_r1_0_7_6_11_i_176_n_2;
  wire rf_reg_r1_0_7_6_11_i_176_n_3;
  wire rf_reg_r1_0_7_6_11_i_176_n_4;
  wire rf_reg_r1_0_7_6_11_i_176_n_5;
  wire rf_reg_r1_0_7_6_11_i_176_n_6;
  wire rf_reg_r1_0_7_6_11_i_176_n_7;
  wire rf_reg_r1_0_7_6_11_i_177_n_0;
  wire rf_reg_r1_0_7_6_11_i_178_n_0;
  wire rf_reg_r1_0_7_6_11_i_179_n_0;
  wire rf_reg_r1_0_7_6_11_i_17_n_3;
  wire rf_reg_r1_0_7_6_11_i_17_n_7;
  wire rf_reg_r1_0_7_6_11_i_180_n_0;
  wire rf_reg_r1_0_7_6_11_i_181_n_0;
  wire rf_reg_r1_0_7_6_11_i_181_n_1;
  wire rf_reg_r1_0_7_6_11_i_181_n_2;
  wire rf_reg_r1_0_7_6_11_i_181_n_3;
  wire rf_reg_r1_0_7_6_11_i_181_n_4;
  wire rf_reg_r1_0_7_6_11_i_181_n_5;
  wire rf_reg_r1_0_7_6_11_i_181_n_6;
  wire rf_reg_r1_0_7_6_11_i_181_n_7;
  wire rf_reg_r1_0_7_6_11_i_182_n_0;
  wire rf_reg_r1_0_7_6_11_i_183_n_0;
  wire rf_reg_r1_0_7_6_11_i_184_n_0;
  wire rf_reg_r1_0_7_6_11_i_185_n_0;
  wire rf_reg_r1_0_7_6_11_i_186_n_0;
  wire rf_reg_r1_0_7_6_11_i_186_n_1;
  wire rf_reg_r1_0_7_6_11_i_186_n_2;
  wire rf_reg_r1_0_7_6_11_i_186_n_3;
  wire rf_reg_r1_0_7_6_11_i_186_n_4;
  wire rf_reg_r1_0_7_6_11_i_186_n_5;
  wire rf_reg_r1_0_7_6_11_i_186_n_6;
  wire rf_reg_r1_0_7_6_11_i_187_n_0;
  wire rf_reg_r1_0_7_6_11_i_188_n_0;
  wire rf_reg_r1_0_7_6_11_i_189_n_0;
  wire rf_reg_r1_0_7_6_11_i_190_n_0;
  wire rf_reg_r1_0_7_6_11_i_191_n_0;
  wire rf_reg_r1_0_7_6_11_i_192_n_0;
  wire rf_reg_r1_0_7_6_11_i_193_n_0;
  wire rf_reg_r1_0_7_6_11_i_194_n_0;
  wire rf_reg_r1_0_7_6_11_i_195_n_3;
  wire rf_reg_r1_0_7_6_11_i_196_n_0;
  wire rf_reg_r1_0_7_6_11_i_196_n_1;
  wire rf_reg_r1_0_7_6_11_i_196_n_2;
  wire rf_reg_r1_0_7_6_11_i_196_n_3;
  wire rf_reg_r1_0_7_6_11_i_196_n_4;
  wire rf_reg_r1_0_7_6_11_i_196_n_5;
  wire rf_reg_r1_0_7_6_11_i_196_n_6;
  wire rf_reg_r1_0_7_6_11_i_196_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_197;
  wire [0:0]rf_reg_r1_0_7_6_11_i_198_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_198_1;
  wire rf_reg_r1_0_7_6_11_i_198_n_0;
  wire rf_reg_r1_0_7_6_11_i_199_n_0;
  wire rf_reg_r1_0_7_6_11_i_199_n_1;
  wire rf_reg_r1_0_7_6_11_i_199_n_2;
  wire rf_reg_r1_0_7_6_11_i_199_n_3;
  wire rf_reg_r1_0_7_6_11_i_199_n_4;
  wire rf_reg_r1_0_7_6_11_i_199_n_5;
  wire rf_reg_r1_0_7_6_11_i_199_n_6;
  wire rf_reg_r1_0_7_6_11_i_199_n_7;
  wire rf_reg_r1_0_7_6_11_i_200_n_0;
  wire rf_reg_r1_0_7_6_11_i_201_n_0;
  wire rf_reg_r1_0_7_6_11_i_202_n_0;
  wire rf_reg_r1_0_7_6_11_i_203_n_0;
  wire rf_reg_r1_0_7_6_11_i_204_n_0;
  wire rf_reg_r1_0_7_6_11_i_204_n_1;
  wire rf_reg_r1_0_7_6_11_i_204_n_2;
  wire rf_reg_r1_0_7_6_11_i_204_n_3;
  wire rf_reg_r1_0_7_6_11_i_204_n_4;
  wire rf_reg_r1_0_7_6_11_i_204_n_5;
  wire rf_reg_r1_0_7_6_11_i_204_n_6;
  wire rf_reg_r1_0_7_6_11_i_204_n_7;
  wire rf_reg_r1_0_7_6_11_i_205_n_0;
  wire rf_reg_r1_0_7_6_11_i_206_n_0;
  wire rf_reg_r1_0_7_6_11_i_207_n_0;
  wire rf_reg_r1_0_7_6_11_i_208_n_0;
  wire rf_reg_r1_0_7_6_11_i_209_n_0;
  wire rf_reg_r1_0_7_6_11_i_209_n_1;
  wire rf_reg_r1_0_7_6_11_i_209_n_2;
  wire rf_reg_r1_0_7_6_11_i_209_n_3;
  wire rf_reg_r1_0_7_6_11_i_209_n_4;
  wire rf_reg_r1_0_7_6_11_i_209_n_5;
  wire rf_reg_r1_0_7_6_11_i_209_n_6;
  wire rf_reg_r1_0_7_6_11_i_210_n_0;
  wire rf_reg_r1_0_7_6_11_i_211_n_0;
  wire rf_reg_r1_0_7_6_11_i_212_n_0;
  wire rf_reg_r1_0_7_6_11_i_213_n_0;
  wire rf_reg_r1_0_7_6_11_i_214_n_0;
  wire rf_reg_r1_0_7_6_11_i_215_n_0;
  wire rf_reg_r1_0_7_6_11_i_216_n_0;
  wire rf_reg_r1_0_7_6_11_i_217_n_0;
  wire rf_reg_r1_0_7_6_11_i_218_n_3;
  wire rf_reg_r1_0_7_6_11_i_219_n_0;
  wire rf_reg_r1_0_7_6_11_i_219_n_1;
  wire rf_reg_r1_0_7_6_11_i_219_n_2;
  wire rf_reg_r1_0_7_6_11_i_219_n_3;
  wire rf_reg_r1_0_7_6_11_i_219_n_4;
  wire rf_reg_r1_0_7_6_11_i_219_n_5;
  wire rf_reg_r1_0_7_6_11_i_219_n_6;
  wire rf_reg_r1_0_7_6_11_i_219_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_220;
  wire [0:0]rf_reg_r1_0_7_6_11_i_221_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_221_1;
  wire rf_reg_r1_0_7_6_11_i_221_n_0;
  wire rf_reg_r1_0_7_6_11_i_222_n_0;
  wire rf_reg_r1_0_7_6_11_i_222_n_1;
  wire rf_reg_r1_0_7_6_11_i_222_n_2;
  wire rf_reg_r1_0_7_6_11_i_222_n_3;
  wire rf_reg_r1_0_7_6_11_i_222_n_4;
  wire rf_reg_r1_0_7_6_11_i_222_n_5;
  wire rf_reg_r1_0_7_6_11_i_222_n_6;
  wire rf_reg_r1_0_7_6_11_i_222_n_7;
  wire rf_reg_r1_0_7_6_11_i_223_n_0;
  wire rf_reg_r1_0_7_6_11_i_224_n_0;
  wire rf_reg_r1_0_7_6_11_i_225_n_0;
  wire rf_reg_r1_0_7_6_11_i_226_n_0;
  wire rf_reg_r1_0_7_6_11_i_227_n_0;
  wire rf_reg_r1_0_7_6_11_i_227_n_1;
  wire rf_reg_r1_0_7_6_11_i_227_n_2;
  wire rf_reg_r1_0_7_6_11_i_227_n_3;
  wire rf_reg_r1_0_7_6_11_i_227_n_4;
  wire rf_reg_r1_0_7_6_11_i_227_n_5;
  wire rf_reg_r1_0_7_6_11_i_227_n_6;
  wire rf_reg_r1_0_7_6_11_i_227_n_7;
  wire rf_reg_r1_0_7_6_11_i_228_n_0;
  wire rf_reg_r1_0_7_6_11_i_229_n_0;
  wire rf_reg_r1_0_7_6_11_i_22_n_0;
  wire rf_reg_r1_0_7_6_11_i_230_n_0;
  wire rf_reg_r1_0_7_6_11_i_231_n_0;
  wire rf_reg_r1_0_7_6_11_i_232_n_0;
  wire rf_reg_r1_0_7_6_11_i_232_n_1;
  wire rf_reg_r1_0_7_6_11_i_232_n_2;
  wire rf_reg_r1_0_7_6_11_i_232_n_3;
  wire rf_reg_r1_0_7_6_11_i_232_n_4;
  wire rf_reg_r1_0_7_6_11_i_232_n_5;
  wire rf_reg_r1_0_7_6_11_i_232_n_6;
  wire rf_reg_r1_0_7_6_11_i_233_n_0;
  wire rf_reg_r1_0_7_6_11_i_234_n_0;
  wire rf_reg_r1_0_7_6_11_i_235_n_0;
  wire rf_reg_r1_0_7_6_11_i_236_n_0;
  wire rf_reg_r1_0_7_6_11_i_237_n_0;
  wire rf_reg_r1_0_7_6_11_i_238_n_0;
  wire rf_reg_r1_0_7_6_11_i_239_n_0;
  wire rf_reg_r1_0_7_6_11_i_240_n_0;
  wire rf_reg_r1_0_7_6_11_i_241_n_3;
  wire rf_reg_r1_0_7_6_11_i_242_n_0;
  wire rf_reg_r1_0_7_6_11_i_242_n_1;
  wire rf_reg_r1_0_7_6_11_i_242_n_2;
  wire rf_reg_r1_0_7_6_11_i_242_n_3;
  wire rf_reg_r1_0_7_6_11_i_242_n_4;
  wire rf_reg_r1_0_7_6_11_i_242_n_5;
  wire rf_reg_r1_0_7_6_11_i_242_n_6;
  wire rf_reg_r1_0_7_6_11_i_242_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_243;
  wire [0:0]rf_reg_r1_0_7_6_11_i_244_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_244_1;
  wire rf_reg_r1_0_7_6_11_i_244_n_0;
  wire rf_reg_r1_0_7_6_11_i_245_n_0;
  wire rf_reg_r1_0_7_6_11_i_245_n_1;
  wire rf_reg_r1_0_7_6_11_i_245_n_2;
  wire rf_reg_r1_0_7_6_11_i_245_n_3;
  wire rf_reg_r1_0_7_6_11_i_245_n_4;
  wire rf_reg_r1_0_7_6_11_i_245_n_5;
  wire rf_reg_r1_0_7_6_11_i_245_n_6;
  wire rf_reg_r1_0_7_6_11_i_245_n_7;
  wire rf_reg_r1_0_7_6_11_i_246_n_0;
  wire rf_reg_r1_0_7_6_11_i_247_n_0;
  wire rf_reg_r1_0_7_6_11_i_248_n_0;
  wire rf_reg_r1_0_7_6_11_i_249_n_0;
  wire rf_reg_r1_0_7_6_11_i_24_n_0;
  wire rf_reg_r1_0_7_6_11_i_250_n_0;
  wire rf_reg_r1_0_7_6_11_i_250_n_1;
  wire rf_reg_r1_0_7_6_11_i_250_n_2;
  wire rf_reg_r1_0_7_6_11_i_250_n_3;
  wire rf_reg_r1_0_7_6_11_i_250_n_4;
  wire rf_reg_r1_0_7_6_11_i_250_n_5;
  wire rf_reg_r1_0_7_6_11_i_250_n_6;
  wire rf_reg_r1_0_7_6_11_i_250_n_7;
  wire rf_reg_r1_0_7_6_11_i_251_n_0;
  wire rf_reg_r1_0_7_6_11_i_252_n_0;
  wire rf_reg_r1_0_7_6_11_i_253_n_0;
  wire rf_reg_r1_0_7_6_11_i_254_n_0;
  wire rf_reg_r1_0_7_6_11_i_255_n_0;
  wire rf_reg_r1_0_7_6_11_i_255_n_1;
  wire rf_reg_r1_0_7_6_11_i_255_n_2;
  wire rf_reg_r1_0_7_6_11_i_255_n_3;
  wire rf_reg_r1_0_7_6_11_i_255_n_4;
  wire rf_reg_r1_0_7_6_11_i_255_n_5;
  wire rf_reg_r1_0_7_6_11_i_255_n_6;
  wire rf_reg_r1_0_7_6_11_i_256_n_0;
  wire rf_reg_r1_0_7_6_11_i_257_n_0;
  wire rf_reg_r1_0_7_6_11_i_258_n_0;
  wire rf_reg_r1_0_7_6_11_i_259_n_0;
  wire rf_reg_r1_0_7_6_11_i_260_n_0;
  wire rf_reg_r1_0_7_6_11_i_261_n_0;
  wire rf_reg_r1_0_7_6_11_i_262_n_0;
  wire rf_reg_r1_0_7_6_11_i_263_n_0;
  wire rf_reg_r1_0_7_6_11_i_264_n_3;
  wire rf_reg_r1_0_7_6_11_i_265_n_0;
  wire rf_reg_r1_0_7_6_11_i_265_n_1;
  wire rf_reg_r1_0_7_6_11_i_265_n_2;
  wire rf_reg_r1_0_7_6_11_i_265_n_3;
  wire rf_reg_r1_0_7_6_11_i_265_n_4;
  wire rf_reg_r1_0_7_6_11_i_265_n_5;
  wire rf_reg_r1_0_7_6_11_i_265_n_6;
  wire rf_reg_r1_0_7_6_11_i_265_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_266;
  wire [0:0]rf_reg_r1_0_7_6_11_i_267_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_267_1;
  wire rf_reg_r1_0_7_6_11_i_267_n_0;
  wire rf_reg_r1_0_7_6_11_i_268_n_0;
  wire rf_reg_r1_0_7_6_11_i_268_n_1;
  wire rf_reg_r1_0_7_6_11_i_268_n_2;
  wire rf_reg_r1_0_7_6_11_i_268_n_3;
  wire rf_reg_r1_0_7_6_11_i_268_n_4;
  wire rf_reg_r1_0_7_6_11_i_268_n_5;
  wire rf_reg_r1_0_7_6_11_i_268_n_6;
  wire rf_reg_r1_0_7_6_11_i_268_n_7;
  wire rf_reg_r1_0_7_6_11_i_269_n_0;
  wire rf_reg_r1_0_7_6_11_i_26_n_0;
  wire rf_reg_r1_0_7_6_11_i_270_n_0;
  wire rf_reg_r1_0_7_6_11_i_271_n_0;
  wire rf_reg_r1_0_7_6_11_i_272_n_0;
  wire rf_reg_r1_0_7_6_11_i_273_n_0;
  wire rf_reg_r1_0_7_6_11_i_273_n_1;
  wire rf_reg_r1_0_7_6_11_i_273_n_2;
  wire rf_reg_r1_0_7_6_11_i_273_n_3;
  wire rf_reg_r1_0_7_6_11_i_273_n_4;
  wire rf_reg_r1_0_7_6_11_i_273_n_5;
  wire rf_reg_r1_0_7_6_11_i_273_n_6;
  wire rf_reg_r1_0_7_6_11_i_273_n_7;
  wire rf_reg_r1_0_7_6_11_i_274_n_0;
  wire rf_reg_r1_0_7_6_11_i_275_n_0;
  wire rf_reg_r1_0_7_6_11_i_276_n_0;
  wire rf_reg_r1_0_7_6_11_i_277_n_0;
  wire rf_reg_r1_0_7_6_11_i_278_n_0;
  wire rf_reg_r1_0_7_6_11_i_278_n_1;
  wire rf_reg_r1_0_7_6_11_i_278_n_2;
  wire rf_reg_r1_0_7_6_11_i_278_n_3;
  wire rf_reg_r1_0_7_6_11_i_278_n_4;
  wire rf_reg_r1_0_7_6_11_i_278_n_5;
  wire rf_reg_r1_0_7_6_11_i_278_n_6;
  wire rf_reg_r1_0_7_6_11_i_279_n_0;
  wire rf_reg_r1_0_7_6_11_i_27_n_0;
  wire rf_reg_r1_0_7_6_11_i_280_n_0;
  wire rf_reg_r1_0_7_6_11_i_281_n_0;
  wire rf_reg_r1_0_7_6_11_i_282_n_0;
  wire rf_reg_r1_0_7_6_11_i_283_n_0;
  wire rf_reg_r1_0_7_6_11_i_284_n_0;
  wire rf_reg_r1_0_7_6_11_i_285_n_0;
  wire rf_reg_r1_0_7_6_11_i_286_n_0;
  wire rf_reg_r1_0_7_6_11_i_287_n_3;
  wire rf_reg_r1_0_7_6_11_i_288_n_0;
  wire rf_reg_r1_0_7_6_11_i_288_n_1;
  wire rf_reg_r1_0_7_6_11_i_288_n_2;
  wire rf_reg_r1_0_7_6_11_i_288_n_3;
  wire rf_reg_r1_0_7_6_11_i_288_n_4;
  wire rf_reg_r1_0_7_6_11_i_288_n_5;
  wire rf_reg_r1_0_7_6_11_i_288_n_6;
  wire rf_reg_r1_0_7_6_11_i_288_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_289;
  wire rf_reg_r1_0_7_6_11_i_28_n_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_290_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_290_1;
  wire rf_reg_r1_0_7_6_11_i_290_n_0;
  wire rf_reg_r1_0_7_6_11_i_291_n_0;
  wire rf_reg_r1_0_7_6_11_i_291_n_1;
  wire rf_reg_r1_0_7_6_11_i_291_n_2;
  wire rf_reg_r1_0_7_6_11_i_291_n_3;
  wire rf_reg_r1_0_7_6_11_i_291_n_4;
  wire rf_reg_r1_0_7_6_11_i_291_n_5;
  wire rf_reg_r1_0_7_6_11_i_291_n_6;
  wire rf_reg_r1_0_7_6_11_i_291_n_7;
  wire rf_reg_r1_0_7_6_11_i_292_n_0;
  wire rf_reg_r1_0_7_6_11_i_293_n_0;
  wire rf_reg_r1_0_7_6_11_i_294_n_0;
  wire rf_reg_r1_0_7_6_11_i_295_n_0;
  wire rf_reg_r1_0_7_6_11_i_296_n_0;
  wire rf_reg_r1_0_7_6_11_i_296_n_1;
  wire rf_reg_r1_0_7_6_11_i_296_n_2;
  wire rf_reg_r1_0_7_6_11_i_296_n_3;
  wire rf_reg_r1_0_7_6_11_i_296_n_4;
  wire rf_reg_r1_0_7_6_11_i_296_n_5;
  wire rf_reg_r1_0_7_6_11_i_296_n_6;
  wire rf_reg_r1_0_7_6_11_i_296_n_7;
  wire rf_reg_r1_0_7_6_11_i_297_n_0;
  wire rf_reg_r1_0_7_6_11_i_298_n_0;
  wire rf_reg_r1_0_7_6_11_i_299_n_0;
  wire rf_reg_r1_0_7_6_11_i_2_0;
  wire rf_reg_r1_0_7_6_11_i_300_n_0;
  wire rf_reg_r1_0_7_6_11_i_301_n_0;
  wire rf_reg_r1_0_7_6_11_i_301_n_1;
  wire rf_reg_r1_0_7_6_11_i_301_n_2;
  wire rf_reg_r1_0_7_6_11_i_301_n_3;
  wire rf_reg_r1_0_7_6_11_i_301_n_4;
  wire rf_reg_r1_0_7_6_11_i_301_n_5;
  wire rf_reg_r1_0_7_6_11_i_301_n_6;
  wire rf_reg_r1_0_7_6_11_i_302_n_0;
  wire rf_reg_r1_0_7_6_11_i_303_n_0;
  wire rf_reg_r1_0_7_6_11_i_304_n_0;
  wire rf_reg_r1_0_7_6_11_i_305_n_0;
  wire rf_reg_r1_0_7_6_11_i_306_n_0;
  wire rf_reg_r1_0_7_6_11_i_307_n_0;
  wire rf_reg_r1_0_7_6_11_i_308_n_0;
  wire rf_reg_r1_0_7_6_11_i_309_n_0;
  wire rf_reg_r1_0_7_6_11_i_30_n_0;
  wire rf_reg_r1_0_7_6_11_i_30_n_1;
  wire rf_reg_r1_0_7_6_11_i_30_n_2;
  wire rf_reg_r1_0_7_6_11_i_30_n_3;
  wire rf_reg_r1_0_7_6_11_i_30_n_4;
  wire rf_reg_r1_0_7_6_11_i_30_n_5;
  wire rf_reg_r1_0_7_6_11_i_30_n_6;
  wire rf_reg_r1_0_7_6_11_i_30_n_7;
  wire rf_reg_r1_0_7_6_11_i_310_n_3;
  wire rf_reg_r1_0_7_6_11_i_311_n_0;
  wire rf_reg_r1_0_7_6_11_i_311_n_1;
  wire rf_reg_r1_0_7_6_11_i_311_n_2;
  wire rf_reg_r1_0_7_6_11_i_311_n_3;
  wire rf_reg_r1_0_7_6_11_i_311_n_4;
  wire rf_reg_r1_0_7_6_11_i_311_n_5;
  wire rf_reg_r1_0_7_6_11_i_311_n_6;
  wire rf_reg_r1_0_7_6_11_i_311_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_313_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_313_1;
  wire rf_reg_r1_0_7_6_11_i_313_n_0;
  wire rf_reg_r1_0_7_6_11_i_314_n_0;
  wire rf_reg_r1_0_7_6_11_i_314_n_1;
  wire rf_reg_r1_0_7_6_11_i_314_n_2;
  wire rf_reg_r1_0_7_6_11_i_314_n_3;
  wire rf_reg_r1_0_7_6_11_i_314_n_4;
  wire rf_reg_r1_0_7_6_11_i_314_n_5;
  wire rf_reg_r1_0_7_6_11_i_314_n_6;
  wire rf_reg_r1_0_7_6_11_i_314_n_7;
  wire rf_reg_r1_0_7_6_11_i_315_n_0;
  wire rf_reg_r1_0_7_6_11_i_316_n_0;
  wire rf_reg_r1_0_7_6_11_i_317_n_0;
  wire rf_reg_r1_0_7_6_11_i_318_n_0;
  wire rf_reg_r1_0_7_6_11_i_319_n_0;
  wire rf_reg_r1_0_7_6_11_i_319_n_1;
  wire rf_reg_r1_0_7_6_11_i_319_n_2;
  wire rf_reg_r1_0_7_6_11_i_319_n_3;
  wire rf_reg_r1_0_7_6_11_i_319_n_4;
  wire rf_reg_r1_0_7_6_11_i_319_n_5;
  wire rf_reg_r1_0_7_6_11_i_319_n_6;
  wire rf_reg_r1_0_7_6_11_i_319_n_7;
  wire rf_reg_r1_0_7_6_11_i_31_n_0;
  wire rf_reg_r1_0_7_6_11_i_320_n_0;
  wire rf_reg_r1_0_7_6_11_i_321_n_0;
  wire rf_reg_r1_0_7_6_11_i_322_n_0;
  wire rf_reg_r1_0_7_6_11_i_323_n_0;
  wire rf_reg_r1_0_7_6_11_i_324_n_0;
  wire rf_reg_r1_0_7_6_11_i_324_n_1;
  wire rf_reg_r1_0_7_6_11_i_324_n_2;
  wire rf_reg_r1_0_7_6_11_i_324_n_3;
  wire rf_reg_r1_0_7_6_11_i_324_n_4;
  wire rf_reg_r1_0_7_6_11_i_324_n_5;
  wire rf_reg_r1_0_7_6_11_i_324_n_6;
  wire rf_reg_r1_0_7_6_11_i_325_n_0;
  wire rf_reg_r1_0_7_6_11_i_326_n_0;
  wire rf_reg_r1_0_7_6_11_i_327_n_0;
  wire rf_reg_r1_0_7_6_11_i_328_n_0;
  wire rf_reg_r1_0_7_6_11_i_329_n_0;
  wire rf_reg_r1_0_7_6_11_i_32_n_0;
  wire rf_reg_r1_0_7_6_11_i_330_n_0;
  wire rf_reg_r1_0_7_6_11_i_331_n_0;
  wire rf_reg_r1_0_7_6_11_i_332_n_0;
  wire [2:0]rf_reg_r1_0_7_6_11_i_333_0;
  wire rf_reg_r1_0_7_6_11_i_333_n_3;
  wire [3:0]rf_reg_r1_0_7_6_11_i_334_0;
  wire rf_reg_r1_0_7_6_11_i_334_n_0;
  wire rf_reg_r1_0_7_6_11_i_334_n_1;
  wire rf_reg_r1_0_7_6_11_i_334_n_2;
  wire rf_reg_r1_0_7_6_11_i_334_n_3;
  wire rf_reg_r1_0_7_6_11_i_334_n_4;
  wire rf_reg_r1_0_7_6_11_i_334_n_5;
  wire rf_reg_r1_0_7_6_11_i_334_n_6;
  wire rf_reg_r1_0_7_6_11_i_334_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_335;
  wire [0:0]rf_reg_r1_0_7_6_11_i_336_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_336_1;
  wire rf_reg_r1_0_7_6_11_i_336_n_0;
  wire [3:0]rf_reg_r1_0_7_6_11_i_337_0;
  wire rf_reg_r1_0_7_6_11_i_337_n_0;
  wire rf_reg_r1_0_7_6_11_i_337_n_1;
  wire rf_reg_r1_0_7_6_11_i_337_n_2;
  wire rf_reg_r1_0_7_6_11_i_337_n_3;
  wire rf_reg_r1_0_7_6_11_i_337_n_4;
  wire rf_reg_r1_0_7_6_11_i_337_n_5;
  wire rf_reg_r1_0_7_6_11_i_337_n_6;
  wire rf_reg_r1_0_7_6_11_i_337_n_7;
  wire rf_reg_r1_0_7_6_11_i_338_n_0;
  wire rf_reg_r1_0_7_6_11_i_339_n_0;
  wire rf_reg_r1_0_7_6_11_i_33_n_0;
  wire rf_reg_r1_0_7_6_11_i_340_n_0;
  wire rf_reg_r1_0_7_6_11_i_341_n_0;
  wire rf_reg_r1_0_7_6_11_i_342_n_0;
  wire rf_reg_r1_0_7_6_11_i_342_n_1;
  wire rf_reg_r1_0_7_6_11_i_342_n_2;
  wire rf_reg_r1_0_7_6_11_i_342_n_3;
  wire rf_reg_r1_0_7_6_11_i_342_n_4;
  wire rf_reg_r1_0_7_6_11_i_342_n_5;
  wire rf_reg_r1_0_7_6_11_i_342_n_6;
  wire rf_reg_r1_0_7_6_11_i_342_n_7;
  wire rf_reg_r1_0_7_6_11_i_343_n_0;
  wire rf_reg_r1_0_7_6_11_i_344_n_0;
  wire rf_reg_r1_0_7_6_11_i_345_n_0;
  wire rf_reg_r1_0_7_6_11_i_346_n_0;
  wire rf_reg_r1_0_7_6_11_i_347_n_0;
  wire rf_reg_r1_0_7_6_11_i_347_n_1;
  wire rf_reg_r1_0_7_6_11_i_347_n_2;
  wire rf_reg_r1_0_7_6_11_i_347_n_3;
  wire rf_reg_r1_0_7_6_11_i_347_n_4;
  wire rf_reg_r1_0_7_6_11_i_347_n_5;
  wire rf_reg_r1_0_7_6_11_i_347_n_6;
  wire rf_reg_r1_0_7_6_11_i_348_n_0;
  wire rf_reg_r1_0_7_6_11_i_349_n_0;
  wire rf_reg_r1_0_7_6_11_i_34_n_0;
  wire rf_reg_r1_0_7_6_11_i_350_n_0;
  wire rf_reg_r1_0_7_6_11_i_351_n_0;
  wire rf_reg_r1_0_7_6_11_i_352_n_0;
  wire rf_reg_r1_0_7_6_11_i_353_n_0;
  wire rf_reg_r1_0_7_6_11_i_354_n_0;
  wire rf_reg_r1_0_7_6_11_i_355_n_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_358_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_358_1;
  wire rf_reg_r1_0_7_6_11_i_358_n_0;
  wire rf_reg_r1_0_7_6_11_i_359_n_0;
  wire rf_reg_r1_0_7_6_11_i_35_n_0;
  wire rf_reg_r1_0_7_6_11_i_360_n_0;
  wire rf_reg_r1_0_7_6_11_i_361_n_0;
  wire rf_reg_r1_0_7_6_11_i_362_n_0;
  wire rf_reg_r1_0_7_6_11_i_363_n_0;
  wire rf_reg_r1_0_7_6_11_i_364_n_0;
  wire rf_reg_r1_0_7_6_11_i_365_n_0;
  wire rf_reg_r1_0_7_6_11_i_366_n_0;
  wire rf_reg_r1_0_7_6_11_i_367_n_0;
  wire rf_reg_r1_0_7_6_11_i_368_n_0;
  wire rf_reg_r1_0_7_6_11_i_369_n_0;
  wire rf_reg_r1_0_7_6_11_i_36_n_0;
  wire rf_reg_r1_0_7_6_11_i_370_n_0;
  wire rf_reg_r1_0_7_6_11_i_371_n_0;
  wire rf_reg_r1_0_7_6_11_i_372_n_0;
  wire rf_reg_r1_0_7_6_11_i_373_n_0;
  wire rf_reg_r1_0_7_6_11_i_374_n_0;
  wire rf_reg_r1_0_7_6_11_i_37_n_0;
  wire rf_reg_r1_0_7_6_11_i_38_n_0;
  wire rf_reg_r1_0_7_6_11_i_39_n_0;
  wire rf_reg_r1_0_7_6_11_i_41_n_0;
  wire rf_reg_r1_0_7_6_11_i_41_n_1;
  wire rf_reg_r1_0_7_6_11_i_41_n_2;
  wire rf_reg_r1_0_7_6_11_i_41_n_3;
  wire rf_reg_r1_0_7_6_11_i_42_n_0;
  wire rf_reg_r1_0_7_6_11_i_43_n_0;
  wire rf_reg_r1_0_7_6_11_i_44_n_0;
  wire rf_reg_r1_0_7_6_11_i_45_n_0;
  wire rf_reg_r1_0_7_6_11_i_45_n_1;
  wire rf_reg_r1_0_7_6_11_i_45_n_2;
  wire rf_reg_r1_0_7_6_11_i_45_n_3;
  wire rf_reg_r1_0_7_6_11_i_45_n_5;
  wire rf_reg_r1_0_7_6_11_i_45_n_6;
  wire rf_reg_r1_0_7_6_11_i_46_n_2;
  wire rf_reg_r1_0_7_6_11_i_46_n_3;
  wire rf_reg_r1_0_7_6_11_i_46_n_7;
  wire rf_reg_r1_0_7_6_11_i_47_n_0;
  wire rf_reg_r1_0_7_6_11_i_47_n_1;
  wire rf_reg_r1_0_7_6_11_i_47_n_2;
  wire rf_reg_r1_0_7_6_11_i_47_n_3;
  wire rf_reg_r1_0_7_6_11_i_47_n_4;
  wire rf_reg_r1_0_7_6_11_i_47_n_5;
  wire rf_reg_r1_0_7_6_11_i_47_n_6;
  wire rf_reg_r1_0_7_6_11_i_47_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_48_0;
  wire rf_reg_r1_0_7_6_11_i_48_n_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_49_0;
  wire rf_reg_r1_0_7_6_11_i_49_n_0;
  wire rf_reg_r1_0_7_6_11_i_50_n_0;
  wire rf_reg_r1_0_7_6_11_i_51_n_0;
  wire rf_reg_r1_0_7_6_11_i_52_n_0;
  wire rf_reg_r1_0_7_6_11_i_53_n_0;
  wire rf_reg_r1_0_7_6_11_i_54_n_0;
  wire rf_reg_r1_0_7_6_11_i_55_n_0;
  wire rf_reg_r1_0_7_6_11_i_56_n_0;
  wire rf_reg_r1_0_7_6_11_i_57_n_0;
  wire rf_reg_r1_0_7_6_11_i_57_n_1;
  wire rf_reg_r1_0_7_6_11_i_57_n_2;
  wire rf_reg_r1_0_7_6_11_i_57_n_3;
  wire rf_reg_r1_0_7_6_11_i_57_n_4;
  wire rf_reg_r1_0_7_6_11_i_57_n_5;
  wire rf_reg_r1_0_7_6_11_i_57_n_6;
  wire rf_reg_r1_0_7_6_11_i_57_n_7;
  wire rf_reg_r1_0_7_6_11_i_58_n_0;
  wire rf_reg_r1_0_7_6_11_i_59_n_0;
  wire rf_reg_r1_0_7_6_11_i_60_n_0;
  wire rf_reg_r1_0_7_6_11_i_61_n_0;
  wire rf_reg_r1_0_7_6_11_i_62_n_0;
  wire rf_reg_r1_0_7_6_11_i_63_n_0;
  wire rf_reg_r1_0_7_6_11_i_64_n_0;
  wire rf_reg_r1_0_7_6_11_i_65_n_0;
  wire rf_reg_r1_0_7_6_11_i_66_n_0;
  wire rf_reg_r1_0_7_6_11_i_67_n_0;
  wire rf_reg_r1_0_7_6_11_i_68_n_0;
  wire rf_reg_r1_0_7_6_11_i_69_n_0;
  wire rf_reg_r1_0_7_6_11_i_70_n_0;
  wire rf_reg_r1_0_7_6_11_i_71_n_0;
  wire rf_reg_r1_0_7_6_11_i_72_n_0;
  wire rf_reg_r1_0_7_6_11_i_73_n_0;
  wire rf_reg_r1_0_7_6_11_i_74_n_0;
  wire rf_reg_r1_0_7_6_11_i_75_n_0;
  wire [1:0]rf_reg_r1_0_7_6_11_i_76_0;
  wire rf_reg_r1_0_7_6_11_i_76_n_0;
  wire rf_reg_r1_0_7_6_11_i_77_n_3;
  wire rf_reg_r1_0_7_6_11_i_78_n_0;
  wire rf_reg_r1_0_7_6_11_i_78_n_1;
  wire rf_reg_r1_0_7_6_11_i_78_n_2;
  wire rf_reg_r1_0_7_6_11_i_78_n_3;
  wire rf_reg_r1_0_7_6_11_i_78_n_4;
  wire rf_reg_r1_0_7_6_11_i_78_n_5;
  wire rf_reg_r1_0_7_6_11_i_78_n_6;
  wire rf_reg_r1_0_7_6_11_i_78_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_79;
  wire rf_reg_r1_0_7_6_11_i_80_n_0;
  wire rf_reg_r1_0_7_6_11_i_81_n_0;
  wire rf_reg_r1_0_7_6_11_i_81_n_1;
  wire rf_reg_r1_0_7_6_11_i_81_n_2;
  wire rf_reg_r1_0_7_6_11_i_81_n_3;
  wire rf_reg_r1_0_7_6_11_i_81_n_4;
  wire rf_reg_r1_0_7_6_11_i_81_n_5;
  wire rf_reg_r1_0_7_6_11_i_81_n_6;
  wire rf_reg_r1_0_7_6_11_i_81_n_7;
  wire rf_reg_r1_0_7_6_11_i_82_n_0;
  wire rf_reg_r1_0_7_6_11_i_83_n_0;
  wire rf_reg_r1_0_7_6_11_i_84_n_0;
  wire rf_reg_r1_0_7_6_11_i_85_n_0;
  wire rf_reg_r1_0_7_6_11_i_86_n_0;
  wire rf_reg_r1_0_7_6_11_i_87_n_0;
  wire rf_reg_r1_0_7_6_11_i_88_n_0;
  wire rf_reg_r1_0_7_6_11_i_89_n_0;
  wire rf_reg_r1_0_7_6_11_i_90_n_0;
  wire rf_reg_r1_0_7_6_11_i_91_n_0;
  wire rf_reg_r1_0_7_6_11_i_92_n_0;
  wire rf_reg_r1_0_7_6_11_i_93_n_3;
  wire rf_reg_r1_0_7_6_11_i_94_n_0;
  wire rf_reg_r1_0_7_6_11_i_94_n_1;
  wire rf_reg_r1_0_7_6_11_i_94_n_2;
  wire rf_reg_r1_0_7_6_11_i_94_n_3;
  wire rf_reg_r1_0_7_6_11_i_94_n_4;
  wire rf_reg_r1_0_7_6_11_i_94_n_5;
  wire rf_reg_r1_0_7_6_11_i_94_n_6;
  wire rf_reg_r1_0_7_6_11_i_94_n_7;
  wire [0:0]rf_reg_r1_0_7_6_11_i_95;
  wire [0:0]rf_reg_r1_0_7_6_11_i_96_0;
  wire [0:0]rf_reg_r1_0_7_6_11_i_96_1;
  wire rf_reg_r1_0_7_6_11_i_96_n_0;
  wire rf_reg_r1_0_7_6_11_i_97_n_0;
  wire rf_reg_r1_0_7_6_11_i_97_n_1;
  wire rf_reg_r1_0_7_6_11_i_97_n_2;
  wire rf_reg_r1_0_7_6_11_i_97_n_3;
  wire rf_reg_r1_0_7_6_11_i_97_n_4;
  wire rf_reg_r1_0_7_6_11_i_97_n_5;
  wire rf_reg_r1_0_7_6_11_i_97_n_6;
  wire rf_reg_r1_0_7_6_11_i_97_n_7;
  wire rf_reg_r1_0_7_6_11_i_98_n_0;
  wire rf_reg_r1_0_7_6_11_i_99_n_0;
  wire [1:0]rs;
  wire [4:0]write_data;
  wire [1:0]NLW_rf_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_0_5_i_35_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_0_5_i_52_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_0_5_i_62_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_0_5_i_72_O_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_7_12_15_DOD_UNCONNECTED;
  wire [3:3]NLW_rf_reg_r1_0_7_12_15_i_6_CO_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_107_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_107_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_121_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_126_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_126_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_140_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_149_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_149_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_163_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_17_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_172_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_172_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_186_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_195_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_195_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_209_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_218_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_218_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_232_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_241_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_241_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_255_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_264_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_264_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_278_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_287_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_287_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_301_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_310_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_310_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_324_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_333_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_333_O_UNCONNECTED;
  wire [0:0]NLW_rf_reg_r1_0_7_6_11_i_347_O_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_356_CO_UNCONNECTED;
  wire [3:0]NLW_rf_reg_r1_0_7_6_11_i_356_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_46_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_46_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_77_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_77_O_UNCONNECTED;
  wire [3:2]NLW_rf_reg_r1_0_7_6_11_i_93_CO_UNCONNECTED;
  wire [3:1]NLW_rf_reg_r1_0_7_6_11_i_93_O_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hC0C88088C8CC8088)) 
    ALUres0__1022_carry__0_i_1
       (.I0(WriteData[15]),
        .I1(ALUres0_0),
        .I2(ALUres0),
        .I3(rd10[15]),
        .I4(WriteData[14]),
        .I5(rd10[14]),
        .O(\PC_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hC0C88088C8CC8088)) 
    ALUres0__1022_carry__0_i_2
       (.I0(WriteData[13]),
        .I1(ALUres0_0),
        .I2(ALUres0),
        .I3(rd10[13]),
        .I4(WriteData[12]),
        .I5(rd10[12]),
        .O(\PC_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hBA00A000FF00B000)) 
    ALUres0__1022_carry__0_i_3
       (.I0(ALUres0),
        .I1(rd10[10]),
        .I2(WriteData[10]),
        .I3(ALUres0_0),
        .I4(WriteData[11]),
        .I5(rd10[11]),
        .O(\PC_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    ALUres0__1022_carry__0_i_4
       (.I0(SrcB[9]),
        .I1(ALUres0),
        .I2(rd10[9]),
        .I3(SrcB[8]),
        .I4(rd10[8]),
        .O(\PC_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0090FF053309FF05)) 
    ALUres0__1022_carry__0_i_5
       (.I0(rd10[15]),
        .I1(WriteData[15]),
        .I2(rd10[14]),
        .I3(ALUres0),
        .I4(ALUres0_0),
        .I5(WriteData[14]),
        .O(\PC_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h0090FF053309FF05)) 
    ALUres0__1022_carry__0_i_6
       (.I0(rd10[13]),
        .I1(WriteData[13]),
        .I2(rd10[12]),
        .I3(ALUres0),
        .I4(ALUres0_0),
        .I5(WriteData[12]),
        .O(\PC_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h0090FF053309FF05)) 
    ALUres0__1022_carry__0_i_7
       (.I0(rd10[11]),
        .I1(WriteData[11]),
        .I2(rd10[10]),
        .I3(ALUres0),
        .I4(ALUres0_0),
        .I5(WriteData[10]),
        .O(\PC_reg[3]_2 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    ALUres0__1022_carry__0_i_8
       (.I0(rd10[9]),
        .I1(SrcB[9]),
        .I2(rd10[8]),
        .I3(ALUres0),
        .I4(SrcB[8]),
        .O(\PC_reg[3]_2 [0]));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    ALUres0__1022_carry_i_1
       (.I0(SrcB[7]),
        .I1(ALUres0),
        .I2(rd10[7]),
        .I3(SrcB[6]),
        .I4(rd10[6]),
        .O(\PC_reg[3]_5 [3]));
  LUT5 #(
    .INIT(32'hBAA0FFB0)) 
    ALUres0__1022_carry_i_2
       (.I0(ALUres0),
        .I1(rd10[4]),
        .I2(SrcB[4]),
        .I3(SrcB[5]),
        .I4(rd10[5]),
        .O(\PC_reg[3]_5 [2]));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    ALUres0__1022_carry_i_3
       (.I0(SrcB[3]),
        .I1(ALUres0),
        .I2(rd10[3]),
        .I3(SrcB[2]),
        .I4(rd10[2]),
        .O(\PC_reg[3]_5 [1]));
  LUT5 #(
    .INIT(32'h8A8ACEEF)) 
    ALUres0__1022_carry_i_4
       (.I0(SrcB[1]),
        .I1(ALUres0),
        .I2(rd10[1]),
        .I3(rd10[0]),
        .I4(DI[0]),
        .O(\PC_reg[3]_5 [0]));
  LUT5 #(
    .INIT(32'h00903309)) 
    ALUres0__1022_carry_i_5
       (.I0(rd10[7]),
        .I1(SrcB[7]),
        .I2(rd10[6]),
        .I3(ALUres0),
        .I4(SrcB[6]),
        .O(\PC_reg[3]_6 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    ALUres0__1022_carry_i_6
       (.I0(rd10[5]),
        .I1(SrcB[5]),
        .I2(rd10[4]),
        .I3(ALUres0),
        .I4(SrcB[4]),
        .O(\PC_reg[3]_6 [2]));
  LUT5 #(
    .INIT(32'h00903309)) 
    ALUres0__1022_carry_i_7
       (.I0(rd10[3]),
        .I1(SrcB[3]),
        .I2(rd10[2]),
        .I3(ALUres0),
        .I4(SrcB[2]),
        .O(\PC_reg[3]_6 [1]));
  LUT5 #(
    .INIT(32'h33090090)) 
    ALUres0__1022_carry_i_8
       (.I0(rd10[1]),
        .I1(SrcB[1]),
        .I2(rd10[0]),
        .I3(ALUres0),
        .I4(DI[0]),
        .O(\PC_reg[3]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_1
       (.I0(SrcB[7]),
        .O(\PC_reg[3]_7 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_2
       (.I0(SrcB[6]),
        .O(\PC_reg[3]_7 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_3
       (.I0(SrcB[5]),
        .O(\PC_reg[3]_7 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_4
       (.I0(SrcB[4]),
        .O(\PC_reg[3]_7 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_5
       (.I0(SrcB[7]),
        .O(\PC_reg[3]_12 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_6
       (.I0(SrcB[6]),
        .O(\PC_reg[3]_12 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_7
       (.I0(SrcB[5]),
        .O(\PC_reg[3]_12 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__0_i_8
       (.I0(SrcB[4]),
        .O(\PC_reg[3]_12 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_1
       (.I0(SrcB[11]),
        .O(ALUres0_i_5_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_2
       (.I0(SrcB[10]),
        .O(ALUres0_i_5_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_3
       (.I0(SrcB[9]),
        .O(ALUres0_i_5_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_4
       (.I0(SrcB[8]),
        .O(ALUres0_i_5_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_5
       (.I0(SrcB[11]),
        .O(ALUres0_i_5_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_6
       (.I0(SrcB[10]),
        .O(ALUres0_i_5_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_7
       (.I0(SrcB[9]),
        .O(ALUres0_i_5_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__1_i_8
       (.I0(SrcB[8]),
        .O(ALUres0_i_5_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_1
       (.I0(SrcB[15]),
        .O(ALUres0_i_1_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_2
       (.I0(SrcB[14]),
        .O(ALUres0_i_1_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_3
       (.I0(SrcB[13]),
        .O(ALUres0_i_1_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_4
       (.I0(SrcB[12]),
        .O(ALUres0_i_1_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_5
       (.I0(SrcB[15]),
        .O(ALUres0_i_1_1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_6
       (.I0(SrcB[14]),
        .O(ALUres0_i_1_1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_7
       (.I0(SrcB[13]),
        .O(ALUres0_i_1_1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry__2_i_8
       (.I0(SrcB[12]),
        .O(ALUres0_i_1_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_1
       (.I0(SrcB[3]),
        .O(DI[3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_2
       (.I0(SrcB[2]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_3
       (.I0(SrcB[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFFDF30DFFFFFFFFF)) 
    ALUres0_carry_i_4
       (.I0(rd20[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\PC_reg[4] ),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_5
       (.I0(SrcB[3]),
        .O(\PC_reg[3] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_6
       (.I0(SrcB[2]),
        .O(\PC_reg[3] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_carry_i_7
       (.I0(SrcB[1]),
        .O(\PC_reg[3] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres0_carry_i_8
       (.I0(DI[0]),
        .I1(ALUres0),
        .I2(rd10[15]),
        .O(\PC_reg[3] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_1
       (.I0(ALUres0_0),
        .I1(WriteData[15]),
        .O(SrcB[15]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_10
       (.I0(rd20[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[6]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_11
       (.I0(rd20[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[5]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_12
       (.I0(rd20[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[4]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_13
       (.I0(rd20[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_14
       (.I0(rd20[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[2]));
  LUT6 #(
    .INIT(64'hAAAC00ACAAAAAAAA)) 
    ALUres0_i_15
       (.I0(WriteData[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\PC_reg[4] ),
        .O(SrcB[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ALUres0_i_16
       (.I0(DI[0]),
        .O(SrcB[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_17
       (.I0(rd10[15]),
        .I1(ALUres0),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_18
       (.I0(rd10[14]),
        .I1(ALUres0),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_19
       (.I0(rd10[13]),
        .I1(ALUres0),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_2
       (.I0(ALUres0_0),
        .I1(WriteData[14]),
        .O(SrcB[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_20
       (.I0(rd10[12]),
        .I1(ALUres0),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_21
       (.I0(rd10[11]),
        .I1(ALUres0),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_22
       (.I0(rd10[10]),
        .I1(ALUres0),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_23
       (.I0(rd10[9]),
        .I1(ALUres0),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_24
       (.I0(rd10[8]),
        .I1(ALUres0),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_25
       (.I0(rd10[7]),
        .I1(ALUres0),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_26
       (.I0(rd10[6]),
        .I1(ALUres0),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_27
       (.I0(rd10[5]),
        .I1(ALUres0),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_28
       (.I0(rd10[4]),
        .I1(ALUres0),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_29
       (.I0(rd10[3]),
        .I1(ALUres0),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_3
       (.I0(ALUres0_0),
        .I1(WriteData[13]),
        .O(SrcB[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_30
       (.I0(rd10[2]),
        .I1(ALUres0),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ALUres0_i_31
       (.I0(rd10[1]),
        .I1(ALUres0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h2800A80008002800)) 
    ALUres0_i_32
       (.I0(rd10[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\PC_reg[4] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_4
       (.I0(ALUres0_0),
        .I1(WriteData[12]),
        .O(SrcB[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_5
       (.I0(ALUres0_0),
        .I1(WriteData[11]),
        .O(SrcB[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ALUres0_i_6
       (.I0(ALUres0_0),
        .I1(WriteData[10]),
        .O(SrcB[10]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_7
       (.I0(rd20[9]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_8
       (.I0(rd20[8]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[8]));
  LUT5 #(
    .INIT(32'h00200000)) 
    ALUres0_i_9
       (.I0(rd20[7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\PC_reg[4] ),
        .O(SrcB[7]));
  LUT3 #(
    .INIT(8'h2D)) 
    ALUres1_carry__0_i_1
       (.I0(rd10[15]),
        .I1(ALUres0),
        .I2(SrcB[15]),
        .O(\PC_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    ALUres1_carry__0_i_2
       (.I0(SrcB[12]),
        .I1(ALUres0),
        .I2(rd10[12]),
        .I3(SrcB[13]),
        .I4(rd10[13]),
        .I5(ALUres1_carry__0_i_3_n_0),
        .O(\PC_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres1_carry__0_i_3
       (.I0(SrcB[14]),
        .I1(ALUres0),
        .I2(rd10[14]),
        .O(ALUres1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    ALUres1_carry_i_1
       (.I0(SrcB[10]),
        .I1(ALUres0),
        .I2(rd10[10]),
        .I3(SrcB[11]),
        .I4(rd10[11]),
        .I5(ALUres1_carry_i_5_n_0),
        .O(\PC_reg[0]_4 [3]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    ALUres1_carry_i_2
       (.I0(SrcB[6]),
        .I1(ALUres0),
        .I2(rd10[6]),
        .I3(SrcB[7]),
        .I4(rd10[7]),
        .I5(ALUres1_carry_i_6_n_0),
        .O(\PC_reg[0]_4 [2]));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    ALUres1_carry_i_3
       (.I0(SrcB[4]),
        .I1(ALUres0),
        .I2(rd10[4]),
        .I3(SrcB[5]),
        .I4(rd10[5]),
        .I5(ALUres1_carry_i_7_n_0),
        .O(\PC_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h000000001288009A)) 
    ALUres1_carry_i_4
       (.I0(DI[0]),
        .I1(ALUres0),
        .I2(rd10[0]),
        .I3(SrcB[1]),
        .I4(rd10[1]),
        .I5(ALUres1_carry_i_8_n_0),
        .O(\PC_reg[0]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres1_carry_i_5
       (.I0(SrcB[9]),
        .I1(ALUres0),
        .I2(rd10[9]),
        .O(ALUres1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres1_carry_i_6
       (.I0(SrcB[8]),
        .I1(ALUres0),
        .I2(rd10[8]),
        .O(ALUres1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres1_carry_i_7
       (.I0(SrcB[3]),
        .I1(ALUres0),
        .I2(rd10[3]),
        .O(ALUres1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    ALUres1_carry_i_8
       (.I0(SrcB[2]),
        .I1(ALUres0),
        .I2(rd10[2]),
        .O(ALUres1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[0]),
        .O(WriteData[0]));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][10]_i_1 
       (.I0(rd20[10]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[10]));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][11]_i_1 
       (.I0(rd20[11]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[11]));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][12]_i_1 
       (.I0(rd20[12]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[12]));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][13]_i_1 
       (.I0(rd20[13]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[13]));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][14]_i_1 
       (.I0(rd20[14]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[14]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \RAM[0][15]_i_1 
       (.I0(\RAM_reg[0][15] ),
        .I1(\RAM[0][15]_i_4_n_0 ),
        .I2(\RAM[0][15]_i_5_n_0 ),
        .I3(\RAM[0][15]_i_6_n_0 ),
        .I4(\RAM_reg[0][15]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AAAABBBE)) 
    \RAM[0][15]_i_11 
       (.I0(\RAM[0][15]_i_9_1 ),
        .I1(\RAM[0][15]_i_13_n_0 ),
        .I2(\RAM[0][15]_i_14_n_0 ),
        .I3(\RAM[0][15]_i_15_n_0 ),
        .I4(rf_reg_r1_0_7_6_11_i_49_0),
        .I5(\RAM[0][15]_i_9_2 ),
        .O(\RAM[0][15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40541501)) 
    \RAM[0][15]_i_12 
       (.I0(rf_reg_r1_0_7_6_11_i_49_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_45_n_5),
        .I3(rf_reg_r1_0_7_12_15_i_27_n_0),
        .I4(rf_reg_r1_0_7_12_15_i_36_n_0),
        .I5(\RAM[0][15]_i_9_0 ),
        .O(\RAM[0][15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RAM[0][15]_i_13 
       (.I0(rf_reg_r1_0_7_6_11_i_76_0[0]),
        .I1(SrcB[11]),
        .O(\RAM[0][15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \RAM[0][15]_i_14 
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I1(WriteData[10]),
        .I2(ALUres0_0),
        .O(\RAM[0][15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
    \RAM[0][15]_i_15 
       (.I0(\RAM[0][15]_i_16_n_0 ),
        .I1(rf_reg_r1_0_7_6_11_i_52_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_53_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I4(rf_reg_r1_0_7_6_11_i_54_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_55_n_0),
        .O(\RAM[0][15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RAM[0][15]_i_16 
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I1(SrcB[10]),
        .O(\RAM[0][15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][15]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[15]),
        .O(WriteData[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RAM[0][15]_i_4 
       (.I0(ALUResult[10]),
        .I1(ALUResult[13]),
        .I2(\RAM[0][15]_i_9_n_0 ),
        .I3(\RAM_reg[0][15]_1 ),
        .I4(write_data[4]),
        .I5(ALUResult[15]),
        .O(\RAM[0][15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \RAM[0][15]_i_5 
       (.I0(write_data[4]),
        .I1(ALUResult[7]),
        .I2(ALUResult[6]),
        .O(\RAM[0][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \RAM[0][15]_i_6 
       (.I0(ALUResult[13]),
        .I1(ALUResult[12]),
        .I2(ALUResult[9]),
        .I3(ALUResult[10]),
        .I4(ALUResult[11]),
        .I5(ALUResult[14]),
        .O(\RAM[0][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \RAM[0][15]_i_8 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\PC_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCDCFCFC)) 
    \RAM[0][15]_i_9 
       (.I0(\RAM[0][15]_i_11_n_0 ),
        .I1(rf_reg_r1_0_7_6_11_i_22_n_0),
        .I2(\PC_reg[0]_2 ),
        .I3(\RAM[0][15]_i_6_0 ),
        .I4(\RAM[0][15]_i_12_n_0 ),
        .I5(rf_reg_r1_0_7_12_15_i_16_n_0),
        .O(\RAM[0][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800888880)) 
    \RAM[0][1]_i_1 
       (.I0(rd20[1]),
        .I1(\PC_reg[4] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(WriteData[1]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[2]),
        .O(WriteData[2]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[3]),
        .O(WriteData[3]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[4]),
        .O(WriteData[4]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[5]),
        .O(WriteData[5]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[6]),
        .O(WriteData[6]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[7]),
        .O(WriteData[7]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[8]),
        .O(WriteData[8]));
  LUT6 #(
    .INIT(64'h15BE000000000000)) 
    \RAM[0][9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .I5(rd20[9]),
        .O(WriteData[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRB({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRC({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA({\PC_reg[2]_4 [0],write_data[0]}),
        .DIB({\PC_reg[2]_4 [1],write_data[1]}),
        .DIC(write_data[3:2]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  LUT5 #(
    .INIT(32'h87B6FFFF)) 
    rf_reg_r1_0_7_0_5_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .O(RegWrite));
  LUT5 #(
    .INIT(32'h08A00808)) 
    rf_reg_r1_0_7_0_5_i_10
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(rs[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    rf_reg_r1_0_7_0_5_i_11
       (.I0(Q[0]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(WriteReg[2]));
  LUT4 #(
    .INIT(16'h0028)) 
    rf_reg_r1_0_7_0_5_i_12
       (.I0(\PC_reg[4] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(WriteReg[1]));
  LUT5 #(
    .INIT(32'h06E20000)) 
    rf_reg_r1_0_7_0_5_i_13
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .O(WriteReg[0]));
  LUT6 #(
    .INIT(64'h9CC9FFFF9CC90000)) 
    rf_reg_r1_0_7_0_5_i_14
       (.I0(rf_reg_r1_0_7_6_11_i_49_0),
        .I1(rf_reg_r1_0_7_0_5_i_35_n_5),
        .I2(rf_reg_r1_0_7_0_5_i_36_n_0),
        .I3(SrcB[1]),
        .I4(\PC_reg[2]_1 ),
        .I5(P),
        .O(rf_reg_r1_0_7_0_5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8404FFFF)) 
    rf_reg_r1_0_7_0_5_i_15
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .O(\PC_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A000888)) 
    rf_reg_r1_0_7_0_5_i_16
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\PC_reg[2]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_17
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_0_5_i_17_n_0,rf_reg_r1_0_7_0_5_i_17_n_1,rf_reg_r1_0_7_0_5_i_17_n_2,rf_reg_r1_0_7_0_5_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_0_5_i_37_n_0,rf_reg_r1_0_7_0_5_i_38_n_0,rf_reg_r1_0_7_0_5_i_39_n_0,A[0]}),
        .O({rf_reg_r1_0_7_12_15_i_26_0[1],data0[2:1],rf_reg_r1_0_7_12_15_i_26_0[0]}),
        .S({rf_reg_r1_0_7_0_5_i_40_n_0,rf_reg_r1_0_7_0_5_i_41_n_0,rf_reg_r1_0_7_0_5_i_42_n_0,rf_reg_r1_0_7_0_5_i_43_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0008088A)) 
    rf_reg_r1_0_7_0_5_i_18
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\PC_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6C100000)) 
    rf_reg_r1_0_7_0_5_i_19
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .O(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000088880F00)) 
    rf_reg_r1_0_7_0_5_i_2
       (.I0(rf_reg_r1_0_7_0_5_i_14_n_0),
        .I1(\PC_reg[0]_3 ),
        .I2(\PC_reg[2]_1 ),
        .I3(data0[1]),
        .I4(\PC_reg[2]_0 ),
        .I5(\PC_reg[0]_0 ),
        .O(\PC_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'h04F4F4F4FFFFFFFF)) 
    rf_reg_r1_0_7_0_5_i_21
       (.I0(DI[0]),
        .I1(A[0]),
        .I2(\PC_reg[2]_0 ),
        .I3(\PC_reg[2]_1 ),
        .I4(rf_reg_r1_0_7_0_5_i_3),
        .I5(\PC_reg[0]_0 ),
        .O(\PC_reg[0] ));
  LUT6 #(
    .INIT(64'h00080882D7FF5FF7)) 
    rf_reg_r1_0_7_0_5_i_23
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_7_12_15_i_26_0[0]),
        .O(\PC_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_0_5_i_25
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[1]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(rf_reg_r1_0_7_0_5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    rf_reg_r1_0_7_0_5_i_26
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\PC_reg[4] ),
        .O(rf_reg_r1_0_7_0_5_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000BEBBBBBE)) 
    rf_reg_r1_0_7_0_5_i_27
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_7),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(SrcB[3]),
        .I4(rf_reg_r1_0_7_0_5_i_46_n_0),
        .I5(rf_reg_r1_0_7_0_5_i_4_0),
        .O(rf_reg_r1_0_7_0_5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00410000)) 
    rf_reg_r1_0_7_0_5_i_28
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\PC_reg[4] ),
        .O(MemWrite));
  LUT5 #(
    .INIT(32'hFFFF06F9)) 
    rf_reg_r1_0_7_0_5_i_29
       (.I0(rf_reg_r1_0_7_0_5_i_48_n_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(rf_reg_r1_0_7_0_5_i_35_n_4),
        .I4(\PC_reg[3]_3 ),
        .O(\PC_reg[3]_11 ));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_0_5_i_30
       (.I0(data0[2]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\PC_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF004BFFB4)) 
    rf_reg_r1_0_7_0_5_i_31
       (.I0(rf_reg_r1_0_7_0_5_i_49_n_0),
        .I1(rf_reg_r1_0_7_0_5_i_50_n_0),
        .I2(SrcB[5]),
        .I3(rf_reg_r1_0_7_6_11_i_49_0),
        .I4(rf_reg_r1_0_7_0_5_i_45_n_5),
        .I5(\PC_reg[3]_3 ),
        .O(\PC_reg[3]_9 ));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_0_5_i_32
       (.I0(data0[5]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\PC_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF06F9)) 
    rf_reg_r1_0_7_0_5_i_33
       (.I0(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I4(\PC_reg[3]_3 ),
        .O(\PC_reg[3]_10 ));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_0_5_i_34
       (.I0(data0[4]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\PC_reg[2]_6 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_35
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_0_5_i_35_n_0,rf_reg_r1_0_7_0_5_i_35_n_1,rf_reg_r1_0_7_0_5_i_35_n_2,rf_reg_r1_0_7_0_5_i_35_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_46_n_2),
        .DI({rf_reg_r1_0_7_0_5_i_52_n_5,rf_reg_r1_0_7_0_5_i_52_n_6,A[0],1'b0}),
        .O({rf_reg_r1_0_7_0_5_i_35_n_4,rf_reg_r1_0_7_0_5_i_35_n_5,\PC_reg[2] ,NLW_rf_reg_r1_0_7_0_5_i_35_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_0_5_i_53_n_0,rf_reg_r1_0_7_0_5_i_54_n_0,rf_reg_r1_0_7_0_5_i_55_n_0,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    rf_reg_r1_0_7_0_5_i_36
       (.I0(DI[0]),
        .I1(\PC_reg[2] ),
        .O(rf_reg_r1_0_7_0_5_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_37
       (.I0(rd10[3]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_38
       (.I0(rd10[2]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_39
       (.I0(rd10[1]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000C0C000FFEAEA)) 
    rf_reg_r1_0_7_0_5_i_4
       (.I0(rf_reg_r1_0_7_0_5_i_25_n_0),
        .I1(rf_reg_r1_0_7_0_5_i_26_n_0),
        .I2(rf_reg_r1_0_7_12_15_i_26_0[1]),
        .I3(rf_reg_r1_0_7_0_5_i_27_n_0),
        .I4(\PC_reg[0]_3 ),
        .I5(\PC_reg[0]_0 ),
        .O(\PC_reg[2]_4 [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_0_5_i_40
       (.I0(SrcB[3]),
        .I1(ALUres0),
        .I2(rd10[3]),
        .O(rf_reg_r1_0_7_0_5_i_40_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_0_5_i_41
       (.I0(SrcB[2]),
        .I1(ALUres0),
        .I2(rd10[2]),
        .O(rf_reg_r1_0_7_0_5_i_41_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_0_5_i_42
       (.I0(SrcB[1]),
        .I1(ALUres0),
        .I2(rd10[1]),
        .O(rf_reg_r1_0_7_0_5_i_42_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    rf_reg_r1_0_7_0_5_i_43
       (.I0(DI[0]),
        .I1(ALUres0),
        .I2(rd10[0]),
        .O(rf_reg_r1_0_7_0_5_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAFFFFFF)) 
    rf_reg_r1_0_7_0_5_i_44
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\PC_reg[4] ),
        .O(\PC_reg[3]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_45
       (.CI(rf_reg_r1_0_7_0_5_i_35_n_0),
        .CO({rf_reg_r1_0_7_0_5_i_45_n_0,rf_reg_r1_0_7_0_5_i_45_n_1,rf_reg_r1_0_7_0_5_i_45_n_2,rf_reg_r1_0_7_0_5_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_0_5_i_56_n_5,rf_reg_r1_0_7_0_5_i_56_n_6,rf_reg_r1_0_7_0_5_i_56_n_7,rf_reg_r1_0_7_0_5_i_52_n_4}),
        .O({rf_reg_r1_0_7_0_5_i_45_n_4,rf_reg_r1_0_7_0_5_i_45_n_5,rf_reg_r1_0_7_0_5_i_45_n_6,rf_reg_r1_0_7_0_5_i_45_n_7}),
        .S({rf_reg_r1_0_7_0_5_i_57_n_0,rf_reg_r1_0_7_0_5_i_58_n_0,rf_reg_r1_0_7_0_5_i_59_n_0,rf_reg_r1_0_7_0_5_i_60_n_0}));
  LUT6 #(
    .INIT(64'h00000BBF0BBFFFFF)) 
    rf_reg_r1_0_7_0_5_i_46
       (.I0(DI[0]),
        .I1(\PC_reg[2] ),
        .I2(rf_reg_r1_0_7_0_5_i_35_n_5),
        .I3(SrcB[1]),
        .I4(rf_reg_r1_0_7_0_5_i_35_n_4),
        .I5(SrcB[2]),
        .O(rf_reg_r1_0_7_0_5_i_46_n_0));
  LUT6 #(
    .INIT(64'hF4F4F4404040F440)) 
    rf_reg_r1_0_7_0_5_i_48
       (.I0(DI[0]),
        .I1(\PC_reg[2] ),
        .I2(rf_reg_r1_0_7_0_5_i_35_n_5),
        .I3(rf_reg_r1_0_7_0_5_i_61_n_0),
        .I4(ALUres0_0),
        .I5(WriteData[1]),
        .O(rf_reg_r1_0_7_0_5_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rf_reg_r1_0_7_0_5_i_49
       (.I0(SrcB[4]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_6),
        .O(rf_reg_r1_0_7_0_5_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    rf_reg_r1_0_7_0_5_i_50
       (.I0(SrcB[4]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I2(rf_reg_r1_0_7_0_5_i_51_n_0),
        .O(rf_reg_r1_0_7_0_5_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    rf_reg_r1_0_7_0_5_i_51
       (.I0(SrcB[3]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_7),
        .I2(SrcB[2]),
        .I3(rf_reg_r1_0_7_0_5_i_35_n_4),
        .I4(rf_reg_r1_0_7_0_5_i_48_n_0),
        .O(rf_reg_r1_0_7_0_5_i_51_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_52
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_0_5_i_52_n_0,rf_reg_r1_0_7_0_5_i_52_n_1,rf_reg_r1_0_7_0_5_i_52_n_2,rf_reg_r1_0_7_0_5_i_52_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_96_0),
        .DI({rf_reg_r1_0_7_0_5_i_62_n_5,rf_reg_r1_0_7_0_5_i_62_n_6,rf_reg_r1_0_7_0_5_i_63_n_0,1'b0}),
        .O({rf_reg_r1_0_7_0_5_i_52_n_4,rf_reg_r1_0_7_0_5_i_52_n_5,rf_reg_r1_0_7_0_5_i_52_n_6,NLW_rf_reg_r1_0_7_0_5_i_52_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_0_5_i_64_n_0,rf_reg_r1_0_7_0_5_i_65_n_0,rf_reg_r1_0_7_0_5_i_66_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_53
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_0_5_i_52_n_5),
        .O(rf_reg_r1_0_7_0_5_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_54
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_0_5_i_52_n_6),
        .O(rf_reg_r1_0_7_0_5_i_54_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_0_5_i_55
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[0]),
        .O(rf_reg_r1_0_7_0_5_i_55_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_56
       (.CI(rf_reg_r1_0_7_0_5_i_52_n_0),
        .CO({rf_reg_r1_0_7_0_5_i_56_n_0,rf_reg_r1_0_7_0_5_i_56_n_1,rf_reg_r1_0_7_0_5_i_56_n_2,rf_reg_r1_0_7_0_5_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_0_5_i_67_n_5,rf_reg_r1_0_7_0_5_i_67_n_6,rf_reg_r1_0_7_0_5_i_67_n_7,rf_reg_r1_0_7_0_5_i_62_n_4}),
        .O({rf_reg_r1_0_7_0_5_i_56_n_4,rf_reg_r1_0_7_0_5_i_56_n_5,rf_reg_r1_0_7_0_5_i_56_n_6,rf_reg_r1_0_7_0_5_i_56_n_7}),
        .S({rf_reg_r1_0_7_0_5_i_68_n_0,rf_reg_r1_0_7_0_5_i_69_n_0,rf_reg_r1_0_7_0_5_i_70_n_0,rf_reg_r1_0_7_0_5_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_57
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_0_5_i_56_n_5),
        .O(rf_reg_r1_0_7_0_5_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_58
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_0_5_i_56_n_6),
        .O(rf_reg_r1_0_7_0_5_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_59
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_0_5_i_56_n_7),
        .O(rf_reg_r1_0_7_0_5_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_60
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_0_5_i_52_n_4),
        .O(rf_reg_r1_0_7_0_5_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2A0A2808)) 
    rf_reg_r1_0_7_0_5_i_61
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(rf_reg_r1_0_7_0_5_i_61_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_62
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_0_5_i_62_n_0,rf_reg_r1_0_7_0_5_i_62_n_1,rf_reg_r1_0_7_0_5_i_62_n_2,rf_reg_r1_0_7_0_5_i_62_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_110_0),
        .DI({rf_reg_r1_0_7_0_5_i_72_n_5,rf_reg_r1_0_7_0_5_i_72_n_6,rf_reg_r1_0_7_0_5_i_73_n_0,1'b0}),
        .O({rf_reg_r1_0_7_0_5_i_62_n_4,rf_reg_r1_0_7_0_5_i_62_n_5,rf_reg_r1_0_7_0_5_i_62_n_6,NLW_rf_reg_r1_0_7_0_5_i_62_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_0_5_i_74_n_0,rf_reg_r1_0_7_0_5_i_75_n_0,rf_reg_r1_0_7_0_5_i_76_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_63
       (.I0(rd10[1]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_64
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_0_5_i_62_n_5),
        .O(rf_reg_r1_0_7_0_5_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_65
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_0_5_i_62_n_6),
        .O(rf_reg_r1_0_7_0_5_i_65_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_0_5_i_66
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[1]),
        .O(rf_reg_r1_0_7_0_5_i_66_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_67
       (.CI(rf_reg_r1_0_7_0_5_i_62_n_0),
        .CO({rf_reg_r1_0_7_0_5_i_67_n_0,rf_reg_r1_0_7_0_5_i_67_n_1,rf_reg_r1_0_7_0_5_i_67_n_2,rf_reg_r1_0_7_0_5_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_102_n_5,rf_reg_r1_0_7_6_11_i_102_n_6,rf_reg_r1_0_7_6_11_i_102_n_7,rf_reg_r1_0_7_0_5_i_72_n_4}),
        .O({rf_reg_r1_0_7_0_5_i_67_n_4,rf_reg_r1_0_7_0_5_i_67_n_5,rf_reg_r1_0_7_0_5_i_67_n_6,rf_reg_r1_0_7_0_5_i_67_n_7}),
        .S({rf_reg_r1_0_7_0_5_i_77_n_0,rf_reg_r1_0_7_0_5_i_78_n_0,rf_reg_r1_0_7_0_5_i_79_n_0,rf_reg_r1_0_7_0_5_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_68
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_0_5_i_67_n_5),
        .O(rf_reg_r1_0_7_0_5_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_69
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_0_5_i_67_n_6),
        .O(rf_reg_r1_0_7_0_5_i_69_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_70
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_0_5_i_67_n_7),
        .O(rf_reg_r1_0_7_0_5_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_71
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_0_5_i_62_n_4),
        .O(rf_reg_r1_0_7_0_5_i_71_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_0_5_i_72
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_0_5_i_72_n_0,rf_reg_r1_0_7_0_5_i_72_n_1,rf_reg_r1_0_7_0_5_i_72_n_2,rf_reg_r1_0_7_0_5_i_72_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_129_0),
        .DI({rf_reg_r1_0_7_6_11_i_121_n_5,rf_reg_r1_0_7_6_11_i_121_n_6,rf_reg_r1_0_7_0_5_i_81_n_0,1'b0}),
        .O({rf_reg_r1_0_7_0_5_i_72_n_4,rf_reg_r1_0_7_0_5_i_72_n_5,rf_reg_r1_0_7_0_5_i_72_n_6,NLW_rf_reg_r1_0_7_0_5_i_72_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_0_5_i_82_n_0,rf_reg_r1_0_7_0_5_i_83_n_0,rf_reg_r1_0_7_0_5_i_84_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_73
       (.I0(rd10[2]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_74
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_0_5_i_72_n_5),
        .O(rf_reg_r1_0_7_0_5_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_75
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_0_5_i_72_n_6),
        .O(rf_reg_r1_0_7_0_5_i_75_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_0_5_i_76
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[2]),
        .O(rf_reg_r1_0_7_0_5_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_77
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_102_n_5),
        .O(rf_reg_r1_0_7_0_5_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_78
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_102_n_6),
        .O(rf_reg_r1_0_7_0_5_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_79
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_102_n_7),
        .O(rf_reg_r1_0_7_0_5_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    rf_reg_r1_0_7_0_5_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(rf_reg_r1_0_7_0_5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_80
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_0_5_i_72_n_4),
        .O(rf_reg_r1_0_7_0_5_i_80_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_0_5_i_81
       (.I0(rd10[3]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_0_5_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_82
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_121_n_5),
        .O(rf_reg_r1_0_7_0_5_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_0_5_i_83
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_121_n_6),
        .O(rf_reg_r1_0_7_0_5_i_83_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_0_5_i_84
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[3]),
        .O(rf_reg_r1_0_7_0_5_i_84_n_0));
  LUT5 #(
    .INIT(32'h40400060)) 
    rf_reg_r1_0_7_0_5_i_9
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\PC_reg[4] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(rs[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_7_12_15
       (.ADDRA({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRB({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRC({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA(ALUResult[13:12]),
        .DIB(ALUResult[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(NLW_rf_reg_r1_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  LUT6 #(
    .INIT(64'h0000C0C000FFEAEA)) 
    rf_reg_r1_0_7_12_15_i_1
       (.I0(rf_reg_r1_0_7_12_15_i_5_n_0),
        .I1(rf_reg_r1_0_7_12_15_i_26_0[8]),
        .I2(rf_reg_r1_0_7_0_5_i_26_n_0),
        .I3(rf_reg_r1_0_7_12_15_i_7_n_0),
        .I4(\PC_reg[0]_3 ),
        .I5(\PC_reg[0]_0 ),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'h15111515EAEEEAEA)) 
    rf_reg_r1_0_7_12_15_i_10
       (.I0(rf_reg_r1_0_7_12_15_i_29_n_0),
        .I1(rf_reg_r1_0_7_12_15_i_30_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_43_n_0),
        .I4(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I5(rf_reg_r1_0_7_12_15_i_31_n_0),
        .O(rf_reg_r1_0_7_12_15_i_10_n_0));
  LUT6 #(
    .INIT(64'h02A2022000000000)) 
    rf_reg_r1_0_7_12_15_i_12
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(data0[15]),
        .O(rf_reg_r1_0_7_12_15_i_12_n_0));
  LUT6 #(
    .INIT(64'h9999999CCCCCCCC9)) 
    rf_reg_r1_0_7_12_15_i_13
       (.I0(rf_reg_r1_0_7_6_11_i_49_0),
        .I1(rf_reg_r1_0_7_6_11_i_17_n_7),
        .I2(rf_reg_r1_0_7_12_15_i_32_n_0),
        .I3(rf_reg_r1_0_7_12_15_i_33_n_0),
        .I4(rf_reg_r1_0_7_12_15_i_34_n_0),
        .I5(SrcB[15]),
        .O(rf_reg_r1_0_7_12_15_i_13_n_0));
  LUT6 #(
    .INIT(64'hE9FEFFFF49880000)) 
    rf_reg_r1_0_7_12_15_i_15
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\PC_reg[4] ),
        .I5(data0[15]),
        .O(rf_reg_r1_0_7_12_15_i_15_n_0));
  LUT6 #(
    .INIT(64'h0008880800080800)) 
    rf_reg_r1_0_7_12_15_i_16
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[9]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rf_reg_r1_0_7_12_15_i_16_n_0));
  LUT6 #(
    .INIT(64'hEEE8E88811171777)) 
    rf_reg_r1_0_7_12_15_i_18
       (.I0(SrcB[13]),
        .I1(rf_reg_r1_0_7_6_11_i_45_n_5),
        .I2(SrcB[12]),
        .I3(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I4(rf_reg_r1_0_7_12_15_i_35_n_0),
        .I5(rf_reg_r1_0_7_12_15_i_36_n_0),
        .O(rf_reg_r1_0_7_12_15_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBBAAAAAAAAA)) 
    rf_reg_r1_0_7_12_15_i_2
       (.I0(rf_reg_r1_0_7_12_15_i_8_n_0),
        .I1(rf_reg_r1_0_7_12_15_i_9_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(rf_reg_r1_0_7_12_15_i_10_n_0),
        .I4(\RAM[0][15]_i_6_1 ),
        .I5(\PC_reg[0]_2 ),
        .O(ALUResult[12]));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_12_15_i_20
       (.I0(rd10[14]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_12_15_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_12_15_i_21
       (.I0(rd10[13]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_12_15_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_12_15_i_22
       (.I0(rd10[12]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_12_15_i_22_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_12_15_i_23
       (.I0(SrcB[15]),
        .I1(ALUres0),
        .I2(rd10[15]),
        .O(rf_reg_r1_0_7_12_15_i_23_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_12_15_i_24
       (.I0(SrcB[14]),
        .I1(ALUres0),
        .I2(rd10[14]),
        .O(rf_reg_r1_0_7_12_15_i_24_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_12_15_i_25
       (.I0(SrcB[13]),
        .I1(ALUres0),
        .I2(rd10[13]),
        .O(rf_reg_r1_0_7_12_15_i_25_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_12_15_i_26
       (.I0(SrcB[12]),
        .I1(ALUres0),
        .I2(rd10[12]),
        .O(rf_reg_r1_0_7_12_15_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000002F002FFFFF)) 
    rf_reg_r1_0_7_12_15_i_27
       (.I0(rf_reg_r1_0_7_6_11_i_53_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I2(rf_reg_r1_0_7_12_15_i_30_n_0),
        .I3(rf_reg_r1_0_7_12_15_i_29_n_0),
        .I4(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I5(SrcB[12]),
        .O(rf_reg_r1_0_7_12_15_i_27_n_0));
  LUT6 #(
    .INIT(64'hFC50D450D400C000)) 
    rf_reg_r1_0_7_12_15_i_29
       (.I0(rf_reg_r1_0_7_6_11_i_55_n_0),
        .I1(WriteData[11]),
        .I2(rf_reg_r1_0_7_6_11_i_76_0[0]),
        .I3(ALUres0_0),
        .I4(WriteData[10]),
        .I5(rf_reg_r1_0_7_6_11_i_30_n_4),
        .O(rf_reg_r1_0_7_12_15_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBAAAAAAAAAA)) 
    rf_reg_r1_0_7_12_15_i_3
       (.I0(rf_reg_r1_0_7_12_15_i_12_n_0),
        .I1(\PC_reg[2]_1 ),
        .I2(rf_reg_r1_0_7_12_15_i_13_n_0),
        .I3(\RAM[0][15]_i_4_0 ),
        .I4(rf_reg_r1_0_7_12_15_i_15_n_0),
        .I5(\PC_reg[0]_2 ),
        .O(ALUResult[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    rf_reg_r1_0_7_12_15_i_30
       (.I0(rf_reg_r1_0_7_12_15_i_37_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_6),
        .I2(SrcB[8]),
        .I3(rf_reg_r1_0_7_6_11_i_30_n_5),
        .I4(SrcB[9]),
        .O(rf_reg_r1_0_7_12_15_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_12_15_i_31
       (.I0(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I1(SrcB[12]),
        .O(rf_reg_r1_0_7_12_15_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000011101110000)) 
    rf_reg_r1_0_7_12_15_i_32
       (.I0(SrcB[12]),
        .I1(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I2(rf_reg_r1_0_7_6_11_i_76_0[1]),
        .I3(SrcB[14]),
        .I4(SrcB[13]),
        .I5(rf_reg_r1_0_7_6_11_i_45_n_5),
        .O(rf_reg_r1_0_7_12_15_i_32_n_0));
  LUT6 #(
    .INIT(64'h00000000002F0000)) 
    rf_reg_r1_0_7_12_15_i_33
       (.I0(rf_reg_r1_0_7_6_11_i_53_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I2(rf_reg_r1_0_7_12_15_i_30_n_0),
        .I3(rf_reg_r1_0_7_12_15_i_29_n_0),
        .I4(rf_reg_r1_0_7_12_15_i_38_n_0),
        .I5(rf_reg_r1_0_7_12_15_i_39_n_0),
        .O(rf_reg_r1_0_7_12_15_i_33_n_0));
  LUT5 #(
    .INIT(32'h0737077F)) 
    rf_reg_r1_0_7_12_15_i_34
       (.I0(WriteData[14]),
        .I1(ALUres0_0),
        .I2(rf_reg_r1_0_7_6_11_i_76_0[1]),
        .I3(rf_reg_r1_0_7_6_11_i_45_n_5),
        .I4(WriteData[13]),
        .O(rf_reg_r1_0_7_12_15_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF200000)) 
    rf_reg_r1_0_7_12_15_i_35
       (.I0(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I1(rf_reg_r1_0_7_12_15_i_40_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_72_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I4(rf_reg_r1_0_7_12_15_i_30_n_0),
        .I5(rf_reg_r1_0_7_12_15_i_29_n_0),
        .O(rf_reg_r1_0_7_12_15_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_12_15_i_36
       (.I0(rf_reg_r1_0_7_6_11_i_76_0[1]),
        .I1(SrcB[14]),
        .O(rf_reg_r1_0_7_12_15_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hECECE000)) 
    rf_reg_r1_0_7_12_15_i_37
       (.I0(WriteData[10]),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I2(ALUres0_0),
        .I3(WriteData[11]),
        .I4(rf_reg_r1_0_7_6_11_i_76_0[0]),
        .O(rf_reg_r1_0_7_12_15_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rf_reg_r1_0_7_12_15_i_38
       (.I0(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I1(SrcB[12]),
        .O(rf_reg_r1_0_7_12_15_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFF111F111FFFF)) 
    rf_reg_r1_0_7_12_15_i_39
       (.I0(SrcB[12]),
        .I1(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I2(rf_reg_r1_0_7_6_11_i_76_0[1]),
        .I3(SrcB[14]),
        .I4(SrcB[13]),
        .I5(rf_reg_r1_0_7_6_11_i_45_n_5),
        .O(rf_reg_r1_0_7_12_15_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    rf_reg_r1_0_7_12_15_i_4
       (.I0(rf_reg_r1_0_7_12_15_i_16_n_0),
        .I1(\RAM[0][15]_i_9_0 ),
        .I2(rf_reg_r1_0_7_12_15_i_18_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_49_0),
        .I4(\RAM[0][15]_i_6_0 ),
        .I5(\PC_reg[0]_2 ),
        .O(ALUResult[14]));
  LUT2 #(
    .INIT(4'h1)) 
    rf_reg_r1_0_7_12_15_i_40
       (.I0(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I1(SrcB[4]),
        .O(rf_reg_r1_0_7_12_15_i_40_n_0));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_12_15_i_5
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[8]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(rf_reg_r1_0_7_12_15_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_12_15_i_6
       (.CI(rf_reg_r1_0_7_6_11_i_41_n_0),
        .CO({NLW_rf_reg_r1_0_7_12_15_i_6_CO_UNCONNECTED[3],rf_reg_r1_0_7_12_15_i_6_n_1,rf_reg_r1_0_7_12_15_i_6_n_2,rf_reg_r1_0_7_12_15_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rf_reg_r1_0_7_12_15_i_20_n_0,rf_reg_r1_0_7_12_15_i_21_n_0,rf_reg_r1_0_7_12_15_i_22_n_0}),
        .O({data0[15],rf_reg_r1_0_7_12_15_i_26_0[9:7]}),
        .S({rf_reg_r1_0_7_12_15_i_23_n_0,rf_reg_r1_0_7_12_15_i_24_n_0,rf_reg_r1_0_7_12_15_i_25_n_0,rf_reg_r1_0_7_12_15_i_26_n_0}));
  LUT6 #(
    .INIT(64'h00000000BEBBBBBE)) 
    rf_reg_r1_0_7_12_15_i_7
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_6_11_i_45_n_5),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(rf_reg_r1_0_7_12_15_i_27_n_0),
        .I4(SrcB[13]),
        .I5(rf_reg_r1_0_7_12_15_i_1_0),
        .O(rf_reg_r1_0_7_12_15_i_7_n_0));
  LUT6 #(
    .INIT(64'h02A2022000000000)) 
    rf_reg_r1_0_7_12_15_i_8
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_7_12_15_i_26_0[7]),
        .O(rf_reg_r1_0_7_12_15_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_12_15_i_9
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_6_11_i_45_n_6),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .O(rf_reg_r1_0_7_12_15_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRB({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRC({1'b0,1'b0,rf_reg_r1_0_7_0_5_i_8_n_0,rs}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA(ALUResult[7:6]),
        .DIB({ALUResult[9],write_data[4]}),
        .DIC(ALUResult[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABAAAA)) 
    rf_reg_r1_0_7_6_11_i_1
       (.I0(\PC_reg[2]_2 ),
        .I1(\PC_reg[3]_8 ),
        .I2(\PC_reg[3]_0 ),
        .I3(\RAM[0][15]_i_5_0 ),
        .I4(\PC_reg[0]_3 ),
        .I5(\PC_reg[0]_0 ),
        .O(ALUResult[7]));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_100
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_94_n_7),
        .O(rf_reg_r1_0_7_6_11_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_101
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_97_n_4),
        .O(rf_reg_r1_0_7_6_11_i_101_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_102
       (.CI(rf_reg_r1_0_7_0_5_i_72_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_102_n_0,rf_reg_r1_0_7_6_11_i_102_n_1,rf_reg_r1_0_7_6_11_i_102_n_2,rf_reg_r1_0_7_6_11_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_116_n_5,rf_reg_r1_0_7_6_11_i_116_n_6,rf_reg_r1_0_7_6_11_i_116_n_7,rf_reg_r1_0_7_6_11_i_121_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_102_n_4,rf_reg_r1_0_7_6_11_i_102_n_5,rf_reg_r1_0_7_6_11_i_102_n_6,rf_reg_r1_0_7_6_11_i_102_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_122_n_0,rf_reg_r1_0_7_6_11_i_123_n_0,rf_reg_r1_0_7_6_11_i_124_n_0,rf_reg_r1_0_7_6_11_i_125_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_103
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_97_n_5),
        .O(rf_reg_r1_0_7_6_11_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_104
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_97_n_6),
        .O(rf_reg_r1_0_7_6_11_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_105
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_97_n_7),
        .O(rf_reg_r1_0_7_6_11_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_106
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_102_n_4),
        .O(rf_reg_r1_0_7_6_11_i_106_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_107
       (.CI(rf_reg_r1_0_7_6_11_i_108_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_107_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_129_0,rf_reg_r1_0_7_6_11_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_152_0,rf_reg_r1_0_7_6_11_i_127_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_107_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_129_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_109,rf_reg_r1_0_7_6_11_i_129_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_108
       (.CI(rf_reg_r1_0_7_6_11_i_111_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_108_n_0,rf_reg_r1_0_7_6_11_i_108_n_1,rf_reg_r1_0_7_6_11_i_108_n_2,rf_reg_r1_0_7_6_11_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_127_n_5,rf_reg_r1_0_7_6_11_i_127_n_6,rf_reg_r1_0_7_6_11_i_127_n_7,rf_reg_r1_0_7_6_11_i_130_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_108_n_4,rf_reg_r1_0_7_6_11_i_108_n_5,rf_reg_r1_0_7_6_11_i_108_n_6,rf_reg_r1_0_7_6_11_i_108_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_131_n_0,rf_reg_r1_0_7_6_11_i_132_n_0,rf_reg_r1_0_7_6_11_i_133_n_0,rf_reg_r1_0_7_6_11_i_134_n_0}));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_6_11_i_11
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[2]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(rf_reg_r1_0_7_6_11_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_110
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_108_n_4),
        .O(rf_reg_r1_0_7_6_11_i_110_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_111
       (.CI(rf_reg_r1_0_7_6_11_i_116_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_111_n_0,rf_reg_r1_0_7_6_11_i_111_n_1,rf_reg_r1_0_7_6_11_i_111_n_2,rf_reg_r1_0_7_6_11_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_130_n_5,rf_reg_r1_0_7_6_11_i_130_n_6,rf_reg_r1_0_7_6_11_i_130_n_7,rf_reg_r1_0_7_6_11_i_135_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_111_n_4,rf_reg_r1_0_7_6_11_i_111_n_5,rf_reg_r1_0_7_6_11_i_111_n_6,rf_reg_r1_0_7_6_11_i_111_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_136_n_0,rf_reg_r1_0_7_6_11_i_137_n_0,rf_reg_r1_0_7_6_11_i_138_n_0,rf_reg_r1_0_7_6_11_i_139_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_112
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_108_n_5),
        .O(rf_reg_r1_0_7_6_11_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_113
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_108_n_6),
        .O(rf_reg_r1_0_7_6_11_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_114
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_108_n_7),
        .O(rf_reg_r1_0_7_6_11_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_115
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_111_n_4),
        .O(rf_reg_r1_0_7_6_11_i_115_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_116
       (.CI(rf_reg_r1_0_7_6_11_i_121_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_116_n_0,rf_reg_r1_0_7_6_11_i_116_n_1,rf_reg_r1_0_7_6_11_i_116_n_2,rf_reg_r1_0_7_6_11_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_135_n_5,rf_reg_r1_0_7_6_11_i_135_n_6,rf_reg_r1_0_7_6_11_i_135_n_7,rf_reg_r1_0_7_6_11_i_140_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_116_n_4,rf_reg_r1_0_7_6_11_i_116_n_5,rf_reg_r1_0_7_6_11_i_116_n_6,rf_reg_r1_0_7_6_11_i_116_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_141_n_0,rf_reg_r1_0_7_6_11_i_142_n_0,rf_reg_r1_0_7_6_11_i_143_n_0,rf_reg_r1_0_7_6_11_i_144_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_117
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_111_n_5),
        .O(rf_reg_r1_0_7_6_11_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_118
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_111_n_6),
        .O(rf_reg_r1_0_7_6_11_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_119
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_111_n_7),
        .O(rf_reg_r1_0_7_6_11_i_119_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_12
       (.CI(rf_reg_r1_0_7_0_5_i_17_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_12_n_0,rf_reg_r1_0_7_6_11_i_12_n_1,rf_reg_r1_0_7_6_11_i_12_n_2,rf_reg_r1_0_7_6_11_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_32_n_0,rf_reg_r1_0_7_6_11_i_33_n_0,rf_reg_r1_0_7_6_11_i_34_n_0,rf_reg_r1_0_7_6_11_i_35_n_0}),
        .O({rf_reg_r1_0_7_12_15_i_26_0[3:2],data0[5:4]}),
        .S({rf_reg_r1_0_7_6_11_i_36_n_0,rf_reg_r1_0_7_6_11_i_37_n_0,rf_reg_r1_0_7_6_11_i_38_n_0,rf_reg_r1_0_7_6_11_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_120
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_116_n_4),
        .O(rf_reg_r1_0_7_6_11_i_120_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_121
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_121_n_0,rf_reg_r1_0_7_6_11_i_121_n_1,rf_reg_r1_0_7_6_11_i_121_n_2,rf_reg_r1_0_7_6_11_i_121_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_152_0),
        .DI({rf_reg_r1_0_7_6_11_i_140_n_5,rf_reg_r1_0_7_6_11_i_140_n_6,rf_reg_r1_0_7_6_11_i_145_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_121_n_4,rf_reg_r1_0_7_6_11_i_121_n_5,rf_reg_r1_0_7_6_11_i_121_n_6,NLW_rf_reg_r1_0_7_6_11_i_121_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_146_n_0,rf_reg_r1_0_7_6_11_i_147_n_0,rf_reg_r1_0_7_6_11_i_148_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_122
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_116_n_5),
        .O(rf_reg_r1_0_7_6_11_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_123
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_116_n_6),
        .O(rf_reg_r1_0_7_6_11_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_124
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_116_n_7),
        .O(rf_reg_r1_0_7_6_11_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_125
       (.I0(rf_reg_r1_0_7_6_11_i_129_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_121_n_4),
        .O(rf_reg_r1_0_7_6_11_i_125_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_126
       (.CI(rf_reg_r1_0_7_6_11_i_127_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_126_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_152_0,rf_reg_r1_0_7_6_11_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_175_0,rf_reg_r1_0_7_6_11_i_150_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_126_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_152_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_128,rf_reg_r1_0_7_6_11_i_152_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_127
       (.CI(rf_reg_r1_0_7_6_11_i_130_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_127_n_0,rf_reg_r1_0_7_6_11_i_127_n_1,rf_reg_r1_0_7_6_11_i_127_n_2,rf_reg_r1_0_7_6_11_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_150_n_5,rf_reg_r1_0_7_6_11_i_150_n_6,rf_reg_r1_0_7_6_11_i_150_n_7,rf_reg_r1_0_7_6_11_i_153_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_127_n_4,rf_reg_r1_0_7_6_11_i_127_n_5,rf_reg_r1_0_7_6_11_i_127_n_6,rf_reg_r1_0_7_6_11_i_127_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_154_n_0,rf_reg_r1_0_7_6_11_i_155_n_0,rf_reg_r1_0_7_6_11_i_156_n_0,rf_reg_r1_0_7_6_11_i_157_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_129
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_127_n_4),
        .O(rf_reg_r1_0_7_6_11_i_129_n_0));
  LUT6 #(
    .INIT(64'h00000000BBBEBEBB)) 
    rf_reg_r1_0_7_6_11_i_13
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_4),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(SrcB[6]),
        .I4(rf_reg_r1_0_7_6_11_i_31_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_2_0),
        .O(rf_reg_r1_0_7_6_11_i_13_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_130
       (.CI(rf_reg_r1_0_7_6_11_i_135_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_130_n_0,rf_reg_r1_0_7_6_11_i_130_n_1,rf_reg_r1_0_7_6_11_i_130_n_2,rf_reg_r1_0_7_6_11_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_153_n_5,rf_reg_r1_0_7_6_11_i_153_n_6,rf_reg_r1_0_7_6_11_i_153_n_7,rf_reg_r1_0_7_6_11_i_158_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_130_n_4,rf_reg_r1_0_7_6_11_i_130_n_5,rf_reg_r1_0_7_6_11_i_130_n_6,rf_reg_r1_0_7_6_11_i_130_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_159_n_0,rf_reg_r1_0_7_6_11_i_160_n_0,rf_reg_r1_0_7_6_11_i_161_n_0,rf_reg_r1_0_7_6_11_i_162_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_131
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_127_n_5),
        .O(rf_reg_r1_0_7_6_11_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_132
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_127_n_6),
        .O(rf_reg_r1_0_7_6_11_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_133
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_127_n_7),
        .O(rf_reg_r1_0_7_6_11_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_134
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_130_n_4),
        .O(rf_reg_r1_0_7_6_11_i_134_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_135
       (.CI(rf_reg_r1_0_7_6_11_i_140_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_135_n_0,rf_reg_r1_0_7_6_11_i_135_n_1,rf_reg_r1_0_7_6_11_i_135_n_2,rf_reg_r1_0_7_6_11_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_158_n_5,rf_reg_r1_0_7_6_11_i_158_n_6,rf_reg_r1_0_7_6_11_i_158_n_7,rf_reg_r1_0_7_6_11_i_163_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_135_n_4,rf_reg_r1_0_7_6_11_i_135_n_5,rf_reg_r1_0_7_6_11_i_135_n_6,rf_reg_r1_0_7_6_11_i_135_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_164_n_0,rf_reg_r1_0_7_6_11_i_165_n_0,rf_reg_r1_0_7_6_11_i_166_n_0,rf_reg_r1_0_7_6_11_i_167_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_136
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_130_n_5),
        .O(rf_reg_r1_0_7_6_11_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_137
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_130_n_6),
        .O(rf_reg_r1_0_7_6_11_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_138
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_130_n_7),
        .O(rf_reg_r1_0_7_6_11_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_139
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_135_n_4),
        .O(rf_reg_r1_0_7_6_11_i_139_n_0));
  LUT6 #(
    .INIT(64'h0008880800080800)) 
    rf_reg_r1_0_7_6_11_i_14
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[4]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rf_reg_r1_0_7_6_11_i_14_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_140
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_140_n_0,rf_reg_r1_0_7_6_11_i_140_n_1,rf_reg_r1_0_7_6_11_i_140_n_2,rf_reg_r1_0_7_6_11_i_140_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_175_0),
        .DI({rf_reg_r1_0_7_6_11_i_163_n_5,rf_reg_r1_0_7_6_11_i_163_n_6,rf_reg_r1_0_7_6_11_i_168_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_140_n_4,rf_reg_r1_0_7_6_11_i_140_n_5,rf_reg_r1_0_7_6_11_i_140_n_6,NLW_rf_reg_r1_0_7_6_11_i_140_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_169_n_0,rf_reg_r1_0_7_6_11_i_170_n_0,rf_reg_r1_0_7_6_11_i_171_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_141
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_135_n_5),
        .O(rf_reg_r1_0_7_6_11_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_142
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_135_n_6),
        .O(rf_reg_r1_0_7_6_11_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_143
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_135_n_7),
        .O(rf_reg_r1_0_7_6_11_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_144
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_140_n_4),
        .O(rf_reg_r1_0_7_6_11_i_144_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_145
       (.I0(rd10[4]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_146
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_140_n_5),
        .O(rf_reg_r1_0_7_6_11_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_147
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_140_n_6),
        .O(rf_reg_r1_0_7_6_11_i_147_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_148
       (.I0(rf_reg_r1_0_7_6_11_i_152_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[4]),
        .O(rf_reg_r1_0_7_6_11_i_148_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_149
       (.CI(rf_reg_r1_0_7_6_11_i_150_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_149_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_175_0,rf_reg_r1_0_7_6_11_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_198_0,rf_reg_r1_0_7_6_11_i_173_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_149_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_175_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_151,rf_reg_r1_0_7_6_11_i_175_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_6_11_i_15
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_5),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .O(rf_reg_r1_0_7_6_11_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_150
       (.CI(rf_reg_r1_0_7_6_11_i_153_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_150_n_0,rf_reg_r1_0_7_6_11_i_150_n_1,rf_reg_r1_0_7_6_11_i_150_n_2,rf_reg_r1_0_7_6_11_i_150_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_173_n_5,rf_reg_r1_0_7_6_11_i_173_n_6,rf_reg_r1_0_7_6_11_i_173_n_7,rf_reg_r1_0_7_6_11_i_176_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_150_n_4,rf_reg_r1_0_7_6_11_i_150_n_5,rf_reg_r1_0_7_6_11_i_150_n_6,rf_reg_r1_0_7_6_11_i_150_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_177_n_0,rf_reg_r1_0_7_6_11_i_178_n_0,rf_reg_r1_0_7_6_11_i_179_n_0,rf_reg_r1_0_7_6_11_i_180_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_152
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_150_n_4),
        .O(rf_reg_r1_0_7_6_11_i_152_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_153
       (.CI(rf_reg_r1_0_7_6_11_i_158_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_153_n_0,rf_reg_r1_0_7_6_11_i_153_n_1,rf_reg_r1_0_7_6_11_i_153_n_2,rf_reg_r1_0_7_6_11_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_176_n_5,rf_reg_r1_0_7_6_11_i_176_n_6,rf_reg_r1_0_7_6_11_i_176_n_7,rf_reg_r1_0_7_6_11_i_181_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_153_n_4,rf_reg_r1_0_7_6_11_i_153_n_5,rf_reg_r1_0_7_6_11_i_153_n_6,rf_reg_r1_0_7_6_11_i_153_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_182_n_0,rf_reg_r1_0_7_6_11_i_183_n_0,rf_reg_r1_0_7_6_11_i_184_n_0,rf_reg_r1_0_7_6_11_i_185_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_154
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_150_n_5),
        .O(rf_reg_r1_0_7_6_11_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_155
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_150_n_6),
        .O(rf_reg_r1_0_7_6_11_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_156
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_150_n_7),
        .O(rf_reg_r1_0_7_6_11_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_157
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_153_n_4),
        .O(rf_reg_r1_0_7_6_11_i_157_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_158
       (.CI(rf_reg_r1_0_7_6_11_i_163_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_158_n_0,rf_reg_r1_0_7_6_11_i_158_n_1,rf_reg_r1_0_7_6_11_i_158_n_2,rf_reg_r1_0_7_6_11_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_181_n_5,rf_reg_r1_0_7_6_11_i_181_n_6,rf_reg_r1_0_7_6_11_i_181_n_7,rf_reg_r1_0_7_6_11_i_186_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_158_n_4,rf_reg_r1_0_7_6_11_i_158_n_5,rf_reg_r1_0_7_6_11_i_158_n_6,rf_reg_r1_0_7_6_11_i_158_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_187_n_0,rf_reg_r1_0_7_6_11_i_188_n_0,rf_reg_r1_0_7_6_11_i_189_n_0,rf_reg_r1_0_7_6_11_i_190_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_159
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_153_n_5),
        .O(rf_reg_r1_0_7_6_11_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFBABA00004545FF)) 
    rf_reg_r1_0_7_6_11_i_16
       (.I0(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_43_n_0),
        .I2(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I3(SrcB[8]),
        .I4(rf_reg_r1_0_7_6_11_i_30_n_6),
        .I5(rf_reg_r1_0_7_6_11_i_44_n_0),
        .O(rf_reg_r1_0_7_6_11_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_160
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_153_n_6),
        .O(rf_reg_r1_0_7_6_11_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_161
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_153_n_7),
        .O(rf_reg_r1_0_7_6_11_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_162
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_158_n_4),
        .O(rf_reg_r1_0_7_6_11_i_162_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_163
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_163_n_0,rf_reg_r1_0_7_6_11_i_163_n_1,rf_reg_r1_0_7_6_11_i_163_n_2,rf_reg_r1_0_7_6_11_i_163_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_198_0),
        .DI({rf_reg_r1_0_7_6_11_i_186_n_5,rf_reg_r1_0_7_6_11_i_186_n_6,rf_reg_r1_0_7_6_11_i_191_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_163_n_4,rf_reg_r1_0_7_6_11_i_163_n_5,rf_reg_r1_0_7_6_11_i_163_n_6,NLW_rf_reg_r1_0_7_6_11_i_163_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_192_n_0,rf_reg_r1_0_7_6_11_i_193_n_0,rf_reg_r1_0_7_6_11_i_194_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_164
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_158_n_5),
        .O(rf_reg_r1_0_7_6_11_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_165
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_158_n_6),
        .O(rf_reg_r1_0_7_6_11_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_166
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_158_n_7),
        .O(rf_reg_r1_0_7_6_11_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_167
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_163_n_4),
        .O(rf_reg_r1_0_7_6_11_i_167_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_168
       (.I0(rd10[5]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_169
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_163_n_5),
        .O(rf_reg_r1_0_7_6_11_i_169_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_17
       (.CI(rf_reg_r1_0_7_6_11_i_45_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_17_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_49_0,rf_reg_r1_0_7_6_11_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_46_n_2,rf_reg_r1_0_7_6_11_i_47_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_17_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_17_n_7}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_48_n_0,rf_reg_r1_0_7_6_11_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_170
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_163_n_6),
        .O(rf_reg_r1_0_7_6_11_i_170_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_171
       (.I0(rf_reg_r1_0_7_6_11_i_175_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[5]),
        .O(rf_reg_r1_0_7_6_11_i_171_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_172
       (.CI(rf_reg_r1_0_7_6_11_i_173_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_172_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_198_0,rf_reg_r1_0_7_6_11_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_221_0,rf_reg_r1_0_7_6_11_i_196_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_172_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_198_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_174,rf_reg_r1_0_7_6_11_i_198_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_173
       (.CI(rf_reg_r1_0_7_6_11_i_176_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_173_n_0,rf_reg_r1_0_7_6_11_i_173_n_1,rf_reg_r1_0_7_6_11_i_173_n_2,rf_reg_r1_0_7_6_11_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_196_n_5,rf_reg_r1_0_7_6_11_i_196_n_6,rf_reg_r1_0_7_6_11_i_196_n_7,rf_reg_r1_0_7_6_11_i_199_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_173_n_4,rf_reg_r1_0_7_6_11_i_173_n_5,rf_reg_r1_0_7_6_11_i_173_n_6,rf_reg_r1_0_7_6_11_i_173_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_200_n_0,rf_reg_r1_0_7_6_11_i_201_n_0,rf_reg_r1_0_7_6_11_i_202_n_0,rf_reg_r1_0_7_6_11_i_203_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_175
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_173_n_4),
        .O(rf_reg_r1_0_7_6_11_i_175_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_176
       (.CI(rf_reg_r1_0_7_6_11_i_181_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_176_n_0,rf_reg_r1_0_7_6_11_i_176_n_1,rf_reg_r1_0_7_6_11_i_176_n_2,rf_reg_r1_0_7_6_11_i_176_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_199_n_5,rf_reg_r1_0_7_6_11_i_199_n_6,rf_reg_r1_0_7_6_11_i_199_n_7,rf_reg_r1_0_7_6_11_i_204_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_176_n_4,rf_reg_r1_0_7_6_11_i_176_n_5,rf_reg_r1_0_7_6_11_i_176_n_6,rf_reg_r1_0_7_6_11_i_176_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_205_n_0,rf_reg_r1_0_7_6_11_i_206_n_0,rf_reg_r1_0_7_6_11_i_207_n_0,rf_reg_r1_0_7_6_11_i_208_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_177
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_173_n_5),
        .O(rf_reg_r1_0_7_6_11_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_178
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_173_n_6),
        .O(rf_reg_r1_0_7_6_11_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_179
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_173_n_7),
        .O(rf_reg_r1_0_7_6_11_i_179_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_180
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_176_n_4),
        .O(rf_reg_r1_0_7_6_11_i_180_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_181
       (.CI(rf_reg_r1_0_7_6_11_i_186_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_181_n_0,rf_reg_r1_0_7_6_11_i_181_n_1,rf_reg_r1_0_7_6_11_i_181_n_2,rf_reg_r1_0_7_6_11_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_204_n_5,rf_reg_r1_0_7_6_11_i_204_n_6,rf_reg_r1_0_7_6_11_i_204_n_7,rf_reg_r1_0_7_6_11_i_209_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_181_n_4,rf_reg_r1_0_7_6_11_i_181_n_5,rf_reg_r1_0_7_6_11_i_181_n_6,rf_reg_r1_0_7_6_11_i_181_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_210_n_0,rf_reg_r1_0_7_6_11_i_211_n_0,rf_reg_r1_0_7_6_11_i_212_n_0,rf_reg_r1_0_7_6_11_i_213_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_182
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_176_n_5),
        .O(rf_reg_r1_0_7_6_11_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_183
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_176_n_6),
        .O(rf_reg_r1_0_7_6_11_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_184
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_176_n_7),
        .O(rf_reg_r1_0_7_6_11_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_185
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_181_n_4),
        .O(rf_reg_r1_0_7_6_11_i_185_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_186
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_186_n_0,rf_reg_r1_0_7_6_11_i_186_n_1,rf_reg_r1_0_7_6_11_i_186_n_2,rf_reg_r1_0_7_6_11_i_186_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_221_0),
        .DI({rf_reg_r1_0_7_6_11_i_209_n_5,rf_reg_r1_0_7_6_11_i_209_n_6,rf_reg_r1_0_7_6_11_i_214_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_186_n_4,rf_reg_r1_0_7_6_11_i_186_n_5,rf_reg_r1_0_7_6_11_i_186_n_6,NLW_rf_reg_r1_0_7_6_11_i_186_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_215_n_0,rf_reg_r1_0_7_6_11_i_216_n_0,rf_reg_r1_0_7_6_11_i_217_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_187
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_181_n_5),
        .O(rf_reg_r1_0_7_6_11_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_188
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_181_n_6),
        .O(rf_reg_r1_0_7_6_11_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_189
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_181_n_7),
        .O(rf_reg_r1_0_7_6_11_i_189_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_19
       (.I0(\PC_reg[0]_3 ),
        .I1(\PC_reg[0]_0 ),
        .O(\PC_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_190
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_186_n_4),
        .O(rf_reg_r1_0_7_6_11_i_190_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_191
       (.I0(rd10[6]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_192
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_186_n_5),
        .O(rf_reg_r1_0_7_6_11_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_193
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_186_n_6),
        .O(rf_reg_r1_0_7_6_11_i_193_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_194
       (.I0(rf_reg_r1_0_7_6_11_i_198_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[6]),
        .O(rf_reg_r1_0_7_6_11_i_194_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_195
       (.CI(rf_reg_r1_0_7_6_11_i_196_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_195_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_221_0,rf_reg_r1_0_7_6_11_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_244_0,rf_reg_r1_0_7_6_11_i_219_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_195_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_221_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_197,rf_reg_r1_0_7_6_11_i_221_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_196
       (.CI(rf_reg_r1_0_7_6_11_i_199_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_196_n_0,rf_reg_r1_0_7_6_11_i_196_n_1,rf_reg_r1_0_7_6_11_i_196_n_2,rf_reg_r1_0_7_6_11_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_219_n_5,rf_reg_r1_0_7_6_11_i_219_n_6,rf_reg_r1_0_7_6_11_i_219_n_7,rf_reg_r1_0_7_6_11_i_222_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_196_n_4,rf_reg_r1_0_7_6_11_i_196_n_5,rf_reg_r1_0_7_6_11_i_196_n_6,rf_reg_r1_0_7_6_11_i_196_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_223_n_0,rf_reg_r1_0_7_6_11_i_224_n_0,rf_reg_r1_0_7_6_11_i_225_n_0,rf_reg_r1_0_7_6_11_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_198
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_196_n_4),
        .O(rf_reg_r1_0_7_6_11_i_198_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_199
       (.CI(rf_reg_r1_0_7_6_11_i_204_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_199_n_0,rf_reg_r1_0_7_6_11_i_199_n_1,rf_reg_r1_0_7_6_11_i_199_n_2,rf_reg_r1_0_7_6_11_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_222_n_5,rf_reg_r1_0_7_6_11_i_222_n_6,rf_reg_r1_0_7_6_11_i_222_n_7,rf_reg_r1_0_7_6_11_i_227_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_199_n_4,rf_reg_r1_0_7_6_11_i_199_n_5,rf_reg_r1_0_7_6_11_i_199_n_6,rf_reg_r1_0_7_6_11_i_199_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_228_n_0,rf_reg_r1_0_7_6_11_i_229_n_0,rf_reg_r1_0_7_6_11_i_230_n_0,rf_reg_r1_0_7_6_11_i_231_n_0}));
  LUT6 #(
    .INIT(64'h0000C0C000FFEAEA)) 
    rf_reg_r1_0_7_6_11_i_2
       (.I0(rf_reg_r1_0_7_6_11_i_11_n_0),
        .I1(rf_reg_r1_0_7_0_5_i_26_n_0),
        .I2(rf_reg_r1_0_7_12_15_i_26_0[2]),
        .I3(rf_reg_r1_0_7_6_11_i_13_n_0),
        .I4(\PC_reg[0]_3 ),
        .I5(\PC_reg[0]_0 ),
        .O(ALUResult[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF09F6)) 
    rf_reg_r1_0_7_6_11_i_20
       (.I0(rf_reg_r1_0_7_6_11_i_50_n_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .I3(rf_reg_r1_0_7_6_11_i_30_n_6),
        .I4(\PC_reg[3]_3 ),
        .O(\PC_reg[3]_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_200
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_196_n_5),
        .O(rf_reg_r1_0_7_6_11_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_201
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_196_n_6),
        .O(rf_reg_r1_0_7_6_11_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_202
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_196_n_7),
        .O(rf_reg_r1_0_7_6_11_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_203
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_199_n_4),
        .O(rf_reg_r1_0_7_6_11_i_203_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_204
       (.CI(rf_reg_r1_0_7_6_11_i_209_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_204_n_0,rf_reg_r1_0_7_6_11_i_204_n_1,rf_reg_r1_0_7_6_11_i_204_n_2,rf_reg_r1_0_7_6_11_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_227_n_5,rf_reg_r1_0_7_6_11_i_227_n_6,rf_reg_r1_0_7_6_11_i_227_n_7,rf_reg_r1_0_7_6_11_i_232_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_204_n_4,rf_reg_r1_0_7_6_11_i_204_n_5,rf_reg_r1_0_7_6_11_i_204_n_6,rf_reg_r1_0_7_6_11_i_204_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_233_n_0,rf_reg_r1_0_7_6_11_i_234_n_0,rf_reg_r1_0_7_6_11_i_235_n_0,rf_reg_r1_0_7_6_11_i_236_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_205
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_199_n_5),
        .O(rf_reg_r1_0_7_6_11_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_206
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_199_n_6),
        .O(rf_reg_r1_0_7_6_11_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_207
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_199_n_7),
        .O(rf_reg_r1_0_7_6_11_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_208
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_204_n_4),
        .O(rf_reg_r1_0_7_6_11_i_208_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_209
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_209_n_0,rf_reg_r1_0_7_6_11_i_209_n_1,rf_reg_r1_0_7_6_11_i_209_n_2,rf_reg_r1_0_7_6_11_i_209_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_244_0),
        .DI({rf_reg_r1_0_7_6_11_i_232_n_5,rf_reg_r1_0_7_6_11_i_232_n_6,rf_reg_r1_0_7_6_11_i_237_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_209_n_4,rf_reg_r1_0_7_6_11_i_209_n_5,rf_reg_r1_0_7_6_11_i_209_n_6,NLW_rf_reg_r1_0_7_6_11_i_209_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_238_n_0,rf_reg_r1_0_7_6_11_i_239_n_0,rf_reg_r1_0_7_6_11_i_240_n_0,1'b1}));
  LUT6 #(
    .INIT(64'hAA22AA2AAA2A2A22)) 
    rf_reg_r1_0_7_6_11_i_21
       (.I0(data0[8]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\PC_reg[2]_8 ));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_210
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_204_n_5),
        .O(rf_reg_r1_0_7_6_11_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_211
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_204_n_6),
        .O(rf_reg_r1_0_7_6_11_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_212
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_204_n_7),
        .O(rf_reg_r1_0_7_6_11_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_213
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_209_n_4),
        .O(rf_reg_r1_0_7_6_11_i_213_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_214
       (.I0(rd10[7]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_215
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_209_n_5),
        .O(rf_reg_r1_0_7_6_11_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_216
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_209_n_6),
        .O(rf_reg_r1_0_7_6_11_i_216_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_217
       (.I0(rf_reg_r1_0_7_6_11_i_221_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[7]),
        .O(rf_reg_r1_0_7_6_11_i_217_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_218
       (.CI(rf_reg_r1_0_7_6_11_i_219_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_218_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_244_0,rf_reg_r1_0_7_6_11_i_218_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_267_0,rf_reg_r1_0_7_6_11_i_242_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_218_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_244_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_220,rf_reg_r1_0_7_6_11_i_244_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_219
       (.CI(rf_reg_r1_0_7_6_11_i_222_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_219_n_0,rf_reg_r1_0_7_6_11_i_219_n_1,rf_reg_r1_0_7_6_11_i_219_n_2,rf_reg_r1_0_7_6_11_i_219_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_242_n_5,rf_reg_r1_0_7_6_11_i_242_n_6,rf_reg_r1_0_7_6_11_i_242_n_7,rf_reg_r1_0_7_6_11_i_245_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_219_n_4,rf_reg_r1_0_7_6_11_i_219_n_5,rf_reg_r1_0_7_6_11_i_219_n_6,rf_reg_r1_0_7_6_11_i_219_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_246_n_0,rf_reg_r1_0_7_6_11_i_247_n_0,rf_reg_r1_0_7_6_11_i_248_n_0,rf_reg_r1_0_7_6_11_i_249_n_0}));
  LUT6 #(
    .INIT(64'h02A2022000000000)) 
    rf_reg_r1_0_7_6_11_i_22
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_7_12_15_i_26_0[6]),
        .O(rf_reg_r1_0_7_6_11_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_221
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_219_n_4),
        .O(rf_reg_r1_0_7_6_11_i_221_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_222
       (.CI(rf_reg_r1_0_7_6_11_i_227_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_222_n_0,rf_reg_r1_0_7_6_11_i_222_n_1,rf_reg_r1_0_7_6_11_i_222_n_2,rf_reg_r1_0_7_6_11_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_245_n_5,rf_reg_r1_0_7_6_11_i_245_n_6,rf_reg_r1_0_7_6_11_i_245_n_7,rf_reg_r1_0_7_6_11_i_250_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_222_n_4,rf_reg_r1_0_7_6_11_i_222_n_5,rf_reg_r1_0_7_6_11_i_222_n_6,rf_reg_r1_0_7_6_11_i_222_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_251_n_0,rf_reg_r1_0_7_6_11_i_252_n_0,rf_reg_r1_0_7_6_11_i_253_n_0,rf_reg_r1_0_7_6_11_i_254_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_223
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_219_n_5),
        .O(rf_reg_r1_0_7_6_11_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_224
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_219_n_6),
        .O(rf_reg_r1_0_7_6_11_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_225
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_219_n_7),
        .O(rf_reg_r1_0_7_6_11_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_226
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_222_n_4),
        .O(rf_reg_r1_0_7_6_11_i_226_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_227
       (.CI(rf_reg_r1_0_7_6_11_i_232_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_227_n_0,rf_reg_r1_0_7_6_11_i_227_n_1,rf_reg_r1_0_7_6_11_i_227_n_2,rf_reg_r1_0_7_6_11_i_227_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_250_n_5,rf_reg_r1_0_7_6_11_i_250_n_6,rf_reg_r1_0_7_6_11_i_250_n_7,rf_reg_r1_0_7_6_11_i_255_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_227_n_4,rf_reg_r1_0_7_6_11_i_227_n_5,rf_reg_r1_0_7_6_11_i_227_n_6,rf_reg_r1_0_7_6_11_i_227_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_256_n_0,rf_reg_r1_0_7_6_11_i_257_n_0,rf_reg_r1_0_7_6_11_i_258_n_0,rf_reg_r1_0_7_6_11_i_259_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_228
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_222_n_5),
        .O(rf_reg_r1_0_7_6_11_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_229
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_222_n_6),
        .O(rf_reg_r1_0_7_6_11_i_229_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_230
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_222_n_7),
        .O(rf_reg_r1_0_7_6_11_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_231
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_227_n_4),
        .O(rf_reg_r1_0_7_6_11_i_231_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_232
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_232_n_0,rf_reg_r1_0_7_6_11_i_232_n_1,rf_reg_r1_0_7_6_11_i_232_n_2,rf_reg_r1_0_7_6_11_i_232_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_267_0),
        .DI({rf_reg_r1_0_7_6_11_i_255_n_5,rf_reg_r1_0_7_6_11_i_255_n_6,rf_reg_r1_0_7_6_11_i_260_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_232_n_4,rf_reg_r1_0_7_6_11_i_232_n_5,rf_reg_r1_0_7_6_11_i_232_n_6,NLW_rf_reg_r1_0_7_6_11_i_232_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_261_n_0,rf_reg_r1_0_7_6_11_i_262_n_0,rf_reg_r1_0_7_6_11_i_263_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_233
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_227_n_5),
        .O(rf_reg_r1_0_7_6_11_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_234
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_227_n_6),
        .O(rf_reg_r1_0_7_6_11_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_235
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_227_n_7),
        .O(rf_reg_r1_0_7_6_11_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_236
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_232_n_4),
        .O(rf_reg_r1_0_7_6_11_i_236_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_237
       (.I0(rd10[8]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_238
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_232_n_5),
        .O(rf_reg_r1_0_7_6_11_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_239
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_232_n_6),
        .O(rf_reg_r1_0_7_6_11_i_239_n_0));
  LUT6 #(
    .INIT(64'h0000000066969699)) 
    rf_reg_r1_0_7_6_11_i_24
       (.I0(rf_reg_r1_0_7_6_11_i_76_0[0]),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_51_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I4(SrcB[10]),
        .I5(rf_reg_r1_0_7_6_11_i_49_0),
        .O(rf_reg_r1_0_7_6_11_i_24_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_240
       (.I0(rf_reg_r1_0_7_6_11_i_244_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[8]),
        .O(rf_reg_r1_0_7_6_11_i_240_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_241
       (.CI(rf_reg_r1_0_7_6_11_i_242_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_241_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_267_0,rf_reg_r1_0_7_6_11_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_290_0,rf_reg_r1_0_7_6_11_i_265_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_241_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_267_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_243,rf_reg_r1_0_7_6_11_i_267_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_242
       (.CI(rf_reg_r1_0_7_6_11_i_245_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_242_n_0,rf_reg_r1_0_7_6_11_i_242_n_1,rf_reg_r1_0_7_6_11_i_242_n_2,rf_reg_r1_0_7_6_11_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_265_n_5,rf_reg_r1_0_7_6_11_i_265_n_6,rf_reg_r1_0_7_6_11_i_265_n_7,rf_reg_r1_0_7_6_11_i_268_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_242_n_4,rf_reg_r1_0_7_6_11_i_242_n_5,rf_reg_r1_0_7_6_11_i_242_n_6,rf_reg_r1_0_7_6_11_i_242_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_269_n_0,rf_reg_r1_0_7_6_11_i_270_n_0,rf_reg_r1_0_7_6_11_i_271_n_0,rf_reg_r1_0_7_6_11_i_272_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_244
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_242_n_4),
        .O(rf_reg_r1_0_7_6_11_i_244_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_245
       (.CI(rf_reg_r1_0_7_6_11_i_250_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_245_n_0,rf_reg_r1_0_7_6_11_i_245_n_1,rf_reg_r1_0_7_6_11_i_245_n_2,rf_reg_r1_0_7_6_11_i_245_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_268_n_5,rf_reg_r1_0_7_6_11_i_268_n_6,rf_reg_r1_0_7_6_11_i_268_n_7,rf_reg_r1_0_7_6_11_i_273_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_245_n_4,rf_reg_r1_0_7_6_11_i_245_n_5,rf_reg_r1_0_7_6_11_i_245_n_6,rf_reg_r1_0_7_6_11_i_245_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_274_n_0,rf_reg_r1_0_7_6_11_i_275_n_0,rf_reg_r1_0_7_6_11_i_276_n_0,rf_reg_r1_0_7_6_11_i_277_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_246
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_242_n_5),
        .O(rf_reg_r1_0_7_6_11_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_247
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_242_n_6),
        .O(rf_reg_r1_0_7_6_11_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_248
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_242_n_7),
        .O(rf_reg_r1_0_7_6_11_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_249
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_245_n_4),
        .O(rf_reg_r1_0_7_6_11_i_249_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_250
       (.CI(rf_reg_r1_0_7_6_11_i_255_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_250_n_0,rf_reg_r1_0_7_6_11_i_250_n_1,rf_reg_r1_0_7_6_11_i_250_n_2,rf_reg_r1_0_7_6_11_i_250_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_273_n_5,rf_reg_r1_0_7_6_11_i_273_n_6,rf_reg_r1_0_7_6_11_i_273_n_7,rf_reg_r1_0_7_6_11_i_278_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_250_n_4,rf_reg_r1_0_7_6_11_i_250_n_5,rf_reg_r1_0_7_6_11_i_250_n_6,rf_reg_r1_0_7_6_11_i_250_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_279_n_0,rf_reg_r1_0_7_6_11_i_280_n_0,rf_reg_r1_0_7_6_11_i_281_n_0,rf_reg_r1_0_7_6_11_i_282_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_251
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_245_n_5),
        .O(rf_reg_r1_0_7_6_11_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_252
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_245_n_6),
        .O(rf_reg_r1_0_7_6_11_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_253
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_245_n_7),
        .O(rf_reg_r1_0_7_6_11_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_254
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_250_n_4),
        .O(rf_reg_r1_0_7_6_11_i_254_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_255
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_255_n_0,rf_reg_r1_0_7_6_11_i_255_n_1,rf_reg_r1_0_7_6_11_i_255_n_2,rf_reg_r1_0_7_6_11_i_255_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_290_0),
        .DI({rf_reg_r1_0_7_6_11_i_278_n_5,rf_reg_r1_0_7_6_11_i_278_n_6,rf_reg_r1_0_7_6_11_i_283_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_255_n_4,rf_reg_r1_0_7_6_11_i_255_n_5,rf_reg_r1_0_7_6_11_i_255_n_6,NLW_rf_reg_r1_0_7_6_11_i_255_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_284_n_0,rf_reg_r1_0_7_6_11_i_285_n_0,rf_reg_r1_0_7_6_11_i_286_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_256
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_250_n_5),
        .O(rf_reg_r1_0_7_6_11_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_257
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_250_n_6),
        .O(rf_reg_r1_0_7_6_11_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_258
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_250_n_7),
        .O(rf_reg_r1_0_7_6_11_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_259
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_255_n_4),
        .O(rf_reg_r1_0_7_6_11_i_259_n_0));
  LUT6 #(
    .INIT(64'h0008880800080800)) 
    rf_reg_r1_0_7_6_11_i_26
       (.I0(rf_reg_r1_0_7_12_15_i_26_0[5]),
        .I1(\PC_reg[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rf_reg_r1_0_7_6_11_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_260
       (.I0(rd10[9]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_261
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_255_n_5),
        .O(rf_reg_r1_0_7_6_11_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_262
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_255_n_6),
        .O(rf_reg_r1_0_7_6_11_i_262_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_263
       (.I0(rf_reg_r1_0_7_6_11_i_267_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[9]),
        .O(rf_reg_r1_0_7_6_11_i_263_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_264
       (.CI(rf_reg_r1_0_7_6_11_i_265_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_264_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_290_0,rf_reg_r1_0_7_6_11_i_264_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_313_0,rf_reg_r1_0_7_6_11_i_288_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_264_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_290_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_266,rf_reg_r1_0_7_6_11_i_290_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_265
       (.CI(rf_reg_r1_0_7_6_11_i_268_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_265_n_0,rf_reg_r1_0_7_6_11_i_265_n_1,rf_reg_r1_0_7_6_11_i_265_n_2,rf_reg_r1_0_7_6_11_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_288_n_5,rf_reg_r1_0_7_6_11_i_288_n_6,rf_reg_r1_0_7_6_11_i_288_n_7,rf_reg_r1_0_7_6_11_i_291_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_265_n_4,rf_reg_r1_0_7_6_11_i_265_n_5,rf_reg_r1_0_7_6_11_i_265_n_6,rf_reg_r1_0_7_6_11_i_265_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_292_n_0,rf_reg_r1_0_7_6_11_i_293_n_0,rf_reg_r1_0_7_6_11_i_294_n_0,rf_reg_r1_0_7_6_11_i_295_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_267
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_265_n_4),
        .O(rf_reg_r1_0_7_6_11_i_267_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_268
       (.CI(rf_reg_r1_0_7_6_11_i_273_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_268_n_0,rf_reg_r1_0_7_6_11_i_268_n_1,rf_reg_r1_0_7_6_11_i_268_n_2,rf_reg_r1_0_7_6_11_i_268_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_291_n_5,rf_reg_r1_0_7_6_11_i_291_n_6,rf_reg_r1_0_7_6_11_i_291_n_7,rf_reg_r1_0_7_6_11_i_296_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_268_n_4,rf_reg_r1_0_7_6_11_i_268_n_5,rf_reg_r1_0_7_6_11_i_268_n_6,rf_reg_r1_0_7_6_11_i_268_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_297_n_0,rf_reg_r1_0_7_6_11_i_298_n_0,rf_reg_r1_0_7_6_11_i_299_n_0,rf_reg_r1_0_7_6_11_i_300_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_269
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_265_n_5),
        .O(rf_reg_r1_0_7_6_11_i_269_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_6_11_i_27
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .O(rf_reg_r1_0_7_6_11_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_270
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_265_n_6),
        .O(rf_reg_r1_0_7_6_11_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_271
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_265_n_7),
        .O(rf_reg_r1_0_7_6_11_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_272
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_268_n_4),
        .O(rf_reg_r1_0_7_6_11_i_272_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_273
       (.CI(rf_reg_r1_0_7_6_11_i_278_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_273_n_0,rf_reg_r1_0_7_6_11_i_273_n_1,rf_reg_r1_0_7_6_11_i_273_n_2,rf_reg_r1_0_7_6_11_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_296_n_5,rf_reg_r1_0_7_6_11_i_296_n_6,rf_reg_r1_0_7_6_11_i_296_n_7,rf_reg_r1_0_7_6_11_i_301_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_273_n_4,rf_reg_r1_0_7_6_11_i_273_n_5,rf_reg_r1_0_7_6_11_i_273_n_6,rf_reg_r1_0_7_6_11_i_273_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_302_n_0,rf_reg_r1_0_7_6_11_i_303_n_0,rf_reg_r1_0_7_6_11_i_304_n_0,rf_reg_r1_0_7_6_11_i_305_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_274
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_268_n_5),
        .O(rf_reg_r1_0_7_6_11_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_275
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_268_n_6),
        .O(rf_reg_r1_0_7_6_11_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_276
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_268_n_7),
        .O(rf_reg_r1_0_7_6_11_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_277
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_273_n_4),
        .O(rf_reg_r1_0_7_6_11_i_277_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_278
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_278_n_0,rf_reg_r1_0_7_6_11_i_278_n_1,rf_reg_r1_0_7_6_11_i_278_n_2,rf_reg_r1_0_7_6_11_i_278_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_313_0),
        .DI({rf_reg_r1_0_7_6_11_i_301_n_5,rf_reg_r1_0_7_6_11_i_301_n_6,rf_reg_r1_0_7_6_11_i_306_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_278_n_4,rf_reg_r1_0_7_6_11_i_278_n_5,rf_reg_r1_0_7_6_11_i_278_n_6,NLW_rf_reg_r1_0_7_6_11_i_278_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_307_n_0,rf_reg_r1_0_7_6_11_i_308_n_0,rf_reg_r1_0_7_6_11_i_309_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_279
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_273_n_5),
        .O(rf_reg_r1_0_7_6_11_i_279_n_0));
  LUT6 #(
    .INIT(64'h0051FFFFFFAE0000)) 
    rf_reg_r1_0_7_6_11_i_28
       (.I0(rf_reg_r1_0_7_6_11_i_52_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_53_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_54_n_0),
        .I4(rf_reg_r1_0_7_6_11_i_55_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_56_n_0),
        .O(rf_reg_r1_0_7_6_11_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_280
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_273_n_6),
        .O(rf_reg_r1_0_7_6_11_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_281
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_273_n_7),
        .O(rf_reg_r1_0_7_6_11_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_282
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_278_n_4),
        .O(rf_reg_r1_0_7_6_11_i_282_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_283
       (.I0(rd10[10]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_284
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_278_n_5),
        .O(rf_reg_r1_0_7_6_11_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_285
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_278_n_6),
        .O(rf_reg_r1_0_7_6_11_i_285_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_286
       (.I0(rf_reg_r1_0_7_6_11_i_290_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[10]),
        .O(rf_reg_r1_0_7_6_11_i_286_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_287
       (.CI(rf_reg_r1_0_7_6_11_i_288_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_287_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_313_0,rf_reg_r1_0_7_6_11_i_287_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_336_0,rf_reg_r1_0_7_6_11_i_311_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_287_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_313_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_289,rf_reg_r1_0_7_6_11_i_313_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_288
       (.CI(rf_reg_r1_0_7_6_11_i_291_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_288_n_0,rf_reg_r1_0_7_6_11_i_288_n_1,rf_reg_r1_0_7_6_11_i_288_n_2,rf_reg_r1_0_7_6_11_i_288_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_311_n_5,rf_reg_r1_0_7_6_11_i_311_n_6,rf_reg_r1_0_7_6_11_i_311_n_7,rf_reg_r1_0_7_6_11_i_314_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_288_n_4,rf_reg_r1_0_7_6_11_i_288_n_5,rf_reg_r1_0_7_6_11_i_288_n_6,rf_reg_r1_0_7_6_11_i_288_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_315_n_0,rf_reg_r1_0_7_6_11_i_316_n_0,rf_reg_r1_0_7_6_11_i_317_n_0,rf_reg_r1_0_7_6_11_i_318_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_290
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_288_n_4),
        .O(rf_reg_r1_0_7_6_11_i_290_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_291
       (.CI(rf_reg_r1_0_7_6_11_i_296_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_291_n_0,rf_reg_r1_0_7_6_11_i_291_n_1,rf_reg_r1_0_7_6_11_i_291_n_2,rf_reg_r1_0_7_6_11_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_314_n_5,rf_reg_r1_0_7_6_11_i_314_n_6,rf_reg_r1_0_7_6_11_i_314_n_7,rf_reg_r1_0_7_6_11_i_319_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_291_n_4,rf_reg_r1_0_7_6_11_i_291_n_5,rf_reg_r1_0_7_6_11_i_291_n_6,rf_reg_r1_0_7_6_11_i_291_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_320_n_0,rf_reg_r1_0_7_6_11_i_321_n_0,rf_reg_r1_0_7_6_11_i_322_n_0,rf_reg_r1_0_7_6_11_i_323_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_292
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_288_n_5),
        .O(rf_reg_r1_0_7_6_11_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_293
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_288_n_6),
        .O(rf_reg_r1_0_7_6_11_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_294
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_288_n_7),
        .O(rf_reg_r1_0_7_6_11_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_295
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_291_n_4),
        .O(rf_reg_r1_0_7_6_11_i_295_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_296
       (.CI(rf_reg_r1_0_7_6_11_i_301_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_296_n_0,rf_reg_r1_0_7_6_11_i_296_n_1,rf_reg_r1_0_7_6_11_i_296_n_2,rf_reg_r1_0_7_6_11_i_296_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_319_n_5,rf_reg_r1_0_7_6_11_i_319_n_6,rf_reg_r1_0_7_6_11_i_319_n_7,rf_reg_r1_0_7_6_11_i_324_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_296_n_4,rf_reg_r1_0_7_6_11_i_296_n_5,rf_reg_r1_0_7_6_11_i_296_n_6,rf_reg_r1_0_7_6_11_i_296_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_325_n_0,rf_reg_r1_0_7_6_11_i_326_n_0,rf_reg_r1_0_7_6_11_i_327_n_0,rf_reg_r1_0_7_6_11_i_328_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_297
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_291_n_5),
        .O(rf_reg_r1_0_7_6_11_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_298
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_291_n_6),
        .O(rf_reg_r1_0_7_6_11_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_299
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_291_n_7),
        .O(rf_reg_r1_0_7_6_11_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    rf_reg_r1_0_7_6_11_i_3
       (.I0(rf_reg_r1_0_7_6_11_i_14_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_15_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_16_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_49_0),
        .I4(\RAM[0][15]_i_6_3 ),
        .I5(\PC_reg[0]_2 ),
        .O(ALUResult[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_30
       (.CI(rf_reg_r1_0_7_0_5_i_45_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_30_n_0,rf_reg_r1_0_7_6_11_i_30_n_1,rf_reg_r1_0_7_6_11_i_30_n_2,rf_reg_r1_0_7_6_11_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_57_n_5,rf_reg_r1_0_7_6_11_i_57_n_6,rf_reg_r1_0_7_6_11_i_57_n_7,rf_reg_r1_0_7_0_5_i_56_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_30_n_4,rf_reg_r1_0_7_6_11_i_30_n_5,rf_reg_r1_0_7_6_11_i_30_n_6,rf_reg_r1_0_7_6_11_i_30_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_58_n_0,rf_reg_r1_0_7_6_11_i_59_n_0,rf_reg_r1_0_7_6_11_i_60_n_0,rf_reg_r1_0_7_6_11_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_300
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_296_n_4),
        .O(rf_reg_r1_0_7_6_11_i_300_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_301
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_301_n_0,rf_reg_r1_0_7_6_11_i_301_n_1,rf_reg_r1_0_7_6_11_i_301_n_2,rf_reg_r1_0_7_6_11_i_301_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_336_0),
        .DI({rf_reg_r1_0_7_6_11_i_324_n_5,rf_reg_r1_0_7_6_11_i_324_n_6,rf_reg_r1_0_7_6_11_i_329_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_301_n_4,rf_reg_r1_0_7_6_11_i_301_n_5,rf_reg_r1_0_7_6_11_i_301_n_6,NLW_rf_reg_r1_0_7_6_11_i_301_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_330_n_0,rf_reg_r1_0_7_6_11_i_331_n_0,rf_reg_r1_0_7_6_11_i_332_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_302
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_296_n_5),
        .O(rf_reg_r1_0_7_6_11_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_303
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_296_n_6),
        .O(rf_reg_r1_0_7_6_11_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_304
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_296_n_7),
        .O(rf_reg_r1_0_7_6_11_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_305
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_301_n_4),
        .O(rf_reg_r1_0_7_6_11_i_305_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_306
       (.I0(rd10[11]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_307
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_301_n_5),
        .O(rf_reg_r1_0_7_6_11_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_308
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_301_n_6),
        .O(rf_reg_r1_0_7_6_11_i_308_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_309
       (.I0(rf_reg_r1_0_7_6_11_i_313_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[11]),
        .O(rf_reg_r1_0_7_6_11_i_309_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_reg_r1_0_7_6_11_i_31
       (.I0(SrcB[4]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I2(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I3(SrcB[5]),
        .I4(rf_reg_r1_0_7_0_5_i_45_n_5),
        .O(rf_reg_r1_0_7_6_11_i_31_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_310
       (.CI(rf_reg_r1_0_7_6_11_i_311_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_310_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_336_0,rf_reg_r1_0_7_6_11_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_358_0,rf_reg_r1_0_7_6_11_i_334_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_310_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_336_1}),
        .S({1'b0,1'b0,S,rf_reg_r1_0_7_6_11_i_336_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_311
       (.CI(rf_reg_r1_0_7_6_11_i_314_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_311_n_0,rf_reg_r1_0_7_6_11_i_311_n_1,rf_reg_r1_0_7_6_11_i_311_n_2,rf_reg_r1_0_7_6_11_i_311_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_334_n_5,rf_reg_r1_0_7_6_11_i_334_n_6,rf_reg_r1_0_7_6_11_i_334_n_7,rf_reg_r1_0_7_6_11_i_337_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_311_n_4,rf_reg_r1_0_7_6_11_i_311_n_5,rf_reg_r1_0_7_6_11_i_311_n_6,rf_reg_r1_0_7_6_11_i_311_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_338_n_0,rf_reg_r1_0_7_6_11_i_339_n_0,rf_reg_r1_0_7_6_11_i_340_n_0,rf_reg_r1_0_7_6_11_i_341_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_313
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_311_n_4),
        .O(rf_reg_r1_0_7_6_11_i_313_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_314
       (.CI(rf_reg_r1_0_7_6_11_i_319_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_314_n_0,rf_reg_r1_0_7_6_11_i_314_n_1,rf_reg_r1_0_7_6_11_i_314_n_2,rf_reg_r1_0_7_6_11_i_314_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_337_n_5,rf_reg_r1_0_7_6_11_i_337_n_6,rf_reg_r1_0_7_6_11_i_337_n_7,rf_reg_r1_0_7_6_11_i_342_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_314_n_4,rf_reg_r1_0_7_6_11_i_314_n_5,rf_reg_r1_0_7_6_11_i_314_n_6,rf_reg_r1_0_7_6_11_i_314_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_343_n_0,rf_reg_r1_0_7_6_11_i_344_n_0,rf_reg_r1_0_7_6_11_i_345_n_0,rf_reg_r1_0_7_6_11_i_346_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_315
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_311_n_5),
        .O(rf_reg_r1_0_7_6_11_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_316
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_311_n_6),
        .O(rf_reg_r1_0_7_6_11_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_317
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_311_n_7),
        .O(rf_reg_r1_0_7_6_11_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_318
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_314_n_4),
        .O(rf_reg_r1_0_7_6_11_i_318_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_319
       (.CI(rf_reg_r1_0_7_6_11_i_324_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_319_n_0,rf_reg_r1_0_7_6_11_i_319_n_1,rf_reg_r1_0_7_6_11_i_319_n_2,rf_reg_r1_0_7_6_11_i_319_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_342_n_5,rf_reg_r1_0_7_6_11_i_342_n_6,rf_reg_r1_0_7_6_11_i_342_n_7,rf_reg_r1_0_7_6_11_i_347_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_319_n_4,rf_reg_r1_0_7_6_11_i_319_n_5,rf_reg_r1_0_7_6_11_i_319_n_6,rf_reg_r1_0_7_6_11_i_319_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_348_n_0,rf_reg_r1_0_7_6_11_i_349_n_0,rf_reg_r1_0_7_6_11_i_350_n_0,rf_reg_r1_0_7_6_11_i_351_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_32
       (.I0(rd10[7]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_320
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_314_n_5),
        .O(rf_reg_r1_0_7_6_11_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_321
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_314_n_6),
        .O(rf_reg_r1_0_7_6_11_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_322
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_314_n_7),
        .O(rf_reg_r1_0_7_6_11_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_323
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_319_n_4),
        .O(rf_reg_r1_0_7_6_11_i_323_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_324
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_324_n_0,rf_reg_r1_0_7_6_11_i_324_n_1,rf_reg_r1_0_7_6_11_i_324_n_2,rf_reg_r1_0_7_6_11_i_324_n_3}),
        .CYINIT(rf_reg_r1_0_7_6_11_i_358_0),
        .DI({rf_reg_r1_0_7_6_11_i_347_n_5,rf_reg_r1_0_7_6_11_i_347_n_6,rf_reg_r1_0_7_6_11_i_352_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_324_n_4,rf_reg_r1_0_7_6_11_i_324_n_5,rf_reg_r1_0_7_6_11_i_324_n_6,NLW_rf_reg_r1_0_7_6_11_i_324_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_353_n_0,rf_reg_r1_0_7_6_11_i_354_n_0,rf_reg_r1_0_7_6_11_i_355_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_325
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_319_n_5),
        .O(rf_reg_r1_0_7_6_11_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_326
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_319_n_6),
        .O(rf_reg_r1_0_7_6_11_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_327
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_319_n_7),
        .O(rf_reg_r1_0_7_6_11_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_328
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_324_n_4),
        .O(rf_reg_r1_0_7_6_11_i_328_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_329
       (.I0(rd10[12]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_329_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_33
       (.I0(rd10[6]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_330
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_324_n_5),
        .O(rf_reg_r1_0_7_6_11_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_331
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_324_n_6),
        .O(rf_reg_r1_0_7_6_11_i_331_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_332
       (.I0(rf_reg_r1_0_7_6_11_i_336_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[12]),
        .O(rf_reg_r1_0_7_6_11_i_332_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_333
       (.CI(rf_reg_r1_0_7_6_11_i_334_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_333_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_358_0,rf_reg_r1_0_7_6_11_i_333_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ALUres0_carry__2,rf_reg_r1_0_7_6_11_i_333_0[2]}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_333_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_358_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_335,rf_reg_r1_0_7_6_11_i_358_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_334
       (.CI(rf_reg_r1_0_7_6_11_i_337_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_334_n_0,rf_reg_r1_0_7_6_11_i_334_n_1,rf_reg_r1_0_7_6_11_i_334_n_2,rf_reg_r1_0_7_6_11_i_334_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_333_0[1:0],rf_reg_r1_0_7_6_11_i_334_0[3:2]}),
        .O({rf_reg_r1_0_7_6_11_i_334_n_4,rf_reg_r1_0_7_6_11_i_334_n_5,rf_reg_r1_0_7_6_11_i_334_n_6,rf_reg_r1_0_7_6_11_i_334_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_359_n_0,rf_reg_r1_0_7_6_11_i_360_n_0,rf_reg_r1_0_7_6_11_i_361_n_0,rf_reg_r1_0_7_6_11_i_362_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_336
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_334_n_4),
        .O(rf_reg_r1_0_7_6_11_i_336_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_337
       (.CI(rf_reg_r1_0_7_6_11_i_342_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_337_n_0,rf_reg_r1_0_7_6_11_i_337_n_1,rf_reg_r1_0_7_6_11_i_337_n_2,rf_reg_r1_0_7_6_11_i_337_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_334_0[1:0],rf_reg_r1_0_7_6_11_i_337_0[3:2]}),
        .O({rf_reg_r1_0_7_6_11_i_337_n_4,rf_reg_r1_0_7_6_11_i_337_n_5,rf_reg_r1_0_7_6_11_i_337_n_6,rf_reg_r1_0_7_6_11_i_337_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_363_n_0,rf_reg_r1_0_7_6_11_i_364_n_0,rf_reg_r1_0_7_6_11_i_365_n_0,rf_reg_r1_0_7_6_11_i_366_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_338
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_334_n_5),
        .O(rf_reg_r1_0_7_6_11_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_339
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_334_n_6),
        .O(rf_reg_r1_0_7_6_11_i_339_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_34
       (.I0(rd10[5]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_340
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_334_n_7),
        .O(rf_reg_r1_0_7_6_11_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_341
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_337_n_4),
        .O(rf_reg_r1_0_7_6_11_i_341_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_342
       (.CI(rf_reg_r1_0_7_6_11_i_347_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_342_n_0,rf_reg_r1_0_7_6_11_i_342_n_1,rf_reg_r1_0_7_6_11_i_342_n_2,rf_reg_r1_0_7_6_11_i_342_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_337_0[1:0],O[3:2]}),
        .O({rf_reg_r1_0_7_6_11_i_342_n_4,rf_reg_r1_0_7_6_11_i_342_n_5,rf_reg_r1_0_7_6_11_i_342_n_6,rf_reg_r1_0_7_6_11_i_342_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_367_n_0,rf_reg_r1_0_7_6_11_i_368_n_0,rf_reg_r1_0_7_6_11_i_369_n_0,rf_reg_r1_0_7_6_11_i_370_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_343
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_337_n_5),
        .O(rf_reg_r1_0_7_6_11_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_344
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_337_n_6),
        .O(rf_reg_r1_0_7_6_11_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_345
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_337_n_7),
        .O(rf_reg_r1_0_7_6_11_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_346
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_342_n_4),
        .O(rf_reg_r1_0_7_6_11_i_346_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_347
       (.CI(1'b0),
        .CO({rf_reg_r1_0_7_6_11_i_347_n_0,rf_reg_r1_0_7_6_11_i_347_n_1,rf_reg_r1_0_7_6_11_i_347_n_2,rf_reg_r1_0_7_6_11_i_347_n_3}),
        .CYINIT(ALUres0_carry__2),
        .DI({O[1:0],rf_reg_r1_0_7_6_11_i_371_n_0,1'b0}),
        .O({rf_reg_r1_0_7_6_11_i_347_n_4,rf_reg_r1_0_7_6_11_i_347_n_5,rf_reg_r1_0_7_6_11_i_347_n_6,NLW_rf_reg_r1_0_7_6_11_i_347_O_UNCONNECTED[0]}),
        .S({rf_reg_r1_0_7_6_11_i_372_n_0,rf_reg_r1_0_7_6_11_i_373_n_0,rf_reg_r1_0_7_6_11_i_374_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_348
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_342_n_5),
        .O(rf_reg_r1_0_7_6_11_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_349
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_342_n_6),
        .O(rf_reg_r1_0_7_6_11_i_349_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_35
       (.I0(rd10[4]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_350
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_6_11_i_342_n_7),
        .O(rf_reg_r1_0_7_6_11_i_350_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_351
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[3]),
        .I2(rf_reg_r1_0_7_6_11_i_347_n_4),
        .O(rf_reg_r1_0_7_6_11_i_351_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_352
       (.I0(rd10[13]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_353
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[2]),
        .I2(rf_reg_r1_0_7_6_11_i_347_n_5),
        .O(rf_reg_r1_0_7_6_11_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_354
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(SrcB[1]),
        .I2(rf_reg_r1_0_7_6_11_i_347_n_6),
        .O(rf_reg_r1_0_7_6_11_i_354_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_355
       (.I0(rf_reg_r1_0_7_6_11_i_358_0),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[13]),
        .O(rf_reg_r1_0_7_6_11_i_355_n_0));
  CARRY4 rf_reg_r1_0_7_6_11_i_356
       (.CI(CO),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_356_CO_UNCONNECTED[3:1],ALUres0_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rf_reg_r1_0_7_6_11_i_356_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_358
       (.I0(ALUres0_carry__2),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_333_0[2]),
        .O(rf_reg_r1_0_7_6_11_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_359
       (.I0(ALUres0_carry__2),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_333_0[1]),
        .O(rf_reg_r1_0_7_6_11_i_359_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_36
       (.I0(SrcB[7]),
        .I1(ALUres0),
        .I2(rd10[7]),
        .O(rf_reg_r1_0_7_6_11_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_360
       (.I0(ALUres0_carry__2),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_333_0[0]),
        .O(rf_reg_r1_0_7_6_11_i_360_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_361
       (.I0(ALUres0_carry__2),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_334_0[3]),
        .O(rf_reg_r1_0_7_6_11_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_362
       (.I0(ALUres0_carry__2),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_334_0[2]),
        .O(rf_reg_r1_0_7_6_11_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_363
       (.I0(ALUres0_carry__2),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_334_0[1]),
        .O(rf_reg_r1_0_7_6_11_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_364
       (.I0(ALUres0_carry__2),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_334_0[0]),
        .O(rf_reg_r1_0_7_6_11_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_365
       (.I0(ALUres0_carry__2),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_337_0[3]),
        .O(rf_reg_r1_0_7_6_11_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_366
       (.I0(ALUres0_carry__2),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_6_11_i_337_0[2]),
        .O(rf_reg_r1_0_7_6_11_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_367
       (.I0(ALUres0_carry__2),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_337_0[1]),
        .O(rf_reg_r1_0_7_6_11_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_368
       (.I0(ALUres0_carry__2),
        .I1(SrcB[5]),
        .I2(rf_reg_r1_0_7_6_11_i_337_0[0]),
        .O(rf_reg_r1_0_7_6_11_i_368_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_369
       (.I0(ALUres0_carry__2),
        .I1(SrcB[4]),
        .I2(O[3]),
        .O(rf_reg_r1_0_7_6_11_i_369_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_37
       (.I0(SrcB[6]),
        .I1(ALUres0),
        .I2(rd10[6]),
        .O(rf_reg_r1_0_7_6_11_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_370
       (.I0(ALUres0_carry__2),
        .I1(SrcB[3]),
        .I2(O[2]),
        .O(rf_reg_r1_0_7_6_11_i_370_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_371
       (.I0(rd10[14]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_371_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_372
       (.I0(ALUres0_carry__2),
        .I1(SrcB[2]),
        .I2(O[1]),
        .O(rf_reg_r1_0_7_6_11_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_373
       (.I0(ALUres0_carry__2),
        .I1(SrcB[1]),
        .I2(O[0]),
        .O(rf_reg_r1_0_7_6_11_i_373_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    rf_reg_r1_0_7_6_11_i_374
       (.I0(ALUres0_carry__2),
        .I1(DI[0]),
        .I2(ALUres0),
        .I3(rd10[14]),
        .O(rf_reg_r1_0_7_6_11_i_374_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_38
       (.I0(SrcB[5]),
        .I1(ALUres0),
        .I2(rd10[5]),
        .O(rf_reg_r1_0_7_6_11_i_38_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_39
       (.I0(SrcB[4]),
        .I1(ALUres0),
        .I2(rd10[4]),
        .O(rf_reg_r1_0_7_6_11_i_39_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_41
       (.CI(rf_reg_r1_0_7_6_11_i_12_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_41_n_0,rf_reg_r1_0_7_6_11_i_41_n_1,rf_reg_r1_0_7_6_11_i_41_n_2,rf_reg_r1_0_7_6_11_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_62_n_0,rf_reg_r1_0_7_6_11_i_63_n_0,rf_reg_r1_0_7_6_11_i_64_n_0,rf_reg_r1_0_7_6_11_i_65_n_0}),
        .O({rf_reg_r1_0_7_12_15_i_26_0[6:4],data0[8]}),
        .S({rf_reg_r1_0_7_6_11_i_66_n_0,rf_reg_r1_0_7_6_11_i_67_n_0,rf_reg_r1_0_7_6_11_i_68_n_0,rf_reg_r1_0_7_6_11_i_69_n_0}));
  LUT6 #(
    .INIT(64'hFFF0F440F440F000)) 
    rf_reg_r1_0_7_6_11_i_42
       (.I0(rf_reg_r1_0_7_6_11_i_70_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_71_n_0),
        .I2(SrcB[7]),
        .I3(rf_reg_r1_0_7_6_11_i_30_n_7),
        .I4(SrcB[6]),
        .I5(rf_reg_r1_0_7_0_5_i_45_n_4),
        .O(rf_reg_r1_0_7_6_11_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    rf_reg_r1_0_7_6_11_i_43
       (.I0(SrcB[4]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I2(rf_reg_r1_0_7_6_11_i_72_n_0),
        .O(rf_reg_r1_0_7_6_11_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_44
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_5),
        .I1(SrcB[9]),
        .O(rf_reg_r1_0_7_6_11_i_44_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_45
       (.CI(rf_reg_r1_0_7_6_11_i_30_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_45_n_0,rf_reg_r1_0_7_6_11_i_45_n_1,rf_reg_r1_0_7_6_11_i_45_n_2,rf_reg_r1_0_7_6_11_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_47_n_5,rf_reg_r1_0_7_6_11_i_47_n_6,rf_reg_r1_0_7_6_11_i_47_n_7,rf_reg_r1_0_7_6_11_i_57_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_76_0[1],rf_reg_r1_0_7_6_11_i_45_n_5,rf_reg_r1_0_7_6_11_i_45_n_6,rf_reg_r1_0_7_6_11_i_76_0[0]}),
        .S({rf_reg_r1_0_7_6_11_i_73_n_0,rf_reg_r1_0_7_6_11_i_74_n_0,rf_reg_r1_0_7_6_11_i_75_n_0,rf_reg_r1_0_7_6_11_i_76_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_46
       (.CI(rf_reg_r1_0_7_6_11_i_47_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_46_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_46_n_2,rf_reg_r1_0_7_6_11_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_96_0,rf_reg_r1_0_7_6_11_i_78_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_46_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_46_n_7}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_48_0,rf_reg_r1_0_7_6_11_i_80_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_47
       (.CI(rf_reg_r1_0_7_6_11_i_57_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_47_n_0,rf_reg_r1_0_7_6_11_i_47_n_1,rf_reg_r1_0_7_6_11_i_47_n_2,rf_reg_r1_0_7_6_11_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_78_n_5,rf_reg_r1_0_7_6_11_i_78_n_6,rf_reg_r1_0_7_6_11_i_78_n_7,rf_reg_r1_0_7_6_11_i_81_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_47_n_4,rf_reg_r1_0_7_6_11_i_47_n_5,rf_reg_r1_0_7_6_11_i_47_n_6,rf_reg_r1_0_7_6_11_i_47_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_82_n_0,rf_reg_r1_0_7_6_11_i_83_n_0,rf_reg_r1_0_7_6_11_i_84_n_0,rf_reg_r1_0_7_6_11_i_85_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_48
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(rf_reg_r1_0_7_6_11_i_46_n_7),
        .O(rf_reg_r1_0_7_6_11_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_49
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_47_n_4),
        .O(rf_reg_r1_0_7_6_11_i_49_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABAAAA)) 
    rf_reg_r1_0_7_6_11_i_5
       (.I0(rf_reg_r1_0_7_6_11_i_22_n_0),
        .I1(\RAM[0][15]_i_9_1 ),
        .I2(rf_reg_r1_0_7_6_11_i_24_n_0),
        .I3(\RAM[0][15]_i_9_2 ),
        .I4(\PC_reg[0]_3 ),
        .I5(\PC_reg[0]_0 ),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'h005700FF000000FF)) 
    rf_reg_r1_0_7_6_11_i_50
       (.I0(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I1(SrcB[4]),
        .I2(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I3(rf_reg_r1_0_7_6_11_i_86_n_0),
        .I4(rf_reg_r1_0_7_6_11_i_72_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_70_n_0),
        .O(rf_reg_r1_0_7_6_11_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888A8A)) 
    rf_reg_r1_0_7_6_11_i_51
       (.I0(rf_reg_r1_0_7_6_11_i_55_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_54_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_42_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_43_n_0),
        .I4(rf_reg_r1_0_7_0_5_i_51_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_52_n_0),
        .O(rf_reg_r1_0_7_6_11_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rf_reg_r1_0_7_6_11_i_52
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_6),
        .I1(SrcB[8]),
        .O(rf_reg_r1_0_7_6_11_i_52_n_0));
  LUT6 #(
    .INIT(64'h57575757FFFF57FF)) 
    rf_reg_r1_0_7_6_11_i_53
       (.I0(rf_reg_r1_0_7_6_11_i_72_n_0),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I2(SrcB[4]),
        .I3(rf_reg_r1_0_7_0_5_i_48_n_0),
        .I4(rf_reg_r1_0_7_6_11_i_87_n_0),
        .I5(rf_reg_r1_0_7_6_11_i_88_n_0),
        .O(rf_reg_r1_0_7_6_11_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rf_reg_r1_0_7_6_11_i_54
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_5),
        .I1(SrcB[9]),
        .O(rf_reg_r1_0_7_6_11_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    rf_reg_r1_0_7_6_11_i_55
       (.I0(SrcB[8]),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_6),
        .I2(rf_reg_r1_0_7_6_11_i_30_n_5),
        .I3(SrcB[9]),
        .O(rf_reg_r1_0_7_6_11_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rf_reg_r1_0_7_6_11_i_56
       (.I0(rf_reg_r1_0_7_6_11_i_30_n_4),
        .I1(SrcB[10]),
        .O(rf_reg_r1_0_7_6_11_i_56_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_57
       (.CI(rf_reg_r1_0_7_0_5_i_56_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_57_n_0,rf_reg_r1_0_7_6_11_i_57_n_1,rf_reg_r1_0_7_6_11_i_57_n_2,rf_reg_r1_0_7_6_11_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_81_n_5,rf_reg_r1_0_7_6_11_i_81_n_6,rf_reg_r1_0_7_6_11_i_81_n_7,rf_reg_r1_0_7_0_5_i_67_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_57_n_4,rf_reg_r1_0_7_6_11_i_57_n_5,rf_reg_r1_0_7_6_11_i_57_n_6,rf_reg_r1_0_7_6_11_i_57_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_89_n_0,rf_reg_r1_0_7_6_11_i_90_n_0,rf_reg_r1_0_7_6_11_i_91_n_0,rf_reg_r1_0_7_6_11_i_92_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_58
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_57_n_5),
        .O(rf_reg_r1_0_7_6_11_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_59
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_57_n_6),
        .O(rf_reg_r1_0_7_6_11_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    rf_reg_r1_0_7_6_11_i_6
       (.I0(rf_reg_r1_0_7_6_11_i_26_n_0),
        .I1(rf_reg_r1_0_7_6_11_i_27_n_0),
        .I2(rf_reg_r1_0_7_6_11_i_28_n_0),
        .I3(rf_reg_r1_0_7_6_11_i_49_0),
        .I4(\RAM[0][15]_i_6_2 ),
        .I5(\PC_reg[0]_2 ),
        .O(ALUResult[10]));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_60
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_57_n_7),
        .O(rf_reg_r1_0_7_6_11_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_61
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_0_5_i_56_n_4),
        .O(rf_reg_r1_0_7_6_11_i_61_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_62
       (.I0(rd10[11]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_62_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_63
       (.I0(rd10[10]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_63_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_64
       (.I0(rd10[9]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_64_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_7_6_11_i_65
       (.I0(rd10[8]),
        .I1(ALUres0),
        .O(rf_reg_r1_0_7_6_11_i_65_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_66
       (.I0(SrcB[11]),
        .I1(ALUres0),
        .I2(rd10[11]),
        .O(rf_reg_r1_0_7_6_11_i_66_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_67
       (.I0(SrcB[10]),
        .I1(ALUres0),
        .I2(rd10[10]),
        .O(rf_reg_r1_0_7_6_11_i_67_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_68
       (.I0(SrcB[9]),
        .I1(ALUres0),
        .I2(rd10[9]),
        .O(rf_reg_r1_0_7_6_11_i_68_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    rf_reg_r1_0_7_6_11_i_69
       (.I0(SrcB[8]),
        .I1(ALUres0),
        .I2(rd10[8]),
        .O(rf_reg_r1_0_7_6_11_i_69_n_0));
  LUT6 #(
    .INIT(64'h02A2022000000000)) 
    rf_reg_r1_0_7_6_11_i_7
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rf_reg_r1_0_7_12_15_i_26_0[3]),
        .O(\PC_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    rf_reg_r1_0_7_6_11_i_70
       (.I0(SrcB[5]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_5),
        .I2(rf_reg_r1_0_7_0_5_i_45_n_6),
        .I3(SrcB[4]),
        .O(rf_reg_r1_0_7_6_11_i_70_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rf_reg_r1_0_7_6_11_i_71
       (.I0(rf_reg_r1_0_7_0_5_i_45_n_5),
        .I1(SrcB[5]),
        .O(rf_reg_r1_0_7_6_11_i_71_n_0));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    rf_reg_r1_0_7_6_11_i_72
       (.I0(SrcB[5]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_5),
        .I2(rf_reg_r1_0_7_6_11_i_30_n_7),
        .I3(SrcB[7]),
        .I4(rf_reg_r1_0_7_0_5_i_45_n_4),
        .I5(SrcB[6]),
        .O(rf_reg_r1_0_7_6_11_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_73
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_47_n_5),
        .O(rf_reg_r1_0_7_6_11_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_74
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_47_n_6),
        .O(rf_reg_r1_0_7_6_11_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_75
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_47_n_7),
        .O(rf_reg_r1_0_7_6_11_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_76
       (.I0(rf_reg_r1_0_7_6_11_i_46_n_2),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_57_n_4),
        .O(rf_reg_r1_0_7_6_11_i_76_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_77
       (.CI(rf_reg_r1_0_7_6_11_i_78_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_77_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_96_0,rf_reg_r1_0_7_6_11_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_110_0,rf_reg_r1_0_7_6_11_i_94_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_77_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_96_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_79,rf_reg_r1_0_7_6_11_i_96_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_78
       (.CI(rf_reg_r1_0_7_6_11_i_81_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_78_n_0,rf_reg_r1_0_7_6_11_i_78_n_1,rf_reg_r1_0_7_6_11_i_78_n_2,rf_reg_r1_0_7_6_11_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_94_n_5,rf_reg_r1_0_7_6_11_i_94_n_6,rf_reg_r1_0_7_6_11_i_94_n_7,rf_reg_r1_0_7_6_11_i_97_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_78_n_4,rf_reg_r1_0_7_6_11_i_78_n_5,rf_reg_r1_0_7_6_11_i_78_n_6,rf_reg_r1_0_7_6_11_i_78_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_98_n_0,rf_reg_r1_0_7_6_11_i_99_n_0,rf_reg_r1_0_7_6_11_i_100_n_0,rf_reg_r1_0_7_6_11_i_101_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    rf_reg_r1_0_7_6_11_i_8
       (.I0(\PC_reg[3]_3 ),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_7),
        .I2(rf_reg_r1_0_7_6_11_i_49_0),
        .O(\PC_reg[3]_8 ));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_80
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_78_n_4),
        .O(rf_reg_r1_0_7_6_11_i_80_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_81
       (.CI(rf_reg_r1_0_7_0_5_i_67_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_81_n_0,rf_reg_r1_0_7_6_11_i_81_n_1,rf_reg_r1_0_7_6_11_i_81_n_2,rf_reg_r1_0_7_6_11_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_97_n_5,rf_reg_r1_0_7_6_11_i_97_n_6,rf_reg_r1_0_7_6_11_i_97_n_7,rf_reg_r1_0_7_6_11_i_102_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_81_n_4,rf_reg_r1_0_7_6_11_i_81_n_5,rf_reg_r1_0_7_6_11_i_81_n_6,rf_reg_r1_0_7_6_11_i_81_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_103_n_0,rf_reg_r1_0_7_6_11_i_104_n_0,rf_reg_r1_0_7_6_11_i_105_n_0,rf_reg_r1_0_7_6_11_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_82
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_78_n_5),
        .O(rf_reg_r1_0_7_6_11_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_83
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_78_n_6),
        .O(rf_reg_r1_0_7_6_11_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_84
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[12]),
        .I2(rf_reg_r1_0_7_6_11_i_78_n_7),
        .O(rf_reg_r1_0_7_6_11_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_85
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[11]),
        .I2(rf_reg_r1_0_7_6_11_i_81_n_4),
        .O(rf_reg_r1_0_7_6_11_i_85_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    rf_reg_r1_0_7_6_11_i_86
       (.I0(rf_reg_r1_0_7_0_5_i_45_n_4),
        .I1(SrcB[6]),
        .I2(rf_reg_r1_0_7_6_11_i_30_n_7),
        .I3(SrcB[7]),
        .O(rf_reg_r1_0_7_6_11_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    rf_reg_r1_0_7_6_11_i_87
       (.I0(SrcB[3]),
        .I1(rf_reg_r1_0_7_0_5_i_45_n_7),
        .I2(SrcB[2]),
        .I3(rf_reg_r1_0_7_0_5_i_35_n_4),
        .O(rf_reg_r1_0_7_6_11_i_87_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    rf_reg_r1_0_7_6_11_i_88
       (.I0(rf_reg_r1_0_7_0_5_i_45_n_7),
        .I1(SrcB[3]),
        .I2(SrcB[2]),
        .I3(rf_reg_r1_0_7_0_5_i_35_n_4),
        .O(rf_reg_r1_0_7_6_11_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_89
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[10]),
        .I2(rf_reg_r1_0_7_6_11_i_81_n_5),
        .O(rf_reg_r1_0_7_6_11_i_89_n_0));
  LUT6 #(
    .INIT(64'h1414144114414141)) 
    rf_reg_r1_0_7_6_11_i_9
       (.I0(rf_reg_r1_0_7_6_11_i_49_0),
        .I1(rf_reg_r1_0_7_6_11_i_30_n_7),
        .I2(SrcB[7]),
        .I3(rf_reg_r1_0_7_6_11_i_31_n_0),
        .I4(SrcB[6]),
        .I5(rf_reg_r1_0_7_0_5_i_45_n_4),
        .O(\PC_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_90
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[9]),
        .I2(rf_reg_r1_0_7_6_11_i_81_n_6),
        .O(rf_reg_r1_0_7_6_11_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_91
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[8]),
        .I2(rf_reg_r1_0_7_6_11_i_81_n_7),
        .O(rf_reg_r1_0_7_6_11_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_92
       (.I0(rf_reg_r1_0_7_6_11_i_96_0),
        .I1(SrcB[7]),
        .I2(rf_reg_r1_0_7_0_5_i_67_n_4),
        .O(rf_reg_r1_0_7_6_11_i_92_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_93
       (.CI(rf_reg_r1_0_7_6_11_i_94_n_0),
        .CO({NLW_rf_reg_r1_0_7_6_11_i_93_CO_UNCONNECTED[3:2],rf_reg_r1_0_7_6_11_i_110_0,rf_reg_r1_0_7_6_11_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_129_0,rf_reg_r1_0_7_6_11_i_108_n_4}),
        .O({NLW_rf_reg_r1_0_7_6_11_i_93_O_UNCONNECTED[3:1],rf_reg_r1_0_7_6_11_i_110_1}),
        .S({1'b0,1'b0,rf_reg_r1_0_7_6_11_i_95,rf_reg_r1_0_7_6_11_i_110_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_94
       (.CI(rf_reg_r1_0_7_6_11_i_97_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_94_n_0,rf_reg_r1_0_7_6_11_i_94_n_1,rf_reg_r1_0_7_6_11_i_94_n_2,rf_reg_r1_0_7_6_11_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_108_n_5,rf_reg_r1_0_7_6_11_i_108_n_6,rf_reg_r1_0_7_6_11_i_108_n_7,rf_reg_r1_0_7_6_11_i_111_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_94_n_4,rf_reg_r1_0_7_6_11_i_94_n_5,rf_reg_r1_0_7_6_11_i_94_n_6,rf_reg_r1_0_7_6_11_i_94_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_112_n_0,rf_reg_r1_0_7_6_11_i_113_n_0,rf_reg_r1_0_7_6_11_i_114_n_0,rf_reg_r1_0_7_6_11_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_96
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[15]),
        .I2(rf_reg_r1_0_7_6_11_i_94_n_4),
        .O(rf_reg_r1_0_7_6_11_i_96_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 rf_reg_r1_0_7_6_11_i_97
       (.CI(rf_reg_r1_0_7_6_11_i_102_n_0),
        .CO({rf_reg_r1_0_7_6_11_i_97_n_0,rf_reg_r1_0_7_6_11_i_97_n_1,rf_reg_r1_0_7_6_11_i_97_n_2,rf_reg_r1_0_7_6_11_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({rf_reg_r1_0_7_6_11_i_111_n_5,rf_reg_r1_0_7_6_11_i_111_n_6,rf_reg_r1_0_7_6_11_i_111_n_7,rf_reg_r1_0_7_6_11_i_116_n_4}),
        .O({rf_reg_r1_0_7_6_11_i_97_n_4,rf_reg_r1_0_7_6_11_i_97_n_5,rf_reg_r1_0_7_6_11_i_97_n_6,rf_reg_r1_0_7_6_11_i_97_n_7}),
        .S({rf_reg_r1_0_7_6_11_i_117_n_0,rf_reg_r1_0_7_6_11_i_118_n_0,rf_reg_r1_0_7_6_11_i_119_n_0,rf_reg_r1_0_7_6_11_i_120_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_98
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[14]),
        .I2(rf_reg_r1_0_7_6_11_i_94_n_5),
        .O(rf_reg_r1_0_7_6_11_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rf_reg_r1_0_7_6_11_i_99
       (.I0(rf_reg_r1_0_7_6_11_i_110_0),
        .I1(SrcB[13]),
        .I2(rf_reg_r1_0_7_6_11_i_94_n_6),
        .O(rf_reg_r1_0_7_6_11_i_99_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,1'b0,Instr}),
        .ADDRB({1'b0,1'b0,1'b0,Instr}),
        .ADDRC({1'b0,1'b0,1'b0,Instr}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA({\PC_reg[2]_4 [0],write_data[0]}),
        .DIB({\PC_reg[2]_4 [1],write_data[1]}),
        .DIC(write_data[3:2]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  LUT5 #(
    .INIT(32'h00222A00)) 
    rf_reg_r2_0_7_0_5_i_1
       (.I0(\PC_reg[4] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(Instr[8]));
  LUT5 #(
    .INIT(32'h22200AA0)) 
    rf_reg_r2_0_7_0_5_i_2
       (.I0(\PC_reg[4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(Instr[7]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_7_12_15
       (.ADDRA({1'b0,1'b0,1'b0,Instr}),
        .ADDRB({1'b0,1'b0,1'b0,Instr}),
        .ADDRC({1'b0,1'b0,1'b0,Instr}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA(ALUResult[13:12]),
        .DIB(ALUResult[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(NLW_rf_reg_r2_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "datapath/rf/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,1'b0,Instr}),
        .ADDRB({1'b0,1'b0,1'b0,Instr}),
        .ADDRC({1'b0,1'b0,1'b0,Instr}),
        .ADDRD({1'b0,1'b0,WriteReg}),
        .DIA(ALUResult[7:6]),
        .DIB({ALUResult[9],write_data[4]}),
        .DIC(ALUResult[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWrite));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
