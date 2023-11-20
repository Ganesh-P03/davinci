module add_sub (a, b, k, o , carry);
input [31:0] a, b;
input k;
output [31:0] o;
output carry;

wire [31:0] temp;
wire [32:0] c;
assign c[0] = k;

genvar i;
generate

for(i = 0;i < 32;i = i + 1)
begin
assign temp[i] = b[i] ^ k;
end
endgenerate

genvar j;
generate

for(j = 0;j<=31;j = j + 1)
begin
fulladder fa1 (.a(a[j]), .b(temp[j]), .Cin(c[j]), .sum(o[j]), .Cout(c[j+1]));
end
endgenerate

assign carry = c[32];

endmodule