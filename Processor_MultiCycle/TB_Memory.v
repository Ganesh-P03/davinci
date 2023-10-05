module TB_Memory;

  reg [31:0] addr;
  reg MemWrite;
  reg [31:0] WD;
  reg clk;
  reg sample;
  reg [7:0] key_reg;

  wire [31:0] RD;

  // Instantiate the Memory module
  Memory uut (
    .addr(addr),
    .MemWrite(MemWrite),
    .WD(WD),
    .clk(clk),
    .sample(sample),
    .key_reg(key_reg),
    .RD(RD)
  );

  // Clock generation (adjust the period as needed)
  always begin
    #10 clk = ~clk;
  end

  // Test scenario
  initial begin
    clk = 0;
    MemWrite = 0;
    addr = 0;
    sample = 1;
    key_reg = 8'd49;

    #100;
    WD = 32'hA5A5A5A5; // Input data
    #100;
    // Write to memory
    MemWrite = 1;
    addr = 32'h00001234; // Address where data will be written
    // Wait for a few clock cycles
    #100;
    // Read from memory
    MemWrite = 0;
    addr = 32'h00001234; // Address to read from
    #100; // Wait for a few clock cycles
    MemWrite = 0;
    WD = 32'hA5A5A596; 
    addr = 32'h0000123C;
    #100
    MemWrite = 1;
    #100;
    MemWrite=0;
    addr=32'h00001234;
    #100;

    //test keyboard
    addr = 32'd16383;
    key_reg = 8'd50;
    sample = 0;
    #100;
    sample = 1;
    key_reg = 8'd51;
    #100;
    sample = 0;
    #100;
    sample = 1;
    key_reg = 8'd52;
    #100;
    sample = 0;
    #100;
    sample = 1;
    #100;
    sample = 0;
    #100;

    key_reg = 8'd53;
    sample = 1;
    #100;
    sample = 0;
    #100;
    sample = 1;
    #100;
    sample = 0;
    key_reg = 8'd54;
    #100;
    sample = 1;

    



    // Check the output
    if (RD == WD)
      $display("Test passed: RD matches WD");
    else
      $display("Test failed: RD does not match WD");

    $finish;
  end

endmodule