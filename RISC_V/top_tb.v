`timescale 1ns / 1ps
`include "Parameter.v"
module top_tb();
 // Inputs
 reg clk;
 reg rst_n;
//
 Risc_32_bit DUT (
  .clk  (clk  ),
  .rst_n(rst_n)
 );

 initial 
  begin
   clk <=0;
   `simulation_time;
   $finish;
  end

 always 
  begin
   #5 clk = ~clk;
  end

endmodule