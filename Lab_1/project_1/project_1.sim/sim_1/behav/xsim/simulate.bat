@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : AMD Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Feb 12 15:16:11 +0800 2025
REM SW Build 4029153 on Fri Oct 13 20:14:34 MDT 2023
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_myip_v1_0_behav -key {Behavioral:sim_1:Functional:tb_myip_v1_0} -tclbatch tb_myip_v1_0.tcl -view C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_1/project_1/tb_myip_v1_0_behav.wcfg -log simulate.log"
call xsim  tb_myip_v1_0_behav -key {Behavioral:sim_1:Functional:tb_myip_v1_0} -tclbatch tb_myip_v1_0.tcl -view C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_1/project_1/tb_myip_v1_0_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
