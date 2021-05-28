module ALU(
  input  [31:0] a             ,  //src1
  input  [31:0] b             ,  //src2
  input  [3:0]  ALUSel        , //function sel
  output [31:0] alu_result,  //alu_result 
  output zero
  );
  assign zero = (alu_result == 32'd0) ? 1'b1: 1'b0;

  always @(*)
    begin 
    case(ALUSel)
      `ALUadd : alu_result = a + b; // add
      `ALUsub : alu_result = a - b; // sub
      `ALUsll : alu_result = a << b[4:0];
      `ALUslt : alu_result = $signed(a) < $signed(b);
      `ALUsltu: alu_result = a < b;
      `ALUxor : alu_result = a ^ b;
      `ALUsrl : alu_result = a >> b[4:0];
      `ALUsar : alu_result = ({32{a[31]}} << {6'd32 - {1'b0, a[4:0]}}) |
                (opv1 >> opv2[4:0]);
      `ALUor  : alu_result = a | b;
      `ALUand : alu_result = a & b;
      `ALUnop : alu_result = 0;
      default:alu_result = 0; //NoP
    endcase
  end
endmodule