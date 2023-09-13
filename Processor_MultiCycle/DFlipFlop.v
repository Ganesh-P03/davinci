// D-FlipFlop design without reset
// -- Written by Dr. Vikramkumar Pudi 

module DFlipFlop(clk, D, Q);

input clk; 
input D; // input to the D FlipFlop
output reg Q;

always @ (posedge clk)
begin
Q <= D; // Assigning Q value to D
end

endmodule