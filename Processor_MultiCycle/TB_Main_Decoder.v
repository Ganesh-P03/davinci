module TB_Main_Decoder;
  // Testbench inputs
  reg clk;
  reg reset;
  reg [6:0] opcode;
  reg [2:0] funct3;

  // Testbench outputs
  wire [1:0] ResultSrc;
  wire [1:0] ALUOp;
  wire [1:0] ALUSrcA;
  wire [1:0] ALUSrcB;
  wire RegWrite;
  wire PCUpdate;
  wire AddrSrc;
  wire MemWrite;
  wire IRWrite;
  wire beq;
  wire bne;
  wire bge;
  wire blt;

  // Instantiate the Main_Decoder module
  Main_Decoder uut (
    .clk(clk),
    .reset(reset),
    .opcode(opcode),
    .funct3(funct3),
    .ResultSrc(ResultSrc),
    .ALUOp(ALUOp),
    .ALUSrcA(ALUSrcA),
    .ALUSrcB(ALUSrcB),
    .RegWrite(RegWrite),
    .PCUpdate(PCUpdate),
    .AddrSrc(AddrSrc),
    .MemWrite(MemWrite),
    .IRWrite(IRWrite),
    .beq(beq),
    .bne(bne),
    .bge(bge),
    .blt(blt)
  );

  // Clock generation
  always begin
    #5 clk = ~clk; // Toggle clock every 5 time units
  end

  // Reset generation
  initial begin
    reset = 1'b1;
    clk = 0;
    #10 reset = 1'b0; // Release reset after 10 time units

    // Test case 5: S9 state (opcode = 1101111)
    opcode = 7'b1101111;
    funct3 = 3'b001;
    #10 $display("%d", uut.state);
    #100;

    // Add more test cases here

    $display("Test cases completed.");

    $finish;
  end

endmodule
