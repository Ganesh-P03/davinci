module processor (clk,reset,led,PC1,Result);//,TMDSp,TMDSn,TMDSp_clock,TMDSn_clock);

input reset;
input clk;
output reg [3:0] led;
output reg [31:0] Result;

//-----------Screen-------------------------//
// output [2:0] TMDSp;
// output [2:0] TMDSn;
// output TMDSp_clock;
// output TMDSn_clock;


wire [31:0] display_address;
wire [31:0] display_dataOut;

// //Screen_Memory screen_mem (.clock(clk),.address(display_address[15:0]),.displayAddr(display_address[15:0]),.isWrite(1'b0),.writeData(32'b0),.displayData(dataOut));

// DisplayDriver dispDriver (.clk(clk),.displayData(display_dataOut),.TMDSp(TMDSp),.TMDSn(TMDSn),
//                         .pointer(display_address),.TMDSp_clock(TMDSp_clock),.TMDSn_clock(TMDSn_clock));
//-----------Screen-------------------------//



//-----------Keyboard----------------------//

//-----------Keyboard----------------------//
wire [31:0] ResultWire;
wire [31:0] ReadData;
wire [31:0] WriteData;
wire PCWrite, AddrSrc, MemWrite, IRWrite, RegWrite;
wire [1:0] ALUSrcA;
wire [1:0] ALUSrcB;
wire [1:0] ImmSrc;
wire [2:0] ALUControl;
wire [1:0] ResultSrc;

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


output reg [31:0] PC1;
initial begin
    Result <= 32'd9600;
    PC1 <= 32'd9600;
  end

always @(posedge clk) begin
  if(reset)
    begin
      PC1 <= 32'd9600;
    end
  else if (PCWrite)
    begin
      PC1<=ResultWire;
    end
end


wire [7:0] key_reg;

//register_32bit buf_reg_1 (.D(ResultWire), .clk(clk), .regwrite(PCWrite), .Q(PC));   //Program Counter
// assign PC = Result;
MUX2x1_32bit mux_1 (.a(PC1), .b(Result), .s(AddrSrc), .y(Addr));
Memory mem (.clock(clk), .isWrite(MemWrite), .byteWrite(Zero), .byteRead(Zero), .address(Addr), .writeData(WriteData), .RD(ReadData), .displayAddr(display_address), .displayData(display_dataOut), .sample(Zero), .key_reg(key_reg));
//Memory instr_data_mem (.addr(Addr), .WD(WriteData), .clk(clk), .MemWrite(MemWrite), .RD(ReadData));
register_32bit buf_reg_2 (.D(ReadData), .clk(clk), .regwrite(1'b1), .Q(Data));  //To store the data that is from memory 
  //To store PC value of currently executing Insttuction
register_32bit buf_reg_3 (.D(ReadData), .clk(clk), .regwrite(IRWrite), .Q(Instr));  //To store Instruction
control_unit control_unit (.instr(Instr), .reset(reset), .zero(Zero), .overflow(Overflow), .carry(Carry), 
.negative(Negative), .clk(clk), .PCWrite(PCWrite), .ResultSrc(ResultSrc), .ALUSrcA(ALUSrcA), .ALUSrcB(ALUSrcB), 
.RegWrite(RegWrite), .AddrSrc(AddrSrc), .MemWrite(MemWrite), .IRWrite(IRWrite), .ALUControl(ALUControl), .ImmSrc(ImmSrc));

//register_32bit buf_reg_3 (.D(ReadData), .clk(clk), .regwrite(IRWrite), .Q(Instr));  //To store Instruction
register_32bit buf_reg_4 (.D(PC1), .clk(clk), .regwrite(IRWrite), .Q(OldPC));  
wire [4:0] Rs1 = Instr[19:15];
wire [4:0] Rs2 = Instr[24:20];
wire [4:0] Rd = Instr[11:7];
wire [24:0] Ext = Instr[31:7];

reg_file register_file (.rs1(Rs1), .rs2(Rs2), .rd(Rd), .regwrite(RegWrite), .wd3(Result), .clk(clk), .rd1(rd1), .rd2(rd2));
register_32bit buf_reg_5 (.D(rd1), .clk(clk), .regwrite(1'b1), .Q(A)); //To store value read from RS1
register_32bit buf_reg_6 (.D(rd2), .clk(clk), .regwrite(1'b1), .Q(WriteData)); //To store value read from RS2
Extender extender_1 (.Inst(Ext), .ImmSrc(ImmSrc), .Imm(ImmExt));

MUX4x1_32bit mux_2 (.i0(PC1), .i1(OldPC), .i2(A), .i3(32'b0), .sel(ALUSrcA), .o(SrcA));
MUX4x1_32bit mux_3 (.i0(WriteData), .i1(ImmExt), .i2(32'd4), .i3(32'b0), .sel(ALUSrcB), .o(SrcB));

ALU_RISCv ALU (.A(SrcA), .B(SrcB), .sel(ALUControl), .ALUOut(ALUResult), .Zero(Zero), .Negative(Negative), .Carry(Carry), .Overflow(Overflow));


register_32bit buf_reg_7 (.D(ALUResult), .clk(clk), .regwrite(1'b1), .Q(ALUOut));   //To store result computed by ALU

MUX4x1_32bit mux_4 (.i0(ALUOut), .i1(Data), .i2(ALUResult), .i3(32'b0), .sel(ResultSrc), .o(ResultWire));

assign Result = ResultWire;
assign led = Result[3:0];
// assign PC1 = PCWrite ? ResultWire : PC1;

endmodule