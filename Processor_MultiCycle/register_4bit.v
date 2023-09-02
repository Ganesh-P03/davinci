module register_4bit ( D,clk,Q);

input [3:0]D;
input clk;
output [3:0]Q;

genvar i;
generate 

for(i=0;i<4;i=i+1)

begin

Dflipflop d1 ( .D(D[i]) , .clk(clk) , .Q(Q[i]) );

end 

endgenerate

endmodule
