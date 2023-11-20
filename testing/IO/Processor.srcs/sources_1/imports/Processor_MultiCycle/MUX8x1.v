module MUX8x1_32bit (
  input [31:0] i0,
  input [31:0] i1,
  input [31:0] i2,
  input [31:0] i3,
  input [31:0] i4,
  input [31:0] i5,
  input [31:0] i6,
  input [31:0] i7,
  input [2:0] sel,
  output reg [31:0] o
);

wire [31:0] m0, m1, m2, m3;

MUX4x1_32bit mux0 (.i0(i0), .i1(i1), .i2(i2), .i3(i3), .sel(sel[1:0]), .o(m0));
MUX4x1_32bit mux1 (.i0(i4), .i1(i5), .i2(i6), .i3(i7), .sel(sel[1:0]), .o(m1));
MUX2x1_32bit mux2 (.a(m0), .b(m1), .s(sel[2]), .y(m2));

assign o = m2;

endmodule