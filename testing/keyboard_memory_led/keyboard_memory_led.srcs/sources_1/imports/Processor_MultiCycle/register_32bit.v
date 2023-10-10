module register_32bit ( D, clk, Q, regwrite );

input [31:0] D;
input clk;
input regwrite;
output [31:0] Q;
parameter NUM = 32;

genvar i;
generate 

for(i = 0;i < NUM;i = i+1)
begin: gen_reg

register_1bit reg1 (.D(D[i]), .Q(Q[i]), .regwrite(regwrite), .clk(clk));

end 
endgenerate

endmodule
