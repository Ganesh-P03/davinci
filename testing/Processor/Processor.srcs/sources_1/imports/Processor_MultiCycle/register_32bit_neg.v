module register_32bit_neg ( D, clk, Q );

input [31:0] D;
input clk;
output reg [31:0] Q;

always @(negedge clk) begin
 
    Q<=D;
   
end

endmodule
