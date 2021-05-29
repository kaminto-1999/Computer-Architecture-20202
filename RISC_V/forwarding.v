module Forwarding_Unit(
      input      [4:0]  ex_DataA,ex_DataB,mem_rd,wb_rd,
      input             mem_RegWEn,wb_RegWEn,mem_MemRW
      output reg [1:0]  fwa,fwb,
);

always @(*)
	begin
	//EX hazard
		if (mem_RegWEn==1)&&(mem_MemRW==1)&&(mem_rd!=5'b00000)&&(mem_rd!=ex_DataA)
			begin
				fwa=2'b10;
			end
		if (mem_RegWEn==1)&&(mem_MemRW==1)&&(mem_rd!=5'b00000)&&(mem_rd!=ex_DataB)
			begin
				fwb=2'b10;
			end
	//MEM hazard
		if (wb_RegWEn==1)&&(mem_MemRW==0)&&(wb_rd!=5'b00000)&&(wb_rd!=ex_DataA)
			begin
				fwa=2'b01;
			end
		if (wb_RegWEn==1)&&(mem_MemRW==0)&&(wb_rd!=5'b00000)&&(wb_rd!=ex_DataB)
			begin
				fwb=2'b01;
			end
	end
endmodule