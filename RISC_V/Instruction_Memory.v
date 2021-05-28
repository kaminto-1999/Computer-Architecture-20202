module Instruction_Memory(
 input [PC_WIDTH-1-1:0] pc         ,
 input        clk        ,
 input        rst_n      ,
 output[PC_WIDTH-1:0] instruction
);

  reg [`col - 1:0] instruction_memory [`row_i - 1:0];
  wire [3 : 0] rom_addr = pc[4 : 1];
  initial begin
      $readmemb("./test/test.prog", instruction_memory,0,14);
  end
  assign instruction =  instruction_memory[rom_addr]; 
endmodule