//Immediate selection
parameter ImmSelI = 3'b000;
parameter ImmSelS = 3'b001;
parameter ImmSelB = 3'b010;
parameter ImmSelJ = 3'b011;
parameter ImmSelU = 3'b100;

//ALU operation
parameter ALUadd  =  4'b0000;
parameter ALUsub  =  4'b0001;
parameter ALUsll  =  4'b0010;
parameter ALUslt  =  4'b0011;
parameter ALUsltu =  4'b0100;
parameter ALUxor  =  4'b0101;
parameter ALUsrl  =  4'b0110;
parameter ALUsra  =  4'b0111;
parameter ALUor   =  4'b1000;
parameter ALUand  =  4'b1001;
parameter ALUnop  =  4'b1111;

//Instrucion type
parameter NoP     = 7'b0000000;
parameter R       = 7'b0110011;
parameter addi    = 7'b0010011;
parameter lw      = 7'b0000011;
parameter sw      = 7'b0100011;
parameter SB      = 7'b1100011;
parameter jalr    = 7'b1100111;
parameter jal     = 7'b1101111;
parameter auipc   = 7'b0010111;