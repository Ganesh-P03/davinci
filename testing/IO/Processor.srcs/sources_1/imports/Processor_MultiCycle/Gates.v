module XOR_1bit_2inp(i1,i2,o);
input i1, i2;
output o;
assign o = i1 ^ i2;
endmodule

module XNOR_1bit_3inp(i1,i2,i3,o);
input i1, i2, i3;
output o;
assign o = ~ (i1 ^ i2 ^ i3);
endmodule

module AND_1bit_3inp(i1,i2,i3,o);
input i1, i2, i3;
output o;
assign o = i1 & i2 & i3;
endmodule

module AND_1bit_2inp(i1,i2,o);
input i1, i2;
output o;
assign o = i1 & i2;
endmodule