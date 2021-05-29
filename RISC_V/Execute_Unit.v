`include "Parameter.v"
module Execute_Unit(
  input        clk                   ,
  input        rst_n                 ,
  input        BrEq,BrLT,PCSel,BrUn  ,
  input        ASel,BSel,MemRW,RegWEn,
  input [31:0] rs1,rs2,rd            ,
  input [1:0]  WBSel                 ,
  input [3:0]  ALUSel                ,
  input [7:0]  opcode                ,
  input [31:0] imm                   
);
 reg  [31:0] pc_current;
 wire [31:0] pc_next,pc2;
 wire [31:0] instr;
 wire [2:0] reg_write_dest;
 wire [31:0] reg_write_data;
 wire [2:0] reg_read_addr_1;
 wire [31:0] reg_read_data_1;
 wire [2:0] reg_read_addr_2;
 wire [31:0] reg_read_data_2;
 wire [31:0] ext_im,read_data2;
 wire [2:0] ALU_Control;
 wire [31:0] ALU_out;
 wire zero_flag;
 wire [31:0] PC_j, PC_beq, PC_2beq,PC_2bne,PC_bne;
 wire beq_control;
 wire [12:0] jump_shift;
 wire [31:0] mem_read_data;

  assign jump_shift = {instr[11:0],1'b0};                             // jump shift left 2
  assign reg_write_dest = (reg_dst==1'b1) ? instr[5:3] : instr[8:6];  // regdest
  assign pc2 = pc_current + 32'd4     ; //pc = pc + 4
  assign read_data2 = (alu_src==1'b1) ? ext_im : reg_read_data_2; // multiplexer alu_src
  assign PC_beq = pc2 + {ext_im[14:0],1'b0}; // PC beq add
  assign PC_bne = pc2 + {ext_im[14:0],1'b0}; // PC bne add
  assign beq_control = beq & zero_flag     ; // beq control
  assign bne_control = bne & (~zero_flag)  ; // bne control
  assign PC_2beq = (beq_control==1'b1) ? PC_beq : pc2; // PC_beq
  assign PC_2bne = (bne_control==1'b1) ? PC_bne : PC_2beq; // PC_bne
  assign PC_j = {pc2[31:13],jump_shift}; // PC_jump
  assign pc_next = (jump == 1'b1) ? PC_j :  PC_2bne ; // PC_next
  assign reg_write_data = (mem_to_reg == 1'b1)?  mem_read_data: ALU_out; // write back
  assign opcode = instr[31:12]; // output to control unit
  // PC Register
  always @(posedge clk or negedge rst_n) begin : proc_pc_current
    if(~rst_n) begin
      pc_current <= 0;
    end else begin
      pc_current <= pc_next;
    end
  end
//=========================INSTANCE=========================//
//INSTRUCTION DECODE

//INSTRUCTION_MEMORY
  Instruction_Memory IM
  (
    .pc         (pc_current),
    .instruction(instr     )
  );
//GENERAL PURPOSE REGISTERs
  GPRs reg_file
  (
   .clk(clk),
   .reg_write_en(reg_write),
   .reg_write_dest(reg_write_dest),
   .reg_write_data(reg_write_data),
   .reg_read_addr_1(reg_read_addr_1),
   .reg_read_data_1(reg_read_data_1),
   .reg_read_addr_2(reg_read_addr_2),
   .reg_read_data_2(reg_read_data_2)
  );
//ALU
  ALU ALU_Unit
  (
    .a          (reg_read_data_1 ),
    .b          (read_data2      ),
    .alu_control(ALUSel          ),
    .result     (ALU_out         ),
    .zero       (zero_flag       )
  );
//ALU 
  // ALU ALU_Unit(.a(reg_read_data_1),.b(read_data2),.alu_control(ALU_Control),.result(ALU_out),.zero(zero_flag));
//Data memory
   Data_Memory dm
    (
     .clk(clk),
     .mem_access_addr(ALU_out),
     .mem_write_data(reg_read_data_2),
     .mem_write_en(mem_write),
     .mem_read(mem_read),
     .mem_read_data(mem_read_data)
    );
endmodule