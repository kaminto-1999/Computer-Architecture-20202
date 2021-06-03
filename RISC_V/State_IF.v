module State_IF (
  input        clk         ,  // Clock
  input        rst_n       ,  // Asynchronous reset active low
  input [31:0] ex_Alu_out  ,
  input        PCWrite     ,
  input        PCSel       ,
  output[31:0] instruction ,
  output[31:0] pc           
);
//=========================INSTANCE=========================//
  wire [31:0] pc_next;
  assign pc = pc_next;
  Reg_PC Reg_PC_i
  (
  .clk         (clk        ),
  .rst_n       (rst_n      ),
  .pc_plus_4   (pc_plus_4  ),
  .ex_Alu_out  (ex_ALU_out ),
  .PCWrite     (PCWrite    ),
  .PCSel       (PCSel      ),
  .pc_next     (pc_next    ) 
  );
//
  Instruction_Memory Instruction_Memory_i
  (
  .pc         (pc_next    ),
  .clk        (clk        ),
  .rst_n      (rst_n      ),
  .instruction(instruction) 
  );
endmodule