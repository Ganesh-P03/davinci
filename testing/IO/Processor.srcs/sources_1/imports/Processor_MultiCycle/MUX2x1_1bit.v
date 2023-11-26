module MUX2x1_1bit (a,b,s,y);
input a;
input b;
input wire s;
output y;
assign y=s?b:a;

endmodule