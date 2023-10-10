module MUX16384x1 (select,inputs,out);
input [13:0] select;   // 14-bit select signal
input wire [31:0] inputs [0:16383]; // 16384 input lines, each 32 bits wide
output reg [31:0] out;

  always @* begin
    if (select < 16384) begin
      out = inputs[select];
    end
    else begin
      out = 32'b0; // Default case (shouldn't happen)
    end
  end

endmodule
