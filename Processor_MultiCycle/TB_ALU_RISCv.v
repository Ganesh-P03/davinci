module TB_ALU_RISCv;

  // Declare signals
  reg [31:0] A, B;
  reg [2:0] sel;
  wire [31:0] ALUOut;
  wire Zero, Negative, Carry, Overflow;

  // Instantiate the ALU_RISCv module
  ALU_RISCv uut (
    .A(A),
    .B(B),
    .sel(sel),
    .ALUOut(ALUOut),
    .Zero(Zero),
    .Negative(Negative),
    .Carry(Carry),
    .Overflow(Overflow)
  );

  // Initialize signals
  initial begin
    // Testcase 1: Addition 
    A = 5;          // Input A
    B = 7;          // Input B
    sel = 3'b000;    // Addition operation

    #100;            // Wait for 10 time units

    // Check the result
    // if (ALUOut !== (A + B) || Zero !== 0 || Negative !== 0 || Carry !== 0 || Overflow !== 0)
    //   $display("Testcase 1 Failed");

    // Testcase 2: Subtraction 
    A = 10;         // Input A
    B = 3;          // Input B
    sel = 3'b001;    // Subtraction operation4
    #100;            // Wait for 100 time units

    // Testcase 3 : Set Less Than
    A = 10;         // Input A
    B = 3;          // Input B
    sel = 3'b101;    // Subtraction operation
    #100;            // Wait for 100 time units

    // Testcase 3 : Set Less Than
    A = 3;         // Input A
    B = 10;          // Input B
    sel = 3'b101;    // Subtraction operation
    #100;            // Wait for 100 time units

    // Testcase 3 : Set Less Than
    A = 3 ;         // Input A
    B = 3;          // Input B
    sel = 3'b101;    // Subtraction operation
    #100;            // Wait for 100 time units

    // Testcase 3 : Set Less Than
    A = -3;         // Input A
    B = 3;          // Input B
    sel = 3'b101;    // Subtraction operation
    #100;            // Wait for 100 time units

    // Testcase 3 : Set Less Than
    A = -3;         // Input A
    B = -3;          // Input B
    sel = 3'b101;    // Subtraction operation
    
    #100;            // Wait for 100 time units

    // Testcase 4 : Bitwise OR
    A = 165;         // Input A
    B = 368;          // Input B
    sel = 3'b011;    // Bitwise OR
    #100;            // Wait for 100 time units

    // Testcase 4 : Bitwise AND
    A = 165;         // Input A
    B = 368;          // Input B
    sel = 3'b010;    // Bitwise AND
    #100;          // Wait for 100 time units

    // Check the result
    // if (ALUOut !== (A - B) || Zero !== 0 || Negative !== 0 || Carry !== 0 || Overflow !== 0)
    //   $display("Testcase 2 Failed");

    // Add more test cases as needed

    // Finish simulation
    $finish;
  end

endmodule