module TB_Extender;

reg [24:0] Inst;
reg [1:0] ImmExt;
wire [31:0] Imm;

// Instantiate the Extender module
Extender Extender_inst (
    .Inst(Inst),
    .ImmExt(ImmExt),
    .Imm(Imm)
);

// Initialize inputs
initial begin
    // Test case 1: ImmExt = 00 (I-Type)
    Inst = 25'b0000000001101110000100000; // Example I-Type instruction
    ImmExt = 2'b00;
    #10; // Wait for some time to observe the output
    $display("Test Case 1: Imm = %h", Imm);

    // Test case 2: ImmExt = 01 (B-Type)
    Inst = 25'b0000000001101110000100110; // Example B-Type instruction
    ImmExt = 2'b01;
    #10; // Wait for some time to observe the output
    $display("Test Case 2: Imm = %h", Imm);

    // Test case 3: ImmExt = 10 (S-Type)
    Inst = 25'b1000000001101110000100000; // Example S-Type instruction
    ImmExt = 2'b10;
    #10; // Wait for some time to observe the output
    $display("Test Case 3: Imm = %h", Imm);

    // Test case 4: ImmExt = 11 (J-Type)
    Inst = 25'b0100010001101110000100100; // Example J-Type instruction
    ImmExt = 2'b11;
    #10; // Wait for some time to observe the output
    $display("Test Case 4: Imm = %h", Imm);
    
    // You can add more test cases here

    $finish;
end

endmodule
