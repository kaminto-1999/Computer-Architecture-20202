module Reg_MEM_WB (
  //Input from EX
  input  wire        clk        ,
  input  wire        rst_n      ,
  input  wire        mem_we     ,
  input  wire [4:0]  mem_rd     ,
  input  wire [5:0]  stall      ,
  input  wire [31:0] mem_pc     ,
  input  wire [31:0] mem_imm    ,
  input  wire [31:0] mem_DataB  ,
  input  wire [31:0] mem_ALU_out,
  output reg         wb_we      ,
  output reg  [4:0]  wb_rd      ,//To Forwarding Unit
  output reg  [31:0] wb_ALU_out ,//To MUX
  output reg  [31:0] wb_DataB   ,//To MUX
  output reg  [31:0] wb_pc       
);

  always @ (posedge clk) begin
    if (!rst_n || (stall[4] && !stall[5])) begin
      wb_pc       <= 0;
      wb_ALU_out  <= 0;
      wb_DataB    <= 0;
      wb_imm      <= 0;
      wb_we       <= 0;
      wb_rd       <= 0;
    end else if (!stall[4]) begin
      wb_pc       <= mem_pc     ;
      wb_ALU_out  <= mem_ALU_out;
      wb_DataB    <= mem_DataB  ;
      wb_imm      <= mem_imm    ;
      wb_we       <= mem_we     ;
      wb_rd       <= mem_rd     ;
    end
  end

endmodule // reg_if_ex