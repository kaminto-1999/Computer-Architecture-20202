module Risc_32_bit
(
  input clk  ,
  input rst_n,
);
//=========================IF STATE=========================//
//State IF
  wire [31:0] if_inst;
  wire [31:0] if_pc  ;
  State_IF State_IF_if
  (
  .clk        (clk         ),
  .rst_n      (rst_n       ),
  .ex_Alu_out (ex_Alu_out  ),
  .PCWrite    (PCWrite     ),
  .PCSel      (id_PCSel    ),
  .instruction(if_inst     ),
  .pc         (pc          ) 
  );
//=========================IF/ID REG=========================//
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
//=========================ID STATE=========================//
  wire [31:0]id_inst  ;
  wire [4:0] id_rd    ;
  wire [4:0] id_rs1   ;
  wire [4:0] id_rs2   ;
  wire [2:0] id_funct3;
  wire [6:0] id_funct7;
  wire [2:0] id_ImmSel;
  wire       id_PCSel ;
  wire       id_BrUn  ;
  wire       id_ASel  ;
  wire       id_BSel  ;
  wire       id_MemRW ;
  wire       id_RegWEn;
  wire [1:0] id_WBSel ;
  wire [3:0] id_ALUSel;
  assign id_opcode = if_inst[6:0]  ;
  assign id_rd     = if_inst[11:7] ;
  assign id_rs1    = if_inst[19:15];
  assign id_rs2    = if_inst[24:20];
  assign id_funct3 = if_inst[14:12];
  assign id_funct7 = if_inst[31:25];
//Control_Unit
  Control_Unit Control_Unit_i
  (
   .clk        (clk        ),
   .rst_n      (rst_n      ),
   .BrEq       (ex_BrEq    ),
   .BrLT       (ex_BrLT    ),
   .opcode     (id_opcode  ),
   .PCSel      (id_PCSel   ),
   .BrUn       (id_BrUn    ),
   .ASel       (id_ASel    ),
   .BSel       (id_BSel    ),
   .RegWEn     (id_RegWEn  ),
   .MemRW      (id_MemRW   ),
   .WBSel      (id_WBSel   ),
   .ALUSel     (id_ALUSel  ) 
  );
//Register_Array
  Register_Array Register_Array_i
  (
  .clk          (clk       ),
  .rst_n        (rst_n     ),
  .RegWEn       (id_RegWEn ),
  .AddrD        (id_rd     ),
  .DataD        (wb_DataD  ),
  .AddrA        (id_rs1    ),
  .AddrB        (id_rs2    ),
  .DataA        (id_DataA  ),
  .DataB        (id_DataB  ) 
  );
//=========================ID/EX REG=========================//
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
  wire [31:0] ex_inst    ;
  Reg_ID_EX Reg_ID_EX
  (
  .clk      (clk      ),
  .rst_n    (rst_n    ),
  .id_inst  (id_inst  ),
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
  .ex_inst  (ex_inst  ),
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
//=========================EXECUTE STATE=========================//
//Execute_Unit: ALU + Branch Compare
  Execute_Unit Execute_Unit_i
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .id_BrUn    (ex_BrUn    ),
  .id_ASel    (ex_ASel    ),
  .id_BSel    (ex_BSel    ),
  .ex_pc      (ex_pc      ),
  .ex_DataA   (ex_DataA   ),
  .ex_DataB   (ex_DataB   ),
  .wb_WBData  (wb_WBData  ),
  .ex_WBSel   (ex_WBSel   ),
  .ex_ALUSel  (ex_ALUSel  ),
  .ex_opcode  (ex_opcode  ),
  .imm        (imm        ),
  .mem_ALU_out(mem_ALU_out),
  .ForwardASel(ForwardASel),
  .ForwardBSel(ForwardBSel),
  .ex_ALU_out (ex_ALU_out ),
  .ex_BrEq    (ex_BrEq    ),
  .ex_BrLT    (ex_BrLT    ) 
  );
//Imm_Gen
  Imm_Gen ImmGen_i
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .inst       (ex_inst    ),
  .ImmSel     (ex_ImmSel  ),
  .imm        (imm        ) 
  );
//=========================Reg EX/MEM=========================//
  wire        mem_MemRW  ;
  wire [4:0]  mem_rd     ;
  wire [31:0] mem_ALU_out;
  wire [31:0] mem_DataB  ;
  wire [31:0] mem_pc     ;
  wire [1:0]  mem_WBSel  ;
  Reg_EX_MEM Reg_EX_MEM
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .ex_MemRW   (ex_MemRW   ),
  .ex_rd      (ex_rd      ),
  .ex_rs2     (ex_rs2     ),
  .ex_pc      (ex_pc      ),
  .ex_imm     (ex_imm     ),
  .ex_DataB   (ex_DataB   ),
  .ex_ALU_out (ex_ALU_out ),
  .ex_WBSel   (ex_WBSel   ),
  .mem_MemRW  (mem_MemRW  ),
  .mem_rd     (mem_rd     ),
  .mem_rs2    (mem_rs2    ),
  .mem_ALU_out(mem_ALU_out),
  .mem_DataB  (mem_DataB  ),
  .mem_pc     (mem_pc     ),
  .mem_WBSel  (mem_WBSel  ),
  );
//=========================MEMORY ACCESS STATE=========================//
  wire [31:0] DataB_out;
  Data_Memory Data_Memory_i
  (
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .AddrB      (mem_AddrB  ),
  .DataWrite  (mem_ALU_out),
  .MemRW      (mem_MemRW  ),
  .DataB      (DataB_out  ) //To Reg MEM_WB
  );
//=========================Reg_MEM_WB STATE=========================//
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
  .mem_DataB  (DataB_out  ), //Come from Data Mem
  .mem_ALU_out(mem_ALU_out),
  .wb_we      (wb_we      ),
  .wb_rd      (wb_rd      ),
  .wb_ALU_out (wb_ALU_out ),
  .wb_DataB   (wb_DataB   ),
  .wb_pc      (wb_pc      ) 
  );
//
  wire [31:0] mem_pc_plus_4 = mem_pc + 32'h0004;
  mux2_4 WBMux_i
  #(32)
  (
  .sel(mem_WBSel    ),
  .in0(DataB_out    ),
  .in1(mem_ALU_out  ),
  .in2(mem_pc_plus_4),
  .in3(),
  .out(WBData) 
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