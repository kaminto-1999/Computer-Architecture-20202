module Hazard_Detection_Unit(
      input      [4:0]   id_AddrA       ,
      input  wire[4:0]   id_AddrB       ,
      input  wire[4:0]   ex_rd          ,
      input              ex_MemRW       ,
      output wire        PCWrite        ,
      output wire[31:0]  Reg_IF_ID_Data  
);

always @(*)
  begin
    if(exMemRW == 0) && (ex_rd == id_AddrA)
      begin
<<<<<<< HEAD
        PCWrite         = 32'b0;
        Reg_IF_ID_Data  = 32'b0;
      end
    if(exMemRW == 0) && (ex_rd == id_AddrB)
      begin
        PCWrite         = 32'b0;
        Reg_IF_ID_Data  = 32'b0;
=======
        PCReg           = 32'b00000000000000000000000000000000;
        Reg_IF_ID_Data  = 32'b00000000000000000000000000000000;
      end
    if(exMemRW == 0) && (ex_rd == id_AddrB)
      begin
        PCReg           = 32'b00000000000000000000000000000000;
        Reg_IF_ID_Data  = 32'b00000000000000000000000000000000;
>>>>>>> 1721803a17a3680bc1e78dae6d73cc347bff4f2d
      end
  end
endmodule