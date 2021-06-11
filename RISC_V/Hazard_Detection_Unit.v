module Hazard_Detection_Unit(
      input      [4:0]   id_rs1         ,
      input  wire[4:0]   id_rs2         ,
      input  wire[4:0]   ex_rd          ,
      input              ex_MemRW       ,
      output wire        PCWrite        ,
      output wire        Reg_IF_ID_Data  
);

always @(*)
  begin
    if(ex_MemRW == 0) && (ex_rd == id_rs1) begin
      PCWrite         = 0;
      Reg_IF_ID_Data  = 0;
    end
    else begin
      PCWrite         = 1;
      Reg_IF_ID_Data  = 1;
    end

    if(ex_MemRW == 0) && (ex_rd == id_rs2) begin
      PCWrite         = 0;
      Reg_IF_ID_Data  = 0;
    end
    else begin
      PCWrite         = 1;
      Reg_IF_ID_Data  = 1;
    end
  end
endmodule