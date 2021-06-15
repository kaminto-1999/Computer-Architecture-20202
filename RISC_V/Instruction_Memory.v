module Instruction_Memory
  (
 input [31:0] pc         ,
 input        clk        ,
 input        rst_n      ,
 output[31:0] instruction 
);
  reg [31:0] instruction_memory [7:0];
  wire [2:0] rom_addr = pc[2:0];
  initial begin
      $readmemb("/data1/workspace/phucph0/new/Computer-Architecture-20202/RISC_V/simple_run.txt", instruction_memory,0,7);
  end
  assign instruction =  instruction_memory[rom_addr]; 
endmodule