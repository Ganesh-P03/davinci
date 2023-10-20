`timescale 1 ns / 1 ns
module TB_Memory;

  reg clock;
  reg isWrite;
  reg byteWrite;
  reg byteRead;  
    reg [31:0] address;
    reg [31:0] writeData;
    reg [31:0] displayAddr;
    wire [31:0] displayData;
    reg [31:0] data;
    wire [31:0] RD;
    reg sample;
    reg [7:0] key_reg;



  // Instantiate the Memory module
  Memory my_mem_unit (.clock(clock),.isWrite(isWrite),.byteWrite(byteWrite),.byteRead(byteRead),.address(address),.writeData(writeData),.displayAddr(displayAddr),.displayData(displayData),
                    .RD(RD),.sample(sample),.key_reg(key_reg));

  // Clock generation (adjust the period as needed)
  always begin
    #10 clock = ~clock;
  end

  // Test scenario
  initial begin

    // Initialize Inputs
    clock = 0;
    isWrite = 1'b1;
    byteWrite = 1'b1;
    byteRead = 1'b1;
    address = 32'd30;
    writeData = 32'd1456;
    displayAddr = 32'd1;
    sample = 1'b1;

    //keyboard read
    #110
    sample = 1'b0;
    address = 32'd206204;
    key_reg = 8'd20;

    //non keyboard read
    #110;
    address = 32'd30;

    //keyboard read without key pressed
    #110;
    address = 32'd206204;

    //keyboard read with key pressed
    #110;
    address = 32'd206204;
    sample = 1'b1;
    key_reg = 8'd50;

    //keyboard read with key pressed
    #110;
    sample = 1'b0;
    key_reg = 8'd110;

    //non keyboard read
    #110;
    address = 32'd40;

    //keyboard read without key pressed
    #110;
    address = 32'd206204;

    //keyboard read with key pressed
    #110;
    sample = 1'b1;
    key_reg = 8'd200;

    // Check the output
    
  end

endmodule