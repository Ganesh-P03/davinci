module control_unit(
   (*DONT_TOUCH = "true"*)
  input [6:0] opcode,
  input [2:0] funct3,
  input  funct7_5,
  input reset, zero, overflow,negative, clk,
  output PCWrite,
  output [1:0] ResultSrc,
  output [1:0] ALUSrcA,
  output [1:0] ALUSrcB,
  output RegWrite,
  output AddrSrc,
  output MemWrite,
  output IRWrite,
  output [2:0] ALUControl,
  output [2:0] ImmSrc
);


wire opcode_5 = opcode[5];

wire AddrSrc_MainDecoder;
wire MemWrite_MainDecoder;

wire [1:0] ALUOp;
wire PCUpdate;
wire beq, bne, blt, bge;

Main_Decoder mainDecoder (
  .clk(clk),
  .reset(reset),
  .opcode(opcode),
  .funct3(funct3),
  .ResultSrc(ResultSrc),
  .ALUSrcA(ALUSrcA),
  .ALUOp(ALUOp),
  .ALUSrcB(ALUSrcB),
  .RegWrite(RegWrite),
  .PCUpdate(PCUpdate),
  .AddrSrc(AddrSrc_MainDecoder),
  .MemWrite(MemWrite_MainDecoder),
  .IRWrite(IRWrite),
  .beq(beq),
  .bne(bne),
  .blt(blt),
  .bge(bge)
);

ALU_Decoder aluDecoder (
  .ALUOp(ALUOp),
  .op_5(opcode_5),
  .funct3(funct3),
  .funct7_5(funct7_5),
  .ALUControl(ALUControl)
);

Instr_Decoder instrDecoder (.op(opcode), .ImmSrc(ImmSrc));

wire beq_1 = zero & beq;
wire bne_1 = (~zero) & bne;
wire blt_1 = (overflow ^ negative) & blt;
wire bge_1 = ~(overflow ^ negative) & bge;

assign PCWrite = ((reset) | PCUpdate | (blt_1 | (bge_1 | (beq_1 | bne_1))));


  //assign PCWrite = (reset) ? 1'b1 : PCWrite;
  assign AddrSrc = (reset) ? 1'b0 : AddrSrc_MainDecoder;
  // assign IRWrite = (reset) ? 1'b1 : IRWrite;
  assign MemWrite = (reset) ? 1'b0 : MemWrite_MainDecoder;


endmodule
