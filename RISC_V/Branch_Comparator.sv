module branch_comparator
(
  input        BrUn,
  input  [31:0]A,
  input  [31:0]B,
  output       BrEq,
  output       BrLt 
);
if (BrUn) begin
    assign BrEq = (A == B) ? 1'b1 : 1'b0;
    assign BrLt = (A < B) ? 1'b1 : 1'b0;
end
else begin
    assign BrEq = ($signed(A) == $signed(B)) ? 1'b1 : 1'b0;
    assign BrLt = ($signed(A) < $signed(B)) ? 1'b1 : 1'b0;
end
endmodule