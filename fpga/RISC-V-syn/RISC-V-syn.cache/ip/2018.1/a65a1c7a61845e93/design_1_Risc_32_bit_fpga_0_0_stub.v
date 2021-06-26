// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat Jun 26 08:22:30 2021
// Host        : dtvc25-linux running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Risc_32_bit_fpga_0_0_stub.v
// Design      : design_1_Risc_32_bit_fpga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Risc_32_bit_fpga,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, DataB_out, if_inst, if_pc, mem_ALU_out, 
  ex_ForwardDataB, mem_MemRW, pc_next)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,DataB_out[31:0],if_inst[31:0],if_pc[31:0],mem_ALU_out[31:0],ex_ForwardDataB[31:0],mem_MemRW,pc_next[31:0]" */;
  input clk;
  input rst_n;
  input [31:0]DataB_out;
  input [31:0]if_inst;
  input [31:0]if_pc;
  output [31:0]mem_ALU_out;
  output [31:0]ex_ForwardDataB;
  output mem_MemRW;
  output [31:0]pc_next;
endmodule
