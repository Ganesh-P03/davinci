module processor (PCnext, clk, Result);

input [31:0] PCnext;
input reset;
input clk;

output reg [31:0] Result;
output reg [31:0] WriteData;
output reg PCWrite, AddrSrc, MemWrite, IRWrite, RegWrite;
output reg [1:0] ALUSrcA;
output reg [1:0] ALUSrcB;
output reg [1:0] ImmSrc;
output reg [2:0] ALUControl;
output reg [1:0] ResultSrc;

wire [31:0] PC;
wire [31:0] Addr;
wire [31:0] Data;
wire [31:0] Instr;
wire [31:0] OldPC;
wire [31:0] rd1;
wire [31:0] rd2;
wire [31:0] A;
wire [31:0] ImmExt;
wire [31:0] SrcA;
wire [31:0] SrcB;
wire [31:0] ALUResult;
wire [31:0] ALUOut;
wire Zero, Negative, Carry, Overflow;

register_32bit buf_reg_1 (.D(PCnext), .clk(clk), .regwrite(PCWrite), .Q(PC));
MUX2x1_32bit mux_1 (.a(PC), .b(Result), .s(AddrSrc), .y(Addr));
Memory instr_data_mem (.addr(Addr), .WD(WriteData), .clk(clk), .MemWrite(MemWrite), .RD(ReadData));
register_32bit buf_reg_2 (.D(ReadData), .clk(clk), .regwrite(1'b1), .Q(Data));
register_32bit buf_reg_3 (.D(ReadData), .clk(clk), .regwrite(IRWrite), .Q(Instr));
register_32bit buf_reg_4 (.D(PC), .clk(clk), .regwrite(IRWrite), .Q(OldPC));

control_unit control_unit (.instr(Instr), .reset(reset), .zero(Zero), .overflow(Overflow), .carry(Carry), 
.negative(Negative), .clk(clk), .pcwrite(PCWrite), .ResultSrc(ResultSrc), .ALUSrcA(ALUSrcA), .ALUSrcB(ALUSrcB), 
.RegWrite(RegWrite), .AddrSrc(AddrSrc), .MemWrite(MemWrite), .IRWrite(IRWrite), .ALUControl(ALUControl), .ImmSrc(ImmSrc));

wire [4:0] Rs1 = Instr[19:15];
wire [4:0] Rs2 = Instr[24:20];
wire [4:0] Rd = Instr[11:7];
wire [24:0] Ext = Instr[31:7];

reg_file register_file (.rs1(Rs1), .rs2(Rs2), .rd(Rd), .regwrite(RegWrite), .wd3(Result), .clk(clk), .rd1(rd1), .rd2(rd2));
register_32bit buf_reg_5 (.D(rd1), .clk(clk), .regwrite(1'b1), .Q(A));
register_32bit buf_reg_6 (.D(rd2), .clk(clk), .regwrite(1'b1), .Q(WriteData));
Extender extender_1 (.Inst(Ext), .ImmSrc(ImmSrc), .Imm(ImmExt));

MUX4x1_32bit mux_2 (.i0(PC), .i1(OldPC), .i2(A), .i3(32'b0), .sel(ALUSrcA), .o(SrcA));
MUX4x1_32bit mux_3 (.i0(WriteData), .i1(ImmExt), .i2(32'd4), .i3(32'b0), .sel(ALUSrcB), .o(SrcB));

ALU_RISCv ALU (.A(SrcA), .B(SrcB), .sel(ALUControl), .ALUOut(ALUResult), .Zero(Zero), .Negative(Negative), .Carry(Carry), .Overflow(Overflow));

register_32bit buf_reg_6 (.D(ALUResult), .clk(clk), .regwrite(1'b1), .Q(ALUOut));

MUX4x1_32bit mux_4 (.i0(ALUOut), .i1(Data), .i2(ALUResult), .i3(32'b0), .sel(ResultSrc), .o(Result));

// Look at the possibilitf assigning PCnext with result or removing PC next and using only Result
// Recheck and test