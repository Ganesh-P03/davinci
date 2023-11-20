module ALU_Decoder (ALUOp, op_5, funct3, funct7_5, ALUControl);

input [1:0] ALUOp;
input op_5;
input [2:0] funct3;
input funct7_5;
output [2:0] ALUControl;

// Note: op_5 is the 5th bit of the op
// Note: funct7_5 is the 5th bit of the funct7 field of the instruction
// ALUOp  funct3  {op_5, funct7_5}  ALUControl  Instruction
// 00      x           x           000         lw, sw
// 01      x           x           001         beq
// 10      000         00,01,10    000         add
// 10      000         11          001         sub
// 10      010         x           101         set less than
// 10      110         x           011         or
// 10      111         x           010         and

//combine {op_5, funct7_5} and store in 2-bit wire
wire [1:0] op_5_funct7_5;
assign op_5_funct7_5 = {op_5, funct7_5};

assign ALUControl = (ALUOp == 2'b00)? 3'b000: //lw, sw
                    (ALUOp == 2'b01)? 3'b001: //beq
                    (ALUOp == 2'b10 && funct3 == 3'b000 && op_5_funct7_5 == 2'b00)? 3'b000: //add
                    (ALUOp == 2'b10 && funct3 == 3'b000 && op_5_funct7_5 == 2'b01)? 3'b000: //add
                    (ALUOp == 2'b10 && funct3 == 3'b000 && op_5_funct7_5 == 2'b10)? 3'b000: //add
                    (ALUOp == 2'b10 && funct3 == 3'b000 && op_5_funct7_5 == 2'b11)? 3'b001: //sub
                    (ALUOp == 2'b10 && funct3 == 3'b010)? 3'b101: //slt
                    (ALUOp == 2'b10 && funct3 == 3'b110)? 3'b011: //or
                    (ALUOp == 2'b10 && funct3 == 3'b111)? 3'b010: 0; //and


endmodule