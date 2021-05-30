module Forwardarding_Unit(
      input  wire [4:0]  ex_rs1    ,
      input  wire [4:0]  ex_rs2    ,
      input  wire [4:0]  mem_rd    ,
      input  wire [4:0]  wb_rd     ,
      input              mem_RegWEn,
      input              wb_RegWEn ,
      input              mem_MemRW ,
      output reg  [1:0]  ForwardA  ,
      output reg  [1:0]  ForwardB   
  );

always @(*)
  begin
  //EX hazard
    if (mem_RegWEn == 1)&&(mem_MemRW == 1)&&(mem_rd!=5'b00000)&&(mem_rd!=ex_DataA)
      begin
        ForwardA = 2'b10;
      end
    else
      begin
        ForwardA = 2'b00;
      end
    if (mem_RegWEn == 1)&&(mem_MemRW == 1)&&(mem_rd!= 5'b00000)&&(mem_rd!=ex_DataB)
      begin
        ForwardB = 2'b10;
      end
    else
      begin
        ForwardB = 2'b00;
      end
  //MEM hazard
    if (wb_RegWEn == 1)&&(mem_MemRW == 0)&&(wb_rd!= 5'b00000)&&(wb_rd!=ex_DataA)
      begin
        ForwardA = 2'b01;
      end
    else
      begin
        ForwardA = 2'b00;
      end
    if (wb_RegWEn == 1)&&(mem_MemRW == 0)&&(wb_rd!= 5'b00000)&&(wb_rd!=ex_DataB)
      begin
        ForwardB = 2'b01;
      end
    else
      begin
        ForwardB = 2'b00;
      end
  end
endmodule