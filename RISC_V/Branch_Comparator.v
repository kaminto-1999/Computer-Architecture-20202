module Branch_Comparator
(
  input        BrUn    ,
  input  [31:0]ex_DataA,
  input  [31:0]ex_DataB,
  output       BrEq    ,
  output       BrLt     
);
if (BrUn) begin
    assign BrEq = (DataA == DataB) ? 1'b1 : 1'b0;
    assign BrLt = (DataA < DataB) ? 1'b1 : 1'b0;
end
else begin
    assign BrEq = ($signed(DataA) == $signed(DataB)) ? 1'b1 : 1'b0;
    assign BrLt = ($signed(DataA) <  $signed(DataB)) ? 1'b1 : 1'b0;
end
endmodule