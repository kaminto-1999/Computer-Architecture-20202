module Risc_32_bit
(
  input clk  ,
  input rst_n,
);
  wire        BrEq,BrLT,PCSel,BrUn,ASel;
  wire        BSel,MemRW,RegWEn        ;
  wire [6:0]  opcode                   ;
  wire [1:0]  WBSel                    ;
  wire [3:0]  ALUSel                   ;
  wire [31:0] instruction              ;
  wire [2:0]  ImmSel                   ;
  wire [2:0]  rd                       ;
  wire [2:0]  rs1                      ;
  wire [2:0]  rs2                      ;
  wire [2:0]  funct3                   ;
  wire [6:0]  funct7                   ;
  wire [31:0] imm                      ;
//=========================INSTANCE=========================//
  wire [31:0] pc_plus_4       ,
  wire [31:0] pc_next          
  assign pc_plus_4 = pc_next + 32'h0004;
  Reg_PC Reg_PC_i
  (
  .clk         (clk        ),
  .rst_n       (rst_n      ),
  .pc_plus_4   (pc_plus_4  ),
  .ex_Alu_out (ex_ALU_out  ),
  .PCWrite     (PCWrite    ),
  .PCSel       (PCSel      ),
  .pc_next     (pc_next    ) 
  );
//Datapath_Unit
  Execute_Unit Execute_Unit_i
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
   .ALUSel     (ALUSel     ),
   .imm        (imm        )
  );
//Control_Unit
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
//Instruction_Decode
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
  .funct7      (funct7      ) 
  );
//Imm_Gen
  Imm_Gen ImmGen_i
  (
  .clk          (clk        ),
  .rst_n        (rst_n      ),
  .inst         (instruction),
  .ImmSel       (ImmSel     ),
  .imm          (imm        ) 
  );
//Register_Array
  Register_Array Register_Array_i
  (
  .clk          (clk        ),
  .rst_n        (rst_n      ),
  .RegWEn       (RegWEn     ),
  .AddrD        (rd         ),
  .DataD        (DataD      ),
  .re1          (re1        ),
  .AddrA        (rs1        ),
  .DataA        (DataA      ),
  .re2          (re2        ),
  .AddrB        (rs2        ),
  .DataB        (DataB      ) 
  );
//Reg_IF_ID
  wire [31:0] id_pc  ;
  wire [31:0] id_inst;
  Reg_IF_ID Reg_IF_ID_i
  (
  .clk    (clk    ,),
  .rst_n  (rst_n  ,),
  .if_pc  (if_pc  ,),
  .if_inst(if_inst,),
  .stall  (stall  ,),
  .br     (br     ,),
  .id_pc  (id_pc  ,),
  .id_inst(id_inst ) 
  );
//Reg_ID_EX
  wire        ex_we      ;
  wire [31:0] ex_DataA   ;
  wire [31:0] ex_DataB   ;
  wire [31:0] ex_pc      ;
  wire [4:0]  ex_rd      ;
  wire [4:0]  ex_rs1     ;
  wire [4:0]  ex_rs2     ;
  wire [2:0]  ex_ImmSel  ;
  wire        ex_BrEq    ;
  wire        ex_BrLT    ;
  wire        ex_PCSel   ;
  wire        ex_BrUn    ;
  wire        ex_ASel    ;
  wire        ex_BSel    ;
  wire        ex_MemRW   ;
  wire        ex_RegWEn  ;
  wire [1:0]  ex_WBSel   ;
  wire [3:0]  ex_ALUSel  ;
  Reg_ID_EX Reg_ID_EX
  (
  .clk      (clk      ),
  .rst_n    (rst_n    ),
  .id_we    (id_we    ),
  .id_pc    (id_pc    ),
  .stall    (stall    ),
  .id_DataA (id_DataA ),
  .id_DataB (id_DataB ),
  .id_rd    (id_rd    ),
  .id_rs1   (id_rs1   ),
  .id_rs2   (id_rs2   ),
  .id_ImmSel(id_ImmSel),
  .id_BrEq  (id_BrEq  ),
  .id_BrLT  (id_BrLT  ),
  .id_PCSel (id_PCSel ),
  .id_BrUn  (id_BrUn  ),
  .id_ASel  (id_ASel  ),
  .id_BSel  (id_BSel  ),
  .id_MemRW (id_MemRW ),
  .id_RegWEn(id_RegWEn),
  .id_WBSel (id_WBSel ),
  .id_ALUSel(id_ALUSel),
  .ex_we    (ex_we    ),
  .ex_DataA (ex_DataA ),
  .ex_DataB (ex_DataB ),
  .ex_pc    (ex_pc    ),
  .ex_rd    (ex_rd    ),
  .ex_rs1   (ex_rs1   ),
  .ex_rs2   (ex_rs2   ),
  .ex_ImmSel(ex_ImmSel),
  .ex_BrEq  (ex_BrEq  ),
  .ex_BrLT  (ex_BrLT  ),
  .ex_PCSel (ex_PCSel ),
  .ex_BrUn  (ex_BrUn  ),
  .ex_ASel  (ex_ASel  ),
  .ex_BSel  (ex_BSel  ),
  .ex_MemRW (ex_MemRW ),
  .ex_RegWEn(ex_RegWEn),
  .ex_WBSel (ex_WBSel ),
  .ex_ALUSel(ex_ALUSel) 
  );
