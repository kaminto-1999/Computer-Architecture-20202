//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Sat Jun 26 14:22:56 2021
//Host        : dtvc25-linux running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 500000000, PHASE 0.000" *) input clk;
  input [31:0]instruction;
  output mem_MemRW;
  output [31:0]mem_pc;
  input [31:0]pc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW" *) input rst_n;

  wire [31:0]DataB_out_1;
  wire [31:0]Risc_32_bit_fpga_0_ex_ForwardDataB;
  wire [31:0]Risc_32_bit_fpga_0_mem_ALU_out;
  wire Risc_32_bit_fpga_0_mem_MemRW;
  wire [31:0]Risc_32_bit_fpga_0_pc_next;
  wire clk_wiz_0_clk_out1;
  wire [31:0]if_inst_1;
  wire [31:0]if_pc_1;
  wire reset_rtl_1;
  wire sys_clock_1;

  assign DataB_out_1 = Read_Data[31:0];
  assign Write_Addr[31:0] = Risc_32_bit_fpga_0_mem_ALU_out;
  assign Write_Data[31:0] = Risc_32_bit_fpga_0_ex_ForwardDataB;
  assign if_inst_1 = instruction[31:0];
  assign if_pc_1 = pc[31:0];
  assign mem_MemRW = Risc_32_bit_fpga_0_mem_MemRW;
  assign mem_pc[31:0] = Risc_32_bit_fpga_0_pc_next;
  assign reset_rtl_1 = rst_n;
  assign sys_clock_1 = clk;
  design_1_Risc_32_bit_fpga_0_0 Risc_32_bit_fpga_0
       (.DataB_out(DataB_out_1),
        .clk(clk_wiz_0_clk_out1),
        .ex_ForwardDataB(Risc_32_bit_fpga_0_ex_ForwardDataB),
        .if_inst(if_inst_1),
        .if_pc(if_pc_1),
        .mem_ALU_out(Risc_32_bit_fpga_0_mem_ALU_out),
        .mem_MemRW(Risc_32_bit_fpga_0_mem_MemRW),
        .pc_next(Risc_32_bit_fpga_0_pc_next),
        .rst_n(reset_rtl_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_rtl_1));
endmodule
