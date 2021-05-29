module Hazard_detection_unit(
      input      [4:0]  id_DataA,id_DataB,ex_rd,
      input             exMemRW
      output reg [31:0]  PCWrite,Reg_IF_ID_Write,
);

always @(*)
	begin
		if(exMemRW=0)&&(ex_rd==id_DataA)
			begin
				PCWrite         =31'b00000000000000000000000000000000; //:)
				Reg_IF_ID_Write =31'b00000000000000000000000000000000; //:)
			end
		if(exMemRW=0)&&(ex_rd==id_DataB)
			begin
				PCWrite         =31'b00000000000000000000000000000000; //:)
				Reg_IF_ID_Write =31'b00000000000000000000000000000000; //:)
			end
	end
endmodule