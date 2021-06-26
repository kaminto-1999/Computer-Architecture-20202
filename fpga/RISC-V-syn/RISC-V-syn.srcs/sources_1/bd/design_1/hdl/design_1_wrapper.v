//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Sat Jun 26 14:22:56 2021
//Host        : dtvc25-linux running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Read_Data,
    Write_Addr,
    Write_Data,
    clk,
    instruction,
    mem_MemRW,
    mem_pc,
    pc,
    rst_n);
  input [31:0]Read_Data;
  output [31:0]Write_Addr;
  output [31:0]Write_Data;
  input clk;
  input [31:0]instruction;
  output mem_MemRW;
  output [31:0]mem_pc;
  input [31:0]pc;
  input rst_n;

  wire [31:0]Read_Data;
  wire [31:0]Write_Addr;
  wire [31:0]Write_Data;
  wire clk;
  wire [31:0]instruction;
  wire mem_MemRW;
  wire [31:0]mem_pc;
  wire [31:0]pc;
  wire rst_n;

  design_1 design_1_i
       (.Read_Data(Read_Data),
        .Write_Addr(Write_Addr),
        .Write_Data(Write_Data),
        .clk(clk),
        .instruction(instruction),
        .mem_MemRW(mem_MemRW),
        .mem_pc(mem_pc),
        .pc(pc),
        .rst_n(rst_n));
endmodule
