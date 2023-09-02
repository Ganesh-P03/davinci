// D-FlipFlop design without reset
// -- Written by Dr. Vikramkumar Pudi 

module DFlipFlop(clk, D, Q, Qbar);

input clk; 
input D; // input to the D FlipFlop
output reg Q;
output Qbar; 

always@*
begin
if (clk == 1'b1)
Q <= D; // Assigning Q value to D
else 
Q <= Q; 

end

assign Qbar = ~Q; 

endmodule