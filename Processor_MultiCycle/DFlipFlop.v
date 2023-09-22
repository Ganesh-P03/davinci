// D-FlipFlop design without reset

module DFlipFlop(clk, D, Q);

input clk; 
input D; // input to the D FlipFlop
output reg Q;

always @ (posedge clk)
begin
Q <= D; // Assigning Q value to D
end

endmodule