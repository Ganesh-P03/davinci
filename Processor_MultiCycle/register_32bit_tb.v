module register_32bit_tb ();

reg [31:0] D;
reg clk;
wire [31:0] Q;

register_32bit re1 (.D(D), .clk(clk), .Q(Q));

initial begin
clk = 0;
forever #10 clk = ~clk;
end
initial begin
D <= 32'd6;
#100 D <= 32'd9;

end
endmodule 