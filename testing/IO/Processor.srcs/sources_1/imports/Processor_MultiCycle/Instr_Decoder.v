module Instr_Decoder (op,ImmSrc);

input [6:0] op;
output [2:0] ImmSrc;

assign ImmSrc = (op == 7'b0000011)? 3'b000: //I-Type : lw
                (op == 7'b0010011)? 3'b000: //I-Type : Addi,Subi,ANDi,ORi
                (op == 7'b1100111)? 3'b000: //I-Type : jalr
               (op == 7'b1100011)? 3'b001: //B-Type : bne,blt,bgt,beq
               (op == 7'b0100011)? 3'b010: //S-Type : sw
               (op == 7'b1101111)? 3'b011: // J-type : j,jal 
               (op == 7'b0110111)? 3'b100: 0;
        // U -Type : lui is not considered. If considered, then ImmSrc
        //should be 3 bits

endmodule