module ALU_RISCv ( A,B,sel,ALUOut,Zero,Negative,Carry,Overflow);
input [31:0] A;
input [31:0] B;
input [2:0] sel;
output [31:0] ALUOut;
output Zero,Negative,Carry,Overflow;
// wire [31:0]sum;

wire [31:0] sum, Anot, Bnot, mux1, mux2,and1,or1,extended;
wire Cout,xor1,xnor1;

add_sub  as1 ( .a(A), .b(B), .k(sel[0]), .o(sum), .carry(Cout));
// add_sub  as2 ( .a(A), .b(B), .k(1'b1), .o(sub), .carry(Cout));
NOT_32bit n1 ( .in(A), .out(Anot));
MUX2x1_32bit m1( .a(A), .b(Anot), .s(sel[0]), .y(mux1));
NOT_32bit n2 ( .in(B), .out(Bnot));
MUX2x1_32bit m2 ( .a(B), .b(Bnot), .s(sel[0]), .y(mux2));
bitwiseAND ba ( .a(mux1), .b(mux2), .out(and1));
NOT_32bit n3 ( .in(and1), .out(or1));
XOR_1bit_2inp x1 ( .i1(A[31]), .i2(sum[31]), .o(xor1));
XNOR_1bit_3inp x2 ( .i1(A[31]), .i2(B[31]), .i3(sel[0]), .o(xnor1));
AND_1bit_3inp a1 ( .i1( ~ sel[1]), .i2(xor1), .i3(xnor1), .o(Overflow));
AND_1bit_2inp a2 ( .i1( ~ sel[1]), .i2(Cout), .o(Carry));
XOR_1bit_2inp x3 ( .i1(sum[31]), .i2(Overflow), .o(xor2));
zero_extender ze1 ( .inp(xor2), .out(extended));
MUX8x1_32bit m3 (.i0(sum),.i1(sum), .i2(and1), .i3(or1), .i4(32'b0), .i5(extended), .i6(32'b0), .i7(32'b0), .sel(sel), .o(ALUOut));

//zero and negative flags
assign Zero = (ALUOut == 32'b0);

// [TODO] negative flag to be assigned by checking overflow
assign Negative = ALUOut[31];
endmodule