module TB_Control_Unit;

  // Declare signals and wires for connecting to the module
  reg zero, reset, overflow, carry, negative;
  reg [31:0] instr;
  reg clk;
  wire PCWrite;
  wire [1:0] ResultSrc;
  wire [1:0] ALUSrcA;
  wire [1:0] ALUSrcB;
  wire RegWrite;
  wire AddrSrc;
  wire MemWrite;
  wire IRWrite;
  wire [2:0] ALUControl;
  wire [1:0] ImmSrc;

  // Instantiate the control unit module
  control_unit cu_inst (
    .zero(zero),
    .reset(reset),
    .overflow(overflow),
    .carry(carry),
    .negative(negative),
    .instr(instr),
    .clk(clk),
    .PCWrite(PCWrite),
    .ResultSrc(ResultSrc),
    .ALUSrcA(ALUSrcA),
    .ALUSrcB(ALUSrcB),
    .RegWrite(RegWrite),
    .AddrSrc(AddrSrc),
    .MemWrite(MemWrite),
    .IRWrite(IRWrite),
    .ALUControl(ALUControl),
    .ImmSrc(ImmSrc)
  );
  // Clock generation
  always begin
    #1000 clk = ~clk; // Toggle clock every 200 time units
  end

  initial begin
    reset = 1'b1;
    clk = 0;
    #10 reset = 1'b0; // Release reset after 10 time units

    // Set initial values for inputs
    zero = 0;
    overflow = 0;
    carry = 0;
    negative = 0;
    instr = 32'b000000000000100011000000100110011; // Set an example instruction

    // Monitor outputs and perform tests
    #1000;
    $display("PCWrite = %b", PCWrite);
    $display("ResultSrc = %b", ResultSrc);
    $display("ALUSrcA = %b", ALUSrcA);
    $display("ALUSrcB = %b", ALUSrcB);
    $display("RegWrite = %b", RegWrite);
    $display("AddrSrc = %b", AddrSrc);
    $display("MemWrite = %b", MemWrite);
    $display("IRWrite = %b", IRWrite);
    $display("ALUControl = %b", ALUControl);
    $display("ImmSrc = %b", ImmSrc);

    // Add more test cases and simulation steps as needed

  end

endmodule
