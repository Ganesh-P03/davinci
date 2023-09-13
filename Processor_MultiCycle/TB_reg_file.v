module TB_reg_file;

  // Inputs
  reg [5:0] rs1;
  reg [5:0] rs2;
  reg [5:0] rd;
  reg regwrite;
  reg [31:0] wd3;
  reg clk;

  // Outputs
  wire [31:0] rd1;
  wire [31:0] rd2;

  // Instantiate the reg_file module
  reg_file uut (
    .rs1(rs1),
    .rs2(rs2),
    .rd(rd),
    .regwrite(regwrite),
    .wd3(wd3),
    .clk(clk),
    .rd1(rd1),
    .rd2(rd2)
  );

  // Clock generation
  always begin
    #5 clk = ~clk;
  end

  // Testbench stimulus
  initial begin
    clk = 0;
    rs1 = 6;  // Example values for rs1, rs2, and rd
    rs2 = 10;
    rd = 20;
    regwrite = 1;
    wd3 = 32'h12345678;

    // Wait for some time to allow initialization
    #100;

    // Display initial state
    $display("Initial State:");
    $display("rs1 = %d, rs2 = %d, rd = %d", rs1, rs2, rd);
    $display("regwrite = %b, wd3 = %h", regwrite, wd3);
    // Apply stimulus
    #100 regwrite = 0;
    rs1 = 20;
    $display("%h", uut.regout[20]);
    #100 wd3 = 32'h87654321;
    #100 rd = 18;
    #100 rs2 = 18;
    #100 regwrite =1;
    // Display final state
    $display("Final State:");
    $display("rd1 = %h, rd2 = %h", rd1, rd2);
     #100
     
     $display(uut.regout[20]);
    // Terminate simulation
    $finish;
  end

endmodule
