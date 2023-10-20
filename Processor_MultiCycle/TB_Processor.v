`timescale 1ns/1ps
module TB_Processor;

  // Inputs and outputs
  reg reset;
  reg clk;
  wire [31:0] PC1;
  wire [31:0] Result;

  // Instantiate your processor module
  processor processor1 (
    .reset(reset),
    .clk(clk),
    .PC1(PC1),
    .Result(Result)
  );

  // Clock generation
  always begin
    #1000 clk = ~clk; // Toggle clock every 1000 time units
  end

  always @(posedge clk) begin
    $display("PC1 = %h", PC1);
  end

  initial begin  
    clk=0;
    reset = 1'b1;

    #1000
    reset = 1'b0;
  end

endmodule
