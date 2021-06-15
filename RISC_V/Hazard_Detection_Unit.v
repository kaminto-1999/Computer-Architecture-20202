module Hazard_Detection_Unit(
      input      [4:0]   id_rs1         ,
      input  wire[4:0]   id_rs2         ,
      input  wire[4:0]   ex_rd          ,
      input              ex_MemRW       ,
      output reg         PCWrite        ,
      output reg         Reg_IF_ID_Data  
);

always @(*)
  begin
    if((ex_MemRW == 0) && (ex_rd == id_rs1) && (ex_rd != 0)) begin
      PCWrite         = 0;
      Reg_IF_ID_Data  = 0;
    end
    else begin
      PCWrite         = 1;
      Reg_IF_ID_Data  = 1;
    end

    if((ex_MemRW == 0) && (ex_rd == id_rs2) && (ex_rd != 0)) begin
      PCWrite         = 0;
      Reg_IF_ID_Data  = 0;
    end
    else begin
      PCWrite         = 1;
      Reg_IF_ID_Data  = 1;
    end
  end
endmodule