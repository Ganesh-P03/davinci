module MUX2x1_32bit (a,b,s,y);
input [31:0]a;
input [31:0]b;
input wire s;
output [31:0]y;
assign y=s?b:a;
endmodule