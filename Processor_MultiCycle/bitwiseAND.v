module bitwiseAND (a,b,out);

input [31:0] a,b;
output [31:0] out;

genvar i;
generate

for(i=0;i<32;i=i+1)

begin

and a1 (out[i],b[i],a[i]);

end

endgenerate

endmodule
