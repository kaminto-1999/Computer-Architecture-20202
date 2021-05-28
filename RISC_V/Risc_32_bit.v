module Risc_32_bit
(
  input clk  ,
  input rst_n,
);
  wire                  BrEq,BrLT,PCSel,BrUn,ASel,BSel,MemRW,RegWEn;
  wire [6:0]            opcode          ;
  wire [1:0]            WBSel           ;
  wire [3:0]            ALUSel          ;
  wire [DATA_WIDTH-1:0] instruction     ;
  wire [2:0]            ImmSel          ;
  wire [2:0]            rd              ;
  wire [2:0]            rs1             ;
  wire [2:0]            rs2             ;
  wire [2:0]            funct3          ;
  wire [6:0]            funct7          ;
  wire [DATA_WIDTH-1:0] imm             ;
  Datapath_Unit Datapath_Unit_i

  (
   .clk        (clk        ),
   .rst_n      (rst_n      ),
   .opcode     (opcode     ),
   .BrEq       (BrEq       ),
   .BrLT       (BrLT       ),
   .PCSel      (PCSel      ),
   .BrUn       (BrUn       ),
   .ASel       (ASel       ),
   .BSel       (BSel       ),
   .RegWEn     (RegWEn     ),
   .MemRW      (MemRW      ),
   .WBSel      (WBSel      ),
   .ALUSel     (ALUSel     ) 
  );
 // control unit
  Control_Unit Control_Unit_i
  (
   .clk        (clk        ),
   .rst_n      (rst_n      ),
   .opcode     (opcode     ),
   .BrEq       (BrEq       ),
   .BrLT       (BrLT       ),
   .PCSel      (PCSel      ),
   .BrUn       (BrUn       ),
   .ASel       (ASel       ),
   .BSel       (BSel       ),
   .RegWEn     (RegWEn     ),
   .MemRW      (MemRW      ),
   .WBSel      (WBSel      ),
   .ALUSel     (ALUSel     ) 
  );
  Instruction_Decode Instruction_Decode_i
  (
  .clk         (clk         ),
  .rst_n       (rst_n       ),
  .instruction (instruction ),
  .ImmSel      (ImmSel      ),
  .rd          (rd          ),
  .rs1         (rs1         ),
  .rs2         (rs2         ),
  .funct3      (funct3      ),
  .funct7      (funct7      ),
  .imm         (imm         ) 
  );
endmodule