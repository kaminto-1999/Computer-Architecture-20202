module Reg_ID_EX (
  //Input from ID
  input  wire        clk        ,
  input  wire        rst_n      ,
  input  wire        id_we      ,
  input  wire [31:0] id_pc      ,
  input  wire [31:0] id_DataA   ,
  input  wire [31:0] id_DataB   ,
  input  wire [4:0]  id_rd      ,
  input  wire [4:0]  id_rs1     ,
  input  wire [4:0]  id_rs2     ,
  input       [2:0]  id_ImmSel  ,
  input              id_BrEq    ,
  input              id_BrLT    ,
  input              id_PCSel   ,
  input              id_BrUn    ,
  input              id_ASel    ,
  input              id_BSel    ,
  input              id_MemRW   ,
  input              id_RegWEn  ,
  input       [1:0]  id_WBSel   ,
  input       [3:0]  id_ALUSel  ,
  //output                       
  output reg         ex_we      ,
  output reg  [31:0] ex_DataA   ,
  output reg  [31:0] ex_DataB   ,
  output reg  [31:0] ex_pc      ,
  output reg  [4:0]  ex_rd      ,
  output reg  [4:0]  ex_rs1     ,
  output reg  [4:0]  ex_rs2     ,
  output reg  [2:0]  ex_ImmSel  ,
  output reg         ex_BrEq    ,
  output reg         ex_BrLT    ,
  output reg         ex_PCSel   ,
  output reg         ex_BrUn    ,
  output reg         ex_ASel    ,
  output reg         ex_BSel    ,
  output reg         ex_MemRW   ,
  output reg         ex_RegWEn  ,
  output reg  [1:0]  ex_WBSel   ,
  output reg  [3:0]  ex_ALUSel   
);

  always @ (posedge clk) begin
    if (!rst_n) begin
      ex_pc    <= 0;
      ex_DataA <= 0;
      ex_DataB <= 0;
      ex_we    <= 0;
      ex_BrEq  <= 0;
      ex_BrLT  <= 0;
      ex_PCSel <= 0;
      ex_BrUn  <= 0;
      ex_ASel  <= 0;
      ex_BSel  <= 0;
      ex_MemRW <= 0;
      ex_RegWEn<= 0;
      ex_rd    <= 0;
      ex_rs1   <= 0;
      ex_rs2   <= 0;
    end else if (1) begin
      ex_pc    <= id_pc    ;
      ex_DataA <= id_DataA ;
      ex_DataB <= id_DataB ;
      ex_we    <= id_we    ;
      ex_BrEq  <= id_BrEq  ;
      ex_BrLT  <= id_BrLT  ;
      ex_PCSel <= id_PCSel ;
      ex_BrUn  <= id_BrUn  ;
      ex_ASel  <= id_ASel  ;
      ex_BSel  <= id_BSel  ;
      ex_MemRW <= id_MemRW ;
      ex_RegWEn<= id_RegWEn;
      ex_rd    <= id_rd    ;
      ex_rs1   <= id_rs1   ;
      ex_rs2   <= id_rs2   ;
    end
  end

endmodule // reg_if_id