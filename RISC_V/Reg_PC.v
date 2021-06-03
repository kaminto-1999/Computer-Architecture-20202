module Reg_PC(
  input         clk             ,
  input         rst_n           ,
  input  [31:0] Alu_out         ,
  input         PCWrite         ,// From Hazard Detection
  input         PCSel           ,// From Control Unit
  output [31:0] pc_next          // To Instruction Mem
  );
  reg [31:0] pc_curr;
  wire[31:0] pc_plus_4;
  assign pc_plus_4 = pc_curr + 32'h0004;
  assign pc_next = PCWrite ? 0 : pc;// Nop: addi x0,x0,0
  always @(posedge clk or negedge rst_n) begin : proc_pc
    if(~rst_n) begin
      pc_curr <= 0;
    end else begin
      if (PCWrite) begin
        pc_curr <=  pc_curr;
      end
      else begin
        if (PCSel) begin
          pc_curr <= Alu_out;
        end
        else begin
          pc_curr <= pc_plus_4;
        end
      end
    end
  end
endmodule