module zero_extender (
  input [0:0] inp,
  output [31:0] out
);

assign out = {{31{1'b0}}, inp};

endmodule

