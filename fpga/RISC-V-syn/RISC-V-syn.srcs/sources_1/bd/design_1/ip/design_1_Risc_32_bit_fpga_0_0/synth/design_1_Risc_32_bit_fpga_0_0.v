// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:Risc_32_bit_fpga:1.0
// IP Revision: 2

(* X_CORE_INFO = "Risc_32_bit_fpga,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_Risc_32_bit_fpga_0_0,Risc_32_bit_fpga,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Risc_32_bit_fpga_0_0 (
  clk,
  rst_n,
  DataB_out,
  if_inst,
  if_pc,
  mem_ALU_out,
  ex_ForwardDataB,
  mem_MemRW,
  pc_next
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [31 : 0] DataB_out;
input wire [31 : 0] if_inst;
input wire [31 : 0] if_pc;
output wire [31 : 0] mem_ALU_out;
output wire [31 : 0] ex_ForwardDataB;
output wire mem_MemRW;
output wire [31 : 0] pc_next;

  Risc_32_bit_fpga #(
    .ImmSelI(3'B000),
    .ImmSelS(3'B001),
    .ImmSelB(3'B010),
    .ImmSelJ(3'B011),
    .ImmSelU(3'B100),
    .ImmSelR(3'B111)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .DataB_out(DataB_out),
    .if_inst(if_inst),
    .if_pc(if_pc),
    .mem_ALU_out(mem_ALU_out),
    .ex_ForwardDataB(ex_ForwardDataB),
    .mem_MemRW(mem_MemRW),
    .pc_next(pc_next)
  );
endmodule
