module register_32bit ( D, clk, Q, regwrite );

input [31:0] D;
input clk;
input regwrite;
output [31:0] Q;

genvar i;
generate 

for(i = 0;i < 32;i = i+1)
begin

register_1bit reg1 (.D(D[i]), .Q(Q[i]), .regwrite(regwrite), .clk(clk));

end 
endgenerate

endmodule
