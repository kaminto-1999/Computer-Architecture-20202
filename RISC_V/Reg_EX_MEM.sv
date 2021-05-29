module Reg_EX_MEM (
  input  wire        clk        ,
  input  wire        rst_n      ,
  input  wire        ex_we      ,
  input  wire [5:0]  stall      ,
  input  wire [31:0] ex_pc      ,
  input  wire [31:0] ex_imm     ,
  input  wire [31:0] ex_DataB   ,
  input  wire [31:0] ex_ALU_out ,
  output reg         mem_we     ,
  output reg  [31:0] mem_ALU_out,
  output reg  [31:0] mem_DataB  ,
  output reg  [31:0] mem_pc      
);

  always @ (posedge clk) begin
    if (!rst_n || (stall[3] && !stall[4])) begin // Reset hoac 
      mem_pc       <= 0;
      mem_ALU_out  <= 0;
      mem_DataB    <= 0;
      mem_imm      <= 0;
      mem_we       <= 0;
    end else if (!stall[3]) begin
      mem_pc       <= ex_pc     ;
      mem_ALU_out  <= ex_ALU_out;
      mem_DataB    <= ex_DataB  ;
      mem_imm      <= ex_imm    ;
      mem_we       <= ex_we     ;
    end
  end

endmodule // reg_if_ex