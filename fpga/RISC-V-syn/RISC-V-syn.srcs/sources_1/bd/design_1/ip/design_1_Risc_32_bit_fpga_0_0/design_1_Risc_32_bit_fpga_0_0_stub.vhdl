-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sat Jun 26 08:22:32 2021
-- Host        : dtvc25-linux running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /data1/workspace/phucph0/new/Computer-Architecture-20202/fpga/RISC-V-syn/RISC-V-syn.srcs/sources_1/bd/design_1/ip/design_1_Risc_32_bit_fpga_0_0/design_1_Risc_32_bit_fpga_0_0_stub.vhdl
-- Design      : design_1_Risc_32_bit_fpga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Risc_32_bit_fpga_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    DataB_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    if_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    if_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ALU_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ex_ForwardDataB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_MemRW : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_Risc_32_bit_fpga_0_0;

architecture stub of design_1_Risc_32_bit_fpga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,DataB_out[31:0],if_inst[31:0],if_pc[31:0],mem_ALU_out[31:0],ex_ForwardDataB[31:0],mem_MemRW,pc_next[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Risc_32_bit_fpga,Vivado 2018.1";
begin
end;
