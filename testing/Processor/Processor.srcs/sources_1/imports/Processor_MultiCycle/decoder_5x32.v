module decoder_5x32 (addr,enable,out);
  input [4:0] addr; // 5-bit input code
  input enable; // 1 bit enable
  output [31:0] out;
  wire [31:0] decoded_lines;

  assign decoded_lines = (enable) ? (1 << (addr)) : 32'b0;
  assign out = decoded_lines;
  
endmodule
