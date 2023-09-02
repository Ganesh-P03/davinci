module TB_add_sub;

  // Declare signals
  reg [31:0] a, b;
  reg k;
  wire [31:0] o;
  wire carry;

  // Instantiate the add_sub module
  add_sub uut (
    .a(a),
    .b(b),
    .k(k),
    .o(o),
    .carry(carry)
  );

  // Initialize signals
  initial begin
    // Testcase 1: Addition
    a = 5;     // Input A
    b = 7;     // Input B
    k = 0;     // Addition mode
    #100;       // it for 10 time units
    if (o == (a + b)) $display(o);

    // Testcase 2: Subtraction
    a = -10;    // Input A
    b = 3;     // Input B
    k = 1;     // Subtraction mode
    #10;       // Wait for 10 time units
    if (o == (a - b)) $display(o);

    // Add more test cases as needed

    // Finish simulation
    $finish;
  end

endmodule
