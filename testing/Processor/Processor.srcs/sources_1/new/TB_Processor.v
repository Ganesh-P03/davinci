`timescale 1ns/1ps
module TB_Processor;

  // Inputs and outputs
  reg reset;
  reg clk;
  wire [3:0] led;

  // Instantiate your processor module
  processor processor1 (
    .reset(reset),
    .sysclk(clk),
    .led(led)
  );

  // Clock generation
  always begin
    #500 clk = ~clk; // Toggle clock every 1000 time units
  end

//   always @(posedge clk) begin
//     $display("PC1 = %h", PC1);
//   end

  initial begin  
    clk=0;
    reset=1'b1;

    #16100
    reset = 1'b0;
    // reset = 1'b1;

    // #510
    // reset = 1'b0;


  end

endmodule
