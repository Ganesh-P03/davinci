module TB_Instr_Decoder;

//testbench for Instr_Decoder

reg [6:0] op;
wire [1:0] Immsrc;

// Instantiate the Instr_Decoder module
Instr_Decoder Instr_Decoder_inst (
    .op(op),
    .Immsrc(Immsrc)
);

// Initialize inputs
initial begin
    // Test case 1: Immsrc = 00 (I-Type)
    op = 7'b0000011; // Example I-Type instruction
    #10; // Wait for some time to observe the output
    $display("Test Case 1: Immsrc = %b", Immsrc);

    // Test case 2: Immsrc = 01 (B-Type)
    op = 7'b1100011; // Example B-Type instruction
    #10; // Wait for some time to observe the output
    $display("Test Case 2: Immsrc = %b", Immsrc);

    // Test case 3: Immsrc = 10 (S-Type)
    op = 7'b0100011; // Example S-Type instruction
    #10; // Wait for some time to observe the output
    $display("Test Case 3: Immsrc = %b", Immsrc);

    // Test case 4: Immsrc = 11 (J-Type)
    op = 7'b1101111; // Example J-Type instruction
    #10; // Wait for some time to observe the output
    $display("Test Case 4: Immsrc = %b", Immsrc);
    
    // You can add more test cases here

    $finish;
end


endmodule