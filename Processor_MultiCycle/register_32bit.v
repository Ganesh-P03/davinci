module register_32bit ( D,clk,Q);

input [31:0]D;
input clk;
output [31:0]Q;

genvar i;
generate 

for(i=0;i<32;i=i+4)

begin

register_4bit d1 ( .D(D[i+3:i]) , .clk(clk) , .Q(Q[i+3:i]) );

end 

endgenerate

endmodule
