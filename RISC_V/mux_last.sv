module mux_last
(
  input  [31:0]PC,
  input  [31:0]ALU,
  input  [31:0]DataB,
  input  [1:0]WBsel
  output      BrEq,
);
always @(*) begin
  case (WBsel)
    2'b00: out = DataB;
    2'b01: out = ALU;
    2'b10: out = PC;
  endcase
end
endmodule