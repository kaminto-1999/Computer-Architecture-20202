module Instruction_Decode (
  input                   clk             ,// Clock
  input                   rst_n           ,// Asynchronous reset active low
  input  [DATA_WIDTH-1:0] instruction     , // Instruction from Instruction Memory
  input  [2:0]            ImmSel          ,
  output [2:0]            rd              ,
  output [2:0]            rs1             ,
  output [2:0]            rs2             ,
  output [2:0]            funct3          ,
  output [6:0]            funct7          ,
  output [DATA_WIDTH-1:0] imm              

);
  assign opcode = instruction[6:0]  ; //Opcode to Control Unit
  assign rd     = instruction[11:7] ; //Register Destination
  assign rs1    = instruction[19:15]; //Register Source 1
  assign rs2    = instruction[24:20]; //Register Source 1
  assign funct3 = instruction[14:12];
  assign funct7 = instruction[31:25];
  always @(*) begin : proc_imm
    case (ImmSel)
      //I-Type
      3'b000 : imm = {10'b0,instruction[31:20]}};
      //S-Type
      3'b001 : imm = {10'b0,instruction[31:25],instruction[11:7]};
      //SB-Type
      3'b010 : imm = {10'b0,instruction[31],instruction[7],instruction[30:25],instruction[11:8]};
      //U-Type
      3'b011 : imm = {12'b0,instruction[31:12]};
      default : imm = 0;
    endcase
  end
endmodule