//Reg_EX_MEM
  wire        mem_we     ;
  wire [4:0]  mem_rd     ;
  wire [31:0] mem_ALU_out;
  wire [31:0] mem_DataB  ;
  wire [31:0] mem_pc     ;
  Reg_EX_MEM Reg_EX_MEM
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .ex_we      (ex_we      ),
  .ex_rd      (ex_rd      ),
  .stall      (stall      ),
  .ex_pc      (ex_pc      ),
  .ex_imm     (ex_imm     ),
  .ex_DataB   (ex_DataB   ),
  .ex_ALU_out (ex_ALU_out ),
  .mem_we     (mem_we     ),
  .mem_rd     (mem_rd     ),
  .mem_ALU_out(mem_ALU_out),
  .mem_DataB  (mem_DataB  ),
  .mem_pc     (mem_pc     ) 
  );
//Reg_MEM_WB
  wire        wb_we      ;
  wire [4:0]  wb_rd      ;
  wire [31:0] wb_ALU_out ;
  wire [31:0] wb_DataB   ;
  wire [31:0] wb_pc      ;
  Reg_MEM_WB Reg_MEM_WB_i
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .mem_we     (mem_we     ),
  .mem_rd     (mem_rd     ),
  .stall      (stall      ),
  .mem_pc     (mem_pc     ),
  .mem_imm    (mem_imm    ),
  .mem_DataB  (mem_DataB  ),
  .mem_ALU_out(mem_ALU_out),
  .wb_we      (wb_we      ),
  .wb_rd      (wb_rd      ),
  .wb_ALU_out (wb_ALU_out ),
  .wb_DataB   (wb_DataB   ),
  .wb_pc      (wb_pc      ) 
  );
//=============INSTANCE HAZARD DETECTION============//
  wire [31:0]  PCReg         ;
  wire [31:0]  Reg_IF_ID_Data;
  Hazard_Detection_Unit Hazard_Detection_Unit_i
  (
  .id_AddrA       (id_AddrA      ),
  .id_AddrB       (id_AddrB      ),
  .ex_rd          (ex_rd         ),
  .ex_MemRW       (ex_MemRW      ),
  .PCReg          (PCReg         ),
  .Reg_IF_ID_Data (Reg_IF_ID_Data) 
  );
//=============INSTANCE FORWARDING UNIT============//
  wire [1:0]  ForwardA;
  wire [1:0]  ForwardB;
  Forwarding_Unit Forwarding_Unit_i
  (
  .ex_rs1     (ex_rs1     ),
  .ex_rs2     (ex_rs2     ),
  .mem_rd     (mem_rd     ),
  .wb_rd      (wb_rd      ),
  .mem_RegWEn (mem_RegWEn ),
  .wb_RegWEn  (wb_RegWEn  ),
  .mem_MemRW  (mem_MemRW  ),
  .ForwardASel(ForwardASel),
  .ForwardBSel(ForwardBSel) 
  );
endmodule