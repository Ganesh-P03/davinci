module NOT_32bit (
  input [31:0] in,
  output [31:0] out
);

assign out = ~in;

endmodule
