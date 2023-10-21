module Instr_Decoder (op,ImmSrc);

input [6:0] op;
output [1:0] ImmSrc;

assign ImmSrc = (op == 7'b0000011)? 2'b00: //I-Type : lw
                (op == 7'b0010011)? 2'b00: //I-Type : Addi,Subi,ANDi,ORi
                (op == 7'b1100111)? 2'b00: //I-Type : jalr
               (op == 7'b1100011)? 2'b01: //B-Type : bne,blt,bgt,beq
               (op == 7'b0100011)? 2'b10: //S-Type : sw
               (op == 7'b1101111)? 2'b11: 0;// J-type : j,jal 
        // U -Type : lui is not considered. If considered, then ImmSrc
        //should be 3 bits

endmodule