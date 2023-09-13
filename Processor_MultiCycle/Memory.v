module Memory ( addr, WD,clk, MemWrite, RD );

input [31:0] addr;
input MemWrite;
input [31:0] WD;
input clk;
output [31:0] RD;

wire [16383:0] loadbits;
wire [31:0] regout [16383:0];

decoder_14x16384 dc1 ( .addr(addr[15:2]), .enable(MemWrite), .out(loadbits) );

genvar i;
generate 

for(i = 0;i < 16384;i = i+1)
begin

register_32bit reg1 ( .D(WD), .clk(clk), .regwrite(loadbits[i]), .Q(regout[i]) );

end 
endgenerate

MUX16384x1 m1 ( .inputs(regout), .select(addr[15:2]), .out(RD) );

endmodule