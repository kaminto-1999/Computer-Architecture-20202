module Forwarding_Unit(
      input  wire [4:0]  ex_rs1     ,
      input  wire [4:0]  ex_rs2     ,
      input  wire [4:0]  mem_rd     ,
      input  wire [4:0]  wb_rd      ,
      input              mem_RegWEn ,
      input              wb_RegWEn  ,
      input              mem_MemRW  ,
      output reg  [1:0]  ForwardSelA,
      output reg  [1:0]  ForwardSelB 
  );

always @(*)
  begin
  //EX hazard
    if (mem_RegWEn == 1)&&(mem_MemRW == 1)&&(mem_rd!=5'b00000)&&(mem_rd!=ex_rs1)
      begin
        ForwardSelA = 2'b10;
      end
    else
      begin
        ForwardSelA = 2'b00;
      end
    if (mem_RegWEn == 1)&&(mem_MemRW == 1)&&(mem_rd!= 5'b00000)&&(mem_rd!=ex_rs2)
      begin
        ForwardSelB = 2'b10;
      end
    else
      begin
        ForwardSelB = 2'b00;
      end
  //MEM hazard
    if (wb_RegWEn == 1)&&(mem_MemRW == 0)&&(wb_rd!= 5'b00000)&&(wb_rd!=ex_rs1)
      begin
        ForwardSelA = 2'b01;
      end
    else
      begin
        ForwardSelA = 2'b00;
      end
    if (wb_RegWEn == 1)&&(mem_MemRW == 0)&&(wb_rd!= 5'b00000)&&(wb_rd!=ex_rs2)
      begin
        ForwardSelB = 2'b01;
      end
    else
      begin
        ForwardSelB = 2'b00;
      end
  end
endmodule