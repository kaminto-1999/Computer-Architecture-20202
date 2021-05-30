module Hazard_Detection_Unit(
      input      [4:0]   id_AddrA       ,
      input  wire[4:0]   id_AddrB       ,
      input  wire[4:0]   ex_rd          ,
      input              ex_MemRW       ,
      output reg [31:0]  PCReg          ,
      output reg [31:0]  Reg_IF_ID_Data  
);

always @(*)
  begin
    if(exMemRW == 0) && (ex_rd == id_AddrA)
      begin
        PCReg           = 32'b0;
        Reg_IF_ID_Data  = 32'b0;
      end
    if(exMemRW == 0) && (ex_rd == id_AddrB)
      begin
        PCReg           = 32'b0;
        Reg_IF_ID_Data  = 32'b0;
      end
  end
endmodule