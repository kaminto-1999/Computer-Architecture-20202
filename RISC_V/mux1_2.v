module mux1_2 #(parameter BIT_WIDTH = 32)
(
  input                 sel,
  input  [BIT_WIDTH-1:0]in0,
  input  [BIT_WIDTH-1:0]in1,
  output [BIT_WIDTH-1:0]out 
);
assign out = sel ? in1 : in0;
endmodule