`ifndef PARAMETER_H_
`define PARAMETER_H_
// fpga4student.com 
// FPGA projects, VHDL projects, Verilog projects 
// Verilog code for RISC Processor 
// Parameter file
`define DATA_WIDTH 32 // 32 bits instruction memory, data memory
`define PC_WIDTH 32// 32 bits PC register
`define row_i 15 // instruction memory, instructions number, this number can be changed. Adding more instructions to verify your design is a good idea.
`define row_d 8 // The number of data in data memory. We only use 8 data. Do not change this number. You can change the value of each data inside test.data file. Total number is fixed at 8. 
`define filename "./test/50001111_50001212.o"
`define simulation_time #160
//Immediate selection
`define ImmSelI  3'b000;
`define ImmSelS  3'b001;
`define ImmSelB  3'b010;
`define ImmSelJ  3'b011;
`define ImmSelU  3'b100;

//ALU operation
`define ALUadd   4'b0000;
`define ALUsub   4'b0001;
`define ALUsll   4'b0010;
`define ALUslt   4'b0011;
`define ALUsltu  4'b0100;
`define ALUxor   4'b0101;
`define ALUsrl   4'b0110;
`define ALUsra   4'b0111;
`define ALUor    4'b1000;
`define ALUand   4'b1001;
`define ALUnop   4'b1111;

//Instrucion type
`define NoP     7'b0000000;
`define R       7'b0110011;
`define addi    7'b0010011;
`define lw      7'b0000011;
`define sw      7'b0100011;
`define SB      7'b1100011;
`define jalr    7'b1100111;
`define jal     7'b1101111;
`define auipc   7'b0010111;
`endif