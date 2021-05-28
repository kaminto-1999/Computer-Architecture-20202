module GPRs(
  input         clk             ,
  input         rst_n           ,
  input         reg_write_en    ,
  input  [2:0]  reg_write_dest  ,
  input  [DATA_WIDTH:0] reg_write_data  ,
  input  [2:0]  reg_read_addr_1 ,
  input  [2:0]  reg_read_addr_2 ,
  output [DATA_WIDTH:0] reg_read_data_1 ,
  output [DATA_WIDTH:0] reg_read_data_2 );
  reg [DATA_WIDTH:0] reg_array [7:0];
  integer i;
  assign reg_read_data_1 = reg_array[reg_read_addr_1];
  assign reg_read_data_2 = reg_array[reg_read_addr_2];
  always @(posedge clk or negedge rst_n) begin : proc_reg_array
    if(~rst_n) begin
      reg_array <= 0;
    end 
    else begin
      if(reg_write_en) begin
        reg_array[reg_write_dest] <= reg_write_data;
      end
    end
  end
endmodule