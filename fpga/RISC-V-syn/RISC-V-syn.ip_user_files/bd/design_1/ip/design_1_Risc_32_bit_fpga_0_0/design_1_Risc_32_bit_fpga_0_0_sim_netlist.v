// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sat Jun 26 08:22:32 2021
// Host        : dtvc25-linux running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /data1/workspace/phucph0/new/Computer-Architecture-20202/fpga/RISC-V-syn/RISC-V-syn.srcs/sources_1/bd/design_1/ip/design_1_Risc_32_bit_fpga_0_0/design_1_Risc_32_bit_fpga_0_0_sim_netlist.v
// Design      : design_1_Risc_32_bit_fpga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Risc_32_bit_fpga_0_0,Risc_32_bit_fpga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Risc_32_bit_fpga,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_Risc_32_bit_fpga_0_0
   (clk,
    rst_n,
    DataB_out,
    if_inst,
    if_pc,
    mem_ALU_out,
    ex_ForwardDataB,
    mem_MemRW,
    pc_next);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input [31:0]DataB_out;
  input [31:0]if_inst;
  input [31:0]if_pc;
  output [31:0]mem_ALU_out;
  output [31:0]ex_ForwardDataB;
  output mem_MemRW;
  output [31:0]pc_next;

  wire [31:0]DataB_out;
  wire clk;
  wire [31:0]ex_ForwardDataB;
  wire [31:0]if_inst;
  wire [31:0]if_pc;
  wire [31:0]mem_ALU_out;
  wire mem_MemRW;
  wire [31:0]pc_next;
  wire rst_n;

  design_1_Risc_32_bit_fpga_0_0_Risc_32_bit_fpga inst
       (.DataB_out(DataB_out),
        .clk(clk),
        .ex_ForwardDataB(ex_ForwardDataB),
        .if_inst(if_inst),
        .if_pc(if_pc),
        .mem_ALU_out(mem_ALU_out),
        .mem_MemRW(mem_MemRW),
        .pc_next(pc_next),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_Risc_32_bit_fpga_0_0_ALU
   (O,
    \mem_ALU_out_reg[1] ,
    \mem_ALU_out_reg[0] ,
    \mem_ALU_out_reg[0]_0 ,
    \mem_ALU_out_reg[2] ,
    \mem_ALU_out_reg[3] ,
    \mem_ALU_out_reg[4] ,
    \mem_ALU_out_reg[5] ,
    \mem_ALU_out_reg[6] ,
    \mem_ALU_out_reg[7] ,
    \mem_ALU_out_reg[8] ,
    \mem_ALU_out_reg[9] ,
    \mem_ALU_out_reg[10] ,
    \mem_ALU_out_reg[11] ,
    \mem_ALU_out_reg[12] ,
    \mem_ALU_out_reg[13] ,
    \mem_ALU_out_reg[14] ,
    \mem_ALU_out_reg[15] ,
    \mem_ALU_out_reg[16] ,
    \mem_ALU_out_reg[17] ,
    \mem_ALU_out_reg[18] ,
    \mem_ALU_out_reg[19] ,
    \mem_ALU_out_reg[20] ,
    \mem_ALU_out_reg[21] ,
    \mem_ALU_out_reg[22] ,
    \mem_ALU_out_reg[23] ,
    \mem_ALU_out_reg[24] ,
    \mem_ALU_out_reg[25] ,
    \mem_ALU_out_reg[26] ,
    \mem_ALU_out_reg[27] ,
    \mem_ALU_out_reg[28] ,
    \mem_ALU_out_reg[29] ,
    \mem_ALU_out_reg[30] ,
    \mem_ALU_out_reg[31] ,
    ALU_DataA,
    S,
    ex_ASel_reg,
    ex_ASel_reg_0,
    ex_ASel_reg_1,
    ex_ASel_reg_2,
    ex_ASel_reg_3,
    ex_ASel_reg_4,
    ex_ASel_reg_5,
    \ex_pc_reg[3] ,
    \ex_pc_reg[7] ,
    \ex_pc_reg[11] ,
    \ex_pc_reg[15] ,
    \ex_pc_reg[19] ,
    \ex_pc_reg[23] ,
    \ex_pc_reg[27] ,
    \ex_pc_reg[31] ,
    DI,
    \ex_DataB_reg[6] ,
    \ex_DataB_reg[14] ,
    \ex_DataB_reg[14]_0 ,
    \ex_inst_reg[31] ,
    \ex_inst_reg[31]_0 ,
    \ex_inst_reg[31]_1 ,
    \ex_inst_reg[31]_2 ,
    \ex_DataB_reg[6]_0 ,
    \ex_DataB_reg[6]_1 ,
    \ex_DataB_reg[14]_1 ,
    \ex_DataB_reg[14]_2 ,
    \ex_inst_reg[31]_3 ,
    \ex_inst_reg[31]_4 ,
    \ex_inst_reg[31]_5 ,
    \ex_inst_reg[31]_6 ,
    \ex_ALUSel_reg[0] );
  output [1:0]O;
  output [1:0]\mem_ALU_out_reg[1] ;
  output [0:0]\mem_ALU_out_reg[0] ;
  output [0:0]\mem_ALU_out_reg[0]_0 ;
  output \mem_ALU_out_reg[2] ;
  output \mem_ALU_out_reg[3] ;
  output \mem_ALU_out_reg[4] ;
  output \mem_ALU_out_reg[5] ;
  output \mem_ALU_out_reg[6] ;
  output \mem_ALU_out_reg[7] ;
  output \mem_ALU_out_reg[8] ;
  output \mem_ALU_out_reg[9] ;
  output \mem_ALU_out_reg[10] ;
  output \mem_ALU_out_reg[11] ;
  output \mem_ALU_out_reg[12] ;
  output \mem_ALU_out_reg[13] ;
  output \mem_ALU_out_reg[14] ;
  output \mem_ALU_out_reg[15] ;
  output \mem_ALU_out_reg[16] ;
  output \mem_ALU_out_reg[17] ;
  output \mem_ALU_out_reg[18] ;
  output \mem_ALU_out_reg[19] ;
  output \mem_ALU_out_reg[20] ;
  output \mem_ALU_out_reg[21] ;
  output \mem_ALU_out_reg[22] ;
  output \mem_ALU_out_reg[23] ;
  output \mem_ALU_out_reg[24] ;
  output \mem_ALU_out_reg[25] ;
  output \mem_ALU_out_reg[26] ;
  output \mem_ALU_out_reg[27] ;
  output \mem_ALU_out_reg[28] ;
  output \mem_ALU_out_reg[29] ;
  output \mem_ALU_out_reg[30] ;
  output \mem_ALU_out_reg[31] ;
  input [30:0]ALU_DataA;
  input [3:0]S;
  input [3:0]ex_ASel_reg;
  input [3:0]ex_ASel_reg_0;
  input [3:0]ex_ASel_reg_1;
  input [3:0]ex_ASel_reg_2;
  input [3:0]ex_ASel_reg_3;
  input [3:0]ex_ASel_reg_4;
  input [3:0]ex_ASel_reg_5;
  input [3:0]\ex_pc_reg[3] ;
  input [3:0]\ex_pc_reg[7] ;
  input [3:0]\ex_pc_reg[11] ;
  input [3:0]\ex_pc_reg[15] ;
  input [3:0]\ex_pc_reg[19] ;
  input [3:0]\ex_pc_reg[23] ;
  input [3:0]\ex_pc_reg[27] ;
  input [3:0]\ex_pc_reg[31] ;
  input [3:0]DI;
  input [3:0]\ex_DataB_reg[6] ;
  input [3:0]\ex_DataB_reg[14] ;
  input [3:0]\ex_DataB_reg[14]_0 ;
  input [3:0]\ex_inst_reg[31] ;
  input [3:0]\ex_inst_reg[31]_0 ;
  input [3:0]\ex_inst_reg[31]_1 ;
  input [3:0]\ex_inst_reg[31]_2 ;
  input [3:0]\ex_DataB_reg[6]_0 ;
  input [3:0]\ex_DataB_reg[6]_1 ;
  input [3:0]\ex_DataB_reg[14]_1 ;
  input [3:0]\ex_DataB_reg[14]_2 ;
  input [3:0]\ex_inst_reg[31]_3 ;
  input [3:0]\ex_inst_reg[31]_4 ;
  input [3:0]\ex_inst_reg[31]_5 ;
  input [3:0]\ex_inst_reg[31]_6 ;
  input [0:0]\ex_ALUSel_reg[0] ;

  wire [30:0]ALU_DataA;
  wire [3:0]DI;
  wire [1:0]O;
  wire [3:0]S;
  wire alu_result0__187_carry__0_n_0;
  wire alu_result0__187_carry__0_n_1;
  wire alu_result0__187_carry__0_n_2;
  wire alu_result0__187_carry__0_n_3;
  wire alu_result0__187_carry__1_n_0;
  wire alu_result0__187_carry__1_n_1;
  wire alu_result0__187_carry__1_n_2;
  wire alu_result0__187_carry__1_n_3;
  wire alu_result0__187_carry__2_n_1;
  wire alu_result0__187_carry__2_n_2;
  wire alu_result0__187_carry__2_n_3;
  wire alu_result0__187_carry_n_0;
  wire alu_result0__187_carry_n_1;
  wire alu_result0__187_carry_n_2;
  wire alu_result0__187_carry_n_3;
  wire alu_result0__203_carry__0_n_0;
  wire alu_result0__203_carry__0_n_1;
  wire alu_result0__203_carry__0_n_2;
  wire alu_result0__203_carry__0_n_3;
  wire alu_result0__203_carry__1_n_0;
  wire alu_result0__203_carry__1_n_1;
  wire alu_result0__203_carry__1_n_2;
  wire alu_result0__203_carry__1_n_3;
  wire alu_result0__203_carry__2_n_1;
  wire alu_result0__203_carry__2_n_2;
  wire alu_result0__203_carry__2_n_3;
  wire alu_result0__203_carry_n_0;
  wire alu_result0__203_carry_n_1;
  wire alu_result0__203_carry_n_2;
  wire alu_result0__203_carry_n_3;
  wire alu_result0__93_carry__0_n_0;
  wire alu_result0__93_carry__0_n_1;
  wire alu_result0__93_carry__0_n_2;
  wire alu_result0__93_carry__0_n_3;
  wire alu_result0__93_carry__1_n_0;
  wire alu_result0__93_carry__1_n_1;
  wire alu_result0__93_carry__1_n_2;
  wire alu_result0__93_carry__1_n_3;
  wire alu_result0__93_carry__2_n_0;
  wire alu_result0__93_carry__2_n_1;
  wire alu_result0__93_carry__2_n_2;
  wire alu_result0__93_carry__2_n_3;
  wire alu_result0__93_carry__3_n_0;
  wire alu_result0__93_carry__3_n_1;
  wire alu_result0__93_carry__3_n_2;
  wire alu_result0__93_carry__3_n_3;
  wire alu_result0__93_carry__4_n_0;
  wire alu_result0__93_carry__4_n_1;
  wire alu_result0__93_carry__4_n_2;
  wire alu_result0__93_carry__4_n_3;
  wire alu_result0__93_carry__5_n_0;
  wire alu_result0__93_carry__5_n_1;
  wire alu_result0__93_carry__5_n_2;
  wire alu_result0__93_carry__5_n_3;
  wire alu_result0__93_carry__6_n_1;
  wire alu_result0__93_carry__6_n_2;
  wire alu_result0__93_carry__6_n_3;
  wire alu_result0__93_carry_n_0;
  wire alu_result0__93_carry_n_1;
  wire alu_result0__93_carry_n_2;
  wire alu_result0__93_carry_n_3;
  wire alu_result0_carry__0_n_0;
  wire alu_result0_carry__0_n_1;
  wire alu_result0_carry__0_n_2;
  wire alu_result0_carry__0_n_3;
  wire alu_result0_carry__1_n_0;
  wire alu_result0_carry__1_n_1;
  wire alu_result0_carry__1_n_2;
  wire alu_result0_carry__1_n_3;
  wire alu_result0_carry__2_n_0;
  wire alu_result0_carry__2_n_1;
  wire alu_result0_carry__2_n_2;
  wire alu_result0_carry__2_n_3;
  wire alu_result0_carry__3_n_0;
  wire alu_result0_carry__3_n_1;
  wire alu_result0_carry__3_n_2;
  wire alu_result0_carry__3_n_3;
  wire alu_result0_carry__4_n_0;
  wire alu_result0_carry__4_n_1;
  wire alu_result0_carry__4_n_2;
  wire alu_result0_carry__4_n_3;
  wire alu_result0_carry__5_n_0;
  wire alu_result0_carry__5_n_1;
  wire alu_result0_carry__5_n_2;
  wire alu_result0_carry__5_n_3;
  wire alu_result0_carry__6_n_1;
  wire alu_result0_carry__6_n_2;
  wire alu_result0_carry__6_n_3;
  wire alu_result0_carry_n_0;
  wire alu_result0_carry_n_1;
  wire alu_result0_carry_n_2;
  wire alu_result0_carry_n_3;
  wire [31:2]data0;
  wire [31:2]data1;
  wire [0:0]\ex_ALUSel_reg[0] ;
  wire [3:0]ex_ASel_reg;
  wire [3:0]ex_ASel_reg_0;
  wire [3:0]ex_ASel_reg_1;
  wire [3:0]ex_ASel_reg_2;
  wire [3:0]ex_ASel_reg_3;
  wire [3:0]ex_ASel_reg_4;
  wire [3:0]ex_ASel_reg_5;
  wire [3:0]\ex_DataB_reg[14] ;
  wire [3:0]\ex_DataB_reg[14]_0 ;
  wire [3:0]\ex_DataB_reg[14]_1 ;
  wire [3:0]\ex_DataB_reg[14]_2 ;
  wire [3:0]\ex_DataB_reg[6] ;
  wire [3:0]\ex_DataB_reg[6]_0 ;
  wire [3:0]\ex_DataB_reg[6]_1 ;
  wire [3:0]\ex_inst_reg[31] ;
  wire [3:0]\ex_inst_reg[31]_0 ;
  wire [3:0]\ex_inst_reg[31]_1 ;
  wire [3:0]\ex_inst_reg[31]_2 ;
  wire [3:0]\ex_inst_reg[31]_3 ;
  wire [3:0]\ex_inst_reg[31]_4 ;
  wire [3:0]\ex_inst_reg[31]_5 ;
  wire [3:0]\ex_inst_reg[31]_6 ;
  wire [3:0]\ex_pc_reg[11] ;
  wire [3:0]\ex_pc_reg[15] ;
  wire [3:0]\ex_pc_reg[19] ;
  wire [3:0]\ex_pc_reg[23] ;
  wire [3:0]\ex_pc_reg[27] ;
  wire [3:0]\ex_pc_reg[31] ;
  wire [3:0]\ex_pc_reg[3] ;
  wire [3:0]\ex_pc_reg[7] ;
  wire [0:0]\mem_ALU_out_reg[0] ;
  wire [0:0]\mem_ALU_out_reg[0]_0 ;
  wire \mem_ALU_out_reg[10] ;
  wire \mem_ALU_out_reg[11] ;
  wire \mem_ALU_out_reg[12] ;
  wire \mem_ALU_out_reg[13] ;
  wire \mem_ALU_out_reg[14] ;
  wire \mem_ALU_out_reg[15] ;
  wire \mem_ALU_out_reg[16] ;
  wire \mem_ALU_out_reg[17] ;
  wire \mem_ALU_out_reg[18] ;
  wire \mem_ALU_out_reg[19] ;
  wire [1:0]\mem_ALU_out_reg[1] ;
  wire \mem_ALU_out_reg[20] ;
  wire \mem_ALU_out_reg[21] ;
  wire \mem_ALU_out_reg[22] ;
  wire \mem_ALU_out_reg[23] ;
  wire \mem_ALU_out_reg[24] ;
  wire \mem_ALU_out_reg[25] ;
  wire \mem_ALU_out_reg[26] ;
  wire \mem_ALU_out_reg[27] ;
  wire \mem_ALU_out_reg[28] ;
  wire \mem_ALU_out_reg[29] ;
  wire \mem_ALU_out_reg[2] ;
  wire \mem_ALU_out_reg[30] ;
  wire \mem_ALU_out_reg[31] ;
  wire \mem_ALU_out_reg[3] ;
  wire \mem_ALU_out_reg[4] ;
  wire \mem_ALU_out_reg[5] ;
  wire \mem_ALU_out_reg[6] ;
  wire \mem_ALU_out_reg[7] ;
  wire \mem_ALU_out_reg[8] ;
  wire \mem_ALU_out_reg[9] ;
  wire [3:0]NLW_alu_result0__187_carry_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__187_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__187_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__187_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__203_carry_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__203_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__203_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alu_result0__203_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_alu_result0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_alu_result0_carry__6_CO_UNCONNECTED;

  CARRY4 alu_result0__187_carry
       (.CI(1'b0),
        .CO({alu_result0__187_carry_n_0,alu_result0__187_carry_n_1,alu_result0__187_carry_n_2,alu_result0__187_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_alu_result0__187_carry_O_UNCONNECTED[3:0]),
        .S(\ex_DataB_reg[6] ));
  CARRY4 alu_result0__187_carry__0
       (.CI(alu_result0__187_carry_n_0),
        .CO({alu_result0__187_carry__0_n_0,alu_result0__187_carry__0_n_1,alu_result0__187_carry__0_n_2,alu_result0__187_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_DataB_reg[14] ),
        .O(NLW_alu_result0__187_carry__0_O_UNCONNECTED[3:0]),
        .S(\ex_DataB_reg[14]_0 ));
  CARRY4 alu_result0__187_carry__1
       (.CI(alu_result0__187_carry__0_n_0),
        .CO({alu_result0__187_carry__1_n_0,alu_result0__187_carry__1_n_1,alu_result0__187_carry__1_n_2,alu_result0__187_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_inst_reg[31] ),
        .O(NLW_alu_result0__187_carry__1_O_UNCONNECTED[3:0]),
        .S(\ex_inst_reg[31]_0 ));
  CARRY4 alu_result0__187_carry__2
       (.CI(alu_result0__187_carry__1_n_0),
        .CO({\mem_ALU_out_reg[0] ,alu_result0__187_carry__2_n_1,alu_result0__187_carry__2_n_2,alu_result0__187_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_inst_reg[31]_1 ),
        .O(NLW_alu_result0__187_carry__2_O_UNCONNECTED[3:0]),
        .S(\ex_inst_reg[31]_2 ));
  CARRY4 alu_result0__203_carry
       (.CI(1'b0),
        .CO({alu_result0__203_carry_n_0,alu_result0__203_carry_n_1,alu_result0__203_carry_n_2,alu_result0__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_DataB_reg[6]_0 ),
        .O(NLW_alu_result0__203_carry_O_UNCONNECTED[3:0]),
        .S(\ex_DataB_reg[6]_1 ));
  CARRY4 alu_result0__203_carry__0
       (.CI(alu_result0__203_carry_n_0),
        .CO({alu_result0__203_carry__0_n_0,alu_result0__203_carry__0_n_1,alu_result0__203_carry__0_n_2,alu_result0__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_DataB_reg[14]_1 ),
        .O(NLW_alu_result0__203_carry__0_O_UNCONNECTED[3:0]),
        .S(\ex_DataB_reg[14]_2 ));
  CARRY4 alu_result0__203_carry__1
       (.CI(alu_result0__203_carry__0_n_0),
        .CO({alu_result0__203_carry__1_n_0,alu_result0__203_carry__1_n_1,alu_result0__203_carry__1_n_2,alu_result0__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_inst_reg[31]_3 ),
        .O(NLW_alu_result0__203_carry__1_O_UNCONNECTED[3:0]),
        .S(\ex_inst_reg[31]_4 ));
  CARRY4 alu_result0__203_carry__2
       (.CI(alu_result0__203_carry__1_n_0),
        .CO({\mem_ALU_out_reg[0]_0 ,alu_result0__203_carry__2_n_1,alu_result0__203_carry__2_n_2,alu_result0__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\ex_inst_reg[31]_5 ),
        .O(NLW_alu_result0__203_carry__2_O_UNCONNECTED[3:0]),
        .S(\ex_inst_reg[31]_6 ));
  CARRY4 alu_result0__93_carry
       (.CI(1'b0),
        .CO({alu_result0__93_carry_n_0,alu_result0__93_carry_n_1,alu_result0__93_carry_n_2,alu_result0__93_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ALU_DataA[3:0]),
        .O({data1[3:2],\mem_ALU_out_reg[1] }),
        .S(\ex_pc_reg[3] ));
  CARRY4 alu_result0__93_carry__0
       (.CI(alu_result0__93_carry_n_0),
        .CO({alu_result0__93_carry__0_n_0,alu_result0__93_carry__0_n_1,alu_result0__93_carry__0_n_2,alu_result0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[7:4]),
        .O(data1[7:4]),
        .S(\ex_pc_reg[7] ));
  CARRY4 alu_result0__93_carry__1
       (.CI(alu_result0__93_carry__0_n_0),
        .CO({alu_result0__93_carry__1_n_0,alu_result0__93_carry__1_n_1,alu_result0__93_carry__1_n_2,alu_result0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[11:8]),
        .O(data1[11:8]),
        .S(\ex_pc_reg[11] ));
  CARRY4 alu_result0__93_carry__2
       (.CI(alu_result0__93_carry__1_n_0),
        .CO({alu_result0__93_carry__2_n_0,alu_result0__93_carry__2_n_1,alu_result0__93_carry__2_n_2,alu_result0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[15:12]),
        .O(data1[15:12]),
        .S(\ex_pc_reg[15] ));
  CARRY4 alu_result0__93_carry__3
       (.CI(alu_result0__93_carry__2_n_0),
        .CO({alu_result0__93_carry__3_n_0,alu_result0__93_carry__3_n_1,alu_result0__93_carry__3_n_2,alu_result0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[19:16]),
        .O(data1[19:16]),
        .S(\ex_pc_reg[19] ));
  CARRY4 alu_result0__93_carry__4
       (.CI(alu_result0__93_carry__3_n_0),
        .CO({alu_result0__93_carry__4_n_0,alu_result0__93_carry__4_n_1,alu_result0__93_carry__4_n_2,alu_result0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[23:20]),
        .O(data1[23:20]),
        .S(\ex_pc_reg[23] ));
  CARRY4 alu_result0__93_carry__5
       (.CI(alu_result0__93_carry__4_n_0),
        .CO({alu_result0__93_carry__5_n_0,alu_result0__93_carry__5_n_1,alu_result0__93_carry__5_n_2,alu_result0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[27:24]),
        .O(data1[27:24]),
        .S(\ex_pc_reg[27] ));
  CARRY4 alu_result0__93_carry__6
       (.CI(alu_result0__93_carry__5_n_0),
        .CO({NLW_alu_result0__93_carry__6_CO_UNCONNECTED[3],alu_result0__93_carry__6_n_1,alu_result0__93_carry__6_n_2,alu_result0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_DataA[30:28]}),
        .O(data1[31:28]),
        .S(\ex_pc_reg[31] ));
  CARRY4 alu_result0_carry
       (.CI(1'b0),
        .CO({alu_result0_carry_n_0,alu_result0_carry_n_1,alu_result0_carry_n_2,alu_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[3:0]),
        .O({data0[3:2],O}),
        .S(S));
  CARRY4 alu_result0_carry__0
       (.CI(alu_result0_carry_n_0),
        .CO({alu_result0_carry__0_n_0,alu_result0_carry__0_n_1,alu_result0_carry__0_n_2,alu_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[7:4]),
        .O(data0[7:4]),
        .S(ex_ASel_reg));
  CARRY4 alu_result0_carry__1
       (.CI(alu_result0_carry__0_n_0),
        .CO({alu_result0_carry__1_n_0,alu_result0_carry__1_n_1,alu_result0_carry__1_n_2,alu_result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[11:8]),
        .O(data0[11:8]),
        .S(ex_ASel_reg_0));
  CARRY4 alu_result0_carry__2
       (.CI(alu_result0_carry__1_n_0),
        .CO({alu_result0_carry__2_n_0,alu_result0_carry__2_n_1,alu_result0_carry__2_n_2,alu_result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[15:12]),
        .O(data0[15:12]),
        .S(ex_ASel_reg_1));
  CARRY4 alu_result0_carry__3
       (.CI(alu_result0_carry__2_n_0),
        .CO({alu_result0_carry__3_n_0,alu_result0_carry__3_n_1,alu_result0_carry__3_n_2,alu_result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[19:16]),
        .O(data0[19:16]),
        .S(ex_ASel_reg_2));
  CARRY4 alu_result0_carry__4
       (.CI(alu_result0_carry__3_n_0),
        .CO({alu_result0_carry__4_n_0,alu_result0_carry__4_n_1,alu_result0_carry__4_n_2,alu_result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[23:20]),
        .O(data0[23:20]),
        .S(ex_ASel_reg_3));
  CARRY4 alu_result0_carry__5
       (.CI(alu_result0_carry__4_n_0),
        .CO({alu_result0_carry__5_n_0,alu_result0_carry__5_n_1,alu_result0_carry__5_n_2,alu_result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_DataA[27:24]),
        .O(data0[27:24]),
        .S(ex_ASel_reg_4));
  CARRY4 alu_result0_carry__6
       (.CI(alu_result0_carry__5_n_0),
        .CO({NLW_alu_result0_carry__6_CO_UNCONNECTED[3],alu_result0_carry__6_n_1,alu_result0_carry__6_n_2,alu_result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_DataA[30:28]}),
        .O(data0[31:28]),
        .S(ex_ASel_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[10]_i_8 
       (.I0(data1[10]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[10]),
        .O(\mem_ALU_out_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[11]_i_9 
       (.I0(data1[11]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[11]),
        .O(\mem_ALU_out_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[12]_i_8 
       (.I0(data1[12]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[12]),
        .O(\mem_ALU_out_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[13]_i_9 
       (.I0(data1[13]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[13]),
        .O(\mem_ALU_out_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[14]_i_8 
       (.I0(data1[14]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[14]),
        .O(\mem_ALU_out_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[15]_i_9 
       (.I0(data1[15]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[15]),
        .O(\mem_ALU_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[16]_i_8 
       (.I0(data1[16]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[16]),
        .O(\mem_ALU_out_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[17]_i_9 
       (.I0(data1[17]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[17]),
        .O(\mem_ALU_out_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[18]_i_8 
       (.I0(data1[18]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[18]),
        .O(\mem_ALU_out_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[19]_i_10 
       (.I0(data1[19]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[19]),
        .O(\mem_ALU_out_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[20]_i_6 
       (.I0(data1[20]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[20]),
        .O(\mem_ALU_out_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[21]_i_7 
       (.I0(data1[21]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[21]),
        .O(\mem_ALU_out_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[22]_i_7 
       (.I0(data1[22]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[22]),
        .O(\mem_ALU_out_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[23]_i_7 
       (.I0(data1[23]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[23]),
        .O(\mem_ALU_out_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[24]_i_7 
       (.I0(data1[24]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[24]),
        .O(\mem_ALU_out_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[25]_i_7 
       (.I0(data1[25]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[25]),
        .O(\mem_ALU_out_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[26]_i_7 
       (.I0(data1[26]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[26]),
        .O(\mem_ALU_out_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[27]_i_9 
       (.I0(data1[27]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[27]),
        .O(\mem_ALU_out_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[28]_i_8 
       (.I0(data1[28]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[28]),
        .O(\mem_ALU_out_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[29]_i_10 
       (.I0(data1[29]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[29]),
        .O(\mem_ALU_out_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[2]_i_8 
       (.I0(data1[2]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[2]),
        .O(\mem_ALU_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[30]_i_9 
       (.I0(data1[30]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[30]),
        .O(\mem_ALU_out_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[31]_i_11 
       (.I0(data1[31]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[31]),
        .O(\mem_ALU_out_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[3]_i_10 
       (.I0(data1[3]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[3]),
        .O(\mem_ALU_out_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[4]_i_9 
       (.I0(data1[4]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[4]),
        .O(\mem_ALU_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[5]_i_9 
       (.I0(data1[5]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[5]),
        .O(\mem_ALU_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[6]_i_8 
       (.I0(data1[6]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[6]),
        .O(\mem_ALU_out_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[7]_i_9 
       (.I0(data1[7]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[7]),
        .O(\mem_ALU_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[8]_i_8 
       (.I0(data1[8]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[8]),
        .O(\mem_ALU_out_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[9]_i_9 
       (.I0(data1[9]),
        .I1(\ex_ALUSel_reg[0] ),
        .I2(data0[9]),
        .O(\mem_ALU_out_reg[9] ));
endmodule

(* ORIG_REF_NAME = "Control_Unit" *) 
module design_1_Risc_32_bit_fpga_0_0_Control_Unit
   (id_PCSel,
    id_BrUn,
    id_ASel,
    id_BSel,
    id_MemRW,
    id_RegWEn,
    id_rs2,
    \ex_DataB_reg[31] ,
    \ex_DataB_reg[31]_0 ,
    D,
    \ex_ImmSel_reg[2] ,
    \pc_curr_reg[0] ,
    \pc_curr_reg[0]_0 ,
    \ex_DataB_reg[10] ,
    \ex_DataB_reg[10]_0 ,
    \ex_WBSel_reg[1] ,
    \ex_ALUSel_reg[3] ,
    \id_inst_reg[6] ,
    E,
    Q,
    \id_inst_reg[14] ,
    \id_inst_reg[3] ,
    \id_inst_reg[4] ,
    \id_inst_reg[6]_0 ,
    \id_inst_reg[5] ,
    rst_n,
    \wb_rd_reg[4] ,
    wb_RegWEn,
    \id_inst_reg[23] ,
    \id_inst_reg[23]_0 ,
    \wb_WBData_reg[31] ,
    \id_inst_reg[23]_1 ,
    \id_inst_reg[23]_2 ,
    \id_inst_reg[23]_3 ,
    \id_inst_reg[23]_4 ,
    \id_inst_reg[23]_5 ,
    \id_inst_reg[23]_6 ,
    \id_inst_reg[23]_7 ,
    \id_inst_reg[23]_8 ,
    \id_inst_reg[23]_9 ,
    \id_inst_reg[23]_10 ,
    \id_inst_reg[23]_11 ,
    \id_inst_reg[23]_12 ,
    \id_inst_reg[23]_13 ,
    \id_inst_reg[23]_14 ,
    \id_inst_reg[23]_15 ,
    \id_inst_reg[23]_16 ,
    \id_inst_reg[23]_17 ,
    \id_inst_reg[23]_18 ,
    \id_inst_reg[23]_19 ,
    \id_inst_reg[23]_20 ,
    \id_inst_reg[23]_21 ,
    \id_inst_reg[23]_22 ,
    \id_inst_reg[23]_23 ,
    \id_inst_reg[23]_24 ,
    \id_inst_reg[23]_25 ,
    \id_inst_reg[23]_26 ,
    \id_inst_reg[23]_27 ,
    \id_inst_reg[23]_28 ,
    \id_inst_reg[23]_29 ,
    \id_inst_reg[23]_30 ,
    \id_inst_reg[23]_31 ,
    \id_inst_reg[23]_32 ,
    \id_inst_reg[23]_33 ,
    \id_inst_reg[23]_34 ,
    \id_inst_reg[23]_35 ,
    \id_inst_reg[23]_36 ,
    \id_inst_reg[23]_37 ,
    \id_inst_reg[23]_38 ,
    \id_inst_reg[23]_39 ,
    \id_inst_reg[23]_40 ,
    \id_inst_reg[23]_41 ,
    \id_inst_reg[23]_42 ,
    \id_inst_reg[23]_43 ,
    \id_inst_reg[23]_44 ,
    \id_inst_reg[23]_45 ,
    \id_inst_reg[23]_46 ,
    \id_inst_reg[23]_47 ,
    \id_inst_reg[23]_48 ,
    \id_inst_reg[23]_49 ,
    \id_inst_reg[23]_50 ,
    \id_inst_reg[23]_51 ,
    \id_inst_reg[23]_52 ,
    \id_inst_reg[23]_53 ,
    \id_inst_reg[23]_54 ,
    \id_inst_reg[23]_55 ,
    \id_inst_reg[23]_56 ,
    \id_inst_reg[23]_57 ,
    \id_inst_reg[23]_58 ,
    \id_inst_reg[23]_59 ,
    \id_inst_reg[23]_60 ,
    \id_inst_reg[23]_61 ,
    \id_inst_reg[23]_62 ,
    ex_rd,
    \id_inst_reg[23]_63 ,
    ex_MemRW,
    \ex_rd_reg[1] ,
    \id_inst_reg[2] ,
    \id_inst_reg[5]_0 ,
    \id_inst_reg[14]_0 ,
    \id_inst_reg[4]_0 );
  output id_PCSel;
  output id_BrUn;
  output id_ASel;
  output id_BSel;
  output id_MemRW;
  output id_RegWEn;
  output [4:0]id_rs2;
  output \ex_DataB_reg[31] ;
  output \ex_DataB_reg[31]_0 ;
  output [31:0]D;
  output [2:0]\ex_ImmSel_reg[2] ;
  output \pc_curr_reg[0] ;
  output \pc_curr_reg[0]_0 ;
  output \ex_DataB_reg[10] ;
  output \ex_DataB_reg[10]_0 ;
  output [1:0]\ex_WBSel_reg[1] ;
  output [3:0]\ex_ALUSel_reg[3] ;
  input \id_inst_reg[6] ;
  input [0:0]E;
  input [7:0]Q;
  input \id_inst_reg[14] ;
  input \id_inst_reg[3] ;
  input \id_inst_reg[4] ;
  input \id_inst_reg[6]_0 ;
  input \id_inst_reg[5] ;
  input rst_n;
  input [4:0]\wb_rd_reg[4] ;
  input wb_RegWEn;
  input \id_inst_reg[23] ;
  input \id_inst_reg[23]_0 ;
  input [31:0]\wb_WBData_reg[31] ;
  input \id_inst_reg[23]_1 ;
  input \id_inst_reg[23]_2 ;
  input \id_inst_reg[23]_3 ;
  input \id_inst_reg[23]_4 ;
  input \id_inst_reg[23]_5 ;
  input \id_inst_reg[23]_6 ;
  input \id_inst_reg[23]_7 ;
  input \id_inst_reg[23]_8 ;
  input \id_inst_reg[23]_9 ;
  input \id_inst_reg[23]_10 ;
  input \id_inst_reg[23]_11 ;
  input \id_inst_reg[23]_12 ;
  input \id_inst_reg[23]_13 ;
  input \id_inst_reg[23]_14 ;
  input \id_inst_reg[23]_15 ;
  input \id_inst_reg[23]_16 ;
  input \id_inst_reg[23]_17 ;
  input \id_inst_reg[23]_18 ;
  input \id_inst_reg[23]_19 ;
  input \id_inst_reg[23]_20 ;
  input \id_inst_reg[23]_21 ;
  input \id_inst_reg[23]_22 ;
  input \id_inst_reg[23]_23 ;
  input \id_inst_reg[23]_24 ;
  input \id_inst_reg[23]_25 ;
  input \id_inst_reg[23]_26 ;
  input \id_inst_reg[23]_27 ;
  input \id_inst_reg[23]_28 ;
  input \id_inst_reg[23]_29 ;
  input \id_inst_reg[23]_30 ;
  input \id_inst_reg[23]_31 ;
  input \id_inst_reg[23]_32 ;
  input \id_inst_reg[23]_33 ;
  input \id_inst_reg[23]_34 ;
  input \id_inst_reg[23]_35 ;
  input \id_inst_reg[23]_36 ;
  input \id_inst_reg[23]_37 ;
  input \id_inst_reg[23]_38 ;
  input \id_inst_reg[23]_39 ;
  input \id_inst_reg[23]_40 ;
  input \id_inst_reg[23]_41 ;
  input \id_inst_reg[23]_42 ;
  input \id_inst_reg[23]_43 ;
  input \id_inst_reg[23]_44 ;
  input \id_inst_reg[23]_45 ;
  input \id_inst_reg[23]_46 ;
  input \id_inst_reg[23]_47 ;
  input \id_inst_reg[23]_48 ;
  input \id_inst_reg[23]_49 ;
  input \id_inst_reg[23]_50 ;
  input \id_inst_reg[23]_51 ;
  input \id_inst_reg[23]_52 ;
  input \id_inst_reg[23]_53 ;
  input \id_inst_reg[23]_54 ;
  input \id_inst_reg[23]_55 ;
  input \id_inst_reg[23]_56 ;
  input \id_inst_reg[23]_57 ;
  input \id_inst_reg[23]_58 ;
  input \id_inst_reg[23]_59 ;
  input \id_inst_reg[23]_60 ;
  input \id_inst_reg[23]_61 ;
  input \id_inst_reg[23]_62 ;
  input [0:0]ex_rd;
  input \id_inst_reg[23]_63 ;
  input ex_MemRW;
  input \ex_rd_reg[1] ;
  input [2:0]\id_inst_reg[2] ;
  input [0:0]\id_inst_reg[5]_0 ;
  input [3:0]\id_inst_reg[14]_0 ;
  input [0:0]\id_inst_reg[4]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]\ex_ALUSel_reg[3] ;
  wire \ex_DataB[31]_i_10_n_0 ;
  wire \ex_DataB[31]_i_4_n_0 ;
  wire \ex_DataB[31]_i_5_n_0 ;
  wire \ex_DataB_reg[10] ;
  wire \ex_DataB_reg[10]_0 ;
  wire \ex_DataB_reg[31] ;
  wire \ex_DataB_reg[31]_0 ;
  wire [2:0]\ex_ImmSel_reg[2] ;
  wire ex_MemRW;
  wire [1:0]\ex_WBSel_reg[1] ;
  wire [0:0]ex_rd;
  wire \ex_rd_reg[1] ;
  wire id_ASel;
  wire id_BSel;
  wire id_BrUn;
  wire id_MemRW;
  wire id_PCSel;
  wire id_RegWEn;
  wire \id_inst_reg[14] ;
  wire [3:0]\id_inst_reg[14]_0 ;
  wire \id_inst_reg[23] ;
  wire \id_inst_reg[23]_0 ;
  wire \id_inst_reg[23]_1 ;
  wire \id_inst_reg[23]_10 ;
  wire \id_inst_reg[23]_11 ;
  wire \id_inst_reg[23]_12 ;
  wire \id_inst_reg[23]_13 ;
  wire \id_inst_reg[23]_14 ;
  wire \id_inst_reg[23]_15 ;
  wire \id_inst_reg[23]_16 ;
  wire \id_inst_reg[23]_17 ;
  wire \id_inst_reg[23]_18 ;
  wire \id_inst_reg[23]_19 ;
  wire \id_inst_reg[23]_2 ;
  wire \id_inst_reg[23]_20 ;
  wire \id_inst_reg[23]_21 ;
  wire \id_inst_reg[23]_22 ;
  wire \id_inst_reg[23]_23 ;
  wire \id_inst_reg[23]_24 ;
  wire \id_inst_reg[23]_25 ;
  wire \id_inst_reg[23]_26 ;
  wire \id_inst_reg[23]_27 ;
  wire \id_inst_reg[23]_28 ;
  wire \id_inst_reg[23]_29 ;
  wire \id_inst_reg[23]_3 ;
  wire \id_inst_reg[23]_30 ;
  wire \id_inst_reg[23]_31 ;
  wire \id_inst_reg[23]_32 ;
  wire \id_inst_reg[23]_33 ;
  wire \id_inst_reg[23]_34 ;
  wire \id_inst_reg[23]_35 ;
  wire \id_inst_reg[23]_36 ;
  wire \id_inst_reg[23]_37 ;
  wire \id_inst_reg[23]_38 ;
  wire \id_inst_reg[23]_39 ;
  wire \id_inst_reg[23]_4 ;
  wire \id_inst_reg[23]_40 ;
  wire \id_inst_reg[23]_41 ;
  wire \id_inst_reg[23]_42 ;
  wire \id_inst_reg[23]_43 ;
  wire \id_inst_reg[23]_44 ;
  wire \id_inst_reg[23]_45 ;
  wire \id_inst_reg[23]_46 ;
  wire \id_inst_reg[23]_47 ;
  wire \id_inst_reg[23]_48 ;
  wire \id_inst_reg[23]_49 ;
  wire \id_inst_reg[23]_5 ;
  wire \id_inst_reg[23]_50 ;
  wire \id_inst_reg[23]_51 ;
  wire \id_inst_reg[23]_52 ;
  wire \id_inst_reg[23]_53 ;
  wire \id_inst_reg[23]_54 ;
  wire \id_inst_reg[23]_55 ;
  wire \id_inst_reg[23]_56 ;
  wire \id_inst_reg[23]_57 ;
  wire \id_inst_reg[23]_58 ;
  wire \id_inst_reg[23]_59 ;
  wire \id_inst_reg[23]_6 ;
  wire \id_inst_reg[23]_60 ;
  wire \id_inst_reg[23]_61 ;
  wire \id_inst_reg[23]_62 ;
  wire \id_inst_reg[23]_63 ;
  wire \id_inst_reg[23]_7 ;
  wire \id_inst_reg[23]_8 ;
  wire \id_inst_reg[23]_9 ;
  wire [2:0]\id_inst_reg[2] ;
  wire \id_inst_reg[3] ;
  wire \id_inst_reg[4] ;
  wire [0:0]\id_inst_reg[4]_0 ;
  wire \id_inst_reg[5] ;
  wire [0:0]\id_inst_reg[5]_0 ;
  wire \id_inst_reg[6] ;
  wire \id_inst_reg[6]_0 ;
  wire [4:0]id_rs2;
  wire \pc_curr_reg[0] ;
  wire \pc_curr_reg[0]_0 ;
  wire rst_n;
  wire wb_RegWEn;
  wire [31:0]\wb_WBData_reg[31] ;
  wire [4:0]\wb_rd_reg[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUSel_reg[0] 
       (.CLR(1'b0),
        .D(\id_inst_reg[14]_0 [0]),
        .G(\id_inst_reg[4]_0 ),
        .GE(1'b1),
        .Q(\ex_ALUSel_reg[3] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUSel_reg[1] 
       (.CLR(1'b0),
        .D(\id_inst_reg[14]_0 [1]),
        .G(\id_inst_reg[4]_0 ),
        .GE(1'b1),
        .Q(\ex_ALUSel_reg[3] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUSel_reg[2] 
       (.CLR(1'b0),
        .D(\id_inst_reg[14]_0 [2]),
        .G(\id_inst_reg[4]_0 ),
        .GE(1'b1),
        .Q(\ex_ALUSel_reg[3] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUSel_reg[3] 
       (.CLR(1'b0),
        .D(\id_inst_reg[14]_0 [3]),
        .G(\id_inst_reg[4]_0 ),
        .GE(1'b1),
        .Q(\ex_ALUSel_reg[3] [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ASel_reg
       (.CLR(1'b0),
        .D(\id_inst_reg[3] ),
        .G(E),
        .GE(1'b1),
        .Q(id_ASel));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    BSel_reg
       (.CLR(1'b0),
        .D(\id_inst_reg[4] ),
        .G(E),
        .GE(1'b1),
        .Q(id_BSel));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    BrUn_reg
       (.CLR(1'b0),
        .D(Q[2]),
        .G(\id_inst_reg[14] ),
        .GE(1'b1),
        .Q(id_BrUn));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ImmSel_reg[0] 
       (.CLR(1'b0),
        .D(\id_inst_reg[2] [0]),
        .G(E),
        .GE(1'b1),
        .Q(\ex_ImmSel_reg[2] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ImmSel_reg[1] 
       (.CLR(1'b0),
        .D(\id_inst_reg[2] [1]),
        .G(E),
        .GE(1'b1),
        .Q(\ex_ImmSel_reg[2] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ImmSel_reg[2] 
       (.CLR(1'b0),
        .D(\id_inst_reg[2] [2]),
        .G(E),
        .GE(1'b1),
        .Q(\ex_ImmSel_reg[2] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MemRW_reg
       (.CLR(1'b0),
        .D(\id_inst_reg[6]_0 ),
        .G(E),
        .GE(1'b1),
        .Q(id_MemRW));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    PCSel_reg
       (.CLR(1'b0),
        .D(\id_inst_reg[6] ),
        .G(E),
        .GE(1'b1),
        .Q(id_PCSel));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWEn_reg
       (.CLR(1'b0),
        .D(\id_inst_reg[5] ),
        .G(E),
        .GE(1'b1),
        .Q(id_RegWEn));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \WBSel_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(\id_inst_reg[5]_0 ),
        .GE(1'b1),
        .Q(\ex_WBSel_reg[1] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \WBSel_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(\id_inst_reg[5]_0 ),
        .GE(1'b1),
        .Q(\ex_WBSel_reg[1] [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[0]_i_1 
       (.I0(\id_inst_reg[23] ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_0 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [0]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[10]_i_1 
       (.I0(\id_inst_reg[23]_19 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_20 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [10]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[11]_i_1 
       (.I0(\id_inst_reg[23]_21 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_22 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [11]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[12]_i_1 
       (.I0(\id_inst_reg[23]_23 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_24 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [12]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[13]_i_1 
       (.I0(\id_inst_reg[23]_25 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_26 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [13]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[14]_i_1 
       (.I0(\id_inst_reg[23]_27 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_28 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [14]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[15]_i_1 
       (.I0(\id_inst_reg[23]_29 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_30 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [15]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[16]_i_1 
       (.I0(\id_inst_reg[23]_31 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_32 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [16]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[17]_i_1 
       (.I0(\id_inst_reg[23]_33 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_34 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [17]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[18]_i_1 
       (.I0(\id_inst_reg[23]_35 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_36 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [18]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[19]_i_1 
       (.I0(\id_inst_reg[23]_37 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_38 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [19]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[1]_i_1 
       (.I0(\id_inst_reg[23]_1 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_2 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [1]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[20]_i_1 
       (.I0(\id_inst_reg[23]_39 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_40 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [20]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[21]_i_1 
       (.I0(\id_inst_reg[23]_41 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_42 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [21]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_DataB[21]_i_16 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[4]),
        .O(\ex_DataB_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_DataB[21]_i_17 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[3]),
        .O(\ex_DataB_reg[10] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[22]_i_1 
       (.I0(\id_inst_reg[23]_43 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_44 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [22]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[23]_i_1 
       (.I0(\id_inst_reg[23]_45 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_46 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [23]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[24]_i_1 
       (.I0(\id_inst_reg[23]_47 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_48 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [24]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[25]_i_1 
       (.I0(\id_inst_reg[23]_49 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_50 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [25]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[26]_i_1 
       (.I0(\id_inst_reg[23]_51 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_52 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [26]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[27]_i_1 
       (.I0(\id_inst_reg[23]_53 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_54 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [27]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[28]_i_1 
       (.I0(\id_inst_reg[23]_55 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_56 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [28]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[29]_i_1 
       (.I0(\id_inst_reg[23]_57 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_58 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [29]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[2]_i_1 
       (.I0(\id_inst_reg[23]_3 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_4 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [2]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[30]_i_1 
       (.I0(\id_inst_reg[23]_59 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_60 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [30]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[31]_i_1 
       (.I0(\id_inst_reg[23]_61 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_62 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [31]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_DataB[31]_i_10 
       (.I0(id_rs2[0]),
        .I1(\wb_rd_reg[4] [0]),
        .I2(\wb_rd_reg[4] [2]),
        .I3(id_rs2[2]),
        .I4(\wb_rd_reg[4] [1]),
        .I5(id_rs2[1]),
        .O(\ex_DataB[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_DataB[31]_i_11 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[3]),
        .O(\ex_DataB_reg[31] ));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_DataB[31]_i_12 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[4]),
        .O(\ex_DataB_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000090000090)) 
    \ex_DataB[31]_i_4 
       (.I0(id_rs2[4]),
        .I1(\wb_rd_reg[4] [4]),
        .I2(\ex_DataB[31]_i_10_n_0 ),
        .I3(\wb_rd_reg[4] [3]),
        .I4(id_rs2[3]),
        .I5(wb_RegWEn),
        .O(\ex_DataB[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \ex_DataB[31]_i_5 
       (.I0(id_rs2[2]),
        .I1(id_rs2[4]),
        .I2(\ex_DataB_reg[31] ),
        .I3(\ex_DataB_reg[31]_0 ),
        .I4(id_rs2[3]),
        .I5(rst_n),
        .O(\ex_DataB[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[3]_i_1 
       (.I0(\id_inst_reg[23]_5 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_6 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [3]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[4]_i_1 
       (.I0(\id_inst_reg[23]_7 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_8 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [4]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[5]_i_1 
       (.I0(\id_inst_reg[23]_9 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_10 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [5]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[6]_i_1 
       (.I0(\id_inst_reg[23]_11 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_12 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [6]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[7]_i_1 
       (.I0(\id_inst_reg[23]_13 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_14 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [7]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[8]_i_1 
       (.I0(\id_inst_reg[23]_15 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_16 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [8]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataB[9]_i_1 
       (.I0(\id_inst_reg[23]_17 ),
        .I1(id_rs2[4]),
        .I2(\id_inst_reg[23]_18 ),
        .I3(\ex_DataB[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [9]),
        .I5(\ex_DataB[31]_i_5_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_rs2[0]_i_1 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[3]),
        .O(id_rs2[0]));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_rs2[1]_i_1 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[4]),
        .O(id_rs2[1]));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_rs2[2]_i_1 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[5]),
        .O(id_rs2[2]));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_rs2[3]_i_1 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[6]),
        .O(id_rs2[3]));
  LUT4 #(
    .INIT(16'h8600)) 
    \ex_rs2[4]_i_1 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[7]),
        .O(id_rs2[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h71FFFF71)) 
    \pc_next[31]_INST_0_i_2 
       (.I0(\ex_ImmSel_reg[2] [1]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [2]),
        .I3(Q[3]),
        .I4(ex_rd),
        .O(\pc_curr_reg[0] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \pc_next[31]_INST_0_i_3 
       (.I0(\id_inst_reg[23]_63 ),
        .I1(ex_MemRW),
        .I2(\ex_rd_reg[1] ),
        .I3(\ex_ImmSel_reg[2] [0]),
        .I4(\ex_ImmSel_reg[2] [1]),
        .I5(\ex_ImmSel_reg[2] [2]),
        .O(\pc_curr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "Execute_Unit" *) 
module design_1_Risc_32_bit_fpga_0_0_Execute_Unit
   (CO,
    \pc_curr_reg[3] ,
    O,
    \mem_ALU_out_reg[1] ,
    \mem_ALU_out_reg[0] ,
    \mem_ALU_out_reg[0]_0 ,
    \mem_ALU_out_reg[0]_1 ,
    \mem_ALU_out_reg[0]_2 ,
    \mem_ALU_out_reg[0]_3 ,
    \mem_ALU_out_reg[0]_4 ,
    \mem_ALU_out_reg[0]_5 ,
    \mem_ALU_out_reg[2] ,
    \mem_ALU_out_reg[3] ,
    \mem_ALU_out_reg[4] ,
    \mem_ALU_out_reg[5] ,
    \mem_ALU_out_reg[6] ,
    \mem_ALU_out_reg[7] ,
    \mem_ALU_out_reg[8] ,
    \mem_ALU_out_reg[9] ,
    \mem_ALU_out_reg[10] ,
    \mem_ALU_out_reg[11] ,
    \mem_ALU_out_reg[12] ,
    \mem_ALU_out_reg[13] ,
    \mem_ALU_out_reg[14] ,
    \mem_ALU_out_reg[15] ,
    \mem_ALU_out_reg[16] ,
    \mem_ALU_out_reg[17] ,
    \mem_ALU_out_reg[18] ,
    \mem_ALU_out_reg[19] ,
    \mem_ALU_out_reg[20] ,
    \mem_ALU_out_reg[21] ,
    \mem_ALU_out_reg[22] ,
    \mem_ALU_out_reg[23] ,
    \mem_ALU_out_reg[24] ,
    \mem_ALU_out_reg[25] ,
    \mem_ALU_out_reg[26] ,
    \mem_ALU_out_reg[27] ,
    \mem_ALU_out_reg[28] ,
    \mem_ALU_out_reg[29] ,
    \mem_ALU_out_reg[30] ,
    \mem_ALU_out_reg[31] ,
    S,
    \ex_DataA_reg[21] ,
    \ex_DataA_reg[30] ,
    \ex_DataA_reg[9] ,
    \ex_DataA_reg[21]_0 ,
    \ex_DataA_reg[30]_0 ,
    ALU_DataA,
    ex_ASel_reg,
    \ex_pc_reg[3] ,
    \ex_pc_reg[7] ,
    \ex_pc_reg[11] ,
    \ex_pc_reg[15] ,
    \ex_pc_reg[19] ,
    \ex_pc_reg[23] ,
    \ex_pc_reg[27] ,
    \ex_pc_reg[31] ,
    DI,
    \ex_DataB_reg[6] ,
    \ex_DataB_reg[14] ,
    \ex_DataB_reg[14]_0 ,
    \ex_inst_reg[31] ,
    \ex_inst_reg[31]_0 ,
    \ex_inst_reg[31]_1 ,
    \ex_inst_reg[31]_2 ,
    \ex_DataB_reg[6]_0 ,
    \ex_DataB_reg[6]_1 ,
    \ex_DataB_reg[14]_1 ,
    \ex_DataB_reg[14]_2 ,
    \ex_inst_reg[31]_3 ,
    \ex_inst_reg[31]_4 ,
    \ex_inst_reg[31]_5 ,
    \ex_inst_reg[31]_6 ,
    ALU_DataB,
    ex_ASel,
    Q,
    ForwardASel,
    \ex_DataA_reg[30]_1 ,
    \ex_pc_reg[30] ,
    \ex_ALUSel_reg[0] );
  output [0:0]CO;
  output [0:0]\pc_curr_reg[3] ;
  output [1:0]O;
  output [1:0]\mem_ALU_out_reg[1] ;
  output [0:0]\mem_ALU_out_reg[0] ;
  output [0:0]\mem_ALU_out_reg[0]_0 ;
  output \mem_ALU_out_reg[0]_1 ;
  output \mem_ALU_out_reg[0]_2 ;
  output \mem_ALU_out_reg[0]_3 ;
  output \mem_ALU_out_reg[0]_4 ;
  output \mem_ALU_out_reg[0]_5 ;
  output \mem_ALU_out_reg[2] ;
  output \mem_ALU_out_reg[3] ;
  output \mem_ALU_out_reg[4] ;
  output \mem_ALU_out_reg[5] ;
  output \mem_ALU_out_reg[6] ;
  output \mem_ALU_out_reg[7] ;
  output \mem_ALU_out_reg[8] ;
  output \mem_ALU_out_reg[9] ;
  output \mem_ALU_out_reg[10] ;
  output \mem_ALU_out_reg[11] ;
  output \mem_ALU_out_reg[12] ;
  output \mem_ALU_out_reg[13] ;
  output \mem_ALU_out_reg[14] ;
  output \mem_ALU_out_reg[15] ;
  output \mem_ALU_out_reg[16] ;
  output \mem_ALU_out_reg[17] ;
  output \mem_ALU_out_reg[18] ;
  output \mem_ALU_out_reg[19] ;
  output \mem_ALU_out_reg[20] ;
  output \mem_ALU_out_reg[21] ;
  output \mem_ALU_out_reg[22] ;
  output \mem_ALU_out_reg[23] ;
  output \mem_ALU_out_reg[24] ;
  output \mem_ALU_out_reg[25] ;
  output \mem_ALU_out_reg[26] ;
  output \mem_ALU_out_reg[27] ;
  output \mem_ALU_out_reg[28] ;
  output \mem_ALU_out_reg[29] ;
  output \mem_ALU_out_reg[30] ;
  output \mem_ALU_out_reg[31] ;
  input [3:0]S;
  input [3:0]\ex_DataA_reg[21] ;
  input [2:0]\ex_DataA_reg[30] ;
  input [3:0]\ex_DataA_reg[9] ;
  input [3:0]\ex_DataA_reg[21]_0 ;
  input [2:0]\ex_DataA_reg[30]_0 ;
  input [30:0]ALU_DataA;
  input [0:0]ex_ASel_reg;
  input [3:0]\ex_pc_reg[3] ;
  input [3:0]\ex_pc_reg[7] ;
  input [3:0]\ex_pc_reg[11] ;
  input [3:0]\ex_pc_reg[15] ;
  input [3:0]\ex_pc_reg[19] ;
  input [3:0]\ex_pc_reg[23] ;
  input [3:0]\ex_pc_reg[27] ;
  input [3:0]\ex_pc_reg[31] ;
  input [3:0]DI;
  input [3:0]\ex_DataB_reg[6] ;
  input [3:0]\ex_DataB_reg[14] ;
  input [3:0]\ex_DataB_reg[14]_0 ;
  input [3:0]\ex_inst_reg[31] ;
  input [3:0]\ex_inst_reg[31]_0 ;
  input [3:0]\ex_inst_reg[31]_1 ;
  input [3:0]\ex_inst_reg[31]_2 ;
  input [3:0]\ex_DataB_reg[6]_0 ;
  input [3:0]\ex_DataB_reg[6]_1 ;
  input [3:0]\ex_DataB_reg[14]_1 ;
  input [3:0]\ex_DataB_reg[14]_2 ;
  input [3:0]\ex_inst_reg[31]_3 ;
  input [3:0]\ex_inst_reg[31]_4 ;
  input [3:0]\ex_inst_reg[31]_5 ;
  input [3:0]\ex_inst_reg[31]_6 ;
  input [30:0]ALU_DataB;
  input ex_ASel;
  input [29:0]Q;
  input [0:0]ForwardASel;
  input [29:0]\ex_DataA_reg[30]_1 ;
  input [29:0]\ex_pc_reg[30] ;
  input [0:0]\ex_ALUSel_reg[0] ;

  wire [30:0]ALU_DataA;
  wire [30:0]ALU_DataB;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]ForwardASel;
  wire [1:0]O;
  wire PCSel_reg_i_13_n_0;
  wire PCSel_reg_i_13_n_1;
  wire PCSel_reg_i_13_n_2;
  wire PCSel_reg_i_13_n_3;
  wire PCSel_reg_i_18_n_0;
  wire PCSel_reg_i_18_n_1;
  wire PCSel_reg_i_18_n_2;
  wire PCSel_reg_i_18_n_3;
  wire PCSel_reg_i_3_n_2;
  wire PCSel_reg_i_3_n_3;
  wire PCSel_reg_i_4_n_2;
  wire PCSel_reg_i_4_n_3;
  wire PCSel_reg_i_5_n_0;
  wire PCSel_reg_i_5_n_1;
  wire PCSel_reg_i_5_n_2;
  wire PCSel_reg_i_5_n_3;
  wire PCSel_reg_i_9_n_0;
  wire PCSel_reg_i_9_n_1;
  wire PCSel_reg_i_9_n_2;
  wire PCSel_reg_i_9_n_3;
  wire [29:0]Q;
  wire [3:0]S;
  wire alu_result0_carry__0_i_5_n_0;
  wire alu_result0_carry__0_i_6_n_0;
  wire alu_result0_carry__0_i_7_n_0;
  wire alu_result0_carry__0_i_8_n_0;
  wire alu_result0_carry__1_i_5_n_0;
  wire alu_result0_carry__1_i_6_n_0;
  wire alu_result0_carry__1_i_7_n_0;
  wire alu_result0_carry__1_i_8_n_0;
  wire alu_result0_carry__2_i_5_n_0;
  wire alu_result0_carry__2_i_6_n_0;
  wire alu_result0_carry__2_i_7_n_0;
  wire alu_result0_carry__2_i_8_n_0;
  wire alu_result0_carry__3_i_5_n_0;
  wire alu_result0_carry__3_i_6_n_0;
  wire alu_result0_carry__3_i_7_n_0;
  wire alu_result0_carry__3_i_8_n_0;
  wire alu_result0_carry__4_i_5_n_0;
  wire alu_result0_carry__4_i_6_n_0;
  wire alu_result0_carry__4_i_7_n_0;
  wire alu_result0_carry__4_i_8_n_0;
  wire alu_result0_carry__5_i_5_n_0;
  wire alu_result0_carry__5_i_6_n_0;
  wire alu_result0_carry__5_i_7_n_0;
  wire alu_result0_carry__5_i_8_n_0;
  wire alu_result0_carry__6_i_5_n_0;
  wire alu_result0_carry__6_i_6_n_0;
  wire alu_result0_carry__6_i_7_n_0;
  wire alu_result0_carry_i_5_n_0;
  wire alu_result0_carry_i_6_n_0;
  wire alu_result0_carry_i_7_n_0;
  wire alu_result0_carry_i_8_n_0;
  wire [0:0]\ex_ALUSel_reg[0] ;
  wire ex_ASel;
  wire [0:0]ex_ASel_reg;
  wire [3:0]\ex_DataA_reg[21] ;
  wire [3:0]\ex_DataA_reg[21]_0 ;
  wire [2:0]\ex_DataA_reg[30] ;
  wire [2:0]\ex_DataA_reg[30]_0 ;
  wire [29:0]\ex_DataA_reg[30]_1 ;
  wire [3:0]\ex_DataA_reg[9] ;
  wire [3:0]\ex_DataB_reg[14] ;
  wire [3:0]\ex_DataB_reg[14]_0 ;
  wire [3:0]\ex_DataB_reg[14]_1 ;
  wire [3:0]\ex_DataB_reg[14]_2 ;
  wire [3:0]\ex_DataB_reg[6] ;
  wire [3:0]\ex_DataB_reg[6]_0 ;
  wire [3:0]\ex_DataB_reg[6]_1 ;
  wire [3:0]\ex_inst_reg[31] ;
  wire [3:0]\ex_inst_reg[31]_0 ;
  wire [3:0]\ex_inst_reg[31]_1 ;
  wire [3:0]\ex_inst_reg[31]_2 ;
  wire [3:0]\ex_inst_reg[31]_3 ;
  wire [3:0]\ex_inst_reg[31]_4 ;
  wire [3:0]\ex_inst_reg[31]_5 ;
  wire [3:0]\ex_inst_reg[31]_6 ;
  wire [3:0]\ex_pc_reg[11] ;
  wire [3:0]\ex_pc_reg[15] ;
  wire [3:0]\ex_pc_reg[19] ;
  wire [3:0]\ex_pc_reg[23] ;
  wire [3:0]\ex_pc_reg[27] ;
  wire [29:0]\ex_pc_reg[30] ;
  wire [3:0]\ex_pc_reg[31] ;
  wire [3:0]\ex_pc_reg[3] ;
  wire [3:0]\ex_pc_reg[7] ;
  wire [0:0]\mem_ALU_out_reg[0] ;
  wire [0:0]\mem_ALU_out_reg[0]_0 ;
  wire \mem_ALU_out_reg[0]_1 ;
  wire \mem_ALU_out_reg[0]_2 ;
  wire \mem_ALU_out_reg[0]_3 ;
  wire \mem_ALU_out_reg[0]_4 ;
  wire \mem_ALU_out_reg[0]_5 ;
  wire \mem_ALU_out_reg[10] ;
  wire \mem_ALU_out_reg[11] ;
  wire \mem_ALU_out_reg[12] ;
  wire \mem_ALU_out_reg[13] ;
  wire \mem_ALU_out_reg[14] ;
  wire \mem_ALU_out_reg[15] ;
  wire \mem_ALU_out_reg[16] ;
  wire \mem_ALU_out_reg[17] ;
  wire \mem_ALU_out_reg[18] ;
  wire \mem_ALU_out_reg[19] ;
  wire [1:0]\mem_ALU_out_reg[1] ;
  wire \mem_ALU_out_reg[20] ;
  wire \mem_ALU_out_reg[21] ;
  wire \mem_ALU_out_reg[22] ;
  wire \mem_ALU_out_reg[23] ;
  wire \mem_ALU_out_reg[24] ;
  wire \mem_ALU_out_reg[25] ;
  wire \mem_ALU_out_reg[26] ;
  wire \mem_ALU_out_reg[27] ;
  wire \mem_ALU_out_reg[28] ;
  wire \mem_ALU_out_reg[29] ;
  wire \mem_ALU_out_reg[2] ;
  wire \mem_ALU_out_reg[30] ;
  wire \mem_ALU_out_reg[31] ;
  wire \mem_ALU_out_reg[3] ;
  wire \mem_ALU_out_reg[4] ;
  wire \mem_ALU_out_reg[5] ;
  wire \mem_ALU_out_reg[6] ;
  wire \mem_ALU_out_reg[7] ;
  wire \mem_ALU_out_reg[8] ;
  wire \mem_ALU_out_reg[9] ;
  wire [0:0]\pc_curr_reg[3] ;
  wire [3:0]NLW_PCSel_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_PCSel_reg_i_18_O_UNCONNECTED;
  wire [3:3]NLW_PCSel_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_PCSel_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_PCSel_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_PCSel_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_PCSel_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_PCSel_reg_i_9_O_UNCONNECTED;

  design_1_Risc_32_bit_fpga_0_0_ALU ALU_Unit
       (.ALU_DataA(ALU_DataA),
        .DI(DI),
        .O(O),
        .S({alu_result0_carry_i_5_n_0,alu_result0_carry_i_6_n_0,alu_result0_carry_i_7_n_0,alu_result0_carry_i_8_n_0}),
        .\ex_ALUSel_reg[0] (\ex_ALUSel_reg[0] ),
        .ex_ASel_reg({alu_result0_carry__0_i_5_n_0,alu_result0_carry__0_i_6_n_0,alu_result0_carry__0_i_7_n_0,alu_result0_carry__0_i_8_n_0}),
        .ex_ASel_reg_0({alu_result0_carry__1_i_5_n_0,alu_result0_carry__1_i_6_n_0,alu_result0_carry__1_i_7_n_0,alu_result0_carry__1_i_8_n_0}),
        .ex_ASel_reg_1({alu_result0_carry__2_i_5_n_0,alu_result0_carry__2_i_6_n_0,alu_result0_carry__2_i_7_n_0,alu_result0_carry__2_i_8_n_0}),
        .ex_ASel_reg_2({alu_result0_carry__3_i_5_n_0,alu_result0_carry__3_i_6_n_0,alu_result0_carry__3_i_7_n_0,alu_result0_carry__3_i_8_n_0}),
        .ex_ASel_reg_3({alu_result0_carry__4_i_5_n_0,alu_result0_carry__4_i_6_n_0,alu_result0_carry__4_i_7_n_0,alu_result0_carry__4_i_8_n_0}),
        .ex_ASel_reg_4({alu_result0_carry__5_i_5_n_0,alu_result0_carry__5_i_6_n_0,alu_result0_carry__5_i_7_n_0,alu_result0_carry__5_i_8_n_0}),
        .ex_ASel_reg_5({ex_ASel_reg,alu_result0_carry__6_i_5_n_0,alu_result0_carry__6_i_6_n_0,alu_result0_carry__6_i_7_n_0}),
        .\ex_DataB_reg[14] (\ex_DataB_reg[14] ),
        .\ex_DataB_reg[14]_0 (\ex_DataB_reg[14]_0 ),
        .\ex_DataB_reg[14]_1 (\ex_DataB_reg[14]_1 ),
        .\ex_DataB_reg[14]_2 (\ex_DataB_reg[14]_2 ),
        .\ex_DataB_reg[6] (\ex_DataB_reg[6] ),
        .\ex_DataB_reg[6]_0 (\ex_DataB_reg[6]_0 ),
        .\ex_DataB_reg[6]_1 (\ex_DataB_reg[6]_1 ),
        .\ex_inst_reg[31] (\ex_inst_reg[31] ),
        .\ex_inst_reg[31]_0 (\ex_inst_reg[31]_0 ),
        .\ex_inst_reg[31]_1 (\ex_inst_reg[31]_1 ),
        .\ex_inst_reg[31]_2 (\ex_inst_reg[31]_2 ),
        .\ex_inst_reg[31]_3 (\ex_inst_reg[31]_3 ),
        .\ex_inst_reg[31]_4 (\ex_inst_reg[31]_4 ),
        .\ex_inst_reg[31]_5 (\ex_inst_reg[31]_5 ),
        .\ex_inst_reg[31]_6 (\ex_inst_reg[31]_6 ),
        .\ex_pc_reg[11] (\ex_pc_reg[11] ),
        .\ex_pc_reg[15] (\ex_pc_reg[15] ),
        .\ex_pc_reg[19] (\ex_pc_reg[19] ),
        .\ex_pc_reg[23] (\ex_pc_reg[23] ),
        .\ex_pc_reg[27] (\ex_pc_reg[27] ),
        .\ex_pc_reg[31] (\ex_pc_reg[31] ),
        .\ex_pc_reg[3] (\ex_pc_reg[3] ),
        .\ex_pc_reg[7] (\ex_pc_reg[7] ),
        .\mem_ALU_out_reg[0] (\mem_ALU_out_reg[0] ),
        .\mem_ALU_out_reg[0]_0 (\mem_ALU_out_reg[0]_0 ),
        .\mem_ALU_out_reg[10] (\mem_ALU_out_reg[10] ),
        .\mem_ALU_out_reg[11] (\mem_ALU_out_reg[11] ),
        .\mem_ALU_out_reg[12] (\mem_ALU_out_reg[12] ),
        .\mem_ALU_out_reg[13] (\mem_ALU_out_reg[13] ),
        .\mem_ALU_out_reg[14] (\mem_ALU_out_reg[14] ),
        .\mem_ALU_out_reg[15] (\mem_ALU_out_reg[15] ),
        .\mem_ALU_out_reg[16] (\mem_ALU_out_reg[16] ),
        .\mem_ALU_out_reg[17] (\mem_ALU_out_reg[17] ),
        .\mem_ALU_out_reg[18] (\mem_ALU_out_reg[18] ),
        .\mem_ALU_out_reg[19] (\mem_ALU_out_reg[19] ),
        .\mem_ALU_out_reg[1] (\mem_ALU_out_reg[1] ),
        .\mem_ALU_out_reg[20] (\mem_ALU_out_reg[20] ),
        .\mem_ALU_out_reg[21] (\mem_ALU_out_reg[21] ),
        .\mem_ALU_out_reg[22] (\mem_ALU_out_reg[22] ),
        .\mem_ALU_out_reg[23] (\mem_ALU_out_reg[23] ),
        .\mem_ALU_out_reg[24] (\mem_ALU_out_reg[24] ),
        .\mem_ALU_out_reg[25] (\mem_ALU_out_reg[25] ),
        .\mem_ALU_out_reg[26] (\mem_ALU_out_reg[26] ),
        .\mem_ALU_out_reg[27] (\mem_ALU_out_reg[27] ),
        .\mem_ALU_out_reg[28] (\mem_ALU_out_reg[28] ),
        .\mem_ALU_out_reg[29] (\mem_ALU_out_reg[29] ),
        .\mem_ALU_out_reg[2] (\mem_ALU_out_reg[2] ),
        .\mem_ALU_out_reg[30] (\mem_ALU_out_reg[30] ),
        .\mem_ALU_out_reg[31] (\mem_ALU_out_reg[31] ),
        .\mem_ALU_out_reg[3] (\mem_ALU_out_reg[3] ),
        .\mem_ALU_out_reg[4] (\mem_ALU_out_reg[4] ),
        .\mem_ALU_out_reg[5] (\mem_ALU_out_reg[5] ),
        .\mem_ALU_out_reg[6] (\mem_ALU_out_reg[6] ),
        .\mem_ALU_out_reg[7] (\mem_ALU_out_reg[7] ),
        .\mem_ALU_out_reg[8] (\mem_ALU_out_reg[8] ),
        .\mem_ALU_out_reg[9] (\mem_ALU_out_reg[9] ));
  CARRY4 PCSel_reg_i_13
       (.CI(1'b0),
        .CO({PCSel_reg_i_13_n_0,PCSel_reg_i_13_n_1,PCSel_reg_i_13_n_2,PCSel_reg_i_13_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_13_O_UNCONNECTED[3:0]),
        .S(\ex_DataA_reg[9] ));
  CARRY4 PCSel_reg_i_18
       (.CI(1'b0),
        .CO({PCSel_reg_i_18_n_0,PCSel_reg_i_18_n_1,PCSel_reg_i_18_n_2,PCSel_reg_i_18_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_18_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PCSel_reg_i_3
       (.CI(PCSel_reg_i_5_n_0),
        .CO({NLW_PCSel_reg_i_3_CO_UNCONNECTED[3],\pc_curr_reg[3] ,PCSel_reg_i_3_n_2,PCSel_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,\ex_DataA_reg[30]_0 }));
  CARRY4 PCSel_reg_i_4
       (.CI(PCSel_reg_i_9_n_0),
        .CO({NLW_PCSel_reg_i_4_CO_UNCONNECTED[3],CO,PCSel_reg_i_4_n_2,PCSel_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,\ex_DataA_reg[30] }));
  CARRY4 PCSel_reg_i_5
       (.CI(PCSel_reg_i_13_n_0),
        .CO({PCSel_reg_i_5_n_0,PCSel_reg_i_5_n_1,PCSel_reg_i_5_n_2,PCSel_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_5_O_UNCONNECTED[3:0]),
        .S(\ex_DataA_reg[21]_0 ));
  CARRY4 PCSel_reg_i_9
       (.CI(PCSel_reg_i_18_n_0),
        .CO({PCSel_reg_i_9_n_0,PCSel_reg_i_9_n_1,PCSel_reg_i_9_n_2,PCSel_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PCSel_reg_i_9_O_UNCONNECTED[3:0]),
        .S(\ex_DataA_reg[21] ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0__187_carry__0_i_10
       (.I0(ex_ASel),
        .I1(Q[12]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [12]),
        .I4(\ex_pc_reg[30] [12]),
        .I5(ALU_DataB[13]),
        .O(\mem_ALU_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0__187_carry__0_i_11
       (.I0(ex_ASel),
        .I1(Q[10]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [10]),
        .I4(\ex_pc_reg[30] [10]),
        .I5(ALU_DataB[11]),
        .O(\mem_ALU_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0__187_carry__0_i_9
       (.I0(ex_ASel),
        .I1(Q[14]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [14]),
        .I4(\ex_pc_reg[30] [14]),
        .I5(ALU_DataB[15]),
        .O(\mem_ALU_out_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0__187_carry__1_i_10
       (.I0(ex_ASel),
        .I1(Q[16]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [16]),
        .I4(\ex_pc_reg[30] [16]),
        .I5(ALU_DataB[17]),
        .O(\mem_ALU_out_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0__187_carry__1_i_9
       (.I0(ex_ASel),
        .I1(Q[18]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [18]),
        .I4(\ex_pc_reg[30] [18]),
        .I5(ALU_DataB[19]),
        .O(\mem_ALU_out_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__0_i_5
       (.I0(ex_ASel),
        .I1(Q[6]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [6]),
        .I4(\ex_pc_reg[30] [6]),
        .I5(ALU_DataB[7]),
        .O(alu_result0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__0_i_6
       (.I0(ex_ASel),
        .I1(Q[5]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [5]),
        .I4(\ex_pc_reg[30] [5]),
        .I5(ALU_DataB[6]),
        .O(alu_result0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__0_i_7
       (.I0(ex_ASel),
        .I1(Q[4]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [4]),
        .I4(\ex_pc_reg[30] [4]),
        .I5(ALU_DataB[5]),
        .O(alu_result0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__0_i_8
       (.I0(ex_ASel),
        .I1(Q[3]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [3]),
        .I4(\ex_pc_reg[30] [3]),
        .I5(ALU_DataB[4]),
        .O(alu_result0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__1_i_5
       (.I0(ex_ASel),
        .I1(Q[10]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [10]),
        .I4(\ex_pc_reg[30] [10]),
        .I5(ALU_DataB[11]),
        .O(alu_result0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__1_i_6
       (.I0(ex_ASel),
        .I1(Q[9]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [9]),
        .I4(\ex_pc_reg[30] [9]),
        .I5(ALU_DataB[10]),
        .O(alu_result0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__1_i_7
       (.I0(ex_ASel),
        .I1(Q[8]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [8]),
        .I4(\ex_pc_reg[30] [8]),
        .I5(ALU_DataB[9]),
        .O(alu_result0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__1_i_8
       (.I0(ex_ASel),
        .I1(Q[7]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [7]),
        .I4(\ex_pc_reg[30] [7]),
        .I5(ALU_DataB[8]),
        .O(alu_result0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__2_i_5
       (.I0(ex_ASel),
        .I1(Q[14]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [14]),
        .I4(\ex_pc_reg[30] [14]),
        .I5(ALU_DataB[15]),
        .O(alu_result0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__2_i_6
       (.I0(ex_ASel),
        .I1(Q[13]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [13]),
        .I4(\ex_pc_reg[30] [13]),
        .I5(ALU_DataB[14]),
        .O(alu_result0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__2_i_7
       (.I0(ex_ASel),
        .I1(Q[12]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [12]),
        .I4(\ex_pc_reg[30] [12]),
        .I5(ALU_DataB[13]),
        .O(alu_result0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__2_i_8
       (.I0(ex_ASel),
        .I1(Q[11]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [11]),
        .I4(\ex_pc_reg[30] [11]),
        .I5(ALU_DataB[12]),
        .O(alu_result0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__3_i_5
       (.I0(ex_ASel),
        .I1(Q[18]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [18]),
        .I4(\ex_pc_reg[30] [18]),
        .I5(ALU_DataB[19]),
        .O(alu_result0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__3_i_6
       (.I0(ex_ASel),
        .I1(Q[17]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [17]),
        .I4(\ex_pc_reg[30] [17]),
        .I5(ALU_DataB[18]),
        .O(alu_result0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__3_i_7
       (.I0(ex_ASel),
        .I1(Q[16]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [16]),
        .I4(\ex_pc_reg[30] [16]),
        .I5(ALU_DataB[17]),
        .O(alu_result0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__3_i_8
       (.I0(ex_ASel),
        .I1(Q[15]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [15]),
        .I4(\ex_pc_reg[30] [15]),
        .I5(ALU_DataB[16]),
        .O(alu_result0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__4_i_5
       (.I0(ex_ASel),
        .I1(Q[22]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [22]),
        .I4(\ex_pc_reg[30] [22]),
        .I5(ALU_DataB[23]),
        .O(alu_result0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__4_i_6
       (.I0(ex_ASel),
        .I1(Q[21]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [21]),
        .I4(\ex_pc_reg[30] [21]),
        .I5(ALU_DataB[22]),
        .O(alu_result0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__4_i_7
       (.I0(ex_ASel),
        .I1(Q[20]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [20]),
        .I4(\ex_pc_reg[30] [20]),
        .I5(ALU_DataB[21]),
        .O(alu_result0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__4_i_8
       (.I0(ex_ASel),
        .I1(Q[19]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [19]),
        .I4(\ex_pc_reg[30] [19]),
        .I5(ALU_DataB[20]),
        .O(alu_result0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__5_i_5
       (.I0(ex_ASel),
        .I1(Q[26]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [26]),
        .I4(\ex_pc_reg[30] [26]),
        .I5(ALU_DataB[27]),
        .O(alu_result0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__5_i_6
       (.I0(ex_ASel),
        .I1(Q[25]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [25]),
        .I4(\ex_pc_reg[30] [25]),
        .I5(ALU_DataB[26]),
        .O(alu_result0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__5_i_7
       (.I0(ex_ASel),
        .I1(Q[24]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [24]),
        .I4(\ex_pc_reg[30] [24]),
        .I5(ALU_DataB[25]),
        .O(alu_result0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__5_i_8
       (.I0(ex_ASel),
        .I1(Q[23]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [23]),
        .I4(\ex_pc_reg[30] [23]),
        .I5(ALU_DataB[24]),
        .O(alu_result0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__6_i_5
       (.I0(ex_ASel),
        .I1(Q[29]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [29]),
        .I4(\ex_pc_reg[30] [29]),
        .I5(ALU_DataB[30]),
        .O(alu_result0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__6_i_6
       (.I0(ex_ASel),
        .I1(Q[28]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [28]),
        .I4(\ex_pc_reg[30] [28]),
        .I5(ALU_DataB[29]),
        .O(alu_result0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__6_i_7
       (.I0(ex_ASel),
        .I1(Q[27]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [27]),
        .I4(\ex_pc_reg[30] [27]),
        .I5(ALU_DataB[28]),
        .O(alu_result0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry_i_5
       (.I0(ex_ASel),
        .I1(Q[2]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [2]),
        .I4(\ex_pc_reg[30] [2]),
        .I5(ALU_DataB[3]),
        .O(alu_result0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry_i_6
       (.I0(ex_ASel),
        .I1(Q[1]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [1]),
        .I4(\ex_pc_reg[30] [1]),
        .I5(ALU_DataB[2]),
        .O(alu_result0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry_i_7
       (.I0(ex_ASel),
        .I1(Q[0]),
        .I2(ForwardASel),
        .I3(\ex_DataA_reg[30]_1 [0]),
        .I4(\ex_pc_reg[30] [0]),
        .I5(ALU_DataB[1]),
        .O(alu_result0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alu_result0_carry_i_8
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[0]),
        .O(alu_result0_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "Imm_Gen" *) 
module design_1_Risc_32_bit_fpga_0_0_Imm_Gen
   (ex_imm,
    \mem_ALU_out_reg[20] ,
    Q,
    \ex_ImmSel_reg[2] ,
    ex_rd);
  output [0:0]ex_imm;
  output \mem_ALU_out_reg[20] ;
  input [1:0]Q;
  input [2:0]\ex_ImmSel_reg[2] ;
  input [0:0]ex_rd;

  wire [1:0]Q;
  wire [2:0]\ex_ImmSel_reg[2] ;
  wire [0:0]ex_imm;
  wire [0:0]ex_rd;
  wire \mem_ALU_out_reg[20] ;

  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    alu_result0_carry__1_i_13
       (.I0(Q[0]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(ex_rd),
        .I3(\ex_ImmSel_reg[2] [1]),
        .I4(Q[1]),
        .I5(\ex_ImmSel_reg[2] [2]),
        .O(ex_imm));
  LUT3 #(
    .INIT(8'h5D)) 
    \mem_ALU_out[27]_i_5 
       (.I0(\ex_ImmSel_reg[2] [2]),
        .I1(\ex_ImmSel_reg[2] [0]),
        .I2(\ex_ImmSel_reg[2] [1]),
        .O(\mem_ALU_out_reg[20] ));
endmodule

(* ORIG_REF_NAME = "Reg_EX_MEM" *) 
module design_1_Risc_32_bit_fpga_0_0_Reg_EX_MEM
   (mem_MemRW,
    mem_RegWEn,
    mem_ALU_out,
    Q,
    \wb_WBData_reg[31] ,
    \wb_WBData_reg[31]_0 ,
    p_0_in,
    ex_MemRW,
    clk,
    ex_RegWEn,
    D,
    ex_rd,
    \ex_WBSel_reg[1] ,
    \ex_pc_reg[31] );
  output mem_MemRW;
  output mem_RegWEn;
  output [31:0]mem_ALU_out;
  output [4:0]Q;
  output [1:0]\wb_WBData_reg[31] ;
  output [31:0]\wb_WBData_reg[31]_0 ;
  input p_0_in;
  input ex_MemRW;
  input clk;
  input ex_RegWEn;
  input [31:0]D;
  input [4:0]ex_rd;
  input [1:0]\ex_WBSel_reg[1] ;
  input [31:0]\ex_pc_reg[31] ;

  wire [31:0]D;
  wire [4:0]Q;
  wire clk;
  wire ex_MemRW;
  wire ex_RegWEn;
  wire [1:0]\ex_WBSel_reg[1] ;
  wire [31:0]\ex_pc_reg[31] ;
  wire [4:0]ex_rd;
  wire [31:0]mem_ALU_out;
  wire mem_MemRW;
  wire mem_RegWEn;
  wire p_0_in;
  wire [1:0]\wb_WBData_reg[31] ;
  wire [31:0]\wb_WBData_reg[31]_0 ;

  FDRE \mem_ALU_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(mem_ALU_out[0]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(mem_ALU_out[10]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(mem_ALU_out[11]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(mem_ALU_out[12]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(mem_ALU_out[13]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(mem_ALU_out[14]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(mem_ALU_out[15]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(mem_ALU_out[16]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(mem_ALU_out[17]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(mem_ALU_out[18]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(mem_ALU_out[19]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(mem_ALU_out[1]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(mem_ALU_out[20]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(mem_ALU_out[21]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(mem_ALU_out[22]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(mem_ALU_out[23]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(mem_ALU_out[24]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(mem_ALU_out[25]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(mem_ALU_out[26]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(mem_ALU_out[27]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(mem_ALU_out[28]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(mem_ALU_out[29]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(mem_ALU_out[2]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(mem_ALU_out[30]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(mem_ALU_out[31]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(mem_ALU_out[3]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(mem_ALU_out[4]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(mem_ALU_out[5]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(mem_ALU_out[6]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(mem_ALU_out[7]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(mem_ALU_out[8]),
        .R(p_0_in));
  FDRE \mem_ALU_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(mem_ALU_out[9]),
        .R(p_0_in));
  FDRE mem_MemRW_reg
       (.C(clk),
        .CE(1'b1),
        .D(ex_MemRW),
        .Q(mem_MemRW),
        .R(p_0_in));
  FDRE mem_RegWEn_reg
       (.C(clk),
        .CE(1'b1),
        .D(ex_RegWEn),
        .Q(mem_RegWEn),
        .R(p_0_in));
  FDRE \mem_WBSel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_WBSel_reg[1] [0]),
        .Q(\wb_WBData_reg[31] [0]),
        .R(p_0_in));
  FDRE \mem_WBSel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_WBSel_reg[1] [1]),
        .Q(\wb_WBData_reg[31] [1]),
        .R(p_0_in));
  FDRE \mem_pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [0]),
        .Q(\wb_WBData_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE \mem_pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [10]),
        .Q(\wb_WBData_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE \mem_pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [11]),
        .Q(\wb_WBData_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE \mem_pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [12]),
        .Q(\wb_WBData_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE \mem_pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [13]),
        .Q(\wb_WBData_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE \mem_pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [14]),
        .Q(\wb_WBData_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE \mem_pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [15]),
        .Q(\wb_WBData_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE \mem_pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [16]),
        .Q(\wb_WBData_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE \mem_pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [17]),
        .Q(\wb_WBData_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE \mem_pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [18]),
        .Q(\wb_WBData_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE \mem_pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [19]),
        .Q(\wb_WBData_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE \mem_pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [1]),
        .Q(\wb_WBData_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE \mem_pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [20]),
        .Q(\wb_WBData_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE \mem_pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [21]),
        .Q(\wb_WBData_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE \mem_pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [22]),
        .Q(\wb_WBData_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE \mem_pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [23]),
        .Q(\wb_WBData_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE \mem_pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [24]),
        .Q(\wb_WBData_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE \mem_pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [25]),
        .Q(\wb_WBData_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE \mem_pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [26]),
        .Q(\wb_WBData_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE \mem_pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [27]),
        .Q(\wb_WBData_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE \mem_pc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [28]),
        .Q(\wb_WBData_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE \mem_pc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [29]),
        .Q(\wb_WBData_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE \mem_pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [2]),
        .Q(\wb_WBData_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE \mem_pc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [30]),
        .Q(\wb_WBData_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE \mem_pc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [31]),
        .Q(\wb_WBData_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE \mem_pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [3]),
        .Q(\wb_WBData_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE \mem_pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [4]),
        .Q(\wb_WBData_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE \mem_pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [5]),
        .Q(\wb_WBData_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE \mem_pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [6]),
        .Q(\wb_WBData_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE \mem_pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [7]),
        .Q(\wb_WBData_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE \mem_pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [8]),
        .Q(\wb_WBData_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE \mem_pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ex_pc_reg[31] [9]),
        .Q(\wb_WBData_reg[31]_0 [9]),
        .R(p_0_in));
  FDRE \mem_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ex_rd[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \mem_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ex_rd[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \mem_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ex_rd[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \mem_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ex_rd[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \mem_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ex_rd[4]),
        .Q(Q[4]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "Reg_ID_EX" *) 
module design_1_Risc_32_bit_fpga_0_0_Reg_ID_EX
   (ex_BrUn,
    ex_ASel,
    ex_MemRW,
    ex_RegWEn,
    \mem_ALU_out_reg[20] ,
    ex_rd,
    \mem_ALU_out_reg[0] ,
    ALU_DataB,
    ALU_DataA,
    \mem_ALU_out_reg[0]_0 ,
    \mem_ALU_out_reg[0]_1 ,
    \mem_ALU_out_reg[0]_2 ,
    \mem_ALU_out_reg[1] ,
    \mem_ALU_out_reg[1]_0 ,
    \mem_ALU_out_reg[30] ,
    \mem_pc_reg[31] ,
    \mem_ALU_out_reg[7] ,
    \mem_ALU_out_reg[11] ,
    \mem_ALU_out_reg[15] ,
    \mem_ALU_out_reg[19] ,
    \mem_ALU_out_reg[23] ,
    \mem_ALU_out_reg[30]_0 ,
    \mem_ALU_out_reg[30]_1 ,
    \mem_ALU_out_reg[31] ,
    \mem_ALU_out_reg[0]_3 ,
    \mem_ALU_out_reg[0]_4 ,
    \mem_ALU_out_reg[0]_5 ,
    \mem_ALU_out_reg[0]_6 ,
    \mem_ALU_out_reg[31]_0 ,
    \mem_ALU_out_reg[20]_0 ,
    \mem_ALU_out_reg[0]_7 ,
    \mem_ALU_out_reg[0]_8 ,
    \mem_ALU_out_reg[0]_9 ,
    \mem_ALU_out_reg[0]_10 ,
    \pc_curr_reg[3] ,
    \pc_curr_reg[3]_0 ,
    \pc_curr_reg[3]_1 ,
    \mem_ALU_out_reg[0]_11 ,
    \mem_ALU_out_reg[30]_2 ,
    D,
    S,
    \pc_curr_reg[3]_2 ,
    \pc_curr_reg[3]_3 ,
    DI,
    \mem_ALU_out_reg[0]_12 ,
    \mem_ALU_out_reg[0]_13 ,
    pc_curr_reg_0_sp_1,
    \pc_curr_reg[3]_4 ,
    \pc_curr_reg[7] ,
    \pc_curr_reg[11] ,
    \pc_curr_reg[15] ,
    \pc_curr_reg[19] ,
    \pc_curr_reg[23] ,
    \pc_curr_reg[27] ,
    \pc_curr_reg[31] ,
    \mem_ALU_out_reg[20]_1 ,
    \mem_ALU_out_reg[20]_2 ,
    \mem_ALU_out_reg[20]_3 ,
    \mem_WBSel_reg[1] ,
    p_0_in,
    id_BrUn,
    clk,
    id_ASel,
    id_BSel,
    id_MemRW,
    id_RegWEn,
    Q,
    ex_ASel_reg_0,
    ex_ASel_reg_1,
    ex_ASel_reg_2,
    ex_ASel_reg_3,
    ex_ASel_reg_4,
    pc_curr_reg,
    id_PCSel,
    \wb_WBData_reg[31] ,
    ForwardASel,
    \ex_inst_reg[31]_0 ,
    ForwardBSel,
    \ex_inst_reg[31]_1 ,
    \ex_pc_reg[3]_0 ,
    O,
    \ex_ALUSel_reg[0]_0 ,
    \ex_ALUSel_reg[0]_1 ,
    \ex_ALUSel_reg[0]_2 ,
    \ex_ALUSel_reg[0]_3 ,
    \ex_ALUSel_reg[0]_4 ,
    \ex_ALUSel_reg[0]_5 ,
    \ex_ALUSel_reg[0]_6 ,
    \ex_ALUSel_reg[0]_7 ,
    \ex_ALUSel_reg[0]_8 ,
    \ex_ALUSel_reg[0]_9 ,
    \ex_ALUSel_reg[0]_10 ,
    \ex_ALUSel_reg[0]_11 ,
    \ex_ALUSel_reg[0]_12 ,
    \ex_ALUSel_reg[0]_13 ,
    \ex_ALUSel_reg[0]_14 ,
    \ex_ALUSel_reg[0]_15 ,
    \ex_ALUSel_reg[0]_16 ,
    \ex_ALUSel_reg[0]_17 ,
    \ex_ALUSel_reg[0]_18 ,
    \ex_ALUSel_reg[0]_19 ,
    \ex_ALUSel_reg[0]_20 ,
    \ex_ALUSel_reg[0]_21 ,
    \ex_ALUSel_reg[0]_22 ,
    \ex_ALUSel_reg[0]_23 ,
    \ex_ALUSel_reg[0]_24 ,
    \ex_ALUSel_reg[0]_25 ,
    \ex_ALUSel_reg[0]_26 ,
    \ex_ALUSel_reg[0]_27 ,
    \ex_ALUSel_reg[0]_28 ,
    \ex_ALUSel_reg[0]_29 ,
    ex_imm,
    \ex_ImmSel_reg[2]_0 ,
    ex_ForwardDataB,
    \wb_rd_reg[4] ,
    \id_inst_reg[2] ,
    \id_inst_reg[24] ,
    \id_inst_reg[19] ,
    \wb_WBData_reg[31]_0 ,
    \id_pc_reg[31] ,
    \id_inst_reg[14] ,
    \id_inst_reg[6] );
  output ex_BrUn;
  output ex_ASel;
  output ex_MemRW;
  output ex_RegWEn;
  output [3:0]\mem_ALU_out_reg[20] ;
  output [4:0]ex_rd;
  output [3:0]\mem_ALU_out_reg[0] ;
  output [30:0]ALU_DataB;
  output [30:0]ALU_DataA;
  output [3:0]\mem_ALU_out_reg[0]_0 ;
  output [3:0]\mem_ALU_out_reg[0]_1 ;
  output [3:0]\mem_ALU_out_reg[0]_2 ;
  output [0:0]\mem_ALU_out_reg[1] ;
  output [3:0]\mem_ALU_out_reg[1]_0 ;
  output [29:0]\mem_ALU_out_reg[30] ;
  output [31:0]\mem_pc_reg[31] ;
  output [3:0]\mem_ALU_out_reg[7] ;
  output [3:0]\mem_ALU_out_reg[11] ;
  output [3:0]\mem_ALU_out_reg[15] ;
  output [3:0]\mem_ALU_out_reg[19] ;
  output [3:0]\mem_ALU_out_reg[23] ;
  output [3:0]\mem_ALU_out_reg[30]_0 ;
  output [3:0]\mem_ALU_out_reg[30]_1 ;
  output [2:0]\mem_ALU_out_reg[31] ;
  output [3:0]\mem_ALU_out_reg[0]_3 ;
  output [3:0]\mem_ALU_out_reg[0]_4 ;
  output [3:0]\mem_ALU_out_reg[0]_5 ;
  output [3:0]\mem_ALU_out_reg[0]_6 ;
  output [31:0]\mem_ALU_out_reg[31]_0 ;
  output [1:0]\mem_ALU_out_reg[20]_0 ;
  output [3:0]\mem_ALU_out_reg[0]_7 ;
  output [3:0]\mem_ALU_out_reg[0]_8 ;
  output [3:0]\mem_ALU_out_reg[0]_9 ;
  output [3:0]\mem_ALU_out_reg[0]_10 ;
  output [2:0]\pc_curr_reg[3] ;
  output [3:0]\pc_curr_reg[3]_0 ;
  output [3:0]\pc_curr_reg[3]_1 ;
  output [3:0]\mem_ALU_out_reg[0]_11 ;
  output [0:0]\mem_ALU_out_reg[30]_2 ;
  output [31:0]D;
  output [3:0]S;
  output [3:0]\pc_curr_reg[3]_2 ;
  output [2:0]\pc_curr_reg[3]_3 ;
  output [3:0]DI;
  output [3:0]\mem_ALU_out_reg[0]_12 ;
  output [3:0]\mem_ALU_out_reg[0]_13 ;
  output pc_curr_reg_0_sp_1;
  output [3:0]\pc_curr_reg[3]_4 ;
  output [3:0]\pc_curr_reg[7] ;
  output [3:0]\pc_curr_reg[11] ;
  output [3:0]\pc_curr_reg[15] ;
  output [3:0]\pc_curr_reg[19] ;
  output [3:0]\pc_curr_reg[23] ;
  output [3:0]\pc_curr_reg[27] ;
  output [3:0]\pc_curr_reg[31] ;
  output \mem_ALU_out_reg[20]_1 ;
  output \mem_ALU_out_reg[20]_2 ;
  output [3:0]\mem_ALU_out_reg[20]_3 ;
  output [1:0]\mem_WBSel_reg[1] ;
  input p_0_in;
  input id_BrUn;
  input clk;
  input id_ASel;
  input id_BSel;
  input id_MemRW;
  input id_RegWEn;
  input [24:0]Q;
  input ex_ASel_reg_0;
  input ex_ASel_reg_1;
  input ex_ASel_reg_2;
  input ex_ASel_reg_3;
  input ex_ASel_reg_4;
  input [31:0]pc_curr_reg;
  input id_PCSel;
  input [31:0]\wb_WBData_reg[31] ;
  input [0:0]ForwardASel;
  input [0:0]\ex_inst_reg[31]_0 ;
  input [0:0]ForwardBSel;
  input [0:0]\ex_inst_reg[31]_1 ;
  input [1:0]\ex_pc_reg[3]_0 ;
  input [1:0]O;
  input \ex_ALUSel_reg[0]_0 ;
  input \ex_ALUSel_reg[0]_1 ;
  input \ex_ALUSel_reg[0]_2 ;
  input \ex_ALUSel_reg[0]_3 ;
  input \ex_ALUSel_reg[0]_4 ;
  input \ex_ALUSel_reg[0]_5 ;
  input \ex_ALUSel_reg[0]_6 ;
  input \ex_ALUSel_reg[0]_7 ;
  input \ex_ALUSel_reg[0]_8 ;
  input \ex_ALUSel_reg[0]_9 ;
  input \ex_ALUSel_reg[0]_10 ;
  input \ex_ALUSel_reg[0]_11 ;
  input \ex_ALUSel_reg[0]_12 ;
  input \ex_ALUSel_reg[0]_13 ;
  input \ex_ALUSel_reg[0]_14 ;
  input \ex_ALUSel_reg[0]_15 ;
  input \ex_ALUSel_reg[0]_16 ;
  input \ex_ALUSel_reg[0]_17 ;
  input \ex_ALUSel_reg[0]_18 ;
  input \ex_ALUSel_reg[0]_19 ;
  input \ex_ALUSel_reg[0]_20 ;
  input \ex_ALUSel_reg[0]_21 ;
  input \ex_ALUSel_reg[0]_22 ;
  input \ex_ALUSel_reg[0]_23 ;
  input \ex_ALUSel_reg[0]_24 ;
  input \ex_ALUSel_reg[0]_25 ;
  input \ex_ALUSel_reg[0]_26 ;
  input \ex_ALUSel_reg[0]_27 ;
  input \ex_ALUSel_reg[0]_28 ;
  input \ex_ALUSel_reg[0]_29 ;
  input [0:0]ex_imm;
  input \ex_ImmSel_reg[2]_0 ;
  input [11:0]ex_ForwardDataB;
  input [0:0]\wb_rd_reg[4] ;
  input [2:0]\id_inst_reg[2] ;
  input [4:0]\id_inst_reg[24] ;
  input [31:0]\id_inst_reg[19] ;
  input [31:0]\wb_WBData_reg[31]_0 ;
  input [31:0]\id_pc_reg[31] ;
  input [3:0]\id_inst_reg[14] ;
  input [1:0]\id_inst_reg[6] ;

  wire [30:0]ALU_DataA;
  wire [30:0]ALU_DataB;
  wire [31:0]D;
  wire [3:0]DI;
  wire [31:31]\Execute_Unit_i/ALU_DataA__0 ;
  wire [31:31]\Execute_Unit_i/ALU_DataB__0 ;
  wire [30:0]\Execute_Unit_i/ALU_Unit/alu_result0__355 ;
  wire [1:1]\Execute_Unit_i/ALU_Unit/data2 ;
  wire [0:0]ForwardASel;
  wire [0:0]ForwardBSel;
  wire [1:0]O;
  wire [24:0]Q;
  wire [3:0]S;
  wire alu_result0_carry__0_i_13_n_0;
  wire alu_result0_carry__2_i_13_n_0;
  wire alu_result0_carry__2_i_14_n_0;
  wire alu_result0_carry__2_i_15_n_0;
  wire alu_result0_carry__2_i_16_n_0;
  wire alu_result0_carry__3_i_13_n_0;
  wire alu_result0_carry__3_i_14_n_0;
  wire alu_result0_carry__3_i_15_n_0;
  wire alu_result0_carry__3_i_16_n_0;
  wire alu_result0_carry_i_16_n_0;
  wire alu_result0_carry_i_17_n_0;
  wire alu_result0_carry_i_18_n_0;
  wire alu_result0_carry_i_19_n_0;
  wire clk;
  wire [30:12]data4;
  wire [3:1]ex_ALUSel;
  wire \ex_ALUSel_reg[0]_0 ;
  wire \ex_ALUSel_reg[0]_1 ;
  wire \ex_ALUSel_reg[0]_10 ;
  wire \ex_ALUSel_reg[0]_11 ;
  wire \ex_ALUSel_reg[0]_12 ;
  wire \ex_ALUSel_reg[0]_13 ;
  wire \ex_ALUSel_reg[0]_14 ;
  wire \ex_ALUSel_reg[0]_15 ;
  wire \ex_ALUSel_reg[0]_16 ;
  wire \ex_ALUSel_reg[0]_17 ;
  wire \ex_ALUSel_reg[0]_18 ;
  wire \ex_ALUSel_reg[0]_19 ;
  wire \ex_ALUSel_reg[0]_2 ;
  wire \ex_ALUSel_reg[0]_20 ;
  wire \ex_ALUSel_reg[0]_21 ;
  wire \ex_ALUSel_reg[0]_22 ;
  wire \ex_ALUSel_reg[0]_23 ;
  wire \ex_ALUSel_reg[0]_24 ;
  wire \ex_ALUSel_reg[0]_25 ;
  wire \ex_ALUSel_reg[0]_26 ;
  wire \ex_ALUSel_reg[0]_27 ;
  wire \ex_ALUSel_reg[0]_28 ;
  wire \ex_ALUSel_reg[0]_29 ;
  wire \ex_ALUSel_reg[0]_3 ;
  wire \ex_ALUSel_reg[0]_4 ;
  wire \ex_ALUSel_reg[0]_5 ;
  wire \ex_ALUSel_reg[0]_6 ;
  wire \ex_ALUSel_reg[0]_7 ;
  wire \ex_ALUSel_reg[0]_8 ;
  wire \ex_ALUSel_reg[0]_9 ;
  wire ex_ASel;
  wire ex_ASel_reg_0;
  wire ex_ASel_reg_1;
  wire ex_ASel_reg_2;
  wire ex_ASel_reg_3;
  wire ex_ASel_reg_4;
  wire ex_BSel;
  wire ex_BrUn;
  wire [31:0]ex_DataA;
  wire [11:0]ex_ForwardDataB;
  wire \ex_ImmSel_reg[2]_0 ;
  wire ex_MemRW;
  wire ex_RegWEn;
  wire [0:0]ex_imm;
  wire [0:0]\ex_inst_reg[31]_0 ;
  wire [0:0]\ex_inst_reg[31]_1 ;
  wire [1:0]\ex_pc_reg[3]_0 ;
  wire [4:0]ex_rd;
  wire [4:4]ex_rs1;
  wire [4:4]ex_rs2;
  wire id_ASel;
  wire id_BSel;
  wire id_BrUn;
  wire id_MemRW;
  wire id_PCSel;
  wire id_RegWEn;
  wire [3:0]\id_inst_reg[14] ;
  wire [31:0]\id_inst_reg[19] ;
  wire [4:0]\id_inst_reg[24] ;
  wire [2:0]\id_inst_reg[2] ;
  wire [1:0]\id_inst_reg[6] ;
  wire [31:0]\id_pc_reg[31] ;
  wire \mem_ALU_out[0]_i_2_n_0 ;
  wire \mem_ALU_out[0]_i_3_n_0 ;
  wire \mem_ALU_out[0]_i_4_n_0 ;
  wire \mem_ALU_out[0]_i_6_n_0 ;
  wire \mem_ALU_out[0]_i_7_n_0 ;
  wire \mem_ALU_out[0]_i_8_n_0 ;
  wire \mem_ALU_out[0]_i_9_n_0 ;
  wire \mem_ALU_out[10]_i_10_n_0 ;
  wire \mem_ALU_out[10]_i_11_n_0 ;
  wire \mem_ALU_out[10]_i_2_n_0 ;
  wire \mem_ALU_out[10]_i_3_n_0 ;
  wire \mem_ALU_out[10]_i_4_n_0 ;
  wire \mem_ALU_out[10]_i_5_n_0 ;
  wire \mem_ALU_out[10]_i_7_n_0 ;
  wire \mem_ALU_out[10]_i_9_n_0 ;
  wire \mem_ALU_out[11]_i_10_n_0 ;
  wire \mem_ALU_out[11]_i_11_n_0 ;
  wire \mem_ALU_out[11]_i_12_n_0 ;
  wire \mem_ALU_out[11]_i_2_n_0 ;
  wire \mem_ALU_out[11]_i_3_n_0 ;
  wire \mem_ALU_out[11]_i_4_n_0 ;
  wire \mem_ALU_out[11]_i_5_n_0 ;
  wire \mem_ALU_out[11]_i_7_n_0 ;
  wire \mem_ALU_out[11]_i_8_n_0 ;
  wire \mem_ALU_out[12]_i_10_n_0 ;
  wire \mem_ALU_out[12]_i_11_n_0 ;
  wire \mem_ALU_out[12]_i_2_n_0 ;
  wire \mem_ALU_out[12]_i_3_n_0 ;
  wire \mem_ALU_out[12]_i_4_n_0 ;
  wire \mem_ALU_out[12]_i_5_n_0 ;
  wire \mem_ALU_out[12]_i_7_n_0 ;
  wire \mem_ALU_out[12]_i_9_n_0 ;
  wire \mem_ALU_out[13]_i_10_n_0 ;
  wire \mem_ALU_out[13]_i_11_n_0 ;
  wire \mem_ALU_out[13]_i_12_n_0 ;
  wire \mem_ALU_out[13]_i_2_n_0 ;
  wire \mem_ALU_out[13]_i_3_n_0 ;
  wire \mem_ALU_out[13]_i_4_n_0 ;
  wire \mem_ALU_out[13]_i_5_n_0 ;
  wire \mem_ALU_out[13]_i_7_n_0 ;
  wire \mem_ALU_out[13]_i_8_n_0 ;
  wire \mem_ALU_out[14]_i_10_n_0 ;
  wire \mem_ALU_out[14]_i_11_n_0 ;
  wire \mem_ALU_out[14]_i_2_n_0 ;
  wire \mem_ALU_out[14]_i_3_n_0 ;
  wire \mem_ALU_out[14]_i_4_n_0 ;
  wire \mem_ALU_out[14]_i_5_n_0 ;
  wire \mem_ALU_out[14]_i_7_n_0 ;
  wire \mem_ALU_out[14]_i_9_n_0 ;
  wire \mem_ALU_out[15]_i_10_n_0 ;
  wire \mem_ALU_out[15]_i_11_n_0 ;
  wire \mem_ALU_out[15]_i_12_n_0 ;
  wire \mem_ALU_out[15]_i_2_n_0 ;
  wire \mem_ALU_out[15]_i_3_n_0 ;
  wire \mem_ALU_out[15]_i_4_n_0 ;
  wire \mem_ALU_out[15]_i_5_n_0 ;
  wire \mem_ALU_out[15]_i_7_n_0 ;
  wire \mem_ALU_out[15]_i_8_n_0 ;
  wire \mem_ALU_out[16]_i_10_n_0 ;
  wire \mem_ALU_out[16]_i_11_n_0 ;
  wire \mem_ALU_out[16]_i_12_n_0 ;
  wire \mem_ALU_out[16]_i_2_n_0 ;
  wire \mem_ALU_out[16]_i_3_n_0 ;
  wire \mem_ALU_out[16]_i_4_n_0 ;
  wire \mem_ALU_out[16]_i_5_n_0 ;
  wire \mem_ALU_out[16]_i_7_n_0 ;
  wire \mem_ALU_out[16]_i_9_n_0 ;
  wire \mem_ALU_out[17]_i_10_n_0 ;
  wire \mem_ALU_out[17]_i_11_n_0 ;
  wire \mem_ALU_out[17]_i_12_n_0 ;
  wire \mem_ALU_out[17]_i_13_n_0 ;
  wire \mem_ALU_out[17]_i_2_n_0 ;
  wire \mem_ALU_out[17]_i_3_n_0 ;
  wire \mem_ALU_out[17]_i_4_n_0 ;
  wire \mem_ALU_out[17]_i_5_n_0 ;
  wire \mem_ALU_out[17]_i_7_n_0 ;
  wire \mem_ALU_out[17]_i_8_n_0 ;
  wire \mem_ALU_out[18]_i_10_n_0 ;
  wire \mem_ALU_out[18]_i_11_n_0 ;
  wire \mem_ALU_out[18]_i_12_n_0 ;
  wire \mem_ALU_out[18]_i_2_n_0 ;
  wire \mem_ALU_out[18]_i_3_n_0 ;
  wire \mem_ALU_out[18]_i_4_n_0 ;
  wire \mem_ALU_out[18]_i_5_n_0 ;
  wire \mem_ALU_out[18]_i_7_n_0 ;
  wire \mem_ALU_out[18]_i_9_n_0 ;
  wire \mem_ALU_out[19]_i_11_n_0 ;
  wire \mem_ALU_out[19]_i_12_n_0 ;
  wire \mem_ALU_out[19]_i_13_n_0 ;
  wire \mem_ALU_out[19]_i_14_n_0 ;
  wire \mem_ALU_out[19]_i_15_n_0 ;
  wire \mem_ALU_out[19]_i_16_n_0 ;
  wire \mem_ALU_out[19]_i_17_n_0 ;
  wire \mem_ALU_out[19]_i_18_n_0 ;
  wire \mem_ALU_out[19]_i_19_n_0 ;
  wire \mem_ALU_out[19]_i_20_n_0 ;
  wire \mem_ALU_out[19]_i_21_n_0 ;
  wire \mem_ALU_out[19]_i_22_n_0 ;
  wire \mem_ALU_out[19]_i_2_n_0 ;
  wire \mem_ALU_out[19]_i_3_n_0 ;
  wire \mem_ALU_out[19]_i_4_n_0 ;
  wire \mem_ALU_out[19]_i_5_n_0 ;
  wire \mem_ALU_out[19]_i_7_n_0 ;
  wire \mem_ALU_out[19]_i_8_n_0 ;
  wire \mem_ALU_out[19]_i_9_n_0 ;
  wire \mem_ALU_out[1]_i_10_n_0 ;
  wire \mem_ALU_out[1]_i_11_n_0 ;
  wire \mem_ALU_out[1]_i_12_n_0 ;
  wire \mem_ALU_out[1]_i_2_n_0 ;
  wire \mem_ALU_out[1]_i_3_n_0 ;
  wire \mem_ALU_out[1]_i_4_n_0 ;
  wire \mem_ALU_out[1]_i_5_n_0 ;
  wire \mem_ALU_out[1]_i_7_n_0 ;
  wire \mem_ALU_out[1]_i_9_n_0 ;
  wire \mem_ALU_out[20]_i_4_n_0 ;
  wire \mem_ALU_out[20]_i_5_n_0 ;
  wire \mem_ALU_out[20]_i_7_n_0 ;
  wire \mem_ALU_out[20]_i_9_n_0 ;
  wire \mem_ALU_out[21]_i_10_n_0 ;
  wire \mem_ALU_out[21]_i_11_n_0 ;
  wire \mem_ALU_out[21]_i_4_n_0 ;
  wire \mem_ALU_out[21]_i_5_n_0 ;
  wire \mem_ALU_out[21]_i_6_n_0 ;
  wire \mem_ALU_out[21]_i_8_n_0 ;
  wire \mem_ALU_out[22]_i_10_n_0 ;
  wire \mem_ALU_out[22]_i_4_n_0 ;
  wire \mem_ALU_out[22]_i_5_n_0 ;
  wire \mem_ALU_out[22]_i_6_n_0 ;
  wire \mem_ALU_out[22]_i_8_n_0 ;
  wire \mem_ALU_out[23]_i_10_n_0 ;
  wire \mem_ALU_out[23]_i_11_n_0 ;
  wire \mem_ALU_out[23]_i_4_n_0 ;
  wire \mem_ALU_out[23]_i_5_n_0 ;
  wire \mem_ALU_out[23]_i_6_n_0 ;
  wire \mem_ALU_out[23]_i_8_n_0 ;
  wire \mem_ALU_out[24]_i_10_n_0 ;
  wire \mem_ALU_out[24]_i_4_n_0 ;
  wire \mem_ALU_out[24]_i_5_n_0 ;
  wire \mem_ALU_out[24]_i_6_n_0 ;
  wire \mem_ALU_out[24]_i_8_n_0 ;
  wire \mem_ALU_out[25]_i_10_n_0 ;
  wire \mem_ALU_out[25]_i_11_n_0 ;
  wire \mem_ALU_out[25]_i_4_n_0 ;
  wire \mem_ALU_out[25]_i_5_n_0 ;
  wire \mem_ALU_out[25]_i_6_n_0 ;
  wire \mem_ALU_out[25]_i_8_n_0 ;
  wire \mem_ALU_out[26]_i_10_n_0 ;
  wire \mem_ALU_out[26]_i_11_n_0 ;
  wire \mem_ALU_out[26]_i_4_n_0 ;
  wire \mem_ALU_out[26]_i_5_n_0 ;
  wire \mem_ALU_out[26]_i_6_n_0 ;
  wire \mem_ALU_out[26]_i_8_n_0 ;
  wire \mem_ALU_out[27]_i_10_n_0 ;
  wire \mem_ALU_out[27]_i_12_n_0 ;
  wire \mem_ALU_out[27]_i_13_n_0 ;
  wire \mem_ALU_out[27]_i_14_n_0 ;
  wire \mem_ALU_out[27]_i_15_n_0 ;
  wire \mem_ALU_out[27]_i_4_n_0 ;
  wire \mem_ALU_out[27]_i_6_n_0 ;
  wire \mem_ALU_out[27]_i_7_n_0 ;
  wire \mem_ALU_out[27]_i_8_n_0 ;
  wire \mem_ALU_out[28]_i_10_n_0 ;
  wire \mem_ALU_out[28]_i_2_n_0 ;
  wire \mem_ALU_out[28]_i_3_n_0 ;
  wire \mem_ALU_out[28]_i_4_n_0 ;
  wire \mem_ALU_out[28]_i_5_n_0 ;
  wire \mem_ALU_out[28]_i_7_n_0 ;
  wire \mem_ALU_out[28]_i_9_n_0 ;
  wire \mem_ALU_out[29]_i_11_n_0 ;
  wire \mem_ALU_out[29]_i_12_n_0 ;
  wire \mem_ALU_out[29]_i_13_n_0 ;
  wire \mem_ALU_out[29]_i_2_n_0 ;
  wire \mem_ALU_out[29]_i_3_n_0 ;
  wire \mem_ALU_out[29]_i_4_n_0 ;
  wire \mem_ALU_out[29]_i_5_n_0 ;
  wire \mem_ALU_out[29]_i_6_n_0 ;
  wire \mem_ALU_out[29]_i_8_n_0 ;
  wire \mem_ALU_out[29]_i_9_n_0 ;
  wire \mem_ALU_out[2]_i_10_n_0 ;
  wire \mem_ALU_out[2]_i_2_n_0 ;
  wire \mem_ALU_out[2]_i_3_n_0 ;
  wire \mem_ALU_out[2]_i_4_n_0 ;
  wire \mem_ALU_out[2]_i_5_n_0 ;
  wire \mem_ALU_out[2]_i_7_n_0 ;
  wire \mem_ALU_out[2]_i_9_n_0 ;
  wire \mem_ALU_out[30]_i_10_n_0 ;
  wire \mem_ALU_out[30]_i_11_n_0 ;
  wire \mem_ALU_out[30]_i_12_n_0 ;
  wire \mem_ALU_out[30]_i_13_n_0 ;
  wire \mem_ALU_out[30]_i_14_n_0 ;
  wire \mem_ALU_out[30]_i_15_n_0 ;
  wire \mem_ALU_out[30]_i_16_n_0 ;
  wire \mem_ALU_out[30]_i_17_n_0 ;
  wire \mem_ALU_out[30]_i_18_n_0 ;
  wire \mem_ALU_out[30]_i_19_n_0 ;
  wire \mem_ALU_out[30]_i_2_n_0 ;
  wire \mem_ALU_out[30]_i_3_n_0 ;
  wire \mem_ALU_out[30]_i_4_n_0 ;
  wire \mem_ALU_out[30]_i_5_n_0 ;
  wire \mem_ALU_out[30]_i_7_n_0 ;
  wire \mem_ALU_out[30]_i_8_n_0 ;
  wire \mem_ALU_out[31]_i_10_n_0 ;
  wire \mem_ALU_out[31]_i_12_n_0 ;
  wire \mem_ALU_out[31]_i_13_n_0 ;
  wire \mem_ALU_out[31]_i_5_n_0 ;
  wire \mem_ALU_out[31]_i_6_n_0 ;
  wire \mem_ALU_out[31]_i_8_n_0 ;
  wire \mem_ALU_out[31]_i_9_n_0 ;
  wire \mem_ALU_out[3]_i_11_n_0 ;
  wire \mem_ALU_out[3]_i_12_n_0 ;
  wire \mem_ALU_out[3]_i_2_n_0 ;
  wire \mem_ALU_out[3]_i_3_n_0 ;
  wire \mem_ALU_out[3]_i_4_n_0 ;
  wire \mem_ALU_out[3]_i_5_n_0 ;
  wire \mem_ALU_out[3]_i_7_n_0 ;
  wire \mem_ALU_out[3]_i_8_n_0 ;
  wire \mem_ALU_out[3]_i_9_n_0 ;
  wire \mem_ALU_out[4]_i_10_n_0 ;
  wire \mem_ALU_out[4]_i_2_n_0 ;
  wire \mem_ALU_out[4]_i_3_n_0 ;
  wire \mem_ALU_out[4]_i_4_n_0 ;
  wire \mem_ALU_out[4]_i_5_n_0 ;
  wire \mem_ALU_out[4]_i_6_n_0 ;
  wire \mem_ALU_out[4]_i_7_n_0 ;
  wire \mem_ALU_out[4]_i_8_n_0 ;
  wire \mem_ALU_out[5]_i_10_n_0 ;
  wire \mem_ALU_out[5]_i_11_n_0 ;
  wire \mem_ALU_out[5]_i_2_n_0 ;
  wire \mem_ALU_out[5]_i_3_n_0 ;
  wire \mem_ALU_out[5]_i_4_n_0 ;
  wire \mem_ALU_out[5]_i_5_n_0 ;
  wire \mem_ALU_out[5]_i_7_n_0 ;
  wire \mem_ALU_out[5]_i_8_n_0 ;
  wire \mem_ALU_out[6]_i_10_n_0 ;
  wire \mem_ALU_out[6]_i_2_n_0 ;
  wire \mem_ALU_out[6]_i_3_n_0 ;
  wire \mem_ALU_out[6]_i_4_n_0 ;
  wire \mem_ALU_out[6]_i_5_n_0 ;
  wire \mem_ALU_out[6]_i_7_n_0 ;
  wire \mem_ALU_out[6]_i_9_n_0 ;
  wire \mem_ALU_out[7]_i_10_n_0 ;
  wire \mem_ALU_out[7]_i_11_n_0 ;
  wire \mem_ALU_out[7]_i_12_n_0 ;
  wire \mem_ALU_out[7]_i_2_n_0 ;
  wire \mem_ALU_out[7]_i_3_n_0 ;
  wire \mem_ALU_out[7]_i_4_n_0 ;
  wire \mem_ALU_out[7]_i_5_n_0 ;
  wire \mem_ALU_out[7]_i_7_n_0 ;
  wire \mem_ALU_out[7]_i_8_n_0 ;
  wire \mem_ALU_out[8]_i_10_n_0 ;
  wire \mem_ALU_out[8]_i_11_n_0 ;
  wire \mem_ALU_out[8]_i_2_n_0 ;
  wire \mem_ALU_out[8]_i_3_n_0 ;
  wire \mem_ALU_out[8]_i_4_n_0 ;
  wire \mem_ALU_out[8]_i_5_n_0 ;
  wire \mem_ALU_out[8]_i_7_n_0 ;
  wire \mem_ALU_out[8]_i_9_n_0 ;
  wire \mem_ALU_out[9]_i_10_n_0 ;
  wire \mem_ALU_out[9]_i_11_n_0 ;
  wire \mem_ALU_out[9]_i_12_n_0 ;
  wire \mem_ALU_out[9]_i_2_n_0 ;
  wire \mem_ALU_out[9]_i_3_n_0 ;
  wire \mem_ALU_out[9]_i_4_n_0 ;
  wire \mem_ALU_out[9]_i_5_n_0 ;
  wire \mem_ALU_out[9]_i_7_n_0 ;
  wire \mem_ALU_out[9]_i_8_n_0 ;
  wire [3:0]\mem_ALU_out_reg[0] ;
  wire [3:0]\mem_ALU_out_reg[0]_0 ;
  wire [3:0]\mem_ALU_out_reg[0]_1 ;
  wire [3:0]\mem_ALU_out_reg[0]_10 ;
  wire [3:0]\mem_ALU_out_reg[0]_11 ;
  wire [3:0]\mem_ALU_out_reg[0]_12 ;
  wire [3:0]\mem_ALU_out_reg[0]_13 ;
  wire [3:0]\mem_ALU_out_reg[0]_2 ;
  wire [3:0]\mem_ALU_out_reg[0]_3 ;
  wire [3:0]\mem_ALU_out_reg[0]_4 ;
  wire [3:0]\mem_ALU_out_reg[0]_5 ;
  wire [3:0]\mem_ALU_out_reg[0]_6 ;
  wire [3:0]\mem_ALU_out_reg[0]_7 ;
  wire [3:0]\mem_ALU_out_reg[0]_8 ;
  wire [3:0]\mem_ALU_out_reg[0]_9 ;
  wire [3:0]\mem_ALU_out_reg[11] ;
  wire [3:0]\mem_ALU_out_reg[15] ;
  wire [3:0]\mem_ALU_out_reg[19] ;
  wire [0:0]\mem_ALU_out_reg[1] ;
  wire [3:0]\mem_ALU_out_reg[1]_0 ;
  wire [3:0]\mem_ALU_out_reg[20] ;
  wire [1:0]\mem_ALU_out_reg[20]_0 ;
  wire \mem_ALU_out_reg[20]_1 ;
  wire \mem_ALU_out_reg[20]_2 ;
  wire [3:0]\mem_ALU_out_reg[20]_3 ;
  wire \mem_ALU_out_reg[20]_i_3_n_0 ;
  wire \mem_ALU_out_reg[21]_i_3_n_0 ;
  wire \mem_ALU_out_reg[22]_i_3_n_0 ;
  wire [3:0]\mem_ALU_out_reg[23] ;
  wire \mem_ALU_out_reg[23]_i_3_n_0 ;
  wire \mem_ALU_out_reg[24]_i_3_n_0 ;
  wire \mem_ALU_out_reg[25]_i_3_n_0 ;
  wire \mem_ALU_out_reg[26]_i_3_n_0 ;
  wire \mem_ALU_out_reg[27]_i_3_n_0 ;
  wire [29:0]\mem_ALU_out_reg[30] ;
  wire [3:0]\mem_ALU_out_reg[30]_0 ;
  wire [3:0]\mem_ALU_out_reg[30]_1 ;
  wire [0:0]\mem_ALU_out_reg[30]_2 ;
  wire [2:0]\mem_ALU_out_reg[31] ;
  wire [31:0]\mem_ALU_out_reg[31]_0 ;
  wire \mem_ALU_out_reg[31]_i_7_n_0 ;
  wire [3:0]\mem_ALU_out_reg[7] ;
  wire [1:0]\mem_WBSel_reg[1] ;
  wire [31:0]\mem_pc_reg[31] ;
  wire p_0_in;
  wire \pc_curr[0]_i_10_n_0 ;
  wire \pc_curr[0]_i_11_n_0 ;
  wire \pc_curr[0]_i_12_n_0 ;
  wire \pc_curr[0]_i_13_n_0 ;
  wire \pc_curr[0]_i_14_n_0 ;
  wire \pc_curr[0]_i_15_n_0 ;
  wire \pc_curr[0]_i_16_n_0 ;
  wire \pc_curr[0]_i_17_n_0 ;
  wire \pc_curr[0]_i_2_n_0 ;
  wire \pc_curr[0]_i_3_n_0 ;
  wire \pc_curr[0]_i_4_n_0 ;
  wire \pc_curr[0]_i_5_n_0 ;
  wire \pc_curr[0]_i_6_n_0 ;
  wire \pc_curr[0]_i_7_n_0 ;
  wire \pc_curr[0]_i_8_n_0 ;
  wire \pc_curr[0]_i_9_n_0 ;
  wire \pc_curr[12]_i_10_n_0 ;
  wire \pc_curr[12]_i_11_n_0 ;
  wire \pc_curr[12]_i_12_n_0 ;
  wire \pc_curr[12]_i_13_n_0 ;
  wire \pc_curr[12]_i_14_n_0 ;
  wire \pc_curr[12]_i_15_n_0 ;
  wire \pc_curr[12]_i_2_n_0 ;
  wire \pc_curr[12]_i_3_n_0 ;
  wire \pc_curr[12]_i_4_n_0 ;
  wire \pc_curr[12]_i_5_n_0 ;
  wire \pc_curr[12]_i_6_n_0 ;
  wire \pc_curr[12]_i_7_n_0 ;
  wire \pc_curr[12]_i_8_n_0 ;
  wire \pc_curr[12]_i_9_n_0 ;
  wire \pc_curr[16]_i_10_n_0 ;
  wire \pc_curr[16]_i_11_n_0 ;
  wire \pc_curr[16]_i_12_n_0 ;
  wire \pc_curr[16]_i_13_n_0 ;
  wire \pc_curr[16]_i_14_n_0 ;
  wire \pc_curr[16]_i_15_n_0 ;
  wire \pc_curr[16]_i_2_n_0 ;
  wire \pc_curr[16]_i_3_n_0 ;
  wire \pc_curr[16]_i_4_n_0 ;
  wire \pc_curr[16]_i_5_n_0 ;
  wire \pc_curr[16]_i_6_n_0 ;
  wire \pc_curr[16]_i_7_n_0 ;
  wire \pc_curr[16]_i_8_n_0 ;
  wire \pc_curr[16]_i_9_n_0 ;
  wire \pc_curr[20]_i_2_n_0 ;
  wire \pc_curr[20]_i_3_n_0 ;
  wire \pc_curr[20]_i_4_n_0 ;
  wire \pc_curr[20]_i_5_n_0 ;
  wire \pc_curr[20]_i_6_n_0 ;
  wire \pc_curr[20]_i_7_n_0 ;
  wire \pc_curr[20]_i_8_n_0 ;
  wire \pc_curr[20]_i_9_n_0 ;
  wire \pc_curr[24]_i_2_n_0 ;
  wire \pc_curr[24]_i_3_n_0 ;
  wire \pc_curr[24]_i_4_n_0 ;
  wire \pc_curr[24]_i_5_n_0 ;
  wire \pc_curr[24]_i_6_n_0 ;
  wire \pc_curr[24]_i_7_n_0 ;
  wire \pc_curr[24]_i_8_n_0 ;
  wire \pc_curr[24]_i_9_n_0 ;
  wire \pc_curr[28]_i_2_n_0 ;
  wire \pc_curr[28]_i_3_n_0 ;
  wire \pc_curr[28]_i_4_n_0 ;
  wire \pc_curr[28]_i_5_n_0 ;
  wire \pc_curr[28]_i_6_n_0 ;
  wire \pc_curr[4]_i_10_n_0 ;
  wire \pc_curr[4]_i_11_n_0 ;
  wire \pc_curr[4]_i_12_n_0 ;
  wire \pc_curr[4]_i_2_n_0 ;
  wire \pc_curr[4]_i_3_n_0 ;
  wire \pc_curr[4]_i_4_n_0 ;
  wire \pc_curr[4]_i_5_n_0 ;
  wire \pc_curr[4]_i_6_n_0 ;
  wire \pc_curr[4]_i_7_n_0 ;
  wire \pc_curr[4]_i_8_n_0 ;
  wire \pc_curr[4]_i_9_n_0 ;
  wire \pc_curr[8]_i_10_n_0 ;
  wire \pc_curr[8]_i_11_n_0 ;
  wire \pc_curr[8]_i_12_n_0 ;
  wire \pc_curr[8]_i_13_n_0 ;
  wire \pc_curr[8]_i_14_n_0 ;
  wire \pc_curr[8]_i_15_n_0 ;
  wire \pc_curr[8]_i_2_n_0 ;
  wire \pc_curr[8]_i_3_n_0 ;
  wire \pc_curr[8]_i_4_n_0 ;
  wire \pc_curr[8]_i_5_n_0 ;
  wire \pc_curr[8]_i_6_n_0 ;
  wire \pc_curr[8]_i_7_n_0 ;
  wire \pc_curr[8]_i_8_n_0 ;
  wire \pc_curr[8]_i_9_n_0 ;
  wire [31:0]pc_curr_reg;
  wire \pc_curr_reg[0]_i_1_n_0 ;
  wire \pc_curr_reg[0]_i_1_n_1 ;
  wire \pc_curr_reg[0]_i_1_n_2 ;
  wire \pc_curr_reg[0]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[11] ;
  wire \pc_curr_reg[12]_i_1_n_0 ;
  wire \pc_curr_reg[12]_i_1_n_1 ;
  wire \pc_curr_reg[12]_i_1_n_2 ;
  wire \pc_curr_reg[12]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[15] ;
  wire \pc_curr_reg[16]_i_1_n_0 ;
  wire \pc_curr_reg[16]_i_1_n_1 ;
  wire \pc_curr_reg[16]_i_1_n_2 ;
  wire \pc_curr_reg[16]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[19] ;
  wire \pc_curr_reg[20]_i_1_n_0 ;
  wire \pc_curr_reg[20]_i_1_n_1 ;
  wire \pc_curr_reg[20]_i_1_n_2 ;
  wire \pc_curr_reg[20]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[23] ;
  wire \pc_curr_reg[24]_i_1_n_0 ;
  wire \pc_curr_reg[24]_i_1_n_1 ;
  wire \pc_curr_reg[24]_i_1_n_2 ;
  wire \pc_curr_reg[24]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[27] ;
  wire \pc_curr_reg[28]_i_1_n_1 ;
  wire \pc_curr_reg[28]_i_1_n_2 ;
  wire \pc_curr_reg[28]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[31] ;
  wire [2:0]\pc_curr_reg[3] ;
  wire [3:0]\pc_curr_reg[3]_0 ;
  wire [3:0]\pc_curr_reg[3]_1 ;
  wire [3:0]\pc_curr_reg[3]_2 ;
  wire [2:0]\pc_curr_reg[3]_3 ;
  wire [3:0]\pc_curr_reg[3]_4 ;
  wire \pc_curr_reg[4]_i_1_n_0 ;
  wire \pc_curr_reg[4]_i_1_n_1 ;
  wire \pc_curr_reg[4]_i_1_n_2 ;
  wire \pc_curr_reg[4]_i_1_n_3 ;
  wire [3:0]\pc_curr_reg[7] ;
  wire \pc_curr_reg[8]_i_1_n_0 ;
  wire \pc_curr_reg[8]_i_1_n_1 ;
  wire \pc_curr_reg[8]_i_1_n_2 ;
  wire \pc_curr_reg[8]_i_1_n_3 ;
  wire pc_curr_reg_0_sn_1;
  wire [31:0]\wb_WBData_reg[31] ;
  wire [31:0]\wb_WBData_reg[31]_0 ;
  wire [0:0]\wb_rd_reg[4] ;
  wire [3:3]\NLW_pc_curr_reg[28]_i_1_CO_UNCONNECTED ;

  assign pc_curr_reg_0_sp_1 = pc_curr_reg_0_sn_1;
  LUT4 #(
    .INIT(16'h9009)) 
    PCSel_reg_i_10
       (.I0(\mem_ALU_out_reg[30] [29]),
        .I1(\mem_ALU_out_reg[31]_0 [30]),
        .I2(ex_DataA[31]),
        .I3(\mem_ALU_out_reg[31]_0 [31]),
        .O(\pc_curr_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_11
       (.I0(\mem_ALU_out_reg[30] [26]),
        .I1(\mem_ALU_out_reg[31]_0 [27]),
        .I2(\mem_ALU_out_reg[31]_0 [29]),
        .I3(\mem_ALU_out_reg[30] [28]),
        .I4(\mem_ALU_out_reg[31]_0 [28]),
        .I5(\mem_ALU_out_reg[30] [27]),
        .O(\pc_curr_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_12
       (.I0(\mem_ALU_out_reg[30] [23]),
        .I1(\mem_ALU_out_reg[31]_0 [24]),
        .I2(\mem_ALU_out_reg[31]_0 [26]),
        .I3(\mem_ALU_out_reg[30] [25]),
        .I4(\mem_ALU_out_reg[31]_0 [25]),
        .I5(\mem_ALU_out_reg[30] [24]),
        .O(\pc_curr_reg[3]_3 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_14
       (.I0(\mem_ALU_out_reg[30] [20]),
        .I1(\mem_ALU_out_reg[31]_0 [21]),
        .I2(\mem_ALU_out_reg[31]_0 [23]),
        .I3(\mem_ALU_out_reg[30] [22]),
        .I4(\mem_ALU_out_reg[31]_0 [22]),
        .I5(\mem_ALU_out_reg[30] [21]),
        .O(\pc_curr_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_15
       (.I0(\mem_ALU_out_reg[30] [17]),
        .I1(\mem_ALU_out_reg[31]_0 [18]),
        .I2(\mem_ALU_out_reg[31]_0 [20]),
        .I3(\mem_ALU_out_reg[30] [19]),
        .I4(\mem_ALU_out_reg[31]_0 [19]),
        .I5(\mem_ALU_out_reg[30] [18]),
        .O(\pc_curr_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_16
       (.I0(\mem_ALU_out_reg[30] [14]),
        .I1(\mem_ALU_out_reg[31]_0 [15]),
        .I2(\mem_ALU_out_reg[31]_0 [17]),
        .I3(\mem_ALU_out_reg[30] [16]),
        .I4(\mem_ALU_out_reg[31]_0 [16]),
        .I5(\mem_ALU_out_reg[30] [15]),
        .O(\pc_curr_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_17
       (.I0(\mem_ALU_out_reg[30] [11]),
        .I1(\mem_ALU_out_reg[31]_0 [12]),
        .I2(\mem_ALU_out_reg[31]_0 [14]),
        .I3(\mem_ALU_out_reg[30] [13]),
        .I4(\mem_ALU_out_reg[31]_0 [13]),
        .I5(\mem_ALU_out_reg[30] [12]),
        .O(\pc_curr_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_19
       (.I0(\mem_ALU_out_reg[30] [20]),
        .I1(\mem_ALU_out_reg[31]_0 [21]),
        .I2(\mem_ALU_out_reg[31]_0 [23]),
        .I3(\mem_ALU_out_reg[30] [22]),
        .I4(\mem_ALU_out_reg[31]_0 [22]),
        .I5(\mem_ALU_out_reg[30] [21]),
        .O(\pc_curr_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_20
       (.I0(\mem_ALU_out_reg[30] [17]),
        .I1(\mem_ALU_out_reg[31]_0 [18]),
        .I2(\mem_ALU_out_reg[31]_0 [20]),
        .I3(\mem_ALU_out_reg[30] [19]),
        .I4(\mem_ALU_out_reg[31]_0 [19]),
        .I5(\mem_ALU_out_reg[30] [18]),
        .O(\pc_curr_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_21
       (.I0(\mem_ALU_out_reg[30] [14]),
        .I1(\mem_ALU_out_reg[31]_0 [15]),
        .I2(\mem_ALU_out_reg[31]_0 [17]),
        .I3(\mem_ALU_out_reg[30] [16]),
        .I4(\mem_ALU_out_reg[31]_0 [16]),
        .I5(\mem_ALU_out_reg[30] [15]),
        .O(\pc_curr_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_22
       (.I0(\mem_ALU_out_reg[30] [11]),
        .I1(\mem_ALU_out_reg[31]_0 [12]),
        .I2(\mem_ALU_out_reg[31]_0 [14]),
        .I3(\mem_ALU_out_reg[30] [13]),
        .I4(\mem_ALU_out_reg[31]_0 [13]),
        .I5(\mem_ALU_out_reg[30] [12]),
        .O(\pc_curr_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_23
       (.I0(\mem_ALU_out_reg[30] [8]),
        .I1(\mem_ALU_out_reg[31]_0 [9]),
        .I2(\mem_ALU_out_reg[31]_0 [11]),
        .I3(\mem_ALU_out_reg[30] [10]),
        .I4(\mem_ALU_out_reg[31]_0 [10]),
        .I5(\mem_ALU_out_reg[30] [9]),
        .O(\pc_curr_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_24
       (.I0(\mem_ALU_out_reg[30] [5]),
        .I1(\mem_ALU_out_reg[31]_0 [6]),
        .I2(\mem_ALU_out_reg[31]_0 [8]),
        .I3(\mem_ALU_out_reg[30] [7]),
        .I4(\mem_ALU_out_reg[31]_0 [7]),
        .I5(\mem_ALU_out_reg[30] [6]),
        .O(\pc_curr_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_25
       (.I0(\mem_ALU_out_reg[30] [2]),
        .I1(\mem_ALU_out_reg[31]_0 [3]),
        .I2(\mem_ALU_out_reg[31]_0 [5]),
        .I3(\mem_ALU_out_reg[30] [4]),
        .I4(\mem_ALU_out_reg[31]_0 [4]),
        .I5(\mem_ALU_out_reg[30] [3]),
        .O(\pc_curr_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_26
       (.I0(ex_DataA[0]),
        .I1(\mem_ALU_out_reg[31]_0 [0]),
        .I2(\mem_ALU_out_reg[31]_0 [2]),
        .I3(\mem_ALU_out_reg[30] [1]),
        .I4(\mem_ALU_out_reg[31]_0 [1]),
        .I5(\mem_ALU_out_reg[30] [0]),
        .O(\pc_curr_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_27
       (.I0(\mem_ALU_out_reg[30] [8]),
        .I1(\mem_ALU_out_reg[31]_0 [9]),
        .I2(\mem_ALU_out_reg[31]_0 [11]),
        .I3(\mem_ALU_out_reg[30] [10]),
        .I4(\mem_ALU_out_reg[31]_0 [10]),
        .I5(\mem_ALU_out_reg[30] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_28
       (.I0(\mem_ALU_out_reg[30] [5]),
        .I1(\mem_ALU_out_reg[31]_0 [6]),
        .I2(\mem_ALU_out_reg[31]_0 [8]),
        .I3(\mem_ALU_out_reg[30] [7]),
        .I4(\mem_ALU_out_reg[31]_0 [7]),
        .I5(\mem_ALU_out_reg[30] [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_29
       (.I0(\mem_ALU_out_reg[30] [2]),
        .I1(\mem_ALU_out_reg[31]_0 [3]),
        .I2(\mem_ALU_out_reg[31]_0 [5]),
        .I3(\mem_ALU_out_reg[30] [4]),
        .I4(\mem_ALU_out_reg[31]_0 [4]),
        .I5(\mem_ALU_out_reg[30] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_30
       (.I0(ex_DataA[0]),
        .I1(\mem_ALU_out_reg[31]_0 [0]),
        .I2(\mem_ALU_out_reg[31]_0 [2]),
        .I3(\mem_ALU_out_reg[30] [1]),
        .I4(\mem_ALU_out_reg[31]_0 [1]),
        .I5(\mem_ALU_out_reg[30] [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PCSel_reg_i_6
       (.I0(\mem_ALU_out_reg[30] [29]),
        .I1(\mem_ALU_out_reg[31]_0 [30]),
        .I2(ex_DataA[31]),
        .I3(\mem_ALU_out_reg[31]_0 [31]),
        .O(\pc_curr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_7
       (.I0(\mem_ALU_out_reg[30] [26]),
        .I1(\mem_ALU_out_reg[31]_0 [27]),
        .I2(\mem_ALU_out_reg[31]_0 [29]),
        .I3(\mem_ALU_out_reg[30] [28]),
        .I4(\mem_ALU_out_reg[31]_0 [28]),
        .I5(\mem_ALU_out_reg[30] [27]),
        .O(\pc_curr_reg[3] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PCSel_reg_i_8
       (.I0(\mem_ALU_out_reg[30] [23]),
        .I1(\mem_ALU_out_reg[31]_0 [24]),
        .I2(\mem_ALU_out_reg[31]_0 [26]),
        .I3(\mem_ALU_out_reg[30] [25]),
        .I4(\mem_ALU_out_reg[31]_0 [25]),
        .I5(\mem_ALU_out_reg[30] [24]),
        .O(\pc_curr_reg[3] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__0_i_1
       (.I0(ALU_DataB[14]),
        .I1(ALU_DataA[14]),
        .I2(ALU_DataA[15]),
        .I3(ALU_DataB[15]),
        .O(\mem_ALU_out_reg[0]_12 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__0_i_2
       (.I0(ALU_DataB[12]),
        .I1(ALU_DataA[12]),
        .I2(ALU_DataA[13]),
        .I3(ALU_DataB[13]),
        .O(\mem_ALU_out_reg[0]_12 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__0_i_3
       (.I0(ALU_DataB[10]),
        .I1(ALU_DataA[10]),
        .I2(ALU_DataA[11]),
        .I3(ALU_DataB[11]),
        .O(\mem_ALU_out_reg[0]_12 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__0_i_4
       (.I0(ALU_DataB[8]),
        .I1(ALU_DataA[8]),
        .I2(ALU_DataA[9]),
        .I3(ALU_DataB[9]),
        .O(\mem_ALU_out_reg[0]_12 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__187_carry__0_i_5
       (.I0(ALU_DataB[14]),
        .I1(ALU_DataA[14]),
        .I2(ex_ASel_reg_2),
        .O(\mem_ALU_out_reg[0]_4 [3]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__187_carry__0_i_6
       (.I0(ALU_DataB[12]),
        .I1(ALU_DataA[12]),
        .I2(ex_ASel_reg_1),
        .O(\mem_ALU_out_reg[0]_4 [2]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__187_carry__0_i_7
       (.I0(ALU_DataB[10]),
        .I1(ALU_DataA[10]),
        .I2(ex_ASel_reg_0),
        .O(\mem_ALU_out_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__0_i_8
       (.I0(ALU_DataB[8]),
        .I1(ALU_DataA[8]),
        .I2(ALU_DataB[9]),
        .I3(ALU_DataA[9]),
        .O(\mem_ALU_out_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__1_i_1
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(ALU_DataA[23]),
        .I3(ALU_DataB[23]),
        .O(\mem_ALU_out_reg[0]_13 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__1_i_2
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(ALU_DataA[21]),
        .I3(ALU_DataB[21]),
        .O(\mem_ALU_out_reg[0]_13 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__1_i_3
       (.I0(ALU_DataB[18]),
        .I1(ALU_DataA[18]),
        .I2(ALU_DataA[19]),
        .I3(ALU_DataB[19]),
        .O(\mem_ALU_out_reg[0]_13 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__1_i_4
       (.I0(ALU_DataB[16]),
        .I1(ALU_DataA[16]),
        .I2(ALU_DataA[17]),
        .I3(ALU_DataB[17]),
        .O(\mem_ALU_out_reg[0]_13 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__1_i_5
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(ALU_DataB[23]),
        .I3(ALU_DataA[23]),
        .O(\mem_ALU_out_reg[0]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__1_i_6
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(ALU_DataB[21]),
        .I3(ALU_DataA[21]),
        .O(\mem_ALU_out_reg[0]_5 [2]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__187_carry__1_i_7
       (.I0(ALU_DataB[18]),
        .I1(ALU_DataA[18]),
        .I2(ex_ASel_reg_4),
        .O(\mem_ALU_out_reg[0]_5 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__187_carry__1_i_8
       (.I0(ALU_DataB[16]),
        .I1(ALU_DataA[16]),
        .I2(ex_ASel_reg_3),
        .O(\mem_ALU_out_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__2_i_1
       (.I0(ALU_DataB[30]),
        .I1(ALU_DataA[30]),
        .I2(\Execute_Unit_i/ALU_DataB__0 ),
        .I3(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out_reg[0]_11 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__2_i_2
       (.I0(ALU_DataB[28]),
        .I1(ALU_DataA[28]),
        .I2(ALU_DataA[29]),
        .I3(ALU_DataB[29]),
        .O(\mem_ALU_out_reg[0]_11 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__2_i_3
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(ALU_DataA[27]),
        .I3(ALU_DataB[27]),
        .O(\mem_ALU_out_reg[0]_11 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry__2_i_4
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(ALU_DataA[25]),
        .I3(ALU_DataB[25]),
        .O(\mem_ALU_out_reg[0]_11 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__2_i_5
       (.I0(ALU_DataB[30]),
        .I1(ALU_DataA[30]),
        .I2(\Execute_Unit_i/ALU_DataB__0 ),
        .I3(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out_reg[0]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__2_i_6
       (.I0(ALU_DataB[28]),
        .I1(ALU_DataA[28]),
        .I2(ALU_DataB[29]),
        .I3(ALU_DataA[29]),
        .O(\mem_ALU_out_reg[0]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__2_i_7
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(ALU_DataB[27]),
        .I3(ALU_DataA[27]),
        .O(\mem_ALU_out_reg[0]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry__2_i_8
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(ALU_DataB[25]),
        .I3(ALU_DataA[25]),
        .O(\mem_ALU_out_reg[0]_6 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry_i_1
       (.I0(ALU_DataB[6]),
        .I1(ALU_DataA[6]),
        .I2(ALU_DataA[7]),
        .I3(ALU_DataB[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry_i_2
       (.I0(ALU_DataB[4]),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[5]),
        .I3(ALU_DataB[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry_i_3
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataA[3]),
        .I3(ALU_DataB[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__187_carry_i_4
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataB[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry_i_5
       (.I0(ALU_DataB[6]),
        .I1(ALU_DataA[6]),
        .I2(ALU_DataB[7]),
        .I3(ALU_DataA[7]),
        .O(\mem_ALU_out_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry_i_6
       (.I0(ALU_DataB[4]),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataB[5]),
        .I3(ALU_DataA[5]),
        .O(\mem_ALU_out_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry_i_7
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__187_carry_i_8
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataB[1]),
        .I3(ALU_DataA[1]),
        .O(\mem_ALU_out_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__0_i_1
       (.I0(ALU_DataB[14]),
        .I1(ALU_DataA[14]),
        .I2(ALU_DataA[15]),
        .I3(ALU_DataB[15]),
        .O(\mem_ALU_out_reg[0]_8 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__0_i_2
       (.I0(ALU_DataB[12]),
        .I1(ALU_DataA[12]),
        .I2(ALU_DataA[13]),
        .I3(ALU_DataB[13]),
        .O(\mem_ALU_out_reg[0]_8 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__0_i_3
       (.I0(ALU_DataB[10]),
        .I1(ALU_DataA[10]),
        .I2(ALU_DataA[11]),
        .I3(ALU_DataB[11]),
        .O(\mem_ALU_out_reg[0]_8 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__0_i_4
       (.I0(ALU_DataB[8]),
        .I1(ALU_DataA[8]),
        .I2(ALU_DataA[9]),
        .I3(ALU_DataB[9]),
        .O(\mem_ALU_out_reg[0]_8 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__203_carry__0_i_5
       (.I0(ALU_DataB[14]),
        .I1(ALU_DataA[14]),
        .I2(ex_ASel_reg_2),
        .O(\mem_ALU_out_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__203_carry__0_i_6
       (.I0(ALU_DataB[12]),
        .I1(ALU_DataA[12]),
        .I2(ex_ASel_reg_1),
        .O(\mem_ALU_out_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__203_carry__0_i_7
       (.I0(ALU_DataB[10]),
        .I1(ALU_DataA[10]),
        .I2(ex_ASel_reg_0),
        .O(\mem_ALU_out_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__0_i_8
       (.I0(ALU_DataB[8]),
        .I1(ALU_DataA[8]),
        .I2(ALU_DataB[9]),
        .I3(ALU_DataA[9]),
        .O(\mem_ALU_out_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__1_i_1
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(ALU_DataA[23]),
        .I3(ALU_DataB[23]),
        .O(\mem_ALU_out_reg[0]_9 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__1_i_2
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(ALU_DataA[21]),
        .I3(ALU_DataB[21]),
        .O(\mem_ALU_out_reg[0]_9 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__1_i_3
       (.I0(ALU_DataB[18]),
        .I1(ALU_DataA[18]),
        .I2(ALU_DataA[19]),
        .I3(ALU_DataB[19]),
        .O(\mem_ALU_out_reg[0]_9 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__1_i_4
       (.I0(ALU_DataB[16]),
        .I1(ALU_DataA[16]),
        .I2(ALU_DataA[17]),
        .I3(ALU_DataB[17]),
        .O(\mem_ALU_out_reg[0]_9 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__1_i_5
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(ALU_DataB[23]),
        .I3(ALU_DataA[23]),
        .O(\mem_ALU_out_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__1_i_6
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(ALU_DataB[21]),
        .I3(ALU_DataA[21]),
        .O(\mem_ALU_out_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__203_carry__1_i_7
       (.I0(ALU_DataB[18]),
        .I1(ALU_DataA[18]),
        .I2(ex_ASel_reg_4),
        .O(\mem_ALU_out_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    alu_result0__203_carry__1_i_8
       (.I0(ALU_DataB[16]),
        .I1(ALU_DataA[16]),
        .I2(ex_ASel_reg_3),
        .O(\mem_ALU_out_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__2_i_1
       (.I0(ALU_DataB[30]),
        .I1(ALU_DataA[30]),
        .I2(\Execute_Unit_i/ALU_DataA__0 ),
        .I3(\Execute_Unit_i/ALU_DataB__0 ),
        .O(\mem_ALU_out_reg[0]_10 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__2_i_2
       (.I0(ALU_DataB[28]),
        .I1(ALU_DataA[28]),
        .I2(ALU_DataA[29]),
        .I3(ALU_DataB[29]),
        .O(\mem_ALU_out_reg[0]_10 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__2_i_3
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(ALU_DataA[27]),
        .I3(ALU_DataB[27]),
        .O(\mem_ALU_out_reg[0]_10 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry__2_i_4
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(ALU_DataA[25]),
        .I3(ALU_DataB[25]),
        .O(\mem_ALU_out_reg[0]_10 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__2_i_5
       (.I0(ALU_DataB[30]),
        .I1(ALU_DataA[30]),
        .I2(\Execute_Unit_i/ALU_DataB__0 ),
        .I3(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__2_i_6
       (.I0(ALU_DataB[28]),
        .I1(ALU_DataA[28]),
        .I2(ALU_DataB[29]),
        .I3(ALU_DataA[29]),
        .O(\mem_ALU_out_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__2_i_7
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(ALU_DataB[27]),
        .I3(ALU_DataA[27]),
        .O(\mem_ALU_out_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry__2_i_8
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(ALU_DataB[25]),
        .I3(ALU_DataA[25]),
        .O(\mem_ALU_out_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry_i_1
       (.I0(ALU_DataB[6]),
        .I1(ALU_DataA[6]),
        .I2(ALU_DataA[7]),
        .I3(ALU_DataB[7]),
        .O(\mem_ALU_out_reg[0]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry_i_2
       (.I0(ALU_DataB[4]),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[5]),
        .I3(ALU_DataB[5]),
        .O(\mem_ALU_out_reg[0]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry_i_3
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataA[3]),
        .I3(ALU_DataB[3]),
        .O(\mem_ALU_out_reg[0]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    alu_result0__203_carry_i_4
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataB[1]),
        .O(\mem_ALU_out_reg[0]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry_i_5
       (.I0(ALU_DataB[6]),
        .I1(ALU_DataA[6]),
        .I2(ALU_DataB[7]),
        .I3(ALU_DataA[7]),
        .O(\mem_ALU_out_reg[0] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry_i_6
       (.I0(ALU_DataB[4]),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataB[5]),
        .I3(ALU_DataA[5]),
        .O(\mem_ALU_out_reg[0] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry_i_7
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out_reg[0] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_result0__203_carry_i_8
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataB[1]),
        .I3(ALU_DataA[1]),
        .O(\mem_ALU_out_reg[0] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__0_i_1
       (.I0(\mem_pc_reg[31] [7]),
        .I1(\mem_ALU_out_reg[30] [6]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [7]),
        .I4(ex_ASel),
        .I5(ALU_DataB[7]),
        .O(\mem_ALU_out_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__0_i_2
       (.I0(\mem_pc_reg[31] [6]),
        .I1(\mem_ALU_out_reg[30] [5]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [6]),
        .I4(ex_ASel),
        .I5(ALU_DataB[6]),
        .O(\mem_ALU_out_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__0_i_3
       (.I0(\mem_pc_reg[31] [5]),
        .I1(\mem_ALU_out_reg[30] [4]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [5]),
        .I4(ex_ASel),
        .I5(ALU_DataB[5]),
        .O(\mem_ALU_out_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__0_i_4
       (.I0(\mem_pc_reg[31] [4]),
        .I1(\mem_ALU_out_reg[30] [3]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [4]),
        .I4(ex_ASel),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__1_i_1
       (.I0(\mem_pc_reg[31] [11]),
        .I1(\mem_ALU_out_reg[30] [10]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [11]),
        .I4(ex_ASel),
        .I5(ALU_DataB[11]),
        .O(\mem_ALU_out_reg[11] [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__1_i_2
       (.I0(\mem_pc_reg[31] [10]),
        .I1(\mem_ALU_out_reg[30] [9]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [10]),
        .I4(ex_ASel),
        .I5(ALU_DataB[10]),
        .O(\mem_ALU_out_reg[11] [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__1_i_3
       (.I0(\mem_pc_reg[31] [9]),
        .I1(\mem_ALU_out_reg[30] [8]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [9]),
        .I4(ex_ASel),
        .I5(ALU_DataB[9]),
        .O(\mem_ALU_out_reg[11] [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__1_i_4
       (.I0(\mem_pc_reg[31] [8]),
        .I1(\mem_ALU_out_reg[30] [7]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [8]),
        .I4(ex_ASel),
        .I5(ALU_DataB[8]),
        .O(\mem_ALU_out_reg[11] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__2_i_1
       (.I0(\mem_pc_reg[31] [15]),
        .I1(\mem_ALU_out_reg[30] [14]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [15]),
        .I4(ex_ASel),
        .I5(ALU_DataB[15]),
        .O(\mem_ALU_out_reg[15] [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__2_i_2
       (.I0(\mem_pc_reg[31] [14]),
        .I1(\mem_ALU_out_reg[30] [13]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [14]),
        .I4(ex_ASel),
        .I5(ALU_DataB[14]),
        .O(\mem_ALU_out_reg[15] [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__2_i_3
       (.I0(\mem_pc_reg[31] [13]),
        .I1(\mem_ALU_out_reg[30] [12]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [13]),
        .I4(ex_ASel),
        .I5(ALU_DataB[13]),
        .O(\mem_ALU_out_reg[15] [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__2_i_4
       (.I0(\mem_pc_reg[31] [12]),
        .I1(\mem_ALU_out_reg[30] [11]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [12]),
        .I4(ex_ASel),
        .I5(ALU_DataB[12]),
        .O(\mem_ALU_out_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__3_i_1
       (.I0(\mem_pc_reg[31] [19]),
        .I1(\mem_ALU_out_reg[30] [18]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [19]),
        .I4(ex_ASel),
        .I5(ALU_DataB[19]),
        .O(\mem_ALU_out_reg[19] [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__3_i_2
       (.I0(\mem_pc_reg[31] [18]),
        .I1(\mem_ALU_out_reg[30] [17]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [18]),
        .I4(ex_ASel),
        .I5(ALU_DataB[18]),
        .O(\mem_ALU_out_reg[19] [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__3_i_3
       (.I0(\mem_pc_reg[31] [17]),
        .I1(\mem_ALU_out_reg[30] [16]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [17]),
        .I4(ex_ASel),
        .I5(ALU_DataB[17]),
        .O(\mem_ALU_out_reg[19] [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__3_i_4
       (.I0(\mem_pc_reg[31] [16]),
        .I1(\mem_ALU_out_reg[30] [15]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [16]),
        .I4(ex_ASel),
        .I5(ALU_DataB[16]),
        .O(\mem_ALU_out_reg[19] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__4_i_1
       (.I0(\mem_pc_reg[31] [23]),
        .I1(\mem_ALU_out_reg[30] [22]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [23]),
        .I4(ex_ASel),
        .I5(ALU_DataB[23]),
        .O(\mem_ALU_out_reg[23] [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__4_i_2
       (.I0(\mem_pc_reg[31] [22]),
        .I1(\mem_ALU_out_reg[30] [21]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [22]),
        .I4(ex_ASel),
        .I5(ALU_DataB[22]),
        .O(\mem_ALU_out_reg[23] [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__4_i_3
       (.I0(\mem_pc_reg[31] [21]),
        .I1(\mem_ALU_out_reg[30] [20]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [21]),
        .I4(ex_ASel),
        .I5(ALU_DataB[21]),
        .O(\mem_ALU_out_reg[23] [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__4_i_4
       (.I0(\mem_pc_reg[31] [20]),
        .I1(\mem_ALU_out_reg[30] [19]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [20]),
        .I4(ex_ASel),
        .I5(ALU_DataB[20]),
        .O(\mem_ALU_out_reg[23] [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__5_i_1
       (.I0(\mem_pc_reg[31] [27]),
        .I1(\mem_ALU_out_reg[30] [26]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [27]),
        .I4(ex_ASel),
        .I5(ALU_DataB[27]),
        .O(\mem_ALU_out_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__5_i_2
       (.I0(\mem_pc_reg[31] [26]),
        .I1(\mem_ALU_out_reg[30] [25]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [26]),
        .I4(ex_ASel),
        .I5(ALU_DataB[26]),
        .O(\mem_ALU_out_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__5_i_3
       (.I0(\mem_pc_reg[31] [25]),
        .I1(\mem_ALU_out_reg[30] [24]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [25]),
        .I4(ex_ASel),
        .I5(ALU_DataB[25]),
        .O(\mem_ALU_out_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__5_i_4
       (.I0(\mem_pc_reg[31] [24]),
        .I1(\mem_ALU_out_reg[30] [23]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [24]),
        .I4(ex_ASel),
        .I5(ALU_DataB[24]),
        .O(\mem_ALU_out_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__6_i_1
       (.I0(\mem_pc_reg[31] [31]),
        .I1(ex_DataA[31]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [31]),
        .I4(ex_ASel),
        .I5(\Execute_Unit_i/ALU_DataB__0 ),
        .O(\mem_ALU_out_reg[30]_1 [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__6_i_2
       (.I0(\mem_pc_reg[31] [30]),
        .I1(\mem_ALU_out_reg[30] [29]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [30]),
        .I4(ex_ASel),
        .I5(ALU_DataB[30]),
        .O(\mem_ALU_out_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__6_i_3
       (.I0(\mem_pc_reg[31] [29]),
        .I1(\mem_ALU_out_reg[30] [28]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [29]),
        .I4(ex_ASel),
        .I5(ALU_DataB[29]),
        .O(\mem_ALU_out_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry__6_i_4
       (.I0(\mem_pc_reg[31] [28]),
        .I1(\mem_ALU_out_reg[30] [27]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [28]),
        .I4(ex_ASel),
        .I5(ALU_DataB[28]),
        .O(\mem_ALU_out_reg[30]_1 [0]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry_i_1
       (.I0(\mem_pc_reg[31] [3]),
        .I1(\mem_ALU_out_reg[30] [2]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [3]),
        .I4(ex_ASel),
        .I5(ALU_DataB[3]),
        .O(\mem_ALU_out_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry_i_2
       (.I0(\mem_pc_reg[31] [2]),
        .I1(\mem_ALU_out_reg[30] [1]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [2]),
        .I4(ex_ASel),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C555503F3)) 
    alu_result0__93_carry_i_3
       (.I0(\mem_pc_reg[31] [1]),
        .I1(\mem_ALU_out_reg[30] [0]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [1]),
        .I4(ex_ASel),
        .I5(ALU_DataB[1]),
        .O(\mem_ALU_out_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    alu_result0__93_carry_i_4
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[0]),
        .O(\mem_ALU_out_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__0_i_1
       (.I0(\mem_pc_reg[31] [7]),
        .I1(\mem_ALU_out_reg[30] [6]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [7]),
        .I4(ex_ASel),
        .O(ALU_DataA[7]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__0_i_10
       (.I0(\mem_ALU_out_reg[31]_0 [6]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [6]),
        .I3(data4[26]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[6]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__0_i_11
       (.I0(\mem_ALU_out_reg[31]_0 [5]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [5]),
        .I3(data4[25]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[5]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__0_i_12
       (.I0(alu_result0_carry__0_i_13_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [4]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [4]),
        .I4(ex_BSel),
        .O(ALU_DataB[4]));
  LUT6 #(
    .INIT(64'hBABFABFBFFFFFFFF)) 
    alu_result0_carry__0_i_13
       (.I0(\mem_ALU_out_reg[31] [2]),
        .I1(data4[24]),
        .I2(\mem_ALU_out_reg[31] [0]),
        .I3(ex_rd[4]),
        .I4(\mem_ALU_out_reg[31] [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__0_i_2
       (.I0(\mem_pc_reg[31] [6]),
        .I1(\mem_ALU_out_reg[30] [5]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [6]),
        .I4(ex_ASel),
        .O(ALU_DataA[6]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__0_i_3
       (.I0(\mem_pc_reg[31] [5]),
        .I1(\mem_ALU_out_reg[30] [4]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [5]),
        .I4(ex_ASel),
        .O(ALU_DataA[5]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__0_i_4
       (.I0(\mem_pc_reg[31] [4]),
        .I1(\mem_ALU_out_reg[30] [3]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [4]),
        .I4(ex_ASel),
        .O(ALU_DataA[4]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__0_i_9
       (.I0(\mem_ALU_out_reg[31]_0 [7]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [7]),
        .I3(data4[27]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[7]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__1_i_1
       (.I0(\mem_pc_reg[31] [11]),
        .I1(\mem_ALU_out_reg[30] [10]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [11]),
        .I4(ex_ASel),
        .O(ALU_DataA[11]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__1_i_10
       (.I0(\mem_ALU_out_reg[31]_0 [10]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [10]),
        .I3(data4[30]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[10]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__1_i_11
       (.I0(\mem_ALU_out_reg[31]_0 [9]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [9]),
        .I3(data4[29]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[9]));
  LUT6 #(
    .INIT(64'h0000FF00E2E2E2E2)) 
    alu_result0_carry__1_i_12
       (.I0(\mem_ALU_out_reg[31]_0 [8]),
        .I1(ForwardBSel),
        .I2(\wb_WBData_reg[31] [8]),
        .I3(data4[28]),
        .I4(\mem_ALU_out_reg[31] [2]),
        .I5(ex_BSel),
        .O(ALU_DataB[8]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__1_i_2
       (.I0(\mem_pc_reg[31] [10]),
        .I1(\mem_ALU_out_reg[30] [9]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [10]),
        .I4(ex_ASel),
        .O(ALU_DataA[10]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__1_i_3
       (.I0(\mem_pc_reg[31] [9]),
        .I1(\mem_ALU_out_reg[30] [8]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [9]),
        .I4(ex_ASel),
        .O(ALU_DataA[9]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__1_i_4
       (.I0(\mem_pc_reg[31] [8]),
        .I1(\mem_ALU_out_reg[30] [7]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [8]),
        .I4(ex_ASel),
        .O(ALU_DataA[8]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__1_i_9
       (.I0(ex_imm),
        .I1(\mem_ALU_out_reg[31]_0 [11]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [11]),
        .I4(ex_BSel),
        .O(ALU_DataB[11]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__2_i_1
       (.I0(\mem_pc_reg[31] [15]),
        .I1(\mem_ALU_out_reg[30] [14]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [15]),
        .I4(ex_ASel),
        .O(ALU_DataA[15]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__2_i_10
       (.I0(alu_result0_carry__2_i_14_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [14]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [14]),
        .I4(ex_BSel),
        .O(ALU_DataB[14]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__2_i_11
       (.I0(alu_result0_carry__2_i_15_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [13]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [13]),
        .I4(ex_BSel),
        .O(ALU_DataB[13]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__2_i_12
       (.I0(alu_result0_carry__2_i_16_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [12]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [12]),
        .I4(ex_BSel),
        .O(ALU_DataB[12]));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__2_i_13
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(\mem_ALU_out_reg[20] [0]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__2_i_14
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(data4[14]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__2_i_15
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(data4[13]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__2_i_16
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(data4[12]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__2_i_2
       (.I0(\mem_pc_reg[31] [14]),
        .I1(\mem_ALU_out_reg[30] [13]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [14]),
        .I4(ex_ASel),
        .O(ALU_DataA[14]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__2_i_3
       (.I0(\mem_pc_reg[31] [13]),
        .I1(\mem_ALU_out_reg[30] [12]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [13]),
        .I4(ex_ASel),
        .O(ALU_DataA[13]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__2_i_4
       (.I0(\mem_pc_reg[31] [12]),
        .I1(\mem_ALU_out_reg[30] [11]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [12]),
        .I4(ex_ASel),
        .O(ALU_DataA[12]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__2_i_9
       (.I0(alu_result0_carry__2_i_13_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [15]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [15]),
        .I4(ex_BSel),
        .O(ALU_DataB[15]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__3_i_1
       (.I0(\mem_pc_reg[31] [19]),
        .I1(\mem_ALU_out_reg[30] [18]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [19]),
        .I4(ex_ASel),
        .O(ALU_DataA[19]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__3_i_10
       (.I0(alu_result0_carry__3_i_14_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [18]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [18]),
        .I4(ex_BSel),
        .O(ALU_DataB[18]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__3_i_11
       (.I0(alu_result0_carry__3_i_15_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [17]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [17]),
        .I4(ex_BSel),
        .O(ALU_DataB[17]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__3_i_12
       (.I0(alu_result0_carry__3_i_16_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [16]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [16]),
        .I4(ex_BSel),
        .O(ALU_DataB[16]));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__3_i_13
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(ex_rs1),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__3_i_14
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(\mem_ALU_out_reg[20] [3]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__3_i_15
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(\mem_ALU_out_reg[20] [2]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hF2B0F7BFFFFFFFFF)) 
    alu_result0_carry__3_i_16
       (.I0(\mem_ALU_out_reg[31] [0]),
        .I1(\mem_ALU_out_reg[20] [1]),
        .I2(\mem_ALU_out_reg[31] [2]),
        .I3(\mem_ALU_out_reg[31] [1]),
        .I4(\mem_ALU_out_reg[20]_0 [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__3_i_2
       (.I0(\mem_pc_reg[31] [18]),
        .I1(\mem_ALU_out_reg[30] [17]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [18]),
        .I4(ex_ASel),
        .O(ALU_DataA[18]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__3_i_3
       (.I0(\mem_pc_reg[31] [17]),
        .I1(\mem_ALU_out_reg[30] [16]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [17]),
        .I4(ex_ASel),
        .O(ALU_DataA[17]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__3_i_4
       (.I0(\mem_pc_reg[31] [16]),
        .I1(\mem_ALU_out_reg[30] [15]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [16]),
        .I4(ex_ASel),
        .O(ALU_DataA[16]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry__3_i_9
       (.I0(alu_result0_carry__3_i_13_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [19]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [19]),
        .I4(ex_BSel),
        .O(ALU_DataB[19]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__4_i_1
       (.I0(\mem_pc_reg[31] [23]),
        .I1(\mem_ALU_out_reg[30] [22]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [23]),
        .I4(ex_ASel),
        .O(ALU_DataA[23]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__4_i_2
       (.I0(\mem_pc_reg[31] [22]),
        .I1(\mem_ALU_out_reg[30] [21]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [22]),
        .I4(ex_ASel),
        .O(ALU_DataA[22]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__4_i_3
       (.I0(\mem_pc_reg[31] [21]),
        .I1(\mem_ALU_out_reg[30] [20]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [21]),
        .I4(ex_ASel),
        .O(ALU_DataA[21]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__4_i_4
       (.I0(\mem_pc_reg[31] [20]),
        .I1(\mem_ALU_out_reg[30] [19]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [20]),
        .I4(ex_ASel),
        .O(ALU_DataA[20]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__5_i_1
       (.I0(\mem_pc_reg[31] [27]),
        .I1(\mem_ALU_out_reg[30] [26]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [27]),
        .I4(ex_ASel),
        .O(ALU_DataA[27]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__5_i_2
       (.I0(\mem_pc_reg[31] [26]),
        .I1(\mem_ALU_out_reg[30] [25]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [26]),
        .I4(ex_ASel),
        .O(ALU_DataA[26]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__5_i_3
       (.I0(\mem_pc_reg[31] [25]),
        .I1(\mem_ALU_out_reg[30] [24]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [25]),
        .I4(ex_ASel),
        .O(ALU_DataA[25]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__5_i_4
       (.I0(\mem_pc_reg[31] [24]),
        .I1(\mem_ALU_out_reg[30] [23]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [24]),
        .I4(ex_ASel),
        .O(ALU_DataA[24]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__6_i_1
       (.I0(\mem_pc_reg[31] [30]),
        .I1(\mem_ALU_out_reg[30] [29]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [30]),
        .I4(ex_ASel),
        .O(ALU_DataA[30]));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    alu_result0_carry__6_i_10
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[28]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[8]),
        .I5(ex_BSel),
        .O(ALU_DataB[28]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__6_i_2
       (.I0(\mem_pc_reg[31] [29]),
        .I1(\mem_ALU_out_reg[30] [28]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [29]),
        .I4(ex_ASel),
        .O(ALU_DataA[29]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry__6_i_3
       (.I0(\mem_pc_reg[31] [28]),
        .I1(\mem_ALU_out_reg[30] [27]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [28]),
        .I4(ex_ASel),
        .O(ALU_DataA[28]));
  LUT6 #(
    .INIT(64'h1015BABFEFEA4540)) 
    alu_result0_carry__6_i_4
       (.I0(ex_ASel),
        .I1(\wb_WBData_reg[31] [31]),
        .I2(ForwardASel),
        .I3(ex_DataA[31]),
        .I4(\mem_pc_reg[31] [31]),
        .I5(\Execute_Unit_i/ALU_DataB__0 ),
        .O(\mem_ALU_out_reg[30]_2 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    alu_result0_carry__6_i_8
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[30]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[10]),
        .I5(ex_BSel),
        .O(ALU_DataB[30]));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    alu_result0_carry__6_i_9
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[29]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[9]),
        .I5(ex_BSel),
        .O(ALU_DataB[29]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry_i_1
       (.I0(\mem_pc_reg[31] [3]),
        .I1(\mem_ALU_out_reg[30] [2]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [3]),
        .I4(ex_ASel),
        .O(ALU_DataA[3]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry_i_10
       (.I0(alu_result0_carry_i_16_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [3]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [3]),
        .I4(ex_BSel),
        .O(ALU_DataB[3]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry_i_11
       (.I0(alu_result0_carry_i_17_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [2]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [2]),
        .I4(ex_BSel),
        .O(ALU_DataB[2]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry_i_12
       (.I0(alu_result0_carry_i_18_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [1]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [1]),
        .I4(ex_BSel),
        .O(ALU_DataB[1]));
  LUT5 #(
    .INIT(32'h5555FD5D)) 
    alu_result0_carry_i_13
       (.I0(alu_result0_carry_i_19_n_0),
        .I1(\mem_ALU_out_reg[31]_0 [0]),
        .I2(ForwardBSel),
        .I3(\wb_WBData_reg[31] [0]),
        .I4(ex_BSel),
        .O(ALU_DataB[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    alu_result0_carry_i_14
       (.I0(ex_rs1),
        .I1(\wb_rd_reg[4] ),
        .O(\mem_ALU_out_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hBABFABFBFFFFFFFF)) 
    alu_result0_carry_i_16
       (.I0(\mem_ALU_out_reg[31] [2]),
        .I1(data4[23]),
        .I2(\mem_ALU_out_reg[31] [0]),
        .I3(ex_rd[3]),
        .I4(\mem_ALU_out_reg[31] [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hBABFABFBFFFFFFFF)) 
    alu_result0_carry_i_17
       (.I0(\mem_ALU_out_reg[31] [2]),
        .I1(data4[22]),
        .I2(\mem_ALU_out_reg[31] [0]),
        .I3(ex_rd[2]),
        .I4(\mem_ALU_out_reg[31] [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hBABFABFBFFFFFFFF)) 
    alu_result0_carry_i_18
       (.I0(\mem_ALU_out_reg[31] [2]),
        .I1(data4[21]),
        .I2(\mem_ALU_out_reg[31] [0]),
        .I3(ex_rd[1]),
        .I4(\mem_ALU_out_reg[31] [1]),
        .I5(ex_BSel),
        .O(alu_result0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFFFFFFFFFFF)) 
    alu_result0_carry_i_19
       (.I0(\mem_ALU_out_reg[31] [2]),
        .I1(\mem_ALU_out_reg[31] [1]),
        .I2(ex_rd[0]),
        .I3(\mem_ALU_out_reg[31] [0]),
        .I4(\mem_ALU_out_reg[20]_0 [0]),
        .I5(ex_BSel),
        .O(alu_result0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry_i_2
       (.I0(\mem_pc_reg[31] [2]),
        .I1(\mem_ALU_out_reg[30] [1]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [2]),
        .I4(ex_ASel),
        .O(ALU_DataA[2]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry_i_3
       (.I0(\mem_pc_reg[31] [1]),
        .I1(\mem_ALU_out_reg[30] [0]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [1]),
        .I4(ex_ASel),
        .O(ALU_DataA[1]));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    alu_result0_carry_i_4
       (.I0(\mem_pc_reg[31] [0]),
        .I1(ex_DataA[0]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [0]),
        .I4(ex_ASel),
        .O(ALU_DataA[0]));
  FDRE \ex_ALUSel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[14] [0]),
        .Q(\mem_ALU_out_reg[1] ),
        .R(p_0_in));
  FDRE \ex_ALUSel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[14] [1]),
        .Q(ex_ALUSel[1]),
        .R(p_0_in));
  FDRE \ex_ALUSel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[14] [2]),
        .Q(ex_ALUSel[2]),
        .R(p_0_in));
  FDRE \ex_ALUSel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[14] [3]),
        .Q(ex_ALUSel[3]),
        .R(p_0_in));
  FDRE ex_ASel_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_ASel),
        .Q(ex_ASel),
        .R(p_0_in));
  FDRE ex_BSel_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_BSel),
        .Q(ex_BSel),
        .R(p_0_in));
  FDRE ex_BrUn_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_BrUn),
        .Q(ex_BrUn),
        .R(p_0_in));
  FDRE \ex_DataA_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [0]),
        .Q(ex_DataA[0]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [10]),
        .Q(\mem_ALU_out_reg[30] [9]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [11]),
        .Q(\mem_ALU_out_reg[30] [10]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [12]),
        .Q(\mem_ALU_out_reg[30] [11]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [13]),
        .Q(\mem_ALU_out_reg[30] [12]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [14]),
        .Q(\mem_ALU_out_reg[30] [13]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [15]),
        .Q(\mem_ALU_out_reg[30] [14]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [16]),
        .Q(\mem_ALU_out_reg[30] [15]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [17]),
        .Q(\mem_ALU_out_reg[30] [16]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [18]),
        .Q(\mem_ALU_out_reg[30] [17]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [19]),
        .Q(\mem_ALU_out_reg[30] [18]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [1]),
        .Q(\mem_ALU_out_reg[30] [0]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [20]),
        .Q(\mem_ALU_out_reg[30] [19]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [21]),
        .Q(\mem_ALU_out_reg[30] [20]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [22]),
        .Q(\mem_ALU_out_reg[30] [21]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [23]),
        .Q(\mem_ALU_out_reg[30] [22]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [24]),
        .Q(\mem_ALU_out_reg[30] [23]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [25]),
        .Q(\mem_ALU_out_reg[30] [24]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [26]),
        .Q(\mem_ALU_out_reg[30] [25]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [27]),
        .Q(\mem_ALU_out_reg[30] [26]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [28]),
        .Q(\mem_ALU_out_reg[30] [27]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [29]),
        .Q(\mem_ALU_out_reg[30] [28]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [2]),
        .Q(\mem_ALU_out_reg[30] [1]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [30]),
        .Q(\mem_ALU_out_reg[30] [29]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [31]),
        .Q(ex_DataA[31]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [3]),
        .Q(\mem_ALU_out_reg[30] [2]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [4]),
        .Q(\mem_ALU_out_reg[30] [3]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [5]),
        .Q(\mem_ALU_out_reg[30] [4]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [6]),
        .Q(\mem_ALU_out_reg[30] [5]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [7]),
        .Q(\mem_ALU_out_reg[30] [6]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [8]),
        .Q(\mem_ALU_out_reg[30] [7]),
        .R(p_0_in));
  FDRE \ex_DataA_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[19] [9]),
        .Q(\mem_ALU_out_reg[30] [8]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [0]),
        .Q(\mem_ALU_out_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [10]),
        .Q(\mem_ALU_out_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [11]),
        .Q(\mem_ALU_out_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [12]),
        .Q(\mem_ALU_out_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [13]),
        .Q(\mem_ALU_out_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [14]),
        .Q(\mem_ALU_out_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [15]),
        .Q(\mem_ALU_out_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [16]),
        .Q(\mem_ALU_out_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [17]),
        .Q(\mem_ALU_out_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [18]),
        .Q(\mem_ALU_out_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [19]),
        .Q(\mem_ALU_out_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [1]),
        .Q(\mem_ALU_out_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [20]),
        .Q(\mem_ALU_out_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [21]),
        .Q(\mem_ALU_out_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [22]),
        .Q(\mem_ALU_out_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [23]),
        .Q(\mem_ALU_out_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [24]),
        .Q(\mem_ALU_out_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [25]),
        .Q(\mem_ALU_out_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [26]),
        .Q(\mem_ALU_out_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [27]),
        .Q(\mem_ALU_out_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [28]),
        .Q(\mem_ALU_out_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [29]),
        .Q(\mem_ALU_out_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [2]),
        .Q(\mem_ALU_out_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [30]),
        .Q(\mem_ALU_out_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [31]),
        .Q(\mem_ALU_out_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [3]),
        .Q(\mem_ALU_out_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [4]),
        .Q(\mem_ALU_out_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [5]),
        .Q(\mem_ALU_out_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [6]),
        .Q(\mem_ALU_out_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [7]),
        .Q(\mem_ALU_out_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [8]),
        .Q(\mem_ALU_out_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE \ex_DataB_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\wb_WBData_reg[31]_0 [9]),
        .Q(\mem_ALU_out_reg[31]_0 [9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ex_ForwardDataB[31]_INST_0_i_3 
       (.I0(ex_rs2),
        .I1(\wb_rd_reg[4] ),
        .O(\mem_ALU_out_reg[20]_2 ));
  FDRE \ex_ImmSel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[2] [0]),
        .Q(\mem_ALU_out_reg[31] [0]),
        .R(p_0_in));
  FDRE \ex_ImmSel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[2] [1]),
        .Q(\mem_ALU_out_reg[31] [1]),
        .R(p_0_in));
  FDRE \ex_ImmSel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[2] [2]),
        .Q(\mem_ALU_out_reg[31] [2]),
        .R(p_0_in));
  FDRE ex_MemRW_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_MemRW),
        .Q(ex_MemRW),
        .R(p_0_in));
  FDRE ex_RegWEn_reg
       (.C(clk),
        .CE(1'b1),
        .D(id_RegWEn),
        .Q(ex_RegWEn),
        .R(p_0_in));
  FDRE \ex_WBSel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[6] [0]),
        .Q(\mem_WBSel_reg[1] [0]),
        .R(p_0_in));
  FDRE \ex_WBSel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[6] [1]),
        .Q(\mem_WBSel_reg[1] [1]),
        .R(p_0_in));
  FDRE \ex_inst_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(data4[12]),
        .R(p_0_in));
  FDRE \ex_inst_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(data4[13]),
        .R(p_0_in));
  FDRE \ex_inst_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(data4[14]),
        .R(p_0_in));
  FDRE \ex_inst_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\mem_ALU_out_reg[20]_0 [0]),
        .R(p_0_in));
  FDRE \ex_inst_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(data4[21]),
        .R(p_0_in));
  FDRE \ex_inst_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(data4[22]),
        .R(p_0_in));
  FDRE \ex_inst_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(data4[23]),
        .R(p_0_in));
  FDRE \ex_inst_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(data4[24]),
        .R(p_0_in));
  FDRE \ex_inst_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(data4[25]),
        .R(p_0_in));
  FDRE \ex_inst_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(data4[26]),
        .R(p_0_in));
  FDRE \ex_inst_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(data4[27]),
        .R(p_0_in));
  FDRE \ex_inst_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(data4[28]),
        .R(p_0_in));
  FDRE \ex_inst_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(data4[29]),
        .R(p_0_in));
  FDRE \ex_inst_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(data4[30]),
        .R(p_0_in));
  FDRE \ex_inst_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\mem_ALU_out_reg[20]_0 [1]),
        .R(p_0_in));
  FDRE \ex_pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [0]),
        .Q(\mem_pc_reg[31] [0]),
        .R(p_0_in));
  FDRE \ex_pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [10]),
        .Q(\mem_pc_reg[31] [10]),
        .R(p_0_in));
  FDRE \ex_pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [11]),
        .Q(\mem_pc_reg[31] [11]),
        .R(p_0_in));
  FDRE \ex_pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [12]),
        .Q(\mem_pc_reg[31] [12]),
        .R(p_0_in));
  FDRE \ex_pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [13]),
        .Q(\mem_pc_reg[31] [13]),
        .R(p_0_in));
  FDRE \ex_pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [14]),
        .Q(\mem_pc_reg[31] [14]),
        .R(p_0_in));
  FDRE \ex_pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [15]),
        .Q(\mem_pc_reg[31] [15]),
        .R(p_0_in));
  FDRE \ex_pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [16]),
        .Q(\mem_pc_reg[31] [16]),
        .R(p_0_in));
  FDRE \ex_pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [17]),
        .Q(\mem_pc_reg[31] [17]),
        .R(p_0_in));
  FDRE \ex_pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [18]),
        .Q(\mem_pc_reg[31] [18]),
        .R(p_0_in));
  FDRE \ex_pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [19]),
        .Q(\mem_pc_reg[31] [19]),
        .R(p_0_in));
  FDRE \ex_pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [1]),
        .Q(\mem_pc_reg[31] [1]),
        .R(p_0_in));
  FDRE \ex_pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [20]),
        .Q(\mem_pc_reg[31] [20]),
        .R(p_0_in));
  FDRE \ex_pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [21]),
        .Q(\mem_pc_reg[31] [21]),
        .R(p_0_in));
  FDRE \ex_pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [22]),
        .Q(\mem_pc_reg[31] [22]),
        .R(p_0_in));
  FDRE \ex_pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [23]),
        .Q(\mem_pc_reg[31] [23]),
        .R(p_0_in));
  FDRE \ex_pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [24]),
        .Q(\mem_pc_reg[31] [24]),
        .R(p_0_in));
  FDRE \ex_pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [25]),
        .Q(\mem_pc_reg[31] [25]),
        .R(p_0_in));
  FDRE \ex_pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [26]),
        .Q(\mem_pc_reg[31] [26]),
        .R(p_0_in));
  FDRE \ex_pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [27]),
        .Q(\mem_pc_reg[31] [27]),
        .R(p_0_in));
  FDRE \ex_pc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [28]),
        .Q(\mem_pc_reg[31] [28]),
        .R(p_0_in));
  FDRE \ex_pc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [29]),
        .Q(\mem_pc_reg[31] [29]),
        .R(p_0_in));
  FDRE \ex_pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [2]),
        .Q(\mem_pc_reg[31] [2]),
        .R(p_0_in));
  FDRE \ex_pc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [30]),
        .Q(\mem_pc_reg[31] [30]),
        .R(p_0_in));
  FDRE \ex_pc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [31]),
        .Q(\mem_pc_reg[31] [31]),
        .R(p_0_in));
  FDRE \ex_pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [3]),
        .Q(\mem_pc_reg[31] [3]),
        .R(p_0_in));
  FDRE \ex_pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [4]),
        .Q(\mem_pc_reg[31] [4]),
        .R(p_0_in));
  FDRE \ex_pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [5]),
        .Q(\mem_pc_reg[31] [5]),
        .R(p_0_in));
  FDRE \ex_pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [6]),
        .Q(\mem_pc_reg[31] [6]),
        .R(p_0_in));
  FDRE \ex_pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [7]),
        .Q(\mem_pc_reg[31] [7]),
        .R(p_0_in));
  FDRE \ex_pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [8]),
        .Q(\mem_pc_reg[31] [8]),
        .R(p_0_in));
  FDRE \ex_pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_pc_reg[31] [9]),
        .Q(\mem_pc_reg[31] [9]),
        .R(p_0_in));
  FDRE \ex_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ex_rd[0]),
        .R(p_0_in));
  FDRE \ex_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ex_rd[1]),
        .R(p_0_in));
  FDRE \ex_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ex_rd[2]),
        .R(p_0_in));
  FDRE \ex_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ex_rd[3]),
        .R(p_0_in));
  FDRE \ex_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ex_rd[4]),
        .R(p_0_in));
  FDRE \ex_rs1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\mem_ALU_out_reg[20] [0]),
        .R(p_0_in));
  FDRE \ex_rs1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\mem_ALU_out_reg[20] [1]),
        .R(p_0_in));
  FDRE \ex_rs1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\mem_ALU_out_reg[20] [2]),
        .R(p_0_in));
  FDRE \ex_rs1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\mem_ALU_out_reg[20] [3]),
        .R(p_0_in));
  FDRE \ex_rs1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ex_rs1),
        .R(p_0_in));
  FDRE \ex_rs2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[24] [0]),
        .Q(\mem_ALU_out_reg[20]_3 [0]),
        .R(p_0_in));
  FDRE \ex_rs2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[24] [1]),
        .Q(\mem_ALU_out_reg[20]_3 [1]),
        .R(p_0_in));
  FDRE \ex_rs2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[24] [2]),
        .Q(\mem_ALU_out_reg[20]_3 [2]),
        .R(p_0_in));
  FDRE \ex_rs2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[24] [3]),
        .Q(\mem_ALU_out_reg[20]_3 [3]),
        .R(p_0_in));
  FDRE \ex_rs2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\id_inst_reg[24] [4]),
        .Q(ex_rs2),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[0]_i_1 
       (.I0(\mem_ALU_out[0]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[0]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[0]_i_2 
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF066F0FFF066F000)) 
    \mem_ALU_out[0]_i_3 
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [0]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\ex_inst_reg[31]_0 ),
        .O(\mem_ALU_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[0]_i_4 
       (.I0(\ex_inst_reg[31]_1 ),
        .I1(\mem_ALU_out[0]_i_6_n_0 ),
        .I2(ex_ALUSel[1]),
        .I3(\ex_pc_reg[3]_0 [0]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(O[0]),
        .O(\mem_ALU_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[0]_i_5 
       (.I0(\mem_ALU_out[1]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[0]_i_7_n_0 ),
        .I3(ALU_DataB[1]),
        .I4(\mem_ALU_out[0]_i_8_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \mem_ALU_out[0]_i_6 
       (.I0(ALU_DataB[1]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[0]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataB[2]),
        .I5(ALU_DataB[0]),
        .O(\mem_ALU_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[0]_i_7 
       (.I0(\mem_ALU_out[6]_i_10_n_0 ),
        .I1(ALU_DataB[2]),
        .I2(\mem_ALU_out[2]_i_10_n_0 ),
        .O(\mem_ALU_out[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[0]_i_8 
       (.I0(\mem_ALU_out[4]_i_10_n_0 ),
        .I1(ALU_DataB[2]),
        .I2(\mem_ALU_out[0]_i_9_n_0 ),
        .O(\mem_ALU_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[0]_i_9 
       (.I0(ALU_DataA[24]),
        .I1(ALU_DataA[8]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[16]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[0]),
        .O(\mem_ALU_out[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[10]_i_1 
       (.I0(\mem_ALU_out[10]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[10]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[10]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[10]_i_10 
       (.I0(ALU_DataA[3]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[7]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[10]_i_11 
       (.I0(ALU_DataA[18]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[26]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[10]),
        .O(\mem_ALU_out[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[10]_i_2 
       (.I0(ALU_DataB[10]),
        .I1(ALU_DataA[10]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[10]_i_3 
       (.I0(\mem_ALU_out[10]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [10]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[10]),
        .I5(ALU_DataB[10]),
        .O(\mem_ALU_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[10]_i_4 
       (.I0(\mem_ALU_out[11]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[10]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_11 ),
        .O(\mem_ALU_out[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \mem_ALU_out[10]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[10]_i_6 
       (.I0(\mem_ALU_out[11]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[10]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[10]_i_7 
       (.I0(\mem_ALU_out[10]_i_10_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[12]_i_10_n_0 ),
        .O(\mem_ALU_out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[10]_i_9 
       (.I0(\mem_ALU_out[16]_i_12_n_0 ),
        .I1(\mem_ALU_out[12]_i_11_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[14]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[10]_i_11_n_0 ),
        .O(\mem_ALU_out[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[11]_i_1 
       (.I0(\mem_ALU_out[11]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[11]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[11]_i_10 
       (.I0(\mem_ALU_out[17]_i_13_n_0 ),
        .I1(\mem_ALU_out[13]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[15]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[11]_i_12_n_0 ),
        .O(\mem_ALU_out[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[11]_i_11 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[0]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[8]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[11]_i_12 
       (.I0(ALU_DataA[19]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[27]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[11]),
        .O(\mem_ALU_out[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[11]_i_2 
       (.I0(ALU_DataB[11]),
        .I1(ALU_DataA[11]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[11]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[11]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [11]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[11]_i_7_n_0 ),
        .O(\mem_ALU_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[11]_i_4 
       (.I0(\mem_ALU_out[12]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[11]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_10 ),
        .O(\mem_ALU_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E0000100)) 
    \mem_ALU_out[11]_i_5 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[2]),
        .I3(\Execute_Unit_i/ALU_DataA__0 ),
        .I4(ALU_DataA[4]),
        .I5(ALU_DataA[3]),
        .O(\mem_ALU_out[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[11]_i_6 
       (.I0(\mem_ALU_out[12]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[11]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [11]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[11]_i_7 
       (.I0(ALU_DataB[11]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [11]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [10]),
        .I5(\mem_pc_reg[31] [11]),
        .O(\mem_ALU_out[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[11]_i_8 
       (.I0(\mem_ALU_out[11]_i_11_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[13]_i_11_n_0 ),
        .O(\mem_ALU_out[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[12]_i_1 
       (.I0(\mem_ALU_out[12]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[12]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[12]_i_10 
       (.I0(ALU_DataA[5]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[9]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[12]_i_11 
       (.I0(ALU_DataA[20]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[28]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[12]),
        .O(\mem_ALU_out[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[12]_i_2 
       (.I0(ALU_DataB[12]),
        .I1(ALU_DataA[12]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[12]_i_3 
       (.I0(\mem_ALU_out[12]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [12]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[12]),
        .I5(ALU_DataB[12]),
        .O(\mem_ALU_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[12]_i_4 
       (.I0(\mem_ALU_out[13]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[12]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_9 ),
        .O(\mem_ALU_out[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \mem_ALU_out[12]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[12]_i_6 
       (.I0(\mem_ALU_out[13]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[12]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[12]_i_7 
       (.I0(\mem_ALU_out[12]_i_10_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[14]_i_10_n_0 ),
        .O(\mem_ALU_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[12]_i_9 
       (.I0(\mem_ALU_out[18]_i_12_n_0 ),
        .I1(\mem_ALU_out[14]_i_11_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[16]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[12]_i_11_n_0 ),
        .O(\mem_ALU_out[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[13]_i_1 
       (.I0(\mem_ALU_out[13]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[13]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[13]_i_10 
       (.I0(\mem_ALU_out[19]_i_22_n_0 ),
        .I1(\mem_ALU_out[15]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[17]_i_13_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[13]_i_12_n_0 ),
        .O(\mem_ALU_out[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[13]_i_11 
       (.I0(ALU_DataA[6]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[10]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[13]_i_12 
       (.I0(ALU_DataA[21]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[29]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[13]),
        .O(\mem_ALU_out[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[13]_i_2 
       (.I0(ALU_DataB[13]),
        .I1(ALU_DataA[13]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[13]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[13]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [13]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[13]_i_7_n_0 ),
        .O(\mem_ALU_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[13]_i_4 
       (.I0(\mem_ALU_out[14]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[13]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_8 ),
        .O(\mem_ALU_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F0008010)) 
    \mem_ALU_out[13]_i_5 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(\Execute_Unit_i/ALU_DataA__0 ),
        .I3(ALU_DataA[4]),
        .I4(ALU_DataA[2]),
        .I5(ALU_DataA[3]),
        .O(\mem_ALU_out[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[13]_i_6 
       (.I0(\mem_ALU_out[14]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[13]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [13]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[13]_i_7 
       (.I0(ALU_DataB[13]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [13]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [12]),
        .I5(\mem_pc_reg[31] [13]),
        .O(\mem_ALU_out[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[13]_i_8 
       (.I0(\mem_ALU_out[13]_i_11_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[15]_i_11_n_0 ),
        .I3(ALU_DataB[2]),
        .I4(\mem_ALU_out[19]_i_17_n_0 ),
        .O(\mem_ALU_out[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[14]_i_1 
       (.I0(\mem_ALU_out[14]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[14]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[14]_i_10 
       (.I0(ALU_DataA[7]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[3]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[11]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[14]_i_11 
       (.I0(ALU_DataA[22]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[30]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[14]),
        .O(\mem_ALU_out[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[14]_i_2 
       (.I0(ALU_DataB[14]),
        .I1(ALU_DataA[14]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[14]_i_3 
       (.I0(\mem_ALU_out[14]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [14]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[14]),
        .I5(ALU_DataB[14]),
        .O(\mem_ALU_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[14]_i_4 
       (.I0(\mem_ALU_out[15]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[14]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_7 ),
        .O(\mem_ALU_out[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \mem_ALU_out[14]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[14]_i_6 
       (.I0(\mem_ALU_out[15]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[14]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[14]_i_7 
       (.I0(\mem_ALU_out[14]_i_10_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[16]_i_10_n_0 ),
        .I3(ALU_DataB[2]),
        .I4(\mem_ALU_out[19]_i_13_n_0 ),
        .O(\mem_ALU_out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[14]_i_9 
       (.I0(\mem_ALU_out[16]_i_11_n_0 ),
        .I1(\mem_ALU_out[16]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[18]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[14]_i_11_n_0 ),
        .O(\mem_ALU_out[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[15]_i_1 
       (.I0(\mem_ALU_out[15]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[15]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[15]_i_10 
       (.I0(\mem_ALU_out[17]_i_12_n_0 ),
        .I1(\mem_ALU_out[17]_i_13_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_22_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[15]_i_12_n_0 ),
        .O(\mem_ALU_out[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[15]_i_11 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[8]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[15]_i_12 
       (.I0(ALU_DataA[23]),
        .I1(ALU_DataB[3]),
        .I2(\Execute_Unit_i/ALU_DataA__0 ),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[15]),
        .O(\mem_ALU_out[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[15]_i_2 
       (.I0(ALU_DataB[15]),
        .I1(ALU_DataA[15]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[15]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[15]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [15]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[15]_i_7_n_0 ),
        .O(\mem_ALU_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[15]_i_4 
       (.I0(\mem_ALU_out[16]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[15]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_6 ),
        .O(\mem_ALU_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \mem_ALU_out[15]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[0]),
        .I5(ALU_DataA[3]),
        .O(\mem_ALU_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[15]_i_6 
       (.I0(\mem_ALU_out[16]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[15]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [15]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[15]_i_7 
       (.I0(ALU_DataB[15]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [15]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [14]),
        .I5(\mem_pc_reg[31] [15]),
        .O(\mem_ALU_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[15]_i_8 
       (.I0(\mem_ALU_out[15]_i_11_n_0 ),
        .I1(\mem_ALU_out[19]_i_17_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[17]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_19_n_0 ),
        .O(\mem_ALU_out[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[16]_i_1 
       (.I0(\mem_ALU_out[16]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[16]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[16]_i_4_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[16]_i_10 
       (.I0(ALU_DataA[1]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[9]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[16]_i_11 
       (.I0(ALU_DataA[28]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[20]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[16]_i_12 
       (.I0(ALU_DataA[24]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[16]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[16]_i_2 
       (.I0(ALU_DataB[16]),
        .I1(ALU_DataA[16]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[16]_i_3 
       (.I0(\mem_ALU_out[16]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [16]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[16]),
        .I5(ALU_DataB[16]),
        .O(\mem_ALU_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[16]_i_4 
       (.I0(\mem_ALU_out[17]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[16]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_29 ),
        .O(\mem_ALU_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_ALU_out[16]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .O(\mem_ALU_out[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[16]_i_6 
       (.I0(\mem_ALU_out[17]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[16]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[16]_i_7 
       (.I0(\mem_ALU_out[16]_i_10_n_0 ),
        .I1(\mem_ALU_out[19]_i_13_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[18]_i_10_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_15_n_0 ),
        .O(\mem_ALU_out[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[16]_i_9 
       (.I0(\mem_ALU_out[18]_i_11_n_0 ),
        .I1(\mem_ALU_out[18]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[16]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[16]_i_12_n_0 ),
        .O(\mem_ALU_out[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[17]_i_1 
       (.I0(\mem_ALU_out[17]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[17]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[17]_i_10 
       (.I0(\mem_ALU_out[19]_i_21_n_0 ),
        .I1(\mem_ALU_out[19]_i_22_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[17]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[17]_i_13_n_0 ),
        .O(\mem_ALU_out[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[17]_i_11 
       (.I0(ALU_DataA[2]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[10]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[17]_i_12 
       (.I0(ALU_DataA[29]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[21]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[17]_i_13 
       (.I0(ALU_DataA[25]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[17]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[17]_i_2 
       (.I0(ALU_DataB[17]),
        .I1(ALU_DataA[17]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[17]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[17]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [17]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[17]_i_7_n_0 ),
        .O(\mem_ALU_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[17]_i_4 
       (.I0(\mem_ALU_out[18]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[17]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_28 ),
        .O(\mem_ALU_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF0100000000)) 
    \mem_ALU_out[17]_i_5 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[4]),
        .I4(ALU_DataA[3]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[17]_i_6 
       (.I0(\mem_ALU_out[18]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[17]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [17]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[17]_i_7 
       (.I0(ALU_DataB[17]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [17]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [16]),
        .I5(\mem_pc_reg[31] [17]),
        .O(\mem_ALU_out[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[17]_i_8 
       (.I0(\mem_ALU_out[17]_i_11_n_0 ),
        .I1(\mem_ALU_out[19]_i_19_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_17_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_18_n_0 ),
        .O(\mem_ALU_out[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[18]_i_1 
       (.I0(\mem_ALU_out[18]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[18]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[18]_i_4_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[18]_i_10 
       (.I0(ALU_DataA[3]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[11]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[18]_i_11 
       (.I0(ALU_DataA[30]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[22]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[18]_i_12 
       (.I0(ALU_DataA[26]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[18]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[18]_i_2 
       (.I0(ALU_DataB[18]),
        .I1(ALU_DataA[18]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[18]_i_3 
       (.I0(\mem_ALU_out[18]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [18]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[18]),
        .I5(ALU_DataB[18]),
        .O(\mem_ALU_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[18]_i_4 
       (.I0(\mem_ALU_out[19]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[18]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_27 ),
        .O(\mem_ALU_out[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \mem_ALU_out[18]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[18]_i_6 
       (.I0(\mem_ALU_out[19]_i_12_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[18]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[18]_i_7 
       (.I0(\mem_ALU_out[18]_i_10_n_0 ),
        .I1(\mem_ALU_out[19]_i_15_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_13_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_14_n_0 ),
        .O(\mem_ALU_out[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[18]_i_9 
       (.I0(\mem_ALU_out[20]_i_9_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[18]_i_11_n_0 ),
        .I3(ALU_DataB[2]),
        .I4(\mem_ALU_out[18]_i_12_n_0 ),
        .O(\mem_ALU_out[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[19]_i_1 
       (.I0(\mem_ALU_out[19]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[19]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[19]_i_4_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[19]_i_11 
       (.I0(\mem_ALU_out[22]_i_10_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[20]_i_9_n_0 ),
        .O(\mem_ALU_out[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[19]_i_12 
       (.I0(\mem_ALU_out[21]_i_11_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[19]_i_21_n_0 ),
        .I3(ALU_DataB[2]),
        .I4(\mem_ALU_out[19]_i_22_n_0 ),
        .O(\mem_ALU_out[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_13 
       (.I0(ALU_DataA[5]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[13]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[19]_i_14 
       (.I0(ALU_DataA[9]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[17]),
        .O(\mem_ALU_out[19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_15 
       (.I0(ALU_DataA[7]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[15]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[19]_i_16 
       (.I0(ALU_DataA[11]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[3]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[19]),
        .O(\mem_ALU_out[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_17 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[12]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[19]_i_18 
       (.I0(ALU_DataA[8]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[0]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[16]),
        .O(\mem_ALU_out[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_19 
       (.I0(ALU_DataA[6]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[14]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[19]_i_2 
       (.I0(ALU_DataB[19]),
        .I1(ALU_DataA[19]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[19]_i_20 
       (.I0(ALU_DataA[10]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[18]),
        .O(\mem_ALU_out[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_21 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[23]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mem_ALU_out[19]_i_22 
       (.I0(ALU_DataA[27]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[19]),
        .I3(ALU_DataB[4]),
        .O(\mem_ALU_out[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[19]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[19]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [19]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[19]_i_7_n_0 ),
        .O(\mem_ALU_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[19]_i_4 
       (.I0(\mem_ALU_out[19]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[19]_i_9_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_26 ),
        .O(\mem_ALU_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FF0100000000)) 
    \mem_ALU_out[19]_i_5 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[4]),
        .I4(ALU_DataA[3]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[19]_i_6 
       (.I0(\mem_ALU_out[19]_i_11_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[19]_i_12_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [19]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[19]_i_7 
       (.I0(ALU_DataB[19]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [19]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [18]),
        .I5(\mem_pc_reg[31] [19]),
        .O(\mem_ALU_out[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[19]_i_8 
       (.I0(\mem_ALU_out[19]_i_13_n_0 ),
        .I1(\mem_ALU_out[19]_i_14_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_15_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_16_n_0 ),
        .O(\mem_ALU_out[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[19]_i_9 
       (.I0(\mem_ALU_out[19]_i_17_n_0 ),
        .I1(\mem_ALU_out[19]_i_18_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_19_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[19]_i_20_n_0 ),
        .O(\mem_ALU_out[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[1]_i_1 
       (.I0(\mem_ALU_out[1]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[1]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_ALU_out[1]_i_10 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[4]),
        .O(\mem_ALU_out[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \mem_ALU_out[1]_i_11 
       (.I0(ex_ASel),
        .I1(\wb_WBData_reg[31] [1]),
        .I2(ForwardASel),
        .I3(\mem_ALU_out_reg[30] [0]),
        .I4(\mem_pc_reg[31] [1]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[1]_i_12 
       (.I0(ALU_DataA[25]),
        .I1(ALU_DataA[9]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[17]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[1]),
        .O(\mem_ALU_out[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[1]_i_2 
       (.I0(ALU_DataB[1]),
        .I1(ALU_DataA[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[1]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[1]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [1]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[1]_i_7_n_0 ),
        .O(\mem_ALU_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[1]_i_4 
       (.I0(\Execute_Unit_i/ALU_Unit/data2 ),
        .I1(ex_ALUSel[1]),
        .I2(\ex_pc_reg[3]_0 [1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(O[1]),
        .O(\mem_ALU_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8004)) 
    \mem_ALU_out[1]_i_5 
       (.I0(ALU_DataA[2]),
        .I1(\mem_ALU_out[7]_i_5_n_0 ),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataA[0]),
        .O(\mem_ALU_out[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[1]_i_6 
       (.I0(\mem_ALU_out[2]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[1]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [1]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[1]_i_7 
       (.I0(ALU_DataB[1]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [1]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [0]),
        .I5(\mem_pc_reg[31] [1]),
        .O(\mem_ALU_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[1]_i_8 
       (.I0(\mem_ALU_out[1]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(ALU_DataB[2]),
        .I3(\mem_ALU_out[1]_i_11_n_0 ),
        .I4(ALU_DataB[3]),
        .I5(ALU_DataB[1]),
        .O(\Execute_Unit_i/ALU_Unit/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[1]_i_9 
       (.I0(\mem_ALU_out[7]_i_12_n_0 ),
        .I1(\mem_ALU_out[3]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[5]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[1]_i_12_n_0 ),
        .O(\mem_ALU_out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[20]_i_1 
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[20]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(\mem_ALU_out_reg[20]_0 [0]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[0]),
        .I5(ex_BSel),
        .O(ALU_DataB[20]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[20]_i_4 
       (.I0(\mem_ALU_out[21]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[19]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_25 ),
        .O(\mem_ALU_out[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[20]_i_5 
       (.I0(\mem_ALU_out[20]_i_7_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [20]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[20]),
        .I5(ALU_DataB[20]),
        .O(\mem_ALU_out[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \mem_ALU_out[20]_i_7 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[20]_i_8 
       (.I0(\mem_ALU_out[23]_i_11_n_0 ),
        .I1(\mem_ALU_out[21]_i_11_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[22]_i_10_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[20]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [20]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[20]_i_9 
       (.I0(ALU_DataA[24]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[28]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[20]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[21]_i_1 
       (.I0(ALU_DataB[21]),
        .I1(ALU_DataA[21]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[21]_i_10 
       (.I0(ALU_DataB[21]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [21]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [20]),
        .I5(\mem_pc_reg[31] [21]),
        .O(\mem_ALU_out[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[21]_i_11 
       (.I0(ALU_DataA[25]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[29]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[21]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[21]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[21]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[1]),
        .I5(ex_BSel),
        .O(ALU_DataB[21]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[21]_i_4 
       (.I0(\mem_ALU_out[22]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[21]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_24 ),
        .O(\mem_ALU_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[21]_i_5 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[21]_i_8_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [21]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[21]_i_10_n_0 ),
        .O(\mem_ALU_out[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[21]_i_6 
       (.I0(\mem_ALU_out[19]_i_19_n_0 ),
        .I1(\mem_ALU_out[19]_i_20_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_18_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[27]_i_13_n_0 ),
        .O(\mem_ALU_out[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F100000000)) 
    \mem_ALU_out[21]_i_8 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[4]),
        .I3(ALU_DataA[2]),
        .I4(ALU_DataA[3]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[21]_i_9 
       (.I0(\mem_ALU_out[24]_i_10_n_0 ),
        .I1(\mem_ALU_out[22]_i_10_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[23]_i_11_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[21]_i_11_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [21]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[22]_i_1 
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[22]_i_10 
       (.I0(ALU_DataA[26]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataA[30]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[22]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[22]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[22]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[2]),
        .I5(ex_BSel),
        .O(ALU_DataB[22]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[22]_i_4 
       (.I0(\mem_ALU_out[23]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[22]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_23 ),
        .O(\mem_ALU_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[22]_i_5 
       (.I0(\mem_ALU_out[22]_i_8_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [22]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[22]),
        .I5(ALU_DataB[22]),
        .O(\mem_ALU_out[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[22]_i_6 
       (.I0(\mem_ALU_out[19]_i_15_n_0 ),
        .I1(\mem_ALU_out[19]_i_16_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_14_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[28]_i_10_n_0 ),
        .O(\mem_ALU_out[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \mem_ALU_out[22]_i_8 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[22]_i_9 
       (.I0(\mem_ALU_out[25]_i_11_n_0 ),
        .I1(\mem_ALU_out[23]_i_11_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[24]_i_10_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[22]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [22]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[23]_i_1 
       (.I0(ALU_DataB[23]),
        .I1(ALU_DataA[23]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[23]_i_10 
       (.I0(ALU_DataB[23]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [23]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [22]),
        .I5(\mem_pc_reg[31] [23]),
        .O(\mem_ALU_out[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mem_ALU_out[23]_i_11 
       (.I0(ALU_DataA[27]),
        .I1(ALU_DataB[2]),
        .I2(\Execute_Unit_i/ALU_DataA__0 ),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataA[23]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[23]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[23]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[3]),
        .I5(ex_BSel),
        .O(ALU_DataB[23]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[23]_i_4 
       (.I0(\mem_ALU_out[24]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[23]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_22 ),
        .O(\mem_ALU_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[23]_i_5 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[23]_i_8_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [23]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[23]_i_10_n_0 ),
        .O(\mem_ALU_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[23]_i_6 
       (.I0(\mem_ALU_out[19]_i_18_n_0 ),
        .I1(\mem_ALU_out[27]_i_13_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_20_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[29]_i_13_n_0 ),
        .O(\mem_ALU_out[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAB00000000)) 
    \mem_ALU_out[23]_i_8 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataA[0]),
        .I4(ALU_DataA[3]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[23]_i_9 
       (.I0(\mem_ALU_out[26]_i_11_n_0 ),
        .I1(\mem_ALU_out[24]_i_10_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[25]_i_11_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[23]_i_11_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [23]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[24]_i_1 
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[24]_i_3_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[24]_i_10 
       (.I0(ALU_DataA[28]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[24]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[24]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[24]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[4]),
        .I5(ex_BSel),
        .O(ALU_DataB[24]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[24]_i_4 
       (.I0(\mem_ALU_out[25]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[24]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_21 ),
        .O(\mem_ALU_out[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[24]_i_5 
       (.I0(\mem_ALU_out[24]_i_8_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [24]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[24]),
        .I5(ALU_DataB[24]),
        .O(\mem_ALU_out[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[24]_i_6 
       (.I0(\mem_ALU_out[19]_i_14_n_0 ),
        .I1(\mem_ALU_out[28]_i_10_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[19]_i_16_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_16_n_0 ),
        .O(\mem_ALU_out[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mem_ALU_out[24]_i_8 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[3]),
        .O(\mem_ALU_out[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[24]_i_9 
       (.I0(\mem_ALU_out[27]_i_15_n_0 ),
        .I1(\mem_ALU_out[25]_i_11_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[26]_i_11_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[24]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [24]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[25]_i_1 
       (.I0(ALU_DataB[25]),
        .I1(ALU_DataA[25]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[25]_i_10 
       (.I0(ALU_DataB[25]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [25]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [24]),
        .I5(\mem_pc_reg[31] [25]),
        .O(\mem_ALU_out[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[25]_i_11 
       (.I0(ALU_DataA[29]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[25]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[25]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[25]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[5]),
        .I5(ex_BSel),
        .O(ALU_DataB[25]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[25]_i_4 
       (.I0(\mem_ALU_out[26]_i_6_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[25]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_20 ),
        .O(\mem_ALU_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[25]_i_5 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[25]_i_8_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [25]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[25]_i_10_n_0 ),
        .O(\mem_ALU_out[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[25]_i_6 
       (.I0(\mem_ALU_out[19]_i_20_n_0 ),
        .I1(\mem_ALU_out[29]_i_13_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[27]_i_13_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_12_n_0 ),
        .O(\mem_ALU_out[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF100000000)) 
    \mem_ALU_out[25]_i_8 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[4]),
        .I3(ALU_DataA[3]),
        .I4(ALU_DataA[2]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[25]_i_9 
       (.I0(\mem_ALU_out[26]_i_10_n_0 ),
        .I1(\mem_ALU_out[26]_i_11_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[27]_i_15_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[25]_i_11_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [25]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[26]_i_1 
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[26]_i_3_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_ALU_out[26]_i_10 
       (.I0(ALU_DataB[3]),
        .I1(ALU_DataA[28]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataB[2]),
        .O(\mem_ALU_out[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[26]_i_11 
       (.I0(ALU_DataA[30]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[26]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[26]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[26]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[6]),
        .I5(ex_BSel),
        .O(ALU_DataB[26]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[26]_i_4 
       (.I0(\mem_ALU_out[27]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[26]_i_6_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_19 ),
        .O(\mem_ALU_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[26]_i_5 
       (.I0(\mem_ALU_out[26]_i_8_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [26]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[26]),
        .I5(ALU_DataB[26]),
        .O(\mem_ALU_out[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[26]_i_6 
       (.I0(\mem_ALU_out[19]_i_16_n_0 ),
        .I1(\mem_ALU_out[30]_i_16_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[28]_i_10_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_18_n_0 ),
        .O(\mem_ALU_out[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \mem_ALU_out[26]_i_8 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[26]_i_9 
       (.I0(\mem_ALU_out[27]_i_14_n_0 ),
        .I1(\mem_ALU_out[27]_i_15_n_0 ),
        .I2(ALU_DataB[0]),
        .I3(\mem_ALU_out[26]_i_10_n_0 ),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[26]_i_11_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [26]));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[27]_i_1 
       (.I0(ALU_DataB[27]),
        .I1(ALU_DataA[27]),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFEEEEF00000000)) 
    \mem_ALU_out[27]_i_10 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataA[3]),
        .I2(ALU_DataA[0]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[2]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[27]_i_11 
       (.I0(\mem_ALU_out[28]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[27]_i_14_n_0 ),
        .I3(ALU_DataB[1]),
        .I4(\mem_ALU_out[27]_i_15_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [27]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[27]_i_12 
       (.I0(ALU_DataB[27]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [27]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [26]),
        .I5(\mem_pc_reg[31] [27]),
        .O(\mem_ALU_out[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[27]_i_13 
       (.I0(ALU_DataA[12]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[4]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[20]),
        .O(\mem_ALU_out[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mem_ALU_out[27]_i_14 
       (.I0(ALU_DataB[3]),
        .I1(ALU_DataA[29]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataB[2]),
        .O(\mem_ALU_out[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[27]_i_15 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[27]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88308830FFFF0000)) 
    \mem_ALU_out[27]_i_2 
       (.I0(\mem_ALU_out_reg[20]_0 [1]),
        .I1(\mem_ALU_out[27]_i_4_n_0 ),
        .I2(data4[27]),
        .I3(\ex_ImmSel_reg[2]_0 ),
        .I4(ex_ForwardDataB[7]),
        .I5(ex_BSel),
        .O(ALU_DataB[27]));
  LUT2 #(
    .INIT(4'hB)) 
    \mem_ALU_out[27]_i_4 
       (.I0(\mem_ALU_out_reg[31] [1]),
        .I1(\mem_ALU_out_reg[31] [2]),
        .O(\mem_ALU_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[27]_i_6 
       (.I0(\mem_ALU_out[28]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[27]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_18 ),
        .O(\mem_ALU_out[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[27]_i_7 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[27]_i_10_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [27]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[27]_i_12_n_0 ),
        .O(\mem_ALU_out[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[27]_i_8 
       (.I0(\mem_ALU_out[27]_i_13_n_0 ),
        .I1(\mem_ALU_out[30]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[29]_i_13_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_14_n_0 ),
        .O(\mem_ALU_out[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[28]_i_1 
       (.I0(\mem_ALU_out[28]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[28]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[28]_i_4_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[28]_i_10 
       (.I0(ALU_DataA[13]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[5]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[21]),
        .O(\mem_ALU_out[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[28]_i_2 
       (.I0(ALU_DataB[28]),
        .I1(ALU_DataA[28]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[28]_i_3 
       (.I0(\mem_ALU_out[28]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [28]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[28]),
        .I5(ALU_DataB[28]),
        .O(\mem_ALU_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[28]_i_4 
       (.I0(\mem_ALU_out[29]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[28]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_17 ),
        .O(\mem_ALU_out[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \mem_ALU_out[28]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[28]_i_6 
       (.I0(\mem_ALU_out[29]_i_12_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[28]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[28]_i_7 
       (.I0(\mem_ALU_out[28]_i_10_n_0 ),
        .I1(\mem_ALU_out[30]_i_18_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[30]_i_16_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_17_n_0 ),
        .O(\mem_ALU_out[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[28]_i_9 
       (.I0(ALU_DataA[30]),
        .I1(ALU_DataB[1]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[28]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[29]_i_1 
       (.I0(\mem_ALU_out[29]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[29]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[29]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \mem_ALU_out[29]_i_11 
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataB[4]),
        .I2(ALU_DataA[30]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataB[1]),
        .O(\mem_ALU_out[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[29]_i_12 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataB[1]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[29]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[29]_i_13 
       (.I0(ALU_DataA[14]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[6]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[22]),
        .O(\mem_ALU_out[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[29]_i_2 
       (.I0(ALU_DataB[29]),
        .I1(ALU_DataA[29]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[29]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[29]_i_6_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [29]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[29]_i_8_n_0 ),
        .O(\mem_ALU_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[29]_i_4 
       (.I0(\mem_ALU_out[30]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[29]_i_9_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_16 ),
        .O(\mem_ALU_out[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mem_ALU_out[29]_i_5 
       (.I0(ALU_DataA[3]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataA[2]),
        .I4(ALU_DataA[4]),
        .O(\mem_ALU_out[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00000000)) 
    \mem_ALU_out[29]_i_6 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataA[3]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[0]),
        .I4(ALU_DataA[1]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[29]_i_7 
       (.I0(\mem_ALU_out[29]_i_11_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[29]_i_12_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [29]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[29]_i_8 
       (.I0(ALU_DataB[29]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [29]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [28]),
        .I5(\mem_pc_reg[31] [29]),
        .O(\mem_ALU_out[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[29]_i_9 
       (.I0(\mem_ALU_out[29]_i_13_n_0 ),
        .I1(\mem_ALU_out[30]_i_14_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[30]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_13_n_0 ),
        .O(\mem_ALU_out[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[2]_i_1 
       (.I0(\mem_ALU_out[2]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[2]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[2]_i_10 
       (.I0(ALU_DataA[26]),
        .I1(ALU_DataA[10]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[18]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[2]),
        .O(\mem_ALU_out[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[2]_i_2 
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataA[2]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[2]_i_3 
       (.I0(\mem_ALU_out[2]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [2]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[2]),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[2]_i_4 
       (.I0(\mem_ALU_out[3]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[2]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_1 ),
        .O(\mem_ALU_out[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_ALU_out[2]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[2]_i_6 
       (.I0(\mem_ALU_out[3]_i_11_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[2]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \mem_ALU_out[2]_i_7 
       (.I0(ALU_DataB[2]),
        .I1(ALU_DataB[4]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataB[3]),
        .I4(ALU_DataB[1]),
        .O(\mem_ALU_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[2]_i_9 
       (.I0(\mem_ALU_out[8]_i_11_n_0 ),
        .I1(\mem_ALU_out[4]_i_10_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[6]_i_10_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[2]_i_10_n_0 ),
        .O(\mem_ALU_out[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[30]_i_1 
       (.I0(\mem_ALU_out[30]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[30]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \mem_ALU_out[30]_i_10 
       (.I0(ex_ASel),
        .I1(\wb_WBData_reg[31] [31]),
        .I2(ForwardASel),
        .I3(ex_DataA[31]),
        .I4(\mem_pc_reg[31] [31]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEA4540)) 
    \mem_ALU_out[30]_i_11 
       (.I0(ex_ASel),
        .I1(\wb_WBData_reg[31] [30]),
        .I2(ForwardASel),
        .I3(\mem_ALU_out_reg[30] [29]),
        .I4(\mem_pc_reg[31] [30]),
        .I5(ALU_DataB[4]),
        .O(\mem_ALU_out[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_12 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[16]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[8]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[24]),
        .O(\mem_ALU_out[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_13 
       (.I0(ALU_DataA[4]),
        .I1(ALU_DataA[20]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[12]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[28]),
        .O(\mem_ALU_out[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_14 
       (.I0(ALU_DataA[2]),
        .I1(ALU_DataA[18]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[10]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[26]),
        .O(\mem_ALU_out[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_15 
       (.I0(ALU_DataA[6]),
        .I1(ALU_DataA[22]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[14]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[30]),
        .O(\mem_ALU_out[30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[30]_i_16 
       (.I0(ALU_DataA[15]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[7]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[23]),
        .O(\mem_ALU_out[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_17 
       (.I0(ALU_DataA[3]),
        .I1(ALU_DataA[19]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[11]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[27]),
        .O(\mem_ALU_out[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_18 
       (.I0(ALU_DataA[1]),
        .I1(ALU_DataA[17]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[9]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[25]),
        .O(\mem_ALU_out[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_19 
       (.I0(ALU_DataA[5]),
        .I1(ALU_DataA[21]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[13]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[29]),
        .O(\mem_ALU_out[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[30]_i_2 
       (.I0(ALU_DataB[30]),
        .I1(ALU_DataA[30]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[30]_i_3 
       (.I0(\mem_ALU_out[30]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [30]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[30]),
        .I5(ALU_DataB[30]),
        .O(\mem_ALU_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[30]_i_4 
       (.I0(\mem_ALU_out[30]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[30]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_15 ),
        .O(\mem_ALU_out[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \mem_ALU_out[30]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[30]_i_6 
       (.I0(\mem_ALU_out[30]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(ALU_DataB[2]),
        .I3(\mem_ALU_out[30]_i_11_n_0 ),
        .I4(ALU_DataB[3]),
        .I5(ALU_DataB[1]),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_7 
       (.I0(\mem_ALU_out[30]_i_12_n_0 ),
        .I1(\mem_ALU_out[30]_i_13_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[30]_i_14_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_15_n_0 ),
        .O(\mem_ALU_out[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[30]_i_8 
       (.I0(\mem_ALU_out[30]_i_16_n_0 ),
        .I1(\mem_ALU_out[30]_i_17_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[30]_i_18_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[30]_i_19_n_0 ),
        .O(\mem_ALU_out[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[31]_i_10 
       (.I0(\mem_ALU_out[30]_i_18_n_0 ),
        .I1(\mem_ALU_out[30]_i_19_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[30]_i_17_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[31]_i_13_n_0 ),
        .O(\mem_ALU_out[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \mem_ALU_out[31]_i_12 
       (.I0(ALU_DataB[1]),
        .I1(ALU_DataB[3]),
        .I2(\Execute_Unit_i/ALU_DataA__0 ),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataB[2]),
        .I5(ALU_DataB[0]),
        .O(\mem_ALU_out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[31]_i_13 
       (.I0(ALU_DataA[7]),
        .I1(ALU_DataA[23]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[15]),
        .I4(ALU_DataB[4]),
        .I5(\Execute_Unit_i/ALU_DataA__0 ),
        .O(\mem_ALU_out[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h008EFFFF008E0000)) 
    \mem_ALU_out[31]_i_2 
       (.I0(\Execute_Unit_i/ALU_DataB__0 ),
        .I1(\Execute_Unit_i/ALU_DataA__0 ),
        .I2(\mem_ALU_out[31]_i_5_n_0 ),
        .I3(\mem_ALU_out[31]_i_6_n_0 ),
        .I4(ex_ALUSel[3]),
        .I5(\mem_ALU_out_reg[31]_i_7_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h30703070FFFF0000)) 
    \mem_ALU_out[31]_i_3 
       (.I0(\mem_ALU_out_reg[31] [1]),
        .I1(\mem_ALU_out_reg[31] [2]),
        .I2(\mem_ALU_out_reg[20]_0 [1]),
        .I3(\mem_ALU_out_reg[31] [0]),
        .I4(ex_ForwardDataB[11]),
        .I5(ex_BSel),
        .O(\Execute_Unit_i/ALU_DataB__0 ));
  LUT5 #(
    .INIT(32'hAAAAFC0C)) 
    \mem_ALU_out[31]_i_4 
       (.I0(\mem_pc_reg[31] [31]),
        .I1(ex_DataA[31]),
        .I2(ForwardASel),
        .I3(\wb_WBData_reg[31] [31]),
        .I4(ex_ASel),
        .O(\Execute_Unit_i/ALU_DataA__0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \mem_ALU_out[31]_i_5 
       (.I0(ex_ALUSel[2]),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .O(\mem_ALU_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_ALU_out[31]_i_6 
       (.I0(ex_ALUSel[1]),
        .I1(ex_ALUSel[2]),
        .O(\mem_ALU_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[31]_i_8 
       (.I0(\mem_ALU_out[31]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[30]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_14 ),
        .O(\mem_ALU_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD0C0CFC0DFC0C0C0)) 
    \mem_ALU_out[31]_i_9 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[31]_i_12_n_0 ),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(\Execute_Unit_i/ALU_DataA__0 ),
        .I5(\Execute_Unit_i/ALU_DataB__0 ),
        .O(\mem_ALU_out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[3]_i_1 
       (.I0(\mem_ALU_out[3]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[3]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[3]_i_11 
       (.I0(\mem_ALU_out[9]_i_12_n_0 ),
        .I1(\mem_ALU_out[5]_i_11_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[7]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[3]_i_12_n_0 ),
        .O(\mem_ALU_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[3]_i_12 
       (.I0(ALU_DataA[27]),
        .I1(ALU_DataA[11]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[19]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[3]),
        .O(\mem_ALU_out[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[3]_i_2 
       (.I0(ALU_DataB[3]),
        .I1(ALU_DataA[3]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[3]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[3]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [3]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[3]_i_7_n_0 ),
        .O(\mem_ALU_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[3]_i_4 
       (.I0(\mem_ALU_out[3]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[3]_i_9_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_0 ),
        .O(\mem_ALU_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \mem_ALU_out[3]_i_5 
       (.I0(\mem_ALU_out[7]_i_5_n_0 ),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataA[1]),
        .I3(ALU_DataA[0]),
        .O(\mem_ALU_out[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[3]_i_6 
       (.I0(\mem_ALU_out[4]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[3]_i_11_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [3]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[3]_i_7 
       (.I0(ALU_DataB[3]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [3]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [2]),
        .I5(\mem_pc_reg[31] [3]),
        .O(\mem_ALU_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[3]_i_8 
       (.I0(ALU_DataA[1]),
        .I1(ALU_DataB[1]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[3]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mem_ALU_out[3]_i_9 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[1]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[2]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataB[2]),
        .O(\mem_ALU_out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[4]_i_10 
       (.I0(ALU_DataA[28]),
        .I1(ALU_DataA[12]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[20]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[4]),
        .O(\mem_ALU_out[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \mem_ALU_out[4]_i_2 
       (.I0(\mem_ALU_out[4]_i_4_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[4]_i_5_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[4]_i_6_n_0 ),
        .O(\mem_ALU_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[4]_i_3 
       (.I0(ALU_DataB[4]),
        .I1(ALU_DataA[4]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \mem_ALU_out[4]_i_4 
       (.I0(\mem_ALU_out[4]_i_7_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[5]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[4]_i_8_n_0 ),
        .O(\mem_ALU_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[4]_i_5 
       (.I0(ALU_DataB[4]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [4]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [3]),
        .I5(\mem_pc_reg[31] [4]),
        .O(\mem_ALU_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[4]_i_6 
       (.I0(\mem_ALU_out[5]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[3]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_5 ),
        .O(\mem_ALU_out[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem_ALU_out[4]_i_7 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[3]),
        .O(\mem_ALU_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[4]_i_8 
       (.I0(\mem_ALU_out[10]_i_11_n_0 ),
        .I1(\mem_ALU_out[6]_i_10_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[8]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[4]_i_10_n_0 ),
        .O(\mem_ALU_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[5]_i_1 
       (.I0(\mem_ALU_out[5]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[5]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[5]_i_10 
       (.I0(\mem_ALU_out[11]_i_12_n_0 ),
        .I1(\mem_ALU_out[7]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[9]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[5]_i_11_n_0 ),
        .O(\mem_ALU_out[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[5]_i_11 
       (.I0(ALU_DataA[29]),
        .I1(ALU_DataA[13]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[21]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[5]),
        .O(\mem_ALU_out[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[5]_i_2 
       (.I0(ALU_DataB[5]),
        .I1(ALU_DataA[5]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[5]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[5]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [5]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[5]_i_7_n_0 ),
        .O(\mem_ALU_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[5]_i_4 
       (.I0(\mem_ALU_out[6]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[5]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_4 ),
        .O(\mem_ALU_out[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEB00)) 
    \mem_ALU_out[5]_i_5 
       (.I0(ALU_DataA[2]),
        .I1(ALU_DataA[0]),
        .I2(ALU_DataA[1]),
        .I3(\mem_ALU_out[7]_i_5_n_0 ),
        .O(\mem_ALU_out[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[5]_i_6 
       (.I0(\mem_ALU_out[6]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[5]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [5]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[5]_i_7 
       (.I0(ALU_DataB[5]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [5]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [4]),
        .I5(\mem_pc_reg[31] [5]),
        .O(\mem_ALU_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \mem_ALU_out[5]_i_8 
       (.I0(ALU_DataB[3]),
        .I1(ALU_DataA[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataB[2]),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[7]_i_11_n_0 ),
        .O(\mem_ALU_out[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[6]_i_1 
       (.I0(\mem_ALU_out[6]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[6]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[6]_i_10 
       (.I0(ALU_DataA[30]),
        .I1(ALU_DataA[14]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[22]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[6]),
        .O(\mem_ALU_out[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[6]_i_2 
       (.I0(ALU_DataB[6]),
        .I1(ALU_DataA[6]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[6]_i_3 
       (.I0(\mem_ALU_out[6]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [6]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[6]),
        .I5(ALU_DataB[6]),
        .O(\mem_ALU_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[6]_i_4 
       (.I0(\mem_ALU_out[7]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[6]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_3 ),
        .O(\mem_ALU_out[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \mem_ALU_out[6]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[2]),
        .I3(ALU_DataA[1]),
        .I4(ALU_DataA[3]),
        .O(\mem_ALU_out[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[6]_i_6 
       (.I0(\mem_ALU_out[7]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[6]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \mem_ALU_out[6]_i_7 
       (.I0(ALU_DataB[3]),
        .I1(ALU_DataA[3]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataB[2]),
        .I4(ALU_DataB[1]),
        .I5(\mem_ALU_out[8]_i_10_n_0 ),
        .O(\mem_ALU_out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[6]_i_9 
       (.I0(\mem_ALU_out[12]_i_11_n_0 ),
        .I1(\mem_ALU_out[8]_i_11_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[10]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[6]_i_10_n_0 ),
        .O(\mem_ALU_out[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[7]_i_1 
       (.I0(\mem_ALU_out[7]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[7]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[7]_i_10 
       (.I0(\mem_ALU_out[13]_i_12_n_0 ),
        .I1(\mem_ALU_out[9]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[11]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[7]_i_12_n_0 ),
        .O(\mem_ALU_out[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[7]_i_11 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[4]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[7]_i_12 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[15]),
        .I2(ALU_DataB[3]),
        .I3(ALU_DataA[23]),
        .I4(ALU_DataB[4]),
        .I5(ALU_DataA[7]),
        .O(\mem_ALU_out[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[7]_i_2 
       (.I0(ALU_DataB[7]),
        .I1(ALU_DataA[7]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[7]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[7]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [7]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[7]_i_7_n_0 ),
        .O(\mem_ALU_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[7]_i_4 
       (.I0(\mem_ALU_out[8]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[7]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_2 ),
        .O(\mem_ALU_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808004)) 
    \mem_ALU_out[7]_i_5 
       (.I0(ALU_DataA[4]),
        .I1(\Execute_Unit_i/ALU_DataA__0 ),
        .I2(ALU_DataA[3]),
        .I3(ALU_DataA[0]),
        .I4(ALU_DataA[1]),
        .I5(ALU_DataA[2]),
        .O(\mem_ALU_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[7]_i_6 
       (.I0(\mem_ALU_out[8]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[7]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [7]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[7]_i_7 
       (.I0(ALU_DataB[7]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [7]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [6]),
        .I5(\mem_pc_reg[31] [7]),
        .O(\mem_ALU_out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[7]_i_8 
       (.I0(\mem_ALU_out[7]_i_11_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[9]_i_11_n_0 ),
        .O(\mem_ALU_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[8]_i_1 
       (.I0(\mem_ALU_out[8]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[8]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[8]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[8]_i_10 
       (.I0(ALU_DataA[1]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[5]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[8]_i_11 
       (.I0(ALU_DataA[16]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[24]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[8]),
        .O(\mem_ALU_out[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[8]_i_2 
       (.I0(ALU_DataB[8]),
        .I1(ALU_DataA[8]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0EFC0EFC0E0C0)) 
    \mem_ALU_out[8]_i_3 
       (.I0(\mem_ALU_out[8]_i_5_n_0 ),
        .I1(\Execute_Unit_i/ALU_Unit/alu_result0__355 [8]),
        .I2(ex_ALUSel[1]),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ALU_DataA[8]),
        .I5(ALU_DataB[8]),
        .O(\mem_ALU_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[8]_i_4 
       (.I0(\mem_ALU_out[9]_i_8_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[8]_i_7_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_13 ),
        .O(\mem_ALU_out[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_ALU_out[8]_i_5 
       (.I0(\Execute_Unit_i/ALU_DataA__0 ),
        .I1(ALU_DataA[4]),
        .I2(ALU_DataA[3]),
        .O(\mem_ALU_out[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[8]_i_6 
       (.I0(\mem_ALU_out[9]_i_10_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[8]_i_9_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[8]_i_7 
       (.I0(\mem_ALU_out[8]_i_10_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[10]_i_10_n_0 ),
        .O(\mem_ALU_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[8]_i_9 
       (.I0(\mem_ALU_out[14]_i_11_n_0 ),
        .I1(\mem_ALU_out[10]_i_11_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[12]_i_11_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[8]_i_11_n_0 ),
        .O(\mem_ALU_out[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mem_ALU_out[9]_i_1 
       (.I0(\mem_ALU_out[9]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[9]_i_3_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_ALU_out[9]_i_10 
       (.I0(\mem_ALU_out[15]_i_12_n_0 ),
        .I1(\mem_ALU_out[11]_i_12_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[13]_i_12_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[9]_i_12_n_0 ),
        .O(\mem_ALU_out[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mem_ALU_out[9]_i_11 
       (.I0(ALU_DataA[2]),
        .I1(ALU_DataB[2]),
        .I2(ALU_DataB[4]),
        .I3(ALU_DataA[6]),
        .I4(ALU_DataB[3]),
        .O(\mem_ALU_out[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mem_ALU_out[9]_i_12 
       (.I0(ALU_DataA[17]),
        .I1(ALU_DataB[3]),
        .I2(ALU_DataA[25]),
        .I3(ALU_DataB[4]),
        .I4(ALU_DataA[9]),
        .O(\mem_ALU_out[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \mem_ALU_out[9]_i_2 
       (.I0(ALU_DataB[9]),
        .I1(ALU_DataA[9]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\mem_ALU_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF000F400F000)) 
    \mem_ALU_out[9]_i_3 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[9]_i_5_n_0 ),
        .I2(\Execute_Unit_i/ALU_Unit/alu_result0__355 [9]),
        .I3(ex_ALUSel[1]),
        .I4(\mem_ALU_out_reg[1] ),
        .I5(\mem_ALU_out[9]_i_7_n_0 ),
        .O(\mem_ALU_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \mem_ALU_out[9]_i_4 
       (.I0(\mem_ALU_out[10]_i_7_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[9]_i_8_n_0 ),
        .I3(\mem_ALU_out_reg[1] ),
        .I4(ex_ALUSel[1]),
        .I5(\ex_ALUSel_reg[0]_12 ),
        .O(\mem_ALU_out[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000080000100)) 
    \mem_ALU_out[9]_i_5 
       (.I0(ALU_DataA[0]),
        .I1(ALU_DataA[1]),
        .I2(ALU_DataA[2]),
        .I3(\Execute_Unit_i/ALU_DataA__0 ),
        .I4(ALU_DataA[4]),
        .I5(ALU_DataA[3]),
        .O(\mem_ALU_out[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[9]_i_6 
       (.I0(\mem_ALU_out[10]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\mem_ALU_out[9]_i_10_n_0 ),
        .O(\Execute_Unit_i/ALU_Unit/alu_result0__355 [9]));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \mem_ALU_out[9]_i_7 
       (.I0(ALU_DataB[9]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [9]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [8]),
        .I5(\mem_pc_reg[31] [9]),
        .O(\mem_ALU_out[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_ALU_out[9]_i_8 
       (.I0(\mem_ALU_out[9]_i_11_n_0 ),
        .I1(ALU_DataB[1]),
        .I2(\mem_ALU_out[11]_i_11_n_0 ),
        .O(\mem_ALU_out[9]_i_8_n_0 ));
  MUXF7 \mem_ALU_out_reg[20]_i_3 
       (.I0(\mem_ALU_out[20]_i_4_n_0 ),
        .I1(\mem_ALU_out[20]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[20]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[21]_i_3 
       (.I0(\mem_ALU_out[21]_i_4_n_0 ),
        .I1(\mem_ALU_out[21]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[21]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[22]_i_3 
       (.I0(\mem_ALU_out[22]_i_4_n_0 ),
        .I1(\mem_ALU_out[22]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[22]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[23]_i_3 
       (.I0(\mem_ALU_out[23]_i_4_n_0 ),
        .I1(\mem_ALU_out[23]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[23]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[24]_i_3 
       (.I0(\mem_ALU_out[24]_i_4_n_0 ),
        .I1(\mem_ALU_out[24]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[24]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[25]_i_3 
       (.I0(\mem_ALU_out[25]_i_4_n_0 ),
        .I1(\mem_ALU_out[25]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[25]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[26]_i_3 
       (.I0(\mem_ALU_out[26]_i_4_n_0 ),
        .I1(\mem_ALU_out[26]_i_5_n_0 ),
        .O(\mem_ALU_out_reg[26]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[27]_i_3 
       (.I0(\mem_ALU_out[27]_i_6_n_0 ),
        .I1(\mem_ALU_out[27]_i_7_n_0 ),
        .O(\mem_ALU_out_reg[27]_i_3_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[31]_i_7 
       (.I0(\mem_ALU_out[31]_i_8_n_0 ),
        .I1(\mem_ALU_out[31]_i_9_n_0 ),
        .O(\mem_ALU_out_reg[31]_i_7_n_0 ),
        .S(ex_ALUSel[2]));
  MUXF7 \mem_ALU_out_reg[4]_i_1 
       (.I0(\mem_ALU_out[4]_i_2_n_0 ),
        .I1(\mem_ALU_out[4]_i_3_n_0 ),
        .O(D[4]),
        .S(ex_ALUSel[3]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[0]_i_10 
       (.I0(\pc_curr[0]_i_16_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[1]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[1]_i_4_n_0 ),
        .O(\pc_curr[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_curr[0]_i_11 
       (.I0(\mem_ALU_out[1]_i_9_n_0 ),
        .I1(ALU_DataB[0]),
        .I2(\pc_curr[0]_i_17_n_0 ),
        .O(\pc_curr[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \pc_curr[0]_i_12 
       (.I0(ALU_DataB[0]),
        .I1(ALU_DataA[0]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\ex_inst_reg[31]_0 ),
        .O(\pc_curr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[0]_i_13 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[3]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[4]_i_8_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[3]_i_11_n_0 ),
        .O(\pc_curr[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[0]_i_14 
       (.I0(\mem_ALU_out[2]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[3]_i_11_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[2]_i_9_n_0 ),
        .O(\pc_curr[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[0]_i_15 
       (.I0(ALU_DataB[2]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [2]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [1]),
        .I5(\mem_pc_reg[31] [2]),
        .O(\pc_curr[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[0]_i_16 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[1]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[2]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[1]_i_9_n_0 ),
        .O(\pc_curr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc_curr[0]_i_17 
       (.I0(\mem_ALU_out[6]_i_10_n_0 ),
        .I1(\mem_ALU_out[2]_i_10_n_0 ),
        .I2(ALU_DataB[1]),
        .I3(\mem_ALU_out[4]_i_10_n_0 ),
        .I4(ALU_DataB[2]),
        .I5(\mem_ALU_out[0]_i_9_n_0 ),
        .O(\pc_curr[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[0]_i_2 
       (.I0(\mem_ALU_out[0]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[0]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[0]),
        .O(\pc_curr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[0]_i_3 
       (.I0(\mem_ALU_out[3]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[0]_i_8_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[3]),
        .O(\pc_curr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[0]_i_4 
       (.I0(\mem_ALU_out[2]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[0]_i_9_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[2]),
        .O(\pc_curr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[0]_i_5 
       (.I0(\mem_ALU_out[1]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[0]_i_10_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[1]),
        .O(\pc_curr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFC0C5555)) 
    \pc_curr[0]_i_6 
       (.I0(pc_curr_reg[0]),
        .I1(\pc_curr[0]_i_7_n_0 ),
        .I2(ex_ALUSel[3]),
        .I3(\mem_ALU_out[0]_i_2_n_0 ),
        .I4(id_PCSel),
        .O(\pc_curr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[0]_i_7 
       (.I0(\pc_curr[0]_i_11_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\pc_curr[0]_i_12_n_0 ),
        .I3(ex_ALUSel[2]),
        .I4(\mem_ALU_out[0]_i_4_n_0 ),
        .O(\pc_curr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[0]_i_8 
       (.I0(\pc_curr[0]_i_13_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[3]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[3]_i_4_n_0 ),
        .O(\pc_curr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[0]_i_9 
       (.I0(\pc_curr[0]_i_14_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[0]_i_15_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[2]_i_4_n_0 ),
        .O(\pc_curr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[12]_i_10 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[15]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[16]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[15]_i_10_n_0 ),
        .O(\pc_curr[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[12]_i_11 
       (.I0(\mem_ALU_out[14]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[15]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[14]_i_9_n_0 ),
        .O(\pc_curr[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[12]_i_12 
       (.I0(ALU_DataB[14]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [14]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [13]),
        .I5(\mem_pc_reg[31] [14]),
        .O(\pc_curr[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[12]_i_13 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[13]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[14]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[13]_i_10_n_0 ),
        .O(\pc_curr[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[12]_i_14 
       (.I0(\mem_ALU_out[12]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[13]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[12]_i_9_n_0 ),
        .O(\pc_curr[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[12]_i_15 
       (.I0(ALU_DataB[12]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [12]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [11]),
        .I5(\mem_pc_reg[31] [12]),
        .O(\pc_curr[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[12]_i_2 
       (.I0(\mem_ALU_out[15]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[12]_i_6_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[15]),
        .O(\pc_curr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[12]_i_3 
       (.I0(\mem_ALU_out[14]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[12]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[14]),
        .O(\pc_curr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[12]_i_4 
       (.I0(\mem_ALU_out[13]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[12]_i_8_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[13]),
        .O(\pc_curr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[12]_i_5 
       (.I0(\mem_ALU_out[12]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[12]_i_9_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[12]),
        .O(\pc_curr[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[12]_i_6 
       (.I0(\pc_curr[12]_i_10_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[15]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[15]_i_4_n_0 ),
        .O(\pc_curr[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[12]_i_7 
       (.I0(\pc_curr[12]_i_11_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[12]_i_12_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[14]_i_4_n_0 ),
        .O(\pc_curr[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[12]_i_8 
       (.I0(\pc_curr[12]_i_13_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[13]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[13]_i_4_n_0 ),
        .O(\pc_curr[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[12]_i_9 
       (.I0(\pc_curr[12]_i_14_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[12]_i_15_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[12]_i_4_n_0 ),
        .O(\pc_curr[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[16]_i_10 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[19]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[19]_i_11_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[19]_i_12_n_0 ),
        .O(\pc_curr[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[16]_i_11 
       (.I0(\mem_ALU_out[18]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[19]_i_12_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[18]_i_9_n_0 ),
        .O(\pc_curr[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[16]_i_12 
       (.I0(ALU_DataB[18]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [18]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [17]),
        .I5(\mem_pc_reg[31] [18]),
        .O(\pc_curr[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[16]_i_13 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[17]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[18]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[17]_i_10_n_0 ),
        .O(\pc_curr[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[16]_i_14 
       (.I0(\mem_ALU_out[16]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[17]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[16]_i_9_n_0 ),
        .O(\pc_curr[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[16]_i_15 
       (.I0(ALU_DataB[16]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [16]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [15]),
        .I5(\mem_pc_reg[31] [16]),
        .O(\pc_curr[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[16]_i_2 
       (.I0(\mem_ALU_out[19]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[16]_i_6_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[19]),
        .O(\pc_curr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[16]_i_3 
       (.I0(\mem_ALU_out[18]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[16]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[18]),
        .O(\pc_curr[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[16]_i_4 
       (.I0(\mem_ALU_out[17]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[16]_i_8_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[17]),
        .O(\pc_curr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[16]_i_5 
       (.I0(\mem_ALU_out[16]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[16]_i_9_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[16]),
        .O(\pc_curr[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[16]_i_6 
       (.I0(\pc_curr[16]_i_10_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[19]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[19]_i_4_n_0 ),
        .O(\pc_curr[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[16]_i_7 
       (.I0(\pc_curr[16]_i_11_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[16]_i_12_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[18]_i_4_n_0 ),
        .O(\pc_curr[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[16]_i_8 
       (.I0(\pc_curr[16]_i_13_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[17]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[17]_i_4_n_0 ),
        .O(\pc_curr[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[16]_i_9 
       (.I0(\pc_curr[16]_i_14_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[16]_i_15_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[16]_i_4_n_0 ),
        .O(\pc_curr[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[20]_i_2 
       (.I0(\pc_curr[20]_i_6_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[23]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[23]),
        .O(\pc_curr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[20]_i_3 
       (.I0(\pc_curr[20]_i_7_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[22]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[22]),
        .O(\pc_curr[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[20]_i_4 
       (.I0(\pc_curr[20]_i_8_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[21]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[21]),
        .O(\pc_curr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[20]_i_5 
       (.I0(\pc_curr[20]_i_9_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[20]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[20]),
        .O(\pc_curr[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[20]_i_6 
       (.I0(ALU_DataB[23]),
        .I1(ALU_DataA[23]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[20]_i_7 
       (.I0(ALU_DataB[22]),
        .I1(ALU_DataA[22]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[20]_i_8 
       (.I0(ALU_DataB[21]),
        .I1(ALU_DataA[21]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[20]_i_9 
       (.I0(ALU_DataB[20]),
        .I1(ALU_DataA[20]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[24]_i_2 
       (.I0(\pc_curr[24]_i_6_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[27]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[27]),
        .O(\pc_curr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[24]_i_3 
       (.I0(\pc_curr[24]_i_7_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[26]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[26]),
        .O(\pc_curr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[24]_i_4 
       (.I0(\pc_curr[24]_i_8_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[25]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[25]),
        .O(\pc_curr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[24]_i_5 
       (.I0(\pc_curr[24]_i_9_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[24]_i_3_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[24]),
        .O(\pc_curr[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[24]_i_6 
       (.I0(ALU_DataB[27]),
        .I1(ALU_DataA[27]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[24]_i_7 
       (.I0(ALU_DataB[26]),
        .I1(ALU_DataA[26]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[24]_i_8 
       (.I0(ALU_DataB[25]),
        .I1(ALU_DataA[25]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[24]_i_9 
       (.I0(ALU_DataB[24]),
        .I1(ALU_DataA[24]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[28]_i_2 
       (.I0(\pc_curr[28]_i_6_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out_reg[31]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[31]),
        .O(\pc_curr[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_curr[28]_i_3 
       (.I0(D[30]),
        .I1(id_PCSel),
        .I2(pc_curr_reg[30]),
        .O(\pc_curr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_curr[28]_i_4 
       (.I0(D[29]),
        .I1(id_PCSel),
        .I2(pc_curr_reg[29]),
        .O(\pc_curr[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_curr[28]_i_5 
       (.I0(D[28]),
        .I1(id_PCSel),
        .I2(pc_curr_reg[28]),
        .O(\pc_curr[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000008E)) 
    \pc_curr[28]_i_6 
       (.I0(\Execute_Unit_i/ALU_DataB__0 ),
        .I1(\Execute_Unit_i/ALU_DataA__0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(ex_ALUSel[2]),
        .I4(ex_ALUSel[1]),
        .O(\pc_curr[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[4]_i_10 
       (.I0(\mem_ALU_out[6]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[7]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[6]_i_9_n_0 ),
        .O(\pc_curr[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[4]_i_11 
       (.I0(ALU_DataB[6]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [6]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [5]),
        .I5(\mem_pc_reg[31] [6]),
        .O(\pc_curr[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[4]_i_12 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[5]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[6]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[5]_i_10_n_0 ),
        .O(\pc_curr[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[4]_i_2 
       (.I0(\mem_ALU_out[7]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[4]_i_6_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[7]),
        .O(\pc_curr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[4]_i_3 
       (.I0(\mem_ALU_out[6]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[4]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[6]),
        .O(\pc_curr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[4]_i_4 
       (.I0(\mem_ALU_out[5]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[4]_i_8_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[5]),
        .O(\pc_curr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[4]_i_5 
       (.I0(\mem_ALU_out[4]_i_3_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\mem_ALU_out[4]_i_2_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[4]),
        .O(\pc_curr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[4]_i_6 
       (.I0(\pc_curr[4]_i_9_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[7]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[7]_i_4_n_0 ),
        .O(\pc_curr[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[4]_i_7 
       (.I0(\pc_curr[4]_i_10_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[4]_i_11_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[6]_i_4_n_0 ),
        .O(\pc_curr[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[4]_i_8 
       (.I0(\pc_curr[4]_i_12_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[5]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[5]_i_4_n_0 ),
        .O(\pc_curr[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[4]_i_9 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[7]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[8]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[7]_i_10_n_0 ),
        .O(\pc_curr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[8]_i_10 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[11]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[12]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[11]_i_10_n_0 ),
        .O(\pc_curr[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[8]_i_11 
       (.I0(\mem_ALU_out[10]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[11]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[10]_i_9_n_0 ),
        .O(\pc_curr[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[8]_i_12 
       (.I0(ALU_DataB[10]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [10]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [9]),
        .I5(\mem_pc_reg[31] [10]),
        .O(\pc_curr[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF404040)) 
    \pc_curr[8]_i_13 
       (.I0(\mem_ALU_out[29]_i_5_n_0 ),
        .I1(\mem_ALU_out[9]_i_5_n_0 ),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[10]_i_9_n_0 ),
        .I4(ALU_DataB[0]),
        .I5(\mem_ALU_out[9]_i_10_n_0 ),
        .O(\pc_curr[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \pc_curr[8]_i_14 
       (.I0(\mem_ALU_out[8]_i_5_n_0 ),
        .I1(\mem_ALU_out_reg[1] ),
        .I2(\mem_ALU_out[9]_i_10_n_0 ),
        .I3(ALU_DataB[0]),
        .I4(\mem_ALU_out[8]_i_9_n_0 ),
        .O(\pc_curr[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h565556669A999AAA)) 
    \pc_curr[8]_i_15 
       (.I0(ALU_DataB[8]),
        .I1(ex_ASel),
        .I2(\wb_WBData_reg[31] [8]),
        .I3(ForwardASel),
        .I4(\mem_ALU_out_reg[30] [7]),
        .I5(\mem_pc_reg[31] [8]),
        .O(\pc_curr[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[8]_i_2 
       (.I0(\mem_ALU_out[11]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[8]_i_6_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[11]),
        .O(\pc_curr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[8]_i_3 
       (.I0(\mem_ALU_out[10]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[8]_i_7_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[10]),
        .O(\pc_curr[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[8]_i_4 
       (.I0(\mem_ALU_out[9]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[8]_i_8_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[9]),
        .O(\pc_curr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pc_curr[8]_i_5 
       (.I0(\mem_ALU_out[8]_i_2_n_0 ),
        .I1(ex_ALUSel[3]),
        .I2(\pc_curr[8]_i_9_n_0 ),
        .I3(id_PCSel),
        .I4(pc_curr_reg[8]),
        .O(\pc_curr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[8]_i_6 
       (.I0(\pc_curr[8]_i_10_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[11]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[11]_i_4_n_0 ),
        .O(\pc_curr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[8]_i_7 
       (.I0(\pc_curr[8]_i_11_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[8]_i_12_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[10]_i_4_n_0 ),
        .O(\pc_curr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[8]_i_8 
       (.I0(\pc_curr[8]_i_13_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\mem_ALU_out[9]_i_7_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[9]_i_4_n_0 ),
        .O(\pc_curr[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \pc_curr[8]_i_9 
       (.I0(\pc_curr[8]_i_14_n_0 ),
        .I1(ex_ALUSel[1]),
        .I2(\mem_ALU_out_reg[1] ),
        .I3(\pc_curr[8]_i_15_n_0 ),
        .I4(ex_ALUSel[2]),
        .I5(\mem_ALU_out[8]_i_4_n_0 ),
        .O(\pc_curr[8]_i_9_n_0 ));
  CARRY4 \pc_curr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pc_curr_reg[0]_i_1_n_0 ,\pc_curr_reg[0]_i_1_n_1 ,\pc_curr_reg[0]_i_1_n_2 ,\pc_curr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pc_curr[0]_i_2_n_0 }),
        .O(\pc_curr_reg[3]_4 ),
        .S({\pc_curr[0]_i_3_n_0 ,\pc_curr[0]_i_4_n_0 ,\pc_curr[0]_i_5_n_0 ,\pc_curr[0]_i_6_n_0 }));
  CARRY4 \pc_curr_reg[12]_i_1 
       (.CI(\pc_curr_reg[8]_i_1_n_0 ),
        .CO({\pc_curr_reg[12]_i_1_n_0 ,\pc_curr_reg[12]_i_1_n_1 ,\pc_curr_reg[12]_i_1_n_2 ,\pc_curr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[15] ),
        .S({\pc_curr[12]_i_2_n_0 ,\pc_curr[12]_i_3_n_0 ,\pc_curr[12]_i_4_n_0 ,\pc_curr[12]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[16]_i_1 
       (.CI(\pc_curr_reg[12]_i_1_n_0 ),
        .CO({\pc_curr_reg[16]_i_1_n_0 ,\pc_curr_reg[16]_i_1_n_1 ,\pc_curr_reg[16]_i_1_n_2 ,\pc_curr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[19] ),
        .S({\pc_curr[16]_i_2_n_0 ,\pc_curr[16]_i_3_n_0 ,\pc_curr[16]_i_4_n_0 ,\pc_curr[16]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[20]_i_1 
       (.CI(\pc_curr_reg[16]_i_1_n_0 ),
        .CO({\pc_curr_reg[20]_i_1_n_0 ,\pc_curr_reg[20]_i_1_n_1 ,\pc_curr_reg[20]_i_1_n_2 ,\pc_curr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[23] ),
        .S({\pc_curr[20]_i_2_n_0 ,\pc_curr[20]_i_3_n_0 ,\pc_curr[20]_i_4_n_0 ,\pc_curr[20]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[24]_i_1 
       (.CI(\pc_curr_reg[20]_i_1_n_0 ),
        .CO({\pc_curr_reg[24]_i_1_n_0 ,\pc_curr_reg[24]_i_1_n_1 ,\pc_curr_reg[24]_i_1_n_2 ,\pc_curr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[27] ),
        .S({\pc_curr[24]_i_2_n_0 ,\pc_curr[24]_i_3_n_0 ,\pc_curr[24]_i_4_n_0 ,\pc_curr[24]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[28]_i_1 
       (.CI(\pc_curr_reg[24]_i_1_n_0 ),
        .CO({\NLW_pc_curr_reg[28]_i_1_CO_UNCONNECTED [3],\pc_curr_reg[28]_i_1_n_1 ,\pc_curr_reg[28]_i_1_n_2 ,\pc_curr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[31] ),
        .S({\pc_curr[28]_i_2_n_0 ,\pc_curr[28]_i_3_n_0 ,\pc_curr[28]_i_4_n_0 ,\pc_curr[28]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[4]_i_1 
       (.CI(\pc_curr_reg[0]_i_1_n_0 ),
        .CO({\pc_curr_reg[4]_i_1_n_0 ,\pc_curr_reg[4]_i_1_n_1 ,\pc_curr_reg[4]_i_1_n_2 ,\pc_curr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[7] ),
        .S({\pc_curr[4]_i_2_n_0 ,\pc_curr[4]_i_3_n_0 ,\pc_curr[4]_i_4_n_0 ,\pc_curr[4]_i_5_n_0 }));
  CARRY4 \pc_curr_reg[8]_i_1 
       (.CI(\pc_curr_reg[4]_i_1_n_0 ),
        .CO({\pc_curr_reg[8]_i_1_n_0 ,\pc_curr_reg[8]_i_1_n_1 ,\pc_curr_reg[8]_i_1_n_2 ,\pc_curr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_curr_reg[11] ),
        .S({\pc_curr[8]_i_2_n_0 ,\pc_curr[8]_i_3_n_0 ,\pc_curr[8]_i_4_n_0 ,\pc_curr[8]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pc_next[31]_INST_0_i_5 
       (.I0(ex_rd[1]),
        .I1(ex_rd[2]),
        .I2(ex_rd[3]),
        .I3(Q[13]),
        .I4(ex_rd[4]),
        .O(pc_curr_reg_0_sn_1));
endmodule

(* ORIG_REF_NAME = "Reg_IF_ID" *) 
module design_1_Risc_32_bit_fpga_0_0_Reg_IF_ID
   (Q,
    \ex_DataA_reg[31] ,
    \ex_DataA_reg[31]_0 ,
    \ex_DataA_reg[31]_1 ,
    pc_curr_reg_3_sp_1,
    \ex_ImmSel_reg[2] ,
    \ex_ALUSel_reg[3] ,
    ex_BSel_reg,
    \ex_WBSel_reg[0] ,
    E,
    \ex_ALUSel_reg[0] ,
    ex_BrUn_reg,
    pc_next,
    PCWrite,
    ex_RegWEn_reg,
    pc_curr_reg_0_sp_1,
    ex_MemRW_reg,
    ex_ASel_reg,
    \ex_DataA_reg[10] ,
    \ex_DataA_reg[10]_0 ,
    \ex_pc_reg[31] ,
    rst_n,
    \wb_rd_reg[4] ,
    wb_RegWEn,
    \id_inst_reg[18]_0 ,
    \id_inst_reg[18]_1 ,
    \wb_WBData_reg[31] ,
    \id_inst_reg[18]_2 ,
    \id_inst_reg[18]_3 ,
    \id_inst_reg[18]_4 ,
    \id_inst_reg[18]_5 ,
    \id_inst_reg[18]_6 ,
    \id_inst_reg[18]_7 ,
    \id_inst_reg[18]_8 ,
    \id_inst_reg[18]_9 ,
    \id_inst_reg[18]_10 ,
    \id_inst_reg[18]_11 ,
    \id_inst_reg[18]_12 ,
    \id_inst_reg[18]_13 ,
    \id_inst_reg[18]_14 ,
    \id_inst_reg[18]_15 ,
    \id_inst_reg[18]_16 ,
    \id_inst_reg[18]_17 ,
    \id_inst_reg[18]_18 ,
    \id_inst_reg[18]_19 ,
    \id_inst_reg[18]_20 ,
    \id_inst_reg[18]_21 ,
    \id_inst_reg[18]_22 ,
    \id_inst_reg[18]_23 ,
    \id_inst_reg[18]_24 ,
    \id_inst_reg[18]_25 ,
    \id_inst_reg[18]_26 ,
    \id_inst_reg[18]_27 ,
    \id_inst_reg[18]_28 ,
    \id_inst_reg[18]_29 ,
    \id_inst_reg[18]_30 ,
    \id_inst_reg[18]_31 ,
    \id_inst_reg[18]_32 ,
    \id_inst_reg[18]_33 ,
    \id_inst_reg[18]_34 ,
    \id_inst_reg[18]_35 ,
    \id_inst_reg[18]_36 ,
    \id_inst_reg[18]_37 ,
    \id_inst_reg[18]_38 ,
    \id_inst_reg[18]_39 ,
    \id_inst_reg[18]_40 ,
    \id_inst_reg[18]_41 ,
    \id_inst_reg[18]_42 ,
    \id_inst_reg[18]_43 ,
    \id_inst_reg[18]_44 ,
    \id_inst_reg[18]_45 ,
    \id_inst_reg[18]_46 ,
    \id_inst_reg[18]_47 ,
    \id_inst_reg[18]_48 ,
    \id_inst_reg[18]_49 ,
    \id_inst_reg[18]_50 ,
    \id_inst_reg[18]_51 ,
    \id_inst_reg[18]_52 ,
    \id_inst_reg[18]_53 ,
    \id_inst_reg[18]_54 ,
    \id_inst_reg[18]_55 ,
    \id_inst_reg[18]_56 ,
    \id_inst_reg[18]_57 ,
    \id_inst_reg[18]_58 ,
    \id_inst_reg[18]_59 ,
    \id_inst_reg[18]_60 ,
    \id_inst_reg[18]_61 ,
    \id_inst_reg[18]_62 ,
    \id_inst_reg[18]_63 ,
    \ex_DataA_reg[30] ,
    ex_BrUn,
    CO,
    \id_inst_reg[2]_0 ,
    pc_curr_reg,
    ex_rd,
    \id_inst_reg[20]_0 ,
    ex_MemRW_reg_0,
    if_inst,
    clk,
    p_0_in,
    if_pc);
  output [26:0]Q;
  output \ex_DataA_reg[31] ;
  output \ex_DataA_reg[31]_0 ;
  output [31:0]\ex_DataA_reg[31]_1 ;
  output pc_curr_reg_3_sp_1;
  output [2:0]\ex_ImmSel_reg[2] ;
  output [3:0]\ex_ALUSel_reg[3] ;
  output ex_BSel_reg;
  output [0:0]\ex_WBSel_reg[0] ;
  output [0:0]E;
  output [0:0]\ex_ALUSel_reg[0] ;
  output ex_BrUn_reg;
  output [31:0]pc_next;
  output PCWrite;
  output ex_RegWEn_reg;
  output pc_curr_reg_0_sp_1;
  output ex_MemRW_reg;
  output ex_ASel_reg;
  output \ex_DataA_reg[10] ;
  output \ex_DataA_reg[10]_0 ;
  output [31:0]\ex_pc_reg[31] ;
  input rst_n;
  input [4:0]\wb_rd_reg[4] ;
  input wb_RegWEn;
  input \id_inst_reg[18]_0 ;
  input \id_inst_reg[18]_1 ;
  input [31:0]\wb_WBData_reg[31] ;
  input \id_inst_reg[18]_2 ;
  input \id_inst_reg[18]_3 ;
  input \id_inst_reg[18]_4 ;
  input \id_inst_reg[18]_5 ;
  input \id_inst_reg[18]_6 ;
  input \id_inst_reg[18]_7 ;
  input \id_inst_reg[18]_8 ;
  input \id_inst_reg[18]_9 ;
  input \id_inst_reg[18]_10 ;
  input \id_inst_reg[18]_11 ;
  input \id_inst_reg[18]_12 ;
  input \id_inst_reg[18]_13 ;
  input \id_inst_reg[18]_14 ;
  input \id_inst_reg[18]_15 ;
  input \id_inst_reg[18]_16 ;
  input \id_inst_reg[18]_17 ;
  input \id_inst_reg[18]_18 ;
  input \id_inst_reg[18]_19 ;
  input \id_inst_reg[18]_20 ;
  input \id_inst_reg[18]_21 ;
  input \id_inst_reg[18]_22 ;
  input \id_inst_reg[18]_23 ;
  input \id_inst_reg[18]_24 ;
  input \id_inst_reg[18]_25 ;
  input \id_inst_reg[18]_26 ;
  input \id_inst_reg[18]_27 ;
  input \id_inst_reg[18]_28 ;
  input \id_inst_reg[18]_29 ;
  input \id_inst_reg[18]_30 ;
  input \id_inst_reg[18]_31 ;
  input \id_inst_reg[18]_32 ;
  input \id_inst_reg[18]_33 ;
  input \id_inst_reg[18]_34 ;
  input \id_inst_reg[18]_35 ;
  input \id_inst_reg[18]_36 ;
  input \id_inst_reg[18]_37 ;
  input \id_inst_reg[18]_38 ;
  input \id_inst_reg[18]_39 ;
  input \id_inst_reg[18]_40 ;
  input \id_inst_reg[18]_41 ;
  input \id_inst_reg[18]_42 ;
  input \id_inst_reg[18]_43 ;
  input \id_inst_reg[18]_44 ;
  input \id_inst_reg[18]_45 ;
  input \id_inst_reg[18]_46 ;
  input \id_inst_reg[18]_47 ;
  input \id_inst_reg[18]_48 ;
  input \id_inst_reg[18]_49 ;
  input \id_inst_reg[18]_50 ;
  input \id_inst_reg[18]_51 ;
  input \id_inst_reg[18]_52 ;
  input \id_inst_reg[18]_53 ;
  input \id_inst_reg[18]_54 ;
  input \id_inst_reg[18]_55 ;
  input \id_inst_reg[18]_56 ;
  input \id_inst_reg[18]_57 ;
  input \id_inst_reg[18]_58 ;
  input \id_inst_reg[18]_59 ;
  input \id_inst_reg[18]_60 ;
  input \id_inst_reg[18]_61 ;
  input \id_inst_reg[18]_62 ;
  input \id_inst_reg[18]_63 ;
  input [0:0]\ex_DataA_reg[30] ;
  input ex_BrUn;
  input [0:0]CO;
  input [2:0]\id_inst_reg[2]_0 ;
  input [31:0]pc_curr_reg;
  input [3:0]ex_rd;
  input \id_inst_reg[20]_0 ;
  input ex_MemRW_reg_0;
  input [31:0]if_inst;
  input clk;
  input p_0_in;
  input [31:0]if_pc;

  wire \ALUSel_reg[0]_i_2_n_0 ;
  wire \ALUSel_reg[3]_i_3_n_0 ;
  wire \ALUSel_reg[3]_i_4_n_0 ;
  wire \ALUSel_reg[3]_i_5_n_0 ;
  wire \ALUSel_reg[3]_i_6_n_0 ;
  wire \ALUSel_reg[3]_i_7_n_0 ;
  wire BrUn_reg_i_2_n_0;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ImmSel_reg[2]_i_3_n_0 ;
  wire \ImmSel_reg[2]_i_4_n_0 ;
  wire \ImmSel_reg[2]_i_5_n_0 ;
  wire PCSel_reg_i_2_n_0;
  wire PCWrite;
  wire [26:0]Q;
  wire clk;
  wire [0:0]\ex_ALUSel_reg[0] ;
  wire [3:0]\ex_ALUSel_reg[3] ;
  wire ex_ASel_reg;
  wire ex_BSel_reg;
  wire ex_BrUn;
  wire ex_BrUn_reg;
  wire \ex_DataA[31]_i_10_n_0 ;
  wire \ex_DataA[31]_i_4_n_0 ;
  wire \ex_DataA[31]_i_5_n_0 ;
  wire \ex_DataA_reg[10] ;
  wire \ex_DataA_reg[10]_0 ;
  wire [0:0]\ex_DataA_reg[30] ;
  wire \ex_DataA_reg[31] ;
  wire \ex_DataA_reg[31]_0 ;
  wire [31:0]\ex_DataA_reg[31]_1 ;
  wire [2:0]\ex_ImmSel_reg[2] ;
  wire ex_MemRW_reg;
  wire ex_MemRW_reg_0;
  wire ex_RegWEn_reg;
  wire [0:0]\ex_WBSel_reg[0] ;
  wire [31:0]\ex_pc_reg[31] ;
  wire [3:0]ex_rd;
  wire \id_inst_reg[18]_0 ;
  wire \id_inst_reg[18]_1 ;
  wire \id_inst_reg[18]_10 ;
  wire \id_inst_reg[18]_11 ;
  wire \id_inst_reg[18]_12 ;
  wire \id_inst_reg[18]_13 ;
  wire \id_inst_reg[18]_14 ;
  wire \id_inst_reg[18]_15 ;
  wire \id_inst_reg[18]_16 ;
  wire \id_inst_reg[18]_17 ;
  wire \id_inst_reg[18]_18 ;
  wire \id_inst_reg[18]_19 ;
  wire \id_inst_reg[18]_2 ;
  wire \id_inst_reg[18]_20 ;
  wire \id_inst_reg[18]_21 ;
  wire \id_inst_reg[18]_22 ;
  wire \id_inst_reg[18]_23 ;
  wire \id_inst_reg[18]_24 ;
  wire \id_inst_reg[18]_25 ;
  wire \id_inst_reg[18]_26 ;
  wire \id_inst_reg[18]_27 ;
  wire \id_inst_reg[18]_28 ;
  wire \id_inst_reg[18]_29 ;
  wire \id_inst_reg[18]_3 ;
  wire \id_inst_reg[18]_30 ;
  wire \id_inst_reg[18]_31 ;
  wire \id_inst_reg[18]_32 ;
  wire \id_inst_reg[18]_33 ;
  wire \id_inst_reg[18]_34 ;
  wire \id_inst_reg[18]_35 ;
  wire \id_inst_reg[18]_36 ;
  wire \id_inst_reg[18]_37 ;
  wire \id_inst_reg[18]_38 ;
  wire \id_inst_reg[18]_39 ;
  wire \id_inst_reg[18]_4 ;
  wire \id_inst_reg[18]_40 ;
  wire \id_inst_reg[18]_41 ;
  wire \id_inst_reg[18]_42 ;
  wire \id_inst_reg[18]_43 ;
  wire \id_inst_reg[18]_44 ;
  wire \id_inst_reg[18]_45 ;
  wire \id_inst_reg[18]_46 ;
  wire \id_inst_reg[18]_47 ;
  wire \id_inst_reg[18]_48 ;
  wire \id_inst_reg[18]_49 ;
  wire \id_inst_reg[18]_5 ;
  wire \id_inst_reg[18]_50 ;
  wire \id_inst_reg[18]_51 ;
  wire \id_inst_reg[18]_52 ;
  wire \id_inst_reg[18]_53 ;
  wire \id_inst_reg[18]_54 ;
  wire \id_inst_reg[18]_55 ;
  wire \id_inst_reg[18]_56 ;
  wire \id_inst_reg[18]_57 ;
  wire \id_inst_reg[18]_58 ;
  wire \id_inst_reg[18]_59 ;
  wire \id_inst_reg[18]_6 ;
  wire \id_inst_reg[18]_60 ;
  wire \id_inst_reg[18]_61 ;
  wire \id_inst_reg[18]_62 ;
  wire \id_inst_reg[18]_63 ;
  wire \id_inst_reg[18]_7 ;
  wire \id_inst_reg[18]_8 ;
  wire \id_inst_reg[18]_9 ;
  wire \id_inst_reg[20]_0 ;
  wire [2:0]\id_inst_reg[2]_0 ;
  wire \id_inst_reg_n_0_[0] ;
  wire \id_inst_reg_n_0_[1] ;
  wire \id_inst_reg_n_0_[2] ;
  wire \id_inst_reg_n_0_[3] ;
  wire \id_inst_reg_n_0_[5] ;
  wire [31:0]if_inst;
  wire [31:0]if_pc;
  wire p_0_in;
  wire [31:0]pc_curr_reg;
  wire pc_curr_reg_0_sn_1;
  wire pc_curr_reg_3_sn_1;
  wire [31:0]pc_next;
  wire rst_n;
  wire wb_RegWEn;
  wire [31:0]\wb_WBData_reg[31] ;
  wire [4:0]\wb_rd_reg[4] ;

  assign pc_curr_reg_0_sp_1 = pc_curr_reg_0_sn_1;
  assign pc_curr_reg_3_sp_1 = pc_curr_reg_3_sn_1;
  LUT6 #(
    .INIT(64'hECEECECEFCEFCFCE)) 
    \ALUSel_reg[0]_i_1 
       (.I0(\ALUSel_reg[0]_i_2_n_0 ),
        .I1(\ALUSel_reg[3]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(ex_BSel_reg),
        .O(\ex_ALUSel_reg[3] [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ALUSel_reg[0]_i_2 
       (.I0(Q[0]),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(\id_inst_reg[2]_0 [2]),
        .I3(Q[25]),
        .I4(\id_inst_reg[2]_0 [1]),
        .I5(\id_inst_reg[2]_0 [0]),
        .O(\ALUSel_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAFAAAAAAA)) 
    \ALUSel_reg[1]_i_1 
       (.I0(\ALUSel_reg[3]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(\id_inst_reg_n_0_[5] ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\ex_ALUSel_reg[3] [1]));
  LUT6 #(
    .INIT(64'hAAAAEAAAFAAAAAAA)) 
    \ALUSel_reg[2]_i_1 
       (.I0(\ALUSel_reg[3]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(\id_inst_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\ex_ALUSel_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ALUSel_reg[3]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\id_inst_reg_n_0_[5] ),
        .I3(Q[0]),
        .I4(\ALUSel_reg[3]_i_3_n_0 ),
        .O(\ex_ALUSel_reg[3] [3]));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFFFFEF)) 
    \ALUSel_reg[3]_i_2 
       (.I0(\ALUSel_reg[3]_i_4_n_0 ),
        .I1(\ALUSel_reg[3]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(BrUn_reg_i_2_n_0),
        .I4(Q[1]),
        .I5(Q[8]),
        .O(\ex_ALUSel_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEAFFFFEFEEEFE)) 
    \ALUSel_reg[3]_i_3 
       (.I0(\ALUSel_reg[3]_i_6_n_0 ),
        .I1(\id_inst_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\id_inst_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(\id_inst_reg_n_0_[2] ),
        .O(\ALUSel_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FFFFFFF)) 
    \ALUSel_reg[3]_i_4 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(\id_inst_reg[2]_0 [0]),
        .I3(\id_inst_reg[2]_0 [1]),
        .I4(\id_inst_reg[2]_0 [2]),
        .I5(\ALUSel_reg[3]_i_7_n_0 ),
        .O(\ALUSel_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUSel_reg[3]_i_5 
       (.I0(\id_inst_reg_n_0_[2] ),
        .I1(\id_inst_reg_n_0_[5] ),
        .O(\ALUSel_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALUSel_reg[3]_i_6 
       (.I0(\id_inst_reg_n_0_[0] ),
        .I1(\id_inst_reg_n_0_[1] ),
        .O(\ALUSel_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ALUSel_reg[3]_i_7 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[26]),
        .I5(Q[24]),
        .O(\ALUSel_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    ASel_reg_i_1
       (.I0(\id_inst_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\id_inst_reg_n_0_[2] ),
        .O(ex_ASel_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    BSel_reg_i_1
       (.I0(Q[0]),
        .I1(\id_inst_reg_n_0_[5] ),
        .O(ex_BSel_reg));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    BrUn_reg_i_1
       (.I0(BrUn_reg_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[0]),
        .I4(\id_inst_reg_n_0_[2] ),
        .I5(\id_inst_reg_n_0_[5] ),
        .O(ex_BrUn_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    BrUn_reg_i_2
       (.I0(\id_inst_reg_n_0_[1] ),
        .I1(\id_inst_reg_n_0_[0] ),
        .I2(\id_inst_reg_n_0_[3] ),
        .O(BrUn_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ImmSel_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(\id_inst_reg_n_0_[3] ),
        .O(\ex_ImmSel_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF00C8C8)) 
    \ImmSel_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(\id_inst_reg_n_0_[3] ),
        .I4(\id_inst_reg_n_0_[2] ),
        .O(\ex_ImmSel_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ImmSel_reg[2]_i_1 
       (.I0(\id_inst_reg_n_0_[2] ),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(Q[0]),
        .O(\ex_ImmSel_reg[2] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ImmSel_reg[2]_i_2 
       (.I0(\ImmSel_reg[2]_i_3_n_0 ),
        .I1(\ImmSel_reg[2]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h000011010000110D)) 
    \ImmSel_reg[2]_i_3 
       (.I0(Q[1]),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(\id_inst_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(BrUn_reg_i_2_n_0),
        .I5(Q[8]),
        .O(\ImmSel_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \ImmSel_reg[2]_i_4 
       (.I0(\ALUSel_reg[3]_i_4_n_0 ),
        .I1(\id_inst_reg_n_0_[2] ),
        .I2(BrUn_reg_i_2_n_0),
        .I3(Q[1]),
        .I4(Q[8]),
        .I5(\ImmSel_reg[2]_i_5_n_0 ),
        .O(\ImmSel_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ImmSel_reg[2]_i_5 
       (.I0(\id_inst_reg_n_0_[0] ),
        .I1(\id_inst_reg_n_0_[1] ),
        .I2(\id_inst_reg_n_0_[5] ),
        .I3(Q[1]),
        .I4(\id_inst_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(\ImmSel_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    MemRW_reg_i_1
       (.I0(Q[1]),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(Q[0]),
        .O(ex_MemRW_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    PCSel_reg_i_1
       (.I0(Q[1]),
        .I1(\id_inst_reg_n_0_[2] ),
        .I2(PCSel_reg_i_2_n_0),
        .O(pc_curr_reg_3_sn_1));
  LUT6 #(
    .INIT(64'h4440444444404040)) 
    PCSel_reg_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(\ex_DataA_reg[30] ),
        .I4(ex_BrUn),
        .I5(CO),
        .O(PCSel_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    RegWEn_reg_i_1
       (.I0(\id_inst_reg_n_0_[5] ),
        .I1(\id_inst_reg_n_0_[2] ),
        .I2(Q[0]),
        .O(ex_RegWEn_reg));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAABF)) 
    \WBSel_reg[1]_i_1 
       (.I0(\ImmSel_reg[2]_i_4_n_0 ),
        .I1(\id_inst_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(BrUn_reg_i_2_n_0),
        .I5(\id_inst_reg_n_0_[2] ),
        .O(\ex_WBSel_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[0]_i_1 
       (.I0(\id_inst_reg[18]_0 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_1 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [0]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[10]_i_1 
       (.I0(\id_inst_reg[18]_20 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_21 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [10]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [10]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[11]_i_1 
       (.I0(\id_inst_reg[18]_22 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_23 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [11]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [11]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[12]_i_1 
       (.I0(\id_inst_reg[18]_24 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_25 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [12]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [12]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[13]_i_1 
       (.I0(\id_inst_reg[18]_26 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_27 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [13]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [13]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[14]_i_1 
       (.I0(\id_inst_reg[18]_28 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_29 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [14]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [14]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[15]_i_1 
       (.I0(\id_inst_reg[18]_30 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_31 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [15]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [15]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[16]_i_1 
       (.I0(\id_inst_reg[18]_32 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_33 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [16]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [16]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[17]_i_1 
       (.I0(\id_inst_reg[18]_34 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_35 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [17]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [17]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[18]_i_1 
       (.I0(\id_inst_reg[18]_36 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_37 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [18]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[19]_i_1 
       (.I0(\id_inst_reg[18]_38 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_39 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [19]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [19]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[1]_i_1 
       (.I0(\id_inst_reg[18]_2 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_3 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [1]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[20]_i_1 
       (.I0(\id_inst_reg[18]_40 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_41 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [20]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [20]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[21]_i_1 
       (.I0(\id_inst_reg[18]_42 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_43 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [21]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [21]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[22]_i_1 
       (.I0(\id_inst_reg[18]_44 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_45 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [22]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [22]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[23]_i_1 
       (.I0(\id_inst_reg[18]_46 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_47 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [23]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [23]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[24]_i_1 
       (.I0(\id_inst_reg[18]_48 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_49 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [24]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [24]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[25]_i_1 
       (.I0(\id_inst_reg[18]_50 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_51 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [25]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [25]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[26]_i_1 
       (.I0(\id_inst_reg[18]_52 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_53 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [26]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [26]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[27]_i_1 
       (.I0(\id_inst_reg[18]_54 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_55 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [27]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [27]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[28]_i_1 
       (.I0(\id_inst_reg[18]_56 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_57 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [28]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [28]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[29]_i_1 
       (.I0(\id_inst_reg[18]_58 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_59 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [29]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [29]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[2]_i_1 
       (.I0(\id_inst_reg[18]_4 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_5 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [2]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[30]_i_1 
       (.I0(\id_inst_reg[18]_60 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_61 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [30]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [30]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[31]_i_1 
       (.I0(\id_inst_reg[18]_62 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_63 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [31]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [31]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_DataA[31]_i_10 
       (.I0(Q[10]),
        .I1(\wb_rd_reg[4] [0]),
        .I2(\wb_rd_reg[4] [2]),
        .I3(Q[12]),
        .I4(\wb_rd_reg[4] [1]),
        .I5(Q[11]),
        .O(\ex_DataA[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000090)) 
    \ex_DataA[31]_i_4 
       (.I0(Q[14]),
        .I1(\wb_rd_reg[4] [4]),
        .I2(\ex_DataA[31]_i_10_n_0 ),
        .I3(\wb_rd_reg[4] [3]),
        .I4(Q[13]),
        .I5(wb_RegWEn),
        .O(\ex_DataA[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \ex_DataA[31]_i_5 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(\ex_DataA_reg[31] ),
        .I3(\ex_DataA_reg[31]_0 ),
        .I4(Q[13]),
        .I5(rst_n),
        .O(\ex_DataA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[3]_i_1 
       (.I0(\id_inst_reg[18]_6 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_7 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [3]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[4]_i_1 
       (.I0(\id_inst_reg[18]_8 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_9 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [4]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[5]_i_1 
       (.I0(\id_inst_reg[18]_10 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_11 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [5]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[6]_i_1 
       (.I0(\id_inst_reg[18]_12 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_13 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [6]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[7]_i_1 
       (.I0(\id_inst_reg[18]_14 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_15 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [7]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[8]_i_1 
       (.I0(\id_inst_reg[18]_16 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_17 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [8]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \ex_DataA[9]_i_1 
       (.I0(\id_inst_reg[18]_18 ),
        .I1(Q[14]),
        .I2(\id_inst_reg[18]_19 ),
        .I3(\ex_DataA[31]_i_4_n_0 ),
        .I4(\wb_WBData_reg[31] [9]),
        .I5(\ex_DataA[31]_i_5_n_0 ),
        .O(\ex_DataA_reg[31]_1 [9]));
  FDCE \id_inst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[0]),
        .Q(\id_inst_reg_n_0_[0] ));
  FDCE \id_inst_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[10]),
        .Q(Q[5]));
  FDCE \id_inst_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[11]),
        .Q(Q[6]));
  FDCE \id_inst_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[12]),
        .Q(Q[7]));
  FDCE \id_inst_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[13]),
        .Q(Q[8]));
  FDCE \id_inst_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[14]),
        .Q(Q[9]));
  (* ORIG_CELL_NAME = "id_inst_reg[15]" *) 
  FDCE \id_inst_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[15]),
        .Q(Q[10]));
  (* ORIG_CELL_NAME = "id_inst_reg[15]" *) 
  FDCE \id_inst_reg[15]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[15]),
        .Q(\ex_DataA_reg[10]_0 ));
  (* ORIG_CELL_NAME = "id_inst_reg[15]" *) 
  FDCE \id_inst_reg[15]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[15]),
        .Q(\ex_DataA_reg[31] ));
  (* ORIG_CELL_NAME = "id_inst_reg[16]" *) 
  FDCE \id_inst_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[16]),
        .Q(Q[11]));
  (* ORIG_CELL_NAME = "id_inst_reg[16]" *) 
  FDCE \id_inst_reg[16]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[16]),
        .Q(\ex_DataA_reg[10] ));
  (* ORIG_CELL_NAME = "id_inst_reg[16]" *) 
  FDCE \id_inst_reg[16]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[16]),
        .Q(\ex_DataA_reg[31]_0 ));
  FDCE \id_inst_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[17]),
        .Q(Q[12]));
  FDCE \id_inst_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[18]),
        .Q(Q[13]));
  FDCE \id_inst_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[19]),
        .Q(Q[14]));
  FDCE \id_inst_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[1]),
        .Q(\id_inst_reg_n_0_[1] ));
  FDCE \id_inst_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[20]),
        .Q(Q[15]));
  FDCE \id_inst_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[21]),
        .Q(Q[16]));
  FDCE \id_inst_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[22]),
        .Q(Q[17]));
  FDCE \id_inst_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[23]),
        .Q(Q[18]));
  FDCE \id_inst_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[24]),
        .Q(Q[19]));
  FDCE \id_inst_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[25]),
        .Q(Q[20]));
  FDCE \id_inst_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[26]),
        .Q(Q[21]));
  FDCE \id_inst_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[27]),
        .Q(Q[22]));
  FDCE \id_inst_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[28]),
        .Q(Q[23]));
  FDCE \id_inst_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[29]),
        .Q(Q[24]));
  FDCE \id_inst_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[2]),
        .Q(\id_inst_reg_n_0_[2] ));
  FDCE \id_inst_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[30]),
        .Q(Q[25]));
  FDCE \id_inst_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[31]),
        .Q(Q[26]));
  FDCE \id_inst_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[3]),
        .Q(\id_inst_reg_n_0_[3] ));
  FDCE \id_inst_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[4]),
        .Q(Q[0]));
  FDCE \id_inst_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[5]),
        .Q(\id_inst_reg_n_0_[5] ));
  FDCE \id_inst_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[6]),
        .Q(Q[1]));
  FDCE \id_inst_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[7]),
        .Q(Q[2]));
  FDCE \id_inst_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[8]),
        .Q(Q[3]));
  FDCE \id_inst_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_inst[9]),
        .Q(Q[4]));
  FDCE \id_pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[0]),
        .Q(\ex_pc_reg[31] [0]));
  FDCE \id_pc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[10]),
        .Q(\ex_pc_reg[31] [10]));
  FDCE \id_pc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[11]),
        .Q(\ex_pc_reg[31] [11]));
  FDCE \id_pc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[12]),
        .Q(\ex_pc_reg[31] [12]));
  FDCE \id_pc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[13]),
        .Q(\ex_pc_reg[31] [13]));
  FDCE \id_pc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[14]),
        .Q(\ex_pc_reg[31] [14]));
  FDCE \id_pc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[15]),
        .Q(\ex_pc_reg[31] [15]));
  FDCE \id_pc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[16]),
        .Q(\ex_pc_reg[31] [16]));
  FDCE \id_pc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[17]),
        .Q(\ex_pc_reg[31] [17]));
  FDCE \id_pc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[18]),
        .Q(\ex_pc_reg[31] [18]));
  FDCE \id_pc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[19]),
        .Q(\ex_pc_reg[31] [19]));
  FDCE \id_pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[1]),
        .Q(\ex_pc_reg[31] [1]));
  FDCE \id_pc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[20]),
        .Q(\ex_pc_reg[31] [20]));
  FDCE \id_pc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[21]),
        .Q(\ex_pc_reg[31] [21]));
  FDCE \id_pc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[22]),
        .Q(\ex_pc_reg[31] [22]));
  FDCE \id_pc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[23]),
        .Q(\ex_pc_reg[31] [23]));
  FDCE \id_pc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[24]),
        .Q(\ex_pc_reg[31] [24]));
  FDCE \id_pc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[25]),
        .Q(\ex_pc_reg[31] [25]));
  FDCE \id_pc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[26]),
        .Q(\ex_pc_reg[31] [26]));
  FDCE \id_pc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[27]),
        .Q(\ex_pc_reg[31] [27]));
  FDCE \id_pc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[28]),
        .Q(\ex_pc_reg[31] [28]));
  FDCE \id_pc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[29]),
        .Q(\ex_pc_reg[31] [29]));
  FDCE \id_pc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[2]),
        .Q(\ex_pc_reg[31] [2]));
  FDCE \id_pc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[30]),
        .Q(\ex_pc_reg[31] [30]));
  FDCE \id_pc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[31]),
        .Q(\ex_pc_reg[31] [31]));
  FDCE \id_pc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[3]),
        .Q(\ex_pc_reg[31] [3]));
  FDCE \id_pc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[4]),
        .Q(\ex_pc_reg[31] [4]));
  FDCE \id_pc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[5]),
        .Q(\ex_pc_reg[31] [5]));
  FDCE \id_pc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[6]),
        .Q(\ex_pc_reg[31] [6]));
  FDCE \id_pc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[7]),
        .Q(\ex_pc_reg[31] [7]));
  FDCE \id_pc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[8]),
        .Q(\ex_pc_reg[31] [8]));
  FDCE \id_pc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(if_pc[9]),
        .Q(\ex_pc_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[0]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[0]),
        .O(pc_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[10]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[10]),
        .O(pc_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[11]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[11]),
        .O(pc_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[12]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[12]),
        .O(pc_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[13]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[13]),
        .O(pc_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[14]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[14]),
        .O(pc_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[15]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[15]),
        .O(pc_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[16]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[16]),
        .O(pc_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[17]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[17]),
        .O(pc_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[18]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[18]),
        .O(pc_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[19]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[19]),
        .O(pc_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[1]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[1]),
        .O(pc_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[20]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[20]),
        .O(pc_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[21]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[21]),
        .O(pc_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[22]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[22]),
        .O(pc_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[23]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[23]),
        .O(pc_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[24]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[24]),
        .O(pc_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[25]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[25]),
        .O(pc_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[26]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[26]),
        .O(pc_next[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[27]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[27]),
        .O(pc_next[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[28]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[28]),
        .O(pc_next[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[29]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[29]),
        .O(pc_next[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[2]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[2]),
        .O(pc_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[30]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[30]),
        .O(pc_next[30]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[31]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[31]),
        .O(pc_next[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \pc_next[31]_INST_0_i_1 
       (.I0(Q[16]),
        .I1(ex_rd[0]),
        .I2(Q[17]),
        .I3(ex_rd[1]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(ex_MemRW_reg_0),
        .O(PCWrite));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \pc_next[31]_INST_0_i_4 
       (.I0(Q[18]),
        .I1(ex_rd[2]),
        .I2(Q[19]),
        .I3(ex_rd[3]),
        .O(pc_curr_reg_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[3]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[3]),
        .O(pc_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[4]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[4]),
        .O(pc_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[5]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[5]),
        .O(pc_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[6]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[6]),
        .O(pc_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[7]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[7]),
        .O(pc_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[8]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[8]),
        .O(pc_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc_next[9]_INST_0 
       (.I0(PCWrite),
        .I1(pc_curr_reg[9]),
        .O(pc_next[9]));
endmodule

(* ORIG_REF_NAME = "Reg_MEM_WB" *) 
module design_1_Risc_32_bit_fpga_0_0_Reg_MEM_WB
   (wb_RegWEn,
    Q,
    E,
    \regs_reg[2][31] ,
    \regs_reg[3][31] ,
    \regs_reg[4][31] ,
    \regs_reg[5][31] ,
    \regs_reg[6][31] ,
    \regs_reg[7][31] ,
    \regs_reg[8][31] ,
    \regs_reg[9][31] ,
    \regs_reg[10][31] ,
    \regs_reg[11][31] ,
    \regs_reg[12][31] ,
    \regs_reg[13][31] ,
    \regs_reg[14][31] ,
    \regs_reg[15][31] ,
    \regs_reg[16][31] ,
    \regs_reg[18][31] ,
    \regs_reg[19][31] ,
    \regs_reg[20][31] ,
    \regs_reg[21][31] ,
    \regs_reg[22][31] ,
    \regs_reg[23][31] ,
    \regs_reg[24][31] ,
    \regs_reg[25][31] ,
    \regs_reg[26][31] ,
    \regs_reg[28][31] ,
    \regs_reg[29][31] ,
    \regs_reg[30][31] ,
    \regs_reg[31][31] ,
    \regs_reg[27][31] ,
    \regs_reg[17][31] ,
    ex_ForwardDataB,
    ForwardBSel,
    \regs_reg[30][31]_0 ,
    ForwardASel,
    p_0_in,
    mem_RegWEn,
    clk,
    rst_n,
    \ex_DataB_reg[31] ,
    \ex_rs1_reg[4] ,
    \ex_rs1_reg[3] ,
    \ex_rs2_reg[4] ,
    \ex_rs2_reg[3] ,
    mem_MemRW,
    D,
    \mem_ALU_out_reg[31] );
  output wb_RegWEn;
  output [4:0]Q;
  output [0:0]E;
  output [0:0]\regs_reg[2][31] ;
  output [0:0]\regs_reg[3][31] ;
  output [0:0]\regs_reg[4][31] ;
  output [0:0]\regs_reg[5][31] ;
  output [0:0]\regs_reg[6][31] ;
  output [0:0]\regs_reg[7][31] ;
  output [0:0]\regs_reg[8][31] ;
  output [0:0]\regs_reg[9][31] ;
  output [0:0]\regs_reg[10][31] ;
  output [0:0]\regs_reg[11][31] ;
  output [0:0]\regs_reg[12][31] ;
  output [0:0]\regs_reg[13][31] ;
  output [0:0]\regs_reg[14][31] ;
  output [0:0]\regs_reg[15][31] ;
  output [0:0]\regs_reg[16][31] ;
  output [0:0]\regs_reg[18][31] ;
  output [0:0]\regs_reg[19][31] ;
  output [0:0]\regs_reg[20][31] ;
  output [0:0]\regs_reg[21][31] ;
  output [0:0]\regs_reg[22][31] ;
  output [0:0]\regs_reg[23][31] ;
  output [0:0]\regs_reg[24][31] ;
  output [0:0]\regs_reg[25][31] ;
  output [0:0]\regs_reg[26][31] ;
  output [0:0]\regs_reg[28][31] ;
  output [0:0]\regs_reg[29][31] ;
  output [0:0]\regs_reg[30][31] ;
  output [0:0]\regs_reg[31][31] ;
  output [0:0]\regs_reg[27][31] ;
  output [0:0]\regs_reg[17][31] ;
  output [31:0]ex_ForwardDataB;
  output [0:0]ForwardBSel;
  output [31:0]\regs_reg[30][31]_0 ;
  output [0:0]ForwardASel;
  input p_0_in;
  input mem_RegWEn;
  input clk;
  input rst_n;
  input [31:0]\ex_DataB_reg[31] ;
  input \ex_rs1_reg[4] ;
  input [3:0]\ex_rs1_reg[3] ;
  input \ex_rs2_reg[4] ;
  input [3:0]\ex_rs2_reg[3] ;
  input mem_MemRW;
  input [4:0]D;
  input [31:0]\mem_ALU_out_reg[31] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]ForwardASel;
  wire [0:0]ForwardBSel;
  wire [4:0]Q;
  wire alu_result0_carry_i_15_n_0;
  wire clk;
  wire [31:0]\ex_DataB_reg[31] ;
  wire [31:0]ex_ForwardDataB;
  wire \ex_ForwardDataB[31]_INST_0_i_2_n_0 ;
  wire \ex_ForwardDataB[31]_INST_0_i_4_n_0 ;
  wire [3:0]\ex_rs1_reg[3] ;
  wire \ex_rs1_reg[4] ;
  wire [3:0]\ex_rs2_reg[3] ;
  wire \ex_rs2_reg[4] ;
  wire [31:0]\mem_ALU_out_reg[31] ;
  wire mem_MemRW;
  wire mem_RegWEn;
  wire p_0_in;
  wire \regs[17][31]_i_2_n_0 ;
  wire \regs[17][31]_i_3_n_0 ;
  wire \regs[27][31]_i_2_n_0 ;
  wire [0:0]\regs_reg[10][31] ;
  wire [0:0]\regs_reg[11][31] ;
  wire [0:0]\regs_reg[12][31] ;
  wire [0:0]\regs_reg[13][31] ;
  wire [0:0]\regs_reg[14][31] ;
  wire [0:0]\regs_reg[15][31] ;
  wire [0:0]\regs_reg[16][31] ;
  wire [0:0]\regs_reg[17][31] ;
  wire [0:0]\regs_reg[18][31] ;
  wire [0:0]\regs_reg[19][31] ;
  wire [0:0]\regs_reg[20][31] ;
  wire [0:0]\regs_reg[21][31] ;
  wire [0:0]\regs_reg[22][31] ;
  wire [0:0]\regs_reg[23][31] ;
  wire [0:0]\regs_reg[24][31] ;
  wire [0:0]\regs_reg[25][31] ;
  wire [0:0]\regs_reg[26][31] ;
  wire [0:0]\regs_reg[27][31] ;
  wire [0:0]\regs_reg[28][31] ;
  wire [0:0]\regs_reg[29][31] ;
  wire [0:0]\regs_reg[2][31] ;
  wire [0:0]\regs_reg[30][31] ;
  wire [31:0]\regs_reg[30][31]_0 ;
  wire [0:0]\regs_reg[31][31] ;
  wire [0:0]\regs_reg[3][31] ;
  wire [0:0]\regs_reg[4][31] ;
  wire [0:0]\regs_reg[5][31] ;
  wire [0:0]\regs_reg[6][31] ;
  wire [0:0]\regs_reg[7][31] ;
  wire [0:0]\regs_reg[8][31] ;
  wire [0:0]\regs_reg[9][31] ;
  wire rst_n;
  wire wb_RegWEn;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alu_result0_carry_i_15
       (.I0(Q[0]),
        .I1(\ex_rs1_reg[3] [0]),
        .I2(\ex_rs1_reg[3] [2]),
        .I3(Q[2]),
        .I4(\ex_rs1_reg[3] [1]),
        .I5(Q[1]),
        .O(alu_result0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    alu_result0_carry_i_9
       (.I0(\ex_ForwardDataB[31]_INST_0_i_2_n_0 ),
        .I1(wb_RegWEn),
        .I2(\ex_rs1_reg[4] ),
        .I3(alu_result0_carry_i_15_n_0),
        .I4(\ex_rs1_reg[3] [3]),
        .I5(Q[3]),
        .O(ForwardASel));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[0]_INST_0 
       (.I0(\ex_DataB_reg[31] [0]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [0]),
        .O(ex_ForwardDataB[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[10]_INST_0 
       (.I0(\ex_DataB_reg[31] [10]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [10]),
        .O(ex_ForwardDataB[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[11]_INST_0 
       (.I0(\ex_DataB_reg[31] [11]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [11]),
        .O(ex_ForwardDataB[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[12]_INST_0 
       (.I0(\ex_DataB_reg[31] [12]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [12]),
        .O(ex_ForwardDataB[12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[13]_INST_0 
       (.I0(\ex_DataB_reg[31] [13]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [13]),
        .O(ex_ForwardDataB[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[14]_INST_0 
       (.I0(\ex_DataB_reg[31] [14]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [14]),
        .O(ex_ForwardDataB[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[15]_INST_0 
       (.I0(\ex_DataB_reg[31] [15]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [15]),
        .O(ex_ForwardDataB[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[16]_INST_0 
       (.I0(\ex_DataB_reg[31] [16]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [16]),
        .O(ex_ForwardDataB[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[17]_INST_0 
       (.I0(\ex_DataB_reg[31] [17]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [17]),
        .O(ex_ForwardDataB[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[18]_INST_0 
       (.I0(\ex_DataB_reg[31] [18]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [18]),
        .O(ex_ForwardDataB[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[19]_INST_0 
       (.I0(\ex_DataB_reg[31] [19]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [19]),
        .O(ex_ForwardDataB[19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[1]_INST_0 
       (.I0(\ex_DataB_reg[31] [1]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [1]),
        .O(ex_ForwardDataB[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[20]_INST_0 
       (.I0(\ex_DataB_reg[31] [20]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [20]),
        .O(ex_ForwardDataB[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[21]_INST_0 
       (.I0(\ex_DataB_reg[31] [21]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [21]),
        .O(ex_ForwardDataB[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[22]_INST_0 
       (.I0(\ex_DataB_reg[31] [22]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [22]),
        .O(ex_ForwardDataB[22]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[23]_INST_0 
       (.I0(\ex_DataB_reg[31] [23]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [23]),
        .O(ex_ForwardDataB[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[24]_INST_0 
       (.I0(\ex_DataB_reg[31] [24]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [24]),
        .O(ex_ForwardDataB[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[25]_INST_0 
       (.I0(\ex_DataB_reg[31] [25]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [25]),
        .O(ex_ForwardDataB[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[26]_INST_0 
       (.I0(\ex_DataB_reg[31] [26]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [26]),
        .O(ex_ForwardDataB[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[27]_INST_0 
       (.I0(\ex_DataB_reg[31] [27]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [27]),
        .O(ex_ForwardDataB[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[28]_INST_0 
       (.I0(\ex_DataB_reg[31] [28]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [28]),
        .O(ex_ForwardDataB[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[29]_INST_0 
       (.I0(\ex_DataB_reg[31] [29]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [29]),
        .O(ex_ForwardDataB[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[2]_INST_0 
       (.I0(\ex_DataB_reg[31] [2]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [2]),
        .O(ex_ForwardDataB[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[30]_INST_0 
       (.I0(\ex_DataB_reg[31] [30]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [30]),
        .O(ex_ForwardDataB[30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[31]_INST_0 
       (.I0(\ex_DataB_reg[31] [31]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [31]),
        .O(ex_ForwardDataB[31]));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \ex_ForwardDataB[31]_INST_0_i_1 
       (.I0(\ex_ForwardDataB[31]_INST_0_i_2_n_0 ),
        .I1(wb_RegWEn),
        .I2(\ex_rs2_reg[4] ),
        .I3(\ex_ForwardDataB[31]_INST_0_i_4_n_0 ),
        .I4(\ex_rs2_reg[3] [3]),
        .I5(Q[3]),
        .O(ForwardBSel));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \ex_ForwardDataB[31]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mem_MemRW),
        .O(\ex_ForwardDataB[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_ForwardDataB[31]_INST_0_i_4 
       (.I0(Q[0]),
        .I1(\ex_rs2_reg[3] [0]),
        .I2(\ex_rs2_reg[3] [2]),
        .I3(Q[2]),
        .I4(\ex_rs2_reg[3] [1]),
        .I5(Q[1]),
        .O(\ex_ForwardDataB[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[3]_INST_0 
       (.I0(\ex_DataB_reg[31] [3]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [3]),
        .O(ex_ForwardDataB[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[4]_INST_0 
       (.I0(\ex_DataB_reg[31] [4]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [4]),
        .O(ex_ForwardDataB[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[5]_INST_0 
       (.I0(\ex_DataB_reg[31] [5]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [5]),
        .O(ex_ForwardDataB[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[6]_INST_0 
       (.I0(\ex_DataB_reg[31] [6]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [6]),
        .O(ex_ForwardDataB[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[7]_INST_0 
       (.I0(\ex_DataB_reg[31] [7]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [7]),
        .O(ex_ForwardDataB[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[8]_INST_0 
       (.I0(\ex_DataB_reg[31] [8]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [8]),
        .O(ex_ForwardDataB[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ex_ForwardDataB[9]_INST_0 
       (.I0(\ex_DataB_reg[31] [9]),
        .I1(ForwardBSel),
        .I2(\regs_reg[30][31]_0 [9]),
        .O(ex_ForwardDataB[9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[10][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\regs_reg[10][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[11][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\regs_reg[11][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[12][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\regs_reg[12][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[13][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\regs_reg[13][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[14][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\regs_reg[14][31] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[15][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\regs_reg[15][31] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regs[16][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\regs_reg[16][31] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regs[17][31]_i_1 
       (.I0(rst_n),
        .I1(Q[0]),
        .I2(\regs[17][31]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\regs[17][31]_i_3_n_0 ),
        .O(\regs_reg[17][31] ));
  LUT2 #(
    .INIT(4'hB)) 
    \regs[17][31]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\regs[17][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \regs[17][31]_i_3 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\regs[17][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[18][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\regs_reg[18][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[19][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\regs_reg[19][31] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regs[1][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[20][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\regs_reg[20][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[21][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\regs_reg[21][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[22][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\regs_reg[22][31] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[23][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\regs_reg[23][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[24][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\regs_reg[24][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[25][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\regs_reg[25][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[26][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\regs_reg[26][31] ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \regs[27][31]_i_1 
       (.I0(rst_n),
        .I1(Q[2]),
        .I2(\regs[27][31]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\regs[17][31]_i_3_n_0 ),
        .O(\regs_reg[27][31] ));
  LUT2 #(
    .INIT(4'h7)) 
    \regs[27][31]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\regs[27][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[28][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\regs_reg[28][31] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[29][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\regs_reg[29][31] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regs[2][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\regs_reg[2][31] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regs[30][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\regs_reg[30][31] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regs[31][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\regs_reg[31][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[3][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\regs_reg[3][31] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regs[4][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\regs_reg[4][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[5][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\regs_reg[5][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[6][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\regs_reg[6][31] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regs[7][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\regs_reg[7][31] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regs[8][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\regs_reg[8][31] ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regs[9][31]_i_1 
       (.I0(wb_RegWEn),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\regs_reg[9][31] ));
  FDRE wb_RegWEn_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_RegWEn),
        .Q(wb_RegWEn),
        .R(p_0_in));
  FDRE \wb_WBData_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [0]),
        .Q(\regs_reg[30][31]_0 [0]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [10]),
        .Q(\regs_reg[30][31]_0 [10]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [11]),
        .Q(\regs_reg[30][31]_0 [11]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [12]),
        .Q(\regs_reg[30][31]_0 [12]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [13]),
        .Q(\regs_reg[30][31]_0 [13]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [14]),
        .Q(\regs_reg[30][31]_0 [14]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [15]),
        .Q(\regs_reg[30][31]_0 [15]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [16]),
        .Q(\regs_reg[30][31]_0 [16]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [17]),
        .Q(\regs_reg[30][31]_0 [17]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [18]),
        .Q(\regs_reg[30][31]_0 [18]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [19]),
        .Q(\regs_reg[30][31]_0 [19]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [1]),
        .Q(\regs_reg[30][31]_0 [1]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [20]),
        .Q(\regs_reg[30][31]_0 [20]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [21]),
        .Q(\regs_reg[30][31]_0 [21]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [22]),
        .Q(\regs_reg[30][31]_0 [22]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [23]),
        .Q(\regs_reg[30][31]_0 [23]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [24]),
        .Q(\regs_reg[30][31]_0 [24]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [25]),
        .Q(\regs_reg[30][31]_0 [25]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [26]),
        .Q(\regs_reg[30][31]_0 [26]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [27]),
        .Q(\regs_reg[30][31]_0 [27]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [28]),
        .Q(\regs_reg[30][31]_0 [28]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [29]),
        .Q(\regs_reg[30][31]_0 [29]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [2]),
        .Q(\regs_reg[30][31]_0 [2]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [30]),
        .Q(\regs_reg[30][31]_0 [30]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [31]),
        .Q(\regs_reg[30][31]_0 [31]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [3]),
        .Q(\regs_reg[30][31]_0 [3]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [4]),
        .Q(\regs_reg[30][31]_0 [4]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [5]),
        .Q(\regs_reg[30][31]_0 [5]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [6]),
        .Q(\regs_reg[30][31]_0 [6]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [7]),
        .Q(\regs_reg[30][31]_0 [7]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [8]),
        .Q(\regs_reg[30][31]_0 [8]),
        .R(p_0_in));
  FDRE \wb_WBData_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_ALU_out_reg[31] [9]),
        .Q(\regs_reg[30][31]_0 [9]),
        .R(p_0_in));
  FDRE \wb_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \wb_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \wb_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \wb_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \wb_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "Reg_PC" *) 
module design_1_Risc_32_bit_fpga_0_0_Reg_PC
   (pc_curr_reg,
    PCWrite,
    \ex_ALUSel_reg[3] ,
    clk,
    p_0_in,
    \ex_ALUSel_reg[3]_0 ,
    \ex_ALUSel_reg[3]_1 ,
    \ex_ALUSel_reg[3]_2 ,
    \ex_ALUSel_reg[3]_3 ,
    \ex_ALUSel_reg[3]_4 ,
    \ex_ALUSel_reg[3]_5 ,
    \ex_ALUSel_reg[3]_6 );
  output [31:0]pc_curr_reg;
  input PCWrite;
  input [3:0]\ex_ALUSel_reg[3] ;
  input clk;
  input p_0_in;
  input [3:0]\ex_ALUSel_reg[3]_0 ;
  input [3:0]\ex_ALUSel_reg[3]_1 ;
  input [3:0]\ex_ALUSel_reg[3]_2 ;
  input [3:0]\ex_ALUSel_reg[3]_3 ;
  input [3:0]\ex_ALUSel_reg[3]_4 ;
  input [3:0]\ex_ALUSel_reg[3]_5 ;
  input [3:0]\ex_ALUSel_reg[3]_6 ;

  wire PCWrite;
  wire clk;
  wire [3:0]\ex_ALUSel_reg[3] ;
  wire [3:0]\ex_ALUSel_reg[3]_0 ;
  wire [3:0]\ex_ALUSel_reg[3]_1 ;
  wire [3:0]\ex_ALUSel_reg[3]_2 ;
  wire [3:0]\ex_ALUSel_reg[3]_3 ;
  wire [3:0]\ex_ALUSel_reg[3]_4 ;
  wire [3:0]\ex_ALUSel_reg[3]_5 ;
  wire [3:0]\ex_ALUSel_reg[3]_6 ;
  wire p_0_in;
  wire [31:0]pc_curr_reg;

  FDCE \pc_curr_reg[0] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3] [0]),
        .Q(pc_curr_reg[0]));
  FDCE \pc_curr_reg[10] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_1 [2]),
        .Q(pc_curr_reg[10]));
  FDCE \pc_curr_reg[11] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_1 [3]),
        .Q(pc_curr_reg[11]));
  FDCE \pc_curr_reg[12] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_2 [0]),
        .Q(pc_curr_reg[12]));
  FDCE \pc_curr_reg[13] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_2 [1]),
        .Q(pc_curr_reg[13]));
  FDCE \pc_curr_reg[14] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_2 [2]),
        .Q(pc_curr_reg[14]));
  FDCE \pc_curr_reg[15] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_2 [3]),
        .Q(pc_curr_reg[15]));
  FDCE \pc_curr_reg[16] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_3 [0]),
        .Q(pc_curr_reg[16]));
  FDCE \pc_curr_reg[17] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_3 [1]),
        .Q(pc_curr_reg[17]));
  FDCE \pc_curr_reg[18] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_3 [2]),
        .Q(pc_curr_reg[18]));
  FDCE \pc_curr_reg[19] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_3 [3]),
        .Q(pc_curr_reg[19]));
  FDCE \pc_curr_reg[1] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3] [1]),
        .Q(pc_curr_reg[1]));
  FDCE \pc_curr_reg[20] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_4 [0]),
        .Q(pc_curr_reg[20]));
  FDCE \pc_curr_reg[21] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_4 [1]),
        .Q(pc_curr_reg[21]));
  FDCE \pc_curr_reg[22] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_4 [2]),
        .Q(pc_curr_reg[22]));
  FDCE \pc_curr_reg[23] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_4 [3]),
        .Q(pc_curr_reg[23]));
  FDCE \pc_curr_reg[24] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_5 [0]),
        .Q(pc_curr_reg[24]));
  FDCE \pc_curr_reg[25] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_5 [1]),
        .Q(pc_curr_reg[25]));
  FDCE \pc_curr_reg[26] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_5 [2]),
        .Q(pc_curr_reg[26]));
  FDCE \pc_curr_reg[27] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_5 [3]),
        .Q(pc_curr_reg[27]));
  FDCE \pc_curr_reg[28] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_6 [0]),
        .Q(pc_curr_reg[28]));
  FDCE \pc_curr_reg[29] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_6 [1]),
        .Q(pc_curr_reg[29]));
  FDCE \pc_curr_reg[2] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3] [2]),
        .Q(pc_curr_reg[2]));
  FDCE \pc_curr_reg[30] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_6 [2]),
        .Q(pc_curr_reg[30]));
  FDCE \pc_curr_reg[31] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_6 [3]),
        .Q(pc_curr_reg[31]));
  FDCE \pc_curr_reg[3] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3] [3]),
        .Q(pc_curr_reg[3]));
  FDCE \pc_curr_reg[4] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_0 [0]),
        .Q(pc_curr_reg[4]));
  FDCE \pc_curr_reg[5] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_0 [1]),
        .Q(pc_curr_reg[5]));
  FDCE \pc_curr_reg[6] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_0 [2]),
        .Q(pc_curr_reg[6]));
  FDCE \pc_curr_reg[7] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_0 [3]),
        .Q(pc_curr_reg[7]));
  FDCE \pc_curr_reg[8] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_1 [0]),
        .Q(pc_curr_reg[8]));
  FDCE \pc_curr_reg[9] 
       (.C(clk),
        .CE(PCWrite),
        .CLR(p_0_in),
        .D(\ex_ALUSel_reg[3]_1 [1]),
        .Q(pc_curr_reg[9]));
endmodule

(* ORIG_REF_NAME = "Register_Array" *) 
module design_1_Risc_32_bit_fpga_0_0_Register_Array
   (p_0_in,
    \ex_DataA_reg[0] ,
    \ex_DataA_reg[0]_0 ,
    \ex_DataA_reg[1] ,
    \ex_DataA_reg[1]_0 ,
    \ex_DataA_reg[2] ,
    \ex_DataA_reg[2]_0 ,
    \ex_DataA_reg[3] ,
    \ex_DataA_reg[3]_0 ,
    \ex_DataA_reg[4] ,
    \ex_DataA_reg[4]_0 ,
    \ex_DataA_reg[5] ,
    \ex_DataA_reg[5]_0 ,
    \ex_DataA_reg[6] ,
    \ex_DataA_reg[6]_0 ,
    \ex_DataA_reg[7] ,
    \ex_DataA_reg[7]_0 ,
    \ex_DataA_reg[8] ,
    \ex_DataA_reg[8]_0 ,
    \ex_DataA_reg[9] ,
    \ex_DataA_reg[9]_0 ,
    \ex_DataA_reg[10] ,
    \ex_DataA_reg[10]_0 ,
    \ex_DataA_reg[11] ,
    \ex_DataA_reg[11]_0 ,
    \ex_DataA_reg[12] ,
    \ex_DataA_reg[12]_0 ,
    \ex_DataA_reg[13] ,
    \ex_DataA_reg[13]_0 ,
    \ex_DataA_reg[14] ,
    \ex_DataA_reg[14]_0 ,
    \ex_DataA_reg[15] ,
    \ex_DataA_reg[15]_0 ,
    \ex_DataA_reg[16] ,
    \ex_DataA_reg[16]_0 ,
    \ex_DataA_reg[17] ,
    \ex_DataA_reg[17]_0 ,
    \ex_DataA_reg[18] ,
    \ex_DataA_reg[18]_0 ,
    \ex_DataA_reg[19] ,
    \ex_DataA_reg[19]_0 ,
    \ex_DataA_reg[20] ,
    \ex_DataA_reg[20]_0 ,
    \ex_DataA_reg[21] ,
    \ex_DataA_reg[21]_0 ,
    \ex_DataA_reg[22] ,
    \ex_DataA_reg[22]_0 ,
    \ex_DataA_reg[23] ,
    \ex_DataA_reg[23]_0 ,
    \ex_DataA_reg[24] ,
    \ex_DataA_reg[24]_0 ,
    \ex_DataA_reg[25] ,
    \ex_DataA_reg[25]_0 ,
    \ex_DataA_reg[26] ,
    \ex_DataA_reg[26]_0 ,
    \ex_DataA_reg[27] ,
    \ex_DataA_reg[27]_0 ,
    \ex_DataA_reg[28] ,
    \ex_DataA_reg[28]_0 ,
    \ex_DataA_reg[29] ,
    \ex_DataA_reg[29]_0 ,
    \ex_DataA_reg[30] ,
    \ex_DataA_reg[30]_0 ,
    \ex_DataA_reg[31] ,
    \ex_DataA_reg[31]_0 ,
    \ex_DataB_reg[0] ,
    \ex_DataB_reg[0]_0 ,
    \ex_DataB_reg[1] ,
    \ex_DataB_reg[1]_0 ,
    \ex_DataB_reg[2] ,
    \ex_DataB_reg[2]_0 ,
    \ex_DataB_reg[3] ,
    \ex_DataB_reg[3]_0 ,
    \ex_DataB_reg[4] ,
    \ex_DataB_reg[4]_0 ,
    \ex_DataB_reg[5] ,
    \ex_DataB_reg[5]_0 ,
    \ex_DataB_reg[6] ,
    \ex_DataB_reg[6]_0 ,
    \ex_DataB_reg[7] ,
    \ex_DataB_reg[7]_0 ,
    \ex_DataB_reg[8] ,
    \ex_DataB_reg[8]_0 ,
    \ex_DataB_reg[9] ,
    \ex_DataB_reg[9]_0 ,
    \ex_DataB_reg[10] ,
    \ex_DataB_reg[10]_0 ,
    \ex_DataB_reg[11] ,
    \ex_DataB_reg[11]_0 ,
    \ex_DataB_reg[12] ,
    \ex_DataB_reg[12]_0 ,
    \ex_DataB_reg[13] ,
    \ex_DataB_reg[13]_0 ,
    \ex_DataB_reg[14] ,
    \ex_DataB_reg[14]_0 ,
    \ex_DataB_reg[15] ,
    \ex_DataB_reg[15]_0 ,
    \ex_DataB_reg[16] ,
    \ex_DataB_reg[16]_0 ,
    \ex_DataB_reg[17] ,
    \ex_DataB_reg[17]_0 ,
    \ex_DataB_reg[18] ,
    \ex_DataB_reg[18]_0 ,
    \ex_DataB_reg[19] ,
    \ex_DataB_reg[19]_0 ,
    \ex_DataB_reg[20] ,
    \ex_DataB_reg[20]_0 ,
    \ex_DataB_reg[21] ,
    \ex_DataB_reg[21]_0 ,
    \ex_DataB_reg[22] ,
    \ex_DataB_reg[22]_0 ,
    \ex_DataB_reg[23] ,
    \ex_DataB_reg[23]_0 ,
    \ex_DataB_reg[24] ,
    \ex_DataB_reg[24]_0 ,
    \ex_DataB_reg[25] ,
    \ex_DataB_reg[25]_0 ,
    \ex_DataB_reg[26] ,
    \ex_DataB_reg[26]_0 ,
    \ex_DataB_reg[27] ,
    \ex_DataB_reg[27]_0 ,
    \ex_DataB_reg[28] ,
    \ex_DataB_reg[28]_0 ,
    \ex_DataB_reg[29] ,
    \ex_DataB_reg[29]_0 ,
    \ex_DataB_reg[30] ,
    \ex_DataB_reg[30]_0 ,
    \ex_DataB_reg[31] ,
    \ex_DataB_reg[31]_0 ,
    rst_n,
    Q,
    \id_inst_reg[16]_rep ,
    \id_inst_reg[15]_rep ,
    \id_inst_reg[16]_rep__0 ,
    \id_inst_reg[15]_rep__0 ,
    id_rs2,
    \id_inst_reg[21] ,
    \id_inst_reg[20] ,
    \id_inst_reg[21]_0 ,
    \id_inst_reg[20]_0 ,
    E,
    \wb_WBData_reg[31] ,
    clk,
    wb_RegWEn_reg,
    wb_RegWEn_reg_0,
    wb_RegWEn_reg_1,
    wb_RegWEn_reg_2,
    wb_RegWEn_reg_3,
    wb_RegWEn_reg_4,
    wb_RegWEn_reg_5,
    wb_RegWEn_reg_6,
    wb_RegWEn_reg_7,
    wb_RegWEn_reg_8,
    wb_RegWEn_reg_9,
    wb_RegWEn_reg_10,
    wb_RegWEn_reg_11,
    wb_RegWEn_reg_12,
    wb_RegWEn_reg_13,
    \wb_rd_reg[0] ,
    wb_RegWEn_reg_14,
    wb_RegWEn_reg_15,
    wb_RegWEn_reg_16,
    wb_RegWEn_reg_17,
    wb_RegWEn_reg_18,
    wb_RegWEn_reg_19,
    wb_RegWEn_reg_20,
    wb_RegWEn_reg_21,
    wb_RegWEn_reg_22,
    \wb_rd_reg[2] ,
    wb_RegWEn_reg_23,
    wb_RegWEn_reg_24,
    wb_RegWEn_reg_25,
    wb_RegWEn_reg_26);
  output p_0_in;
  output \ex_DataA_reg[0] ;
  output \ex_DataA_reg[0]_0 ;
  output \ex_DataA_reg[1] ;
  output \ex_DataA_reg[1]_0 ;
  output \ex_DataA_reg[2] ;
  output \ex_DataA_reg[2]_0 ;
  output \ex_DataA_reg[3] ;
  output \ex_DataA_reg[3]_0 ;
  output \ex_DataA_reg[4] ;
  output \ex_DataA_reg[4]_0 ;
  output \ex_DataA_reg[5] ;
  output \ex_DataA_reg[5]_0 ;
  output \ex_DataA_reg[6] ;
  output \ex_DataA_reg[6]_0 ;
  output \ex_DataA_reg[7] ;
  output \ex_DataA_reg[7]_0 ;
  output \ex_DataA_reg[8] ;
  output \ex_DataA_reg[8]_0 ;
  output \ex_DataA_reg[9] ;
  output \ex_DataA_reg[9]_0 ;
  output \ex_DataA_reg[10] ;
  output \ex_DataA_reg[10]_0 ;
  output \ex_DataA_reg[11] ;
  output \ex_DataA_reg[11]_0 ;
  output \ex_DataA_reg[12] ;
  output \ex_DataA_reg[12]_0 ;
  output \ex_DataA_reg[13] ;
  output \ex_DataA_reg[13]_0 ;
  output \ex_DataA_reg[14] ;
  output \ex_DataA_reg[14]_0 ;
  output \ex_DataA_reg[15] ;
  output \ex_DataA_reg[15]_0 ;
  output \ex_DataA_reg[16] ;
  output \ex_DataA_reg[16]_0 ;
  output \ex_DataA_reg[17] ;
  output \ex_DataA_reg[17]_0 ;
  output \ex_DataA_reg[18] ;
  output \ex_DataA_reg[18]_0 ;
  output \ex_DataA_reg[19] ;
  output \ex_DataA_reg[19]_0 ;
  output \ex_DataA_reg[20] ;
  output \ex_DataA_reg[20]_0 ;
  output \ex_DataA_reg[21] ;
  output \ex_DataA_reg[21]_0 ;
  output \ex_DataA_reg[22] ;
  output \ex_DataA_reg[22]_0 ;
  output \ex_DataA_reg[23] ;
  output \ex_DataA_reg[23]_0 ;
  output \ex_DataA_reg[24] ;
  output \ex_DataA_reg[24]_0 ;
  output \ex_DataA_reg[25] ;
  output \ex_DataA_reg[25]_0 ;
  output \ex_DataA_reg[26] ;
  output \ex_DataA_reg[26]_0 ;
  output \ex_DataA_reg[27] ;
  output \ex_DataA_reg[27]_0 ;
  output \ex_DataA_reg[28] ;
  output \ex_DataA_reg[28]_0 ;
  output \ex_DataA_reg[29] ;
  output \ex_DataA_reg[29]_0 ;
  output \ex_DataA_reg[30] ;
  output \ex_DataA_reg[30]_0 ;
  output \ex_DataA_reg[31] ;
  output \ex_DataA_reg[31]_0 ;
  output \ex_DataB_reg[0] ;
  output \ex_DataB_reg[0]_0 ;
  output \ex_DataB_reg[1] ;
  output \ex_DataB_reg[1]_0 ;
  output \ex_DataB_reg[2] ;
  output \ex_DataB_reg[2]_0 ;
  output \ex_DataB_reg[3] ;
  output \ex_DataB_reg[3]_0 ;
  output \ex_DataB_reg[4] ;
  output \ex_DataB_reg[4]_0 ;
  output \ex_DataB_reg[5] ;
  output \ex_DataB_reg[5]_0 ;
  output \ex_DataB_reg[6] ;
  output \ex_DataB_reg[6]_0 ;
  output \ex_DataB_reg[7] ;
  output \ex_DataB_reg[7]_0 ;
  output \ex_DataB_reg[8] ;
  output \ex_DataB_reg[8]_0 ;
  output \ex_DataB_reg[9] ;
  output \ex_DataB_reg[9]_0 ;
  output \ex_DataB_reg[10] ;
  output \ex_DataB_reg[10]_0 ;
  output \ex_DataB_reg[11] ;
  output \ex_DataB_reg[11]_0 ;
  output \ex_DataB_reg[12] ;
  output \ex_DataB_reg[12]_0 ;
  output \ex_DataB_reg[13] ;
  output \ex_DataB_reg[13]_0 ;
  output \ex_DataB_reg[14] ;
  output \ex_DataB_reg[14]_0 ;
  output \ex_DataB_reg[15] ;
  output \ex_DataB_reg[15]_0 ;
  output \ex_DataB_reg[16] ;
  output \ex_DataB_reg[16]_0 ;
  output \ex_DataB_reg[17] ;
  output \ex_DataB_reg[17]_0 ;
  output \ex_DataB_reg[18] ;
  output \ex_DataB_reg[18]_0 ;
  output \ex_DataB_reg[19] ;
  output \ex_DataB_reg[19]_0 ;
  output \ex_DataB_reg[20] ;
  output \ex_DataB_reg[20]_0 ;
  output \ex_DataB_reg[21] ;
  output \ex_DataB_reg[21]_0 ;
  output \ex_DataB_reg[22] ;
  output \ex_DataB_reg[22]_0 ;
  output \ex_DataB_reg[23] ;
  output \ex_DataB_reg[23]_0 ;
  output \ex_DataB_reg[24] ;
  output \ex_DataB_reg[24]_0 ;
  output \ex_DataB_reg[25] ;
  output \ex_DataB_reg[25]_0 ;
  output \ex_DataB_reg[26] ;
  output \ex_DataB_reg[26]_0 ;
  output \ex_DataB_reg[27] ;
  output \ex_DataB_reg[27]_0 ;
  output \ex_DataB_reg[28] ;
  output \ex_DataB_reg[28]_0 ;
  output \ex_DataB_reg[29] ;
  output \ex_DataB_reg[29]_0 ;
  output \ex_DataB_reg[30] ;
  output \ex_DataB_reg[30]_0 ;
  output \ex_DataB_reg[31] ;
  output \ex_DataB_reg[31]_0 ;
  input rst_n;
  input [3:0]Q;
  input \id_inst_reg[16]_rep ;
  input \id_inst_reg[15]_rep ;
  input \id_inst_reg[16]_rep__0 ;
  input \id_inst_reg[15]_rep__0 ;
  input [3:0]id_rs2;
  input \id_inst_reg[21] ;
  input \id_inst_reg[20] ;
  input \id_inst_reg[21]_0 ;
  input \id_inst_reg[20]_0 ;
  input [0:0]E;
  input [31:0]\wb_WBData_reg[31] ;
  input clk;
  input [0:0]wb_RegWEn_reg;
  input [0:0]wb_RegWEn_reg_0;
  input [0:0]wb_RegWEn_reg_1;
  input [0:0]wb_RegWEn_reg_2;
  input [0:0]wb_RegWEn_reg_3;
  input [0:0]wb_RegWEn_reg_4;
  input [0:0]wb_RegWEn_reg_5;
  input [0:0]wb_RegWEn_reg_6;
  input [0:0]wb_RegWEn_reg_7;
  input [0:0]wb_RegWEn_reg_8;
  input [0:0]wb_RegWEn_reg_9;
  input [0:0]wb_RegWEn_reg_10;
  input [0:0]wb_RegWEn_reg_11;
  input [0:0]wb_RegWEn_reg_12;
  input [0:0]wb_RegWEn_reg_13;
  input [0:0]\wb_rd_reg[0] ;
  input [0:0]wb_RegWEn_reg_14;
  input [0:0]wb_RegWEn_reg_15;
  input [0:0]wb_RegWEn_reg_16;
  input [0:0]wb_RegWEn_reg_17;
  input [0:0]wb_RegWEn_reg_18;
  input [0:0]wb_RegWEn_reg_19;
  input [0:0]wb_RegWEn_reg_20;
  input [0:0]wb_RegWEn_reg_21;
  input [0:0]wb_RegWEn_reg_22;
  input [0:0]\wb_rd_reg[2] ;
  input [0:0]wb_RegWEn_reg_23;
  input [0:0]wb_RegWEn_reg_24;
  input [0:0]wb_RegWEn_reg_25;
  input [0:0]wb_RegWEn_reg_26;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire \ex_DataA[0]_i_10_n_0 ;
  wire \ex_DataA[0]_i_11_n_0 ;
  wire \ex_DataA[0]_i_12_n_0 ;
  wire \ex_DataA[0]_i_13_n_0 ;
  wire \ex_DataA[0]_i_14_n_0 ;
  wire \ex_DataA[0]_i_15_n_0 ;
  wire \ex_DataA[0]_i_8_n_0 ;
  wire \ex_DataA[0]_i_9_n_0 ;
  wire \ex_DataA[10]_i_10_n_0 ;
  wire \ex_DataA[10]_i_11_n_0 ;
  wire \ex_DataA[10]_i_12_n_0 ;
  wire \ex_DataA[10]_i_13_n_0 ;
  wire \ex_DataA[10]_i_14_n_0 ;
  wire \ex_DataA[10]_i_15_n_0 ;
  wire \ex_DataA[10]_i_8_n_0 ;
  wire \ex_DataA[10]_i_9_n_0 ;
  wire \ex_DataA[11]_i_10_n_0 ;
  wire \ex_DataA[11]_i_11_n_0 ;
  wire \ex_DataA[11]_i_12_n_0 ;
  wire \ex_DataA[11]_i_13_n_0 ;
  wire \ex_DataA[11]_i_14_n_0 ;
  wire \ex_DataA[11]_i_15_n_0 ;
  wire \ex_DataA[11]_i_8_n_0 ;
  wire \ex_DataA[11]_i_9_n_0 ;
  wire \ex_DataA[12]_i_10_n_0 ;
  wire \ex_DataA[12]_i_11_n_0 ;
  wire \ex_DataA[12]_i_12_n_0 ;
  wire \ex_DataA[12]_i_13_n_0 ;
  wire \ex_DataA[12]_i_14_n_0 ;
  wire \ex_DataA[12]_i_15_n_0 ;
  wire \ex_DataA[12]_i_8_n_0 ;
  wire \ex_DataA[12]_i_9_n_0 ;
  wire \ex_DataA[13]_i_10_n_0 ;
  wire \ex_DataA[13]_i_11_n_0 ;
  wire \ex_DataA[13]_i_12_n_0 ;
  wire \ex_DataA[13]_i_13_n_0 ;
  wire \ex_DataA[13]_i_14_n_0 ;
  wire \ex_DataA[13]_i_15_n_0 ;
  wire \ex_DataA[13]_i_8_n_0 ;
  wire \ex_DataA[13]_i_9_n_0 ;
  wire \ex_DataA[14]_i_10_n_0 ;
  wire \ex_DataA[14]_i_11_n_0 ;
  wire \ex_DataA[14]_i_12_n_0 ;
  wire \ex_DataA[14]_i_13_n_0 ;
  wire \ex_DataA[14]_i_14_n_0 ;
  wire \ex_DataA[14]_i_15_n_0 ;
  wire \ex_DataA[14]_i_8_n_0 ;
  wire \ex_DataA[14]_i_9_n_0 ;
  wire \ex_DataA[15]_i_10_n_0 ;
  wire \ex_DataA[15]_i_11_n_0 ;
  wire \ex_DataA[15]_i_12_n_0 ;
  wire \ex_DataA[15]_i_13_n_0 ;
  wire \ex_DataA[15]_i_14_n_0 ;
  wire \ex_DataA[15]_i_15_n_0 ;
  wire \ex_DataA[15]_i_8_n_0 ;
  wire \ex_DataA[15]_i_9_n_0 ;
  wire \ex_DataA[16]_i_10_n_0 ;
  wire \ex_DataA[16]_i_11_n_0 ;
  wire \ex_DataA[16]_i_12_n_0 ;
  wire \ex_DataA[16]_i_13_n_0 ;
  wire \ex_DataA[16]_i_14_n_0 ;
  wire \ex_DataA[16]_i_15_n_0 ;
  wire \ex_DataA[16]_i_8_n_0 ;
  wire \ex_DataA[16]_i_9_n_0 ;
  wire \ex_DataA[17]_i_10_n_0 ;
  wire \ex_DataA[17]_i_11_n_0 ;
  wire \ex_DataA[17]_i_12_n_0 ;
  wire \ex_DataA[17]_i_13_n_0 ;
  wire \ex_DataA[17]_i_14_n_0 ;
  wire \ex_DataA[17]_i_15_n_0 ;
  wire \ex_DataA[17]_i_8_n_0 ;
  wire \ex_DataA[17]_i_9_n_0 ;
  wire \ex_DataA[18]_i_10_n_0 ;
  wire \ex_DataA[18]_i_11_n_0 ;
  wire \ex_DataA[18]_i_12_n_0 ;
  wire \ex_DataA[18]_i_13_n_0 ;
  wire \ex_DataA[18]_i_14_n_0 ;
  wire \ex_DataA[18]_i_15_n_0 ;
  wire \ex_DataA[18]_i_8_n_0 ;
  wire \ex_DataA[18]_i_9_n_0 ;
  wire \ex_DataA[19]_i_10_n_0 ;
  wire \ex_DataA[19]_i_11_n_0 ;
  wire \ex_DataA[19]_i_12_n_0 ;
  wire \ex_DataA[19]_i_13_n_0 ;
  wire \ex_DataA[19]_i_14_n_0 ;
  wire \ex_DataA[19]_i_15_n_0 ;
  wire \ex_DataA[19]_i_8_n_0 ;
  wire \ex_DataA[19]_i_9_n_0 ;
  wire \ex_DataA[1]_i_10_n_0 ;
  wire \ex_DataA[1]_i_11_n_0 ;
  wire \ex_DataA[1]_i_12_n_0 ;
  wire \ex_DataA[1]_i_13_n_0 ;
  wire \ex_DataA[1]_i_14_n_0 ;
  wire \ex_DataA[1]_i_15_n_0 ;
  wire \ex_DataA[1]_i_8_n_0 ;
  wire \ex_DataA[1]_i_9_n_0 ;
  wire \ex_DataA[20]_i_10_n_0 ;
  wire \ex_DataA[20]_i_11_n_0 ;
  wire \ex_DataA[20]_i_12_n_0 ;
  wire \ex_DataA[20]_i_13_n_0 ;
  wire \ex_DataA[20]_i_14_n_0 ;
  wire \ex_DataA[20]_i_15_n_0 ;
  wire \ex_DataA[20]_i_8_n_0 ;
  wire \ex_DataA[20]_i_9_n_0 ;
  wire \ex_DataA[21]_i_10_n_0 ;
  wire \ex_DataA[21]_i_11_n_0 ;
  wire \ex_DataA[21]_i_12_n_0 ;
  wire \ex_DataA[21]_i_13_n_0 ;
  wire \ex_DataA[21]_i_14_n_0 ;
  wire \ex_DataA[21]_i_15_n_0 ;
  wire \ex_DataA[21]_i_8_n_0 ;
  wire \ex_DataA[21]_i_9_n_0 ;
  wire \ex_DataA[22]_i_10_n_0 ;
  wire \ex_DataA[22]_i_11_n_0 ;
  wire \ex_DataA[22]_i_12_n_0 ;
  wire \ex_DataA[22]_i_13_n_0 ;
  wire \ex_DataA[22]_i_14_n_0 ;
  wire \ex_DataA[22]_i_15_n_0 ;
  wire \ex_DataA[22]_i_8_n_0 ;
  wire \ex_DataA[22]_i_9_n_0 ;
  wire \ex_DataA[23]_i_10_n_0 ;
  wire \ex_DataA[23]_i_11_n_0 ;
  wire \ex_DataA[23]_i_12_n_0 ;
  wire \ex_DataA[23]_i_13_n_0 ;
  wire \ex_DataA[23]_i_14_n_0 ;
  wire \ex_DataA[23]_i_15_n_0 ;
  wire \ex_DataA[23]_i_8_n_0 ;
  wire \ex_DataA[23]_i_9_n_0 ;
  wire \ex_DataA[24]_i_10_n_0 ;
  wire \ex_DataA[24]_i_11_n_0 ;
  wire \ex_DataA[24]_i_12_n_0 ;
  wire \ex_DataA[24]_i_13_n_0 ;
  wire \ex_DataA[24]_i_14_n_0 ;
  wire \ex_DataA[24]_i_15_n_0 ;
  wire \ex_DataA[24]_i_8_n_0 ;
  wire \ex_DataA[24]_i_9_n_0 ;
  wire \ex_DataA[25]_i_10_n_0 ;
  wire \ex_DataA[25]_i_11_n_0 ;
  wire \ex_DataA[25]_i_12_n_0 ;
  wire \ex_DataA[25]_i_13_n_0 ;
  wire \ex_DataA[25]_i_14_n_0 ;
  wire \ex_DataA[25]_i_15_n_0 ;
  wire \ex_DataA[25]_i_8_n_0 ;
  wire \ex_DataA[25]_i_9_n_0 ;
  wire \ex_DataA[26]_i_10_n_0 ;
  wire \ex_DataA[26]_i_11_n_0 ;
  wire \ex_DataA[26]_i_12_n_0 ;
  wire \ex_DataA[26]_i_13_n_0 ;
  wire \ex_DataA[26]_i_14_n_0 ;
  wire \ex_DataA[26]_i_15_n_0 ;
  wire \ex_DataA[26]_i_8_n_0 ;
  wire \ex_DataA[26]_i_9_n_0 ;
  wire \ex_DataA[27]_i_10_n_0 ;
  wire \ex_DataA[27]_i_11_n_0 ;
  wire \ex_DataA[27]_i_12_n_0 ;
  wire \ex_DataA[27]_i_13_n_0 ;
  wire \ex_DataA[27]_i_14_n_0 ;
  wire \ex_DataA[27]_i_15_n_0 ;
  wire \ex_DataA[27]_i_8_n_0 ;
  wire \ex_DataA[27]_i_9_n_0 ;
  wire \ex_DataA[28]_i_10_n_0 ;
  wire \ex_DataA[28]_i_11_n_0 ;
  wire \ex_DataA[28]_i_12_n_0 ;
  wire \ex_DataA[28]_i_13_n_0 ;
  wire \ex_DataA[28]_i_14_n_0 ;
  wire \ex_DataA[28]_i_15_n_0 ;
  wire \ex_DataA[28]_i_8_n_0 ;
  wire \ex_DataA[28]_i_9_n_0 ;
  wire \ex_DataA[29]_i_10_n_0 ;
  wire \ex_DataA[29]_i_11_n_0 ;
  wire \ex_DataA[29]_i_12_n_0 ;
  wire \ex_DataA[29]_i_13_n_0 ;
  wire \ex_DataA[29]_i_14_n_0 ;
  wire \ex_DataA[29]_i_15_n_0 ;
  wire \ex_DataA[29]_i_8_n_0 ;
  wire \ex_DataA[29]_i_9_n_0 ;
  wire \ex_DataA[2]_i_10_n_0 ;
  wire \ex_DataA[2]_i_11_n_0 ;
  wire \ex_DataA[2]_i_12_n_0 ;
  wire \ex_DataA[2]_i_13_n_0 ;
  wire \ex_DataA[2]_i_14_n_0 ;
  wire \ex_DataA[2]_i_15_n_0 ;
  wire \ex_DataA[2]_i_8_n_0 ;
  wire \ex_DataA[2]_i_9_n_0 ;
  wire \ex_DataA[30]_i_10_n_0 ;
  wire \ex_DataA[30]_i_11_n_0 ;
  wire \ex_DataA[30]_i_12_n_0 ;
  wire \ex_DataA[30]_i_13_n_0 ;
  wire \ex_DataA[30]_i_14_n_0 ;
  wire \ex_DataA[30]_i_15_n_0 ;
  wire \ex_DataA[30]_i_8_n_0 ;
  wire \ex_DataA[30]_i_9_n_0 ;
  wire \ex_DataA[31]_i_11_n_0 ;
  wire \ex_DataA[31]_i_12_n_0 ;
  wire \ex_DataA[31]_i_13_n_0 ;
  wire \ex_DataA[31]_i_14_n_0 ;
  wire \ex_DataA[31]_i_15_n_0 ;
  wire \ex_DataA[31]_i_16_n_0 ;
  wire \ex_DataA[31]_i_17_n_0 ;
  wire \ex_DataA[31]_i_18_n_0 ;
  wire \ex_DataA[3]_i_10_n_0 ;
  wire \ex_DataA[3]_i_11_n_0 ;
  wire \ex_DataA[3]_i_12_n_0 ;
  wire \ex_DataA[3]_i_13_n_0 ;
  wire \ex_DataA[3]_i_14_n_0 ;
  wire \ex_DataA[3]_i_15_n_0 ;
  wire \ex_DataA[3]_i_8_n_0 ;
  wire \ex_DataA[3]_i_9_n_0 ;
  wire \ex_DataA[4]_i_10_n_0 ;
  wire \ex_DataA[4]_i_11_n_0 ;
  wire \ex_DataA[4]_i_12_n_0 ;
  wire \ex_DataA[4]_i_13_n_0 ;
  wire \ex_DataA[4]_i_14_n_0 ;
  wire \ex_DataA[4]_i_15_n_0 ;
  wire \ex_DataA[4]_i_8_n_0 ;
  wire \ex_DataA[4]_i_9_n_0 ;
  wire \ex_DataA[5]_i_10_n_0 ;
  wire \ex_DataA[5]_i_11_n_0 ;
  wire \ex_DataA[5]_i_12_n_0 ;
  wire \ex_DataA[5]_i_13_n_0 ;
  wire \ex_DataA[5]_i_14_n_0 ;
  wire \ex_DataA[5]_i_15_n_0 ;
  wire \ex_DataA[5]_i_8_n_0 ;
  wire \ex_DataA[5]_i_9_n_0 ;
  wire \ex_DataA[6]_i_10_n_0 ;
  wire \ex_DataA[6]_i_11_n_0 ;
  wire \ex_DataA[6]_i_12_n_0 ;
  wire \ex_DataA[6]_i_13_n_0 ;
  wire \ex_DataA[6]_i_14_n_0 ;
  wire \ex_DataA[6]_i_15_n_0 ;
  wire \ex_DataA[6]_i_8_n_0 ;
  wire \ex_DataA[6]_i_9_n_0 ;
  wire \ex_DataA[7]_i_10_n_0 ;
  wire \ex_DataA[7]_i_11_n_0 ;
  wire \ex_DataA[7]_i_12_n_0 ;
  wire \ex_DataA[7]_i_13_n_0 ;
  wire \ex_DataA[7]_i_14_n_0 ;
  wire \ex_DataA[7]_i_15_n_0 ;
  wire \ex_DataA[7]_i_8_n_0 ;
  wire \ex_DataA[7]_i_9_n_0 ;
  wire \ex_DataA[8]_i_10_n_0 ;
  wire \ex_DataA[8]_i_11_n_0 ;
  wire \ex_DataA[8]_i_12_n_0 ;
  wire \ex_DataA[8]_i_13_n_0 ;
  wire \ex_DataA[8]_i_14_n_0 ;
  wire \ex_DataA[8]_i_15_n_0 ;
  wire \ex_DataA[8]_i_8_n_0 ;
  wire \ex_DataA[8]_i_9_n_0 ;
  wire \ex_DataA[9]_i_10_n_0 ;
  wire \ex_DataA[9]_i_11_n_0 ;
  wire \ex_DataA[9]_i_12_n_0 ;
  wire \ex_DataA[9]_i_13_n_0 ;
  wire \ex_DataA[9]_i_14_n_0 ;
  wire \ex_DataA[9]_i_15_n_0 ;
  wire \ex_DataA[9]_i_8_n_0 ;
  wire \ex_DataA[9]_i_9_n_0 ;
  wire \ex_DataA_reg[0] ;
  wire \ex_DataA_reg[0]_0 ;
  wire \ex_DataA_reg[0]_i_4_n_0 ;
  wire \ex_DataA_reg[0]_i_5_n_0 ;
  wire \ex_DataA_reg[0]_i_6_n_0 ;
  wire \ex_DataA_reg[0]_i_7_n_0 ;
  wire \ex_DataA_reg[10] ;
  wire \ex_DataA_reg[10]_0 ;
  wire \ex_DataA_reg[10]_i_4_n_0 ;
  wire \ex_DataA_reg[10]_i_5_n_0 ;
  wire \ex_DataA_reg[10]_i_6_n_0 ;
  wire \ex_DataA_reg[10]_i_7_n_0 ;
  wire \ex_DataA_reg[11] ;
  wire \ex_DataA_reg[11]_0 ;
  wire \ex_DataA_reg[11]_i_4_n_0 ;
  wire \ex_DataA_reg[11]_i_5_n_0 ;
  wire \ex_DataA_reg[11]_i_6_n_0 ;
  wire \ex_DataA_reg[11]_i_7_n_0 ;
  wire \ex_DataA_reg[12] ;
  wire \ex_DataA_reg[12]_0 ;
  wire \ex_DataA_reg[12]_i_4_n_0 ;
  wire \ex_DataA_reg[12]_i_5_n_0 ;
  wire \ex_DataA_reg[12]_i_6_n_0 ;
  wire \ex_DataA_reg[12]_i_7_n_0 ;
  wire \ex_DataA_reg[13] ;
  wire \ex_DataA_reg[13]_0 ;
  wire \ex_DataA_reg[13]_i_4_n_0 ;
  wire \ex_DataA_reg[13]_i_5_n_0 ;
  wire \ex_DataA_reg[13]_i_6_n_0 ;
  wire \ex_DataA_reg[13]_i_7_n_0 ;
  wire \ex_DataA_reg[14] ;
  wire \ex_DataA_reg[14]_0 ;
  wire \ex_DataA_reg[14]_i_4_n_0 ;
  wire \ex_DataA_reg[14]_i_5_n_0 ;
  wire \ex_DataA_reg[14]_i_6_n_0 ;
  wire \ex_DataA_reg[14]_i_7_n_0 ;
  wire \ex_DataA_reg[15] ;
  wire \ex_DataA_reg[15]_0 ;
  wire \ex_DataA_reg[15]_i_4_n_0 ;
  wire \ex_DataA_reg[15]_i_5_n_0 ;
  wire \ex_DataA_reg[15]_i_6_n_0 ;
  wire \ex_DataA_reg[15]_i_7_n_0 ;
  wire \ex_DataA_reg[16] ;
  wire \ex_DataA_reg[16]_0 ;
  wire \ex_DataA_reg[16]_i_4_n_0 ;
  wire \ex_DataA_reg[16]_i_5_n_0 ;
  wire \ex_DataA_reg[16]_i_6_n_0 ;
  wire \ex_DataA_reg[16]_i_7_n_0 ;
  wire \ex_DataA_reg[17] ;
  wire \ex_DataA_reg[17]_0 ;
  wire \ex_DataA_reg[17]_i_4_n_0 ;
  wire \ex_DataA_reg[17]_i_5_n_0 ;
  wire \ex_DataA_reg[17]_i_6_n_0 ;
  wire \ex_DataA_reg[17]_i_7_n_0 ;
  wire \ex_DataA_reg[18] ;
  wire \ex_DataA_reg[18]_0 ;
  wire \ex_DataA_reg[18]_i_4_n_0 ;
  wire \ex_DataA_reg[18]_i_5_n_0 ;
  wire \ex_DataA_reg[18]_i_6_n_0 ;
  wire \ex_DataA_reg[18]_i_7_n_0 ;
  wire \ex_DataA_reg[19] ;
  wire \ex_DataA_reg[19]_0 ;
  wire \ex_DataA_reg[19]_i_4_n_0 ;
  wire \ex_DataA_reg[19]_i_5_n_0 ;
  wire \ex_DataA_reg[19]_i_6_n_0 ;
  wire \ex_DataA_reg[19]_i_7_n_0 ;
  wire \ex_DataA_reg[1] ;
  wire \ex_DataA_reg[1]_0 ;
  wire \ex_DataA_reg[1]_i_4_n_0 ;
  wire \ex_DataA_reg[1]_i_5_n_0 ;
  wire \ex_DataA_reg[1]_i_6_n_0 ;
  wire \ex_DataA_reg[1]_i_7_n_0 ;
  wire \ex_DataA_reg[20] ;
  wire \ex_DataA_reg[20]_0 ;
  wire \ex_DataA_reg[20]_i_4_n_0 ;
  wire \ex_DataA_reg[20]_i_5_n_0 ;
  wire \ex_DataA_reg[20]_i_6_n_0 ;
  wire \ex_DataA_reg[20]_i_7_n_0 ;
  wire \ex_DataA_reg[21] ;
  wire \ex_DataA_reg[21]_0 ;
  wire \ex_DataA_reg[21]_i_4_n_0 ;
  wire \ex_DataA_reg[21]_i_5_n_0 ;
  wire \ex_DataA_reg[21]_i_6_n_0 ;
  wire \ex_DataA_reg[21]_i_7_n_0 ;
  wire \ex_DataA_reg[22] ;
  wire \ex_DataA_reg[22]_0 ;
  wire \ex_DataA_reg[22]_i_4_n_0 ;
  wire \ex_DataA_reg[22]_i_5_n_0 ;
  wire \ex_DataA_reg[22]_i_6_n_0 ;
  wire \ex_DataA_reg[22]_i_7_n_0 ;
  wire \ex_DataA_reg[23] ;
  wire \ex_DataA_reg[23]_0 ;
  wire \ex_DataA_reg[23]_i_4_n_0 ;
  wire \ex_DataA_reg[23]_i_5_n_0 ;
  wire \ex_DataA_reg[23]_i_6_n_0 ;
  wire \ex_DataA_reg[23]_i_7_n_0 ;
  wire \ex_DataA_reg[24] ;
  wire \ex_DataA_reg[24]_0 ;
  wire \ex_DataA_reg[24]_i_4_n_0 ;
  wire \ex_DataA_reg[24]_i_5_n_0 ;
  wire \ex_DataA_reg[24]_i_6_n_0 ;
  wire \ex_DataA_reg[24]_i_7_n_0 ;
  wire \ex_DataA_reg[25] ;
  wire \ex_DataA_reg[25]_0 ;
  wire \ex_DataA_reg[25]_i_4_n_0 ;
  wire \ex_DataA_reg[25]_i_5_n_0 ;
  wire \ex_DataA_reg[25]_i_6_n_0 ;
  wire \ex_DataA_reg[25]_i_7_n_0 ;
  wire \ex_DataA_reg[26] ;
  wire \ex_DataA_reg[26]_0 ;
  wire \ex_DataA_reg[26]_i_4_n_0 ;
  wire \ex_DataA_reg[26]_i_5_n_0 ;
  wire \ex_DataA_reg[26]_i_6_n_0 ;
  wire \ex_DataA_reg[26]_i_7_n_0 ;
  wire \ex_DataA_reg[27] ;
  wire \ex_DataA_reg[27]_0 ;
  wire \ex_DataA_reg[27]_i_4_n_0 ;
  wire \ex_DataA_reg[27]_i_5_n_0 ;
  wire \ex_DataA_reg[27]_i_6_n_0 ;
  wire \ex_DataA_reg[27]_i_7_n_0 ;
  wire \ex_DataA_reg[28] ;
  wire \ex_DataA_reg[28]_0 ;
  wire \ex_DataA_reg[28]_i_4_n_0 ;
  wire \ex_DataA_reg[28]_i_5_n_0 ;
  wire \ex_DataA_reg[28]_i_6_n_0 ;
  wire \ex_DataA_reg[28]_i_7_n_0 ;
  wire \ex_DataA_reg[29] ;
  wire \ex_DataA_reg[29]_0 ;
  wire \ex_DataA_reg[29]_i_4_n_0 ;
  wire \ex_DataA_reg[29]_i_5_n_0 ;
  wire \ex_DataA_reg[29]_i_6_n_0 ;
  wire \ex_DataA_reg[29]_i_7_n_0 ;
  wire \ex_DataA_reg[2] ;
  wire \ex_DataA_reg[2]_0 ;
  wire \ex_DataA_reg[2]_i_4_n_0 ;
  wire \ex_DataA_reg[2]_i_5_n_0 ;
  wire \ex_DataA_reg[2]_i_6_n_0 ;
  wire \ex_DataA_reg[2]_i_7_n_0 ;
  wire \ex_DataA_reg[30] ;
  wire \ex_DataA_reg[30]_0 ;
  wire \ex_DataA_reg[30]_i_4_n_0 ;
  wire \ex_DataA_reg[30]_i_5_n_0 ;
  wire \ex_DataA_reg[30]_i_6_n_0 ;
  wire \ex_DataA_reg[30]_i_7_n_0 ;
  wire \ex_DataA_reg[31] ;
  wire \ex_DataA_reg[31]_0 ;
  wire \ex_DataA_reg[31]_i_6_n_0 ;
  wire \ex_DataA_reg[31]_i_7_n_0 ;
  wire \ex_DataA_reg[31]_i_8_n_0 ;
  wire \ex_DataA_reg[31]_i_9_n_0 ;
  wire \ex_DataA_reg[3] ;
  wire \ex_DataA_reg[3]_0 ;
  wire \ex_DataA_reg[3]_i_4_n_0 ;
  wire \ex_DataA_reg[3]_i_5_n_0 ;
  wire \ex_DataA_reg[3]_i_6_n_0 ;
  wire \ex_DataA_reg[3]_i_7_n_0 ;
  wire \ex_DataA_reg[4] ;
  wire \ex_DataA_reg[4]_0 ;
  wire \ex_DataA_reg[4]_i_4_n_0 ;
  wire \ex_DataA_reg[4]_i_5_n_0 ;
  wire \ex_DataA_reg[4]_i_6_n_0 ;
  wire \ex_DataA_reg[4]_i_7_n_0 ;
  wire \ex_DataA_reg[5] ;
  wire \ex_DataA_reg[5]_0 ;
  wire \ex_DataA_reg[5]_i_4_n_0 ;
  wire \ex_DataA_reg[5]_i_5_n_0 ;
  wire \ex_DataA_reg[5]_i_6_n_0 ;
  wire \ex_DataA_reg[5]_i_7_n_0 ;
  wire \ex_DataA_reg[6] ;
  wire \ex_DataA_reg[6]_0 ;
  wire \ex_DataA_reg[6]_i_4_n_0 ;
  wire \ex_DataA_reg[6]_i_5_n_0 ;
  wire \ex_DataA_reg[6]_i_6_n_0 ;
  wire \ex_DataA_reg[6]_i_7_n_0 ;
  wire \ex_DataA_reg[7] ;
  wire \ex_DataA_reg[7]_0 ;
  wire \ex_DataA_reg[7]_i_4_n_0 ;
  wire \ex_DataA_reg[7]_i_5_n_0 ;
  wire \ex_DataA_reg[7]_i_6_n_0 ;
  wire \ex_DataA_reg[7]_i_7_n_0 ;
  wire \ex_DataA_reg[8] ;
  wire \ex_DataA_reg[8]_0 ;
  wire \ex_DataA_reg[8]_i_4_n_0 ;
  wire \ex_DataA_reg[8]_i_5_n_0 ;
  wire \ex_DataA_reg[8]_i_6_n_0 ;
  wire \ex_DataA_reg[8]_i_7_n_0 ;
  wire \ex_DataA_reg[9] ;
  wire \ex_DataA_reg[9]_0 ;
  wire \ex_DataA_reg[9]_i_4_n_0 ;
  wire \ex_DataA_reg[9]_i_5_n_0 ;
  wire \ex_DataA_reg[9]_i_6_n_0 ;
  wire \ex_DataA_reg[9]_i_7_n_0 ;
  wire \ex_DataB[0]_i_10_n_0 ;
  wire \ex_DataB[0]_i_11_n_0 ;
  wire \ex_DataB[0]_i_12_n_0 ;
  wire \ex_DataB[0]_i_13_n_0 ;
  wire \ex_DataB[0]_i_14_n_0 ;
  wire \ex_DataB[0]_i_15_n_0 ;
  wire \ex_DataB[0]_i_8_n_0 ;
  wire \ex_DataB[0]_i_9_n_0 ;
  wire \ex_DataB[10]_i_10_n_0 ;
  wire \ex_DataB[10]_i_11_n_0 ;
  wire \ex_DataB[10]_i_12_n_0 ;
  wire \ex_DataB[10]_i_13_n_0 ;
  wire \ex_DataB[10]_i_14_n_0 ;
  wire \ex_DataB[10]_i_15_n_0 ;
  wire \ex_DataB[10]_i_8_n_0 ;
  wire \ex_DataB[10]_i_9_n_0 ;
  wire \ex_DataB[11]_i_10_n_0 ;
  wire \ex_DataB[11]_i_11_n_0 ;
  wire \ex_DataB[11]_i_12_n_0 ;
  wire \ex_DataB[11]_i_13_n_0 ;
  wire \ex_DataB[11]_i_14_n_0 ;
  wire \ex_DataB[11]_i_15_n_0 ;
  wire \ex_DataB[11]_i_8_n_0 ;
  wire \ex_DataB[11]_i_9_n_0 ;
  wire \ex_DataB[12]_i_10_n_0 ;
  wire \ex_DataB[12]_i_11_n_0 ;
  wire \ex_DataB[12]_i_12_n_0 ;
  wire \ex_DataB[12]_i_13_n_0 ;
  wire \ex_DataB[12]_i_14_n_0 ;
  wire \ex_DataB[12]_i_15_n_0 ;
  wire \ex_DataB[12]_i_8_n_0 ;
  wire \ex_DataB[12]_i_9_n_0 ;
  wire \ex_DataB[13]_i_10_n_0 ;
  wire \ex_DataB[13]_i_11_n_0 ;
  wire \ex_DataB[13]_i_12_n_0 ;
  wire \ex_DataB[13]_i_13_n_0 ;
  wire \ex_DataB[13]_i_14_n_0 ;
  wire \ex_DataB[13]_i_15_n_0 ;
  wire \ex_DataB[13]_i_8_n_0 ;
  wire \ex_DataB[13]_i_9_n_0 ;
  wire \ex_DataB[14]_i_10_n_0 ;
  wire \ex_DataB[14]_i_11_n_0 ;
  wire \ex_DataB[14]_i_12_n_0 ;
  wire \ex_DataB[14]_i_13_n_0 ;
  wire \ex_DataB[14]_i_14_n_0 ;
  wire \ex_DataB[14]_i_15_n_0 ;
  wire \ex_DataB[14]_i_8_n_0 ;
  wire \ex_DataB[14]_i_9_n_0 ;
  wire \ex_DataB[15]_i_10_n_0 ;
  wire \ex_DataB[15]_i_11_n_0 ;
  wire \ex_DataB[15]_i_12_n_0 ;
  wire \ex_DataB[15]_i_13_n_0 ;
  wire \ex_DataB[15]_i_14_n_0 ;
  wire \ex_DataB[15]_i_15_n_0 ;
  wire \ex_DataB[15]_i_8_n_0 ;
  wire \ex_DataB[15]_i_9_n_0 ;
  wire \ex_DataB[16]_i_10_n_0 ;
  wire \ex_DataB[16]_i_11_n_0 ;
  wire \ex_DataB[16]_i_12_n_0 ;
  wire \ex_DataB[16]_i_13_n_0 ;
  wire \ex_DataB[16]_i_14_n_0 ;
  wire \ex_DataB[16]_i_15_n_0 ;
  wire \ex_DataB[16]_i_8_n_0 ;
  wire \ex_DataB[16]_i_9_n_0 ;
  wire \ex_DataB[17]_i_10_n_0 ;
  wire \ex_DataB[17]_i_11_n_0 ;
  wire \ex_DataB[17]_i_12_n_0 ;
  wire \ex_DataB[17]_i_13_n_0 ;
  wire \ex_DataB[17]_i_14_n_0 ;
  wire \ex_DataB[17]_i_15_n_0 ;
  wire \ex_DataB[17]_i_8_n_0 ;
  wire \ex_DataB[17]_i_9_n_0 ;
  wire \ex_DataB[18]_i_10_n_0 ;
  wire \ex_DataB[18]_i_11_n_0 ;
  wire \ex_DataB[18]_i_12_n_0 ;
  wire \ex_DataB[18]_i_13_n_0 ;
  wire \ex_DataB[18]_i_14_n_0 ;
  wire \ex_DataB[18]_i_15_n_0 ;
  wire \ex_DataB[18]_i_8_n_0 ;
  wire \ex_DataB[18]_i_9_n_0 ;
  wire \ex_DataB[19]_i_10_n_0 ;
  wire \ex_DataB[19]_i_11_n_0 ;
  wire \ex_DataB[19]_i_12_n_0 ;
  wire \ex_DataB[19]_i_13_n_0 ;
  wire \ex_DataB[19]_i_14_n_0 ;
  wire \ex_DataB[19]_i_15_n_0 ;
  wire \ex_DataB[19]_i_8_n_0 ;
  wire \ex_DataB[19]_i_9_n_0 ;
  wire \ex_DataB[1]_i_10_n_0 ;
  wire \ex_DataB[1]_i_11_n_0 ;
  wire \ex_DataB[1]_i_12_n_0 ;
  wire \ex_DataB[1]_i_13_n_0 ;
  wire \ex_DataB[1]_i_14_n_0 ;
  wire \ex_DataB[1]_i_15_n_0 ;
  wire \ex_DataB[1]_i_8_n_0 ;
  wire \ex_DataB[1]_i_9_n_0 ;
  wire \ex_DataB[20]_i_10_n_0 ;
  wire \ex_DataB[20]_i_11_n_0 ;
  wire \ex_DataB[20]_i_12_n_0 ;
  wire \ex_DataB[20]_i_13_n_0 ;
  wire \ex_DataB[20]_i_14_n_0 ;
  wire \ex_DataB[20]_i_15_n_0 ;
  wire \ex_DataB[20]_i_8_n_0 ;
  wire \ex_DataB[20]_i_9_n_0 ;
  wire \ex_DataB[21]_i_10_n_0 ;
  wire \ex_DataB[21]_i_11_n_0 ;
  wire \ex_DataB[21]_i_12_n_0 ;
  wire \ex_DataB[21]_i_13_n_0 ;
  wire \ex_DataB[21]_i_14_n_0 ;
  wire \ex_DataB[21]_i_15_n_0 ;
  wire \ex_DataB[21]_i_8_n_0 ;
  wire \ex_DataB[21]_i_9_n_0 ;
  wire \ex_DataB[22]_i_10_n_0 ;
  wire \ex_DataB[22]_i_11_n_0 ;
  wire \ex_DataB[22]_i_12_n_0 ;
  wire \ex_DataB[22]_i_13_n_0 ;
  wire \ex_DataB[22]_i_14_n_0 ;
  wire \ex_DataB[22]_i_15_n_0 ;
  wire \ex_DataB[22]_i_8_n_0 ;
  wire \ex_DataB[22]_i_9_n_0 ;
  wire \ex_DataB[23]_i_10_n_0 ;
  wire \ex_DataB[23]_i_11_n_0 ;
  wire \ex_DataB[23]_i_12_n_0 ;
  wire \ex_DataB[23]_i_13_n_0 ;
  wire \ex_DataB[23]_i_14_n_0 ;
  wire \ex_DataB[23]_i_15_n_0 ;
  wire \ex_DataB[23]_i_8_n_0 ;
  wire \ex_DataB[23]_i_9_n_0 ;
  wire \ex_DataB[24]_i_10_n_0 ;
  wire \ex_DataB[24]_i_11_n_0 ;
  wire \ex_DataB[24]_i_12_n_0 ;
  wire \ex_DataB[24]_i_13_n_0 ;
  wire \ex_DataB[24]_i_14_n_0 ;
  wire \ex_DataB[24]_i_15_n_0 ;
  wire \ex_DataB[24]_i_8_n_0 ;
  wire \ex_DataB[24]_i_9_n_0 ;
  wire \ex_DataB[25]_i_10_n_0 ;
  wire \ex_DataB[25]_i_11_n_0 ;
  wire \ex_DataB[25]_i_12_n_0 ;
  wire \ex_DataB[25]_i_13_n_0 ;
  wire \ex_DataB[25]_i_14_n_0 ;
  wire \ex_DataB[25]_i_15_n_0 ;
  wire \ex_DataB[25]_i_8_n_0 ;
  wire \ex_DataB[25]_i_9_n_0 ;
  wire \ex_DataB[26]_i_10_n_0 ;
  wire \ex_DataB[26]_i_11_n_0 ;
  wire \ex_DataB[26]_i_12_n_0 ;
  wire \ex_DataB[26]_i_13_n_0 ;
  wire \ex_DataB[26]_i_14_n_0 ;
  wire \ex_DataB[26]_i_15_n_0 ;
  wire \ex_DataB[26]_i_8_n_0 ;
  wire \ex_DataB[26]_i_9_n_0 ;
  wire \ex_DataB[27]_i_10_n_0 ;
  wire \ex_DataB[27]_i_11_n_0 ;
  wire \ex_DataB[27]_i_12_n_0 ;
  wire \ex_DataB[27]_i_13_n_0 ;
  wire \ex_DataB[27]_i_14_n_0 ;
  wire \ex_DataB[27]_i_15_n_0 ;
  wire \ex_DataB[27]_i_8_n_0 ;
  wire \ex_DataB[27]_i_9_n_0 ;
  wire \ex_DataB[28]_i_10_n_0 ;
  wire \ex_DataB[28]_i_11_n_0 ;
  wire \ex_DataB[28]_i_12_n_0 ;
  wire \ex_DataB[28]_i_13_n_0 ;
  wire \ex_DataB[28]_i_14_n_0 ;
  wire \ex_DataB[28]_i_15_n_0 ;
  wire \ex_DataB[28]_i_8_n_0 ;
  wire \ex_DataB[28]_i_9_n_0 ;
  wire \ex_DataB[29]_i_10_n_0 ;
  wire \ex_DataB[29]_i_11_n_0 ;
  wire \ex_DataB[29]_i_12_n_0 ;
  wire \ex_DataB[29]_i_13_n_0 ;
  wire \ex_DataB[29]_i_14_n_0 ;
  wire \ex_DataB[29]_i_15_n_0 ;
  wire \ex_DataB[29]_i_8_n_0 ;
  wire \ex_DataB[29]_i_9_n_0 ;
  wire \ex_DataB[2]_i_10_n_0 ;
  wire \ex_DataB[2]_i_11_n_0 ;
  wire \ex_DataB[2]_i_12_n_0 ;
  wire \ex_DataB[2]_i_13_n_0 ;
  wire \ex_DataB[2]_i_14_n_0 ;
  wire \ex_DataB[2]_i_15_n_0 ;
  wire \ex_DataB[2]_i_8_n_0 ;
  wire \ex_DataB[2]_i_9_n_0 ;
  wire \ex_DataB[30]_i_10_n_0 ;
  wire \ex_DataB[30]_i_11_n_0 ;
  wire \ex_DataB[30]_i_12_n_0 ;
  wire \ex_DataB[30]_i_13_n_0 ;
  wire \ex_DataB[30]_i_14_n_0 ;
  wire \ex_DataB[30]_i_15_n_0 ;
  wire \ex_DataB[30]_i_8_n_0 ;
  wire \ex_DataB[30]_i_9_n_0 ;
  wire \ex_DataB[31]_i_13_n_0 ;
  wire \ex_DataB[31]_i_14_n_0 ;
  wire \ex_DataB[31]_i_15_n_0 ;
  wire \ex_DataB[31]_i_16_n_0 ;
  wire \ex_DataB[31]_i_17_n_0 ;
  wire \ex_DataB[31]_i_18_n_0 ;
  wire \ex_DataB[31]_i_19_n_0 ;
  wire \ex_DataB[31]_i_20_n_0 ;
  wire \ex_DataB[3]_i_10_n_0 ;
  wire \ex_DataB[3]_i_11_n_0 ;
  wire \ex_DataB[3]_i_12_n_0 ;
  wire \ex_DataB[3]_i_13_n_0 ;
  wire \ex_DataB[3]_i_14_n_0 ;
  wire \ex_DataB[3]_i_15_n_0 ;
  wire \ex_DataB[3]_i_8_n_0 ;
  wire \ex_DataB[3]_i_9_n_0 ;
  wire \ex_DataB[4]_i_10_n_0 ;
  wire \ex_DataB[4]_i_11_n_0 ;
  wire \ex_DataB[4]_i_12_n_0 ;
  wire \ex_DataB[4]_i_13_n_0 ;
  wire \ex_DataB[4]_i_14_n_0 ;
  wire \ex_DataB[4]_i_15_n_0 ;
  wire \ex_DataB[4]_i_8_n_0 ;
  wire \ex_DataB[4]_i_9_n_0 ;
  wire \ex_DataB[5]_i_10_n_0 ;
  wire \ex_DataB[5]_i_11_n_0 ;
  wire \ex_DataB[5]_i_12_n_0 ;
  wire \ex_DataB[5]_i_13_n_0 ;
  wire \ex_DataB[5]_i_14_n_0 ;
  wire \ex_DataB[5]_i_15_n_0 ;
  wire \ex_DataB[5]_i_8_n_0 ;
  wire \ex_DataB[5]_i_9_n_0 ;
  wire \ex_DataB[6]_i_10_n_0 ;
  wire \ex_DataB[6]_i_11_n_0 ;
  wire \ex_DataB[6]_i_12_n_0 ;
  wire \ex_DataB[6]_i_13_n_0 ;
  wire \ex_DataB[6]_i_14_n_0 ;
  wire \ex_DataB[6]_i_15_n_0 ;
  wire \ex_DataB[6]_i_8_n_0 ;
  wire \ex_DataB[6]_i_9_n_0 ;
  wire \ex_DataB[7]_i_10_n_0 ;
  wire \ex_DataB[7]_i_11_n_0 ;
  wire \ex_DataB[7]_i_12_n_0 ;
  wire \ex_DataB[7]_i_13_n_0 ;
  wire \ex_DataB[7]_i_14_n_0 ;
  wire \ex_DataB[7]_i_15_n_0 ;
  wire \ex_DataB[7]_i_8_n_0 ;
  wire \ex_DataB[7]_i_9_n_0 ;
  wire \ex_DataB[8]_i_10_n_0 ;
  wire \ex_DataB[8]_i_11_n_0 ;
  wire \ex_DataB[8]_i_12_n_0 ;
  wire \ex_DataB[8]_i_13_n_0 ;
  wire \ex_DataB[8]_i_14_n_0 ;
  wire \ex_DataB[8]_i_15_n_0 ;
  wire \ex_DataB[8]_i_8_n_0 ;
  wire \ex_DataB[8]_i_9_n_0 ;
  wire \ex_DataB[9]_i_10_n_0 ;
  wire \ex_DataB[9]_i_11_n_0 ;
  wire \ex_DataB[9]_i_12_n_0 ;
  wire \ex_DataB[9]_i_13_n_0 ;
  wire \ex_DataB[9]_i_14_n_0 ;
  wire \ex_DataB[9]_i_15_n_0 ;
  wire \ex_DataB[9]_i_8_n_0 ;
  wire \ex_DataB[9]_i_9_n_0 ;
  wire \ex_DataB_reg[0] ;
  wire \ex_DataB_reg[0]_0 ;
  wire \ex_DataB_reg[0]_i_4_n_0 ;
  wire \ex_DataB_reg[0]_i_5_n_0 ;
  wire \ex_DataB_reg[0]_i_6_n_0 ;
  wire \ex_DataB_reg[0]_i_7_n_0 ;
  wire \ex_DataB_reg[10] ;
  wire \ex_DataB_reg[10]_0 ;
  wire \ex_DataB_reg[10]_i_4_n_0 ;
  wire \ex_DataB_reg[10]_i_5_n_0 ;
  wire \ex_DataB_reg[10]_i_6_n_0 ;
  wire \ex_DataB_reg[10]_i_7_n_0 ;
  wire \ex_DataB_reg[11] ;
  wire \ex_DataB_reg[11]_0 ;
  wire \ex_DataB_reg[11]_i_4_n_0 ;
  wire \ex_DataB_reg[11]_i_5_n_0 ;
  wire \ex_DataB_reg[11]_i_6_n_0 ;
  wire \ex_DataB_reg[11]_i_7_n_0 ;
  wire \ex_DataB_reg[12] ;
  wire \ex_DataB_reg[12]_0 ;
  wire \ex_DataB_reg[12]_i_4_n_0 ;
  wire \ex_DataB_reg[12]_i_5_n_0 ;
  wire \ex_DataB_reg[12]_i_6_n_0 ;
  wire \ex_DataB_reg[12]_i_7_n_0 ;
  wire \ex_DataB_reg[13] ;
  wire \ex_DataB_reg[13]_0 ;
  wire \ex_DataB_reg[13]_i_4_n_0 ;
  wire \ex_DataB_reg[13]_i_5_n_0 ;
  wire \ex_DataB_reg[13]_i_6_n_0 ;
  wire \ex_DataB_reg[13]_i_7_n_0 ;
  wire \ex_DataB_reg[14] ;
  wire \ex_DataB_reg[14]_0 ;
  wire \ex_DataB_reg[14]_i_4_n_0 ;
  wire \ex_DataB_reg[14]_i_5_n_0 ;
  wire \ex_DataB_reg[14]_i_6_n_0 ;
  wire \ex_DataB_reg[14]_i_7_n_0 ;
  wire \ex_DataB_reg[15] ;
  wire \ex_DataB_reg[15]_0 ;
  wire \ex_DataB_reg[15]_i_4_n_0 ;
  wire \ex_DataB_reg[15]_i_5_n_0 ;
  wire \ex_DataB_reg[15]_i_6_n_0 ;
  wire \ex_DataB_reg[15]_i_7_n_0 ;
  wire \ex_DataB_reg[16] ;
  wire \ex_DataB_reg[16]_0 ;
  wire \ex_DataB_reg[16]_i_4_n_0 ;
  wire \ex_DataB_reg[16]_i_5_n_0 ;
  wire \ex_DataB_reg[16]_i_6_n_0 ;
  wire \ex_DataB_reg[16]_i_7_n_0 ;
  wire \ex_DataB_reg[17] ;
  wire \ex_DataB_reg[17]_0 ;
  wire \ex_DataB_reg[17]_i_4_n_0 ;
  wire \ex_DataB_reg[17]_i_5_n_0 ;
  wire \ex_DataB_reg[17]_i_6_n_0 ;
  wire \ex_DataB_reg[17]_i_7_n_0 ;
  wire \ex_DataB_reg[18] ;
  wire \ex_DataB_reg[18]_0 ;
  wire \ex_DataB_reg[18]_i_4_n_0 ;
  wire \ex_DataB_reg[18]_i_5_n_0 ;
  wire \ex_DataB_reg[18]_i_6_n_0 ;
  wire \ex_DataB_reg[18]_i_7_n_0 ;
  wire \ex_DataB_reg[19] ;
  wire \ex_DataB_reg[19]_0 ;
  wire \ex_DataB_reg[19]_i_4_n_0 ;
  wire \ex_DataB_reg[19]_i_5_n_0 ;
  wire \ex_DataB_reg[19]_i_6_n_0 ;
  wire \ex_DataB_reg[19]_i_7_n_0 ;
  wire \ex_DataB_reg[1] ;
  wire \ex_DataB_reg[1]_0 ;
  wire \ex_DataB_reg[1]_i_4_n_0 ;
  wire \ex_DataB_reg[1]_i_5_n_0 ;
  wire \ex_DataB_reg[1]_i_6_n_0 ;
  wire \ex_DataB_reg[1]_i_7_n_0 ;
  wire \ex_DataB_reg[20] ;
  wire \ex_DataB_reg[20]_0 ;
  wire \ex_DataB_reg[20]_i_4_n_0 ;
  wire \ex_DataB_reg[20]_i_5_n_0 ;
  wire \ex_DataB_reg[20]_i_6_n_0 ;
  wire \ex_DataB_reg[20]_i_7_n_0 ;
  wire \ex_DataB_reg[21] ;
  wire \ex_DataB_reg[21]_0 ;
  wire \ex_DataB_reg[21]_i_4_n_0 ;
  wire \ex_DataB_reg[21]_i_5_n_0 ;
  wire \ex_DataB_reg[21]_i_6_n_0 ;
  wire \ex_DataB_reg[21]_i_7_n_0 ;
  wire \ex_DataB_reg[22] ;
  wire \ex_DataB_reg[22]_0 ;
  wire \ex_DataB_reg[22]_i_4_n_0 ;
  wire \ex_DataB_reg[22]_i_5_n_0 ;
  wire \ex_DataB_reg[22]_i_6_n_0 ;
  wire \ex_DataB_reg[22]_i_7_n_0 ;
  wire \ex_DataB_reg[23] ;
  wire \ex_DataB_reg[23]_0 ;
  wire \ex_DataB_reg[23]_i_4_n_0 ;
  wire \ex_DataB_reg[23]_i_5_n_0 ;
  wire \ex_DataB_reg[23]_i_6_n_0 ;
  wire \ex_DataB_reg[23]_i_7_n_0 ;
  wire \ex_DataB_reg[24] ;
  wire \ex_DataB_reg[24]_0 ;
  wire \ex_DataB_reg[24]_i_4_n_0 ;
  wire \ex_DataB_reg[24]_i_5_n_0 ;
  wire \ex_DataB_reg[24]_i_6_n_0 ;
  wire \ex_DataB_reg[24]_i_7_n_0 ;
  wire \ex_DataB_reg[25] ;
  wire \ex_DataB_reg[25]_0 ;
  wire \ex_DataB_reg[25]_i_4_n_0 ;
  wire \ex_DataB_reg[25]_i_5_n_0 ;
  wire \ex_DataB_reg[25]_i_6_n_0 ;
  wire \ex_DataB_reg[25]_i_7_n_0 ;
  wire \ex_DataB_reg[26] ;
  wire \ex_DataB_reg[26]_0 ;
  wire \ex_DataB_reg[26]_i_4_n_0 ;
  wire \ex_DataB_reg[26]_i_5_n_0 ;
  wire \ex_DataB_reg[26]_i_6_n_0 ;
  wire \ex_DataB_reg[26]_i_7_n_0 ;
  wire \ex_DataB_reg[27] ;
  wire \ex_DataB_reg[27]_0 ;
  wire \ex_DataB_reg[27]_i_4_n_0 ;
  wire \ex_DataB_reg[27]_i_5_n_0 ;
  wire \ex_DataB_reg[27]_i_6_n_0 ;
  wire \ex_DataB_reg[27]_i_7_n_0 ;
  wire \ex_DataB_reg[28] ;
  wire \ex_DataB_reg[28]_0 ;
  wire \ex_DataB_reg[28]_i_4_n_0 ;
  wire \ex_DataB_reg[28]_i_5_n_0 ;
  wire \ex_DataB_reg[28]_i_6_n_0 ;
  wire \ex_DataB_reg[28]_i_7_n_0 ;
  wire \ex_DataB_reg[29] ;
  wire \ex_DataB_reg[29]_0 ;
  wire \ex_DataB_reg[29]_i_4_n_0 ;
  wire \ex_DataB_reg[29]_i_5_n_0 ;
  wire \ex_DataB_reg[29]_i_6_n_0 ;
  wire \ex_DataB_reg[29]_i_7_n_0 ;
  wire \ex_DataB_reg[2] ;
  wire \ex_DataB_reg[2]_0 ;
  wire \ex_DataB_reg[2]_i_4_n_0 ;
  wire \ex_DataB_reg[2]_i_5_n_0 ;
  wire \ex_DataB_reg[2]_i_6_n_0 ;
  wire \ex_DataB_reg[2]_i_7_n_0 ;
  wire \ex_DataB_reg[30] ;
  wire \ex_DataB_reg[30]_0 ;
  wire \ex_DataB_reg[30]_i_4_n_0 ;
  wire \ex_DataB_reg[30]_i_5_n_0 ;
  wire \ex_DataB_reg[30]_i_6_n_0 ;
  wire \ex_DataB_reg[30]_i_7_n_0 ;
  wire \ex_DataB_reg[31] ;
  wire \ex_DataB_reg[31]_0 ;
  wire \ex_DataB_reg[31]_i_6_n_0 ;
  wire \ex_DataB_reg[31]_i_7_n_0 ;
  wire \ex_DataB_reg[31]_i_8_n_0 ;
  wire \ex_DataB_reg[31]_i_9_n_0 ;
  wire \ex_DataB_reg[3] ;
  wire \ex_DataB_reg[3]_0 ;
  wire \ex_DataB_reg[3]_i_4_n_0 ;
  wire \ex_DataB_reg[3]_i_5_n_0 ;
  wire \ex_DataB_reg[3]_i_6_n_0 ;
  wire \ex_DataB_reg[3]_i_7_n_0 ;
  wire \ex_DataB_reg[4] ;
  wire \ex_DataB_reg[4]_0 ;
  wire \ex_DataB_reg[4]_i_4_n_0 ;
  wire \ex_DataB_reg[4]_i_5_n_0 ;
  wire \ex_DataB_reg[4]_i_6_n_0 ;
  wire \ex_DataB_reg[4]_i_7_n_0 ;
  wire \ex_DataB_reg[5] ;
  wire \ex_DataB_reg[5]_0 ;
  wire \ex_DataB_reg[5]_i_4_n_0 ;
  wire \ex_DataB_reg[5]_i_5_n_0 ;
  wire \ex_DataB_reg[5]_i_6_n_0 ;
  wire \ex_DataB_reg[5]_i_7_n_0 ;
  wire \ex_DataB_reg[6] ;
  wire \ex_DataB_reg[6]_0 ;
  wire \ex_DataB_reg[6]_i_4_n_0 ;
  wire \ex_DataB_reg[6]_i_5_n_0 ;
  wire \ex_DataB_reg[6]_i_6_n_0 ;
  wire \ex_DataB_reg[6]_i_7_n_0 ;
  wire \ex_DataB_reg[7] ;
  wire \ex_DataB_reg[7]_0 ;
  wire \ex_DataB_reg[7]_i_4_n_0 ;
  wire \ex_DataB_reg[7]_i_5_n_0 ;
  wire \ex_DataB_reg[7]_i_6_n_0 ;
  wire \ex_DataB_reg[7]_i_7_n_0 ;
  wire \ex_DataB_reg[8] ;
  wire \ex_DataB_reg[8]_0 ;
  wire \ex_DataB_reg[8]_i_4_n_0 ;
  wire \ex_DataB_reg[8]_i_5_n_0 ;
  wire \ex_DataB_reg[8]_i_6_n_0 ;
  wire \ex_DataB_reg[8]_i_7_n_0 ;
  wire \ex_DataB_reg[9] ;
  wire \ex_DataB_reg[9]_0 ;
  wire \ex_DataB_reg[9]_i_4_n_0 ;
  wire \ex_DataB_reg[9]_i_5_n_0 ;
  wire \ex_DataB_reg[9]_i_6_n_0 ;
  wire \ex_DataB_reg[9]_i_7_n_0 ;
  wire \id_inst_reg[15]_rep ;
  wire \id_inst_reg[15]_rep__0 ;
  wire \id_inst_reg[16]_rep ;
  wire \id_inst_reg[16]_rep__0 ;
  wire \id_inst_reg[20] ;
  wire \id_inst_reg[20]_0 ;
  wire \id_inst_reg[21] ;
  wire \id_inst_reg[21]_0 ;
  wire [3:0]id_rs2;
  wire p_0_in;
  wire [31:0]\regs_reg[10]_9 ;
  wire [31:0]\regs_reg[11]_10 ;
  wire [31:0]\regs_reg[12]_11 ;
  wire [31:0]\regs_reg[13]_12 ;
  wire [31:0]\regs_reg[14]_13 ;
  wire [31:0]\regs_reg[15]_14 ;
  wire [31:0]\regs_reg[16]_15 ;
  wire [31:0]\regs_reg[17]_16 ;
  wire [31:0]\regs_reg[18]_17 ;
  wire [31:0]\regs_reg[19]_18 ;
  wire [31:0]\regs_reg[1]_0 ;
  wire [31:0]\regs_reg[20]_19 ;
  wire [31:0]\regs_reg[21]_20 ;
  wire [31:0]\regs_reg[22]_21 ;
  wire [31:0]\regs_reg[23]_22 ;
  wire [31:0]\regs_reg[24]_23 ;
  wire [31:0]\regs_reg[25]_24 ;
  wire [31:0]\regs_reg[26]_25 ;
  wire [31:0]\regs_reg[27]_26 ;
  wire [31:0]\regs_reg[28]_27 ;
  wire [31:0]\regs_reg[29]_28 ;
  wire [31:0]\regs_reg[2]_1 ;
  wire [31:0]\regs_reg[30]_29 ;
  wire [31:0]\regs_reg[31]_30 ;
  wire [31:0]\regs_reg[3]_2 ;
  wire [31:0]\regs_reg[4]_3 ;
  wire [31:0]\regs_reg[5]_4 ;
  wire [31:0]\regs_reg[6]_5 ;
  wire [31:0]\regs_reg[7]_6 ;
  wire [31:0]\regs_reg[8]_7 ;
  wire [31:0]\regs_reg[9]_8 ;
  wire rst_n;
  wire [0:0]wb_RegWEn_reg;
  wire [0:0]wb_RegWEn_reg_0;
  wire [0:0]wb_RegWEn_reg_1;
  wire [0:0]wb_RegWEn_reg_10;
  wire [0:0]wb_RegWEn_reg_11;
  wire [0:0]wb_RegWEn_reg_12;
  wire [0:0]wb_RegWEn_reg_13;
  wire [0:0]wb_RegWEn_reg_14;
  wire [0:0]wb_RegWEn_reg_15;
  wire [0:0]wb_RegWEn_reg_16;
  wire [0:0]wb_RegWEn_reg_17;
  wire [0:0]wb_RegWEn_reg_18;
  wire [0:0]wb_RegWEn_reg_19;
  wire [0:0]wb_RegWEn_reg_2;
  wire [0:0]wb_RegWEn_reg_20;
  wire [0:0]wb_RegWEn_reg_21;
  wire [0:0]wb_RegWEn_reg_22;
  wire [0:0]wb_RegWEn_reg_23;
  wire [0:0]wb_RegWEn_reg_24;
  wire [0:0]wb_RegWEn_reg_25;
  wire [0:0]wb_RegWEn_reg_26;
  wire [0:0]wb_RegWEn_reg_3;
  wire [0:0]wb_RegWEn_reg_4;
  wire [0:0]wb_RegWEn_reg_5;
  wire [0:0]wb_RegWEn_reg_6;
  wire [0:0]wb_RegWEn_reg_7;
  wire [0:0]wb_RegWEn_reg_8;
  wire [0:0]wb_RegWEn_reg_9;
  wire [31:0]\wb_WBData_reg[31] ;
  wire [0:0]\wb_rd_reg[0] ;
  wire [0:0]\wb_rd_reg[2] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_10 
       (.I0(\regs_reg[11]_10 [0]),
        .I1(\regs_reg[10]_9 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [0]),
        .O(\ex_DataA[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_11 
       (.I0(\regs_reg[15]_14 [0]),
        .I1(\regs_reg[14]_13 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [0]),
        .O(\ex_DataA[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_12 
       (.I0(\regs_reg[19]_18 [0]),
        .I1(\regs_reg[18]_17 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [0]),
        .O(\ex_DataA[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_13 
       (.I0(\regs_reg[23]_22 [0]),
        .I1(\regs_reg[22]_21 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [0]),
        .O(\ex_DataA[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_14 
       (.I0(\regs_reg[27]_26 [0]),
        .I1(\regs_reg[26]_25 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [0]),
        .O(\ex_DataA[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_15 
       (.I0(\regs_reg[31]_30 [0]),
        .I1(\regs_reg[30]_29 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [0]),
        .O(\ex_DataA[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[0]_i_8 
       (.I0(\regs_reg[3]_2 [0]),
        .I1(\regs_reg[2]_1 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [0]),
        .I4(Q[0]),
        .O(\ex_DataA[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[0]_i_9 
       (.I0(\regs_reg[7]_6 [0]),
        .I1(\regs_reg[6]_5 [0]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [0]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [0]),
        .O(\ex_DataA[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_10 
       (.I0(\regs_reg[11]_10 [10]),
        .I1(\regs_reg[10]_9 [10]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [10]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [10]),
        .O(\ex_DataA[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_11 
       (.I0(\regs_reg[15]_14 [10]),
        .I1(\regs_reg[14]_13 [10]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [10]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [10]),
        .O(\ex_DataA[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_12 
       (.I0(\regs_reg[19]_18 [10]),
        .I1(\regs_reg[18]_17 [10]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [10]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [10]),
        .O(\ex_DataA[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_13 
       (.I0(\regs_reg[23]_22 [10]),
        .I1(\regs_reg[22]_21 [10]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [10]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [10]),
        .O(\ex_DataA[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_14 
       (.I0(\regs_reg[27]_26 [10]),
        .I1(\regs_reg[26]_25 [10]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [10]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [10]),
        .O(\ex_DataA[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_15 
       (.I0(\regs_reg[31]_30 [10]),
        .I1(\regs_reg[30]_29 [10]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [10]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [10]),
        .O(\ex_DataA[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[10]_i_8 
       (.I0(\regs_reg[3]_2 [10]),
        .I1(\regs_reg[2]_1 [10]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [10]),
        .I4(Q[0]),
        .O(\ex_DataA[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[10]_i_9 
       (.I0(\regs_reg[7]_6 [10]),
        .I1(\regs_reg[6]_5 [10]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [10]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [10]),
        .O(\ex_DataA[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_10 
       (.I0(\regs_reg[11]_10 [11]),
        .I1(\regs_reg[10]_9 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [11]),
        .O(\ex_DataA[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_11 
       (.I0(\regs_reg[15]_14 [11]),
        .I1(\regs_reg[14]_13 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [11]),
        .O(\ex_DataA[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_12 
       (.I0(\regs_reg[19]_18 [11]),
        .I1(\regs_reg[18]_17 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [11]),
        .O(\ex_DataA[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_13 
       (.I0(\regs_reg[23]_22 [11]),
        .I1(\regs_reg[22]_21 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [11]),
        .O(\ex_DataA[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_14 
       (.I0(\regs_reg[27]_26 [11]),
        .I1(\regs_reg[26]_25 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [11]),
        .O(\ex_DataA[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_15 
       (.I0(\regs_reg[31]_30 [11]),
        .I1(\regs_reg[30]_29 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [11]),
        .O(\ex_DataA[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[11]_i_8 
       (.I0(\regs_reg[3]_2 [11]),
        .I1(\regs_reg[2]_1 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[11]_i_9 
       (.I0(\regs_reg[7]_6 [11]),
        .I1(\regs_reg[6]_5 [11]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [11]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [11]),
        .O(\ex_DataA[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_10 
       (.I0(\regs_reg[11]_10 [12]),
        .I1(\regs_reg[10]_9 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [12]),
        .O(\ex_DataA[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_11 
       (.I0(\regs_reg[15]_14 [12]),
        .I1(\regs_reg[14]_13 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [12]),
        .O(\ex_DataA[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_12 
       (.I0(\regs_reg[19]_18 [12]),
        .I1(\regs_reg[18]_17 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [12]),
        .O(\ex_DataA[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_13 
       (.I0(\regs_reg[23]_22 [12]),
        .I1(\regs_reg[22]_21 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [12]),
        .O(\ex_DataA[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_14 
       (.I0(\regs_reg[27]_26 [12]),
        .I1(\regs_reg[26]_25 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [12]),
        .O(\ex_DataA[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_15 
       (.I0(\regs_reg[31]_30 [12]),
        .I1(\regs_reg[30]_29 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [12]),
        .O(\ex_DataA[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[12]_i_8 
       (.I0(\regs_reg[3]_2 [12]),
        .I1(\regs_reg[2]_1 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[12]_i_9 
       (.I0(\regs_reg[7]_6 [12]),
        .I1(\regs_reg[6]_5 [12]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [12]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [12]),
        .O(\ex_DataA[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_10 
       (.I0(\regs_reg[11]_10 [13]),
        .I1(\regs_reg[10]_9 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [13]),
        .O(\ex_DataA[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_11 
       (.I0(\regs_reg[15]_14 [13]),
        .I1(\regs_reg[14]_13 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [13]),
        .O(\ex_DataA[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_12 
       (.I0(\regs_reg[19]_18 [13]),
        .I1(\regs_reg[18]_17 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [13]),
        .O(\ex_DataA[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_13 
       (.I0(\regs_reg[23]_22 [13]),
        .I1(\regs_reg[22]_21 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [13]),
        .O(\ex_DataA[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_14 
       (.I0(\regs_reg[27]_26 [13]),
        .I1(\regs_reg[26]_25 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [13]),
        .O(\ex_DataA[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_15 
       (.I0(\regs_reg[31]_30 [13]),
        .I1(\regs_reg[30]_29 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [13]),
        .O(\ex_DataA[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[13]_i_8 
       (.I0(\regs_reg[3]_2 [13]),
        .I1(\regs_reg[2]_1 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[13]_i_9 
       (.I0(\regs_reg[7]_6 [13]),
        .I1(\regs_reg[6]_5 [13]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [13]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [13]),
        .O(\ex_DataA[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_10 
       (.I0(\regs_reg[11]_10 [14]),
        .I1(\regs_reg[10]_9 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [14]),
        .O(\ex_DataA[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_11 
       (.I0(\regs_reg[15]_14 [14]),
        .I1(\regs_reg[14]_13 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [14]),
        .O(\ex_DataA[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_12 
       (.I0(\regs_reg[19]_18 [14]),
        .I1(\regs_reg[18]_17 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [14]),
        .O(\ex_DataA[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_13 
       (.I0(\regs_reg[23]_22 [14]),
        .I1(\regs_reg[22]_21 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [14]),
        .O(\ex_DataA[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_14 
       (.I0(\regs_reg[27]_26 [14]),
        .I1(\regs_reg[26]_25 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [14]),
        .O(\ex_DataA[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_15 
       (.I0(\regs_reg[31]_30 [14]),
        .I1(\regs_reg[30]_29 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [14]),
        .O(\ex_DataA[14]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[14]_i_8 
       (.I0(\regs_reg[3]_2 [14]),
        .I1(\regs_reg[2]_1 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[14]_i_9 
       (.I0(\regs_reg[7]_6 [14]),
        .I1(\regs_reg[6]_5 [14]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [14]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [14]),
        .O(\ex_DataA[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_10 
       (.I0(\regs_reg[11]_10 [15]),
        .I1(\regs_reg[10]_9 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [15]),
        .O(\ex_DataA[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_11 
       (.I0(\regs_reg[15]_14 [15]),
        .I1(\regs_reg[14]_13 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [15]),
        .O(\ex_DataA[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_12 
       (.I0(\regs_reg[19]_18 [15]),
        .I1(\regs_reg[18]_17 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [15]),
        .O(\ex_DataA[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_13 
       (.I0(\regs_reg[23]_22 [15]),
        .I1(\regs_reg[22]_21 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [15]),
        .O(\ex_DataA[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_14 
       (.I0(\regs_reg[27]_26 [15]),
        .I1(\regs_reg[26]_25 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [15]),
        .O(\ex_DataA[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_15 
       (.I0(\regs_reg[31]_30 [15]),
        .I1(\regs_reg[30]_29 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [15]),
        .O(\ex_DataA[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[15]_i_8 
       (.I0(\regs_reg[3]_2 [15]),
        .I1(\regs_reg[2]_1 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[15]_i_9 
       (.I0(\regs_reg[7]_6 [15]),
        .I1(\regs_reg[6]_5 [15]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [15]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [15]),
        .O(\ex_DataA[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_10 
       (.I0(\regs_reg[11]_10 [16]),
        .I1(\regs_reg[10]_9 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [16]),
        .O(\ex_DataA[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_11 
       (.I0(\regs_reg[15]_14 [16]),
        .I1(\regs_reg[14]_13 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [16]),
        .O(\ex_DataA[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_12 
       (.I0(\regs_reg[19]_18 [16]),
        .I1(\regs_reg[18]_17 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [16]),
        .O(\ex_DataA[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_13 
       (.I0(\regs_reg[23]_22 [16]),
        .I1(\regs_reg[22]_21 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [16]),
        .O(\ex_DataA[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_14 
       (.I0(\regs_reg[27]_26 [16]),
        .I1(\regs_reg[26]_25 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [16]),
        .O(\ex_DataA[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_15 
       (.I0(\regs_reg[31]_30 [16]),
        .I1(\regs_reg[30]_29 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [16]),
        .O(\ex_DataA[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[16]_i_8 
       (.I0(\regs_reg[3]_2 [16]),
        .I1(\regs_reg[2]_1 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[16]_i_9 
       (.I0(\regs_reg[7]_6 [16]),
        .I1(\regs_reg[6]_5 [16]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [16]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [16]),
        .O(\ex_DataA[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_10 
       (.I0(\regs_reg[11]_10 [17]),
        .I1(\regs_reg[10]_9 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [17]),
        .O(\ex_DataA[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_11 
       (.I0(\regs_reg[15]_14 [17]),
        .I1(\regs_reg[14]_13 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [17]),
        .O(\ex_DataA[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_12 
       (.I0(\regs_reg[19]_18 [17]),
        .I1(\regs_reg[18]_17 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [17]),
        .O(\ex_DataA[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_13 
       (.I0(\regs_reg[23]_22 [17]),
        .I1(\regs_reg[22]_21 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [17]),
        .O(\ex_DataA[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_14 
       (.I0(\regs_reg[27]_26 [17]),
        .I1(\regs_reg[26]_25 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [17]),
        .O(\ex_DataA[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_15 
       (.I0(\regs_reg[31]_30 [17]),
        .I1(\regs_reg[30]_29 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [17]),
        .O(\ex_DataA[17]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[17]_i_8 
       (.I0(\regs_reg[3]_2 [17]),
        .I1(\regs_reg[2]_1 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[17]_i_9 
       (.I0(\regs_reg[7]_6 [17]),
        .I1(\regs_reg[6]_5 [17]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [17]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [17]),
        .O(\ex_DataA[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_10 
       (.I0(\regs_reg[11]_10 [18]),
        .I1(\regs_reg[10]_9 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [18]),
        .O(\ex_DataA[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_11 
       (.I0(\regs_reg[15]_14 [18]),
        .I1(\regs_reg[14]_13 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [18]),
        .O(\ex_DataA[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_12 
       (.I0(\regs_reg[19]_18 [18]),
        .I1(\regs_reg[18]_17 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [18]),
        .O(\ex_DataA[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_13 
       (.I0(\regs_reg[23]_22 [18]),
        .I1(\regs_reg[22]_21 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [18]),
        .O(\ex_DataA[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_14 
       (.I0(\regs_reg[27]_26 [18]),
        .I1(\regs_reg[26]_25 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [18]),
        .O(\ex_DataA[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_15 
       (.I0(\regs_reg[31]_30 [18]),
        .I1(\regs_reg[30]_29 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [18]),
        .O(\ex_DataA[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[18]_i_8 
       (.I0(\regs_reg[3]_2 [18]),
        .I1(\regs_reg[2]_1 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[18]_i_9 
       (.I0(\regs_reg[7]_6 [18]),
        .I1(\regs_reg[6]_5 [18]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [18]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [18]),
        .O(\ex_DataA[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_10 
       (.I0(\regs_reg[11]_10 [19]),
        .I1(\regs_reg[10]_9 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [19]),
        .O(\ex_DataA[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_11 
       (.I0(\regs_reg[15]_14 [19]),
        .I1(\regs_reg[14]_13 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [19]),
        .O(\ex_DataA[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_12 
       (.I0(\regs_reg[19]_18 [19]),
        .I1(\regs_reg[18]_17 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [19]),
        .O(\ex_DataA[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_13 
       (.I0(\regs_reg[23]_22 [19]),
        .I1(\regs_reg[22]_21 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [19]),
        .O(\ex_DataA[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_14 
       (.I0(\regs_reg[27]_26 [19]),
        .I1(\regs_reg[26]_25 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [19]),
        .O(\ex_DataA[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_15 
       (.I0(\regs_reg[31]_30 [19]),
        .I1(\regs_reg[30]_29 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [19]),
        .O(\ex_DataA[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[19]_i_8 
       (.I0(\regs_reg[3]_2 [19]),
        .I1(\regs_reg[2]_1 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[19]_i_9 
       (.I0(\regs_reg[7]_6 [19]),
        .I1(\regs_reg[6]_5 [19]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [19]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [19]),
        .O(\ex_DataA[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_10 
       (.I0(\regs_reg[11]_10 [1]),
        .I1(\regs_reg[10]_9 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [1]),
        .O(\ex_DataA[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_11 
       (.I0(\regs_reg[15]_14 [1]),
        .I1(\regs_reg[14]_13 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [1]),
        .O(\ex_DataA[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_12 
       (.I0(\regs_reg[19]_18 [1]),
        .I1(\regs_reg[18]_17 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [1]),
        .O(\ex_DataA[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_13 
       (.I0(\regs_reg[23]_22 [1]),
        .I1(\regs_reg[22]_21 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [1]),
        .O(\ex_DataA[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_14 
       (.I0(\regs_reg[27]_26 [1]),
        .I1(\regs_reg[26]_25 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [1]),
        .O(\ex_DataA[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_15 
       (.I0(\regs_reg[31]_30 [1]),
        .I1(\regs_reg[30]_29 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [1]),
        .O(\ex_DataA[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[1]_i_8 
       (.I0(\regs_reg[3]_2 [1]),
        .I1(\regs_reg[2]_1 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [1]),
        .I4(Q[0]),
        .O(\ex_DataA[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[1]_i_9 
       (.I0(\regs_reg[7]_6 [1]),
        .I1(\regs_reg[6]_5 [1]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [1]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [1]),
        .O(\ex_DataA[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_10 
       (.I0(\regs_reg[11]_10 [20]),
        .I1(\regs_reg[10]_9 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [20]),
        .O(\ex_DataA[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_11 
       (.I0(\regs_reg[15]_14 [20]),
        .I1(\regs_reg[14]_13 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [20]),
        .O(\ex_DataA[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_12 
       (.I0(\regs_reg[19]_18 [20]),
        .I1(\regs_reg[18]_17 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[17]_16 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[16]_15 [20]),
        .O(\ex_DataA[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_13 
       (.I0(\regs_reg[23]_22 [20]),
        .I1(\regs_reg[22]_21 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[21]_20 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[20]_19 [20]),
        .O(\ex_DataA[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_14 
       (.I0(\regs_reg[27]_26 [20]),
        .I1(\regs_reg[26]_25 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[25]_24 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[24]_23 [20]),
        .O(\ex_DataA[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_15 
       (.I0(\regs_reg[31]_30 [20]),
        .I1(\regs_reg[30]_29 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[29]_28 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[28]_27 [20]),
        .O(\ex_DataA[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[20]_i_8 
       (.I0(\regs_reg[3]_2 [20]),
        .I1(\regs_reg[2]_1 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[1]_0 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .O(\ex_DataA[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[20]_i_9 
       (.I0(\regs_reg[7]_6 [20]),
        .I1(\regs_reg[6]_5 [20]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [20]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [20]),
        .O(\ex_DataA[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_10 
       (.I0(\regs_reg[11]_10 [21]),
        .I1(\regs_reg[10]_9 [21]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[9]_8 [21]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[8]_7 [21]),
        .O(\ex_DataA[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_11 
       (.I0(\regs_reg[15]_14 [21]),
        .I1(\regs_reg[14]_13 [21]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[13]_12 [21]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[12]_11 [21]),
        .O(\ex_DataA[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_12 
       (.I0(\regs_reg[19]_18 [21]),
        .I1(\regs_reg[18]_17 [21]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [21]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [21]),
        .O(\ex_DataA[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_13 
       (.I0(\regs_reg[23]_22 [21]),
        .I1(\regs_reg[22]_21 [21]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [21]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [21]),
        .O(\ex_DataA[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_14 
       (.I0(\regs_reg[27]_26 [21]),
        .I1(\regs_reg[26]_25 [21]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [21]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [21]),
        .O(\ex_DataA[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_15 
       (.I0(\regs_reg[31]_30 [21]),
        .I1(\regs_reg[30]_29 [21]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [21]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [21]),
        .O(\ex_DataA[21]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[21]_i_8 
       (.I0(\regs_reg[3]_2 [21]),
        .I1(\regs_reg[2]_1 [21]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [21]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[21]_i_9 
       (.I0(\regs_reg[7]_6 [21]),
        .I1(\regs_reg[6]_5 [21]),
        .I2(\id_inst_reg[16]_rep ),
        .I3(\regs_reg[5]_4 [21]),
        .I4(\id_inst_reg[15]_rep ),
        .I5(\regs_reg[4]_3 [21]),
        .O(\ex_DataA[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_10 
       (.I0(\regs_reg[11]_10 [22]),
        .I1(\regs_reg[10]_9 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [22]),
        .O(\ex_DataA[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_11 
       (.I0(\regs_reg[15]_14 [22]),
        .I1(\regs_reg[14]_13 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [22]),
        .O(\ex_DataA[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_12 
       (.I0(\regs_reg[19]_18 [22]),
        .I1(\regs_reg[18]_17 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [22]),
        .O(\ex_DataA[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_13 
       (.I0(\regs_reg[23]_22 [22]),
        .I1(\regs_reg[22]_21 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [22]),
        .O(\ex_DataA[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_14 
       (.I0(\regs_reg[27]_26 [22]),
        .I1(\regs_reg[26]_25 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [22]),
        .O(\ex_DataA[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_15 
       (.I0(\regs_reg[31]_30 [22]),
        .I1(\regs_reg[30]_29 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [22]),
        .O(\ex_DataA[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[22]_i_8 
       (.I0(\regs_reg[3]_2 [22]),
        .I1(\regs_reg[2]_1 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[22]_i_9 
       (.I0(\regs_reg[7]_6 [22]),
        .I1(\regs_reg[6]_5 [22]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [22]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [22]),
        .O(\ex_DataA[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_10 
       (.I0(\regs_reg[11]_10 [23]),
        .I1(\regs_reg[10]_9 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [23]),
        .O(\ex_DataA[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_11 
       (.I0(\regs_reg[15]_14 [23]),
        .I1(\regs_reg[14]_13 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [23]),
        .O(\ex_DataA[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_12 
       (.I0(\regs_reg[19]_18 [23]),
        .I1(\regs_reg[18]_17 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [23]),
        .O(\ex_DataA[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_13 
       (.I0(\regs_reg[23]_22 [23]),
        .I1(\regs_reg[22]_21 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [23]),
        .O(\ex_DataA[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_14 
       (.I0(\regs_reg[27]_26 [23]),
        .I1(\regs_reg[26]_25 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [23]),
        .O(\ex_DataA[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_15 
       (.I0(\regs_reg[31]_30 [23]),
        .I1(\regs_reg[30]_29 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [23]),
        .O(\ex_DataA[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[23]_i_8 
       (.I0(\regs_reg[3]_2 [23]),
        .I1(\regs_reg[2]_1 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[23]_i_9 
       (.I0(\regs_reg[7]_6 [23]),
        .I1(\regs_reg[6]_5 [23]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [23]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [23]),
        .O(\ex_DataA[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_10 
       (.I0(\regs_reg[11]_10 [24]),
        .I1(\regs_reg[10]_9 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [24]),
        .O(\ex_DataA[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_11 
       (.I0(\regs_reg[15]_14 [24]),
        .I1(\regs_reg[14]_13 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [24]),
        .O(\ex_DataA[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_12 
       (.I0(\regs_reg[19]_18 [24]),
        .I1(\regs_reg[18]_17 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [24]),
        .O(\ex_DataA[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_13 
       (.I0(\regs_reg[23]_22 [24]),
        .I1(\regs_reg[22]_21 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [24]),
        .O(\ex_DataA[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_14 
       (.I0(\regs_reg[27]_26 [24]),
        .I1(\regs_reg[26]_25 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [24]),
        .O(\ex_DataA[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_15 
       (.I0(\regs_reg[31]_30 [24]),
        .I1(\regs_reg[30]_29 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [24]),
        .O(\ex_DataA[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[24]_i_8 
       (.I0(\regs_reg[3]_2 [24]),
        .I1(\regs_reg[2]_1 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[24]_i_9 
       (.I0(\regs_reg[7]_6 [24]),
        .I1(\regs_reg[6]_5 [24]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [24]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [24]),
        .O(\ex_DataA[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_10 
       (.I0(\regs_reg[11]_10 [25]),
        .I1(\regs_reg[10]_9 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [25]),
        .O(\ex_DataA[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_11 
       (.I0(\regs_reg[15]_14 [25]),
        .I1(\regs_reg[14]_13 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [25]),
        .O(\ex_DataA[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_12 
       (.I0(\regs_reg[19]_18 [25]),
        .I1(\regs_reg[18]_17 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [25]),
        .O(\ex_DataA[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_13 
       (.I0(\regs_reg[23]_22 [25]),
        .I1(\regs_reg[22]_21 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [25]),
        .O(\ex_DataA[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_14 
       (.I0(\regs_reg[27]_26 [25]),
        .I1(\regs_reg[26]_25 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [25]),
        .O(\ex_DataA[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_15 
       (.I0(\regs_reg[31]_30 [25]),
        .I1(\regs_reg[30]_29 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [25]),
        .O(\ex_DataA[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[25]_i_8 
       (.I0(\regs_reg[3]_2 [25]),
        .I1(\regs_reg[2]_1 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[25]_i_9 
       (.I0(\regs_reg[7]_6 [25]),
        .I1(\regs_reg[6]_5 [25]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [25]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [25]),
        .O(\ex_DataA[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_10 
       (.I0(\regs_reg[11]_10 [26]),
        .I1(\regs_reg[10]_9 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [26]),
        .O(\ex_DataA[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_11 
       (.I0(\regs_reg[15]_14 [26]),
        .I1(\regs_reg[14]_13 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [26]),
        .O(\ex_DataA[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_12 
       (.I0(\regs_reg[19]_18 [26]),
        .I1(\regs_reg[18]_17 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [26]),
        .O(\ex_DataA[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_13 
       (.I0(\regs_reg[23]_22 [26]),
        .I1(\regs_reg[22]_21 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [26]),
        .O(\ex_DataA[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_14 
       (.I0(\regs_reg[27]_26 [26]),
        .I1(\regs_reg[26]_25 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [26]),
        .O(\ex_DataA[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_15 
       (.I0(\regs_reg[31]_30 [26]),
        .I1(\regs_reg[30]_29 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [26]),
        .O(\ex_DataA[26]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[26]_i_8 
       (.I0(\regs_reg[3]_2 [26]),
        .I1(\regs_reg[2]_1 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[26]_i_9 
       (.I0(\regs_reg[7]_6 [26]),
        .I1(\regs_reg[6]_5 [26]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [26]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [26]),
        .O(\ex_DataA[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_10 
       (.I0(\regs_reg[11]_10 [27]),
        .I1(\regs_reg[10]_9 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [27]),
        .O(\ex_DataA[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_11 
       (.I0(\regs_reg[15]_14 [27]),
        .I1(\regs_reg[14]_13 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [27]),
        .O(\ex_DataA[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_12 
       (.I0(\regs_reg[19]_18 [27]),
        .I1(\regs_reg[18]_17 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [27]),
        .O(\ex_DataA[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_13 
       (.I0(\regs_reg[23]_22 [27]),
        .I1(\regs_reg[22]_21 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [27]),
        .O(\ex_DataA[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_14 
       (.I0(\regs_reg[27]_26 [27]),
        .I1(\regs_reg[26]_25 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [27]),
        .O(\ex_DataA[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_15 
       (.I0(\regs_reg[31]_30 [27]),
        .I1(\regs_reg[30]_29 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [27]),
        .O(\ex_DataA[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[27]_i_8 
       (.I0(\regs_reg[3]_2 [27]),
        .I1(\regs_reg[2]_1 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[27]_i_9 
       (.I0(\regs_reg[7]_6 [27]),
        .I1(\regs_reg[6]_5 [27]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [27]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [27]),
        .O(\ex_DataA[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_10 
       (.I0(\regs_reg[11]_10 [28]),
        .I1(\regs_reg[10]_9 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [28]),
        .O(\ex_DataA[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_11 
       (.I0(\regs_reg[15]_14 [28]),
        .I1(\regs_reg[14]_13 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [28]),
        .O(\ex_DataA[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_12 
       (.I0(\regs_reg[19]_18 [28]),
        .I1(\regs_reg[18]_17 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [28]),
        .O(\ex_DataA[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_13 
       (.I0(\regs_reg[23]_22 [28]),
        .I1(\regs_reg[22]_21 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [28]),
        .O(\ex_DataA[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_14 
       (.I0(\regs_reg[27]_26 [28]),
        .I1(\regs_reg[26]_25 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [28]),
        .O(\ex_DataA[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_15 
       (.I0(\regs_reg[31]_30 [28]),
        .I1(\regs_reg[30]_29 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [28]),
        .O(\ex_DataA[28]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[28]_i_8 
       (.I0(\regs_reg[3]_2 [28]),
        .I1(\regs_reg[2]_1 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[28]_i_9 
       (.I0(\regs_reg[7]_6 [28]),
        .I1(\regs_reg[6]_5 [28]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [28]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [28]),
        .O(\ex_DataA[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_10 
       (.I0(\regs_reg[11]_10 [29]),
        .I1(\regs_reg[10]_9 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [29]),
        .O(\ex_DataA[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_11 
       (.I0(\regs_reg[15]_14 [29]),
        .I1(\regs_reg[14]_13 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [29]),
        .O(\ex_DataA[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_12 
       (.I0(\regs_reg[19]_18 [29]),
        .I1(\regs_reg[18]_17 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [29]),
        .O(\ex_DataA[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_13 
       (.I0(\regs_reg[23]_22 [29]),
        .I1(\regs_reg[22]_21 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [29]),
        .O(\ex_DataA[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_14 
       (.I0(\regs_reg[27]_26 [29]),
        .I1(\regs_reg[26]_25 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [29]),
        .O(\ex_DataA[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_15 
       (.I0(\regs_reg[31]_30 [29]),
        .I1(\regs_reg[30]_29 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [29]),
        .O(\ex_DataA[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[29]_i_8 
       (.I0(\regs_reg[3]_2 [29]),
        .I1(\regs_reg[2]_1 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[29]_i_9 
       (.I0(\regs_reg[7]_6 [29]),
        .I1(\regs_reg[6]_5 [29]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [29]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [29]),
        .O(\ex_DataA[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_10 
       (.I0(\regs_reg[11]_10 [2]),
        .I1(\regs_reg[10]_9 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [2]),
        .O(\ex_DataA[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_11 
       (.I0(\regs_reg[15]_14 [2]),
        .I1(\regs_reg[14]_13 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [2]),
        .O(\ex_DataA[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_12 
       (.I0(\regs_reg[19]_18 [2]),
        .I1(\regs_reg[18]_17 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [2]),
        .O(\ex_DataA[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_13 
       (.I0(\regs_reg[23]_22 [2]),
        .I1(\regs_reg[22]_21 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [2]),
        .O(\ex_DataA[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_14 
       (.I0(\regs_reg[27]_26 [2]),
        .I1(\regs_reg[26]_25 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [2]),
        .O(\ex_DataA[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_15 
       (.I0(\regs_reg[31]_30 [2]),
        .I1(\regs_reg[30]_29 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [2]),
        .O(\ex_DataA[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[2]_i_8 
       (.I0(\regs_reg[3]_2 [2]),
        .I1(\regs_reg[2]_1 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [2]),
        .I4(Q[0]),
        .O(\ex_DataA[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[2]_i_9 
       (.I0(\regs_reg[7]_6 [2]),
        .I1(\regs_reg[6]_5 [2]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [2]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [2]),
        .O(\ex_DataA[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_10 
       (.I0(\regs_reg[11]_10 [30]),
        .I1(\regs_reg[10]_9 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [30]),
        .O(\ex_DataA[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_11 
       (.I0(\regs_reg[15]_14 [30]),
        .I1(\regs_reg[14]_13 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [30]),
        .O(\ex_DataA[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_12 
       (.I0(\regs_reg[19]_18 [30]),
        .I1(\regs_reg[18]_17 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [30]),
        .O(\ex_DataA[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_13 
       (.I0(\regs_reg[23]_22 [30]),
        .I1(\regs_reg[22]_21 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [30]),
        .O(\ex_DataA[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_14 
       (.I0(\regs_reg[27]_26 [30]),
        .I1(\regs_reg[26]_25 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [30]),
        .O(\ex_DataA[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_15 
       (.I0(\regs_reg[31]_30 [30]),
        .I1(\regs_reg[30]_29 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [30]),
        .O(\ex_DataA[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[30]_i_8 
       (.I0(\regs_reg[3]_2 [30]),
        .I1(\regs_reg[2]_1 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[30]_i_9 
       (.I0(\regs_reg[7]_6 [30]),
        .I1(\regs_reg[6]_5 [30]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [30]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [30]),
        .O(\ex_DataA[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[31]_i_11 
       (.I0(\regs_reg[3]_2 [31]),
        .I1(\regs_reg[2]_1 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[1]_0 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .O(\ex_DataA[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_12 
       (.I0(\regs_reg[7]_6 [31]),
        .I1(\regs_reg[6]_5 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[5]_4 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[4]_3 [31]),
        .O(\ex_DataA[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_13 
       (.I0(\regs_reg[11]_10 [31]),
        .I1(\regs_reg[10]_9 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[9]_8 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[8]_7 [31]),
        .O(\ex_DataA[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_14 
       (.I0(\regs_reg[15]_14 [31]),
        .I1(\regs_reg[14]_13 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[13]_12 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[12]_11 [31]),
        .O(\ex_DataA[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_15 
       (.I0(\regs_reg[19]_18 [31]),
        .I1(\regs_reg[18]_17 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[17]_16 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[16]_15 [31]),
        .O(\ex_DataA[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_16 
       (.I0(\regs_reg[23]_22 [31]),
        .I1(\regs_reg[22]_21 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[21]_20 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[20]_19 [31]),
        .O(\ex_DataA[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_17 
       (.I0(\regs_reg[27]_26 [31]),
        .I1(\regs_reg[26]_25 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[25]_24 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[24]_23 [31]),
        .O(\ex_DataA[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[31]_i_18 
       (.I0(\regs_reg[31]_30 [31]),
        .I1(\regs_reg[30]_29 [31]),
        .I2(\id_inst_reg[16]_rep__0 ),
        .I3(\regs_reg[29]_28 [31]),
        .I4(\id_inst_reg[15]_rep__0 ),
        .I5(\regs_reg[28]_27 [31]),
        .O(\ex_DataA[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_10 
       (.I0(\regs_reg[11]_10 [3]),
        .I1(\regs_reg[10]_9 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [3]),
        .O(\ex_DataA[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_11 
       (.I0(\regs_reg[15]_14 [3]),
        .I1(\regs_reg[14]_13 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [3]),
        .O(\ex_DataA[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_12 
       (.I0(\regs_reg[19]_18 [3]),
        .I1(\regs_reg[18]_17 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [3]),
        .O(\ex_DataA[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_13 
       (.I0(\regs_reg[23]_22 [3]),
        .I1(\regs_reg[22]_21 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [3]),
        .O(\ex_DataA[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_14 
       (.I0(\regs_reg[27]_26 [3]),
        .I1(\regs_reg[26]_25 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [3]),
        .O(\ex_DataA[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_15 
       (.I0(\regs_reg[31]_30 [3]),
        .I1(\regs_reg[30]_29 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [3]),
        .O(\ex_DataA[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[3]_i_8 
       (.I0(\regs_reg[3]_2 [3]),
        .I1(\regs_reg[2]_1 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [3]),
        .I4(Q[0]),
        .O(\ex_DataA[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[3]_i_9 
       (.I0(\regs_reg[7]_6 [3]),
        .I1(\regs_reg[6]_5 [3]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [3]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [3]),
        .O(\ex_DataA[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_10 
       (.I0(\regs_reg[11]_10 [4]),
        .I1(\regs_reg[10]_9 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [4]),
        .O(\ex_DataA[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_11 
       (.I0(\regs_reg[15]_14 [4]),
        .I1(\regs_reg[14]_13 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [4]),
        .O(\ex_DataA[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_12 
       (.I0(\regs_reg[19]_18 [4]),
        .I1(\regs_reg[18]_17 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [4]),
        .O(\ex_DataA[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_13 
       (.I0(\regs_reg[23]_22 [4]),
        .I1(\regs_reg[22]_21 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [4]),
        .O(\ex_DataA[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_14 
       (.I0(\regs_reg[27]_26 [4]),
        .I1(\regs_reg[26]_25 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [4]),
        .O(\ex_DataA[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_15 
       (.I0(\regs_reg[31]_30 [4]),
        .I1(\regs_reg[30]_29 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [4]),
        .O(\ex_DataA[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[4]_i_8 
       (.I0(\regs_reg[3]_2 [4]),
        .I1(\regs_reg[2]_1 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [4]),
        .I4(Q[0]),
        .O(\ex_DataA[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[4]_i_9 
       (.I0(\regs_reg[7]_6 [4]),
        .I1(\regs_reg[6]_5 [4]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [4]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [4]),
        .O(\ex_DataA[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_10 
       (.I0(\regs_reg[11]_10 [5]),
        .I1(\regs_reg[10]_9 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [5]),
        .O(\ex_DataA[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_11 
       (.I0(\regs_reg[15]_14 [5]),
        .I1(\regs_reg[14]_13 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [5]),
        .O(\ex_DataA[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_12 
       (.I0(\regs_reg[19]_18 [5]),
        .I1(\regs_reg[18]_17 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [5]),
        .O(\ex_DataA[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_13 
       (.I0(\regs_reg[23]_22 [5]),
        .I1(\regs_reg[22]_21 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [5]),
        .O(\ex_DataA[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_14 
       (.I0(\regs_reg[27]_26 [5]),
        .I1(\regs_reg[26]_25 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [5]),
        .O(\ex_DataA[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_15 
       (.I0(\regs_reg[31]_30 [5]),
        .I1(\regs_reg[30]_29 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [5]),
        .O(\ex_DataA[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[5]_i_8 
       (.I0(\regs_reg[3]_2 [5]),
        .I1(\regs_reg[2]_1 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [5]),
        .I4(Q[0]),
        .O(\ex_DataA[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[5]_i_9 
       (.I0(\regs_reg[7]_6 [5]),
        .I1(\regs_reg[6]_5 [5]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [5]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [5]),
        .O(\ex_DataA[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_10 
       (.I0(\regs_reg[11]_10 [6]),
        .I1(\regs_reg[10]_9 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [6]),
        .O(\ex_DataA[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_11 
       (.I0(\regs_reg[15]_14 [6]),
        .I1(\regs_reg[14]_13 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [6]),
        .O(\ex_DataA[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_12 
       (.I0(\regs_reg[19]_18 [6]),
        .I1(\regs_reg[18]_17 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [6]),
        .O(\ex_DataA[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_13 
       (.I0(\regs_reg[23]_22 [6]),
        .I1(\regs_reg[22]_21 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [6]),
        .O(\ex_DataA[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_14 
       (.I0(\regs_reg[27]_26 [6]),
        .I1(\regs_reg[26]_25 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [6]),
        .O(\ex_DataA[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_15 
       (.I0(\regs_reg[31]_30 [6]),
        .I1(\regs_reg[30]_29 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [6]),
        .O(\ex_DataA[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[6]_i_8 
       (.I0(\regs_reg[3]_2 [6]),
        .I1(\regs_reg[2]_1 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [6]),
        .I4(Q[0]),
        .O(\ex_DataA[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[6]_i_9 
       (.I0(\regs_reg[7]_6 [6]),
        .I1(\regs_reg[6]_5 [6]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [6]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [6]),
        .O(\ex_DataA[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_10 
       (.I0(\regs_reg[11]_10 [7]),
        .I1(\regs_reg[10]_9 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [7]),
        .O(\ex_DataA[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_11 
       (.I0(\regs_reg[15]_14 [7]),
        .I1(\regs_reg[14]_13 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [7]),
        .O(\ex_DataA[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_12 
       (.I0(\regs_reg[19]_18 [7]),
        .I1(\regs_reg[18]_17 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [7]),
        .O(\ex_DataA[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_13 
       (.I0(\regs_reg[23]_22 [7]),
        .I1(\regs_reg[22]_21 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [7]),
        .O(\ex_DataA[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_14 
       (.I0(\regs_reg[27]_26 [7]),
        .I1(\regs_reg[26]_25 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [7]),
        .O(\ex_DataA[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_15 
       (.I0(\regs_reg[31]_30 [7]),
        .I1(\regs_reg[30]_29 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [7]),
        .O(\ex_DataA[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[7]_i_8 
       (.I0(\regs_reg[3]_2 [7]),
        .I1(\regs_reg[2]_1 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [7]),
        .I4(Q[0]),
        .O(\ex_DataA[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[7]_i_9 
       (.I0(\regs_reg[7]_6 [7]),
        .I1(\regs_reg[6]_5 [7]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [7]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [7]),
        .O(\ex_DataA[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_10 
       (.I0(\regs_reg[11]_10 [8]),
        .I1(\regs_reg[10]_9 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [8]),
        .O(\ex_DataA[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_11 
       (.I0(\regs_reg[15]_14 [8]),
        .I1(\regs_reg[14]_13 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [8]),
        .O(\ex_DataA[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_12 
       (.I0(\regs_reg[19]_18 [8]),
        .I1(\regs_reg[18]_17 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [8]),
        .O(\ex_DataA[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_13 
       (.I0(\regs_reg[23]_22 [8]),
        .I1(\regs_reg[22]_21 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [8]),
        .O(\ex_DataA[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_14 
       (.I0(\regs_reg[27]_26 [8]),
        .I1(\regs_reg[26]_25 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [8]),
        .O(\ex_DataA[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_15 
       (.I0(\regs_reg[31]_30 [8]),
        .I1(\regs_reg[30]_29 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [8]),
        .O(\ex_DataA[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[8]_i_8 
       (.I0(\regs_reg[3]_2 [8]),
        .I1(\regs_reg[2]_1 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [8]),
        .I4(Q[0]),
        .O(\ex_DataA[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[8]_i_9 
       (.I0(\regs_reg[7]_6 [8]),
        .I1(\regs_reg[6]_5 [8]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [8]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [8]),
        .O(\ex_DataA[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_10 
       (.I0(\regs_reg[11]_10 [9]),
        .I1(\regs_reg[10]_9 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[9]_8 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[8]_7 [9]),
        .O(\ex_DataA[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_11 
       (.I0(\regs_reg[15]_14 [9]),
        .I1(\regs_reg[14]_13 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[13]_12 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[12]_11 [9]),
        .O(\ex_DataA[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_12 
       (.I0(\regs_reg[19]_18 [9]),
        .I1(\regs_reg[18]_17 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[17]_16 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[16]_15 [9]),
        .O(\ex_DataA[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_13 
       (.I0(\regs_reg[23]_22 [9]),
        .I1(\regs_reg[22]_21 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[21]_20 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[20]_19 [9]),
        .O(\ex_DataA[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_14 
       (.I0(\regs_reg[27]_26 [9]),
        .I1(\regs_reg[26]_25 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[25]_24 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[24]_23 [9]),
        .O(\ex_DataA[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_15 
       (.I0(\regs_reg[31]_30 [9]),
        .I1(\regs_reg[30]_29 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[29]_28 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[28]_27 [9]),
        .O(\ex_DataA[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataA[9]_i_8 
       (.I0(\regs_reg[3]_2 [9]),
        .I1(\regs_reg[2]_1 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[1]_0 [9]),
        .I4(Q[0]),
        .O(\ex_DataA[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataA[9]_i_9 
       (.I0(\regs_reg[7]_6 [9]),
        .I1(\regs_reg[6]_5 [9]),
        .I2(Q[1]),
        .I3(\regs_reg[5]_4 [9]),
        .I4(Q[0]),
        .I5(\regs_reg[4]_3 [9]),
        .O(\ex_DataA[9]_i_9_n_0 ));
  MUXF8 \ex_DataA_reg[0]_i_2 
       (.I0(\ex_DataA_reg[0]_i_4_n_0 ),
        .I1(\ex_DataA_reg[0]_i_5_n_0 ),
        .O(\ex_DataA_reg[0] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[0]_i_3 
       (.I0(\ex_DataA_reg[0]_i_6_n_0 ),
        .I1(\ex_DataA_reg[0]_i_7_n_0 ),
        .O(\ex_DataA_reg[0]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[0]_i_4 
       (.I0(\ex_DataA[0]_i_8_n_0 ),
        .I1(\ex_DataA[0]_i_9_n_0 ),
        .O(\ex_DataA_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[0]_i_5 
       (.I0(\ex_DataA[0]_i_10_n_0 ),
        .I1(\ex_DataA[0]_i_11_n_0 ),
        .O(\ex_DataA_reg[0]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[0]_i_6 
       (.I0(\ex_DataA[0]_i_12_n_0 ),
        .I1(\ex_DataA[0]_i_13_n_0 ),
        .O(\ex_DataA_reg[0]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[0]_i_7 
       (.I0(\ex_DataA[0]_i_14_n_0 ),
        .I1(\ex_DataA[0]_i_15_n_0 ),
        .O(\ex_DataA_reg[0]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[10]_i_2 
       (.I0(\ex_DataA_reg[10]_i_4_n_0 ),
        .I1(\ex_DataA_reg[10]_i_5_n_0 ),
        .O(\ex_DataA_reg[10] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[10]_i_3 
       (.I0(\ex_DataA_reg[10]_i_6_n_0 ),
        .I1(\ex_DataA_reg[10]_i_7_n_0 ),
        .O(\ex_DataA_reg[10]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[10]_i_4 
       (.I0(\ex_DataA[10]_i_8_n_0 ),
        .I1(\ex_DataA[10]_i_9_n_0 ),
        .O(\ex_DataA_reg[10]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[10]_i_5 
       (.I0(\ex_DataA[10]_i_10_n_0 ),
        .I1(\ex_DataA[10]_i_11_n_0 ),
        .O(\ex_DataA_reg[10]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[10]_i_6 
       (.I0(\ex_DataA[10]_i_12_n_0 ),
        .I1(\ex_DataA[10]_i_13_n_0 ),
        .O(\ex_DataA_reg[10]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[10]_i_7 
       (.I0(\ex_DataA[10]_i_14_n_0 ),
        .I1(\ex_DataA[10]_i_15_n_0 ),
        .O(\ex_DataA_reg[10]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[11]_i_2 
       (.I0(\ex_DataA_reg[11]_i_4_n_0 ),
        .I1(\ex_DataA_reg[11]_i_5_n_0 ),
        .O(\ex_DataA_reg[11] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[11]_i_3 
       (.I0(\ex_DataA_reg[11]_i_6_n_0 ),
        .I1(\ex_DataA_reg[11]_i_7_n_0 ),
        .O(\ex_DataA_reg[11]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[11]_i_4 
       (.I0(\ex_DataA[11]_i_8_n_0 ),
        .I1(\ex_DataA[11]_i_9_n_0 ),
        .O(\ex_DataA_reg[11]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[11]_i_5 
       (.I0(\ex_DataA[11]_i_10_n_0 ),
        .I1(\ex_DataA[11]_i_11_n_0 ),
        .O(\ex_DataA_reg[11]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[11]_i_6 
       (.I0(\ex_DataA[11]_i_12_n_0 ),
        .I1(\ex_DataA[11]_i_13_n_0 ),
        .O(\ex_DataA_reg[11]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[11]_i_7 
       (.I0(\ex_DataA[11]_i_14_n_0 ),
        .I1(\ex_DataA[11]_i_15_n_0 ),
        .O(\ex_DataA_reg[11]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[12]_i_2 
       (.I0(\ex_DataA_reg[12]_i_4_n_0 ),
        .I1(\ex_DataA_reg[12]_i_5_n_0 ),
        .O(\ex_DataA_reg[12] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[12]_i_3 
       (.I0(\ex_DataA_reg[12]_i_6_n_0 ),
        .I1(\ex_DataA_reg[12]_i_7_n_0 ),
        .O(\ex_DataA_reg[12]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[12]_i_4 
       (.I0(\ex_DataA[12]_i_8_n_0 ),
        .I1(\ex_DataA[12]_i_9_n_0 ),
        .O(\ex_DataA_reg[12]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[12]_i_5 
       (.I0(\ex_DataA[12]_i_10_n_0 ),
        .I1(\ex_DataA[12]_i_11_n_0 ),
        .O(\ex_DataA_reg[12]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[12]_i_6 
       (.I0(\ex_DataA[12]_i_12_n_0 ),
        .I1(\ex_DataA[12]_i_13_n_0 ),
        .O(\ex_DataA_reg[12]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[12]_i_7 
       (.I0(\ex_DataA[12]_i_14_n_0 ),
        .I1(\ex_DataA[12]_i_15_n_0 ),
        .O(\ex_DataA_reg[12]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[13]_i_2 
       (.I0(\ex_DataA_reg[13]_i_4_n_0 ),
        .I1(\ex_DataA_reg[13]_i_5_n_0 ),
        .O(\ex_DataA_reg[13] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[13]_i_3 
       (.I0(\ex_DataA_reg[13]_i_6_n_0 ),
        .I1(\ex_DataA_reg[13]_i_7_n_0 ),
        .O(\ex_DataA_reg[13]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[13]_i_4 
       (.I0(\ex_DataA[13]_i_8_n_0 ),
        .I1(\ex_DataA[13]_i_9_n_0 ),
        .O(\ex_DataA_reg[13]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[13]_i_5 
       (.I0(\ex_DataA[13]_i_10_n_0 ),
        .I1(\ex_DataA[13]_i_11_n_0 ),
        .O(\ex_DataA_reg[13]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[13]_i_6 
       (.I0(\ex_DataA[13]_i_12_n_0 ),
        .I1(\ex_DataA[13]_i_13_n_0 ),
        .O(\ex_DataA_reg[13]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[13]_i_7 
       (.I0(\ex_DataA[13]_i_14_n_0 ),
        .I1(\ex_DataA[13]_i_15_n_0 ),
        .O(\ex_DataA_reg[13]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[14]_i_2 
       (.I0(\ex_DataA_reg[14]_i_4_n_0 ),
        .I1(\ex_DataA_reg[14]_i_5_n_0 ),
        .O(\ex_DataA_reg[14] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[14]_i_3 
       (.I0(\ex_DataA_reg[14]_i_6_n_0 ),
        .I1(\ex_DataA_reg[14]_i_7_n_0 ),
        .O(\ex_DataA_reg[14]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[14]_i_4 
       (.I0(\ex_DataA[14]_i_8_n_0 ),
        .I1(\ex_DataA[14]_i_9_n_0 ),
        .O(\ex_DataA_reg[14]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[14]_i_5 
       (.I0(\ex_DataA[14]_i_10_n_0 ),
        .I1(\ex_DataA[14]_i_11_n_0 ),
        .O(\ex_DataA_reg[14]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[14]_i_6 
       (.I0(\ex_DataA[14]_i_12_n_0 ),
        .I1(\ex_DataA[14]_i_13_n_0 ),
        .O(\ex_DataA_reg[14]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[14]_i_7 
       (.I0(\ex_DataA[14]_i_14_n_0 ),
        .I1(\ex_DataA[14]_i_15_n_0 ),
        .O(\ex_DataA_reg[14]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[15]_i_2 
       (.I0(\ex_DataA_reg[15]_i_4_n_0 ),
        .I1(\ex_DataA_reg[15]_i_5_n_0 ),
        .O(\ex_DataA_reg[15] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[15]_i_3 
       (.I0(\ex_DataA_reg[15]_i_6_n_0 ),
        .I1(\ex_DataA_reg[15]_i_7_n_0 ),
        .O(\ex_DataA_reg[15]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[15]_i_4 
       (.I0(\ex_DataA[15]_i_8_n_0 ),
        .I1(\ex_DataA[15]_i_9_n_0 ),
        .O(\ex_DataA_reg[15]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[15]_i_5 
       (.I0(\ex_DataA[15]_i_10_n_0 ),
        .I1(\ex_DataA[15]_i_11_n_0 ),
        .O(\ex_DataA_reg[15]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[15]_i_6 
       (.I0(\ex_DataA[15]_i_12_n_0 ),
        .I1(\ex_DataA[15]_i_13_n_0 ),
        .O(\ex_DataA_reg[15]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[15]_i_7 
       (.I0(\ex_DataA[15]_i_14_n_0 ),
        .I1(\ex_DataA[15]_i_15_n_0 ),
        .O(\ex_DataA_reg[15]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[16]_i_2 
       (.I0(\ex_DataA_reg[16]_i_4_n_0 ),
        .I1(\ex_DataA_reg[16]_i_5_n_0 ),
        .O(\ex_DataA_reg[16] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[16]_i_3 
       (.I0(\ex_DataA_reg[16]_i_6_n_0 ),
        .I1(\ex_DataA_reg[16]_i_7_n_0 ),
        .O(\ex_DataA_reg[16]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[16]_i_4 
       (.I0(\ex_DataA[16]_i_8_n_0 ),
        .I1(\ex_DataA[16]_i_9_n_0 ),
        .O(\ex_DataA_reg[16]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[16]_i_5 
       (.I0(\ex_DataA[16]_i_10_n_0 ),
        .I1(\ex_DataA[16]_i_11_n_0 ),
        .O(\ex_DataA_reg[16]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[16]_i_6 
       (.I0(\ex_DataA[16]_i_12_n_0 ),
        .I1(\ex_DataA[16]_i_13_n_0 ),
        .O(\ex_DataA_reg[16]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[16]_i_7 
       (.I0(\ex_DataA[16]_i_14_n_0 ),
        .I1(\ex_DataA[16]_i_15_n_0 ),
        .O(\ex_DataA_reg[16]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[17]_i_2 
       (.I0(\ex_DataA_reg[17]_i_4_n_0 ),
        .I1(\ex_DataA_reg[17]_i_5_n_0 ),
        .O(\ex_DataA_reg[17] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[17]_i_3 
       (.I0(\ex_DataA_reg[17]_i_6_n_0 ),
        .I1(\ex_DataA_reg[17]_i_7_n_0 ),
        .O(\ex_DataA_reg[17]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[17]_i_4 
       (.I0(\ex_DataA[17]_i_8_n_0 ),
        .I1(\ex_DataA[17]_i_9_n_0 ),
        .O(\ex_DataA_reg[17]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[17]_i_5 
       (.I0(\ex_DataA[17]_i_10_n_0 ),
        .I1(\ex_DataA[17]_i_11_n_0 ),
        .O(\ex_DataA_reg[17]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[17]_i_6 
       (.I0(\ex_DataA[17]_i_12_n_0 ),
        .I1(\ex_DataA[17]_i_13_n_0 ),
        .O(\ex_DataA_reg[17]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[17]_i_7 
       (.I0(\ex_DataA[17]_i_14_n_0 ),
        .I1(\ex_DataA[17]_i_15_n_0 ),
        .O(\ex_DataA_reg[17]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[18]_i_2 
       (.I0(\ex_DataA_reg[18]_i_4_n_0 ),
        .I1(\ex_DataA_reg[18]_i_5_n_0 ),
        .O(\ex_DataA_reg[18] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[18]_i_3 
       (.I0(\ex_DataA_reg[18]_i_6_n_0 ),
        .I1(\ex_DataA_reg[18]_i_7_n_0 ),
        .O(\ex_DataA_reg[18]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[18]_i_4 
       (.I0(\ex_DataA[18]_i_8_n_0 ),
        .I1(\ex_DataA[18]_i_9_n_0 ),
        .O(\ex_DataA_reg[18]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[18]_i_5 
       (.I0(\ex_DataA[18]_i_10_n_0 ),
        .I1(\ex_DataA[18]_i_11_n_0 ),
        .O(\ex_DataA_reg[18]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[18]_i_6 
       (.I0(\ex_DataA[18]_i_12_n_0 ),
        .I1(\ex_DataA[18]_i_13_n_0 ),
        .O(\ex_DataA_reg[18]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[18]_i_7 
       (.I0(\ex_DataA[18]_i_14_n_0 ),
        .I1(\ex_DataA[18]_i_15_n_0 ),
        .O(\ex_DataA_reg[18]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[19]_i_2 
       (.I0(\ex_DataA_reg[19]_i_4_n_0 ),
        .I1(\ex_DataA_reg[19]_i_5_n_0 ),
        .O(\ex_DataA_reg[19] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[19]_i_3 
       (.I0(\ex_DataA_reg[19]_i_6_n_0 ),
        .I1(\ex_DataA_reg[19]_i_7_n_0 ),
        .O(\ex_DataA_reg[19]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[19]_i_4 
       (.I0(\ex_DataA[19]_i_8_n_0 ),
        .I1(\ex_DataA[19]_i_9_n_0 ),
        .O(\ex_DataA_reg[19]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[19]_i_5 
       (.I0(\ex_DataA[19]_i_10_n_0 ),
        .I1(\ex_DataA[19]_i_11_n_0 ),
        .O(\ex_DataA_reg[19]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[19]_i_6 
       (.I0(\ex_DataA[19]_i_12_n_0 ),
        .I1(\ex_DataA[19]_i_13_n_0 ),
        .O(\ex_DataA_reg[19]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[19]_i_7 
       (.I0(\ex_DataA[19]_i_14_n_0 ),
        .I1(\ex_DataA[19]_i_15_n_0 ),
        .O(\ex_DataA_reg[19]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[1]_i_2 
       (.I0(\ex_DataA_reg[1]_i_4_n_0 ),
        .I1(\ex_DataA_reg[1]_i_5_n_0 ),
        .O(\ex_DataA_reg[1] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[1]_i_3 
       (.I0(\ex_DataA_reg[1]_i_6_n_0 ),
        .I1(\ex_DataA_reg[1]_i_7_n_0 ),
        .O(\ex_DataA_reg[1]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[1]_i_4 
       (.I0(\ex_DataA[1]_i_8_n_0 ),
        .I1(\ex_DataA[1]_i_9_n_0 ),
        .O(\ex_DataA_reg[1]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[1]_i_5 
       (.I0(\ex_DataA[1]_i_10_n_0 ),
        .I1(\ex_DataA[1]_i_11_n_0 ),
        .O(\ex_DataA_reg[1]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[1]_i_6 
       (.I0(\ex_DataA[1]_i_12_n_0 ),
        .I1(\ex_DataA[1]_i_13_n_0 ),
        .O(\ex_DataA_reg[1]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[1]_i_7 
       (.I0(\ex_DataA[1]_i_14_n_0 ),
        .I1(\ex_DataA[1]_i_15_n_0 ),
        .O(\ex_DataA_reg[1]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[20]_i_2 
       (.I0(\ex_DataA_reg[20]_i_4_n_0 ),
        .I1(\ex_DataA_reg[20]_i_5_n_0 ),
        .O(\ex_DataA_reg[20] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[20]_i_3 
       (.I0(\ex_DataA_reg[20]_i_6_n_0 ),
        .I1(\ex_DataA_reg[20]_i_7_n_0 ),
        .O(\ex_DataA_reg[20]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[20]_i_4 
       (.I0(\ex_DataA[20]_i_8_n_0 ),
        .I1(\ex_DataA[20]_i_9_n_0 ),
        .O(\ex_DataA_reg[20]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[20]_i_5 
       (.I0(\ex_DataA[20]_i_10_n_0 ),
        .I1(\ex_DataA[20]_i_11_n_0 ),
        .O(\ex_DataA_reg[20]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[20]_i_6 
       (.I0(\ex_DataA[20]_i_12_n_0 ),
        .I1(\ex_DataA[20]_i_13_n_0 ),
        .O(\ex_DataA_reg[20]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[20]_i_7 
       (.I0(\ex_DataA[20]_i_14_n_0 ),
        .I1(\ex_DataA[20]_i_15_n_0 ),
        .O(\ex_DataA_reg[20]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[21]_i_2 
       (.I0(\ex_DataA_reg[21]_i_4_n_0 ),
        .I1(\ex_DataA_reg[21]_i_5_n_0 ),
        .O(\ex_DataA_reg[21] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[21]_i_3 
       (.I0(\ex_DataA_reg[21]_i_6_n_0 ),
        .I1(\ex_DataA_reg[21]_i_7_n_0 ),
        .O(\ex_DataA_reg[21]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[21]_i_4 
       (.I0(\ex_DataA[21]_i_8_n_0 ),
        .I1(\ex_DataA[21]_i_9_n_0 ),
        .O(\ex_DataA_reg[21]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[21]_i_5 
       (.I0(\ex_DataA[21]_i_10_n_0 ),
        .I1(\ex_DataA[21]_i_11_n_0 ),
        .O(\ex_DataA_reg[21]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[21]_i_6 
       (.I0(\ex_DataA[21]_i_12_n_0 ),
        .I1(\ex_DataA[21]_i_13_n_0 ),
        .O(\ex_DataA_reg[21]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[21]_i_7 
       (.I0(\ex_DataA[21]_i_14_n_0 ),
        .I1(\ex_DataA[21]_i_15_n_0 ),
        .O(\ex_DataA_reg[21]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[22]_i_2 
       (.I0(\ex_DataA_reg[22]_i_4_n_0 ),
        .I1(\ex_DataA_reg[22]_i_5_n_0 ),
        .O(\ex_DataA_reg[22] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[22]_i_3 
       (.I0(\ex_DataA_reg[22]_i_6_n_0 ),
        .I1(\ex_DataA_reg[22]_i_7_n_0 ),
        .O(\ex_DataA_reg[22]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[22]_i_4 
       (.I0(\ex_DataA[22]_i_8_n_0 ),
        .I1(\ex_DataA[22]_i_9_n_0 ),
        .O(\ex_DataA_reg[22]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[22]_i_5 
       (.I0(\ex_DataA[22]_i_10_n_0 ),
        .I1(\ex_DataA[22]_i_11_n_0 ),
        .O(\ex_DataA_reg[22]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[22]_i_6 
       (.I0(\ex_DataA[22]_i_12_n_0 ),
        .I1(\ex_DataA[22]_i_13_n_0 ),
        .O(\ex_DataA_reg[22]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[22]_i_7 
       (.I0(\ex_DataA[22]_i_14_n_0 ),
        .I1(\ex_DataA[22]_i_15_n_0 ),
        .O(\ex_DataA_reg[22]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[23]_i_2 
       (.I0(\ex_DataA_reg[23]_i_4_n_0 ),
        .I1(\ex_DataA_reg[23]_i_5_n_0 ),
        .O(\ex_DataA_reg[23] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[23]_i_3 
       (.I0(\ex_DataA_reg[23]_i_6_n_0 ),
        .I1(\ex_DataA_reg[23]_i_7_n_0 ),
        .O(\ex_DataA_reg[23]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[23]_i_4 
       (.I0(\ex_DataA[23]_i_8_n_0 ),
        .I1(\ex_DataA[23]_i_9_n_0 ),
        .O(\ex_DataA_reg[23]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[23]_i_5 
       (.I0(\ex_DataA[23]_i_10_n_0 ),
        .I1(\ex_DataA[23]_i_11_n_0 ),
        .O(\ex_DataA_reg[23]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[23]_i_6 
       (.I0(\ex_DataA[23]_i_12_n_0 ),
        .I1(\ex_DataA[23]_i_13_n_0 ),
        .O(\ex_DataA_reg[23]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[23]_i_7 
       (.I0(\ex_DataA[23]_i_14_n_0 ),
        .I1(\ex_DataA[23]_i_15_n_0 ),
        .O(\ex_DataA_reg[23]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[24]_i_2 
       (.I0(\ex_DataA_reg[24]_i_4_n_0 ),
        .I1(\ex_DataA_reg[24]_i_5_n_0 ),
        .O(\ex_DataA_reg[24] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[24]_i_3 
       (.I0(\ex_DataA_reg[24]_i_6_n_0 ),
        .I1(\ex_DataA_reg[24]_i_7_n_0 ),
        .O(\ex_DataA_reg[24]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[24]_i_4 
       (.I0(\ex_DataA[24]_i_8_n_0 ),
        .I1(\ex_DataA[24]_i_9_n_0 ),
        .O(\ex_DataA_reg[24]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[24]_i_5 
       (.I0(\ex_DataA[24]_i_10_n_0 ),
        .I1(\ex_DataA[24]_i_11_n_0 ),
        .O(\ex_DataA_reg[24]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[24]_i_6 
       (.I0(\ex_DataA[24]_i_12_n_0 ),
        .I1(\ex_DataA[24]_i_13_n_0 ),
        .O(\ex_DataA_reg[24]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[24]_i_7 
       (.I0(\ex_DataA[24]_i_14_n_0 ),
        .I1(\ex_DataA[24]_i_15_n_0 ),
        .O(\ex_DataA_reg[24]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[25]_i_2 
       (.I0(\ex_DataA_reg[25]_i_4_n_0 ),
        .I1(\ex_DataA_reg[25]_i_5_n_0 ),
        .O(\ex_DataA_reg[25] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[25]_i_3 
       (.I0(\ex_DataA_reg[25]_i_6_n_0 ),
        .I1(\ex_DataA_reg[25]_i_7_n_0 ),
        .O(\ex_DataA_reg[25]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[25]_i_4 
       (.I0(\ex_DataA[25]_i_8_n_0 ),
        .I1(\ex_DataA[25]_i_9_n_0 ),
        .O(\ex_DataA_reg[25]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[25]_i_5 
       (.I0(\ex_DataA[25]_i_10_n_0 ),
        .I1(\ex_DataA[25]_i_11_n_0 ),
        .O(\ex_DataA_reg[25]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[25]_i_6 
       (.I0(\ex_DataA[25]_i_12_n_0 ),
        .I1(\ex_DataA[25]_i_13_n_0 ),
        .O(\ex_DataA_reg[25]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[25]_i_7 
       (.I0(\ex_DataA[25]_i_14_n_0 ),
        .I1(\ex_DataA[25]_i_15_n_0 ),
        .O(\ex_DataA_reg[25]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[26]_i_2 
       (.I0(\ex_DataA_reg[26]_i_4_n_0 ),
        .I1(\ex_DataA_reg[26]_i_5_n_0 ),
        .O(\ex_DataA_reg[26] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[26]_i_3 
       (.I0(\ex_DataA_reg[26]_i_6_n_0 ),
        .I1(\ex_DataA_reg[26]_i_7_n_0 ),
        .O(\ex_DataA_reg[26]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[26]_i_4 
       (.I0(\ex_DataA[26]_i_8_n_0 ),
        .I1(\ex_DataA[26]_i_9_n_0 ),
        .O(\ex_DataA_reg[26]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[26]_i_5 
       (.I0(\ex_DataA[26]_i_10_n_0 ),
        .I1(\ex_DataA[26]_i_11_n_0 ),
        .O(\ex_DataA_reg[26]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[26]_i_6 
       (.I0(\ex_DataA[26]_i_12_n_0 ),
        .I1(\ex_DataA[26]_i_13_n_0 ),
        .O(\ex_DataA_reg[26]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[26]_i_7 
       (.I0(\ex_DataA[26]_i_14_n_0 ),
        .I1(\ex_DataA[26]_i_15_n_0 ),
        .O(\ex_DataA_reg[26]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[27]_i_2 
       (.I0(\ex_DataA_reg[27]_i_4_n_0 ),
        .I1(\ex_DataA_reg[27]_i_5_n_0 ),
        .O(\ex_DataA_reg[27] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[27]_i_3 
       (.I0(\ex_DataA_reg[27]_i_6_n_0 ),
        .I1(\ex_DataA_reg[27]_i_7_n_0 ),
        .O(\ex_DataA_reg[27]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[27]_i_4 
       (.I0(\ex_DataA[27]_i_8_n_0 ),
        .I1(\ex_DataA[27]_i_9_n_0 ),
        .O(\ex_DataA_reg[27]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[27]_i_5 
       (.I0(\ex_DataA[27]_i_10_n_0 ),
        .I1(\ex_DataA[27]_i_11_n_0 ),
        .O(\ex_DataA_reg[27]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[27]_i_6 
       (.I0(\ex_DataA[27]_i_12_n_0 ),
        .I1(\ex_DataA[27]_i_13_n_0 ),
        .O(\ex_DataA_reg[27]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[27]_i_7 
       (.I0(\ex_DataA[27]_i_14_n_0 ),
        .I1(\ex_DataA[27]_i_15_n_0 ),
        .O(\ex_DataA_reg[27]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[28]_i_2 
       (.I0(\ex_DataA_reg[28]_i_4_n_0 ),
        .I1(\ex_DataA_reg[28]_i_5_n_0 ),
        .O(\ex_DataA_reg[28] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[28]_i_3 
       (.I0(\ex_DataA_reg[28]_i_6_n_0 ),
        .I1(\ex_DataA_reg[28]_i_7_n_0 ),
        .O(\ex_DataA_reg[28]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[28]_i_4 
       (.I0(\ex_DataA[28]_i_8_n_0 ),
        .I1(\ex_DataA[28]_i_9_n_0 ),
        .O(\ex_DataA_reg[28]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[28]_i_5 
       (.I0(\ex_DataA[28]_i_10_n_0 ),
        .I1(\ex_DataA[28]_i_11_n_0 ),
        .O(\ex_DataA_reg[28]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[28]_i_6 
       (.I0(\ex_DataA[28]_i_12_n_0 ),
        .I1(\ex_DataA[28]_i_13_n_0 ),
        .O(\ex_DataA_reg[28]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[28]_i_7 
       (.I0(\ex_DataA[28]_i_14_n_0 ),
        .I1(\ex_DataA[28]_i_15_n_0 ),
        .O(\ex_DataA_reg[28]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[29]_i_2 
       (.I0(\ex_DataA_reg[29]_i_4_n_0 ),
        .I1(\ex_DataA_reg[29]_i_5_n_0 ),
        .O(\ex_DataA_reg[29] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[29]_i_3 
       (.I0(\ex_DataA_reg[29]_i_6_n_0 ),
        .I1(\ex_DataA_reg[29]_i_7_n_0 ),
        .O(\ex_DataA_reg[29]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[29]_i_4 
       (.I0(\ex_DataA[29]_i_8_n_0 ),
        .I1(\ex_DataA[29]_i_9_n_0 ),
        .O(\ex_DataA_reg[29]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[29]_i_5 
       (.I0(\ex_DataA[29]_i_10_n_0 ),
        .I1(\ex_DataA[29]_i_11_n_0 ),
        .O(\ex_DataA_reg[29]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[29]_i_6 
       (.I0(\ex_DataA[29]_i_12_n_0 ),
        .I1(\ex_DataA[29]_i_13_n_0 ),
        .O(\ex_DataA_reg[29]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[29]_i_7 
       (.I0(\ex_DataA[29]_i_14_n_0 ),
        .I1(\ex_DataA[29]_i_15_n_0 ),
        .O(\ex_DataA_reg[29]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[2]_i_2 
       (.I0(\ex_DataA_reg[2]_i_4_n_0 ),
        .I1(\ex_DataA_reg[2]_i_5_n_0 ),
        .O(\ex_DataA_reg[2] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[2]_i_3 
       (.I0(\ex_DataA_reg[2]_i_6_n_0 ),
        .I1(\ex_DataA_reg[2]_i_7_n_0 ),
        .O(\ex_DataA_reg[2]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[2]_i_4 
       (.I0(\ex_DataA[2]_i_8_n_0 ),
        .I1(\ex_DataA[2]_i_9_n_0 ),
        .O(\ex_DataA_reg[2]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[2]_i_5 
       (.I0(\ex_DataA[2]_i_10_n_0 ),
        .I1(\ex_DataA[2]_i_11_n_0 ),
        .O(\ex_DataA_reg[2]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[2]_i_6 
       (.I0(\ex_DataA[2]_i_12_n_0 ),
        .I1(\ex_DataA[2]_i_13_n_0 ),
        .O(\ex_DataA_reg[2]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[2]_i_7 
       (.I0(\ex_DataA[2]_i_14_n_0 ),
        .I1(\ex_DataA[2]_i_15_n_0 ),
        .O(\ex_DataA_reg[2]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[30]_i_2 
       (.I0(\ex_DataA_reg[30]_i_4_n_0 ),
        .I1(\ex_DataA_reg[30]_i_5_n_0 ),
        .O(\ex_DataA_reg[30] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[30]_i_3 
       (.I0(\ex_DataA_reg[30]_i_6_n_0 ),
        .I1(\ex_DataA_reg[30]_i_7_n_0 ),
        .O(\ex_DataA_reg[30]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[30]_i_4 
       (.I0(\ex_DataA[30]_i_8_n_0 ),
        .I1(\ex_DataA[30]_i_9_n_0 ),
        .O(\ex_DataA_reg[30]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[30]_i_5 
       (.I0(\ex_DataA[30]_i_10_n_0 ),
        .I1(\ex_DataA[30]_i_11_n_0 ),
        .O(\ex_DataA_reg[30]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[30]_i_6 
       (.I0(\ex_DataA[30]_i_12_n_0 ),
        .I1(\ex_DataA[30]_i_13_n_0 ),
        .O(\ex_DataA_reg[30]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[30]_i_7 
       (.I0(\ex_DataA[30]_i_14_n_0 ),
        .I1(\ex_DataA[30]_i_15_n_0 ),
        .O(\ex_DataA_reg[30]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[31]_i_2 
       (.I0(\ex_DataA_reg[31]_i_6_n_0 ),
        .I1(\ex_DataA_reg[31]_i_7_n_0 ),
        .O(\ex_DataA_reg[31] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[31]_i_3 
       (.I0(\ex_DataA_reg[31]_i_8_n_0 ),
        .I1(\ex_DataA_reg[31]_i_9_n_0 ),
        .O(\ex_DataA_reg[31]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[31]_i_6 
       (.I0(\ex_DataA[31]_i_11_n_0 ),
        .I1(\ex_DataA[31]_i_12_n_0 ),
        .O(\ex_DataA_reg[31]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[31]_i_7 
       (.I0(\ex_DataA[31]_i_13_n_0 ),
        .I1(\ex_DataA[31]_i_14_n_0 ),
        .O(\ex_DataA_reg[31]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[31]_i_8 
       (.I0(\ex_DataA[31]_i_15_n_0 ),
        .I1(\ex_DataA[31]_i_16_n_0 ),
        .O(\ex_DataA_reg[31]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[31]_i_9 
       (.I0(\ex_DataA[31]_i_17_n_0 ),
        .I1(\ex_DataA[31]_i_18_n_0 ),
        .O(\ex_DataA_reg[31]_i_9_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[3]_i_2 
       (.I0(\ex_DataA_reg[3]_i_4_n_0 ),
        .I1(\ex_DataA_reg[3]_i_5_n_0 ),
        .O(\ex_DataA_reg[3] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[3]_i_3 
       (.I0(\ex_DataA_reg[3]_i_6_n_0 ),
        .I1(\ex_DataA_reg[3]_i_7_n_0 ),
        .O(\ex_DataA_reg[3]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[3]_i_4 
       (.I0(\ex_DataA[3]_i_8_n_0 ),
        .I1(\ex_DataA[3]_i_9_n_0 ),
        .O(\ex_DataA_reg[3]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[3]_i_5 
       (.I0(\ex_DataA[3]_i_10_n_0 ),
        .I1(\ex_DataA[3]_i_11_n_0 ),
        .O(\ex_DataA_reg[3]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[3]_i_6 
       (.I0(\ex_DataA[3]_i_12_n_0 ),
        .I1(\ex_DataA[3]_i_13_n_0 ),
        .O(\ex_DataA_reg[3]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[3]_i_7 
       (.I0(\ex_DataA[3]_i_14_n_0 ),
        .I1(\ex_DataA[3]_i_15_n_0 ),
        .O(\ex_DataA_reg[3]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[4]_i_2 
       (.I0(\ex_DataA_reg[4]_i_4_n_0 ),
        .I1(\ex_DataA_reg[4]_i_5_n_0 ),
        .O(\ex_DataA_reg[4] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[4]_i_3 
       (.I0(\ex_DataA_reg[4]_i_6_n_0 ),
        .I1(\ex_DataA_reg[4]_i_7_n_0 ),
        .O(\ex_DataA_reg[4]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[4]_i_4 
       (.I0(\ex_DataA[4]_i_8_n_0 ),
        .I1(\ex_DataA[4]_i_9_n_0 ),
        .O(\ex_DataA_reg[4]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[4]_i_5 
       (.I0(\ex_DataA[4]_i_10_n_0 ),
        .I1(\ex_DataA[4]_i_11_n_0 ),
        .O(\ex_DataA_reg[4]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[4]_i_6 
       (.I0(\ex_DataA[4]_i_12_n_0 ),
        .I1(\ex_DataA[4]_i_13_n_0 ),
        .O(\ex_DataA_reg[4]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[4]_i_7 
       (.I0(\ex_DataA[4]_i_14_n_0 ),
        .I1(\ex_DataA[4]_i_15_n_0 ),
        .O(\ex_DataA_reg[4]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[5]_i_2 
       (.I0(\ex_DataA_reg[5]_i_4_n_0 ),
        .I1(\ex_DataA_reg[5]_i_5_n_0 ),
        .O(\ex_DataA_reg[5] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[5]_i_3 
       (.I0(\ex_DataA_reg[5]_i_6_n_0 ),
        .I1(\ex_DataA_reg[5]_i_7_n_0 ),
        .O(\ex_DataA_reg[5]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[5]_i_4 
       (.I0(\ex_DataA[5]_i_8_n_0 ),
        .I1(\ex_DataA[5]_i_9_n_0 ),
        .O(\ex_DataA_reg[5]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[5]_i_5 
       (.I0(\ex_DataA[5]_i_10_n_0 ),
        .I1(\ex_DataA[5]_i_11_n_0 ),
        .O(\ex_DataA_reg[5]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[5]_i_6 
       (.I0(\ex_DataA[5]_i_12_n_0 ),
        .I1(\ex_DataA[5]_i_13_n_0 ),
        .O(\ex_DataA_reg[5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[5]_i_7 
       (.I0(\ex_DataA[5]_i_14_n_0 ),
        .I1(\ex_DataA[5]_i_15_n_0 ),
        .O(\ex_DataA_reg[5]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[6]_i_2 
       (.I0(\ex_DataA_reg[6]_i_4_n_0 ),
        .I1(\ex_DataA_reg[6]_i_5_n_0 ),
        .O(\ex_DataA_reg[6] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[6]_i_3 
       (.I0(\ex_DataA_reg[6]_i_6_n_0 ),
        .I1(\ex_DataA_reg[6]_i_7_n_0 ),
        .O(\ex_DataA_reg[6]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[6]_i_4 
       (.I0(\ex_DataA[6]_i_8_n_0 ),
        .I1(\ex_DataA[6]_i_9_n_0 ),
        .O(\ex_DataA_reg[6]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[6]_i_5 
       (.I0(\ex_DataA[6]_i_10_n_0 ),
        .I1(\ex_DataA[6]_i_11_n_0 ),
        .O(\ex_DataA_reg[6]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[6]_i_6 
       (.I0(\ex_DataA[6]_i_12_n_0 ),
        .I1(\ex_DataA[6]_i_13_n_0 ),
        .O(\ex_DataA_reg[6]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[6]_i_7 
       (.I0(\ex_DataA[6]_i_14_n_0 ),
        .I1(\ex_DataA[6]_i_15_n_0 ),
        .O(\ex_DataA_reg[6]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[7]_i_2 
       (.I0(\ex_DataA_reg[7]_i_4_n_0 ),
        .I1(\ex_DataA_reg[7]_i_5_n_0 ),
        .O(\ex_DataA_reg[7] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[7]_i_3 
       (.I0(\ex_DataA_reg[7]_i_6_n_0 ),
        .I1(\ex_DataA_reg[7]_i_7_n_0 ),
        .O(\ex_DataA_reg[7]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[7]_i_4 
       (.I0(\ex_DataA[7]_i_8_n_0 ),
        .I1(\ex_DataA[7]_i_9_n_0 ),
        .O(\ex_DataA_reg[7]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[7]_i_5 
       (.I0(\ex_DataA[7]_i_10_n_0 ),
        .I1(\ex_DataA[7]_i_11_n_0 ),
        .O(\ex_DataA_reg[7]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[7]_i_6 
       (.I0(\ex_DataA[7]_i_12_n_0 ),
        .I1(\ex_DataA[7]_i_13_n_0 ),
        .O(\ex_DataA_reg[7]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[7]_i_7 
       (.I0(\ex_DataA[7]_i_14_n_0 ),
        .I1(\ex_DataA[7]_i_15_n_0 ),
        .O(\ex_DataA_reg[7]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[8]_i_2 
       (.I0(\ex_DataA_reg[8]_i_4_n_0 ),
        .I1(\ex_DataA_reg[8]_i_5_n_0 ),
        .O(\ex_DataA_reg[8] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[8]_i_3 
       (.I0(\ex_DataA_reg[8]_i_6_n_0 ),
        .I1(\ex_DataA_reg[8]_i_7_n_0 ),
        .O(\ex_DataA_reg[8]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[8]_i_4 
       (.I0(\ex_DataA[8]_i_8_n_0 ),
        .I1(\ex_DataA[8]_i_9_n_0 ),
        .O(\ex_DataA_reg[8]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[8]_i_5 
       (.I0(\ex_DataA[8]_i_10_n_0 ),
        .I1(\ex_DataA[8]_i_11_n_0 ),
        .O(\ex_DataA_reg[8]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[8]_i_6 
       (.I0(\ex_DataA[8]_i_12_n_0 ),
        .I1(\ex_DataA[8]_i_13_n_0 ),
        .O(\ex_DataA_reg[8]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[8]_i_7 
       (.I0(\ex_DataA[8]_i_14_n_0 ),
        .I1(\ex_DataA[8]_i_15_n_0 ),
        .O(\ex_DataA_reg[8]_i_7_n_0 ),
        .S(Q[2]));
  MUXF8 \ex_DataA_reg[9]_i_2 
       (.I0(\ex_DataA_reg[9]_i_4_n_0 ),
        .I1(\ex_DataA_reg[9]_i_5_n_0 ),
        .O(\ex_DataA_reg[9] ),
        .S(Q[3]));
  MUXF8 \ex_DataA_reg[9]_i_3 
       (.I0(\ex_DataA_reg[9]_i_6_n_0 ),
        .I1(\ex_DataA_reg[9]_i_7_n_0 ),
        .O(\ex_DataA_reg[9]_0 ),
        .S(Q[3]));
  MUXF7 \ex_DataA_reg[9]_i_4 
       (.I0(\ex_DataA[9]_i_8_n_0 ),
        .I1(\ex_DataA[9]_i_9_n_0 ),
        .O(\ex_DataA_reg[9]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[9]_i_5 
       (.I0(\ex_DataA[9]_i_10_n_0 ),
        .I1(\ex_DataA[9]_i_11_n_0 ),
        .O(\ex_DataA_reg[9]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[9]_i_6 
       (.I0(\ex_DataA[9]_i_12_n_0 ),
        .I1(\ex_DataA[9]_i_13_n_0 ),
        .O(\ex_DataA_reg[9]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \ex_DataA_reg[9]_i_7 
       (.I0(\ex_DataA[9]_i_14_n_0 ),
        .I1(\ex_DataA[9]_i_15_n_0 ),
        .O(\ex_DataA_reg[9]_i_7_n_0 ),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_10 
       (.I0(\regs_reg[11]_10 [0]),
        .I1(\regs_reg[10]_9 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [0]),
        .O(\ex_DataB[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_11 
       (.I0(\regs_reg[15]_14 [0]),
        .I1(\regs_reg[14]_13 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [0]),
        .O(\ex_DataB[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_12 
       (.I0(\regs_reg[19]_18 [0]),
        .I1(\regs_reg[18]_17 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [0]),
        .O(\ex_DataB[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_13 
       (.I0(\regs_reg[23]_22 [0]),
        .I1(\regs_reg[22]_21 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [0]),
        .O(\ex_DataB[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_14 
       (.I0(\regs_reg[27]_26 [0]),
        .I1(\regs_reg[26]_25 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [0]),
        .O(\ex_DataB[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_15 
       (.I0(\regs_reg[31]_30 [0]),
        .I1(\regs_reg[30]_29 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [0]),
        .O(\ex_DataB[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[0]_i_8 
       (.I0(\regs_reg[3]_2 [0]),
        .I1(\regs_reg[2]_1 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [0]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[0]_i_9 
       (.I0(\regs_reg[7]_6 [0]),
        .I1(\regs_reg[6]_5 [0]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [0]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [0]),
        .O(\ex_DataB[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_10 
       (.I0(\regs_reg[11]_10 [10]),
        .I1(\regs_reg[10]_9 [10]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [10]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [10]),
        .O(\ex_DataB[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_11 
       (.I0(\regs_reg[15]_14 [10]),
        .I1(\regs_reg[14]_13 [10]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [10]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [10]),
        .O(\ex_DataB[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_12 
       (.I0(\regs_reg[19]_18 [10]),
        .I1(\regs_reg[18]_17 [10]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [10]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [10]),
        .O(\ex_DataB[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_13 
       (.I0(\regs_reg[23]_22 [10]),
        .I1(\regs_reg[22]_21 [10]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [10]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [10]),
        .O(\ex_DataB[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_14 
       (.I0(\regs_reg[27]_26 [10]),
        .I1(\regs_reg[26]_25 [10]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [10]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [10]),
        .O(\ex_DataB[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_15 
       (.I0(\regs_reg[31]_30 [10]),
        .I1(\regs_reg[30]_29 [10]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [10]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [10]),
        .O(\ex_DataB[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[10]_i_8 
       (.I0(\regs_reg[3]_2 [10]),
        .I1(\regs_reg[2]_1 [10]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [10]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[10]_i_9 
       (.I0(\regs_reg[7]_6 [10]),
        .I1(\regs_reg[6]_5 [10]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [10]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [10]),
        .O(\ex_DataB[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_10 
       (.I0(\regs_reg[11]_10 [11]),
        .I1(\regs_reg[10]_9 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [11]),
        .O(\ex_DataB[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_11 
       (.I0(\regs_reg[15]_14 [11]),
        .I1(\regs_reg[14]_13 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [11]),
        .O(\ex_DataB[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_12 
       (.I0(\regs_reg[19]_18 [11]),
        .I1(\regs_reg[18]_17 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [11]),
        .O(\ex_DataB[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_13 
       (.I0(\regs_reg[23]_22 [11]),
        .I1(\regs_reg[22]_21 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [11]),
        .O(\ex_DataB[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_14 
       (.I0(\regs_reg[27]_26 [11]),
        .I1(\regs_reg[26]_25 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [11]),
        .O(\ex_DataB[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_15 
       (.I0(\regs_reg[31]_30 [11]),
        .I1(\regs_reg[30]_29 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [11]),
        .O(\ex_DataB[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[11]_i_8 
       (.I0(\regs_reg[3]_2 [11]),
        .I1(\regs_reg[2]_1 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [11]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[11]_i_9 
       (.I0(\regs_reg[7]_6 [11]),
        .I1(\regs_reg[6]_5 [11]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [11]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [11]),
        .O(\ex_DataB[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_10 
       (.I0(\regs_reg[11]_10 [12]),
        .I1(\regs_reg[10]_9 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [12]),
        .O(\ex_DataB[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_11 
       (.I0(\regs_reg[15]_14 [12]),
        .I1(\regs_reg[14]_13 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [12]),
        .O(\ex_DataB[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_12 
       (.I0(\regs_reg[19]_18 [12]),
        .I1(\regs_reg[18]_17 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [12]),
        .O(\ex_DataB[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_13 
       (.I0(\regs_reg[23]_22 [12]),
        .I1(\regs_reg[22]_21 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [12]),
        .O(\ex_DataB[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_14 
       (.I0(\regs_reg[27]_26 [12]),
        .I1(\regs_reg[26]_25 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [12]),
        .O(\ex_DataB[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_15 
       (.I0(\regs_reg[31]_30 [12]),
        .I1(\regs_reg[30]_29 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [12]),
        .O(\ex_DataB[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[12]_i_8 
       (.I0(\regs_reg[3]_2 [12]),
        .I1(\regs_reg[2]_1 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [12]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[12]_i_9 
       (.I0(\regs_reg[7]_6 [12]),
        .I1(\regs_reg[6]_5 [12]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [12]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [12]),
        .O(\ex_DataB[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_10 
       (.I0(\regs_reg[11]_10 [13]),
        .I1(\regs_reg[10]_9 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [13]),
        .O(\ex_DataB[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_11 
       (.I0(\regs_reg[15]_14 [13]),
        .I1(\regs_reg[14]_13 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [13]),
        .O(\ex_DataB[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_12 
       (.I0(\regs_reg[19]_18 [13]),
        .I1(\regs_reg[18]_17 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [13]),
        .O(\ex_DataB[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_13 
       (.I0(\regs_reg[23]_22 [13]),
        .I1(\regs_reg[22]_21 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [13]),
        .O(\ex_DataB[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_14 
       (.I0(\regs_reg[27]_26 [13]),
        .I1(\regs_reg[26]_25 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [13]),
        .O(\ex_DataB[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_15 
       (.I0(\regs_reg[31]_30 [13]),
        .I1(\regs_reg[30]_29 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [13]),
        .O(\ex_DataB[13]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[13]_i_8 
       (.I0(\regs_reg[3]_2 [13]),
        .I1(\regs_reg[2]_1 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [13]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[13]_i_9 
       (.I0(\regs_reg[7]_6 [13]),
        .I1(\regs_reg[6]_5 [13]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [13]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [13]),
        .O(\ex_DataB[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_10 
       (.I0(\regs_reg[11]_10 [14]),
        .I1(\regs_reg[10]_9 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [14]),
        .O(\ex_DataB[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_11 
       (.I0(\regs_reg[15]_14 [14]),
        .I1(\regs_reg[14]_13 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [14]),
        .O(\ex_DataB[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_12 
       (.I0(\regs_reg[19]_18 [14]),
        .I1(\regs_reg[18]_17 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [14]),
        .O(\ex_DataB[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_13 
       (.I0(\regs_reg[23]_22 [14]),
        .I1(\regs_reg[22]_21 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [14]),
        .O(\ex_DataB[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_14 
       (.I0(\regs_reg[27]_26 [14]),
        .I1(\regs_reg[26]_25 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [14]),
        .O(\ex_DataB[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_15 
       (.I0(\regs_reg[31]_30 [14]),
        .I1(\regs_reg[30]_29 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [14]),
        .O(\ex_DataB[14]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[14]_i_8 
       (.I0(\regs_reg[3]_2 [14]),
        .I1(\regs_reg[2]_1 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [14]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[14]_i_9 
       (.I0(\regs_reg[7]_6 [14]),
        .I1(\regs_reg[6]_5 [14]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [14]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [14]),
        .O(\ex_DataB[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_10 
       (.I0(\regs_reg[11]_10 [15]),
        .I1(\regs_reg[10]_9 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [15]),
        .O(\ex_DataB[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_11 
       (.I0(\regs_reg[15]_14 [15]),
        .I1(\regs_reg[14]_13 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [15]),
        .O(\ex_DataB[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_12 
       (.I0(\regs_reg[19]_18 [15]),
        .I1(\regs_reg[18]_17 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [15]),
        .O(\ex_DataB[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_13 
       (.I0(\regs_reg[23]_22 [15]),
        .I1(\regs_reg[22]_21 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [15]),
        .O(\ex_DataB[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_14 
       (.I0(\regs_reg[27]_26 [15]),
        .I1(\regs_reg[26]_25 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [15]),
        .O(\ex_DataB[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_15 
       (.I0(\regs_reg[31]_30 [15]),
        .I1(\regs_reg[30]_29 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [15]),
        .O(\ex_DataB[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[15]_i_8 
       (.I0(\regs_reg[3]_2 [15]),
        .I1(\regs_reg[2]_1 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [15]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[15]_i_9 
       (.I0(\regs_reg[7]_6 [15]),
        .I1(\regs_reg[6]_5 [15]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [15]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [15]),
        .O(\ex_DataB[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_10 
       (.I0(\regs_reg[11]_10 [16]),
        .I1(\regs_reg[10]_9 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [16]),
        .O(\ex_DataB[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_11 
       (.I0(\regs_reg[15]_14 [16]),
        .I1(\regs_reg[14]_13 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [16]),
        .O(\ex_DataB[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_12 
       (.I0(\regs_reg[19]_18 [16]),
        .I1(\regs_reg[18]_17 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [16]),
        .O(\ex_DataB[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_13 
       (.I0(\regs_reg[23]_22 [16]),
        .I1(\regs_reg[22]_21 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [16]),
        .O(\ex_DataB[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_14 
       (.I0(\regs_reg[27]_26 [16]),
        .I1(\regs_reg[26]_25 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [16]),
        .O(\ex_DataB[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_15 
       (.I0(\regs_reg[31]_30 [16]),
        .I1(\regs_reg[30]_29 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [16]),
        .O(\ex_DataB[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[16]_i_8 
       (.I0(\regs_reg[3]_2 [16]),
        .I1(\regs_reg[2]_1 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [16]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[16]_i_9 
       (.I0(\regs_reg[7]_6 [16]),
        .I1(\regs_reg[6]_5 [16]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [16]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [16]),
        .O(\ex_DataB[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_10 
       (.I0(\regs_reg[11]_10 [17]),
        .I1(\regs_reg[10]_9 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [17]),
        .O(\ex_DataB[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_11 
       (.I0(\regs_reg[15]_14 [17]),
        .I1(\regs_reg[14]_13 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [17]),
        .O(\ex_DataB[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_12 
       (.I0(\regs_reg[19]_18 [17]),
        .I1(\regs_reg[18]_17 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [17]),
        .O(\ex_DataB[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_13 
       (.I0(\regs_reg[23]_22 [17]),
        .I1(\regs_reg[22]_21 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [17]),
        .O(\ex_DataB[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_14 
       (.I0(\regs_reg[27]_26 [17]),
        .I1(\regs_reg[26]_25 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [17]),
        .O(\ex_DataB[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_15 
       (.I0(\regs_reg[31]_30 [17]),
        .I1(\regs_reg[30]_29 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [17]),
        .O(\ex_DataB[17]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[17]_i_8 
       (.I0(\regs_reg[3]_2 [17]),
        .I1(\regs_reg[2]_1 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [17]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[17]_i_9 
       (.I0(\regs_reg[7]_6 [17]),
        .I1(\regs_reg[6]_5 [17]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [17]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [17]),
        .O(\ex_DataB[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_10 
       (.I0(\regs_reg[11]_10 [18]),
        .I1(\regs_reg[10]_9 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [18]),
        .O(\ex_DataB[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_11 
       (.I0(\regs_reg[15]_14 [18]),
        .I1(\regs_reg[14]_13 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [18]),
        .O(\ex_DataB[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_12 
       (.I0(\regs_reg[19]_18 [18]),
        .I1(\regs_reg[18]_17 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [18]),
        .O(\ex_DataB[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_13 
       (.I0(\regs_reg[23]_22 [18]),
        .I1(\regs_reg[22]_21 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [18]),
        .O(\ex_DataB[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_14 
       (.I0(\regs_reg[27]_26 [18]),
        .I1(\regs_reg[26]_25 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [18]),
        .O(\ex_DataB[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_15 
       (.I0(\regs_reg[31]_30 [18]),
        .I1(\regs_reg[30]_29 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [18]),
        .O(\ex_DataB[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[18]_i_8 
       (.I0(\regs_reg[3]_2 [18]),
        .I1(\regs_reg[2]_1 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [18]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[18]_i_9 
       (.I0(\regs_reg[7]_6 [18]),
        .I1(\regs_reg[6]_5 [18]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [18]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [18]),
        .O(\ex_DataB[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_10 
       (.I0(\regs_reg[11]_10 [19]),
        .I1(\regs_reg[10]_9 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [19]),
        .O(\ex_DataB[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_11 
       (.I0(\regs_reg[15]_14 [19]),
        .I1(\regs_reg[14]_13 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [19]),
        .O(\ex_DataB[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_12 
       (.I0(\regs_reg[19]_18 [19]),
        .I1(\regs_reg[18]_17 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [19]),
        .O(\ex_DataB[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_13 
       (.I0(\regs_reg[23]_22 [19]),
        .I1(\regs_reg[22]_21 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [19]),
        .O(\ex_DataB[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_14 
       (.I0(\regs_reg[27]_26 [19]),
        .I1(\regs_reg[26]_25 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [19]),
        .O(\ex_DataB[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_15 
       (.I0(\regs_reg[31]_30 [19]),
        .I1(\regs_reg[30]_29 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [19]),
        .O(\ex_DataB[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[19]_i_8 
       (.I0(\regs_reg[3]_2 [19]),
        .I1(\regs_reg[2]_1 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [19]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[19]_i_9 
       (.I0(\regs_reg[7]_6 [19]),
        .I1(\regs_reg[6]_5 [19]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [19]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [19]),
        .O(\ex_DataB[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_10 
       (.I0(\regs_reg[11]_10 [1]),
        .I1(\regs_reg[10]_9 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [1]),
        .O(\ex_DataB[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_11 
       (.I0(\regs_reg[15]_14 [1]),
        .I1(\regs_reg[14]_13 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [1]),
        .O(\ex_DataB[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_12 
       (.I0(\regs_reg[19]_18 [1]),
        .I1(\regs_reg[18]_17 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [1]),
        .O(\ex_DataB[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_13 
       (.I0(\regs_reg[23]_22 [1]),
        .I1(\regs_reg[22]_21 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [1]),
        .O(\ex_DataB[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_14 
       (.I0(\regs_reg[27]_26 [1]),
        .I1(\regs_reg[26]_25 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [1]),
        .O(\ex_DataB[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_15 
       (.I0(\regs_reg[31]_30 [1]),
        .I1(\regs_reg[30]_29 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [1]),
        .O(\ex_DataB[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[1]_i_8 
       (.I0(\regs_reg[3]_2 [1]),
        .I1(\regs_reg[2]_1 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [1]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[1]_i_9 
       (.I0(\regs_reg[7]_6 [1]),
        .I1(\regs_reg[6]_5 [1]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [1]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [1]),
        .O(\ex_DataB[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_10 
       (.I0(\regs_reg[11]_10 [20]),
        .I1(\regs_reg[10]_9 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [20]),
        .O(\ex_DataB[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_11 
       (.I0(\regs_reg[15]_14 [20]),
        .I1(\regs_reg[14]_13 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [20]),
        .O(\ex_DataB[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_12 
       (.I0(\regs_reg[19]_18 [20]),
        .I1(\regs_reg[18]_17 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[17]_16 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[16]_15 [20]),
        .O(\ex_DataB[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_13 
       (.I0(\regs_reg[23]_22 [20]),
        .I1(\regs_reg[22]_21 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[21]_20 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[20]_19 [20]),
        .O(\ex_DataB[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_14 
       (.I0(\regs_reg[27]_26 [20]),
        .I1(\regs_reg[26]_25 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[25]_24 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[24]_23 [20]),
        .O(\ex_DataB[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_15 
       (.I0(\regs_reg[31]_30 [20]),
        .I1(\regs_reg[30]_29 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[29]_28 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[28]_27 [20]),
        .O(\ex_DataB[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[20]_i_8 
       (.I0(\regs_reg[3]_2 [20]),
        .I1(\regs_reg[2]_1 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[1]_0 [20]),
        .I4(\id_inst_reg[20] ),
        .O(\ex_DataB[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[20]_i_9 
       (.I0(\regs_reg[7]_6 [20]),
        .I1(\regs_reg[6]_5 [20]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [20]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [20]),
        .O(\ex_DataB[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_10 
       (.I0(\regs_reg[11]_10 [21]),
        .I1(\regs_reg[10]_9 [21]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[9]_8 [21]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[8]_7 [21]),
        .O(\ex_DataB[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_11 
       (.I0(\regs_reg[15]_14 [21]),
        .I1(\regs_reg[14]_13 [21]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[13]_12 [21]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[12]_11 [21]),
        .O(\ex_DataB[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_12 
       (.I0(\regs_reg[19]_18 [21]),
        .I1(\regs_reg[18]_17 [21]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [21]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [21]),
        .O(\ex_DataB[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_13 
       (.I0(\regs_reg[23]_22 [21]),
        .I1(\regs_reg[22]_21 [21]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [21]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [21]),
        .O(\ex_DataB[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_14 
       (.I0(\regs_reg[27]_26 [21]),
        .I1(\regs_reg[26]_25 [21]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [21]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [21]),
        .O(\ex_DataB[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_15 
       (.I0(\regs_reg[31]_30 [21]),
        .I1(\regs_reg[30]_29 [21]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [21]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [21]),
        .O(\ex_DataB[21]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[21]_i_8 
       (.I0(\regs_reg[3]_2 [21]),
        .I1(\regs_reg[2]_1 [21]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [21]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[21]_i_9 
       (.I0(\regs_reg[7]_6 [21]),
        .I1(\regs_reg[6]_5 [21]),
        .I2(\id_inst_reg[21] ),
        .I3(\regs_reg[5]_4 [21]),
        .I4(\id_inst_reg[20] ),
        .I5(\regs_reg[4]_3 [21]),
        .O(\ex_DataB[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_10 
       (.I0(\regs_reg[11]_10 [22]),
        .I1(\regs_reg[10]_9 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [22]),
        .O(\ex_DataB[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_11 
       (.I0(\regs_reg[15]_14 [22]),
        .I1(\regs_reg[14]_13 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [22]),
        .O(\ex_DataB[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_12 
       (.I0(\regs_reg[19]_18 [22]),
        .I1(\regs_reg[18]_17 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [22]),
        .O(\ex_DataB[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_13 
       (.I0(\regs_reg[23]_22 [22]),
        .I1(\regs_reg[22]_21 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [22]),
        .O(\ex_DataB[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_14 
       (.I0(\regs_reg[27]_26 [22]),
        .I1(\regs_reg[26]_25 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [22]),
        .O(\ex_DataB[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_15 
       (.I0(\regs_reg[31]_30 [22]),
        .I1(\regs_reg[30]_29 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [22]),
        .O(\ex_DataB[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[22]_i_8 
       (.I0(\regs_reg[3]_2 [22]),
        .I1(\regs_reg[2]_1 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[22]_i_9 
       (.I0(\regs_reg[7]_6 [22]),
        .I1(\regs_reg[6]_5 [22]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [22]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [22]),
        .O(\ex_DataB[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_10 
       (.I0(\regs_reg[11]_10 [23]),
        .I1(\regs_reg[10]_9 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [23]),
        .O(\ex_DataB[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_11 
       (.I0(\regs_reg[15]_14 [23]),
        .I1(\regs_reg[14]_13 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [23]),
        .O(\ex_DataB[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_12 
       (.I0(\regs_reg[19]_18 [23]),
        .I1(\regs_reg[18]_17 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [23]),
        .O(\ex_DataB[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_13 
       (.I0(\regs_reg[23]_22 [23]),
        .I1(\regs_reg[22]_21 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [23]),
        .O(\ex_DataB[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_14 
       (.I0(\regs_reg[27]_26 [23]),
        .I1(\regs_reg[26]_25 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [23]),
        .O(\ex_DataB[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_15 
       (.I0(\regs_reg[31]_30 [23]),
        .I1(\regs_reg[30]_29 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [23]),
        .O(\ex_DataB[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[23]_i_8 
       (.I0(\regs_reg[3]_2 [23]),
        .I1(\regs_reg[2]_1 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[23]_i_9 
       (.I0(\regs_reg[7]_6 [23]),
        .I1(\regs_reg[6]_5 [23]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [23]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [23]),
        .O(\ex_DataB[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_10 
       (.I0(\regs_reg[11]_10 [24]),
        .I1(\regs_reg[10]_9 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [24]),
        .O(\ex_DataB[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_11 
       (.I0(\regs_reg[15]_14 [24]),
        .I1(\regs_reg[14]_13 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [24]),
        .O(\ex_DataB[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_12 
       (.I0(\regs_reg[19]_18 [24]),
        .I1(\regs_reg[18]_17 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [24]),
        .O(\ex_DataB[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_13 
       (.I0(\regs_reg[23]_22 [24]),
        .I1(\regs_reg[22]_21 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [24]),
        .O(\ex_DataB[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_14 
       (.I0(\regs_reg[27]_26 [24]),
        .I1(\regs_reg[26]_25 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [24]),
        .O(\ex_DataB[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_15 
       (.I0(\regs_reg[31]_30 [24]),
        .I1(\regs_reg[30]_29 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [24]),
        .O(\ex_DataB[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[24]_i_8 
       (.I0(\regs_reg[3]_2 [24]),
        .I1(\regs_reg[2]_1 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[24]_i_9 
       (.I0(\regs_reg[7]_6 [24]),
        .I1(\regs_reg[6]_5 [24]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [24]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [24]),
        .O(\ex_DataB[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_10 
       (.I0(\regs_reg[11]_10 [25]),
        .I1(\regs_reg[10]_9 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [25]),
        .O(\ex_DataB[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_11 
       (.I0(\regs_reg[15]_14 [25]),
        .I1(\regs_reg[14]_13 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [25]),
        .O(\ex_DataB[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_12 
       (.I0(\regs_reg[19]_18 [25]),
        .I1(\regs_reg[18]_17 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [25]),
        .O(\ex_DataB[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_13 
       (.I0(\regs_reg[23]_22 [25]),
        .I1(\regs_reg[22]_21 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [25]),
        .O(\ex_DataB[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_14 
       (.I0(\regs_reg[27]_26 [25]),
        .I1(\regs_reg[26]_25 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [25]),
        .O(\ex_DataB[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_15 
       (.I0(\regs_reg[31]_30 [25]),
        .I1(\regs_reg[30]_29 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [25]),
        .O(\ex_DataB[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[25]_i_8 
       (.I0(\regs_reg[3]_2 [25]),
        .I1(\regs_reg[2]_1 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[25]_i_9 
       (.I0(\regs_reg[7]_6 [25]),
        .I1(\regs_reg[6]_5 [25]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [25]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [25]),
        .O(\ex_DataB[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_10 
       (.I0(\regs_reg[11]_10 [26]),
        .I1(\regs_reg[10]_9 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [26]),
        .O(\ex_DataB[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_11 
       (.I0(\regs_reg[15]_14 [26]),
        .I1(\regs_reg[14]_13 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [26]),
        .O(\ex_DataB[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_12 
       (.I0(\regs_reg[19]_18 [26]),
        .I1(\regs_reg[18]_17 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [26]),
        .O(\ex_DataB[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_13 
       (.I0(\regs_reg[23]_22 [26]),
        .I1(\regs_reg[22]_21 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [26]),
        .O(\ex_DataB[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_14 
       (.I0(\regs_reg[27]_26 [26]),
        .I1(\regs_reg[26]_25 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [26]),
        .O(\ex_DataB[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_15 
       (.I0(\regs_reg[31]_30 [26]),
        .I1(\regs_reg[30]_29 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [26]),
        .O(\ex_DataB[26]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[26]_i_8 
       (.I0(\regs_reg[3]_2 [26]),
        .I1(\regs_reg[2]_1 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[26]_i_9 
       (.I0(\regs_reg[7]_6 [26]),
        .I1(\regs_reg[6]_5 [26]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [26]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [26]),
        .O(\ex_DataB[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_10 
       (.I0(\regs_reg[11]_10 [27]),
        .I1(\regs_reg[10]_9 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [27]),
        .O(\ex_DataB[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_11 
       (.I0(\regs_reg[15]_14 [27]),
        .I1(\regs_reg[14]_13 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [27]),
        .O(\ex_DataB[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_12 
       (.I0(\regs_reg[19]_18 [27]),
        .I1(\regs_reg[18]_17 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [27]),
        .O(\ex_DataB[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_13 
       (.I0(\regs_reg[23]_22 [27]),
        .I1(\regs_reg[22]_21 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [27]),
        .O(\ex_DataB[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_14 
       (.I0(\regs_reg[27]_26 [27]),
        .I1(\regs_reg[26]_25 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [27]),
        .O(\ex_DataB[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_15 
       (.I0(\regs_reg[31]_30 [27]),
        .I1(\regs_reg[30]_29 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [27]),
        .O(\ex_DataB[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[27]_i_8 
       (.I0(\regs_reg[3]_2 [27]),
        .I1(\regs_reg[2]_1 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[27]_i_9 
       (.I0(\regs_reg[7]_6 [27]),
        .I1(\regs_reg[6]_5 [27]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [27]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [27]),
        .O(\ex_DataB[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_10 
       (.I0(\regs_reg[11]_10 [28]),
        .I1(\regs_reg[10]_9 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [28]),
        .O(\ex_DataB[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_11 
       (.I0(\regs_reg[15]_14 [28]),
        .I1(\regs_reg[14]_13 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [28]),
        .O(\ex_DataB[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_12 
       (.I0(\regs_reg[19]_18 [28]),
        .I1(\regs_reg[18]_17 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [28]),
        .O(\ex_DataB[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_13 
       (.I0(\regs_reg[23]_22 [28]),
        .I1(\regs_reg[22]_21 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [28]),
        .O(\ex_DataB[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_14 
       (.I0(\regs_reg[27]_26 [28]),
        .I1(\regs_reg[26]_25 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [28]),
        .O(\ex_DataB[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_15 
       (.I0(\regs_reg[31]_30 [28]),
        .I1(\regs_reg[30]_29 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [28]),
        .O(\ex_DataB[28]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[28]_i_8 
       (.I0(\regs_reg[3]_2 [28]),
        .I1(\regs_reg[2]_1 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[28]_i_9 
       (.I0(\regs_reg[7]_6 [28]),
        .I1(\regs_reg[6]_5 [28]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [28]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [28]),
        .O(\ex_DataB[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_10 
       (.I0(\regs_reg[11]_10 [29]),
        .I1(\regs_reg[10]_9 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [29]),
        .O(\ex_DataB[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_11 
       (.I0(\regs_reg[15]_14 [29]),
        .I1(\regs_reg[14]_13 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [29]),
        .O(\ex_DataB[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_12 
       (.I0(\regs_reg[19]_18 [29]),
        .I1(\regs_reg[18]_17 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [29]),
        .O(\ex_DataB[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_13 
       (.I0(\regs_reg[23]_22 [29]),
        .I1(\regs_reg[22]_21 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [29]),
        .O(\ex_DataB[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_14 
       (.I0(\regs_reg[27]_26 [29]),
        .I1(\regs_reg[26]_25 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [29]),
        .O(\ex_DataB[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_15 
       (.I0(\regs_reg[31]_30 [29]),
        .I1(\regs_reg[30]_29 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [29]),
        .O(\ex_DataB[29]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[29]_i_8 
       (.I0(\regs_reg[3]_2 [29]),
        .I1(\regs_reg[2]_1 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[29]_i_9 
       (.I0(\regs_reg[7]_6 [29]),
        .I1(\regs_reg[6]_5 [29]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [29]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [29]),
        .O(\ex_DataB[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_10 
       (.I0(\regs_reg[11]_10 [2]),
        .I1(\regs_reg[10]_9 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [2]),
        .O(\ex_DataB[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_11 
       (.I0(\regs_reg[15]_14 [2]),
        .I1(\regs_reg[14]_13 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [2]),
        .O(\ex_DataB[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_12 
       (.I0(\regs_reg[19]_18 [2]),
        .I1(\regs_reg[18]_17 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [2]),
        .O(\ex_DataB[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_13 
       (.I0(\regs_reg[23]_22 [2]),
        .I1(\regs_reg[22]_21 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [2]),
        .O(\ex_DataB[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_14 
       (.I0(\regs_reg[27]_26 [2]),
        .I1(\regs_reg[26]_25 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [2]),
        .O(\ex_DataB[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_15 
       (.I0(\regs_reg[31]_30 [2]),
        .I1(\regs_reg[30]_29 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [2]),
        .O(\ex_DataB[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[2]_i_8 
       (.I0(\regs_reg[3]_2 [2]),
        .I1(\regs_reg[2]_1 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [2]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[2]_i_9 
       (.I0(\regs_reg[7]_6 [2]),
        .I1(\regs_reg[6]_5 [2]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [2]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [2]),
        .O(\ex_DataB[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_10 
       (.I0(\regs_reg[11]_10 [30]),
        .I1(\regs_reg[10]_9 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [30]),
        .O(\ex_DataB[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_11 
       (.I0(\regs_reg[15]_14 [30]),
        .I1(\regs_reg[14]_13 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [30]),
        .O(\ex_DataB[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_12 
       (.I0(\regs_reg[19]_18 [30]),
        .I1(\regs_reg[18]_17 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [30]),
        .O(\ex_DataB[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_13 
       (.I0(\regs_reg[23]_22 [30]),
        .I1(\regs_reg[22]_21 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [30]),
        .O(\ex_DataB[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_14 
       (.I0(\regs_reg[27]_26 [30]),
        .I1(\regs_reg[26]_25 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [30]),
        .O(\ex_DataB[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_15 
       (.I0(\regs_reg[31]_30 [30]),
        .I1(\regs_reg[30]_29 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [30]),
        .O(\ex_DataB[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[30]_i_8 
       (.I0(\regs_reg[3]_2 [30]),
        .I1(\regs_reg[2]_1 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[30]_i_9 
       (.I0(\regs_reg[7]_6 [30]),
        .I1(\regs_reg[6]_5 [30]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [30]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [30]),
        .O(\ex_DataB[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[31]_i_13 
       (.I0(\regs_reg[3]_2 [31]),
        .I1(\regs_reg[2]_1 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[1]_0 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .O(\ex_DataB[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_14 
       (.I0(\regs_reg[7]_6 [31]),
        .I1(\regs_reg[6]_5 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[5]_4 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[4]_3 [31]),
        .O(\ex_DataB[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_15 
       (.I0(\regs_reg[11]_10 [31]),
        .I1(\regs_reg[10]_9 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[9]_8 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[8]_7 [31]),
        .O(\ex_DataB[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_16 
       (.I0(\regs_reg[15]_14 [31]),
        .I1(\regs_reg[14]_13 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[13]_12 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[12]_11 [31]),
        .O(\ex_DataB[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_17 
       (.I0(\regs_reg[19]_18 [31]),
        .I1(\regs_reg[18]_17 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[17]_16 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[16]_15 [31]),
        .O(\ex_DataB[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_18 
       (.I0(\regs_reg[23]_22 [31]),
        .I1(\regs_reg[22]_21 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[21]_20 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[20]_19 [31]),
        .O(\ex_DataB[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_19 
       (.I0(\regs_reg[27]_26 [31]),
        .I1(\regs_reg[26]_25 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[25]_24 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[24]_23 [31]),
        .O(\ex_DataB[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[31]_i_20 
       (.I0(\regs_reg[31]_30 [31]),
        .I1(\regs_reg[30]_29 [31]),
        .I2(\id_inst_reg[21]_0 ),
        .I3(\regs_reg[29]_28 [31]),
        .I4(\id_inst_reg[20]_0 ),
        .I5(\regs_reg[28]_27 [31]),
        .O(\ex_DataB[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_10 
       (.I0(\regs_reg[11]_10 [3]),
        .I1(\regs_reg[10]_9 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [3]),
        .O(\ex_DataB[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_11 
       (.I0(\regs_reg[15]_14 [3]),
        .I1(\regs_reg[14]_13 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [3]),
        .O(\ex_DataB[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_12 
       (.I0(\regs_reg[19]_18 [3]),
        .I1(\regs_reg[18]_17 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [3]),
        .O(\ex_DataB[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_13 
       (.I0(\regs_reg[23]_22 [3]),
        .I1(\regs_reg[22]_21 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [3]),
        .O(\ex_DataB[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_14 
       (.I0(\regs_reg[27]_26 [3]),
        .I1(\regs_reg[26]_25 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [3]),
        .O(\ex_DataB[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_15 
       (.I0(\regs_reg[31]_30 [3]),
        .I1(\regs_reg[30]_29 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [3]),
        .O(\ex_DataB[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[3]_i_8 
       (.I0(\regs_reg[3]_2 [3]),
        .I1(\regs_reg[2]_1 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [3]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[3]_i_9 
       (.I0(\regs_reg[7]_6 [3]),
        .I1(\regs_reg[6]_5 [3]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [3]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [3]),
        .O(\ex_DataB[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_10 
       (.I0(\regs_reg[11]_10 [4]),
        .I1(\regs_reg[10]_9 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [4]),
        .O(\ex_DataB[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_11 
       (.I0(\regs_reg[15]_14 [4]),
        .I1(\regs_reg[14]_13 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [4]),
        .O(\ex_DataB[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_12 
       (.I0(\regs_reg[19]_18 [4]),
        .I1(\regs_reg[18]_17 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [4]),
        .O(\ex_DataB[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_13 
       (.I0(\regs_reg[23]_22 [4]),
        .I1(\regs_reg[22]_21 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [4]),
        .O(\ex_DataB[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_14 
       (.I0(\regs_reg[27]_26 [4]),
        .I1(\regs_reg[26]_25 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [4]),
        .O(\ex_DataB[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_15 
       (.I0(\regs_reg[31]_30 [4]),
        .I1(\regs_reg[30]_29 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [4]),
        .O(\ex_DataB[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[4]_i_8 
       (.I0(\regs_reg[3]_2 [4]),
        .I1(\regs_reg[2]_1 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [4]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[4]_i_9 
       (.I0(\regs_reg[7]_6 [4]),
        .I1(\regs_reg[6]_5 [4]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [4]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [4]),
        .O(\ex_DataB[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_10 
       (.I0(\regs_reg[11]_10 [5]),
        .I1(\regs_reg[10]_9 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [5]),
        .O(\ex_DataB[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_11 
       (.I0(\regs_reg[15]_14 [5]),
        .I1(\regs_reg[14]_13 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [5]),
        .O(\ex_DataB[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_12 
       (.I0(\regs_reg[19]_18 [5]),
        .I1(\regs_reg[18]_17 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [5]),
        .O(\ex_DataB[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_13 
       (.I0(\regs_reg[23]_22 [5]),
        .I1(\regs_reg[22]_21 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [5]),
        .O(\ex_DataB[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_14 
       (.I0(\regs_reg[27]_26 [5]),
        .I1(\regs_reg[26]_25 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [5]),
        .O(\ex_DataB[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_15 
       (.I0(\regs_reg[31]_30 [5]),
        .I1(\regs_reg[30]_29 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [5]),
        .O(\ex_DataB[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[5]_i_8 
       (.I0(\regs_reg[3]_2 [5]),
        .I1(\regs_reg[2]_1 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [5]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[5]_i_9 
       (.I0(\regs_reg[7]_6 [5]),
        .I1(\regs_reg[6]_5 [5]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [5]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [5]),
        .O(\ex_DataB[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_10 
       (.I0(\regs_reg[11]_10 [6]),
        .I1(\regs_reg[10]_9 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [6]),
        .O(\ex_DataB[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_11 
       (.I0(\regs_reg[15]_14 [6]),
        .I1(\regs_reg[14]_13 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [6]),
        .O(\ex_DataB[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_12 
       (.I0(\regs_reg[19]_18 [6]),
        .I1(\regs_reg[18]_17 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [6]),
        .O(\ex_DataB[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_13 
       (.I0(\regs_reg[23]_22 [6]),
        .I1(\regs_reg[22]_21 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [6]),
        .O(\ex_DataB[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_14 
       (.I0(\regs_reg[27]_26 [6]),
        .I1(\regs_reg[26]_25 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [6]),
        .O(\ex_DataB[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_15 
       (.I0(\regs_reg[31]_30 [6]),
        .I1(\regs_reg[30]_29 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [6]),
        .O(\ex_DataB[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[6]_i_8 
       (.I0(\regs_reg[3]_2 [6]),
        .I1(\regs_reg[2]_1 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [6]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[6]_i_9 
       (.I0(\regs_reg[7]_6 [6]),
        .I1(\regs_reg[6]_5 [6]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [6]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [6]),
        .O(\ex_DataB[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_10 
       (.I0(\regs_reg[11]_10 [7]),
        .I1(\regs_reg[10]_9 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [7]),
        .O(\ex_DataB[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_11 
       (.I0(\regs_reg[15]_14 [7]),
        .I1(\regs_reg[14]_13 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [7]),
        .O(\ex_DataB[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_12 
       (.I0(\regs_reg[19]_18 [7]),
        .I1(\regs_reg[18]_17 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [7]),
        .O(\ex_DataB[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_13 
       (.I0(\regs_reg[23]_22 [7]),
        .I1(\regs_reg[22]_21 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [7]),
        .O(\ex_DataB[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_14 
       (.I0(\regs_reg[27]_26 [7]),
        .I1(\regs_reg[26]_25 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [7]),
        .O(\ex_DataB[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_15 
       (.I0(\regs_reg[31]_30 [7]),
        .I1(\regs_reg[30]_29 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [7]),
        .O(\ex_DataB[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[7]_i_8 
       (.I0(\regs_reg[3]_2 [7]),
        .I1(\regs_reg[2]_1 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [7]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[7]_i_9 
       (.I0(\regs_reg[7]_6 [7]),
        .I1(\regs_reg[6]_5 [7]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [7]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [7]),
        .O(\ex_DataB[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_10 
       (.I0(\regs_reg[11]_10 [8]),
        .I1(\regs_reg[10]_9 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [8]),
        .O(\ex_DataB[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_11 
       (.I0(\regs_reg[15]_14 [8]),
        .I1(\regs_reg[14]_13 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [8]),
        .O(\ex_DataB[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_12 
       (.I0(\regs_reg[19]_18 [8]),
        .I1(\regs_reg[18]_17 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [8]),
        .O(\ex_DataB[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_13 
       (.I0(\regs_reg[23]_22 [8]),
        .I1(\regs_reg[22]_21 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [8]),
        .O(\ex_DataB[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_14 
       (.I0(\regs_reg[27]_26 [8]),
        .I1(\regs_reg[26]_25 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [8]),
        .O(\ex_DataB[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_15 
       (.I0(\regs_reg[31]_30 [8]),
        .I1(\regs_reg[30]_29 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [8]),
        .O(\ex_DataB[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[8]_i_8 
       (.I0(\regs_reg[3]_2 [8]),
        .I1(\regs_reg[2]_1 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [8]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[8]_i_9 
       (.I0(\regs_reg[7]_6 [8]),
        .I1(\regs_reg[6]_5 [8]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [8]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [8]),
        .O(\ex_DataB[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_10 
       (.I0(\regs_reg[11]_10 [9]),
        .I1(\regs_reg[10]_9 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[9]_8 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[8]_7 [9]),
        .O(\ex_DataB[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_11 
       (.I0(\regs_reg[15]_14 [9]),
        .I1(\regs_reg[14]_13 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[13]_12 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[12]_11 [9]),
        .O(\ex_DataB[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_12 
       (.I0(\regs_reg[19]_18 [9]),
        .I1(\regs_reg[18]_17 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[17]_16 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[16]_15 [9]),
        .O(\ex_DataB[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_13 
       (.I0(\regs_reg[23]_22 [9]),
        .I1(\regs_reg[22]_21 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[21]_20 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[20]_19 [9]),
        .O(\ex_DataB[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_14 
       (.I0(\regs_reg[27]_26 [9]),
        .I1(\regs_reg[26]_25 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[25]_24 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[24]_23 [9]),
        .O(\ex_DataB[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_15 
       (.I0(\regs_reg[31]_30 [9]),
        .I1(\regs_reg[30]_29 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[29]_28 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[28]_27 [9]),
        .O(\ex_DataB[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_DataB[9]_i_8 
       (.I0(\regs_reg[3]_2 [9]),
        .I1(\regs_reg[2]_1 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[1]_0 [9]),
        .I4(id_rs2[0]),
        .O(\ex_DataB[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_DataB[9]_i_9 
       (.I0(\regs_reg[7]_6 [9]),
        .I1(\regs_reg[6]_5 [9]),
        .I2(id_rs2[1]),
        .I3(\regs_reg[5]_4 [9]),
        .I4(id_rs2[0]),
        .I5(\regs_reg[4]_3 [9]),
        .O(\ex_DataB[9]_i_9_n_0 ));
  MUXF8 \ex_DataB_reg[0]_i_2 
       (.I0(\ex_DataB_reg[0]_i_4_n_0 ),
        .I1(\ex_DataB_reg[0]_i_5_n_0 ),
        .O(\ex_DataB_reg[0] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[0]_i_3 
       (.I0(\ex_DataB_reg[0]_i_6_n_0 ),
        .I1(\ex_DataB_reg[0]_i_7_n_0 ),
        .O(\ex_DataB_reg[0]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[0]_i_4 
       (.I0(\ex_DataB[0]_i_8_n_0 ),
        .I1(\ex_DataB[0]_i_9_n_0 ),
        .O(\ex_DataB_reg[0]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[0]_i_5 
       (.I0(\ex_DataB[0]_i_10_n_0 ),
        .I1(\ex_DataB[0]_i_11_n_0 ),
        .O(\ex_DataB_reg[0]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[0]_i_6 
       (.I0(\ex_DataB[0]_i_12_n_0 ),
        .I1(\ex_DataB[0]_i_13_n_0 ),
        .O(\ex_DataB_reg[0]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[0]_i_7 
       (.I0(\ex_DataB[0]_i_14_n_0 ),
        .I1(\ex_DataB[0]_i_15_n_0 ),
        .O(\ex_DataB_reg[0]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[10]_i_2 
       (.I0(\ex_DataB_reg[10]_i_4_n_0 ),
        .I1(\ex_DataB_reg[10]_i_5_n_0 ),
        .O(\ex_DataB_reg[10] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[10]_i_3 
       (.I0(\ex_DataB_reg[10]_i_6_n_0 ),
        .I1(\ex_DataB_reg[10]_i_7_n_0 ),
        .O(\ex_DataB_reg[10]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[10]_i_4 
       (.I0(\ex_DataB[10]_i_8_n_0 ),
        .I1(\ex_DataB[10]_i_9_n_0 ),
        .O(\ex_DataB_reg[10]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[10]_i_5 
       (.I0(\ex_DataB[10]_i_10_n_0 ),
        .I1(\ex_DataB[10]_i_11_n_0 ),
        .O(\ex_DataB_reg[10]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[10]_i_6 
       (.I0(\ex_DataB[10]_i_12_n_0 ),
        .I1(\ex_DataB[10]_i_13_n_0 ),
        .O(\ex_DataB_reg[10]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[10]_i_7 
       (.I0(\ex_DataB[10]_i_14_n_0 ),
        .I1(\ex_DataB[10]_i_15_n_0 ),
        .O(\ex_DataB_reg[10]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[11]_i_2 
       (.I0(\ex_DataB_reg[11]_i_4_n_0 ),
        .I1(\ex_DataB_reg[11]_i_5_n_0 ),
        .O(\ex_DataB_reg[11] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[11]_i_3 
       (.I0(\ex_DataB_reg[11]_i_6_n_0 ),
        .I1(\ex_DataB_reg[11]_i_7_n_0 ),
        .O(\ex_DataB_reg[11]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[11]_i_4 
       (.I0(\ex_DataB[11]_i_8_n_0 ),
        .I1(\ex_DataB[11]_i_9_n_0 ),
        .O(\ex_DataB_reg[11]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[11]_i_5 
       (.I0(\ex_DataB[11]_i_10_n_0 ),
        .I1(\ex_DataB[11]_i_11_n_0 ),
        .O(\ex_DataB_reg[11]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[11]_i_6 
       (.I0(\ex_DataB[11]_i_12_n_0 ),
        .I1(\ex_DataB[11]_i_13_n_0 ),
        .O(\ex_DataB_reg[11]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[11]_i_7 
       (.I0(\ex_DataB[11]_i_14_n_0 ),
        .I1(\ex_DataB[11]_i_15_n_0 ),
        .O(\ex_DataB_reg[11]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[12]_i_2 
       (.I0(\ex_DataB_reg[12]_i_4_n_0 ),
        .I1(\ex_DataB_reg[12]_i_5_n_0 ),
        .O(\ex_DataB_reg[12] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[12]_i_3 
       (.I0(\ex_DataB_reg[12]_i_6_n_0 ),
        .I1(\ex_DataB_reg[12]_i_7_n_0 ),
        .O(\ex_DataB_reg[12]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[12]_i_4 
       (.I0(\ex_DataB[12]_i_8_n_0 ),
        .I1(\ex_DataB[12]_i_9_n_0 ),
        .O(\ex_DataB_reg[12]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[12]_i_5 
       (.I0(\ex_DataB[12]_i_10_n_0 ),
        .I1(\ex_DataB[12]_i_11_n_0 ),
        .O(\ex_DataB_reg[12]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[12]_i_6 
       (.I0(\ex_DataB[12]_i_12_n_0 ),
        .I1(\ex_DataB[12]_i_13_n_0 ),
        .O(\ex_DataB_reg[12]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[12]_i_7 
       (.I0(\ex_DataB[12]_i_14_n_0 ),
        .I1(\ex_DataB[12]_i_15_n_0 ),
        .O(\ex_DataB_reg[12]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[13]_i_2 
       (.I0(\ex_DataB_reg[13]_i_4_n_0 ),
        .I1(\ex_DataB_reg[13]_i_5_n_0 ),
        .O(\ex_DataB_reg[13] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[13]_i_3 
       (.I0(\ex_DataB_reg[13]_i_6_n_0 ),
        .I1(\ex_DataB_reg[13]_i_7_n_0 ),
        .O(\ex_DataB_reg[13]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[13]_i_4 
       (.I0(\ex_DataB[13]_i_8_n_0 ),
        .I1(\ex_DataB[13]_i_9_n_0 ),
        .O(\ex_DataB_reg[13]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[13]_i_5 
       (.I0(\ex_DataB[13]_i_10_n_0 ),
        .I1(\ex_DataB[13]_i_11_n_0 ),
        .O(\ex_DataB_reg[13]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[13]_i_6 
       (.I0(\ex_DataB[13]_i_12_n_0 ),
        .I1(\ex_DataB[13]_i_13_n_0 ),
        .O(\ex_DataB_reg[13]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[13]_i_7 
       (.I0(\ex_DataB[13]_i_14_n_0 ),
        .I1(\ex_DataB[13]_i_15_n_0 ),
        .O(\ex_DataB_reg[13]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[14]_i_2 
       (.I0(\ex_DataB_reg[14]_i_4_n_0 ),
        .I1(\ex_DataB_reg[14]_i_5_n_0 ),
        .O(\ex_DataB_reg[14] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[14]_i_3 
       (.I0(\ex_DataB_reg[14]_i_6_n_0 ),
        .I1(\ex_DataB_reg[14]_i_7_n_0 ),
        .O(\ex_DataB_reg[14]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[14]_i_4 
       (.I0(\ex_DataB[14]_i_8_n_0 ),
        .I1(\ex_DataB[14]_i_9_n_0 ),
        .O(\ex_DataB_reg[14]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[14]_i_5 
       (.I0(\ex_DataB[14]_i_10_n_0 ),
        .I1(\ex_DataB[14]_i_11_n_0 ),
        .O(\ex_DataB_reg[14]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[14]_i_6 
       (.I0(\ex_DataB[14]_i_12_n_0 ),
        .I1(\ex_DataB[14]_i_13_n_0 ),
        .O(\ex_DataB_reg[14]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[14]_i_7 
       (.I0(\ex_DataB[14]_i_14_n_0 ),
        .I1(\ex_DataB[14]_i_15_n_0 ),
        .O(\ex_DataB_reg[14]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[15]_i_2 
       (.I0(\ex_DataB_reg[15]_i_4_n_0 ),
        .I1(\ex_DataB_reg[15]_i_5_n_0 ),
        .O(\ex_DataB_reg[15] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[15]_i_3 
       (.I0(\ex_DataB_reg[15]_i_6_n_0 ),
        .I1(\ex_DataB_reg[15]_i_7_n_0 ),
        .O(\ex_DataB_reg[15]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[15]_i_4 
       (.I0(\ex_DataB[15]_i_8_n_0 ),
        .I1(\ex_DataB[15]_i_9_n_0 ),
        .O(\ex_DataB_reg[15]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[15]_i_5 
       (.I0(\ex_DataB[15]_i_10_n_0 ),
        .I1(\ex_DataB[15]_i_11_n_0 ),
        .O(\ex_DataB_reg[15]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[15]_i_6 
       (.I0(\ex_DataB[15]_i_12_n_0 ),
        .I1(\ex_DataB[15]_i_13_n_0 ),
        .O(\ex_DataB_reg[15]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[15]_i_7 
       (.I0(\ex_DataB[15]_i_14_n_0 ),
        .I1(\ex_DataB[15]_i_15_n_0 ),
        .O(\ex_DataB_reg[15]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[16]_i_2 
       (.I0(\ex_DataB_reg[16]_i_4_n_0 ),
        .I1(\ex_DataB_reg[16]_i_5_n_0 ),
        .O(\ex_DataB_reg[16] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[16]_i_3 
       (.I0(\ex_DataB_reg[16]_i_6_n_0 ),
        .I1(\ex_DataB_reg[16]_i_7_n_0 ),
        .O(\ex_DataB_reg[16]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[16]_i_4 
       (.I0(\ex_DataB[16]_i_8_n_0 ),
        .I1(\ex_DataB[16]_i_9_n_0 ),
        .O(\ex_DataB_reg[16]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[16]_i_5 
       (.I0(\ex_DataB[16]_i_10_n_0 ),
        .I1(\ex_DataB[16]_i_11_n_0 ),
        .O(\ex_DataB_reg[16]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[16]_i_6 
       (.I0(\ex_DataB[16]_i_12_n_0 ),
        .I1(\ex_DataB[16]_i_13_n_0 ),
        .O(\ex_DataB_reg[16]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[16]_i_7 
       (.I0(\ex_DataB[16]_i_14_n_0 ),
        .I1(\ex_DataB[16]_i_15_n_0 ),
        .O(\ex_DataB_reg[16]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[17]_i_2 
       (.I0(\ex_DataB_reg[17]_i_4_n_0 ),
        .I1(\ex_DataB_reg[17]_i_5_n_0 ),
        .O(\ex_DataB_reg[17] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[17]_i_3 
       (.I0(\ex_DataB_reg[17]_i_6_n_0 ),
        .I1(\ex_DataB_reg[17]_i_7_n_0 ),
        .O(\ex_DataB_reg[17]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[17]_i_4 
       (.I0(\ex_DataB[17]_i_8_n_0 ),
        .I1(\ex_DataB[17]_i_9_n_0 ),
        .O(\ex_DataB_reg[17]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[17]_i_5 
       (.I0(\ex_DataB[17]_i_10_n_0 ),
        .I1(\ex_DataB[17]_i_11_n_0 ),
        .O(\ex_DataB_reg[17]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[17]_i_6 
       (.I0(\ex_DataB[17]_i_12_n_0 ),
        .I1(\ex_DataB[17]_i_13_n_0 ),
        .O(\ex_DataB_reg[17]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[17]_i_7 
       (.I0(\ex_DataB[17]_i_14_n_0 ),
        .I1(\ex_DataB[17]_i_15_n_0 ),
        .O(\ex_DataB_reg[17]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[18]_i_2 
       (.I0(\ex_DataB_reg[18]_i_4_n_0 ),
        .I1(\ex_DataB_reg[18]_i_5_n_0 ),
        .O(\ex_DataB_reg[18] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[18]_i_3 
       (.I0(\ex_DataB_reg[18]_i_6_n_0 ),
        .I1(\ex_DataB_reg[18]_i_7_n_0 ),
        .O(\ex_DataB_reg[18]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[18]_i_4 
       (.I0(\ex_DataB[18]_i_8_n_0 ),
        .I1(\ex_DataB[18]_i_9_n_0 ),
        .O(\ex_DataB_reg[18]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[18]_i_5 
       (.I0(\ex_DataB[18]_i_10_n_0 ),
        .I1(\ex_DataB[18]_i_11_n_0 ),
        .O(\ex_DataB_reg[18]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[18]_i_6 
       (.I0(\ex_DataB[18]_i_12_n_0 ),
        .I1(\ex_DataB[18]_i_13_n_0 ),
        .O(\ex_DataB_reg[18]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[18]_i_7 
       (.I0(\ex_DataB[18]_i_14_n_0 ),
        .I1(\ex_DataB[18]_i_15_n_0 ),
        .O(\ex_DataB_reg[18]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[19]_i_2 
       (.I0(\ex_DataB_reg[19]_i_4_n_0 ),
        .I1(\ex_DataB_reg[19]_i_5_n_0 ),
        .O(\ex_DataB_reg[19] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[19]_i_3 
       (.I0(\ex_DataB_reg[19]_i_6_n_0 ),
        .I1(\ex_DataB_reg[19]_i_7_n_0 ),
        .O(\ex_DataB_reg[19]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[19]_i_4 
       (.I0(\ex_DataB[19]_i_8_n_0 ),
        .I1(\ex_DataB[19]_i_9_n_0 ),
        .O(\ex_DataB_reg[19]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[19]_i_5 
       (.I0(\ex_DataB[19]_i_10_n_0 ),
        .I1(\ex_DataB[19]_i_11_n_0 ),
        .O(\ex_DataB_reg[19]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[19]_i_6 
       (.I0(\ex_DataB[19]_i_12_n_0 ),
        .I1(\ex_DataB[19]_i_13_n_0 ),
        .O(\ex_DataB_reg[19]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[19]_i_7 
       (.I0(\ex_DataB[19]_i_14_n_0 ),
        .I1(\ex_DataB[19]_i_15_n_0 ),
        .O(\ex_DataB_reg[19]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[1]_i_2 
       (.I0(\ex_DataB_reg[1]_i_4_n_0 ),
        .I1(\ex_DataB_reg[1]_i_5_n_0 ),
        .O(\ex_DataB_reg[1] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[1]_i_3 
       (.I0(\ex_DataB_reg[1]_i_6_n_0 ),
        .I1(\ex_DataB_reg[1]_i_7_n_0 ),
        .O(\ex_DataB_reg[1]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[1]_i_4 
       (.I0(\ex_DataB[1]_i_8_n_0 ),
        .I1(\ex_DataB[1]_i_9_n_0 ),
        .O(\ex_DataB_reg[1]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[1]_i_5 
       (.I0(\ex_DataB[1]_i_10_n_0 ),
        .I1(\ex_DataB[1]_i_11_n_0 ),
        .O(\ex_DataB_reg[1]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[1]_i_6 
       (.I0(\ex_DataB[1]_i_12_n_0 ),
        .I1(\ex_DataB[1]_i_13_n_0 ),
        .O(\ex_DataB_reg[1]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[1]_i_7 
       (.I0(\ex_DataB[1]_i_14_n_0 ),
        .I1(\ex_DataB[1]_i_15_n_0 ),
        .O(\ex_DataB_reg[1]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[20]_i_2 
       (.I0(\ex_DataB_reg[20]_i_4_n_0 ),
        .I1(\ex_DataB_reg[20]_i_5_n_0 ),
        .O(\ex_DataB_reg[20] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[20]_i_3 
       (.I0(\ex_DataB_reg[20]_i_6_n_0 ),
        .I1(\ex_DataB_reg[20]_i_7_n_0 ),
        .O(\ex_DataB_reg[20]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[20]_i_4 
       (.I0(\ex_DataB[20]_i_8_n_0 ),
        .I1(\ex_DataB[20]_i_9_n_0 ),
        .O(\ex_DataB_reg[20]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[20]_i_5 
       (.I0(\ex_DataB[20]_i_10_n_0 ),
        .I1(\ex_DataB[20]_i_11_n_0 ),
        .O(\ex_DataB_reg[20]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[20]_i_6 
       (.I0(\ex_DataB[20]_i_12_n_0 ),
        .I1(\ex_DataB[20]_i_13_n_0 ),
        .O(\ex_DataB_reg[20]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[20]_i_7 
       (.I0(\ex_DataB[20]_i_14_n_0 ),
        .I1(\ex_DataB[20]_i_15_n_0 ),
        .O(\ex_DataB_reg[20]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[21]_i_2 
       (.I0(\ex_DataB_reg[21]_i_4_n_0 ),
        .I1(\ex_DataB_reg[21]_i_5_n_0 ),
        .O(\ex_DataB_reg[21] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[21]_i_3 
       (.I0(\ex_DataB_reg[21]_i_6_n_0 ),
        .I1(\ex_DataB_reg[21]_i_7_n_0 ),
        .O(\ex_DataB_reg[21]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[21]_i_4 
       (.I0(\ex_DataB[21]_i_8_n_0 ),
        .I1(\ex_DataB[21]_i_9_n_0 ),
        .O(\ex_DataB_reg[21]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[21]_i_5 
       (.I0(\ex_DataB[21]_i_10_n_0 ),
        .I1(\ex_DataB[21]_i_11_n_0 ),
        .O(\ex_DataB_reg[21]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[21]_i_6 
       (.I0(\ex_DataB[21]_i_12_n_0 ),
        .I1(\ex_DataB[21]_i_13_n_0 ),
        .O(\ex_DataB_reg[21]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[21]_i_7 
       (.I0(\ex_DataB[21]_i_14_n_0 ),
        .I1(\ex_DataB[21]_i_15_n_0 ),
        .O(\ex_DataB_reg[21]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[22]_i_2 
       (.I0(\ex_DataB_reg[22]_i_4_n_0 ),
        .I1(\ex_DataB_reg[22]_i_5_n_0 ),
        .O(\ex_DataB_reg[22] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[22]_i_3 
       (.I0(\ex_DataB_reg[22]_i_6_n_0 ),
        .I1(\ex_DataB_reg[22]_i_7_n_0 ),
        .O(\ex_DataB_reg[22]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[22]_i_4 
       (.I0(\ex_DataB[22]_i_8_n_0 ),
        .I1(\ex_DataB[22]_i_9_n_0 ),
        .O(\ex_DataB_reg[22]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[22]_i_5 
       (.I0(\ex_DataB[22]_i_10_n_0 ),
        .I1(\ex_DataB[22]_i_11_n_0 ),
        .O(\ex_DataB_reg[22]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[22]_i_6 
       (.I0(\ex_DataB[22]_i_12_n_0 ),
        .I1(\ex_DataB[22]_i_13_n_0 ),
        .O(\ex_DataB_reg[22]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[22]_i_7 
       (.I0(\ex_DataB[22]_i_14_n_0 ),
        .I1(\ex_DataB[22]_i_15_n_0 ),
        .O(\ex_DataB_reg[22]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[23]_i_2 
       (.I0(\ex_DataB_reg[23]_i_4_n_0 ),
        .I1(\ex_DataB_reg[23]_i_5_n_0 ),
        .O(\ex_DataB_reg[23] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[23]_i_3 
       (.I0(\ex_DataB_reg[23]_i_6_n_0 ),
        .I1(\ex_DataB_reg[23]_i_7_n_0 ),
        .O(\ex_DataB_reg[23]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[23]_i_4 
       (.I0(\ex_DataB[23]_i_8_n_0 ),
        .I1(\ex_DataB[23]_i_9_n_0 ),
        .O(\ex_DataB_reg[23]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[23]_i_5 
       (.I0(\ex_DataB[23]_i_10_n_0 ),
        .I1(\ex_DataB[23]_i_11_n_0 ),
        .O(\ex_DataB_reg[23]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[23]_i_6 
       (.I0(\ex_DataB[23]_i_12_n_0 ),
        .I1(\ex_DataB[23]_i_13_n_0 ),
        .O(\ex_DataB_reg[23]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[23]_i_7 
       (.I0(\ex_DataB[23]_i_14_n_0 ),
        .I1(\ex_DataB[23]_i_15_n_0 ),
        .O(\ex_DataB_reg[23]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[24]_i_2 
       (.I0(\ex_DataB_reg[24]_i_4_n_0 ),
        .I1(\ex_DataB_reg[24]_i_5_n_0 ),
        .O(\ex_DataB_reg[24] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[24]_i_3 
       (.I0(\ex_DataB_reg[24]_i_6_n_0 ),
        .I1(\ex_DataB_reg[24]_i_7_n_0 ),
        .O(\ex_DataB_reg[24]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[24]_i_4 
       (.I0(\ex_DataB[24]_i_8_n_0 ),
        .I1(\ex_DataB[24]_i_9_n_0 ),
        .O(\ex_DataB_reg[24]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[24]_i_5 
       (.I0(\ex_DataB[24]_i_10_n_0 ),
        .I1(\ex_DataB[24]_i_11_n_0 ),
        .O(\ex_DataB_reg[24]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[24]_i_6 
       (.I0(\ex_DataB[24]_i_12_n_0 ),
        .I1(\ex_DataB[24]_i_13_n_0 ),
        .O(\ex_DataB_reg[24]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[24]_i_7 
       (.I0(\ex_DataB[24]_i_14_n_0 ),
        .I1(\ex_DataB[24]_i_15_n_0 ),
        .O(\ex_DataB_reg[24]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[25]_i_2 
       (.I0(\ex_DataB_reg[25]_i_4_n_0 ),
        .I1(\ex_DataB_reg[25]_i_5_n_0 ),
        .O(\ex_DataB_reg[25] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[25]_i_3 
       (.I0(\ex_DataB_reg[25]_i_6_n_0 ),
        .I1(\ex_DataB_reg[25]_i_7_n_0 ),
        .O(\ex_DataB_reg[25]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[25]_i_4 
       (.I0(\ex_DataB[25]_i_8_n_0 ),
        .I1(\ex_DataB[25]_i_9_n_0 ),
        .O(\ex_DataB_reg[25]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[25]_i_5 
       (.I0(\ex_DataB[25]_i_10_n_0 ),
        .I1(\ex_DataB[25]_i_11_n_0 ),
        .O(\ex_DataB_reg[25]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[25]_i_6 
       (.I0(\ex_DataB[25]_i_12_n_0 ),
        .I1(\ex_DataB[25]_i_13_n_0 ),
        .O(\ex_DataB_reg[25]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[25]_i_7 
       (.I0(\ex_DataB[25]_i_14_n_0 ),
        .I1(\ex_DataB[25]_i_15_n_0 ),
        .O(\ex_DataB_reg[25]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[26]_i_2 
       (.I0(\ex_DataB_reg[26]_i_4_n_0 ),
        .I1(\ex_DataB_reg[26]_i_5_n_0 ),
        .O(\ex_DataB_reg[26] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[26]_i_3 
       (.I0(\ex_DataB_reg[26]_i_6_n_0 ),
        .I1(\ex_DataB_reg[26]_i_7_n_0 ),
        .O(\ex_DataB_reg[26]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[26]_i_4 
       (.I0(\ex_DataB[26]_i_8_n_0 ),
        .I1(\ex_DataB[26]_i_9_n_0 ),
        .O(\ex_DataB_reg[26]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[26]_i_5 
       (.I0(\ex_DataB[26]_i_10_n_0 ),
        .I1(\ex_DataB[26]_i_11_n_0 ),
        .O(\ex_DataB_reg[26]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[26]_i_6 
       (.I0(\ex_DataB[26]_i_12_n_0 ),
        .I1(\ex_DataB[26]_i_13_n_0 ),
        .O(\ex_DataB_reg[26]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[26]_i_7 
       (.I0(\ex_DataB[26]_i_14_n_0 ),
        .I1(\ex_DataB[26]_i_15_n_0 ),
        .O(\ex_DataB_reg[26]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[27]_i_2 
       (.I0(\ex_DataB_reg[27]_i_4_n_0 ),
        .I1(\ex_DataB_reg[27]_i_5_n_0 ),
        .O(\ex_DataB_reg[27] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[27]_i_3 
       (.I0(\ex_DataB_reg[27]_i_6_n_0 ),
        .I1(\ex_DataB_reg[27]_i_7_n_0 ),
        .O(\ex_DataB_reg[27]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[27]_i_4 
       (.I0(\ex_DataB[27]_i_8_n_0 ),
        .I1(\ex_DataB[27]_i_9_n_0 ),
        .O(\ex_DataB_reg[27]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[27]_i_5 
       (.I0(\ex_DataB[27]_i_10_n_0 ),
        .I1(\ex_DataB[27]_i_11_n_0 ),
        .O(\ex_DataB_reg[27]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[27]_i_6 
       (.I0(\ex_DataB[27]_i_12_n_0 ),
        .I1(\ex_DataB[27]_i_13_n_0 ),
        .O(\ex_DataB_reg[27]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[27]_i_7 
       (.I0(\ex_DataB[27]_i_14_n_0 ),
        .I1(\ex_DataB[27]_i_15_n_0 ),
        .O(\ex_DataB_reg[27]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[28]_i_2 
       (.I0(\ex_DataB_reg[28]_i_4_n_0 ),
        .I1(\ex_DataB_reg[28]_i_5_n_0 ),
        .O(\ex_DataB_reg[28] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[28]_i_3 
       (.I0(\ex_DataB_reg[28]_i_6_n_0 ),
        .I1(\ex_DataB_reg[28]_i_7_n_0 ),
        .O(\ex_DataB_reg[28]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[28]_i_4 
       (.I0(\ex_DataB[28]_i_8_n_0 ),
        .I1(\ex_DataB[28]_i_9_n_0 ),
        .O(\ex_DataB_reg[28]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[28]_i_5 
       (.I0(\ex_DataB[28]_i_10_n_0 ),
        .I1(\ex_DataB[28]_i_11_n_0 ),
        .O(\ex_DataB_reg[28]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[28]_i_6 
       (.I0(\ex_DataB[28]_i_12_n_0 ),
        .I1(\ex_DataB[28]_i_13_n_0 ),
        .O(\ex_DataB_reg[28]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[28]_i_7 
       (.I0(\ex_DataB[28]_i_14_n_0 ),
        .I1(\ex_DataB[28]_i_15_n_0 ),
        .O(\ex_DataB_reg[28]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[29]_i_2 
       (.I0(\ex_DataB_reg[29]_i_4_n_0 ),
        .I1(\ex_DataB_reg[29]_i_5_n_0 ),
        .O(\ex_DataB_reg[29] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[29]_i_3 
       (.I0(\ex_DataB_reg[29]_i_6_n_0 ),
        .I1(\ex_DataB_reg[29]_i_7_n_0 ),
        .O(\ex_DataB_reg[29]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[29]_i_4 
       (.I0(\ex_DataB[29]_i_8_n_0 ),
        .I1(\ex_DataB[29]_i_9_n_0 ),
        .O(\ex_DataB_reg[29]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[29]_i_5 
       (.I0(\ex_DataB[29]_i_10_n_0 ),
        .I1(\ex_DataB[29]_i_11_n_0 ),
        .O(\ex_DataB_reg[29]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[29]_i_6 
       (.I0(\ex_DataB[29]_i_12_n_0 ),
        .I1(\ex_DataB[29]_i_13_n_0 ),
        .O(\ex_DataB_reg[29]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[29]_i_7 
       (.I0(\ex_DataB[29]_i_14_n_0 ),
        .I1(\ex_DataB[29]_i_15_n_0 ),
        .O(\ex_DataB_reg[29]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[2]_i_2 
       (.I0(\ex_DataB_reg[2]_i_4_n_0 ),
        .I1(\ex_DataB_reg[2]_i_5_n_0 ),
        .O(\ex_DataB_reg[2] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[2]_i_3 
       (.I0(\ex_DataB_reg[2]_i_6_n_0 ),
        .I1(\ex_DataB_reg[2]_i_7_n_0 ),
        .O(\ex_DataB_reg[2]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[2]_i_4 
       (.I0(\ex_DataB[2]_i_8_n_0 ),
        .I1(\ex_DataB[2]_i_9_n_0 ),
        .O(\ex_DataB_reg[2]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[2]_i_5 
       (.I0(\ex_DataB[2]_i_10_n_0 ),
        .I1(\ex_DataB[2]_i_11_n_0 ),
        .O(\ex_DataB_reg[2]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[2]_i_6 
       (.I0(\ex_DataB[2]_i_12_n_0 ),
        .I1(\ex_DataB[2]_i_13_n_0 ),
        .O(\ex_DataB_reg[2]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[2]_i_7 
       (.I0(\ex_DataB[2]_i_14_n_0 ),
        .I1(\ex_DataB[2]_i_15_n_0 ),
        .O(\ex_DataB_reg[2]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[30]_i_2 
       (.I0(\ex_DataB_reg[30]_i_4_n_0 ),
        .I1(\ex_DataB_reg[30]_i_5_n_0 ),
        .O(\ex_DataB_reg[30] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[30]_i_3 
       (.I0(\ex_DataB_reg[30]_i_6_n_0 ),
        .I1(\ex_DataB_reg[30]_i_7_n_0 ),
        .O(\ex_DataB_reg[30]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[30]_i_4 
       (.I0(\ex_DataB[30]_i_8_n_0 ),
        .I1(\ex_DataB[30]_i_9_n_0 ),
        .O(\ex_DataB_reg[30]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[30]_i_5 
       (.I0(\ex_DataB[30]_i_10_n_0 ),
        .I1(\ex_DataB[30]_i_11_n_0 ),
        .O(\ex_DataB_reg[30]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[30]_i_6 
       (.I0(\ex_DataB[30]_i_12_n_0 ),
        .I1(\ex_DataB[30]_i_13_n_0 ),
        .O(\ex_DataB_reg[30]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[30]_i_7 
       (.I0(\ex_DataB[30]_i_14_n_0 ),
        .I1(\ex_DataB[30]_i_15_n_0 ),
        .O(\ex_DataB_reg[30]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[31]_i_2 
       (.I0(\ex_DataB_reg[31]_i_6_n_0 ),
        .I1(\ex_DataB_reg[31]_i_7_n_0 ),
        .O(\ex_DataB_reg[31] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[31]_i_3 
       (.I0(\ex_DataB_reg[31]_i_8_n_0 ),
        .I1(\ex_DataB_reg[31]_i_9_n_0 ),
        .O(\ex_DataB_reg[31]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[31]_i_6 
       (.I0(\ex_DataB[31]_i_13_n_0 ),
        .I1(\ex_DataB[31]_i_14_n_0 ),
        .O(\ex_DataB_reg[31]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[31]_i_7 
       (.I0(\ex_DataB[31]_i_15_n_0 ),
        .I1(\ex_DataB[31]_i_16_n_0 ),
        .O(\ex_DataB_reg[31]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[31]_i_8 
       (.I0(\ex_DataB[31]_i_17_n_0 ),
        .I1(\ex_DataB[31]_i_18_n_0 ),
        .O(\ex_DataB_reg[31]_i_8_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[31]_i_9 
       (.I0(\ex_DataB[31]_i_19_n_0 ),
        .I1(\ex_DataB[31]_i_20_n_0 ),
        .O(\ex_DataB_reg[31]_i_9_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[3]_i_2 
       (.I0(\ex_DataB_reg[3]_i_4_n_0 ),
        .I1(\ex_DataB_reg[3]_i_5_n_0 ),
        .O(\ex_DataB_reg[3] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[3]_i_3 
       (.I0(\ex_DataB_reg[3]_i_6_n_0 ),
        .I1(\ex_DataB_reg[3]_i_7_n_0 ),
        .O(\ex_DataB_reg[3]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[3]_i_4 
       (.I0(\ex_DataB[3]_i_8_n_0 ),
        .I1(\ex_DataB[3]_i_9_n_0 ),
        .O(\ex_DataB_reg[3]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[3]_i_5 
       (.I0(\ex_DataB[3]_i_10_n_0 ),
        .I1(\ex_DataB[3]_i_11_n_0 ),
        .O(\ex_DataB_reg[3]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[3]_i_6 
       (.I0(\ex_DataB[3]_i_12_n_0 ),
        .I1(\ex_DataB[3]_i_13_n_0 ),
        .O(\ex_DataB_reg[3]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[3]_i_7 
       (.I0(\ex_DataB[3]_i_14_n_0 ),
        .I1(\ex_DataB[3]_i_15_n_0 ),
        .O(\ex_DataB_reg[3]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[4]_i_2 
       (.I0(\ex_DataB_reg[4]_i_4_n_0 ),
        .I1(\ex_DataB_reg[4]_i_5_n_0 ),
        .O(\ex_DataB_reg[4] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[4]_i_3 
       (.I0(\ex_DataB_reg[4]_i_6_n_0 ),
        .I1(\ex_DataB_reg[4]_i_7_n_0 ),
        .O(\ex_DataB_reg[4]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[4]_i_4 
       (.I0(\ex_DataB[4]_i_8_n_0 ),
        .I1(\ex_DataB[4]_i_9_n_0 ),
        .O(\ex_DataB_reg[4]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[4]_i_5 
       (.I0(\ex_DataB[4]_i_10_n_0 ),
        .I1(\ex_DataB[4]_i_11_n_0 ),
        .O(\ex_DataB_reg[4]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[4]_i_6 
       (.I0(\ex_DataB[4]_i_12_n_0 ),
        .I1(\ex_DataB[4]_i_13_n_0 ),
        .O(\ex_DataB_reg[4]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[4]_i_7 
       (.I0(\ex_DataB[4]_i_14_n_0 ),
        .I1(\ex_DataB[4]_i_15_n_0 ),
        .O(\ex_DataB_reg[4]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[5]_i_2 
       (.I0(\ex_DataB_reg[5]_i_4_n_0 ),
        .I1(\ex_DataB_reg[5]_i_5_n_0 ),
        .O(\ex_DataB_reg[5] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[5]_i_3 
       (.I0(\ex_DataB_reg[5]_i_6_n_0 ),
        .I1(\ex_DataB_reg[5]_i_7_n_0 ),
        .O(\ex_DataB_reg[5]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[5]_i_4 
       (.I0(\ex_DataB[5]_i_8_n_0 ),
        .I1(\ex_DataB[5]_i_9_n_0 ),
        .O(\ex_DataB_reg[5]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[5]_i_5 
       (.I0(\ex_DataB[5]_i_10_n_0 ),
        .I1(\ex_DataB[5]_i_11_n_0 ),
        .O(\ex_DataB_reg[5]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[5]_i_6 
       (.I0(\ex_DataB[5]_i_12_n_0 ),
        .I1(\ex_DataB[5]_i_13_n_0 ),
        .O(\ex_DataB_reg[5]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[5]_i_7 
       (.I0(\ex_DataB[5]_i_14_n_0 ),
        .I1(\ex_DataB[5]_i_15_n_0 ),
        .O(\ex_DataB_reg[5]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[6]_i_2 
       (.I0(\ex_DataB_reg[6]_i_4_n_0 ),
        .I1(\ex_DataB_reg[6]_i_5_n_0 ),
        .O(\ex_DataB_reg[6] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[6]_i_3 
       (.I0(\ex_DataB_reg[6]_i_6_n_0 ),
        .I1(\ex_DataB_reg[6]_i_7_n_0 ),
        .O(\ex_DataB_reg[6]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[6]_i_4 
       (.I0(\ex_DataB[6]_i_8_n_0 ),
        .I1(\ex_DataB[6]_i_9_n_0 ),
        .O(\ex_DataB_reg[6]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[6]_i_5 
       (.I0(\ex_DataB[6]_i_10_n_0 ),
        .I1(\ex_DataB[6]_i_11_n_0 ),
        .O(\ex_DataB_reg[6]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[6]_i_6 
       (.I0(\ex_DataB[6]_i_12_n_0 ),
        .I1(\ex_DataB[6]_i_13_n_0 ),
        .O(\ex_DataB_reg[6]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[6]_i_7 
       (.I0(\ex_DataB[6]_i_14_n_0 ),
        .I1(\ex_DataB[6]_i_15_n_0 ),
        .O(\ex_DataB_reg[6]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[7]_i_2 
       (.I0(\ex_DataB_reg[7]_i_4_n_0 ),
        .I1(\ex_DataB_reg[7]_i_5_n_0 ),
        .O(\ex_DataB_reg[7] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[7]_i_3 
       (.I0(\ex_DataB_reg[7]_i_6_n_0 ),
        .I1(\ex_DataB_reg[7]_i_7_n_0 ),
        .O(\ex_DataB_reg[7]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[7]_i_4 
       (.I0(\ex_DataB[7]_i_8_n_0 ),
        .I1(\ex_DataB[7]_i_9_n_0 ),
        .O(\ex_DataB_reg[7]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[7]_i_5 
       (.I0(\ex_DataB[7]_i_10_n_0 ),
        .I1(\ex_DataB[7]_i_11_n_0 ),
        .O(\ex_DataB_reg[7]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[7]_i_6 
       (.I0(\ex_DataB[7]_i_12_n_0 ),
        .I1(\ex_DataB[7]_i_13_n_0 ),
        .O(\ex_DataB_reg[7]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[7]_i_7 
       (.I0(\ex_DataB[7]_i_14_n_0 ),
        .I1(\ex_DataB[7]_i_15_n_0 ),
        .O(\ex_DataB_reg[7]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[8]_i_2 
       (.I0(\ex_DataB_reg[8]_i_4_n_0 ),
        .I1(\ex_DataB_reg[8]_i_5_n_0 ),
        .O(\ex_DataB_reg[8] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[8]_i_3 
       (.I0(\ex_DataB_reg[8]_i_6_n_0 ),
        .I1(\ex_DataB_reg[8]_i_7_n_0 ),
        .O(\ex_DataB_reg[8]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[8]_i_4 
       (.I0(\ex_DataB[8]_i_8_n_0 ),
        .I1(\ex_DataB[8]_i_9_n_0 ),
        .O(\ex_DataB_reg[8]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[8]_i_5 
       (.I0(\ex_DataB[8]_i_10_n_0 ),
        .I1(\ex_DataB[8]_i_11_n_0 ),
        .O(\ex_DataB_reg[8]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[8]_i_6 
       (.I0(\ex_DataB[8]_i_12_n_0 ),
        .I1(\ex_DataB[8]_i_13_n_0 ),
        .O(\ex_DataB_reg[8]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[8]_i_7 
       (.I0(\ex_DataB[8]_i_14_n_0 ),
        .I1(\ex_DataB[8]_i_15_n_0 ),
        .O(\ex_DataB_reg[8]_i_7_n_0 ),
        .S(id_rs2[2]));
  MUXF8 \ex_DataB_reg[9]_i_2 
       (.I0(\ex_DataB_reg[9]_i_4_n_0 ),
        .I1(\ex_DataB_reg[9]_i_5_n_0 ),
        .O(\ex_DataB_reg[9] ),
        .S(id_rs2[3]));
  MUXF8 \ex_DataB_reg[9]_i_3 
       (.I0(\ex_DataB_reg[9]_i_6_n_0 ),
        .I1(\ex_DataB_reg[9]_i_7_n_0 ),
        .O(\ex_DataB_reg[9]_0 ),
        .S(id_rs2[3]));
  MUXF7 \ex_DataB_reg[9]_i_4 
       (.I0(\ex_DataB[9]_i_8_n_0 ),
        .I1(\ex_DataB[9]_i_9_n_0 ),
        .O(\ex_DataB_reg[9]_i_4_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[9]_i_5 
       (.I0(\ex_DataB[9]_i_10_n_0 ),
        .I1(\ex_DataB[9]_i_11_n_0 ),
        .O(\ex_DataB_reg[9]_i_5_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[9]_i_6 
       (.I0(\ex_DataB[9]_i_12_n_0 ),
        .I1(\ex_DataB[9]_i_13_n_0 ),
        .O(\ex_DataB_reg[9]_i_6_n_0 ),
        .S(id_rs2[2]));
  MUXF7 \ex_DataB_reg[9]_i_7 
       (.I0(\ex_DataB[9]_i_14_n_0 ),
        .I1(\ex_DataB[9]_i_15_n_0 ),
        .O(\ex_DataB_reg[9]_i_7_n_0 ),
        .S(id_rs2[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_ALU_out[31]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  FDRE \regs_reg[10][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[10]_9 [0]),
        .R(p_0_in));
  FDRE \regs_reg[10][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[10]_9 [10]),
        .R(p_0_in));
  FDRE \regs_reg[10][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[10]_9 [11]),
        .R(p_0_in));
  FDRE \regs_reg[10][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[10]_9 [12]),
        .R(p_0_in));
  FDRE \regs_reg[10][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[10]_9 [13]),
        .R(p_0_in));
  FDRE \regs_reg[10][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[10]_9 [14]),
        .R(p_0_in));
  FDRE \regs_reg[10][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[10]_9 [15]),
        .R(p_0_in));
  FDRE \regs_reg[10][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[10]_9 [16]),
        .R(p_0_in));
  FDRE \regs_reg[10][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[10]_9 [17]),
        .R(p_0_in));
  FDRE \regs_reg[10][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[10]_9 [18]),
        .R(p_0_in));
  FDRE \regs_reg[10][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[10]_9 [19]),
        .R(p_0_in));
  FDRE \regs_reg[10][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[10]_9 [1]),
        .R(p_0_in));
  FDRE \regs_reg[10][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[10]_9 [20]),
        .R(p_0_in));
  FDRE \regs_reg[10][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[10]_9 [21]),
        .R(p_0_in));
  FDRE \regs_reg[10][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[10]_9 [22]),
        .R(p_0_in));
  FDRE \regs_reg[10][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[10]_9 [23]),
        .R(p_0_in));
  FDRE \regs_reg[10][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[10]_9 [24]),
        .R(p_0_in));
  FDRE \regs_reg[10][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[10]_9 [25]),
        .R(p_0_in));
  FDRE \regs_reg[10][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[10]_9 [26]),
        .R(p_0_in));
  FDRE \regs_reg[10][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[10]_9 [27]),
        .R(p_0_in));
  FDRE \regs_reg[10][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[10]_9 [28]),
        .R(p_0_in));
  FDRE \regs_reg[10][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[10]_9 [29]),
        .R(p_0_in));
  FDRE \regs_reg[10][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[10]_9 [2]),
        .R(p_0_in));
  FDRE \regs_reg[10][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[10]_9 [30]),
        .R(p_0_in));
  FDRE \regs_reg[10][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[10]_9 [31]),
        .R(p_0_in));
  FDRE \regs_reg[10][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[10]_9 [3]),
        .R(p_0_in));
  FDRE \regs_reg[10][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[10]_9 [4]),
        .R(p_0_in));
  FDRE \regs_reg[10][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[10]_9 [5]),
        .R(p_0_in));
  FDRE \regs_reg[10][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[10]_9 [6]),
        .R(p_0_in));
  FDRE \regs_reg[10][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[10]_9 [7]),
        .R(p_0_in));
  FDRE \regs_reg[10][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[10]_9 [8]),
        .R(p_0_in));
  FDRE \regs_reg[10][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_7),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[10]_9 [9]),
        .R(p_0_in));
  FDRE \regs_reg[11][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[11]_10 [0]),
        .R(p_0_in));
  FDRE \regs_reg[11][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[11]_10 [10]),
        .R(p_0_in));
  FDRE \regs_reg[11][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[11]_10 [11]),
        .R(p_0_in));
  FDRE \regs_reg[11][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[11]_10 [12]),
        .R(p_0_in));
  FDRE \regs_reg[11][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[11]_10 [13]),
        .R(p_0_in));
  FDRE \regs_reg[11][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[11]_10 [14]),
        .R(p_0_in));
  FDRE \regs_reg[11][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[11]_10 [15]),
        .R(p_0_in));
  FDRE \regs_reg[11][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[11]_10 [16]),
        .R(p_0_in));
  FDRE \regs_reg[11][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[11]_10 [17]),
        .R(p_0_in));
  FDRE \regs_reg[11][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[11]_10 [18]),
        .R(p_0_in));
  FDRE \regs_reg[11][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[11]_10 [19]),
        .R(p_0_in));
  FDRE \regs_reg[11][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[11]_10 [1]),
        .R(p_0_in));
  FDRE \regs_reg[11][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[11]_10 [20]),
        .R(p_0_in));
  FDRE \regs_reg[11][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[11]_10 [21]),
        .R(p_0_in));
  FDRE \regs_reg[11][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[11]_10 [22]),
        .R(p_0_in));
  FDRE \regs_reg[11][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[11]_10 [23]),
        .R(p_0_in));
  FDRE \regs_reg[11][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[11]_10 [24]),
        .R(p_0_in));
  FDRE \regs_reg[11][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[11]_10 [25]),
        .R(p_0_in));
  FDRE \regs_reg[11][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[11]_10 [26]),
        .R(p_0_in));
  FDRE \regs_reg[11][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[11]_10 [27]),
        .R(p_0_in));
  FDRE \regs_reg[11][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[11]_10 [28]),
        .R(p_0_in));
  FDRE \regs_reg[11][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[11]_10 [29]),
        .R(p_0_in));
  FDRE \regs_reg[11][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[11]_10 [2]),
        .R(p_0_in));
  FDRE \regs_reg[11][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[11]_10 [30]),
        .R(p_0_in));
  FDRE \regs_reg[11][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[11]_10 [31]),
        .R(p_0_in));
  FDRE \regs_reg[11][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[11]_10 [3]),
        .R(p_0_in));
  FDRE \regs_reg[11][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[11]_10 [4]),
        .R(p_0_in));
  FDRE \regs_reg[11][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[11]_10 [5]),
        .R(p_0_in));
  FDRE \regs_reg[11][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[11]_10 [6]),
        .R(p_0_in));
  FDRE \regs_reg[11][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[11]_10 [7]),
        .R(p_0_in));
  FDRE \regs_reg[11][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[11]_10 [8]),
        .R(p_0_in));
  FDRE \regs_reg[11][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_8),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[11]_10 [9]),
        .R(p_0_in));
  FDRE \regs_reg[12][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[12]_11 [0]),
        .R(p_0_in));
  FDRE \regs_reg[12][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[12]_11 [10]),
        .R(p_0_in));
  FDRE \regs_reg[12][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[12]_11 [11]),
        .R(p_0_in));
  FDRE \regs_reg[12][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[12]_11 [12]),
        .R(p_0_in));
  FDRE \regs_reg[12][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[12]_11 [13]),
        .R(p_0_in));
  FDRE \regs_reg[12][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[12]_11 [14]),
        .R(p_0_in));
  FDRE \regs_reg[12][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[12]_11 [15]),
        .R(p_0_in));
  FDRE \regs_reg[12][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[12]_11 [16]),
        .R(p_0_in));
  FDRE \regs_reg[12][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[12]_11 [17]),
        .R(p_0_in));
  FDRE \regs_reg[12][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[12]_11 [18]),
        .R(p_0_in));
  FDRE \regs_reg[12][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[12]_11 [19]),
        .R(p_0_in));
  FDRE \regs_reg[12][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[12]_11 [1]),
        .R(p_0_in));
  FDRE \regs_reg[12][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[12]_11 [20]),
        .R(p_0_in));
  FDRE \regs_reg[12][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[12]_11 [21]),
        .R(p_0_in));
  FDRE \regs_reg[12][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[12]_11 [22]),
        .R(p_0_in));
  FDRE \regs_reg[12][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[12]_11 [23]),
        .R(p_0_in));
  FDRE \regs_reg[12][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[12]_11 [24]),
        .R(p_0_in));
  FDRE \regs_reg[12][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[12]_11 [25]),
        .R(p_0_in));
  FDRE \regs_reg[12][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[12]_11 [26]),
        .R(p_0_in));
  FDRE \regs_reg[12][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[12]_11 [27]),
        .R(p_0_in));
  FDRE \regs_reg[12][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[12]_11 [28]),
        .R(p_0_in));
  FDRE \regs_reg[12][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[12]_11 [29]),
        .R(p_0_in));
  FDRE \regs_reg[12][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[12]_11 [2]),
        .R(p_0_in));
  FDRE \regs_reg[12][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[12]_11 [30]),
        .R(p_0_in));
  FDRE \regs_reg[12][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[12]_11 [31]),
        .R(p_0_in));
  FDRE \regs_reg[12][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[12]_11 [3]),
        .R(p_0_in));
  FDRE \regs_reg[12][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[12]_11 [4]),
        .R(p_0_in));
  FDRE \regs_reg[12][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[12]_11 [5]),
        .R(p_0_in));
  FDRE \regs_reg[12][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[12]_11 [6]),
        .R(p_0_in));
  FDRE \regs_reg[12][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[12]_11 [7]),
        .R(p_0_in));
  FDRE \regs_reg[12][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[12]_11 [8]),
        .R(p_0_in));
  FDRE \regs_reg[12][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_9),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[12]_11 [9]),
        .R(p_0_in));
  FDRE \regs_reg[13][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[13]_12 [0]),
        .R(p_0_in));
  FDRE \regs_reg[13][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[13]_12 [10]),
        .R(p_0_in));
  FDRE \regs_reg[13][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[13]_12 [11]),
        .R(p_0_in));
  FDRE \regs_reg[13][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[13]_12 [12]),
        .R(p_0_in));
  FDRE \regs_reg[13][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[13]_12 [13]),
        .R(p_0_in));
  FDRE \regs_reg[13][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[13]_12 [14]),
        .R(p_0_in));
  FDRE \regs_reg[13][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[13]_12 [15]),
        .R(p_0_in));
  FDRE \regs_reg[13][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[13]_12 [16]),
        .R(p_0_in));
  FDRE \regs_reg[13][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[13]_12 [17]),
        .R(p_0_in));
  FDRE \regs_reg[13][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[13]_12 [18]),
        .R(p_0_in));
  FDRE \regs_reg[13][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[13]_12 [19]),
        .R(p_0_in));
  FDRE \regs_reg[13][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[13]_12 [1]),
        .R(p_0_in));
  FDRE \regs_reg[13][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[13]_12 [20]),
        .R(p_0_in));
  FDRE \regs_reg[13][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[13]_12 [21]),
        .R(p_0_in));
  FDRE \regs_reg[13][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[13]_12 [22]),
        .R(p_0_in));
  FDRE \regs_reg[13][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[13]_12 [23]),
        .R(p_0_in));
  FDRE \regs_reg[13][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[13]_12 [24]),
        .R(p_0_in));
  FDRE \regs_reg[13][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[13]_12 [25]),
        .R(p_0_in));
  FDRE \regs_reg[13][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[13]_12 [26]),
        .R(p_0_in));
  FDRE \regs_reg[13][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[13]_12 [27]),
        .R(p_0_in));
  FDRE \regs_reg[13][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[13]_12 [28]),
        .R(p_0_in));
  FDRE \regs_reg[13][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[13]_12 [29]),
        .R(p_0_in));
  FDRE \regs_reg[13][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[13]_12 [2]),
        .R(p_0_in));
  FDRE \regs_reg[13][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[13]_12 [30]),
        .R(p_0_in));
  FDRE \regs_reg[13][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[13]_12 [31]),
        .R(p_0_in));
  FDRE \regs_reg[13][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[13]_12 [3]),
        .R(p_0_in));
  FDRE \regs_reg[13][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[13]_12 [4]),
        .R(p_0_in));
  FDRE \regs_reg[13][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[13]_12 [5]),
        .R(p_0_in));
  FDRE \regs_reg[13][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[13]_12 [6]),
        .R(p_0_in));
  FDRE \regs_reg[13][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[13]_12 [7]),
        .R(p_0_in));
  FDRE \regs_reg[13][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[13]_12 [8]),
        .R(p_0_in));
  FDRE \regs_reg[13][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_10),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[13]_12 [9]),
        .R(p_0_in));
  FDRE \regs_reg[14][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[14]_13 [0]),
        .R(p_0_in));
  FDRE \regs_reg[14][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[14]_13 [10]),
        .R(p_0_in));
  FDRE \regs_reg[14][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[14]_13 [11]),
        .R(p_0_in));
  FDRE \regs_reg[14][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[14]_13 [12]),
        .R(p_0_in));
  FDRE \regs_reg[14][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[14]_13 [13]),
        .R(p_0_in));
  FDRE \regs_reg[14][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[14]_13 [14]),
        .R(p_0_in));
  FDRE \regs_reg[14][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[14]_13 [15]),
        .R(p_0_in));
  FDRE \regs_reg[14][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[14]_13 [16]),
        .R(p_0_in));
  FDRE \regs_reg[14][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[14]_13 [17]),
        .R(p_0_in));
  FDRE \regs_reg[14][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[14]_13 [18]),
        .R(p_0_in));
  FDRE \regs_reg[14][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[14]_13 [19]),
        .R(p_0_in));
  FDRE \regs_reg[14][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[14]_13 [1]),
        .R(p_0_in));
  FDRE \regs_reg[14][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[14]_13 [20]),
        .R(p_0_in));
  FDRE \regs_reg[14][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[14]_13 [21]),
        .R(p_0_in));
  FDRE \regs_reg[14][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[14]_13 [22]),
        .R(p_0_in));
  FDRE \regs_reg[14][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[14]_13 [23]),
        .R(p_0_in));
  FDRE \regs_reg[14][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[14]_13 [24]),
        .R(p_0_in));
  FDRE \regs_reg[14][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[14]_13 [25]),
        .R(p_0_in));
  FDRE \regs_reg[14][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[14]_13 [26]),
        .R(p_0_in));
  FDRE \regs_reg[14][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[14]_13 [27]),
        .R(p_0_in));
  FDRE \regs_reg[14][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[14]_13 [28]),
        .R(p_0_in));
  FDRE \regs_reg[14][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[14]_13 [29]),
        .R(p_0_in));
  FDRE \regs_reg[14][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[14]_13 [2]),
        .R(p_0_in));
  FDRE \regs_reg[14][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[14]_13 [30]),
        .R(p_0_in));
  FDRE \regs_reg[14][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[14]_13 [31]),
        .R(p_0_in));
  FDRE \regs_reg[14][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[14]_13 [3]),
        .R(p_0_in));
  FDRE \regs_reg[14][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[14]_13 [4]),
        .R(p_0_in));
  FDRE \regs_reg[14][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[14]_13 [5]),
        .R(p_0_in));
  FDRE \regs_reg[14][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[14]_13 [6]),
        .R(p_0_in));
  FDRE \regs_reg[14][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[14]_13 [7]),
        .R(p_0_in));
  FDRE \regs_reg[14][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[14]_13 [8]),
        .R(p_0_in));
  FDRE \regs_reg[14][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_11),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[14]_13 [9]),
        .R(p_0_in));
  FDRE \regs_reg[15][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[15]_14 [0]),
        .R(p_0_in));
  FDRE \regs_reg[15][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[15]_14 [10]),
        .R(p_0_in));
  FDRE \regs_reg[15][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[15]_14 [11]),
        .R(p_0_in));
  FDRE \regs_reg[15][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[15]_14 [12]),
        .R(p_0_in));
  FDRE \regs_reg[15][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[15]_14 [13]),
        .R(p_0_in));
  FDRE \regs_reg[15][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[15]_14 [14]),
        .R(p_0_in));
  FDRE \regs_reg[15][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[15]_14 [15]),
        .R(p_0_in));
  FDRE \regs_reg[15][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[15]_14 [16]),
        .R(p_0_in));
  FDRE \regs_reg[15][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[15]_14 [17]),
        .R(p_0_in));
  FDRE \regs_reg[15][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[15]_14 [18]),
        .R(p_0_in));
  FDRE \regs_reg[15][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[15]_14 [19]),
        .R(p_0_in));
  FDRE \regs_reg[15][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[15]_14 [1]),
        .R(p_0_in));
  FDRE \regs_reg[15][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[15]_14 [20]),
        .R(p_0_in));
  FDRE \regs_reg[15][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[15]_14 [21]),
        .R(p_0_in));
  FDRE \regs_reg[15][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[15]_14 [22]),
        .R(p_0_in));
  FDRE \regs_reg[15][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[15]_14 [23]),
        .R(p_0_in));
  FDRE \regs_reg[15][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[15]_14 [24]),
        .R(p_0_in));
  FDRE \regs_reg[15][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[15]_14 [25]),
        .R(p_0_in));
  FDRE \regs_reg[15][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[15]_14 [26]),
        .R(p_0_in));
  FDRE \regs_reg[15][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[15]_14 [27]),
        .R(p_0_in));
  FDRE \regs_reg[15][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[15]_14 [28]),
        .R(p_0_in));
  FDRE \regs_reg[15][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[15]_14 [29]),
        .R(p_0_in));
  FDRE \regs_reg[15][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[15]_14 [2]),
        .R(p_0_in));
  FDRE \regs_reg[15][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[15]_14 [30]),
        .R(p_0_in));
  FDRE \regs_reg[15][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[15]_14 [31]),
        .R(p_0_in));
  FDRE \regs_reg[15][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[15]_14 [3]),
        .R(p_0_in));
  FDRE \regs_reg[15][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[15]_14 [4]),
        .R(p_0_in));
  FDRE \regs_reg[15][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[15]_14 [5]),
        .R(p_0_in));
  FDRE \regs_reg[15][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[15]_14 [6]),
        .R(p_0_in));
  FDRE \regs_reg[15][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[15]_14 [7]),
        .R(p_0_in));
  FDRE \regs_reg[15][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[15]_14 [8]),
        .R(p_0_in));
  FDRE \regs_reg[15][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_12),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[15]_14 [9]),
        .R(p_0_in));
  FDRE \regs_reg[16][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[16]_15 [0]),
        .R(p_0_in));
  FDRE \regs_reg[16][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[16]_15 [10]),
        .R(p_0_in));
  FDRE \regs_reg[16][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[16]_15 [11]),
        .R(p_0_in));
  FDRE \regs_reg[16][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[16]_15 [12]),
        .R(p_0_in));
  FDRE \regs_reg[16][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[16]_15 [13]),
        .R(p_0_in));
  FDRE \regs_reg[16][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[16]_15 [14]),
        .R(p_0_in));
  FDRE \regs_reg[16][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[16]_15 [15]),
        .R(p_0_in));
  FDRE \regs_reg[16][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[16]_15 [16]),
        .R(p_0_in));
  FDRE \regs_reg[16][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[16]_15 [17]),
        .R(p_0_in));
  FDRE \regs_reg[16][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[16]_15 [18]),
        .R(p_0_in));
  FDRE \regs_reg[16][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[16]_15 [19]),
        .R(p_0_in));
  FDRE \regs_reg[16][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[16]_15 [1]),
        .R(p_0_in));
  FDRE \regs_reg[16][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[16]_15 [20]),
        .R(p_0_in));
  FDRE \regs_reg[16][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[16]_15 [21]),
        .R(p_0_in));
  FDRE \regs_reg[16][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[16]_15 [22]),
        .R(p_0_in));
  FDRE \regs_reg[16][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[16]_15 [23]),
        .R(p_0_in));
  FDRE \regs_reg[16][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[16]_15 [24]),
        .R(p_0_in));
  FDRE \regs_reg[16][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[16]_15 [25]),
        .R(p_0_in));
  FDRE \regs_reg[16][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[16]_15 [26]),
        .R(p_0_in));
  FDRE \regs_reg[16][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[16]_15 [27]),
        .R(p_0_in));
  FDRE \regs_reg[16][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[16]_15 [28]),
        .R(p_0_in));
  FDRE \regs_reg[16][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[16]_15 [29]),
        .R(p_0_in));
  FDRE \regs_reg[16][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[16]_15 [2]),
        .R(p_0_in));
  FDRE \regs_reg[16][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[16]_15 [30]),
        .R(p_0_in));
  FDRE \regs_reg[16][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[16]_15 [31]),
        .R(p_0_in));
  FDRE \regs_reg[16][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[16]_15 [3]),
        .R(p_0_in));
  FDRE \regs_reg[16][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[16]_15 [4]),
        .R(p_0_in));
  FDRE \regs_reg[16][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[16]_15 [5]),
        .R(p_0_in));
  FDRE \regs_reg[16][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[16]_15 [6]),
        .R(p_0_in));
  FDRE \regs_reg[16][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[16]_15 [7]),
        .R(p_0_in));
  FDRE \regs_reg[16][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[16]_15 [8]),
        .R(p_0_in));
  FDRE \regs_reg[16][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_13),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[16]_15 [9]),
        .R(p_0_in));
  FDRE \regs_reg[17][0] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[17]_16 [0]),
        .R(1'b0));
  FDRE \regs_reg[17][10] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[17]_16 [10]),
        .R(1'b0));
  FDRE \regs_reg[17][11] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[17]_16 [11]),
        .R(1'b0));
  FDRE \regs_reg[17][12] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[17]_16 [12]),
        .R(1'b0));
  FDRE \regs_reg[17][13] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[17]_16 [13]),
        .R(1'b0));
  FDRE \regs_reg[17][14] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[17]_16 [14]),
        .R(1'b0));
  FDRE \regs_reg[17][15] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[17]_16 [15]),
        .R(1'b0));
  FDRE \regs_reg[17][16] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[17]_16 [16]),
        .R(1'b0));
  FDRE \regs_reg[17][17] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[17]_16 [17]),
        .R(1'b0));
  FDRE \regs_reg[17][18] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[17]_16 [18]),
        .R(1'b0));
  FDRE \regs_reg[17][19] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[17]_16 [19]),
        .R(1'b0));
  FDRE \regs_reg[17][1] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[17]_16 [1]),
        .R(1'b0));
  FDRE \regs_reg[17][20] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[17]_16 [20]),
        .R(1'b0));
  FDRE \regs_reg[17][21] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[17]_16 [21]),
        .R(1'b0));
  FDRE \regs_reg[17][22] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[17]_16 [22]),
        .R(1'b0));
  FDRE \regs_reg[17][23] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[17]_16 [23]),
        .R(1'b0));
  FDRE \regs_reg[17][24] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[17]_16 [24]),
        .R(1'b0));
  FDRE \regs_reg[17][25] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[17]_16 [25]),
        .R(1'b0));
  FDRE \regs_reg[17][26] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[17]_16 [26]),
        .R(1'b0));
  FDRE \regs_reg[17][27] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[17]_16 [27]),
        .R(1'b0));
  FDRE \regs_reg[17][28] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[17]_16 [28]),
        .R(1'b0));
  FDRE \regs_reg[17][29] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[17]_16 [29]),
        .R(1'b0));
  FDRE \regs_reg[17][2] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[17]_16 [2]),
        .R(1'b0));
  FDRE \regs_reg[17][30] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[17]_16 [30]),
        .R(1'b0));
  FDRE \regs_reg[17][31] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[17]_16 [31]),
        .R(1'b0));
  FDRE \regs_reg[17][3] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[17]_16 [3]),
        .R(1'b0));
  FDRE \regs_reg[17][4] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[17]_16 [4]),
        .R(1'b0));
  FDRE \regs_reg[17][5] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[17]_16 [5]),
        .R(1'b0));
  FDRE \regs_reg[17][6] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[17]_16 [6]),
        .R(1'b0));
  FDRE \regs_reg[17][7] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[17]_16 [7]),
        .R(1'b0));
  FDRE \regs_reg[17][8] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[17]_16 [8]),
        .R(1'b0));
  FDRE \regs_reg[17][9] 
       (.C(clk),
        .CE(\wb_rd_reg[0] ),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[17]_16 [9]),
        .R(1'b0));
  FDRE \regs_reg[18][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[18]_17 [0]),
        .R(p_0_in));
  FDRE \regs_reg[18][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[18]_17 [10]),
        .R(p_0_in));
  FDRE \regs_reg[18][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[18]_17 [11]),
        .R(p_0_in));
  FDRE \regs_reg[18][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[18]_17 [12]),
        .R(p_0_in));
  FDRE \regs_reg[18][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[18]_17 [13]),
        .R(p_0_in));
  FDRE \regs_reg[18][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[18]_17 [14]),
        .R(p_0_in));
  FDRE \regs_reg[18][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[18]_17 [15]),
        .R(p_0_in));
  FDRE \regs_reg[18][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[18]_17 [16]),
        .R(p_0_in));
  FDRE \regs_reg[18][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[18]_17 [17]),
        .R(p_0_in));
  FDRE \regs_reg[18][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[18]_17 [18]),
        .R(p_0_in));
  FDRE \regs_reg[18][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[18]_17 [19]),
        .R(p_0_in));
  FDRE \regs_reg[18][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[18]_17 [1]),
        .R(p_0_in));
  FDRE \regs_reg[18][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[18]_17 [20]),
        .R(p_0_in));
  FDRE \regs_reg[18][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[18]_17 [21]),
        .R(p_0_in));
  FDRE \regs_reg[18][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[18]_17 [22]),
        .R(p_0_in));
  FDRE \regs_reg[18][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[18]_17 [23]),
        .R(p_0_in));
  FDRE \regs_reg[18][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[18]_17 [24]),
        .R(p_0_in));
  FDRE \regs_reg[18][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[18]_17 [25]),
        .R(p_0_in));
  FDRE \regs_reg[18][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[18]_17 [26]),
        .R(p_0_in));
  FDRE \regs_reg[18][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[18]_17 [27]),
        .R(p_0_in));
  FDRE \regs_reg[18][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[18]_17 [28]),
        .R(p_0_in));
  FDRE \regs_reg[18][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[18]_17 [29]),
        .R(p_0_in));
  FDRE \regs_reg[18][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[18]_17 [2]),
        .R(p_0_in));
  FDRE \regs_reg[18][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[18]_17 [30]),
        .R(p_0_in));
  FDRE \regs_reg[18][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[18]_17 [31]),
        .R(p_0_in));
  FDRE \regs_reg[18][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[18]_17 [3]),
        .R(p_0_in));
  FDRE \regs_reg[18][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[18]_17 [4]),
        .R(p_0_in));
  FDRE \regs_reg[18][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[18]_17 [5]),
        .R(p_0_in));
  FDRE \regs_reg[18][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[18]_17 [6]),
        .R(p_0_in));
  FDRE \regs_reg[18][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[18]_17 [7]),
        .R(p_0_in));
  FDRE \regs_reg[18][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[18]_17 [8]),
        .R(p_0_in));
  FDRE \regs_reg[18][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_14),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[18]_17 [9]),
        .R(p_0_in));
  FDRE \regs_reg[19][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[19]_18 [0]),
        .R(p_0_in));
  FDRE \regs_reg[19][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[19]_18 [10]),
        .R(p_0_in));
  FDRE \regs_reg[19][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[19]_18 [11]),
        .R(p_0_in));
  FDRE \regs_reg[19][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[19]_18 [12]),
        .R(p_0_in));
  FDRE \regs_reg[19][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[19]_18 [13]),
        .R(p_0_in));
  FDRE \regs_reg[19][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[19]_18 [14]),
        .R(p_0_in));
  FDRE \regs_reg[19][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[19]_18 [15]),
        .R(p_0_in));
  FDRE \regs_reg[19][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[19]_18 [16]),
        .R(p_0_in));
  FDRE \regs_reg[19][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[19]_18 [17]),
        .R(p_0_in));
  FDRE \regs_reg[19][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[19]_18 [18]),
        .R(p_0_in));
  FDRE \regs_reg[19][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[19]_18 [19]),
        .R(p_0_in));
  FDRE \regs_reg[19][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[19]_18 [1]),
        .R(p_0_in));
  FDRE \regs_reg[19][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[19]_18 [20]),
        .R(p_0_in));
  FDRE \regs_reg[19][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[19]_18 [21]),
        .R(p_0_in));
  FDRE \regs_reg[19][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[19]_18 [22]),
        .R(p_0_in));
  FDRE \regs_reg[19][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[19]_18 [23]),
        .R(p_0_in));
  FDRE \regs_reg[19][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[19]_18 [24]),
        .R(p_0_in));
  FDRE \regs_reg[19][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[19]_18 [25]),
        .R(p_0_in));
  FDRE \regs_reg[19][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[19]_18 [26]),
        .R(p_0_in));
  FDRE \regs_reg[19][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[19]_18 [27]),
        .R(p_0_in));
  FDRE \regs_reg[19][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[19]_18 [28]),
        .R(p_0_in));
  FDRE \regs_reg[19][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[19]_18 [29]),
        .R(p_0_in));
  FDRE \regs_reg[19][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[19]_18 [2]),
        .R(p_0_in));
  FDRE \regs_reg[19][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[19]_18 [30]),
        .R(p_0_in));
  FDRE \regs_reg[19][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[19]_18 [31]),
        .R(p_0_in));
  FDRE \regs_reg[19][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[19]_18 [3]),
        .R(p_0_in));
  FDRE \regs_reg[19][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[19]_18 [4]),
        .R(p_0_in));
  FDRE \regs_reg[19][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[19]_18 [5]),
        .R(p_0_in));
  FDRE \regs_reg[19][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[19]_18 [6]),
        .R(p_0_in));
  FDRE \regs_reg[19][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[19]_18 [7]),
        .R(p_0_in));
  FDRE \regs_reg[19][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[19]_18 [8]),
        .R(p_0_in));
  FDRE \regs_reg[19][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_15),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[19]_18 [9]),
        .R(p_0_in));
  FDRE \regs_reg[1][0] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[1]_0 [0]),
        .R(p_0_in));
  FDRE \regs_reg[1][10] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[1]_0 [10]),
        .R(p_0_in));
  FDRE \regs_reg[1][11] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[1]_0 [11]),
        .R(p_0_in));
  FDRE \regs_reg[1][12] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[1]_0 [12]),
        .R(p_0_in));
  FDRE \regs_reg[1][13] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[1]_0 [13]),
        .R(p_0_in));
  FDRE \regs_reg[1][14] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[1]_0 [14]),
        .R(p_0_in));
  FDRE \regs_reg[1][15] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[1]_0 [15]),
        .R(p_0_in));
  FDRE \regs_reg[1][16] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[1]_0 [16]),
        .R(p_0_in));
  FDRE \regs_reg[1][17] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[1]_0 [17]),
        .R(p_0_in));
  FDRE \regs_reg[1][18] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[1]_0 [18]),
        .R(p_0_in));
  FDRE \regs_reg[1][19] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[1]_0 [19]),
        .R(p_0_in));
  FDRE \regs_reg[1][1] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[1]_0 [1]),
        .R(p_0_in));
  FDRE \regs_reg[1][20] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[1]_0 [20]),
        .R(p_0_in));
  FDRE \regs_reg[1][21] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[1]_0 [21]),
        .R(p_0_in));
  FDRE \regs_reg[1][22] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[1]_0 [22]),
        .R(p_0_in));
  FDRE \regs_reg[1][23] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[1]_0 [23]),
        .R(p_0_in));
  FDRE \regs_reg[1][24] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[1]_0 [24]),
        .R(p_0_in));
  FDRE \regs_reg[1][25] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[1]_0 [25]),
        .R(p_0_in));
  FDRE \regs_reg[1][26] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[1]_0 [26]),
        .R(p_0_in));
  FDRE \regs_reg[1][27] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[1]_0 [27]),
        .R(p_0_in));
  FDRE \regs_reg[1][28] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[1]_0 [28]),
        .R(p_0_in));
  FDRE \regs_reg[1][29] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[1]_0 [29]),
        .R(p_0_in));
  FDRE \regs_reg[1][2] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[1]_0 [2]),
        .R(p_0_in));
  FDRE \regs_reg[1][30] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[1]_0 [30]),
        .R(p_0_in));
  FDRE \regs_reg[1][31] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[1]_0 [31]),
        .R(p_0_in));
  FDRE \regs_reg[1][3] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[1]_0 [3]),
        .R(p_0_in));
  FDRE \regs_reg[1][4] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[1]_0 [4]),
        .R(p_0_in));
  FDRE \regs_reg[1][5] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[1]_0 [5]),
        .R(p_0_in));
  FDRE \regs_reg[1][6] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[1]_0 [6]),
        .R(p_0_in));
  FDRE \regs_reg[1][7] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[1]_0 [7]),
        .R(p_0_in));
  FDRE \regs_reg[1][8] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[1]_0 [8]),
        .R(p_0_in));
  FDRE \regs_reg[1][9] 
       (.C(clk),
        .CE(E),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[1]_0 [9]),
        .R(p_0_in));
  FDRE \regs_reg[20][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[20]_19 [0]),
        .R(p_0_in));
  FDRE \regs_reg[20][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[20]_19 [10]),
        .R(p_0_in));
  FDRE \regs_reg[20][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[20]_19 [11]),
        .R(p_0_in));
  FDRE \regs_reg[20][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[20]_19 [12]),
        .R(p_0_in));
  FDRE \regs_reg[20][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[20]_19 [13]),
        .R(p_0_in));
  FDRE \regs_reg[20][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[20]_19 [14]),
        .R(p_0_in));
  FDRE \regs_reg[20][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[20]_19 [15]),
        .R(p_0_in));
  FDRE \regs_reg[20][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[20]_19 [16]),
        .R(p_0_in));
  FDRE \regs_reg[20][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[20]_19 [17]),
        .R(p_0_in));
  FDRE \regs_reg[20][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[20]_19 [18]),
        .R(p_0_in));
  FDRE \regs_reg[20][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[20]_19 [19]),
        .R(p_0_in));
  FDRE \regs_reg[20][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[20]_19 [1]),
        .R(p_0_in));
  FDRE \regs_reg[20][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[20]_19 [20]),
        .R(p_0_in));
  FDRE \regs_reg[20][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[20]_19 [21]),
        .R(p_0_in));
  FDRE \regs_reg[20][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[20]_19 [22]),
        .R(p_0_in));
  FDRE \regs_reg[20][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[20]_19 [23]),
        .R(p_0_in));
  FDRE \regs_reg[20][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[20]_19 [24]),
        .R(p_0_in));
  FDRE \regs_reg[20][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[20]_19 [25]),
        .R(p_0_in));
  FDRE \regs_reg[20][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[20]_19 [26]),
        .R(p_0_in));
  FDRE \regs_reg[20][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[20]_19 [27]),
        .R(p_0_in));
  FDRE \regs_reg[20][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[20]_19 [28]),
        .R(p_0_in));
  FDRE \regs_reg[20][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[20]_19 [29]),
        .R(p_0_in));
  FDRE \regs_reg[20][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[20]_19 [2]),
        .R(p_0_in));
  FDRE \regs_reg[20][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[20]_19 [30]),
        .R(p_0_in));
  FDRE \regs_reg[20][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[20]_19 [31]),
        .R(p_0_in));
  FDRE \regs_reg[20][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[20]_19 [3]),
        .R(p_0_in));
  FDRE \regs_reg[20][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[20]_19 [4]),
        .R(p_0_in));
  FDRE \regs_reg[20][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[20]_19 [5]),
        .R(p_0_in));
  FDRE \regs_reg[20][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[20]_19 [6]),
        .R(p_0_in));
  FDRE \regs_reg[20][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[20]_19 [7]),
        .R(p_0_in));
  FDRE \regs_reg[20][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[20]_19 [8]),
        .R(p_0_in));
  FDRE \regs_reg[20][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_16),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[20]_19 [9]),
        .R(p_0_in));
  FDRE \regs_reg[21][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[21]_20 [0]),
        .R(p_0_in));
  FDRE \regs_reg[21][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[21]_20 [10]),
        .R(p_0_in));
  FDRE \regs_reg[21][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[21]_20 [11]),
        .R(p_0_in));
  FDRE \regs_reg[21][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[21]_20 [12]),
        .R(p_0_in));
  FDRE \regs_reg[21][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[21]_20 [13]),
        .R(p_0_in));
  FDRE \regs_reg[21][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[21]_20 [14]),
        .R(p_0_in));
  FDRE \regs_reg[21][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[21]_20 [15]),
        .R(p_0_in));
  FDRE \regs_reg[21][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[21]_20 [16]),
        .R(p_0_in));
  FDRE \regs_reg[21][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[21]_20 [17]),
        .R(p_0_in));
  FDRE \regs_reg[21][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[21]_20 [18]),
        .R(p_0_in));
  FDRE \regs_reg[21][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[21]_20 [19]),
        .R(p_0_in));
  FDRE \regs_reg[21][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[21]_20 [1]),
        .R(p_0_in));
  FDRE \regs_reg[21][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[21]_20 [20]),
        .R(p_0_in));
  FDRE \regs_reg[21][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[21]_20 [21]),
        .R(p_0_in));
  FDRE \regs_reg[21][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[21]_20 [22]),
        .R(p_0_in));
  FDRE \regs_reg[21][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[21]_20 [23]),
        .R(p_0_in));
  FDRE \regs_reg[21][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[21]_20 [24]),
        .R(p_0_in));
  FDRE \regs_reg[21][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[21]_20 [25]),
        .R(p_0_in));
  FDRE \regs_reg[21][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[21]_20 [26]),
        .R(p_0_in));
  FDRE \regs_reg[21][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[21]_20 [27]),
        .R(p_0_in));
  FDRE \regs_reg[21][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[21]_20 [28]),
        .R(p_0_in));
  FDRE \regs_reg[21][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[21]_20 [29]),
        .R(p_0_in));
  FDRE \regs_reg[21][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[21]_20 [2]),
        .R(p_0_in));
  FDRE \regs_reg[21][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[21]_20 [30]),
        .R(p_0_in));
  FDRE \regs_reg[21][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[21]_20 [31]),
        .R(p_0_in));
  FDRE \regs_reg[21][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[21]_20 [3]),
        .R(p_0_in));
  FDRE \regs_reg[21][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[21]_20 [4]),
        .R(p_0_in));
  FDRE \regs_reg[21][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[21]_20 [5]),
        .R(p_0_in));
  FDRE \regs_reg[21][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[21]_20 [6]),
        .R(p_0_in));
  FDRE \regs_reg[21][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[21]_20 [7]),
        .R(p_0_in));
  FDRE \regs_reg[21][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[21]_20 [8]),
        .R(p_0_in));
  FDRE \regs_reg[21][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_17),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[21]_20 [9]),
        .R(p_0_in));
  FDRE \regs_reg[22][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[22]_21 [0]),
        .R(p_0_in));
  FDRE \regs_reg[22][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[22]_21 [10]),
        .R(p_0_in));
  FDRE \regs_reg[22][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[22]_21 [11]),
        .R(p_0_in));
  FDRE \regs_reg[22][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[22]_21 [12]),
        .R(p_0_in));
  FDRE \regs_reg[22][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[22]_21 [13]),
        .R(p_0_in));
  FDRE \regs_reg[22][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[22]_21 [14]),
        .R(p_0_in));
  FDRE \regs_reg[22][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[22]_21 [15]),
        .R(p_0_in));
  FDRE \regs_reg[22][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[22]_21 [16]),
        .R(p_0_in));
  FDRE \regs_reg[22][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[22]_21 [17]),
        .R(p_0_in));
  FDRE \regs_reg[22][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[22]_21 [18]),
        .R(p_0_in));
  FDRE \regs_reg[22][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[22]_21 [19]),
        .R(p_0_in));
  FDRE \regs_reg[22][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[22]_21 [1]),
        .R(p_0_in));
  FDRE \regs_reg[22][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[22]_21 [20]),
        .R(p_0_in));
  FDRE \regs_reg[22][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[22]_21 [21]),
        .R(p_0_in));
  FDRE \regs_reg[22][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[22]_21 [22]),
        .R(p_0_in));
  FDRE \regs_reg[22][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[22]_21 [23]),
        .R(p_0_in));
  FDRE \regs_reg[22][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[22]_21 [24]),
        .R(p_0_in));
  FDRE \regs_reg[22][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[22]_21 [25]),
        .R(p_0_in));
  FDRE \regs_reg[22][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[22]_21 [26]),
        .R(p_0_in));
  FDRE \regs_reg[22][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[22]_21 [27]),
        .R(p_0_in));
  FDRE \regs_reg[22][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[22]_21 [28]),
        .R(p_0_in));
  FDRE \regs_reg[22][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[22]_21 [29]),
        .R(p_0_in));
  FDRE \regs_reg[22][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[22]_21 [2]),
        .R(p_0_in));
  FDRE \regs_reg[22][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[22]_21 [30]),
        .R(p_0_in));
  FDRE \regs_reg[22][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[22]_21 [31]),
        .R(p_0_in));
  FDRE \regs_reg[22][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[22]_21 [3]),
        .R(p_0_in));
  FDRE \regs_reg[22][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[22]_21 [4]),
        .R(p_0_in));
  FDRE \regs_reg[22][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[22]_21 [5]),
        .R(p_0_in));
  FDRE \regs_reg[22][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[22]_21 [6]),
        .R(p_0_in));
  FDRE \regs_reg[22][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[22]_21 [7]),
        .R(p_0_in));
  FDRE \regs_reg[22][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[22]_21 [8]),
        .R(p_0_in));
  FDRE \regs_reg[22][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_18),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[22]_21 [9]),
        .R(p_0_in));
  FDRE \regs_reg[23][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[23]_22 [0]),
        .R(p_0_in));
  FDRE \regs_reg[23][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[23]_22 [10]),
        .R(p_0_in));
  FDRE \regs_reg[23][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[23]_22 [11]),
        .R(p_0_in));
  FDRE \regs_reg[23][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[23]_22 [12]),
        .R(p_0_in));
  FDRE \regs_reg[23][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[23]_22 [13]),
        .R(p_0_in));
  FDRE \regs_reg[23][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[23]_22 [14]),
        .R(p_0_in));
  FDRE \regs_reg[23][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[23]_22 [15]),
        .R(p_0_in));
  FDRE \regs_reg[23][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[23]_22 [16]),
        .R(p_0_in));
  FDRE \regs_reg[23][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[23]_22 [17]),
        .R(p_0_in));
  FDRE \regs_reg[23][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[23]_22 [18]),
        .R(p_0_in));
  FDRE \regs_reg[23][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[23]_22 [19]),
        .R(p_0_in));
  FDRE \regs_reg[23][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[23]_22 [1]),
        .R(p_0_in));
  FDRE \regs_reg[23][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[23]_22 [20]),
        .R(p_0_in));
  FDRE \regs_reg[23][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[23]_22 [21]),
        .R(p_0_in));
  FDRE \regs_reg[23][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[23]_22 [22]),
        .R(p_0_in));
  FDRE \regs_reg[23][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[23]_22 [23]),
        .R(p_0_in));
  FDRE \regs_reg[23][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[23]_22 [24]),
        .R(p_0_in));
  FDRE \regs_reg[23][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[23]_22 [25]),
        .R(p_0_in));
  FDRE \regs_reg[23][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[23]_22 [26]),
        .R(p_0_in));
  FDRE \regs_reg[23][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[23]_22 [27]),
        .R(p_0_in));
  FDRE \regs_reg[23][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[23]_22 [28]),
        .R(p_0_in));
  FDRE \regs_reg[23][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[23]_22 [29]),
        .R(p_0_in));
  FDRE \regs_reg[23][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[23]_22 [2]),
        .R(p_0_in));
  FDRE \regs_reg[23][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[23]_22 [30]),
        .R(p_0_in));
  FDRE \regs_reg[23][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[23]_22 [31]),
        .R(p_0_in));
  FDRE \regs_reg[23][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[23]_22 [3]),
        .R(p_0_in));
  FDRE \regs_reg[23][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[23]_22 [4]),
        .R(p_0_in));
  FDRE \regs_reg[23][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[23]_22 [5]),
        .R(p_0_in));
  FDRE \regs_reg[23][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[23]_22 [6]),
        .R(p_0_in));
  FDRE \regs_reg[23][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[23]_22 [7]),
        .R(p_0_in));
  FDRE \regs_reg[23][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[23]_22 [8]),
        .R(p_0_in));
  FDRE \regs_reg[23][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_19),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[23]_22 [9]),
        .R(p_0_in));
  FDRE \regs_reg[24][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[24]_23 [0]),
        .R(p_0_in));
  FDRE \regs_reg[24][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[24]_23 [10]),
        .R(p_0_in));
  FDRE \regs_reg[24][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[24]_23 [11]),
        .R(p_0_in));
  FDRE \regs_reg[24][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[24]_23 [12]),
        .R(p_0_in));
  FDRE \regs_reg[24][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[24]_23 [13]),
        .R(p_0_in));
  FDRE \regs_reg[24][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[24]_23 [14]),
        .R(p_0_in));
  FDRE \regs_reg[24][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[24]_23 [15]),
        .R(p_0_in));
  FDRE \regs_reg[24][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[24]_23 [16]),
        .R(p_0_in));
  FDRE \regs_reg[24][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[24]_23 [17]),
        .R(p_0_in));
  FDRE \regs_reg[24][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[24]_23 [18]),
        .R(p_0_in));
  FDRE \regs_reg[24][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[24]_23 [19]),
        .R(p_0_in));
  FDRE \regs_reg[24][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[24]_23 [1]),
        .R(p_0_in));
  FDRE \regs_reg[24][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[24]_23 [20]),
        .R(p_0_in));
  FDRE \regs_reg[24][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[24]_23 [21]),
        .R(p_0_in));
  FDRE \regs_reg[24][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[24]_23 [22]),
        .R(p_0_in));
  FDRE \regs_reg[24][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[24]_23 [23]),
        .R(p_0_in));
  FDRE \regs_reg[24][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[24]_23 [24]),
        .R(p_0_in));
  FDRE \regs_reg[24][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[24]_23 [25]),
        .R(p_0_in));
  FDRE \regs_reg[24][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[24]_23 [26]),
        .R(p_0_in));
  FDRE \regs_reg[24][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[24]_23 [27]),
        .R(p_0_in));
  FDRE \regs_reg[24][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[24]_23 [28]),
        .R(p_0_in));
  FDRE \regs_reg[24][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[24]_23 [29]),
        .R(p_0_in));
  FDRE \regs_reg[24][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[24]_23 [2]),
        .R(p_0_in));
  FDRE \regs_reg[24][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[24]_23 [30]),
        .R(p_0_in));
  FDRE \regs_reg[24][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[24]_23 [31]),
        .R(p_0_in));
  FDRE \regs_reg[24][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[24]_23 [3]),
        .R(p_0_in));
  FDRE \regs_reg[24][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[24]_23 [4]),
        .R(p_0_in));
  FDRE \regs_reg[24][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[24]_23 [5]),
        .R(p_0_in));
  FDRE \regs_reg[24][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[24]_23 [6]),
        .R(p_0_in));
  FDRE \regs_reg[24][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[24]_23 [7]),
        .R(p_0_in));
  FDRE \regs_reg[24][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[24]_23 [8]),
        .R(p_0_in));
  FDRE \regs_reg[24][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_20),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[24]_23 [9]),
        .R(p_0_in));
  FDRE \regs_reg[25][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[25]_24 [0]),
        .R(p_0_in));
  FDRE \regs_reg[25][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[25]_24 [10]),
        .R(p_0_in));
  FDRE \regs_reg[25][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[25]_24 [11]),
        .R(p_0_in));
  FDRE \regs_reg[25][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[25]_24 [12]),
        .R(p_0_in));
  FDRE \regs_reg[25][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[25]_24 [13]),
        .R(p_0_in));
  FDRE \regs_reg[25][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[25]_24 [14]),
        .R(p_0_in));
  FDRE \regs_reg[25][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[25]_24 [15]),
        .R(p_0_in));
  FDRE \regs_reg[25][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[25]_24 [16]),
        .R(p_0_in));
  FDRE \regs_reg[25][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[25]_24 [17]),
        .R(p_0_in));
  FDRE \regs_reg[25][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[25]_24 [18]),
        .R(p_0_in));
  FDRE \regs_reg[25][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[25]_24 [19]),
        .R(p_0_in));
  FDRE \regs_reg[25][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[25]_24 [1]),
        .R(p_0_in));
  FDRE \regs_reg[25][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[25]_24 [20]),
        .R(p_0_in));
  FDRE \regs_reg[25][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[25]_24 [21]),
        .R(p_0_in));
  FDRE \regs_reg[25][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[25]_24 [22]),
        .R(p_0_in));
  FDRE \regs_reg[25][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[25]_24 [23]),
        .R(p_0_in));
  FDRE \regs_reg[25][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[25]_24 [24]),
        .R(p_0_in));
  FDRE \regs_reg[25][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[25]_24 [25]),
        .R(p_0_in));
  FDRE \regs_reg[25][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[25]_24 [26]),
        .R(p_0_in));
  FDRE \regs_reg[25][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[25]_24 [27]),
        .R(p_0_in));
  FDRE \regs_reg[25][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[25]_24 [28]),
        .R(p_0_in));
  FDRE \regs_reg[25][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[25]_24 [29]),
        .R(p_0_in));
  FDRE \regs_reg[25][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[25]_24 [2]),
        .R(p_0_in));
  FDRE \regs_reg[25][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[25]_24 [30]),
        .R(p_0_in));
  FDRE \regs_reg[25][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[25]_24 [31]),
        .R(p_0_in));
  FDRE \regs_reg[25][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[25]_24 [3]),
        .R(p_0_in));
  FDRE \regs_reg[25][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[25]_24 [4]),
        .R(p_0_in));
  FDRE \regs_reg[25][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[25]_24 [5]),
        .R(p_0_in));
  FDRE \regs_reg[25][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[25]_24 [6]),
        .R(p_0_in));
  FDRE \regs_reg[25][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[25]_24 [7]),
        .R(p_0_in));
  FDRE \regs_reg[25][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[25]_24 [8]),
        .R(p_0_in));
  FDRE \regs_reg[25][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_21),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[25]_24 [9]),
        .R(p_0_in));
  FDRE \regs_reg[26][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[26]_25 [0]),
        .R(p_0_in));
  FDRE \regs_reg[26][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[26]_25 [10]),
        .R(p_0_in));
  FDRE \regs_reg[26][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[26]_25 [11]),
        .R(p_0_in));
  FDRE \regs_reg[26][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[26]_25 [12]),
        .R(p_0_in));
  FDRE \regs_reg[26][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[26]_25 [13]),
        .R(p_0_in));
  FDRE \regs_reg[26][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[26]_25 [14]),
        .R(p_0_in));
  FDRE \regs_reg[26][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[26]_25 [15]),
        .R(p_0_in));
  FDRE \regs_reg[26][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[26]_25 [16]),
        .R(p_0_in));
  FDRE \regs_reg[26][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[26]_25 [17]),
        .R(p_0_in));
  FDRE \regs_reg[26][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[26]_25 [18]),
        .R(p_0_in));
  FDRE \regs_reg[26][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[26]_25 [19]),
        .R(p_0_in));
  FDRE \regs_reg[26][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[26]_25 [1]),
        .R(p_0_in));
  FDRE \regs_reg[26][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[26]_25 [20]),
        .R(p_0_in));
  FDRE \regs_reg[26][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[26]_25 [21]),
        .R(p_0_in));
  FDRE \regs_reg[26][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[26]_25 [22]),
        .R(p_0_in));
  FDRE \regs_reg[26][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[26]_25 [23]),
        .R(p_0_in));
  FDRE \regs_reg[26][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[26]_25 [24]),
        .R(p_0_in));
  FDRE \regs_reg[26][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[26]_25 [25]),
        .R(p_0_in));
  FDRE \regs_reg[26][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[26]_25 [26]),
        .R(p_0_in));
  FDRE \regs_reg[26][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[26]_25 [27]),
        .R(p_0_in));
  FDRE \regs_reg[26][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[26]_25 [28]),
        .R(p_0_in));
  FDRE \regs_reg[26][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[26]_25 [29]),
        .R(p_0_in));
  FDRE \regs_reg[26][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[26]_25 [2]),
        .R(p_0_in));
  FDRE \regs_reg[26][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[26]_25 [30]),
        .R(p_0_in));
  FDRE \regs_reg[26][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[26]_25 [31]),
        .R(p_0_in));
  FDRE \regs_reg[26][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[26]_25 [3]),
        .R(p_0_in));
  FDRE \regs_reg[26][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[26]_25 [4]),
        .R(p_0_in));
  FDRE \regs_reg[26][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[26]_25 [5]),
        .R(p_0_in));
  FDRE \regs_reg[26][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[26]_25 [6]),
        .R(p_0_in));
  FDRE \regs_reg[26][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[26]_25 [7]),
        .R(p_0_in));
  FDRE \regs_reg[26][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[26]_25 [8]),
        .R(p_0_in));
  FDRE \regs_reg[26][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_22),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[26]_25 [9]),
        .R(p_0_in));
  FDRE \regs_reg[27][0] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[27]_26 [0]),
        .R(1'b0));
  FDRE \regs_reg[27][10] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[27]_26 [10]),
        .R(1'b0));
  FDRE \regs_reg[27][11] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[27]_26 [11]),
        .R(1'b0));
  FDRE \regs_reg[27][12] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[27]_26 [12]),
        .R(1'b0));
  FDRE \regs_reg[27][13] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[27]_26 [13]),
        .R(1'b0));
  FDRE \regs_reg[27][14] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[27]_26 [14]),
        .R(1'b0));
  FDRE \regs_reg[27][15] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[27]_26 [15]),
        .R(1'b0));
  FDRE \regs_reg[27][16] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[27]_26 [16]),
        .R(1'b0));
  FDRE \regs_reg[27][17] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[27]_26 [17]),
        .R(1'b0));
  FDRE \regs_reg[27][18] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[27]_26 [18]),
        .R(1'b0));
  FDRE \regs_reg[27][19] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[27]_26 [19]),
        .R(1'b0));
  FDRE \regs_reg[27][1] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[27]_26 [1]),
        .R(1'b0));
  FDRE \regs_reg[27][20] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[27]_26 [20]),
        .R(1'b0));
  FDRE \regs_reg[27][21] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[27]_26 [21]),
        .R(1'b0));
  FDRE \regs_reg[27][22] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[27]_26 [22]),
        .R(1'b0));
  FDRE \regs_reg[27][23] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[27]_26 [23]),
        .R(1'b0));
  FDRE \regs_reg[27][24] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[27]_26 [24]),
        .R(1'b0));
  FDRE \regs_reg[27][25] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[27]_26 [25]),
        .R(1'b0));
  FDRE \regs_reg[27][26] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[27]_26 [26]),
        .R(1'b0));
  FDRE \regs_reg[27][27] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[27]_26 [27]),
        .R(1'b0));
  FDRE \regs_reg[27][28] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[27]_26 [28]),
        .R(1'b0));
  FDRE \regs_reg[27][29] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[27]_26 [29]),
        .R(1'b0));
  FDRE \regs_reg[27][2] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[27]_26 [2]),
        .R(1'b0));
  FDRE \regs_reg[27][30] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[27]_26 [30]),
        .R(1'b0));
  FDRE \regs_reg[27][31] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[27]_26 [31]),
        .R(1'b0));
  FDRE \regs_reg[27][3] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[27]_26 [3]),
        .R(1'b0));
  FDRE \regs_reg[27][4] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[27]_26 [4]),
        .R(1'b0));
  FDRE \regs_reg[27][5] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[27]_26 [5]),
        .R(1'b0));
  FDRE \regs_reg[27][6] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[27]_26 [6]),
        .R(1'b0));
  FDRE \regs_reg[27][7] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[27]_26 [7]),
        .R(1'b0));
  FDRE \regs_reg[27][8] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[27]_26 [8]),
        .R(1'b0));
  FDRE \regs_reg[27][9] 
       (.C(clk),
        .CE(\wb_rd_reg[2] ),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[27]_26 [9]),
        .R(1'b0));
  FDRE \regs_reg[28][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[28]_27 [0]),
        .R(p_0_in));
  FDRE \regs_reg[28][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[28]_27 [10]),
        .R(p_0_in));
  FDRE \regs_reg[28][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[28]_27 [11]),
        .R(p_0_in));
  FDRE \regs_reg[28][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[28]_27 [12]),
        .R(p_0_in));
  FDRE \regs_reg[28][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[28]_27 [13]),
        .R(p_0_in));
  FDRE \regs_reg[28][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[28]_27 [14]),
        .R(p_0_in));
  FDRE \regs_reg[28][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[28]_27 [15]),
        .R(p_0_in));
  FDRE \regs_reg[28][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[28]_27 [16]),
        .R(p_0_in));
  FDRE \regs_reg[28][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[28]_27 [17]),
        .R(p_0_in));
  FDRE \regs_reg[28][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[28]_27 [18]),
        .R(p_0_in));
  FDRE \regs_reg[28][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[28]_27 [19]),
        .R(p_0_in));
  FDRE \regs_reg[28][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[28]_27 [1]),
        .R(p_0_in));
  FDRE \regs_reg[28][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[28]_27 [20]),
        .R(p_0_in));
  FDRE \regs_reg[28][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[28]_27 [21]),
        .R(p_0_in));
  FDRE \regs_reg[28][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[28]_27 [22]),
        .R(p_0_in));
  FDRE \regs_reg[28][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[28]_27 [23]),
        .R(p_0_in));
  FDRE \regs_reg[28][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[28]_27 [24]),
        .R(p_0_in));
  FDRE \regs_reg[28][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[28]_27 [25]),
        .R(p_0_in));
  FDRE \regs_reg[28][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[28]_27 [26]),
        .R(p_0_in));
  FDRE \regs_reg[28][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[28]_27 [27]),
        .R(p_0_in));
  FDRE \regs_reg[28][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[28]_27 [28]),
        .R(p_0_in));
  FDRE \regs_reg[28][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[28]_27 [29]),
        .R(p_0_in));
  FDRE \regs_reg[28][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[28]_27 [2]),
        .R(p_0_in));
  FDRE \regs_reg[28][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[28]_27 [30]),
        .R(p_0_in));
  FDRE \regs_reg[28][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[28]_27 [31]),
        .R(p_0_in));
  FDRE \regs_reg[28][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[28]_27 [3]),
        .R(p_0_in));
  FDRE \regs_reg[28][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[28]_27 [4]),
        .R(p_0_in));
  FDRE \regs_reg[28][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[28]_27 [5]),
        .R(p_0_in));
  FDRE \regs_reg[28][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[28]_27 [6]),
        .R(p_0_in));
  FDRE \regs_reg[28][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[28]_27 [7]),
        .R(p_0_in));
  FDRE \regs_reg[28][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[28]_27 [8]),
        .R(p_0_in));
  FDRE \regs_reg[28][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_23),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[28]_27 [9]),
        .R(p_0_in));
  FDRE \regs_reg[29][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[29]_28 [0]),
        .R(p_0_in));
  FDRE \regs_reg[29][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[29]_28 [10]),
        .R(p_0_in));
  FDRE \regs_reg[29][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[29]_28 [11]),
        .R(p_0_in));
  FDRE \regs_reg[29][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[29]_28 [12]),
        .R(p_0_in));
  FDRE \regs_reg[29][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[29]_28 [13]),
        .R(p_0_in));
  FDRE \regs_reg[29][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[29]_28 [14]),
        .R(p_0_in));
  FDRE \regs_reg[29][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[29]_28 [15]),
        .R(p_0_in));
  FDRE \regs_reg[29][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[29]_28 [16]),
        .R(p_0_in));
  FDRE \regs_reg[29][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[29]_28 [17]),
        .R(p_0_in));
  FDRE \regs_reg[29][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[29]_28 [18]),
        .R(p_0_in));
  FDRE \regs_reg[29][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[29]_28 [19]),
        .R(p_0_in));
  FDRE \regs_reg[29][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[29]_28 [1]),
        .R(p_0_in));
  FDRE \regs_reg[29][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[29]_28 [20]),
        .R(p_0_in));
  FDRE \regs_reg[29][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[29]_28 [21]),
        .R(p_0_in));
  FDRE \regs_reg[29][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[29]_28 [22]),
        .R(p_0_in));
  FDRE \regs_reg[29][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[29]_28 [23]),
        .R(p_0_in));
  FDRE \regs_reg[29][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[29]_28 [24]),
        .R(p_0_in));
  FDRE \regs_reg[29][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[29]_28 [25]),
        .R(p_0_in));
  FDRE \regs_reg[29][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[29]_28 [26]),
        .R(p_0_in));
  FDRE \regs_reg[29][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[29]_28 [27]),
        .R(p_0_in));
  FDRE \regs_reg[29][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[29]_28 [28]),
        .R(p_0_in));
  FDRE \regs_reg[29][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[29]_28 [29]),
        .R(p_0_in));
  FDRE \regs_reg[29][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[29]_28 [2]),
        .R(p_0_in));
  FDRE \regs_reg[29][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[29]_28 [30]),
        .R(p_0_in));
  FDRE \regs_reg[29][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[29]_28 [31]),
        .R(p_0_in));
  FDRE \regs_reg[29][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[29]_28 [3]),
        .R(p_0_in));
  FDRE \regs_reg[29][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[29]_28 [4]),
        .R(p_0_in));
  FDRE \regs_reg[29][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[29]_28 [5]),
        .R(p_0_in));
  FDRE \regs_reg[29][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[29]_28 [6]),
        .R(p_0_in));
  FDRE \regs_reg[29][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[29]_28 [7]),
        .R(p_0_in));
  FDRE \regs_reg[29][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[29]_28 [8]),
        .R(p_0_in));
  FDRE \regs_reg[29][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_24),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[29]_28 [9]),
        .R(p_0_in));
  FDRE \regs_reg[2][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[2]_1 [0]),
        .R(p_0_in));
  FDRE \regs_reg[2][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[2]_1 [10]),
        .R(p_0_in));
  FDRE \regs_reg[2][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[2]_1 [11]),
        .R(p_0_in));
  FDRE \regs_reg[2][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[2]_1 [12]),
        .R(p_0_in));
  FDRE \regs_reg[2][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[2]_1 [13]),
        .R(p_0_in));
  FDRE \regs_reg[2][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[2]_1 [14]),
        .R(p_0_in));
  FDRE \regs_reg[2][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[2]_1 [15]),
        .R(p_0_in));
  FDRE \regs_reg[2][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[2]_1 [16]),
        .R(p_0_in));
  FDRE \regs_reg[2][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[2]_1 [17]),
        .R(p_0_in));
  FDRE \regs_reg[2][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[2]_1 [18]),
        .R(p_0_in));
  FDRE \regs_reg[2][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[2]_1 [19]),
        .R(p_0_in));
  FDRE \regs_reg[2][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[2]_1 [1]),
        .R(p_0_in));
  FDRE \regs_reg[2][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[2]_1 [20]),
        .R(p_0_in));
  FDRE \regs_reg[2][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[2]_1 [21]),
        .R(p_0_in));
  FDRE \regs_reg[2][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[2]_1 [22]),
        .R(p_0_in));
  FDRE \regs_reg[2][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[2]_1 [23]),
        .R(p_0_in));
  FDRE \regs_reg[2][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[2]_1 [24]),
        .R(p_0_in));
  FDRE \regs_reg[2][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[2]_1 [25]),
        .R(p_0_in));
  FDRE \regs_reg[2][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[2]_1 [26]),
        .R(p_0_in));
  FDRE \regs_reg[2][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[2]_1 [27]),
        .R(p_0_in));
  FDRE \regs_reg[2][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[2]_1 [28]),
        .R(p_0_in));
  FDRE \regs_reg[2][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[2]_1 [29]),
        .R(p_0_in));
  FDRE \regs_reg[2][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[2]_1 [2]),
        .R(p_0_in));
  FDRE \regs_reg[2][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[2]_1 [30]),
        .R(p_0_in));
  FDRE \regs_reg[2][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[2]_1 [31]),
        .R(p_0_in));
  FDRE \regs_reg[2][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[2]_1 [3]),
        .R(p_0_in));
  FDRE \regs_reg[2][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[2]_1 [4]),
        .R(p_0_in));
  FDRE \regs_reg[2][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[2]_1 [5]),
        .R(p_0_in));
  FDRE \regs_reg[2][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[2]_1 [6]),
        .R(p_0_in));
  FDRE \regs_reg[2][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[2]_1 [7]),
        .R(p_0_in));
  FDRE \regs_reg[2][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[2]_1 [8]),
        .R(p_0_in));
  FDRE \regs_reg[2][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[2]_1 [9]),
        .R(p_0_in));
  FDRE \regs_reg[30][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[30]_29 [0]),
        .R(p_0_in));
  FDRE \regs_reg[30][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[30]_29 [10]),
        .R(p_0_in));
  FDRE \regs_reg[30][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[30]_29 [11]),
        .R(p_0_in));
  FDRE \regs_reg[30][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[30]_29 [12]),
        .R(p_0_in));
  FDRE \regs_reg[30][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[30]_29 [13]),
        .R(p_0_in));
  FDRE \regs_reg[30][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[30]_29 [14]),
        .R(p_0_in));
  FDRE \regs_reg[30][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[30]_29 [15]),
        .R(p_0_in));
  FDRE \regs_reg[30][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[30]_29 [16]),
        .R(p_0_in));
  FDRE \regs_reg[30][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[30]_29 [17]),
        .R(p_0_in));
  FDRE \regs_reg[30][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[30]_29 [18]),
        .R(p_0_in));
  FDRE \regs_reg[30][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[30]_29 [19]),
        .R(p_0_in));
  FDRE \regs_reg[30][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[30]_29 [1]),
        .R(p_0_in));
  FDRE \regs_reg[30][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[30]_29 [20]),
        .R(p_0_in));
  FDRE \regs_reg[30][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[30]_29 [21]),
        .R(p_0_in));
  FDRE \regs_reg[30][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[30]_29 [22]),
        .R(p_0_in));
  FDRE \regs_reg[30][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[30]_29 [23]),
        .R(p_0_in));
  FDRE \regs_reg[30][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[30]_29 [24]),
        .R(p_0_in));
  FDRE \regs_reg[30][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[30]_29 [25]),
        .R(p_0_in));
  FDRE \regs_reg[30][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[30]_29 [26]),
        .R(p_0_in));
  FDRE \regs_reg[30][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[30]_29 [27]),
        .R(p_0_in));
  FDRE \regs_reg[30][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[30]_29 [28]),
        .R(p_0_in));
  FDRE \regs_reg[30][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[30]_29 [29]),
        .R(p_0_in));
  FDRE \regs_reg[30][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[30]_29 [2]),
        .R(p_0_in));
  FDRE \regs_reg[30][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[30]_29 [30]),
        .R(p_0_in));
  FDRE \regs_reg[30][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[30]_29 [31]),
        .R(p_0_in));
  FDRE \regs_reg[30][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[30]_29 [3]),
        .R(p_0_in));
  FDRE \regs_reg[30][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[30]_29 [4]),
        .R(p_0_in));
  FDRE \regs_reg[30][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[30]_29 [5]),
        .R(p_0_in));
  FDRE \regs_reg[30][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[30]_29 [6]),
        .R(p_0_in));
  FDRE \regs_reg[30][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[30]_29 [7]),
        .R(p_0_in));
  FDRE \regs_reg[30][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[30]_29 [8]),
        .R(p_0_in));
  FDRE \regs_reg[30][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_25),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[30]_29 [9]),
        .R(p_0_in));
  FDRE \regs_reg[31][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[31]_30 [0]),
        .R(p_0_in));
  FDRE \regs_reg[31][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[31]_30 [10]),
        .R(p_0_in));
  FDRE \regs_reg[31][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[31]_30 [11]),
        .R(p_0_in));
  FDRE \regs_reg[31][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[31]_30 [12]),
        .R(p_0_in));
  FDRE \regs_reg[31][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[31]_30 [13]),
        .R(p_0_in));
  FDRE \regs_reg[31][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[31]_30 [14]),
        .R(p_0_in));
  FDRE \regs_reg[31][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[31]_30 [15]),
        .R(p_0_in));
  FDRE \regs_reg[31][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[31]_30 [16]),
        .R(p_0_in));
  FDRE \regs_reg[31][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[31]_30 [17]),
        .R(p_0_in));
  FDRE \regs_reg[31][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[31]_30 [18]),
        .R(p_0_in));
  FDRE \regs_reg[31][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[31]_30 [19]),
        .R(p_0_in));
  FDRE \regs_reg[31][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[31]_30 [1]),
        .R(p_0_in));
  FDRE \regs_reg[31][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[31]_30 [20]),
        .R(p_0_in));
  FDRE \regs_reg[31][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[31]_30 [21]),
        .R(p_0_in));
  FDRE \regs_reg[31][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[31]_30 [22]),
        .R(p_0_in));
  FDRE \regs_reg[31][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[31]_30 [23]),
        .R(p_0_in));
  FDRE \regs_reg[31][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[31]_30 [24]),
        .R(p_0_in));
  FDRE \regs_reg[31][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[31]_30 [25]),
        .R(p_0_in));
  FDRE \regs_reg[31][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[31]_30 [26]),
        .R(p_0_in));
  FDRE \regs_reg[31][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[31]_30 [27]),
        .R(p_0_in));
  FDRE \regs_reg[31][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[31]_30 [28]),
        .R(p_0_in));
  FDRE \regs_reg[31][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[31]_30 [29]),
        .R(p_0_in));
  FDRE \regs_reg[31][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[31]_30 [2]),
        .R(p_0_in));
  FDRE \regs_reg[31][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[31]_30 [30]),
        .R(p_0_in));
  FDRE \regs_reg[31][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[31]_30 [31]),
        .R(p_0_in));
  FDRE \regs_reg[31][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[31]_30 [3]),
        .R(p_0_in));
  FDRE \regs_reg[31][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[31]_30 [4]),
        .R(p_0_in));
  FDRE \regs_reg[31][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[31]_30 [5]),
        .R(p_0_in));
  FDRE \regs_reg[31][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[31]_30 [6]),
        .R(p_0_in));
  FDRE \regs_reg[31][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[31]_30 [7]),
        .R(p_0_in));
  FDRE \regs_reg[31][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[31]_30 [8]),
        .R(p_0_in));
  FDRE \regs_reg[31][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_26),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[31]_30 [9]),
        .R(p_0_in));
  FDRE \regs_reg[3][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[3]_2 [0]),
        .R(p_0_in));
  FDRE \regs_reg[3][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[3]_2 [10]),
        .R(p_0_in));
  FDRE \regs_reg[3][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[3]_2 [11]),
        .R(p_0_in));
  FDRE \regs_reg[3][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[3]_2 [12]),
        .R(p_0_in));
  FDRE \regs_reg[3][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[3]_2 [13]),
        .R(p_0_in));
  FDRE \regs_reg[3][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[3]_2 [14]),
        .R(p_0_in));
  FDRE \regs_reg[3][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[3]_2 [15]),
        .R(p_0_in));
  FDRE \regs_reg[3][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[3]_2 [16]),
        .R(p_0_in));
  FDRE \regs_reg[3][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[3]_2 [17]),
        .R(p_0_in));
  FDRE \regs_reg[3][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[3]_2 [18]),
        .R(p_0_in));
  FDRE \regs_reg[3][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[3]_2 [19]),
        .R(p_0_in));
  FDRE \regs_reg[3][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[3]_2 [1]),
        .R(p_0_in));
  FDRE \regs_reg[3][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[3]_2 [20]),
        .R(p_0_in));
  FDRE \regs_reg[3][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[3]_2 [21]),
        .R(p_0_in));
  FDRE \regs_reg[3][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[3]_2 [22]),
        .R(p_0_in));
  FDRE \regs_reg[3][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[3]_2 [23]),
        .R(p_0_in));
  FDRE \regs_reg[3][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[3]_2 [24]),
        .R(p_0_in));
  FDRE \regs_reg[3][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[3]_2 [25]),
        .R(p_0_in));
  FDRE \regs_reg[3][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[3]_2 [26]),
        .R(p_0_in));
  FDRE \regs_reg[3][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[3]_2 [27]),
        .R(p_0_in));
  FDRE \regs_reg[3][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[3]_2 [28]),
        .R(p_0_in));
  FDRE \regs_reg[3][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[3]_2 [29]),
        .R(p_0_in));
  FDRE \regs_reg[3][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[3]_2 [2]),
        .R(p_0_in));
  FDRE \regs_reg[3][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[3]_2 [30]),
        .R(p_0_in));
  FDRE \regs_reg[3][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[3]_2 [31]),
        .R(p_0_in));
  FDRE \regs_reg[3][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[3]_2 [3]),
        .R(p_0_in));
  FDRE \regs_reg[3][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[3]_2 [4]),
        .R(p_0_in));
  FDRE \regs_reg[3][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[3]_2 [5]),
        .R(p_0_in));
  FDRE \regs_reg[3][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[3]_2 [6]),
        .R(p_0_in));
  FDRE \regs_reg[3][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[3]_2 [7]),
        .R(p_0_in));
  FDRE \regs_reg[3][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[3]_2 [8]),
        .R(p_0_in));
  FDRE \regs_reg[3][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_0),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[3]_2 [9]),
        .R(p_0_in));
  FDRE \regs_reg[4][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[4]_3 [0]),
        .R(p_0_in));
  FDRE \regs_reg[4][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[4]_3 [10]),
        .R(p_0_in));
  FDRE \regs_reg[4][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[4]_3 [11]),
        .R(p_0_in));
  FDRE \regs_reg[4][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[4]_3 [12]),
        .R(p_0_in));
  FDRE \regs_reg[4][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[4]_3 [13]),
        .R(p_0_in));
  FDRE \regs_reg[4][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[4]_3 [14]),
        .R(p_0_in));
  FDRE \regs_reg[4][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[4]_3 [15]),
        .R(p_0_in));
  FDRE \regs_reg[4][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[4]_3 [16]),
        .R(p_0_in));
  FDRE \regs_reg[4][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[4]_3 [17]),
        .R(p_0_in));
  FDRE \regs_reg[4][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[4]_3 [18]),
        .R(p_0_in));
  FDRE \regs_reg[4][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[4]_3 [19]),
        .R(p_0_in));
  FDRE \regs_reg[4][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[4]_3 [1]),
        .R(p_0_in));
  FDRE \regs_reg[4][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[4]_3 [20]),
        .R(p_0_in));
  FDRE \regs_reg[4][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[4]_3 [21]),
        .R(p_0_in));
  FDRE \regs_reg[4][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[4]_3 [22]),
        .R(p_0_in));
  FDRE \regs_reg[4][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[4]_3 [23]),
        .R(p_0_in));
  FDRE \regs_reg[4][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[4]_3 [24]),
        .R(p_0_in));
  FDRE \regs_reg[4][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[4]_3 [25]),
        .R(p_0_in));
  FDRE \regs_reg[4][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[4]_3 [26]),
        .R(p_0_in));
  FDRE \regs_reg[4][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[4]_3 [27]),
        .R(p_0_in));
  FDRE \regs_reg[4][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[4]_3 [28]),
        .R(p_0_in));
  FDRE \regs_reg[4][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[4]_3 [29]),
        .R(p_0_in));
  FDRE \regs_reg[4][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[4]_3 [2]),
        .R(p_0_in));
  FDRE \regs_reg[4][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[4]_3 [30]),
        .R(p_0_in));
  FDRE \regs_reg[4][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[4]_3 [31]),
        .R(p_0_in));
  FDRE \regs_reg[4][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[4]_3 [3]),
        .R(p_0_in));
  FDRE \regs_reg[4][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[4]_3 [4]),
        .R(p_0_in));
  FDRE \regs_reg[4][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[4]_3 [5]),
        .R(p_0_in));
  FDRE \regs_reg[4][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[4]_3 [6]),
        .R(p_0_in));
  FDRE \regs_reg[4][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[4]_3 [7]),
        .R(p_0_in));
  FDRE \regs_reg[4][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[4]_3 [8]),
        .R(p_0_in));
  FDRE \regs_reg[4][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_1),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[4]_3 [9]),
        .R(p_0_in));
  FDRE \regs_reg[5][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[5]_4 [0]),
        .R(p_0_in));
  FDRE \regs_reg[5][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[5]_4 [10]),
        .R(p_0_in));
  FDRE \regs_reg[5][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[5]_4 [11]),
        .R(p_0_in));
  FDRE \regs_reg[5][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[5]_4 [12]),
        .R(p_0_in));
  FDRE \regs_reg[5][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[5]_4 [13]),
        .R(p_0_in));
  FDRE \regs_reg[5][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[5]_4 [14]),
        .R(p_0_in));
  FDRE \regs_reg[5][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[5]_4 [15]),
        .R(p_0_in));
  FDRE \regs_reg[5][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[5]_4 [16]),
        .R(p_0_in));
  FDRE \regs_reg[5][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[5]_4 [17]),
        .R(p_0_in));
  FDRE \regs_reg[5][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[5]_4 [18]),
        .R(p_0_in));
  FDRE \regs_reg[5][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[5]_4 [19]),
        .R(p_0_in));
  FDRE \regs_reg[5][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[5]_4 [1]),
        .R(p_0_in));
  FDRE \regs_reg[5][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[5]_4 [20]),
        .R(p_0_in));
  FDRE \regs_reg[5][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[5]_4 [21]),
        .R(p_0_in));
  FDRE \regs_reg[5][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[5]_4 [22]),
        .R(p_0_in));
  FDRE \regs_reg[5][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[5]_4 [23]),
        .R(p_0_in));
  FDRE \regs_reg[5][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[5]_4 [24]),
        .R(p_0_in));
  FDRE \regs_reg[5][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[5]_4 [25]),
        .R(p_0_in));
  FDRE \regs_reg[5][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[5]_4 [26]),
        .R(p_0_in));
  FDRE \regs_reg[5][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[5]_4 [27]),
        .R(p_0_in));
  FDRE \regs_reg[5][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[5]_4 [28]),
        .R(p_0_in));
  FDRE \regs_reg[5][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[5]_4 [29]),
        .R(p_0_in));
  FDRE \regs_reg[5][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[5]_4 [2]),
        .R(p_0_in));
  FDRE \regs_reg[5][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[5]_4 [30]),
        .R(p_0_in));
  FDRE \regs_reg[5][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[5]_4 [31]),
        .R(p_0_in));
  FDRE \regs_reg[5][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[5]_4 [3]),
        .R(p_0_in));
  FDRE \regs_reg[5][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[5]_4 [4]),
        .R(p_0_in));
  FDRE \regs_reg[5][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[5]_4 [5]),
        .R(p_0_in));
  FDRE \regs_reg[5][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[5]_4 [6]),
        .R(p_0_in));
  FDRE \regs_reg[5][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[5]_4 [7]),
        .R(p_0_in));
  FDRE \regs_reg[5][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[5]_4 [8]),
        .R(p_0_in));
  FDRE \regs_reg[5][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_2),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[5]_4 [9]),
        .R(p_0_in));
  FDRE \regs_reg[6][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[6]_5 [0]),
        .R(p_0_in));
  FDRE \regs_reg[6][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[6]_5 [10]),
        .R(p_0_in));
  FDRE \regs_reg[6][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[6]_5 [11]),
        .R(p_0_in));
  FDRE \regs_reg[6][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[6]_5 [12]),
        .R(p_0_in));
  FDRE \regs_reg[6][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[6]_5 [13]),
        .R(p_0_in));
  FDRE \regs_reg[6][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[6]_5 [14]),
        .R(p_0_in));
  FDRE \regs_reg[6][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[6]_5 [15]),
        .R(p_0_in));
  FDRE \regs_reg[6][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[6]_5 [16]),
        .R(p_0_in));
  FDRE \regs_reg[6][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[6]_5 [17]),
        .R(p_0_in));
  FDRE \regs_reg[6][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[6]_5 [18]),
        .R(p_0_in));
  FDRE \regs_reg[6][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[6]_5 [19]),
        .R(p_0_in));
  FDRE \regs_reg[6][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[6]_5 [1]),
        .R(p_0_in));
  FDRE \regs_reg[6][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[6]_5 [20]),
        .R(p_0_in));
  FDRE \regs_reg[6][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[6]_5 [21]),
        .R(p_0_in));
  FDRE \regs_reg[6][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[6]_5 [22]),
        .R(p_0_in));
  FDRE \regs_reg[6][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[6]_5 [23]),
        .R(p_0_in));
  FDRE \regs_reg[6][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[6]_5 [24]),
        .R(p_0_in));
  FDRE \regs_reg[6][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[6]_5 [25]),
        .R(p_0_in));
  FDRE \regs_reg[6][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[6]_5 [26]),
        .R(p_0_in));
  FDRE \regs_reg[6][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[6]_5 [27]),
        .R(p_0_in));
  FDRE \regs_reg[6][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[6]_5 [28]),
        .R(p_0_in));
  FDRE \regs_reg[6][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[6]_5 [29]),
        .R(p_0_in));
  FDRE \regs_reg[6][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[6]_5 [2]),
        .R(p_0_in));
  FDRE \regs_reg[6][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[6]_5 [30]),
        .R(p_0_in));
  FDRE \regs_reg[6][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[6]_5 [31]),
        .R(p_0_in));
  FDRE \regs_reg[6][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[6]_5 [3]),
        .R(p_0_in));
  FDRE \regs_reg[6][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[6]_5 [4]),
        .R(p_0_in));
  FDRE \regs_reg[6][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[6]_5 [5]),
        .R(p_0_in));
  FDRE \regs_reg[6][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[6]_5 [6]),
        .R(p_0_in));
  FDRE \regs_reg[6][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[6]_5 [7]),
        .R(p_0_in));
  FDRE \regs_reg[6][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[6]_5 [8]),
        .R(p_0_in));
  FDRE \regs_reg[6][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_3),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[6]_5 [9]),
        .R(p_0_in));
  FDRE \regs_reg[7][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[7]_6 [0]),
        .R(p_0_in));
  FDRE \regs_reg[7][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[7]_6 [10]),
        .R(p_0_in));
  FDRE \regs_reg[7][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[7]_6 [11]),
        .R(p_0_in));
  FDRE \regs_reg[7][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[7]_6 [12]),
        .R(p_0_in));
  FDRE \regs_reg[7][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[7]_6 [13]),
        .R(p_0_in));
  FDRE \regs_reg[7][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[7]_6 [14]),
        .R(p_0_in));
  FDRE \regs_reg[7][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[7]_6 [15]),
        .R(p_0_in));
  FDRE \regs_reg[7][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[7]_6 [16]),
        .R(p_0_in));
  FDRE \regs_reg[7][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[7]_6 [17]),
        .R(p_0_in));
  FDRE \regs_reg[7][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[7]_6 [18]),
        .R(p_0_in));
  FDRE \regs_reg[7][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[7]_6 [19]),
        .R(p_0_in));
  FDRE \regs_reg[7][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[7]_6 [1]),
        .R(p_0_in));
  FDRE \regs_reg[7][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[7]_6 [20]),
        .R(p_0_in));
  FDRE \regs_reg[7][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[7]_6 [21]),
        .R(p_0_in));
  FDRE \regs_reg[7][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[7]_6 [22]),
        .R(p_0_in));
  FDRE \regs_reg[7][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[7]_6 [23]),
        .R(p_0_in));
  FDRE \regs_reg[7][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[7]_6 [24]),
        .R(p_0_in));
  FDRE \regs_reg[7][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[7]_6 [25]),
        .R(p_0_in));
  FDRE \regs_reg[7][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[7]_6 [26]),
        .R(p_0_in));
  FDRE \regs_reg[7][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[7]_6 [27]),
        .R(p_0_in));
  FDRE \regs_reg[7][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[7]_6 [28]),
        .R(p_0_in));
  FDRE \regs_reg[7][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[7]_6 [29]),
        .R(p_0_in));
  FDRE \regs_reg[7][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[7]_6 [2]),
        .R(p_0_in));
  FDRE \regs_reg[7][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[7]_6 [30]),
        .R(p_0_in));
  FDRE \regs_reg[7][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[7]_6 [31]),
        .R(p_0_in));
  FDRE \regs_reg[7][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[7]_6 [3]),
        .R(p_0_in));
  FDRE \regs_reg[7][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[7]_6 [4]),
        .R(p_0_in));
  FDRE \regs_reg[7][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[7]_6 [5]),
        .R(p_0_in));
  FDRE \regs_reg[7][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[7]_6 [6]),
        .R(p_0_in));
  FDRE \regs_reg[7][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[7]_6 [7]),
        .R(p_0_in));
  FDRE \regs_reg[7][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[7]_6 [8]),
        .R(p_0_in));
  FDRE \regs_reg[7][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_4),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[7]_6 [9]),
        .R(p_0_in));
  FDRE \regs_reg[8][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[8]_7 [0]),
        .R(p_0_in));
  FDRE \regs_reg[8][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[8]_7 [10]),
        .R(p_0_in));
  FDRE \regs_reg[8][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[8]_7 [11]),
        .R(p_0_in));
  FDRE \regs_reg[8][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[8]_7 [12]),
        .R(p_0_in));
  FDRE \regs_reg[8][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[8]_7 [13]),
        .R(p_0_in));
  FDRE \regs_reg[8][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[8]_7 [14]),
        .R(p_0_in));
  FDRE \regs_reg[8][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[8]_7 [15]),
        .R(p_0_in));
  FDRE \regs_reg[8][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[8]_7 [16]),
        .R(p_0_in));
  FDRE \regs_reg[8][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[8]_7 [17]),
        .R(p_0_in));
  FDRE \regs_reg[8][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[8]_7 [18]),
        .R(p_0_in));
  FDRE \regs_reg[8][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[8]_7 [19]),
        .R(p_0_in));
  FDRE \regs_reg[8][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[8]_7 [1]),
        .R(p_0_in));
  FDRE \regs_reg[8][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[8]_7 [20]),
        .R(p_0_in));
  FDRE \regs_reg[8][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[8]_7 [21]),
        .R(p_0_in));
  FDRE \regs_reg[8][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[8]_7 [22]),
        .R(p_0_in));
  FDRE \regs_reg[8][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[8]_7 [23]),
        .R(p_0_in));
  FDRE \regs_reg[8][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[8]_7 [24]),
        .R(p_0_in));
  FDRE \regs_reg[8][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[8]_7 [25]),
        .R(p_0_in));
  FDRE \regs_reg[8][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[8]_7 [26]),
        .R(p_0_in));
  FDRE \regs_reg[8][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[8]_7 [27]),
        .R(p_0_in));
  FDRE \regs_reg[8][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[8]_7 [28]),
        .R(p_0_in));
  FDRE \regs_reg[8][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[8]_7 [29]),
        .R(p_0_in));
  FDRE \regs_reg[8][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[8]_7 [2]),
        .R(p_0_in));
  FDRE \regs_reg[8][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[8]_7 [30]),
        .R(p_0_in));
  FDRE \regs_reg[8][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[8]_7 [31]),
        .R(p_0_in));
  FDRE \regs_reg[8][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[8]_7 [3]),
        .R(p_0_in));
  FDRE \regs_reg[8][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[8]_7 [4]),
        .R(p_0_in));
  FDRE \regs_reg[8][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[8]_7 [5]),
        .R(p_0_in));
  FDRE \regs_reg[8][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[8]_7 [6]),
        .R(p_0_in));
  FDRE \regs_reg[8][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[8]_7 [7]),
        .R(p_0_in));
  FDRE \regs_reg[8][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[8]_7 [8]),
        .R(p_0_in));
  FDRE \regs_reg[8][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_5),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[8]_7 [9]),
        .R(p_0_in));
  FDRE \regs_reg[9][0] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [0]),
        .Q(\regs_reg[9]_8 [0]),
        .R(p_0_in));
  FDRE \regs_reg[9][10] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [10]),
        .Q(\regs_reg[9]_8 [10]),
        .R(p_0_in));
  FDRE \regs_reg[9][11] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [11]),
        .Q(\regs_reg[9]_8 [11]),
        .R(p_0_in));
  FDRE \regs_reg[9][12] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [12]),
        .Q(\regs_reg[9]_8 [12]),
        .R(p_0_in));
  FDRE \regs_reg[9][13] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [13]),
        .Q(\regs_reg[9]_8 [13]),
        .R(p_0_in));
  FDRE \regs_reg[9][14] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [14]),
        .Q(\regs_reg[9]_8 [14]),
        .R(p_0_in));
  FDRE \regs_reg[9][15] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [15]),
        .Q(\regs_reg[9]_8 [15]),
        .R(p_0_in));
  FDRE \regs_reg[9][16] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [16]),
        .Q(\regs_reg[9]_8 [16]),
        .R(p_0_in));
  FDRE \regs_reg[9][17] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [17]),
        .Q(\regs_reg[9]_8 [17]),
        .R(p_0_in));
  FDRE \regs_reg[9][18] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [18]),
        .Q(\regs_reg[9]_8 [18]),
        .R(p_0_in));
  FDRE \regs_reg[9][19] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [19]),
        .Q(\regs_reg[9]_8 [19]),
        .R(p_0_in));
  FDRE \regs_reg[9][1] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [1]),
        .Q(\regs_reg[9]_8 [1]),
        .R(p_0_in));
  FDRE \regs_reg[9][20] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [20]),
        .Q(\regs_reg[9]_8 [20]),
        .R(p_0_in));
  FDRE \regs_reg[9][21] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [21]),
        .Q(\regs_reg[9]_8 [21]),
        .R(p_0_in));
  FDRE \regs_reg[9][22] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [22]),
        .Q(\regs_reg[9]_8 [22]),
        .R(p_0_in));
  FDRE \regs_reg[9][23] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [23]),
        .Q(\regs_reg[9]_8 [23]),
        .R(p_0_in));
  FDRE \regs_reg[9][24] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [24]),
        .Q(\regs_reg[9]_8 [24]),
        .R(p_0_in));
  FDRE \regs_reg[9][25] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [25]),
        .Q(\regs_reg[9]_8 [25]),
        .R(p_0_in));
  FDRE \regs_reg[9][26] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [26]),
        .Q(\regs_reg[9]_8 [26]),
        .R(p_0_in));
  FDRE \regs_reg[9][27] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [27]),
        .Q(\regs_reg[9]_8 [27]),
        .R(p_0_in));
  FDRE \regs_reg[9][28] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [28]),
        .Q(\regs_reg[9]_8 [28]),
        .R(p_0_in));
  FDRE \regs_reg[9][29] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [29]),
        .Q(\regs_reg[9]_8 [29]),
        .R(p_0_in));
  FDRE \regs_reg[9][2] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [2]),
        .Q(\regs_reg[9]_8 [2]),
        .R(p_0_in));
  FDRE \regs_reg[9][30] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [30]),
        .Q(\regs_reg[9]_8 [30]),
        .R(p_0_in));
  FDRE \regs_reg[9][31] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [31]),
        .Q(\regs_reg[9]_8 [31]),
        .R(p_0_in));
  FDRE \regs_reg[9][3] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [3]),
        .Q(\regs_reg[9]_8 [3]),
        .R(p_0_in));
  FDRE \regs_reg[9][4] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [4]),
        .Q(\regs_reg[9]_8 [4]),
        .R(p_0_in));
  FDRE \regs_reg[9][5] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [5]),
        .Q(\regs_reg[9]_8 [5]),
        .R(p_0_in));
  FDRE \regs_reg[9][6] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [6]),
        .Q(\regs_reg[9]_8 [6]),
        .R(p_0_in));
  FDRE \regs_reg[9][7] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [7]),
        .Q(\regs_reg[9]_8 [7]),
        .R(p_0_in));
  FDRE \regs_reg[9][8] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [8]),
        .Q(\regs_reg[9]_8 [8]),
        .R(p_0_in));
  FDRE \regs_reg[9][9] 
       (.C(clk),
        .CE(wb_RegWEn_reg_6),
        .D(\wb_WBData_reg[31] [9]),
        .Q(\regs_reg[9]_8 [9]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "Risc_32_bit_fpga" *) 
module design_1_Risc_32_bit_fpga_0_0_Risc_32_bit_fpga
   (ex_ForwardDataB,
    mem_ALU_out,
    mem_MemRW,
    pc_next,
    rst_n,
    clk,
    if_inst,
    if_pc,
    DataB_out);
  output [31:0]ex_ForwardDataB;
  output [31:0]mem_ALU_out;
  output mem_MemRW;
  output [31:0]pc_next;
  input rst_n;
  input clk;
  input [31:0]if_inst;
  input [31:0]if_pc;
  input [31:0]DataB_out;

  wire [30:0]ALU_DataA;
  wire [30:0]ALU_DataB;
  wire [1:0]\ALU_Unit/data0 ;
  wire [1:0]\ALU_Unit/data1 ;
  wire \ALU_Unit/data3 ;
  wire \ALU_Unit/data4 ;
  wire Control_Unit_i_n_11;
  wire Control_Unit_i_n_12;
  wire Control_Unit_i_n_48;
  wire Control_Unit_i_n_49;
  wire Control_Unit_i_n_50;
  wire Control_Unit_i_n_51;
  wire [31:0]DataB_out;
  wire Execute_Unit_i_n_0;
  wire Execute_Unit_i_n_1;
  wire Execute_Unit_i_n_10;
  wire Execute_Unit_i_n_11;
  wire Execute_Unit_i_n_12;
  wire Execute_Unit_i_n_13;
  wire Execute_Unit_i_n_14;
  wire Execute_Unit_i_n_15;
  wire Execute_Unit_i_n_16;
  wire Execute_Unit_i_n_17;
  wire Execute_Unit_i_n_18;
  wire Execute_Unit_i_n_19;
  wire Execute_Unit_i_n_20;
  wire Execute_Unit_i_n_21;
  wire Execute_Unit_i_n_22;
  wire Execute_Unit_i_n_23;
  wire Execute_Unit_i_n_24;
  wire Execute_Unit_i_n_25;
  wire Execute_Unit_i_n_26;
  wire Execute_Unit_i_n_27;
  wire Execute_Unit_i_n_28;
  wire Execute_Unit_i_n_29;
  wire Execute_Unit_i_n_30;
  wire Execute_Unit_i_n_31;
  wire Execute_Unit_i_n_32;
  wire Execute_Unit_i_n_33;
  wire Execute_Unit_i_n_34;
  wire Execute_Unit_i_n_35;
  wire Execute_Unit_i_n_36;
  wire Execute_Unit_i_n_37;
  wire Execute_Unit_i_n_38;
  wire Execute_Unit_i_n_39;
  wire Execute_Unit_i_n_40;
  wire Execute_Unit_i_n_41;
  wire Execute_Unit_i_n_42;
  wire Execute_Unit_i_n_8;
  wire Execute_Unit_i_n_9;
  wire [0:0]ForwardASel;
  wire [0:0]ForwardBSel;
  wire ImmGen_i_n_1;
  wire PCWrite;
  wire Reg_ID_EX_n_13;
  wire Reg_ID_EX_n_14;
  wire Reg_ID_EX_n_15;
  wire Reg_ID_EX_n_158;
  wire Reg_ID_EX_n_159;
  wire Reg_ID_EX_n_16;
  wire Reg_ID_EX_n_160;
  wire Reg_ID_EX_n_161;
  wire Reg_ID_EX_n_162;
  wire Reg_ID_EX_n_163;
  wire Reg_ID_EX_n_164;
  wire Reg_ID_EX_n_165;
  wire Reg_ID_EX_n_166;
  wire Reg_ID_EX_n_167;
  wire Reg_ID_EX_n_168;
  wire Reg_ID_EX_n_169;
  wire Reg_ID_EX_n_170;
  wire Reg_ID_EX_n_171;
  wire Reg_ID_EX_n_172;
  wire Reg_ID_EX_n_173;
  wire Reg_ID_EX_n_174;
  wire Reg_ID_EX_n_175;
  wire Reg_ID_EX_n_176;
  wire Reg_ID_EX_n_177;
  wire Reg_ID_EX_n_178;
  wire Reg_ID_EX_n_179;
  wire Reg_ID_EX_n_180;
  wire Reg_ID_EX_n_181;
  wire Reg_ID_EX_n_182;
  wire Reg_ID_EX_n_183;
  wire Reg_ID_EX_n_184;
  wire Reg_ID_EX_n_185;
  wire Reg_ID_EX_n_189;
  wire Reg_ID_EX_n_190;
  wire Reg_ID_EX_n_191;
  wire Reg_ID_EX_n_192;
  wire Reg_ID_EX_n_193;
  wire Reg_ID_EX_n_194;
  wire Reg_ID_EX_n_195;
  wire Reg_ID_EX_n_196;
  wire Reg_ID_EX_n_197;
  wire Reg_ID_EX_n_198;
  wire Reg_ID_EX_n_199;
  wire Reg_ID_EX_n_200;
  wire Reg_ID_EX_n_201;
  wire Reg_ID_EX_n_202;
  wire Reg_ID_EX_n_203;
  wire Reg_ID_EX_n_204;
  wire Reg_ID_EX_n_239;
  wire Reg_ID_EX_n_240;
  wire Reg_ID_EX_n_241;
  wire Reg_ID_EX_n_242;
  wire Reg_ID_EX_n_243;
  wire Reg_ID_EX_n_244;
  wire Reg_ID_EX_n_245;
  wire Reg_ID_EX_n_246;
  wire Reg_ID_EX_n_247;
  wire Reg_ID_EX_n_248;
  wire Reg_ID_EX_n_249;
  wire Reg_ID_EX_n_250;
  wire Reg_ID_EX_n_251;
  wire Reg_ID_EX_n_252;
  wire Reg_ID_EX_n_253;
  wire Reg_ID_EX_n_254;
  wire Reg_ID_EX_n_255;
  wire Reg_ID_EX_n_256;
  wire Reg_ID_EX_n_257;
  wire Reg_ID_EX_n_258;
  wire Reg_ID_EX_n_259;
  wire Reg_ID_EX_n_260;
  wire Reg_ID_EX_n_261;
  wire Reg_ID_EX_n_262;
  wire Reg_ID_EX_n_263;
  wire Reg_ID_EX_n_264;
  wire Reg_ID_EX_n_265;
  wire Reg_ID_EX_n_266;
  wire Reg_ID_EX_n_267;
  wire Reg_ID_EX_n_268;
  wire Reg_ID_EX_n_269;
  wire Reg_ID_EX_n_270;
  wire Reg_ID_EX_n_303;
  wire Reg_ID_EX_n_304;
  wire Reg_ID_EX_n_305;
  wire Reg_ID_EX_n_306;
  wire Reg_ID_EX_n_307;
  wire Reg_ID_EX_n_308;
  wire Reg_ID_EX_n_309;
  wire Reg_ID_EX_n_310;
  wire Reg_ID_EX_n_311;
  wire Reg_ID_EX_n_312;
  wire Reg_ID_EX_n_313;
  wire Reg_ID_EX_n_314;
  wire Reg_ID_EX_n_315;
  wire Reg_ID_EX_n_316;
  wire Reg_ID_EX_n_317;
  wire Reg_ID_EX_n_318;
  wire Reg_ID_EX_n_319;
  wire Reg_ID_EX_n_320;
  wire Reg_ID_EX_n_321;
  wire Reg_ID_EX_n_322;
  wire Reg_ID_EX_n_323;
  wire Reg_ID_EX_n_324;
  wire Reg_ID_EX_n_325;
  wire Reg_ID_EX_n_326;
  wire Reg_ID_EX_n_327;
  wire Reg_ID_EX_n_328;
  wire Reg_ID_EX_n_329;
  wire Reg_ID_EX_n_330;
  wire Reg_ID_EX_n_331;
  wire Reg_ID_EX_n_332;
  wire Reg_ID_EX_n_333;
  wire Reg_ID_EX_n_334;
  wire Reg_ID_EX_n_335;
  wire Reg_ID_EX_n_336;
  wire Reg_ID_EX_n_337;
  wire Reg_ID_EX_n_338;
  wire Reg_ID_EX_n_339;
  wire Reg_ID_EX_n_340;
  wire Reg_ID_EX_n_341;
  wire Reg_ID_EX_n_342;
  wire Reg_ID_EX_n_343;
  wire Reg_ID_EX_n_344;
  wire Reg_ID_EX_n_345;
  wire Reg_ID_EX_n_346;
  wire Reg_ID_EX_n_347;
  wire Reg_ID_EX_n_348;
  wire Reg_ID_EX_n_349;
  wire Reg_ID_EX_n_350;
  wire Reg_ID_EX_n_351;
  wire Reg_ID_EX_n_352;
  wire Reg_ID_EX_n_353;
  wire Reg_ID_EX_n_354;
  wire Reg_ID_EX_n_355;
  wire Reg_ID_EX_n_356;
  wire Reg_ID_EX_n_357;
  wire Reg_ID_EX_n_358;
  wire Reg_ID_EX_n_359;
  wire Reg_ID_EX_n_360;
  wire Reg_ID_EX_n_79;
  wire Reg_ID_EX_n_80;
  wire Reg_ID_EX_n_81;
  wire Reg_ID_EX_n_82;
  wire Reg_ID_EX_n_83;
  wire Reg_ID_EX_n_84;
  wire Reg_ID_EX_n_85;
  wire Reg_ID_EX_n_86;
  wire Reg_ID_EX_n_87;
  wire Reg_ID_EX_n_88;
  wire Reg_ID_EX_n_89;
  wire Reg_ID_EX_n_90;
  wire Reg_ID_EX_n_92;
  wire Reg_ID_EX_n_93;
  wire Reg_ID_EX_n_94;
  wire Reg_ID_EX_n_95;
  wire Reg_IF_ID_i_n_0;
  wire Reg_IF_ID_i_n_1;
  wire Reg_IF_ID_i_n_10;
  wire Reg_IF_ID_i_n_107;
  wire Reg_IF_ID_i_n_108;
  wire Reg_IF_ID_i_n_109;
  wire Reg_IF_ID_i_n_11;
  wire Reg_IF_ID_i_n_110;
  wire Reg_IF_ID_i_n_111;
  wire Reg_IF_ID_i_n_112;
  wire Reg_IF_ID_i_n_2;
  wire Reg_IF_ID_i_n_25;
  wire Reg_IF_ID_i_n_26;
  wire Reg_IF_ID_i_n_27;
  wire Reg_IF_ID_i_n_28;
  wire Reg_IF_ID_i_n_3;
  wire Reg_IF_ID_i_n_4;
  wire Reg_IF_ID_i_n_5;
  wire Reg_IF_ID_i_n_6;
  wire Reg_IF_ID_i_n_61;
  wire Reg_IF_ID_i_n_62;
  wire Reg_IF_ID_i_n_63;
  wire Reg_IF_ID_i_n_64;
  wire Reg_IF_ID_i_n_65;
  wire Reg_IF_ID_i_n_66;
  wire Reg_IF_ID_i_n_67;
  wire Reg_IF_ID_i_n_68;
  wire Reg_IF_ID_i_n_69;
  wire Reg_IF_ID_i_n_7;
  wire Reg_IF_ID_i_n_70;
  wire Reg_IF_ID_i_n_71;
  wire Reg_IF_ID_i_n_72;
  wire Reg_IF_ID_i_n_73;
  wire Reg_IF_ID_i_n_8;
  wire Reg_IF_ID_i_n_9;
  wire Reg_MEM_WB_i_n_10;
  wire Reg_MEM_WB_i_n_11;
  wire Reg_MEM_WB_i_n_12;
  wire Reg_MEM_WB_i_n_13;
  wire Reg_MEM_WB_i_n_14;
  wire Reg_MEM_WB_i_n_15;
  wire Reg_MEM_WB_i_n_16;
  wire Reg_MEM_WB_i_n_17;
  wire Reg_MEM_WB_i_n_18;
  wire Reg_MEM_WB_i_n_19;
  wire Reg_MEM_WB_i_n_20;
  wire Reg_MEM_WB_i_n_21;
  wire Reg_MEM_WB_i_n_22;
  wire Reg_MEM_WB_i_n_23;
  wire Reg_MEM_WB_i_n_24;
  wire Reg_MEM_WB_i_n_25;
  wire Reg_MEM_WB_i_n_26;
  wire Reg_MEM_WB_i_n_27;
  wire Reg_MEM_WB_i_n_28;
  wire Reg_MEM_WB_i_n_29;
  wire Reg_MEM_WB_i_n_30;
  wire Reg_MEM_WB_i_n_31;
  wire Reg_MEM_WB_i_n_32;
  wire Reg_MEM_WB_i_n_33;
  wire Reg_MEM_WB_i_n_34;
  wire Reg_MEM_WB_i_n_35;
  wire Reg_MEM_WB_i_n_36;
  wire Reg_MEM_WB_i_n_6;
  wire Reg_MEM_WB_i_n_7;
  wire Reg_MEM_WB_i_n_8;
  wire Reg_MEM_WB_i_n_9;
  wire [31:0]\Reg_PC_i/pc_curr_reg ;
  wire Register_Array_i_n_1;
  wire Register_Array_i_n_10;
  wire Register_Array_i_n_100;
  wire Register_Array_i_n_101;
  wire Register_Array_i_n_102;
  wire Register_Array_i_n_103;
  wire Register_Array_i_n_104;
  wire Register_Array_i_n_105;
  wire Register_Array_i_n_106;
  wire Register_Array_i_n_107;
  wire Register_Array_i_n_108;
  wire Register_Array_i_n_109;
  wire Register_Array_i_n_11;
  wire Register_Array_i_n_110;
  wire Register_Array_i_n_111;
  wire Register_Array_i_n_112;
  wire Register_Array_i_n_113;
  wire Register_Array_i_n_114;
  wire Register_Array_i_n_115;
  wire Register_Array_i_n_116;
  wire Register_Array_i_n_117;
  wire Register_Array_i_n_118;
  wire Register_Array_i_n_119;
  wire Register_Array_i_n_12;
  wire Register_Array_i_n_120;
  wire Register_Array_i_n_121;
  wire Register_Array_i_n_122;
  wire Register_Array_i_n_123;
  wire Register_Array_i_n_124;
  wire Register_Array_i_n_125;
  wire Register_Array_i_n_126;
  wire Register_Array_i_n_127;
  wire Register_Array_i_n_128;
  wire Register_Array_i_n_13;
  wire Register_Array_i_n_14;
  wire Register_Array_i_n_15;
  wire Register_Array_i_n_16;
  wire Register_Array_i_n_17;
  wire Register_Array_i_n_18;
  wire Register_Array_i_n_19;
  wire Register_Array_i_n_2;
  wire Register_Array_i_n_20;
  wire Register_Array_i_n_21;
  wire Register_Array_i_n_22;
  wire Register_Array_i_n_23;
  wire Register_Array_i_n_24;
  wire Register_Array_i_n_25;
  wire Register_Array_i_n_26;
  wire Register_Array_i_n_27;
  wire Register_Array_i_n_28;
  wire Register_Array_i_n_29;
  wire Register_Array_i_n_3;
  wire Register_Array_i_n_30;
  wire Register_Array_i_n_31;
  wire Register_Array_i_n_32;
  wire Register_Array_i_n_33;
  wire Register_Array_i_n_34;
  wire Register_Array_i_n_35;
  wire Register_Array_i_n_36;
  wire Register_Array_i_n_37;
  wire Register_Array_i_n_38;
  wire Register_Array_i_n_39;
  wire Register_Array_i_n_4;
  wire Register_Array_i_n_40;
  wire Register_Array_i_n_41;
  wire Register_Array_i_n_42;
  wire Register_Array_i_n_43;
  wire Register_Array_i_n_44;
  wire Register_Array_i_n_45;
  wire Register_Array_i_n_46;
  wire Register_Array_i_n_47;
  wire Register_Array_i_n_48;
  wire Register_Array_i_n_49;
  wire Register_Array_i_n_5;
  wire Register_Array_i_n_50;
  wire Register_Array_i_n_51;
  wire Register_Array_i_n_52;
  wire Register_Array_i_n_53;
  wire Register_Array_i_n_54;
  wire Register_Array_i_n_55;
  wire Register_Array_i_n_56;
  wire Register_Array_i_n_57;
  wire Register_Array_i_n_58;
  wire Register_Array_i_n_59;
  wire Register_Array_i_n_6;
  wire Register_Array_i_n_60;
  wire Register_Array_i_n_61;
  wire Register_Array_i_n_62;
  wire Register_Array_i_n_63;
  wire Register_Array_i_n_64;
  wire Register_Array_i_n_65;
  wire Register_Array_i_n_66;
  wire Register_Array_i_n_67;
  wire Register_Array_i_n_68;
  wire Register_Array_i_n_69;
  wire Register_Array_i_n_7;
  wire Register_Array_i_n_70;
  wire Register_Array_i_n_71;
  wire Register_Array_i_n_72;
  wire Register_Array_i_n_73;
  wire Register_Array_i_n_74;
  wire Register_Array_i_n_75;
  wire Register_Array_i_n_76;
  wire Register_Array_i_n_77;
  wire Register_Array_i_n_78;
  wire Register_Array_i_n_79;
  wire Register_Array_i_n_8;
  wire Register_Array_i_n_80;
  wire Register_Array_i_n_81;
  wire Register_Array_i_n_82;
  wire Register_Array_i_n_83;
  wire Register_Array_i_n_84;
  wire Register_Array_i_n_85;
  wire Register_Array_i_n_86;
  wire Register_Array_i_n_87;
  wire Register_Array_i_n_88;
  wire Register_Array_i_n_89;
  wire Register_Array_i_n_9;
  wire Register_Array_i_n_90;
  wire Register_Array_i_n_91;
  wire Register_Array_i_n_92;
  wire Register_Array_i_n_93;
  wire Register_Array_i_n_94;
  wire Register_Array_i_n_95;
  wire Register_Array_i_n_96;
  wire Register_Array_i_n_97;
  wire Register_Array_i_n_98;
  wire Register_Array_i_n_99;
  wire clk;
  wire data30;
  wire [20:20]data4;
  wire [0:0]ex_ALUSel;
  wire [31:0]ex_ALU_out;
  wire ex_ASel;
  wire ex_BrUn;
  wire [30:1]ex_DataA;
  wire [31:0]ex_DataB;
  wire [31:0]ex_ForwardDataB;
  wire [2:0]ex_ImmSel;
  wire ex_MemRW;
  wire ex_RegWEn;
  wire [1:0]ex_WBSel;
  wire [11:11]ex_imm;
  wire [31:0]ex_pc;
  wire [4:0]ex_rd;
  wire [3:0]ex_rs1;
  wire [3:0]ex_rs2;
  wire [3:0]id_ALUSel;
  wire id_ASel;
  wire id_BSel;
  wire id_BrUn;
  wire [31:0]id_DataA;
  wire [31:0]id_DataB;
  wire [2:0]id_ImmSel;
  wire id_MemRW;
  wire id_PCSel;
  wire id_RegWEn;
  wire [1:0]id_WBSel;
  wire [31:0]id_pc;
  wire [4:0]id_rd;
  wire [4:0]id_rs2;
  wire [31:0]if_inst;
  wire [31:0]if_pc;
  wire [31:0]mem_ALU_out;
  wire mem_MemRW;
  wire mem_RegWEn;
  wire [1:0]mem_WBSel;
  wire [31:0]mem_pc;
  wire [31:1]mem_pc_plus_1;
  wire mem_pc_plus_1_carry__0_n_0;
  wire mem_pc_plus_1_carry__0_n_1;
  wire mem_pc_plus_1_carry__0_n_2;
  wire mem_pc_plus_1_carry__0_n_3;
  wire mem_pc_plus_1_carry__1_n_0;
  wire mem_pc_plus_1_carry__1_n_1;
  wire mem_pc_plus_1_carry__1_n_2;
  wire mem_pc_plus_1_carry__1_n_3;
  wire mem_pc_plus_1_carry__2_n_0;
  wire mem_pc_plus_1_carry__2_n_1;
  wire mem_pc_plus_1_carry__2_n_2;
  wire mem_pc_plus_1_carry__2_n_3;
  wire mem_pc_plus_1_carry__3_n_0;
  wire mem_pc_plus_1_carry__3_n_1;
  wire mem_pc_plus_1_carry__3_n_2;
  wire mem_pc_plus_1_carry__3_n_3;
  wire mem_pc_plus_1_carry__4_n_0;
  wire mem_pc_plus_1_carry__4_n_1;
  wire mem_pc_plus_1_carry__4_n_2;
  wire mem_pc_plus_1_carry__4_n_3;
  wire mem_pc_plus_1_carry__5_n_0;
  wire mem_pc_plus_1_carry__5_n_1;
  wire mem_pc_plus_1_carry__5_n_2;
  wire mem_pc_plus_1_carry__5_n_3;
  wire mem_pc_plus_1_carry__6_n_2;
  wire mem_pc_plus_1_carry__6_n_3;
  wire mem_pc_plus_1_carry_n_0;
  wire mem_pc_plus_1_carry_n_1;
  wire mem_pc_plus_1_carry_n_2;
  wire mem_pc_plus_1_carry_n_3;
  wire [4:0]mem_rd;
  wire [31:0]out;
  wire p_0_in;
  wire [4:0]p_0_in_31;
  wire [2:0]p_1_in;
  wire [31:0]pc_next;
  wire rst_n;
  wire wb_RegWEn;
  wire [31:0]wb_WBData;
  wire [4:0]wb_rd;
  wire [3:2]NLW_mem_pc_plus_1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_mem_pc_plus_1_carry__6_O_UNCONNECTED;

  design_1_Risc_32_bit_fpga_0_0_Control_Unit Control_Unit_i
       (.D(id_DataB),
        .E(Reg_IF_ID_i_n_71),
        .Q({Reg_IF_ID_i_n_7,Reg_IF_ID_i_n_8,Reg_IF_ID_i_n_9,Reg_IF_ID_i_n_10,Reg_IF_ID_i_n_11,p_1_in[0],Reg_IF_ID_i_n_25,Reg_IF_ID_i_n_26}),
        .\ex_ALUSel_reg[3] (id_ALUSel),
        .\ex_DataB_reg[10] (Control_Unit_i_n_50),
        .\ex_DataB_reg[10]_0 (Control_Unit_i_n_51),
        .\ex_DataB_reg[31] (Control_Unit_i_n_11),
        .\ex_DataB_reg[31]_0 (Control_Unit_i_n_12),
        .\ex_ImmSel_reg[2] (id_ImmSel),
        .ex_MemRW(ex_MemRW),
        .\ex_WBSel_reg[1] (id_WBSel),
        .ex_rd(ex_rd[0]),
        .\ex_rd_reg[1] (Reg_ID_EX_n_326),
        .id_ASel(id_ASel),
        .id_BSel(id_BSel),
        .id_BrUn(id_BrUn),
        .id_MemRW(id_MemRW),
        .id_PCSel(id_PCSel),
        .id_RegWEn(id_RegWEn),
        .\id_inst_reg[14] (Reg_IF_ID_i_n_73),
        .\id_inst_reg[14]_0 ({Reg_IF_ID_i_n_65,Reg_IF_ID_i_n_66,Reg_IF_ID_i_n_67,Reg_IF_ID_i_n_68}),
        .\id_inst_reg[23] (Register_Array_i_n_65),
        .\id_inst_reg[23]_0 (Register_Array_i_n_66),
        .\id_inst_reg[23]_1 (Register_Array_i_n_67),
        .\id_inst_reg[23]_10 (Register_Array_i_n_76),
        .\id_inst_reg[23]_11 (Register_Array_i_n_77),
        .\id_inst_reg[23]_12 (Register_Array_i_n_78),
        .\id_inst_reg[23]_13 (Register_Array_i_n_79),
        .\id_inst_reg[23]_14 (Register_Array_i_n_80),
        .\id_inst_reg[23]_15 (Register_Array_i_n_81),
        .\id_inst_reg[23]_16 (Register_Array_i_n_82),
        .\id_inst_reg[23]_17 (Register_Array_i_n_83),
        .\id_inst_reg[23]_18 (Register_Array_i_n_84),
        .\id_inst_reg[23]_19 (Register_Array_i_n_85),
        .\id_inst_reg[23]_2 (Register_Array_i_n_68),
        .\id_inst_reg[23]_20 (Register_Array_i_n_86),
        .\id_inst_reg[23]_21 (Register_Array_i_n_87),
        .\id_inst_reg[23]_22 (Register_Array_i_n_88),
        .\id_inst_reg[23]_23 (Register_Array_i_n_89),
        .\id_inst_reg[23]_24 (Register_Array_i_n_90),
        .\id_inst_reg[23]_25 (Register_Array_i_n_91),
        .\id_inst_reg[23]_26 (Register_Array_i_n_92),
        .\id_inst_reg[23]_27 (Register_Array_i_n_93),
        .\id_inst_reg[23]_28 (Register_Array_i_n_94),
        .\id_inst_reg[23]_29 (Register_Array_i_n_95),
        .\id_inst_reg[23]_3 (Register_Array_i_n_69),
        .\id_inst_reg[23]_30 (Register_Array_i_n_96),
        .\id_inst_reg[23]_31 (Register_Array_i_n_97),
        .\id_inst_reg[23]_32 (Register_Array_i_n_98),
        .\id_inst_reg[23]_33 (Register_Array_i_n_99),
        .\id_inst_reg[23]_34 (Register_Array_i_n_100),
        .\id_inst_reg[23]_35 (Register_Array_i_n_101),
        .\id_inst_reg[23]_36 (Register_Array_i_n_102),
        .\id_inst_reg[23]_37 (Register_Array_i_n_103),
        .\id_inst_reg[23]_38 (Register_Array_i_n_104),
        .\id_inst_reg[23]_39 (Register_Array_i_n_105),
        .\id_inst_reg[23]_4 (Register_Array_i_n_70),
        .\id_inst_reg[23]_40 (Register_Array_i_n_106),
        .\id_inst_reg[23]_41 (Register_Array_i_n_107),
        .\id_inst_reg[23]_42 (Register_Array_i_n_108),
        .\id_inst_reg[23]_43 (Register_Array_i_n_109),
        .\id_inst_reg[23]_44 (Register_Array_i_n_110),
        .\id_inst_reg[23]_45 (Register_Array_i_n_111),
        .\id_inst_reg[23]_46 (Register_Array_i_n_112),
        .\id_inst_reg[23]_47 (Register_Array_i_n_113),
        .\id_inst_reg[23]_48 (Register_Array_i_n_114),
        .\id_inst_reg[23]_49 (Register_Array_i_n_115),
        .\id_inst_reg[23]_5 (Register_Array_i_n_71),
        .\id_inst_reg[23]_50 (Register_Array_i_n_116),
        .\id_inst_reg[23]_51 (Register_Array_i_n_117),
        .\id_inst_reg[23]_52 (Register_Array_i_n_118),
        .\id_inst_reg[23]_53 (Register_Array_i_n_119),
        .\id_inst_reg[23]_54 (Register_Array_i_n_120),
        .\id_inst_reg[23]_55 (Register_Array_i_n_121),
        .\id_inst_reg[23]_56 (Register_Array_i_n_122),
        .\id_inst_reg[23]_57 (Register_Array_i_n_123),
        .\id_inst_reg[23]_58 (Register_Array_i_n_124),
        .\id_inst_reg[23]_59 (Register_Array_i_n_125),
        .\id_inst_reg[23]_6 (Register_Array_i_n_72),
        .\id_inst_reg[23]_60 (Register_Array_i_n_126),
        .\id_inst_reg[23]_61 (Register_Array_i_n_127),
        .\id_inst_reg[23]_62 (Register_Array_i_n_128),
        .\id_inst_reg[23]_63 (Reg_IF_ID_i_n_108),
        .\id_inst_reg[23]_7 (Register_Array_i_n_73),
        .\id_inst_reg[23]_8 (Register_Array_i_n_74),
        .\id_inst_reg[23]_9 (Register_Array_i_n_75),
        .\id_inst_reg[2] ({Reg_IF_ID_i_n_62,Reg_IF_ID_i_n_63,Reg_IF_ID_i_n_64}),
        .\id_inst_reg[3] (Reg_IF_ID_i_n_110),
        .\id_inst_reg[4] (Reg_IF_ID_i_n_69),
        .\id_inst_reg[4]_0 (Reg_IF_ID_i_n_72),
        .\id_inst_reg[5] (Reg_IF_ID_i_n_107),
        .\id_inst_reg[5]_0 (Reg_IF_ID_i_n_70),
        .\id_inst_reg[6] (Reg_IF_ID_i_n_61),
        .\id_inst_reg[6]_0 (Reg_IF_ID_i_n_109),
        .id_rs2(id_rs2),
        .\pc_curr_reg[0] (Control_Unit_i_n_48),
        .\pc_curr_reg[0]_0 (Control_Unit_i_n_49),
        .rst_n(rst_n),
        .wb_RegWEn(wb_RegWEn),
        .\wb_WBData_reg[31] (wb_WBData),
        .\wb_rd_reg[4] (wb_rd));
  design_1_Risc_32_bit_fpga_0_0_Execute_Unit Execute_Unit_i
       (.ALU_DataA(ALU_DataA),
        .ALU_DataB(ALU_DataB),
        .CO(Execute_Unit_i_n_0),
        .DI({Reg_ID_EX_n_314,Reg_ID_EX_n_315,Reg_ID_EX_n_316,Reg_ID_EX_n_317}),
        .ForwardASel(ForwardASel),
        .O(\ALU_Unit/data0 ),
        .Q(wb_WBData[30:1]),
        .S({Reg_ID_EX_n_303,Reg_ID_EX_n_304,Reg_ID_EX_n_305,Reg_ID_EX_n_306}),
        .\ex_ALUSel_reg[0] (ex_ALUSel),
        .ex_ASel(ex_ASel),
        .ex_ASel_reg(Reg_ID_EX_n_270),
        .\ex_DataA_reg[21] ({Reg_ID_EX_n_307,Reg_ID_EX_n_308,Reg_ID_EX_n_309,Reg_ID_EX_n_310}),
        .\ex_DataA_reg[21]_0 ({Reg_ID_EX_n_258,Reg_ID_EX_n_259,Reg_ID_EX_n_260,Reg_ID_EX_n_261}),
        .\ex_DataA_reg[30] ({Reg_ID_EX_n_311,Reg_ID_EX_n_312,Reg_ID_EX_n_313}),
        .\ex_DataA_reg[30]_0 ({Reg_ID_EX_n_255,Reg_ID_EX_n_256,Reg_ID_EX_n_257}),
        .\ex_DataA_reg[30]_1 (ex_DataA),
        .\ex_DataA_reg[9] ({Reg_ID_EX_n_262,Reg_ID_EX_n_263,Reg_ID_EX_n_264,Reg_ID_EX_n_265}),
        .\ex_DataB_reg[14] ({Reg_ID_EX_n_318,Reg_ID_EX_n_319,Reg_ID_EX_n_320,Reg_ID_EX_n_321}),
        .\ex_DataB_reg[14]_0 ({Reg_ID_EX_n_193,Reg_ID_EX_n_194,Reg_ID_EX_n_195,Reg_ID_EX_n_196}),
        .\ex_DataB_reg[14]_1 ({Reg_ID_EX_n_243,Reg_ID_EX_n_244,Reg_ID_EX_n_245,Reg_ID_EX_n_246}),
        .\ex_DataB_reg[14]_2 ({Reg_ID_EX_n_79,Reg_ID_EX_n_80,Reg_ID_EX_n_81,Reg_ID_EX_n_82}),
        .\ex_DataB_reg[6] ({Reg_ID_EX_n_189,Reg_ID_EX_n_190,Reg_ID_EX_n_191,Reg_ID_EX_n_192}),
        .\ex_DataB_reg[6]_0 ({Reg_ID_EX_n_239,Reg_ID_EX_n_240,Reg_ID_EX_n_241,Reg_ID_EX_n_242}),
        .\ex_DataB_reg[6]_1 ({Reg_ID_EX_n_13,Reg_ID_EX_n_14,Reg_ID_EX_n_15,Reg_ID_EX_n_16}),
        .\ex_inst_reg[31] ({Reg_ID_EX_n_322,Reg_ID_EX_n_323,Reg_ID_EX_n_324,Reg_ID_EX_n_325}),
        .\ex_inst_reg[31]_0 ({Reg_ID_EX_n_197,Reg_ID_EX_n_198,Reg_ID_EX_n_199,Reg_ID_EX_n_200}),
        .\ex_inst_reg[31]_1 ({Reg_ID_EX_n_266,Reg_ID_EX_n_267,Reg_ID_EX_n_268,Reg_ID_EX_n_269}),
        .\ex_inst_reg[31]_2 ({Reg_ID_EX_n_201,Reg_ID_EX_n_202,Reg_ID_EX_n_203,Reg_ID_EX_n_204}),
        .\ex_inst_reg[31]_3 ({Reg_ID_EX_n_247,Reg_ID_EX_n_248,Reg_ID_EX_n_249,Reg_ID_EX_n_250}),
        .\ex_inst_reg[31]_4 ({Reg_ID_EX_n_83,Reg_ID_EX_n_84,Reg_ID_EX_n_85,Reg_ID_EX_n_86}),
        .\ex_inst_reg[31]_5 ({Reg_ID_EX_n_251,Reg_ID_EX_n_252,Reg_ID_EX_n_253,Reg_ID_EX_n_254}),
        .\ex_inst_reg[31]_6 ({Reg_ID_EX_n_87,Reg_ID_EX_n_88,Reg_ID_EX_n_89,Reg_ID_EX_n_90}),
        .\ex_pc_reg[11] ({Reg_ID_EX_n_162,Reg_ID_EX_n_163,Reg_ID_EX_n_164,Reg_ID_EX_n_165}),
        .\ex_pc_reg[15] ({Reg_ID_EX_n_166,Reg_ID_EX_n_167,Reg_ID_EX_n_168,Reg_ID_EX_n_169}),
        .\ex_pc_reg[19] ({Reg_ID_EX_n_170,Reg_ID_EX_n_171,Reg_ID_EX_n_172,Reg_ID_EX_n_173}),
        .\ex_pc_reg[23] ({Reg_ID_EX_n_174,Reg_ID_EX_n_175,Reg_ID_EX_n_176,Reg_ID_EX_n_177}),
        .\ex_pc_reg[27] ({Reg_ID_EX_n_178,Reg_ID_EX_n_179,Reg_ID_EX_n_180,Reg_ID_EX_n_181}),
        .\ex_pc_reg[30] (ex_pc[30:1]),
        .\ex_pc_reg[31] ({Reg_ID_EX_n_182,Reg_ID_EX_n_183,Reg_ID_EX_n_184,Reg_ID_EX_n_185}),
        .\ex_pc_reg[3] ({Reg_ID_EX_n_92,Reg_ID_EX_n_93,Reg_ID_EX_n_94,Reg_ID_EX_n_95}),
        .\ex_pc_reg[7] ({Reg_ID_EX_n_158,Reg_ID_EX_n_159,Reg_ID_EX_n_160,Reg_ID_EX_n_161}),
        .\mem_ALU_out_reg[0] (\ALU_Unit/data3 ),
        .\mem_ALU_out_reg[0]_0 (\ALU_Unit/data4 ),
        .\mem_ALU_out_reg[0]_1 (Execute_Unit_i_n_8),
        .\mem_ALU_out_reg[0]_2 (Execute_Unit_i_n_9),
        .\mem_ALU_out_reg[0]_3 (Execute_Unit_i_n_10),
        .\mem_ALU_out_reg[0]_4 (Execute_Unit_i_n_11),
        .\mem_ALU_out_reg[0]_5 (Execute_Unit_i_n_12),
        .\mem_ALU_out_reg[10] (Execute_Unit_i_n_21),
        .\mem_ALU_out_reg[11] (Execute_Unit_i_n_22),
        .\mem_ALU_out_reg[12] (Execute_Unit_i_n_23),
        .\mem_ALU_out_reg[13] (Execute_Unit_i_n_24),
        .\mem_ALU_out_reg[14] (Execute_Unit_i_n_25),
        .\mem_ALU_out_reg[15] (Execute_Unit_i_n_26),
        .\mem_ALU_out_reg[16] (Execute_Unit_i_n_27),
        .\mem_ALU_out_reg[17] (Execute_Unit_i_n_28),
        .\mem_ALU_out_reg[18] (Execute_Unit_i_n_29),
        .\mem_ALU_out_reg[19] (Execute_Unit_i_n_30),
        .\mem_ALU_out_reg[1] (\ALU_Unit/data1 ),
        .\mem_ALU_out_reg[20] (Execute_Unit_i_n_31),
        .\mem_ALU_out_reg[21] (Execute_Unit_i_n_32),
        .\mem_ALU_out_reg[22] (Execute_Unit_i_n_33),
        .\mem_ALU_out_reg[23] (Execute_Unit_i_n_34),
        .\mem_ALU_out_reg[24] (Execute_Unit_i_n_35),
        .\mem_ALU_out_reg[25] (Execute_Unit_i_n_36),
        .\mem_ALU_out_reg[26] (Execute_Unit_i_n_37),
        .\mem_ALU_out_reg[27] (Execute_Unit_i_n_38),
        .\mem_ALU_out_reg[28] (Execute_Unit_i_n_39),
        .\mem_ALU_out_reg[29] (Execute_Unit_i_n_40),
        .\mem_ALU_out_reg[2] (Execute_Unit_i_n_13),
        .\mem_ALU_out_reg[30] (Execute_Unit_i_n_41),
        .\mem_ALU_out_reg[31] (Execute_Unit_i_n_42),
        .\mem_ALU_out_reg[3] (Execute_Unit_i_n_14),
        .\mem_ALU_out_reg[4] (Execute_Unit_i_n_15),
        .\mem_ALU_out_reg[5] (Execute_Unit_i_n_16),
        .\mem_ALU_out_reg[6] (Execute_Unit_i_n_17),
        .\mem_ALU_out_reg[7] (Execute_Unit_i_n_18),
        .\mem_ALU_out_reg[8] (Execute_Unit_i_n_19),
        .\mem_ALU_out_reg[9] (Execute_Unit_i_n_20),
        .\pc_curr_reg[3] (Execute_Unit_i_n_1));
  design_1_Risc_32_bit_fpga_0_0_Imm_Gen ImmGen_i
       (.Q({data30,data4}),
        .\ex_ImmSel_reg[2] (ex_ImmSel),
        .ex_imm(ex_imm),
        .ex_rd(ex_rd[0]),
        .\mem_ALU_out_reg[20] (ImmGen_i_n_1));
  design_1_Risc_32_bit_fpga_0_0_Reg_EX_MEM Reg_EX_MEM
       (.D(ex_ALU_out),
        .Q(mem_rd),
        .clk(clk),
        .ex_MemRW(ex_MemRW),
        .ex_RegWEn(ex_RegWEn),
        .\ex_WBSel_reg[1] (ex_WBSel),
        .\ex_pc_reg[31] (ex_pc),
        .ex_rd(ex_rd),
        .mem_ALU_out(mem_ALU_out),
        .mem_MemRW(mem_MemRW),
        .mem_RegWEn(mem_RegWEn),
        .p_0_in(p_0_in),
        .\wb_WBData_reg[31] (mem_WBSel),
        .\wb_WBData_reg[31]_0 (mem_pc));
  design_1_Risc_32_bit_fpga_0_0_Reg_ID_EX Reg_ID_EX
       (.ALU_DataA(ALU_DataA),
        .ALU_DataB(ALU_DataB),
        .D(ex_ALU_out),
        .DI({Reg_ID_EX_n_314,Reg_ID_EX_n_315,Reg_ID_EX_n_316,Reg_ID_EX_n_317}),
        .ForwardASel(ForwardASel),
        .ForwardBSel(ForwardBSel),
        .O(\ALU_Unit/data0 ),
        .Q({Reg_IF_ID_i_n_0,Reg_IF_ID_i_n_1,Reg_IF_ID_i_n_2,Reg_IF_ID_i_n_3,Reg_IF_ID_i_n_4,Reg_IF_ID_i_n_5,Reg_IF_ID_i_n_6,Reg_IF_ID_i_n_7,Reg_IF_ID_i_n_8,Reg_IF_ID_i_n_9,Reg_IF_ID_i_n_10,Reg_IF_ID_i_n_11,p_0_in_31,p_1_in,id_rd}),
        .S({Reg_ID_EX_n_303,Reg_ID_EX_n_304,Reg_ID_EX_n_305,Reg_ID_EX_n_306}),
        .clk(clk),
        .\ex_ALUSel_reg[0]_0 (Execute_Unit_i_n_14),
        .\ex_ALUSel_reg[0]_1 (Execute_Unit_i_n_13),
        .\ex_ALUSel_reg[0]_10 (Execute_Unit_i_n_22),
        .\ex_ALUSel_reg[0]_11 (Execute_Unit_i_n_21),
        .\ex_ALUSel_reg[0]_12 (Execute_Unit_i_n_20),
        .\ex_ALUSel_reg[0]_13 (Execute_Unit_i_n_19),
        .\ex_ALUSel_reg[0]_14 (Execute_Unit_i_n_42),
        .\ex_ALUSel_reg[0]_15 (Execute_Unit_i_n_41),
        .\ex_ALUSel_reg[0]_16 (Execute_Unit_i_n_40),
        .\ex_ALUSel_reg[0]_17 (Execute_Unit_i_n_39),
        .\ex_ALUSel_reg[0]_18 (Execute_Unit_i_n_38),
        .\ex_ALUSel_reg[0]_19 (Execute_Unit_i_n_37),
        .\ex_ALUSel_reg[0]_2 (Execute_Unit_i_n_18),
        .\ex_ALUSel_reg[0]_20 (Execute_Unit_i_n_36),
        .\ex_ALUSel_reg[0]_21 (Execute_Unit_i_n_35),
        .\ex_ALUSel_reg[0]_22 (Execute_Unit_i_n_34),
        .\ex_ALUSel_reg[0]_23 (Execute_Unit_i_n_33),
        .\ex_ALUSel_reg[0]_24 (Execute_Unit_i_n_32),
        .\ex_ALUSel_reg[0]_25 (Execute_Unit_i_n_31),
        .\ex_ALUSel_reg[0]_26 (Execute_Unit_i_n_30),
        .\ex_ALUSel_reg[0]_27 (Execute_Unit_i_n_29),
        .\ex_ALUSel_reg[0]_28 (Execute_Unit_i_n_28),
        .\ex_ALUSel_reg[0]_29 (Execute_Unit_i_n_27),
        .\ex_ALUSel_reg[0]_3 (Execute_Unit_i_n_17),
        .\ex_ALUSel_reg[0]_4 (Execute_Unit_i_n_16),
        .\ex_ALUSel_reg[0]_5 (Execute_Unit_i_n_15),
        .\ex_ALUSel_reg[0]_6 (Execute_Unit_i_n_26),
        .\ex_ALUSel_reg[0]_7 (Execute_Unit_i_n_25),
        .\ex_ALUSel_reg[0]_8 (Execute_Unit_i_n_24),
        .\ex_ALUSel_reg[0]_9 (Execute_Unit_i_n_23),
        .ex_ASel(ex_ASel),
        .ex_ASel_reg_0(Execute_Unit_i_n_8),
        .ex_ASel_reg_1(Execute_Unit_i_n_9),
        .ex_ASel_reg_2(Execute_Unit_i_n_10),
        .ex_ASel_reg_3(Execute_Unit_i_n_11),
        .ex_ASel_reg_4(Execute_Unit_i_n_12),
        .ex_BrUn(ex_BrUn),
        .ex_ForwardDataB(ex_ForwardDataB[31:20]),
        .\ex_ImmSel_reg[2]_0 (ImmGen_i_n_1),
        .ex_MemRW(ex_MemRW),
        .ex_RegWEn(ex_RegWEn),
        .ex_imm(ex_imm),
        .\ex_inst_reg[31]_0 (\ALU_Unit/data4 ),
        .\ex_inst_reg[31]_1 (\ALU_Unit/data3 ),
        .\ex_pc_reg[3]_0 (\ALU_Unit/data1 ),
        .ex_rd(ex_rd),
        .id_ASel(id_ASel),
        .id_BSel(id_BSel),
        .id_BrUn(id_BrUn),
        .id_MemRW(id_MemRW),
        .id_PCSel(id_PCSel),
        .id_RegWEn(id_RegWEn),
        .\id_inst_reg[14] (id_ALUSel),
        .\id_inst_reg[19] (id_DataA),
        .\id_inst_reg[24] (id_rs2),
        .\id_inst_reg[2] (id_ImmSel),
        .\id_inst_reg[6] (id_WBSel),
        .\id_pc_reg[31] (id_pc),
        .\mem_ALU_out_reg[0] ({Reg_ID_EX_n_13,Reg_ID_EX_n_14,Reg_ID_EX_n_15,Reg_ID_EX_n_16}),
        .\mem_ALU_out_reg[0]_0 ({Reg_ID_EX_n_79,Reg_ID_EX_n_80,Reg_ID_EX_n_81,Reg_ID_EX_n_82}),
        .\mem_ALU_out_reg[0]_1 ({Reg_ID_EX_n_83,Reg_ID_EX_n_84,Reg_ID_EX_n_85,Reg_ID_EX_n_86}),
        .\mem_ALU_out_reg[0]_10 ({Reg_ID_EX_n_251,Reg_ID_EX_n_252,Reg_ID_EX_n_253,Reg_ID_EX_n_254}),
        .\mem_ALU_out_reg[0]_11 ({Reg_ID_EX_n_266,Reg_ID_EX_n_267,Reg_ID_EX_n_268,Reg_ID_EX_n_269}),
        .\mem_ALU_out_reg[0]_12 ({Reg_ID_EX_n_318,Reg_ID_EX_n_319,Reg_ID_EX_n_320,Reg_ID_EX_n_321}),
        .\mem_ALU_out_reg[0]_13 ({Reg_ID_EX_n_322,Reg_ID_EX_n_323,Reg_ID_EX_n_324,Reg_ID_EX_n_325}),
        .\mem_ALU_out_reg[0]_2 ({Reg_ID_EX_n_87,Reg_ID_EX_n_88,Reg_ID_EX_n_89,Reg_ID_EX_n_90}),
        .\mem_ALU_out_reg[0]_3 ({Reg_ID_EX_n_189,Reg_ID_EX_n_190,Reg_ID_EX_n_191,Reg_ID_EX_n_192}),
        .\mem_ALU_out_reg[0]_4 ({Reg_ID_EX_n_193,Reg_ID_EX_n_194,Reg_ID_EX_n_195,Reg_ID_EX_n_196}),
        .\mem_ALU_out_reg[0]_5 ({Reg_ID_EX_n_197,Reg_ID_EX_n_198,Reg_ID_EX_n_199,Reg_ID_EX_n_200}),
        .\mem_ALU_out_reg[0]_6 ({Reg_ID_EX_n_201,Reg_ID_EX_n_202,Reg_ID_EX_n_203,Reg_ID_EX_n_204}),
        .\mem_ALU_out_reg[0]_7 ({Reg_ID_EX_n_239,Reg_ID_EX_n_240,Reg_ID_EX_n_241,Reg_ID_EX_n_242}),
        .\mem_ALU_out_reg[0]_8 ({Reg_ID_EX_n_243,Reg_ID_EX_n_244,Reg_ID_EX_n_245,Reg_ID_EX_n_246}),
        .\mem_ALU_out_reg[0]_9 ({Reg_ID_EX_n_247,Reg_ID_EX_n_248,Reg_ID_EX_n_249,Reg_ID_EX_n_250}),
        .\mem_ALU_out_reg[11] ({Reg_ID_EX_n_162,Reg_ID_EX_n_163,Reg_ID_EX_n_164,Reg_ID_EX_n_165}),
        .\mem_ALU_out_reg[15] ({Reg_ID_EX_n_166,Reg_ID_EX_n_167,Reg_ID_EX_n_168,Reg_ID_EX_n_169}),
        .\mem_ALU_out_reg[19] ({Reg_ID_EX_n_170,Reg_ID_EX_n_171,Reg_ID_EX_n_172,Reg_ID_EX_n_173}),
        .\mem_ALU_out_reg[1] (ex_ALUSel),
        .\mem_ALU_out_reg[1]_0 ({Reg_ID_EX_n_92,Reg_ID_EX_n_93,Reg_ID_EX_n_94,Reg_ID_EX_n_95}),
        .\mem_ALU_out_reg[20] (ex_rs1),
        .\mem_ALU_out_reg[20]_0 ({data30,data4}),
        .\mem_ALU_out_reg[20]_1 (Reg_ID_EX_n_359),
        .\mem_ALU_out_reg[20]_2 (Reg_ID_EX_n_360),
        .\mem_ALU_out_reg[20]_3 (ex_rs2),
        .\mem_ALU_out_reg[23] ({Reg_ID_EX_n_174,Reg_ID_EX_n_175,Reg_ID_EX_n_176,Reg_ID_EX_n_177}),
        .\mem_ALU_out_reg[30] (ex_DataA),
        .\mem_ALU_out_reg[30]_0 ({Reg_ID_EX_n_178,Reg_ID_EX_n_179,Reg_ID_EX_n_180,Reg_ID_EX_n_181}),
        .\mem_ALU_out_reg[30]_1 ({Reg_ID_EX_n_182,Reg_ID_EX_n_183,Reg_ID_EX_n_184,Reg_ID_EX_n_185}),
        .\mem_ALU_out_reg[30]_2 (Reg_ID_EX_n_270),
        .\mem_ALU_out_reg[31] (ex_ImmSel),
        .\mem_ALU_out_reg[31]_0 (ex_DataB),
        .\mem_ALU_out_reg[7] ({Reg_ID_EX_n_158,Reg_ID_EX_n_159,Reg_ID_EX_n_160,Reg_ID_EX_n_161}),
        .\mem_WBSel_reg[1] (ex_WBSel),
        .\mem_pc_reg[31] (ex_pc),
        .p_0_in(p_0_in),
        .pc_curr_reg(\Reg_PC_i/pc_curr_reg ),
        .\pc_curr_reg[11] ({Reg_ID_EX_n_335,Reg_ID_EX_n_336,Reg_ID_EX_n_337,Reg_ID_EX_n_338}),
        .\pc_curr_reg[15] ({Reg_ID_EX_n_339,Reg_ID_EX_n_340,Reg_ID_EX_n_341,Reg_ID_EX_n_342}),
        .\pc_curr_reg[19] ({Reg_ID_EX_n_343,Reg_ID_EX_n_344,Reg_ID_EX_n_345,Reg_ID_EX_n_346}),
        .\pc_curr_reg[23] ({Reg_ID_EX_n_347,Reg_ID_EX_n_348,Reg_ID_EX_n_349,Reg_ID_EX_n_350}),
        .\pc_curr_reg[27] ({Reg_ID_EX_n_351,Reg_ID_EX_n_352,Reg_ID_EX_n_353,Reg_ID_EX_n_354}),
        .\pc_curr_reg[31] ({Reg_ID_EX_n_355,Reg_ID_EX_n_356,Reg_ID_EX_n_357,Reg_ID_EX_n_358}),
        .\pc_curr_reg[3] ({Reg_ID_EX_n_255,Reg_ID_EX_n_256,Reg_ID_EX_n_257}),
        .\pc_curr_reg[3]_0 ({Reg_ID_EX_n_258,Reg_ID_EX_n_259,Reg_ID_EX_n_260,Reg_ID_EX_n_261}),
        .\pc_curr_reg[3]_1 ({Reg_ID_EX_n_262,Reg_ID_EX_n_263,Reg_ID_EX_n_264,Reg_ID_EX_n_265}),
        .\pc_curr_reg[3]_2 ({Reg_ID_EX_n_307,Reg_ID_EX_n_308,Reg_ID_EX_n_309,Reg_ID_EX_n_310}),
        .\pc_curr_reg[3]_3 ({Reg_ID_EX_n_311,Reg_ID_EX_n_312,Reg_ID_EX_n_313}),
        .\pc_curr_reg[3]_4 ({Reg_ID_EX_n_327,Reg_ID_EX_n_328,Reg_ID_EX_n_329,Reg_ID_EX_n_330}),
        .\pc_curr_reg[7] ({Reg_ID_EX_n_331,Reg_ID_EX_n_332,Reg_ID_EX_n_333,Reg_ID_EX_n_334}),
        .pc_curr_reg_0_sp_1(Reg_ID_EX_n_326),
        .\wb_WBData_reg[31] (wb_WBData),
        .\wb_WBData_reg[31]_0 (id_DataB),
        .\wb_rd_reg[4] (wb_rd[4]));
  design_1_Risc_32_bit_fpga_0_0_Reg_IF_ID Reg_IF_ID_i
       (.CO(Execute_Unit_i_n_0),
        .E(Reg_IF_ID_i_n_71),
        .PCWrite(PCWrite),
        .Q({Reg_IF_ID_i_n_0,Reg_IF_ID_i_n_1,Reg_IF_ID_i_n_2,Reg_IF_ID_i_n_3,Reg_IF_ID_i_n_4,Reg_IF_ID_i_n_5,Reg_IF_ID_i_n_6,Reg_IF_ID_i_n_7,Reg_IF_ID_i_n_8,Reg_IF_ID_i_n_9,Reg_IF_ID_i_n_10,Reg_IF_ID_i_n_11,p_0_in_31,p_1_in,id_rd,Reg_IF_ID_i_n_25,Reg_IF_ID_i_n_26}),
        .clk(clk),
        .\ex_ALUSel_reg[0] (Reg_IF_ID_i_n_72),
        .\ex_ALUSel_reg[3] ({Reg_IF_ID_i_n_65,Reg_IF_ID_i_n_66,Reg_IF_ID_i_n_67,Reg_IF_ID_i_n_68}),
        .ex_ASel_reg(Reg_IF_ID_i_n_110),
        .ex_BSel_reg(Reg_IF_ID_i_n_69),
        .ex_BrUn(ex_BrUn),
        .ex_BrUn_reg(Reg_IF_ID_i_n_73),
        .\ex_DataA_reg[10] (Reg_IF_ID_i_n_111),
        .\ex_DataA_reg[10]_0 (Reg_IF_ID_i_n_112),
        .\ex_DataA_reg[30] (Execute_Unit_i_n_1),
        .\ex_DataA_reg[31] (Reg_IF_ID_i_n_27),
        .\ex_DataA_reg[31]_0 (Reg_IF_ID_i_n_28),
        .\ex_DataA_reg[31]_1 (id_DataA),
        .\ex_ImmSel_reg[2] ({Reg_IF_ID_i_n_62,Reg_IF_ID_i_n_63,Reg_IF_ID_i_n_64}),
        .ex_MemRW_reg(Reg_IF_ID_i_n_109),
        .ex_MemRW_reg_0(Control_Unit_i_n_49),
        .ex_RegWEn_reg(Reg_IF_ID_i_n_107),
        .\ex_WBSel_reg[0] (Reg_IF_ID_i_n_70),
        .\ex_pc_reg[31] (id_pc),
        .ex_rd(ex_rd[4:1]),
        .\id_inst_reg[18]_0 (Register_Array_i_n_1),
        .\id_inst_reg[18]_1 (Register_Array_i_n_2),
        .\id_inst_reg[18]_10 (Register_Array_i_n_11),
        .\id_inst_reg[18]_11 (Register_Array_i_n_12),
        .\id_inst_reg[18]_12 (Register_Array_i_n_13),
        .\id_inst_reg[18]_13 (Register_Array_i_n_14),
        .\id_inst_reg[18]_14 (Register_Array_i_n_15),
        .\id_inst_reg[18]_15 (Register_Array_i_n_16),
        .\id_inst_reg[18]_16 (Register_Array_i_n_17),
        .\id_inst_reg[18]_17 (Register_Array_i_n_18),
        .\id_inst_reg[18]_18 (Register_Array_i_n_19),
        .\id_inst_reg[18]_19 (Register_Array_i_n_20),
        .\id_inst_reg[18]_2 (Register_Array_i_n_3),
        .\id_inst_reg[18]_20 (Register_Array_i_n_21),
        .\id_inst_reg[18]_21 (Register_Array_i_n_22),
        .\id_inst_reg[18]_22 (Register_Array_i_n_23),
        .\id_inst_reg[18]_23 (Register_Array_i_n_24),
        .\id_inst_reg[18]_24 (Register_Array_i_n_25),
        .\id_inst_reg[18]_25 (Register_Array_i_n_26),
        .\id_inst_reg[18]_26 (Register_Array_i_n_27),
        .\id_inst_reg[18]_27 (Register_Array_i_n_28),
        .\id_inst_reg[18]_28 (Register_Array_i_n_29),
        .\id_inst_reg[18]_29 (Register_Array_i_n_30),
        .\id_inst_reg[18]_3 (Register_Array_i_n_4),
        .\id_inst_reg[18]_30 (Register_Array_i_n_31),
        .\id_inst_reg[18]_31 (Register_Array_i_n_32),
        .\id_inst_reg[18]_32 (Register_Array_i_n_33),
        .\id_inst_reg[18]_33 (Register_Array_i_n_34),
        .\id_inst_reg[18]_34 (Register_Array_i_n_35),
        .\id_inst_reg[18]_35 (Register_Array_i_n_36),
        .\id_inst_reg[18]_36 (Register_Array_i_n_37),
        .\id_inst_reg[18]_37 (Register_Array_i_n_38),
        .\id_inst_reg[18]_38 (Register_Array_i_n_39),
        .\id_inst_reg[18]_39 (Register_Array_i_n_40),
        .\id_inst_reg[18]_4 (Register_Array_i_n_5),
        .\id_inst_reg[18]_40 (Register_Array_i_n_41),
        .\id_inst_reg[18]_41 (Register_Array_i_n_42),
        .\id_inst_reg[18]_42 (Register_Array_i_n_43),
        .\id_inst_reg[18]_43 (Register_Array_i_n_44),
        .\id_inst_reg[18]_44 (Register_Array_i_n_45),
        .\id_inst_reg[18]_45 (Register_Array_i_n_46),
        .\id_inst_reg[18]_46 (Register_Array_i_n_47),
        .\id_inst_reg[18]_47 (Register_Array_i_n_48),
        .\id_inst_reg[18]_48 (Register_Array_i_n_49),
        .\id_inst_reg[18]_49 (Register_Array_i_n_50),
        .\id_inst_reg[18]_5 (Register_Array_i_n_6),
        .\id_inst_reg[18]_50 (Register_Array_i_n_51),
        .\id_inst_reg[18]_51 (Register_Array_i_n_52),
        .\id_inst_reg[18]_52 (Register_Array_i_n_53),
        .\id_inst_reg[18]_53 (Register_Array_i_n_54),
        .\id_inst_reg[18]_54 (Register_Array_i_n_55),
        .\id_inst_reg[18]_55 (Register_Array_i_n_56),
        .\id_inst_reg[18]_56 (Register_Array_i_n_57),
        .\id_inst_reg[18]_57 (Register_Array_i_n_58),
        .\id_inst_reg[18]_58 (Register_Array_i_n_59),
        .\id_inst_reg[18]_59 (Register_Array_i_n_60),
        .\id_inst_reg[18]_6 (Register_Array_i_n_7),
        .\id_inst_reg[18]_60 (Register_Array_i_n_61),
        .\id_inst_reg[18]_61 (Register_Array_i_n_62),
        .\id_inst_reg[18]_62 (Register_Array_i_n_63),
        .\id_inst_reg[18]_63 (Register_Array_i_n_64),
        .\id_inst_reg[18]_7 (Register_Array_i_n_8),
        .\id_inst_reg[18]_8 (Register_Array_i_n_9),
        .\id_inst_reg[18]_9 (Register_Array_i_n_10),
        .\id_inst_reg[20]_0 (Control_Unit_i_n_48),
        .\id_inst_reg[2]_0 (id_ImmSel),
        .if_inst(if_inst),
        .if_pc(if_pc),
        .p_0_in(p_0_in),
        .pc_curr_reg(\Reg_PC_i/pc_curr_reg ),
        .pc_curr_reg_0_sp_1(Reg_IF_ID_i_n_108),
        .pc_curr_reg_3_sp_1(Reg_IF_ID_i_n_61),
        .pc_next(pc_next),
        .rst_n(rst_n),
        .wb_RegWEn(wb_RegWEn),
        .\wb_WBData_reg[31] (wb_WBData),
        .\wb_rd_reg[4] (wb_rd));
  design_1_Risc_32_bit_fpga_0_0_Reg_MEM_WB Reg_MEM_WB_i
       (.D(mem_rd),
        .E(Reg_MEM_WB_i_n_6),
        .ForwardASel(ForwardASel),
        .ForwardBSel(ForwardBSel),
        .Q(wb_rd),
        .clk(clk),
        .\ex_DataB_reg[31] (ex_DataB),
        .ex_ForwardDataB(ex_ForwardDataB),
        .\ex_rs1_reg[3] (ex_rs1),
        .\ex_rs1_reg[4] (Reg_ID_EX_n_359),
        .\ex_rs2_reg[3] (ex_rs2),
        .\ex_rs2_reg[4] (Reg_ID_EX_n_360),
        .\mem_ALU_out_reg[31] (out),
        .mem_MemRW(mem_MemRW),
        .mem_RegWEn(mem_RegWEn),
        .p_0_in(p_0_in),
        .\regs_reg[10][31] (Reg_MEM_WB_i_n_15),
        .\regs_reg[11][31] (Reg_MEM_WB_i_n_16),
        .\regs_reg[12][31] (Reg_MEM_WB_i_n_17),
        .\regs_reg[13][31] (Reg_MEM_WB_i_n_18),
        .\regs_reg[14][31] (Reg_MEM_WB_i_n_19),
        .\regs_reg[15][31] (Reg_MEM_WB_i_n_20),
        .\regs_reg[16][31] (Reg_MEM_WB_i_n_21),
        .\regs_reg[17][31] (Reg_MEM_WB_i_n_36),
        .\regs_reg[18][31] (Reg_MEM_WB_i_n_22),
        .\regs_reg[19][31] (Reg_MEM_WB_i_n_23),
        .\regs_reg[20][31] (Reg_MEM_WB_i_n_24),
        .\regs_reg[21][31] (Reg_MEM_WB_i_n_25),
        .\regs_reg[22][31] (Reg_MEM_WB_i_n_26),
        .\regs_reg[23][31] (Reg_MEM_WB_i_n_27),
        .\regs_reg[24][31] (Reg_MEM_WB_i_n_28),
        .\regs_reg[25][31] (Reg_MEM_WB_i_n_29),
        .\regs_reg[26][31] (Reg_MEM_WB_i_n_30),
        .\regs_reg[27][31] (Reg_MEM_WB_i_n_35),
        .\regs_reg[28][31] (Reg_MEM_WB_i_n_31),
        .\regs_reg[29][31] (Reg_MEM_WB_i_n_32),
        .\regs_reg[2][31] (Reg_MEM_WB_i_n_7),
        .\regs_reg[30][31] (Reg_MEM_WB_i_n_33),
        .\regs_reg[30][31]_0 (wb_WBData),
        .\regs_reg[31][31] (Reg_MEM_WB_i_n_34),
        .\regs_reg[3][31] (Reg_MEM_WB_i_n_8),
        .\regs_reg[4][31] (Reg_MEM_WB_i_n_9),
        .\regs_reg[5][31] (Reg_MEM_WB_i_n_10),
        .\regs_reg[6][31] (Reg_MEM_WB_i_n_11),
        .\regs_reg[7][31] (Reg_MEM_WB_i_n_12),
        .\regs_reg[8][31] (Reg_MEM_WB_i_n_13),
        .\regs_reg[9][31] (Reg_MEM_WB_i_n_14),
        .rst_n(rst_n),
        .wb_RegWEn(wb_RegWEn));
  design_1_Risc_32_bit_fpga_0_0_Register_Array Register_Array_i
       (.E(Reg_MEM_WB_i_n_6),
        .Q(p_0_in_31[3:0]),
        .clk(clk),
        .\ex_DataA_reg[0] (Register_Array_i_n_1),
        .\ex_DataA_reg[0]_0 (Register_Array_i_n_2),
        .\ex_DataA_reg[10] (Register_Array_i_n_21),
        .\ex_DataA_reg[10]_0 (Register_Array_i_n_22),
        .\ex_DataA_reg[11] (Register_Array_i_n_23),
        .\ex_DataA_reg[11]_0 (Register_Array_i_n_24),
        .\ex_DataA_reg[12] (Register_Array_i_n_25),
        .\ex_DataA_reg[12]_0 (Register_Array_i_n_26),
        .\ex_DataA_reg[13] (Register_Array_i_n_27),
        .\ex_DataA_reg[13]_0 (Register_Array_i_n_28),
        .\ex_DataA_reg[14] (Register_Array_i_n_29),
        .\ex_DataA_reg[14]_0 (Register_Array_i_n_30),
        .\ex_DataA_reg[15] (Register_Array_i_n_31),
        .\ex_DataA_reg[15]_0 (Register_Array_i_n_32),
        .\ex_DataA_reg[16] (Register_Array_i_n_33),
        .\ex_DataA_reg[16]_0 (Register_Array_i_n_34),
        .\ex_DataA_reg[17] (Register_Array_i_n_35),
        .\ex_DataA_reg[17]_0 (Register_Array_i_n_36),
        .\ex_DataA_reg[18] (Register_Array_i_n_37),
        .\ex_DataA_reg[18]_0 (Register_Array_i_n_38),
        .\ex_DataA_reg[19] (Register_Array_i_n_39),
        .\ex_DataA_reg[19]_0 (Register_Array_i_n_40),
        .\ex_DataA_reg[1] (Register_Array_i_n_3),
        .\ex_DataA_reg[1]_0 (Register_Array_i_n_4),
        .\ex_DataA_reg[20] (Register_Array_i_n_41),
        .\ex_DataA_reg[20]_0 (Register_Array_i_n_42),
        .\ex_DataA_reg[21] (Register_Array_i_n_43),
        .\ex_DataA_reg[21]_0 (Register_Array_i_n_44),
        .\ex_DataA_reg[22] (Register_Array_i_n_45),
        .\ex_DataA_reg[22]_0 (Register_Array_i_n_46),
        .\ex_DataA_reg[23] (Register_Array_i_n_47),
        .\ex_DataA_reg[23]_0 (Register_Array_i_n_48),
        .\ex_DataA_reg[24] (Register_Array_i_n_49),
        .\ex_DataA_reg[24]_0 (Register_Array_i_n_50),
        .\ex_DataA_reg[25] (Register_Array_i_n_51),
        .\ex_DataA_reg[25]_0 (Register_Array_i_n_52),
        .\ex_DataA_reg[26] (Register_Array_i_n_53),
        .\ex_DataA_reg[26]_0 (Register_Array_i_n_54),
        .\ex_DataA_reg[27] (Register_Array_i_n_55),
        .\ex_DataA_reg[27]_0 (Register_Array_i_n_56),
        .\ex_DataA_reg[28] (Register_Array_i_n_57),
        .\ex_DataA_reg[28]_0 (Register_Array_i_n_58),
        .\ex_DataA_reg[29] (Register_Array_i_n_59),
        .\ex_DataA_reg[29]_0 (Register_Array_i_n_60),
        .\ex_DataA_reg[2] (Register_Array_i_n_5),
        .\ex_DataA_reg[2]_0 (Register_Array_i_n_6),
        .\ex_DataA_reg[30] (Register_Array_i_n_61),
        .\ex_DataA_reg[30]_0 (Register_Array_i_n_62),
        .\ex_DataA_reg[31] (Register_Array_i_n_63),
        .\ex_DataA_reg[31]_0 (Register_Array_i_n_64),
        .\ex_DataA_reg[3] (Register_Array_i_n_7),
        .\ex_DataA_reg[3]_0 (Register_Array_i_n_8),
        .\ex_DataA_reg[4] (Register_Array_i_n_9),
        .\ex_DataA_reg[4]_0 (Register_Array_i_n_10),
        .\ex_DataA_reg[5] (Register_Array_i_n_11),
        .\ex_DataA_reg[5]_0 (Register_Array_i_n_12),
        .\ex_DataA_reg[6] (Register_Array_i_n_13),
        .\ex_DataA_reg[6]_0 (Register_Array_i_n_14),
        .\ex_DataA_reg[7] (Register_Array_i_n_15),
        .\ex_DataA_reg[7]_0 (Register_Array_i_n_16),
        .\ex_DataA_reg[8] (Register_Array_i_n_17),
        .\ex_DataA_reg[8]_0 (Register_Array_i_n_18),
        .\ex_DataA_reg[9] (Register_Array_i_n_19),
        .\ex_DataA_reg[9]_0 (Register_Array_i_n_20),
        .\ex_DataB_reg[0] (Register_Array_i_n_65),
        .\ex_DataB_reg[0]_0 (Register_Array_i_n_66),
        .\ex_DataB_reg[10] (Register_Array_i_n_85),
        .\ex_DataB_reg[10]_0 (Register_Array_i_n_86),
        .\ex_DataB_reg[11] (Register_Array_i_n_87),
        .\ex_DataB_reg[11]_0 (Register_Array_i_n_88),
        .\ex_DataB_reg[12] (Register_Array_i_n_89),
        .\ex_DataB_reg[12]_0 (Register_Array_i_n_90),
        .\ex_DataB_reg[13] (Register_Array_i_n_91),
        .\ex_DataB_reg[13]_0 (Register_Array_i_n_92),
        .\ex_DataB_reg[14] (Register_Array_i_n_93),
        .\ex_DataB_reg[14]_0 (Register_Array_i_n_94),
        .\ex_DataB_reg[15] (Register_Array_i_n_95),
        .\ex_DataB_reg[15]_0 (Register_Array_i_n_96),
        .\ex_DataB_reg[16] (Register_Array_i_n_97),
        .\ex_DataB_reg[16]_0 (Register_Array_i_n_98),
        .\ex_DataB_reg[17] (Register_Array_i_n_99),
        .\ex_DataB_reg[17]_0 (Register_Array_i_n_100),
        .\ex_DataB_reg[18] (Register_Array_i_n_101),
        .\ex_DataB_reg[18]_0 (Register_Array_i_n_102),
        .\ex_DataB_reg[19] (Register_Array_i_n_103),
        .\ex_DataB_reg[19]_0 (Register_Array_i_n_104),
        .\ex_DataB_reg[1] (Register_Array_i_n_67),
        .\ex_DataB_reg[1]_0 (Register_Array_i_n_68),
        .\ex_DataB_reg[20] (Register_Array_i_n_105),
        .\ex_DataB_reg[20]_0 (Register_Array_i_n_106),
        .\ex_DataB_reg[21] (Register_Array_i_n_107),
        .\ex_DataB_reg[21]_0 (Register_Array_i_n_108),
        .\ex_DataB_reg[22] (Register_Array_i_n_109),
        .\ex_DataB_reg[22]_0 (Register_Array_i_n_110),
        .\ex_DataB_reg[23] (Register_Array_i_n_111),
        .\ex_DataB_reg[23]_0 (Register_Array_i_n_112),
        .\ex_DataB_reg[24] (Register_Array_i_n_113),
        .\ex_DataB_reg[24]_0 (Register_Array_i_n_114),
        .\ex_DataB_reg[25] (Register_Array_i_n_115),
        .\ex_DataB_reg[25]_0 (Register_Array_i_n_116),
        .\ex_DataB_reg[26] (Register_Array_i_n_117),
        .\ex_DataB_reg[26]_0 (Register_Array_i_n_118),
        .\ex_DataB_reg[27] (Register_Array_i_n_119),
        .\ex_DataB_reg[27]_0 (Register_Array_i_n_120),
        .\ex_DataB_reg[28] (Register_Array_i_n_121),
        .\ex_DataB_reg[28]_0 (Register_Array_i_n_122),
        .\ex_DataB_reg[29] (Register_Array_i_n_123),
        .\ex_DataB_reg[29]_0 (Register_Array_i_n_124),
        .\ex_DataB_reg[2] (Register_Array_i_n_69),
        .\ex_DataB_reg[2]_0 (Register_Array_i_n_70),
        .\ex_DataB_reg[30] (Register_Array_i_n_125),
        .\ex_DataB_reg[30]_0 (Register_Array_i_n_126),
        .\ex_DataB_reg[31] (Register_Array_i_n_127),
        .\ex_DataB_reg[31]_0 (Register_Array_i_n_128),
        .\ex_DataB_reg[3] (Register_Array_i_n_71),
        .\ex_DataB_reg[3]_0 (Register_Array_i_n_72),
        .\ex_DataB_reg[4] (Register_Array_i_n_73),
        .\ex_DataB_reg[4]_0 (Register_Array_i_n_74),
        .\ex_DataB_reg[5] (Register_Array_i_n_75),
        .\ex_DataB_reg[5]_0 (Register_Array_i_n_76),
        .\ex_DataB_reg[6] (Register_Array_i_n_77),
        .\ex_DataB_reg[6]_0 (Register_Array_i_n_78),
        .\ex_DataB_reg[7] (Register_Array_i_n_79),
        .\ex_DataB_reg[7]_0 (Register_Array_i_n_80),
        .\ex_DataB_reg[8] (Register_Array_i_n_81),
        .\ex_DataB_reg[8]_0 (Register_Array_i_n_82),
        .\ex_DataB_reg[9] (Register_Array_i_n_83),
        .\ex_DataB_reg[9]_0 (Register_Array_i_n_84),
        .\id_inst_reg[15]_rep (Reg_IF_ID_i_n_112),
        .\id_inst_reg[15]_rep__0 (Reg_IF_ID_i_n_27),
        .\id_inst_reg[16]_rep (Reg_IF_ID_i_n_111),
        .\id_inst_reg[16]_rep__0 (Reg_IF_ID_i_n_28),
        .\id_inst_reg[20] (Control_Unit_i_n_50),
        .\id_inst_reg[20]_0 (Control_Unit_i_n_11),
        .\id_inst_reg[21] (Control_Unit_i_n_51),
        .\id_inst_reg[21]_0 (Control_Unit_i_n_12),
        .id_rs2(id_rs2[3:0]),
        .p_0_in(p_0_in),
        .rst_n(rst_n),
        .wb_RegWEn_reg(Reg_MEM_WB_i_n_7),
        .wb_RegWEn_reg_0(Reg_MEM_WB_i_n_8),
        .wb_RegWEn_reg_1(Reg_MEM_WB_i_n_9),
        .wb_RegWEn_reg_10(Reg_MEM_WB_i_n_18),
        .wb_RegWEn_reg_11(Reg_MEM_WB_i_n_19),
        .wb_RegWEn_reg_12(Reg_MEM_WB_i_n_20),
        .wb_RegWEn_reg_13(Reg_MEM_WB_i_n_21),
        .wb_RegWEn_reg_14(Reg_MEM_WB_i_n_22),
        .wb_RegWEn_reg_15(Reg_MEM_WB_i_n_23),
        .wb_RegWEn_reg_16(Reg_MEM_WB_i_n_24),
        .wb_RegWEn_reg_17(Reg_MEM_WB_i_n_25),
        .wb_RegWEn_reg_18(Reg_MEM_WB_i_n_26),
        .wb_RegWEn_reg_19(Reg_MEM_WB_i_n_27),
        .wb_RegWEn_reg_2(Reg_MEM_WB_i_n_10),
        .wb_RegWEn_reg_20(Reg_MEM_WB_i_n_28),
        .wb_RegWEn_reg_21(Reg_MEM_WB_i_n_29),
        .wb_RegWEn_reg_22(Reg_MEM_WB_i_n_30),
        .wb_RegWEn_reg_23(Reg_MEM_WB_i_n_31),
        .wb_RegWEn_reg_24(Reg_MEM_WB_i_n_32),
        .wb_RegWEn_reg_25(Reg_MEM_WB_i_n_33),
        .wb_RegWEn_reg_26(Reg_MEM_WB_i_n_34),
        .wb_RegWEn_reg_3(Reg_MEM_WB_i_n_11),
        .wb_RegWEn_reg_4(Reg_MEM_WB_i_n_12),
        .wb_RegWEn_reg_5(Reg_MEM_WB_i_n_13),
        .wb_RegWEn_reg_6(Reg_MEM_WB_i_n_14),
        .wb_RegWEn_reg_7(Reg_MEM_WB_i_n_15),
        .wb_RegWEn_reg_8(Reg_MEM_WB_i_n_16),
        .wb_RegWEn_reg_9(Reg_MEM_WB_i_n_17),
        .\wb_WBData_reg[31] (wb_WBData),
        .\wb_rd_reg[0] (Reg_MEM_WB_i_n_36),
        .\wb_rd_reg[2] (Reg_MEM_WB_i_n_35));
  design_1_Risc_32_bit_fpga_0_0_State_IF_fpga State_IF_if
       (.PCWrite(PCWrite),
        .clk(clk),
        .\ex_ALUSel_reg[3] ({Reg_ID_EX_n_327,Reg_ID_EX_n_328,Reg_ID_EX_n_329,Reg_ID_EX_n_330}),
        .\ex_ALUSel_reg[3]_0 ({Reg_ID_EX_n_331,Reg_ID_EX_n_332,Reg_ID_EX_n_333,Reg_ID_EX_n_334}),
        .\ex_ALUSel_reg[3]_1 ({Reg_ID_EX_n_335,Reg_ID_EX_n_336,Reg_ID_EX_n_337,Reg_ID_EX_n_338}),
        .\ex_ALUSel_reg[3]_2 ({Reg_ID_EX_n_339,Reg_ID_EX_n_340,Reg_ID_EX_n_341,Reg_ID_EX_n_342}),
        .\ex_ALUSel_reg[3]_3 ({Reg_ID_EX_n_343,Reg_ID_EX_n_344,Reg_ID_EX_n_345,Reg_ID_EX_n_346}),
        .\ex_ALUSel_reg[3]_4 ({Reg_ID_EX_n_347,Reg_ID_EX_n_348,Reg_ID_EX_n_349,Reg_ID_EX_n_350}),
        .\ex_ALUSel_reg[3]_5 ({Reg_ID_EX_n_351,Reg_ID_EX_n_352,Reg_ID_EX_n_353,Reg_ID_EX_n_354}),
        .\ex_ALUSel_reg[3]_6 ({Reg_ID_EX_n_355,Reg_ID_EX_n_356,Reg_ID_EX_n_357,Reg_ID_EX_n_358}),
        .p_0_in(p_0_in),
        .pc_curr_reg(\Reg_PC_i/pc_curr_reg ));
  design_1_Risc_32_bit_fpga_0_0_mux2_4 WBMux_i
       (.DataB_out(DataB_out),
        .Q(mem_pc[0]),
        .mem_ALU_out(mem_ALU_out),
        .\mem_WBSel_reg[1] (mem_WBSel),
        .mem_pc_plus_1(mem_pc_plus_1),
        .\wb_WBData_reg[31] (out));
  CARRY4 mem_pc_plus_1_carry
       (.CI(1'b0),
        .CO({mem_pc_plus_1_carry_n_0,mem_pc_plus_1_carry_n_1,mem_pc_plus_1_carry_n_2,mem_pc_plus_1_carry_n_3}),
        .CYINIT(mem_pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[4:1]),
        .S(mem_pc[4:1]));
  CARRY4 mem_pc_plus_1_carry__0
       (.CI(mem_pc_plus_1_carry_n_0),
        .CO({mem_pc_plus_1_carry__0_n_0,mem_pc_plus_1_carry__0_n_1,mem_pc_plus_1_carry__0_n_2,mem_pc_plus_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[8:5]),
        .S(mem_pc[8:5]));
  CARRY4 mem_pc_plus_1_carry__1
       (.CI(mem_pc_plus_1_carry__0_n_0),
        .CO({mem_pc_plus_1_carry__1_n_0,mem_pc_plus_1_carry__1_n_1,mem_pc_plus_1_carry__1_n_2,mem_pc_plus_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[12:9]),
        .S(mem_pc[12:9]));
  CARRY4 mem_pc_plus_1_carry__2
       (.CI(mem_pc_plus_1_carry__1_n_0),
        .CO({mem_pc_plus_1_carry__2_n_0,mem_pc_plus_1_carry__2_n_1,mem_pc_plus_1_carry__2_n_2,mem_pc_plus_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[16:13]),
        .S(mem_pc[16:13]));
  CARRY4 mem_pc_plus_1_carry__3
       (.CI(mem_pc_plus_1_carry__2_n_0),
        .CO({mem_pc_plus_1_carry__3_n_0,mem_pc_plus_1_carry__3_n_1,mem_pc_plus_1_carry__3_n_2,mem_pc_plus_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[20:17]),
        .S(mem_pc[20:17]));
  CARRY4 mem_pc_plus_1_carry__4
       (.CI(mem_pc_plus_1_carry__3_n_0),
        .CO({mem_pc_plus_1_carry__4_n_0,mem_pc_plus_1_carry__4_n_1,mem_pc_plus_1_carry__4_n_2,mem_pc_plus_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[24:21]),
        .S(mem_pc[24:21]));
  CARRY4 mem_pc_plus_1_carry__5
       (.CI(mem_pc_plus_1_carry__4_n_0),
        .CO({mem_pc_plus_1_carry__5_n_0,mem_pc_plus_1_carry__5_n_1,mem_pc_plus_1_carry__5_n_2,mem_pc_plus_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_pc_plus_1[28:25]),
        .S(mem_pc[28:25]));
  CARRY4 mem_pc_plus_1_carry__6
       (.CI(mem_pc_plus_1_carry__5_n_0),
        .CO({NLW_mem_pc_plus_1_carry__6_CO_UNCONNECTED[3:2],mem_pc_plus_1_carry__6_n_2,mem_pc_plus_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_pc_plus_1_carry__6_O_UNCONNECTED[3],mem_pc_plus_1[31:29]}),
        .S({1'b0,mem_pc[31:29]}));
endmodule

(* ORIG_REF_NAME = "State_IF_fpga" *) 
module design_1_Risc_32_bit_fpga_0_0_State_IF_fpga
   (pc_curr_reg,
    PCWrite,
    \ex_ALUSel_reg[3] ,
    clk,
    p_0_in,
    \ex_ALUSel_reg[3]_0 ,
    \ex_ALUSel_reg[3]_1 ,
    \ex_ALUSel_reg[3]_2 ,
    \ex_ALUSel_reg[3]_3 ,
    \ex_ALUSel_reg[3]_4 ,
    \ex_ALUSel_reg[3]_5 ,
    \ex_ALUSel_reg[3]_6 );
  output [31:0]pc_curr_reg;
  input PCWrite;
  input [3:0]\ex_ALUSel_reg[3] ;
  input clk;
  input p_0_in;
  input [3:0]\ex_ALUSel_reg[3]_0 ;
  input [3:0]\ex_ALUSel_reg[3]_1 ;
  input [3:0]\ex_ALUSel_reg[3]_2 ;
  input [3:0]\ex_ALUSel_reg[3]_3 ;
  input [3:0]\ex_ALUSel_reg[3]_4 ;
  input [3:0]\ex_ALUSel_reg[3]_5 ;
  input [3:0]\ex_ALUSel_reg[3]_6 ;

  wire PCWrite;
  wire clk;
  wire [3:0]\ex_ALUSel_reg[3] ;
  wire [3:0]\ex_ALUSel_reg[3]_0 ;
  wire [3:0]\ex_ALUSel_reg[3]_1 ;
  wire [3:0]\ex_ALUSel_reg[3]_2 ;
  wire [3:0]\ex_ALUSel_reg[3]_3 ;
  wire [3:0]\ex_ALUSel_reg[3]_4 ;
  wire [3:0]\ex_ALUSel_reg[3]_5 ;
  wire [3:0]\ex_ALUSel_reg[3]_6 ;
  wire p_0_in;
  wire [31:0]pc_curr_reg;

  design_1_Risc_32_bit_fpga_0_0_Reg_PC Reg_PC_i
       (.PCWrite(PCWrite),
        .clk(clk),
        .\ex_ALUSel_reg[3] (\ex_ALUSel_reg[3] ),
        .\ex_ALUSel_reg[3]_0 (\ex_ALUSel_reg[3]_0 ),
        .\ex_ALUSel_reg[3]_1 (\ex_ALUSel_reg[3]_1 ),
        .\ex_ALUSel_reg[3]_2 (\ex_ALUSel_reg[3]_2 ),
        .\ex_ALUSel_reg[3]_3 (\ex_ALUSel_reg[3]_3 ),
        .\ex_ALUSel_reg[3]_4 (\ex_ALUSel_reg[3]_4 ),
        .\ex_ALUSel_reg[3]_5 (\ex_ALUSel_reg[3]_5 ),
        .\ex_ALUSel_reg[3]_6 (\ex_ALUSel_reg[3]_6 ),
        .p_0_in(p_0_in),
        .pc_curr_reg(pc_curr_reg));
endmodule

(* ORIG_REF_NAME = "mux2_4" *) 
module design_1_Risc_32_bit_fpga_0_0_mux2_4
   (\wb_WBData_reg[31] ,
    mem_ALU_out,
    DataB_out,
    \mem_WBSel_reg[1] ,
    mem_pc_plus_1,
    Q);
  output [31:0]\wb_WBData_reg[31] ;
  input [31:0]mem_ALU_out;
  input [31:0]DataB_out;
  input [1:0]\mem_WBSel_reg[1] ;
  input [30:0]mem_pc_plus_1;
  input [0:0]Q;

  wire [31:0]DataB_out;
  wire [0:0]Q;
  wire [31:0]mem_ALU_out;
  wire [1:0]\mem_WBSel_reg[1] ;
  wire [30:0]mem_pc_plus_1;
  wire [31:0]\wb_WBData_reg[31] ;

  LUT5 #(
    .INIT(32'h00AA0FCC)) 
    \wb_WBData[0]_i_1 
       (.I0(mem_ALU_out[0]),
        .I1(DataB_out[0]),
        .I2(Q),
        .I3(\mem_WBSel_reg[1] [1]),
        .I4(\mem_WBSel_reg[1] [0]),
        .O(\wb_WBData_reg[31] [0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[10]_i_1 
       (.I0(mem_ALU_out[10]),
        .I1(DataB_out[10]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[9]),
        .O(\wb_WBData_reg[31] [10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[11]_i_1 
       (.I0(mem_ALU_out[11]),
        .I1(DataB_out[11]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[10]),
        .O(\wb_WBData_reg[31] [11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[12]_i_1 
       (.I0(mem_ALU_out[12]),
        .I1(DataB_out[12]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[11]),
        .O(\wb_WBData_reg[31] [12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[13]_i_1 
       (.I0(mem_ALU_out[13]),
        .I1(DataB_out[13]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[12]),
        .O(\wb_WBData_reg[31] [13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[14]_i_1 
       (.I0(mem_ALU_out[14]),
        .I1(DataB_out[14]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[13]),
        .O(\wb_WBData_reg[31] [14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[15]_i_1 
       (.I0(mem_ALU_out[15]),
        .I1(DataB_out[15]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[14]),
        .O(\wb_WBData_reg[31] [15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[16]_i_1 
       (.I0(mem_ALU_out[16]),
        .I1(DataB_out[16]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[15]),
        .O(\wb_WBData_reg[31] [16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[17]_i_1 
       (.I0(mem_ALU_out[17]),
        .I1(DataB_out[17]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[16]),
        .O(\wb_WBData_reg[31] [17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[18]_i_1 
       (.I0(mem_ALU_out[18]),
        .I1(DataB_out[18]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[17]),
        .O(\wb_WBData_reg[31] [18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[19]_i_1 
       (.I0(mem_ALU_out[19]),
        .I1(DataB_out[19]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[18]),
        .O(\wb_WBData_reg[31] [19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[1]_i_1 
       (.I0(mem_ALU_out[1]),
        .I1(DataB_out[1]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[0]),
        .O(\wb_WBData_reg[31] [1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[20]_i_1 
       (.I0(mem_ALU_out[20]),
        .I1(DataB_out[20]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[19]),
        .O(\wb_WBData_reg[31] [20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[21]_i_1 
       (.I0(mem_ALU_out[21]),
        .I1(DataB_out[21]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[20]),
        .O(\wb_WBData_reg[31] [21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[22]_i_1 
       (.I0(mem_ALU_out[22]),
        .I1(DataB_out[22]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[21]),
        .O(\wb_WBData_reg[31] [22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[23]_i_1 
       (.I0(mem_ALU_out[23]),
        .I1(DataB_out[23]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[22]),
        .O(\wb_WBData_reg[31] [23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[24]_i_1 
       (.I0(mem_ALU_out[24]),
        .I1(DataB_out[24]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[23]),
        .O(\wb_WBData_reg[31] [24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[25]_i_1 
       (.I0(mem_ALU_out[25]),
        .I1(DataB_out[25]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[24]),
        .O(\wb_WBData_reg[31] [25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[26]_i_1 
       (.I0(mem_ALU_out[26]),
        .I1(DataB_out[26]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[25]),
        .O(\wb_WBData_reg[31] [26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[27]_i_1 
       (.I0(mem_ALU_out[27]),
        .I1(DataB_out[27]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[26]),
        .O(\wb_WBData_reg[31] [27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[28]_i_1 
       (.I0(mem_ALU_out[28]),
        .I1(DataB_out[28]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[27]),
        .O(\wb_WBData_reg[31] [28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[29]_i_1 
       (.I0(mem_ALU_out[29]),
        .I1(DataB_out[29]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[28]),
        .O(\wb_WBData_reg[31] [29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[2]_i_1 
       (.I0(mem_ALU_out[2]),
        .I1(DataB_out[2]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[1]),
        .O(\wb_WBData_reg[31] [2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[30]_i_1 
       (.I0(mem_ALU_out[30]),
        .I1(DataB_out[30]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[29]),
        .O(\wb_WBData_reg[31] [30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[31]_i_1 
       (.I0(mem_ALU_out[31]),
        .I1(DataB_out[31]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[30]),
        .O(\wb_WBData_reg[31] [31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[3]_i_1 
       (.I0(mem_ALU_out[3]),
        .I1(DataB_out[3]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[2]),
        .O(\wb_WBData_reg[31] [3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[4]_i_1 
       (.I0(mem_ALU_out[4]),
        .I1(DataB_out[4]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[3]),
        .O(\wb_WBData_reg[31] [4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[5]_i_1 
       (.I0(mem_ALU_out[5]),
        .I1(DataB_out[5]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[4]),
        .O(\wb_WBData_reg[31] [5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[6]_i_1 
       (.I0(mem_ALU_out[6]),
        .I1(DataB_out[6]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[5]),
        .O(\wb_WBData_reg[31] [6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[7]_i_1 
       (.I0(mem_ALU_out[7]),
        .I1(DataB_out[7]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[6]),
        .O(\wb_WBData_reg[31] [7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[8]_i_1 
       (.I0(mem_ALU_out[8]),
        .I1(DataB_out[8]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[7]),
        .O(\wb_WBData_reg[31] [8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \wb_WBData[9]_i_1 
       (.I0(mem_ALU_out[9]),
        .I1(DataB_out[9]),
        .I2(\mem_WBSel_reg[1] [1]),
        .I3(\mem_WBSel_reg[1] [0]),
        .I4(mem_pc_plus_1[8]),
        .O(\wb_WBData_reg[31] [9]));
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
