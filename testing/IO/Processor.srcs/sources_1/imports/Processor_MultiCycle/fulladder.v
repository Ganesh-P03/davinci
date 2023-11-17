module fulladder(input a, b, Cin, output sum, Cout);
  assign sum = a ^ b ^ Cin;
  assign Cout = (a & b) | (b & Cin) | (a & Cin);
endmodule