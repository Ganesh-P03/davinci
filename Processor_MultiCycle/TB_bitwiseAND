module TB_bitwiseAND;

  // Declare signals
  reg [31:0] a, b;
  wire [31:0] AnD;

  // Instantiate the bitwiseAND module
  bitwiseAND uut (
    .a(a),
    .b(b),
    .AnD(AnD)
  );

  // Initialize signals
  initial begin
    // Testcase 1
    a = 8'b10101010;  // Input A
    b = 8'b11001100;  // Input B
    #10;             // Wait for 10 time units

    // Check the result
    if (AnD !== (a & b))
      $display("Testcase 1 Failed: Expected %h, Got %h", a & b, AnD);
    else
      $display("Testcase 1 Passed");

    // Add more test cases as needed

    // Finish simulation
    $finish;
  end

endmodule
