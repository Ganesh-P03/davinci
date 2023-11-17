module Extender (Inst, ImmSrc, Imm);

input [24:0] Inst;
input [2:0] ImmSrc;
output [31:0] Imm;

assign Imm = (ImmSrc == 3'b000)? {{20{Inst[24]}},Inst[24:13]}: //I-Type : Add,Sub,AND,OR,lw,slt,jalr
             (ImmSrc == 3'b001)? {{20{Inst[24]}},Inst[0],Inst[23:18],Inst[4:1],1'b0}://B-Type : bne,blt,bgt,beq
             (ImmSrc == 3'b010)? {{20{Inst[24]}},Inst[24:18],Inst[4:0]}:  //S-Type : sw
             (ImmSrc == 3'b011)? {{11{Inst[24]}},Inst[24],Inst[12:5],Inst[13],Inst[23:14],1'b0}:// J-type : jal 
             (ImmSrc == 3'b100)? {Inst[24:5],12'd0}: 0; // U type - lui
        // U -Type : lui is not considered. If considered, then ImmSrc
        //should be 3 bits

endmodule