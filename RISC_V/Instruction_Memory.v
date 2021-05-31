module Instruction_Memory(
 input [31:0] pc         ,
 input        clk        ,
 input        rst_n      ,
 output[31:0] instruction 
);

  reg [31:0] instruction_memory [14:0];
  wire [3 : 0] rom_addr = pc[4 : 1];
  initial begin
      $readmemb("./test/test.prog", instruction_memory,0,14);
  end
  assign instruction =  instruction_memory[rom_addr]; 
endmodule