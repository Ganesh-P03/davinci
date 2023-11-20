module register_1bit ( D, clk, Q, regwrite );

input D;
input clk;
input regwrite;
wire outp;
output Q;

MUX2x1_1bit m (.a(Q), .b(D), .s(regwrite), .y(outp));
DFlipFlop d (.D(outp), .Q(Q), .clk(clk));

endmodule