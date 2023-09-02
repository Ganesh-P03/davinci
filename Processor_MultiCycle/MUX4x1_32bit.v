module MUX4x1_32bit (
  input [31:0] i0,
  input [31:0] i1,
  input [31:0] i2,
  input [31:0] i3,
  input [1:0] sel,
  output reg [31:0] o
);

wire [31:0] m0, m1, m2, m3;

MUX2x1_32bit mux0 (.a(i0), .b(i1), .s(sel[0]), .y(m0));
MUX2x1_32bit mux1 (.a(i2), .b(i3), .s(sel[0]), .y(m1));
MUX2x1_32bit mux2 (.a(m0), .b(m1), .s(sel[1]), .y(m2));

assign o = m2;

endmodule
