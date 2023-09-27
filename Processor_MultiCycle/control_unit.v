module control_unit(instr, reset, zero, overflow, carry, negative, clk, pcwrite, ResultSrc, 
ALUSrcA, ALUSrcB, RegWrite, PCUpdate, AddrSrc, MemWrite, IRWrite, ALUControl, ImmSrc);

input zero, reset, overflow, carry, negative;
input instr [31:0];
input clk;

output pcwrite;
output [1:0] ResultSrc;
output [1:0] ALUSrcA;
output [1:0] ALUSrcB;
output RegWrite;
output AddrSrc;
output MemWrite;
output IRWrite;
output [2:0] ALUControl;
output [1:0] ImmSrc;

wire opcode = instr[6:0];
wire funct3 = instr[14:12];
wire funct7 = instr[31:25];
wire opcode_5 = opcode[5];
wire funct7_5 = funct7[5];

wire [1:0] ALUOp;
wire PCUpdate;
wire beq, bne, blt, bge;

Main_Decoder mainDecoder (.clk(clk), .reset(reset), .opcode(opcode), .funct3(funct3), .ResultSrc(ResultSrc), 
                            .ALUSrcA(ALUSrcA), .ALUOp(ALUOp), .ALUSrcB(ALUSrcB), .RegWrite(RegWrite), 
                            .PCUpdate(PCUpdate), .AddrSrc(AddrSrc), .MemWrite(MemWrite), .IRWrite(IRWrite), 
                            .beq(beq), .bne(bne), .blt(blt), .bgt(bgt));

ALU_Decoder aluDecoder (.ALUOp(ALUOp), .op_5(opcode_5), .funct3(funct3), .funct7_5(funct7_5), .ALUControl(ALUControl));

Instr_Decoder instrDecoder (.op(opcode), .ImmSrc(ImmSrc));

wire beq_1 = zero & beq;
wire bne_1 = (~zero) & bne;
wire blt_1 = (zero ^ negative) & blt;
wire bge_1 = (~blt_1) & bge;

assign pcwrite = (PCUpdate | (blt_1 | (bge_1 | (beq_1 | bne_1))));