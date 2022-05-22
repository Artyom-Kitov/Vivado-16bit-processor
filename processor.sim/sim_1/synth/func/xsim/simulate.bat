@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu May 05 18:06:23 +0700 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim TB_MIPS16_func_synth -key {Post-Synthesis:sim_1:Functional:TB_MIPS16} -tclbatch TB_MIPS16.tcl -view C:/Vivado/processor/TB_MIPS16_behav.wcfg -log simulate.log"
call xsim  TB_MIPS16_func_synth -key {Post-Synthesis:sim_1:Functional:TB_MIPS16} -tclbatch TB_MIPS16.tcl -view C:/Vivado/processor/TB_MIPS16_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
