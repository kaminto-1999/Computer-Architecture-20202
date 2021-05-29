module Reg_IF_ID (
  input  wire        clk     ,
  input  wire        rst_n   ,
  input  wire        id_we   ,
  input  wire [31:0] id_pc   ,
  input  wire [5:0]  stall   ,
  input  wire [31:0] id_DataA,
  input  wire [31:0] id_DataB,
  output reg         ex_we   ,
  output reg  [31:0] ex_DataA,
  output reg  [31:0] ex_DataB,
  output reg  [31:0] ex_pc    
);

  always @ (posedge clk) begin
    if (!rst_n || (stall[2] && !stall[3])) begin
      ex_pc    <= 0;
      ex_DataA <= 0;
      ex_DataB <= 0;
      ex_we    <= 0;
    end else if (!stall[2]) begin
      ex_pc    <= id_pc   ;
      ex_DataA <= id_DataA;
      ex_DataB <= id_DataB;
      ex_we    <= id_we   ;
    end
  end

endmodule // reg_if_id