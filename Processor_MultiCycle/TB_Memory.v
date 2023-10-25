`timescale 1ns / 1ps
module TB_Memory;

  reg [31:0] address;
  reg clock;

    reg isWrite;
    reg byteWrite;
    reg byteRead;
    reg [31:0] writeData;
    reg [31:0] displayAddr;
    wire [31:0] displayData;
    wire [31:0] RD;
    reg sample;
    reg [7:0] key_reg;


  //  input [31:0] addr;
  // input MemWrite;
  // input [31:0] WD;
  // input clk;
  // output [31:0] RD;

  // Instantiate the Memory module
  Memory uut (
    .clock(clock),
	.isWrite(isWrite),
	.address(address),
	.writeData(writeData),
	.RD(RD),
    .byteWrite(byteWrite),
	.displayAddr(displayAddr),
	.displayData(displayData),
	.byteRead(byteRead),
	.key_reg(key_reg),
	.sample(sample)
  );

  // Clock generation (adjust the period as needed)
  always begin
    #50 clock = ~clock;
  end

  // Test scenario
  initial begin
    clock=0;
    isWrite=1;
    address=18'd1000;
    writeData=32'd1024;

    // IRWrite=1;
  
    byteWrite=0;
    displayAddr=32'd0;

    byteRead=0;
    key_reg=8'd100;
    sample=1;
    #100
    address=32'd1000;
    displayAddr=32'd1;
    #100;
    // Write to memory
    address=18'd10000;
    writeData=32'd1024; // Address where data will be written
    #100
    address=18'd10000;
    // Wait for a few clock cycles
    #100;
    // Read from memory
    address=18'd147456;
    writeData=32'd1023; // Address to read from
    #100; // Wait for a few clock cycles
    // MemWrite = 0;
    // WD = 32'hA5A5A596; 
    // addr = 32'h0000123C;
    // #100
    // MemWrite = 1;
    // #100;
    // MemWrite=0;
    // isWrite = 0;
    // address=18'd147456;
    // #100;
    // // Check the output
    // if (RD == WD)
    //   $display("Test passed: RD matches WD");
    // else
    //   $display("Test failed: RD does not match WD");

    // $finish;
  end

endmodule