// module decoder_14x16384 (
//   input [13:0] addr, // 14-bit input code
//   input enable,      // 1 bit enable
//   output [16383:0] out
// );

//   wire [16383:0] decoded_lines;

//   always @* begin
//     if (enable) begin
//       decoded_lines = (addr < 16384) ? (1 << addr) : 16384'b0;
//     end
//     else begin
//       decoded_lines = 16384'b0;
//     end
//   end

//   assign out = decoded_lines;

// endmodule


module decoder_14x16384(addr,enable,out);
input [13:0] addr; // 14-bit input code
input enable;      // 1 bit enable
output [16383:0] out;

wire [16383:0] decoded_lines;

assign decoded_lines = (enable) ? (1 << (16383 - addr)) : 16384'b0;
assign out = decoded_lines;

endmodule