module register_4bit_tb ();

reg [3:0] D;
reg clk;
wire [3:0] Q;

register_4bit re1 (.D(D), .clk(clk), .Q(Q));

initial begin
clk = 0;
forever #10 clk = ~clk;
end
initial begin
D <= 4'd6;
#100 D <= 4'd9;

end
endmodule 