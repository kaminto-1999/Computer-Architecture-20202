`include "Parameter.v"
module Execute_Unit(
  input        clk        ,
  input        rst_n      ,
  input        BrUn       ,
  input        ASel       ,
  input        BSel       ,
  input        ex_pc      ,
  input        mem_ALU_out,
  input [1:0]  ForwardASel,//From Forwarding Unit
  input [1:0]  ForwardBSel,//From Forwarding Unit
  input [31:0] ex_DataA   ,
  input [31:0] ex_DataB   ,
  input [31:0] WBData     ,
  input [1:0]  WBSel      ,
  input [3:0]  ALUSel     ,
  input [7:0]  opcode     ,
  input [31:0] imm        ,
  output[31:0] ex_ALU_out ,
  output       BrEq       ,
  output       BrLT        
);
  wire [31:0] ALU_DataA   ;
  wire [31:0] ALU_DataB   ;
  wire [31:0] ForwardDataA;
  wire [31:0] ForwardDataB;
  assign ALU_DataA = ASel ? ex_pc : ForwardDataA;
  assign ALU_DataB = BSel ? imm   : ForwardDataB;
//=========================INSTANCE=========================//
//
  mux2_4 ForwardA_mux
  #(BIT_WIDTH = 32)
  (
  .sel(ForwardSelA ),
  .in0(ex_DataA    ),
  .in1(WBData      ),
  .in2(mem_ALU_out ),
  .in3(            ),
  .out(ForwardDataA) 
  );
//
  mux2_4 ForwardB_mux
  #(BIT_WIDTH = 32)
  (
  .sel(ForwardSelB ),
  .in0(ex_DataB    ),
  .in1(WBData      ),
  .in2(mem_ALU_out ),
  .in3(            ),
  .out(ForwardDataB) 
  );
//Branch Comparator
  Branch_Comparator Branch_Comparator_i
  (
  .BrUn       (BrUn    ),
  .ex_DataA   (ex_DataA),
  .ex_DataB   (ex_DataB),
  .BrEq       (BrEq    ),
  .BrLt       (BrLt    ) 
  );
//ALU
  ALU ALU_Unit
  (
  .a          (ALU_DataA   ),
  .b          (ALU_DataB   ),
  .alu_control(ALUSel      ),
  .result     (ex_ALU_out  ),
  .zero       (zero_flag   )
  );
endmodule