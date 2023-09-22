module TB_DFlipFlop ();

reg D,clk;
wire Q;

DFlipFlop dff ( .D(D) , .clk(clk) , .Q(Q) );

always #10 clk = ~clk;

initial 
begin

clk<=0;
D<=0;
#5 D<=1;
#25 D<=0;
#50 D<=1;
#10 D<=0;
#10 $stop;

end

endmodule

