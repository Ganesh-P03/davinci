module reg_file ( rs1, rs2, rd, regwrite, wd3, clk, rd1, rd2 );

input [4:0] rs1;
input [4:0] rs2;
input [4:0] rd;
input regwrite;
input [31:0] wd3;
input clk;
output [31:0] rd1;
output [31:0] rd2;
wire [31:0] loadbits;
wire [31:0] regout [31:0];

decoder_5x32 dc1 ( .addr(rd), .enable(regwrite), .out(loadbits) );

genvar i;
generate 

for(i = 0;i < 32;i = i+1)
begin

register_32bit reg1 ( .D(wd3), .clk(clk), .regwrite(loadbits[i]), .Q(regout[i]) );

end 
endgenerate

MUX32x1 m1 ( .inputs(regout), .select(rs1), .out(rd1) );
MUX32x1 m2 ( .inputs(regout), .select(rs2), .out(rd2) );

endmodule