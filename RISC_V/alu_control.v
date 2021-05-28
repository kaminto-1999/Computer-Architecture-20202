module alu_control(
  input      [1:0]  ALUOp          ,
  input      [6:0]  Opcode         ,
  input      [DATA_WIDTH:0] reg_read_data_1,
  input      [DATA_WIDTH:0] read_data2     ,
  output reg [DATA_WIDTH:0] result         ,
  output            zero_flag      
  );
  wire [8:0] ALUControl;
  wire [2:0] ALU_Cnt   ;
  assign ALUControlIn = {ALUOp,Opcode};
  always @(ALUControl) begin
    casex (ALUControl)
      6'b10xxxx: ALU_Cnt=3'b000;
      6'b01xxxx: ALU_Cnt=3'b001;
      6'b000010: ALU_Cnt=3'b000;
      6'b000011: ALU_Cnt=3'b001;
      6'b000100: ALU_Cnt=3'b010;
      6'b000101: ALU_Cnt=3'b011;
      6'b000110: ALU_Cnt=3'b100;
      6'b000111: ALU_Cnt=3'b101;
      6'b001000: ALU_Cnt=3'b110;
      6'b001001: ALU_Cnt=3'b111;
    default: ALU_Cnt=3'b000;
    endcase
  end
//=========================INSTANCE=========================//
//ALU
  ALU ALU_Unit
  (
    .a          (reg_read_data_1 ),
    .b          (read_data2      ),
    .alu_control(alu_control     ),
    .result     (ALU_out         ),
    .zero       (zero_flag       )
  );
endmodule