`include "Parameter.v"
module Control_Unit(
    input  [6:0]            opcode ,
    input                   clk    ,
    input                   rst_n  ,
    input  [6:0]            funct7 ,
    input  [2:0]            funct3 ,
    input                   BrEq   ,
    input                   BrLT   ,
    output [2:0]            ImmSel ,
    output                  PCSel  ,
    output                  BrUn   ,
    output                  ASel   ,
    output                  BSel   ,
    output                  MemRW  ,
    output                  RegWEn ,
    output [1:0]            WBSel  ,
    output [3:0]            ALUSel  
);

always @(*)
begin
    case(opcode)
    `NoP:
        begin
            ALUSel              = ALUnop;
        end
    `R:
        case(funct3)
        3'b000:
            case(funct7)
            7'b0000000: //add
                begin
                    PCSel       = 0; //PC=PC+4
                    ImmSel      = 3'bxxx;
                    BrUn        = 1'bx;
                    ASel        = 0; //Reg
                    BSel        = 0; //Reg
                    ALUSel      = ALUadd;
                    MemRW       = 0 //Read
                    RegWEn      = 1;
                    WBSel       = 2'b01 //ALU
                end
            7'b0100000: //sub
                begin
                    PCSel       = 0; //PC=PC+4
                    ImmSel      = 3'bxxx;
                    BrUn        = 1'bx;
                    ASel        = 0; //Reg
                    BSel        = 0; //Reg
                    ALUSel      = ALUsub;
                    MemRW       = 0 //Read
                    RegWEn      = 1;
                    WBSel       = 2'b01 //ALU
                end
            endcase
        3'b001: //sll
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUsll;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        3'b010: //slt
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUslt;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        3'b011: //sltu
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUsltu;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        3'b100: //xor
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUxor;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        3'b101:
            case(funct7)
            7'b0000000: //srl
                begin
                    PCSel       = 0; //PC=PC+4
                    ImmSel      = 3'bxxx;
                    BrUn        = 1'bx;
                    ASel        = 0; //Reg
                    BSel        = 0; //Reg
                    ALUSel      = ALUsrl;
                    MemRW       = 0 //Read
                    RegWEn      = 1;
                    WBSel       = 2'b01 //ALU
                end
            7'b0100000: //sra
                begin
                    PCSel       = 0; //PC=PC+4
                    ImmSel      = 3'bxxx;
                    BrUn        = 1'bx;
                    ASel        = 0; //Reg
                    BSel        = 0; //Reg
                    ALUSel      = ALUsra;
                    MemRW       = 0 //Read
                    RegWEn      = 1;
                    WBSel       = 2'b01 //ALU
                end
            endcase
        3'b110: //or
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUor;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        3'b111: //and
            begin
                PCSel           = 0; //PC=PC+4
                ImmSel          = 3'bxxx;
                BrUn            = 1'bx;
                ASel            = 0; //Reg
                BSel            = 0; //Reg
                ALUSel          = ALUand;
                MemRW           = 0 //Read
                RegWEn          = 1;
                WBSel           = 2'b01 //ALU
            end
        endcase
    `addi:
        begin
            PCSel               = 0; //PC=PC+4
            ImmSel              = 3'b000; //Immediate type I
            BrUn                = 1'bx;
            ASel                = 0; //Reg
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 0 //Read
            RegWEn              = 1;
            WBSel               = 2'b01 //ALU
        end
    `lw:
        begin
            PCSel               = 0; //PC=PC+4
            ImmSel              = 3'b000; //Immediate type I
            BrUn                = 1'bx;
            ASel                = 0; //Reg
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 0 //Read
            RegWEn              = 1;
            WBSel               = 2'b00 //Mem
            end
    `sw:
        begin
            PCSel               = 0; //PC=PC+4
            ImmSel              = 3'b001; //Immediate type S
            BrUn                = 1'bx;
            ASel                = 0; //Reg
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 1 //Write
            RegWEn              = 0;
            WBSel               = 2'bxx;
            end
    `SB:
        case(funct3)
        3'b000: //beq // Branchcomp block read BrEq and change PCSel
            begin
                PCSel           = 0; //PC=PC+4 // temporary value
                ImmSel          = 3'b010; //Immediate type B
                BrUn            = 1'bx;
                ASel            = 1; //PC
                BSel            = 1; //Imm
                ALUSel          = ALUadd;
                MemRW           = 0 //Read
                RegWEn          = 0;
                WBSel           = 2'bxx;
            end
        3'b001: //bne //Branchcomp read BrEq and change PCSel
            begin
                PCSel           = 1; //ALU // temporary value
                ImmSel          = 3'b010; //Immediate type B
                BrUn            = 1'bx;
                ASel            = 1; //PC
                BSel            = 1; //Imm
                ALUSel          = ALUadd;
                MemRW           = 0 //Read
                RegWEn          = 0;
                WBSel           = 2'bxx;
            end
        3'b100: //blt //Branchcomp read BrLT and change PCSel
            begin
                PCSel           = 0; //PC+4 // temporary value
                ImmSel          = 3'b010; //Immediate type B
                BrUn            = 0;
                ASel            = 1; //PC
                BSel            = 1; //Imm
                ALUSel          = ALUadd;
                MemRW           = 0 //Read
                RegWEn          = 0;
                WBSel           = 2'bxx;
            end
        3'b101: //bltu //Branchcomp read BrLT and change PCSel
            begin
                PCSel           = 0; //PC+4 // temporary value
                ImmSel          = 3'b010; //Immediate type B
                BrUn            = 1;
                ASel            = 1; //PC
                BSel            = 1; //Imm
                ALUSel          = ALUadd;
                MemRW           = 0 //Read
                RegWEn          = 0;
                WBSel           = 2'bxx;
            end
        endcase
    `jalr:
        begin
            PCSel               = 1; //ALU
            ImmSel              = 3'b000; //Immediate type I
            BrUn                = 1'bx;
            ASel                = 0; //Reg
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 0 //Read
            RegWEn              = 1;
            WBSel               = 2'b10; // PC+4
        end
    `jal:
        begin
            PCSel               = 1; //ALU
            ImmSel              = 3'b011; //Immediate type J
            BrUn                = 1'bx;
            ASel                = 1; //PC
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 0 //Read
            RegWEn              = 1;
            WBSel               = 2'b10; // PC+4
        end
    `auipc:
        begin
            PCSel               = 0; //PC+4
            ImmSel              = 3'b100; //Immediate type U
            BrUn                = 1'bx;
            ASel                = 1; //PC
            BSel                = 1; //Imm
            ALUSel              = ALUadd;
            MemRW               = 0 //Read
            RegWEn              = 1;
            WBSel               = 2'b01; // ALU
        end
    default: ALUSel             = ALUnop;
    endcase
end
endmodule
