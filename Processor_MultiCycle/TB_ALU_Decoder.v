module TB_ALU_Decoder;

//testbench for ALU_Decoder

reg [1:0] ALUOp;
reg op_5;
reg [2:0] funct3;
reg funct7_5;
wire [2:0] ALUControl;

// Instantiate the ALU_Decoder module
ALU_Decoder ALU_Decoder_inst (
    .ALUOp(ALUOp),
    .op_5(op_5),
    .funct3(funct3),
    .funct7_5(funct7_5),
    .ALUControl(ALUControl)
);

// Initialize inputs
initial begin
    // Test case 1: ALUControl = 000 (lw, sw)
    ALUOp = 2'b00; // Example lw, sw instruction
    op_5 = 1'b0;
    funct3 = 3'b000;
    funct7_5 = 1'b0;
    #10; // Wait for some time to observe the output
    $display("Test Case 1: ALUControl = %b", ALUControl);

    // Test case 2: ALUControl = 001 (beq)
    ALUOp = 2'b01; // Example beq instruction
    op_5 = 1'b0;
    funct3 = 3'b000;
    funct7_5 = 1'b1;
    #10; // Wait for some time to observe the output
    $display("Test Case 2: ALUControl = %b", ALUControl);

    // Test case 3: ALUControl = 000 (add)
    ALUOp = 2'b10; // Example add instruction
    op_5 = 1'b0;
    funct3 = 3'b000;
    funct7_5 = 1'b0;
    #10; // Wait for some time to observe the output
    $display("Test Case 3: ALUControl = %b", ALUControl);

    // Test case 4: ALUControl = 000 (add)
    ALUOp = 2'b10; // Example add instruction
    op_5 = 1'b0;
    funct3 = 3'b000;
    funct7_5 = 1'b1;
    #10; // Wait for some time to observe the output
    $display("Test Case 4: ALUControl = %b", ALUControl);

    // Test case 5: ALUControl = 000 (add)
    ALUOp = 2'b10; // Example add instruction
    op_5 = 1'b1;
    funct3 = 3'b000;
    funct7_5 = 1'b0;
    #10; // Wait for some time to observe the output
    $display("Test Case 5: ALUControl = %b", ALUControl);

    // Test case 6: ALUControl = 001 (sub)
    ALUOp = 2'b10; // Example sub instruction
    op_5 = 1'b1;
    funct3 = 3'b000;
    funct7_5 = 1'b1;
    #10; // Wait for some time to observe the output
    $display("Test Case 6: ALUControl = %b", ALUControl);

    // Test case 7: ALUControl = 101 (slt)
    ALUOp = 2'b10; // Example slt instruction
    op_5 = 1'b0;
    funct3 = 3'b010;
    funct7_5 = 1'b0;
    #10; // Wait for some time to observe the output
    $display("Test Case 7: ALUControl = %b", ALUControl);

    // Test case 8: ALUControl = 011 (or)
    ALUOp = 2'b10; // Example or instruction
    op_5 = 1'b0;
    funct3 = 3'b110;
    funct7_5 = 1'b1;
    #10; // Wait for some time to observe the output
    $display("Test Case 8: ALUControl = %b", ALUControl);

    // Test case 9: ALUControl = 010 (and)
    ALUOp = 2'b10; // Example and instruction
    op_5 = 1'b1;
    funct3 = 3'b111;
    funct7_5 = 1'b1;
    #10; // Wait for some time to observe the output
    $display("Test Case 9: ALUControl = %b", ALUControl);

    // You can add more test cases here

    $finish;

end

endmodule