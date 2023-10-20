module MUX32x1 (inputs, select, out );
  input [31:0] inputs [31:0]; // 32 input lines, each 32 bits wide
  input [4:0] select;         // 5-bit select signal
  output reg [31:0] out;
always @* begin
  case (select)
    5'b00000: out = inputs[0];
    5'b00001: out = inputs[1];
    5'b00010: out = inputs[2];
    5'b00011: out = inputs[3];
    5'b00100: out = inputs[4];
    5'b00101: out = inputs[5];
    5'b00110: out = inputs[6];
    5'b00111: out = inputs[7];
    5'b01000: out = inputs[8];
    5'b01001: out = inputs[9];
    5'b01010: out = inputs[10];
    5'b01011: out = inputs[11];
    5'b01100: out = inputs[12];
    5'b01101: out = inputs[13];
    5'b01110: out = inputs[14];
    5'b01111: out = inputs[15];
    5'b10000: out = inputs[16];
    5'b10001: out = inputs[17];
    5'b10010: out = inputs[18];
    5'b10011: out = inputs[19];
    5'b10100: out = inputs[20];
    5'b10101: out = inputs[21];
    5'b10110: out = inputs[22];
    5'b10111: out = inputs[23];
    5'b11000: out = inputs[24];
    5'b11001: out = inputs[25];
    5'b11010: out = inputs[26];
    5'b11011: out = inputs[27];
    5'b11100: out = inputs[28];
    5'b11101: out = inputs[29];
    5'b11110: out = inputs[30];
    5'b11111: out = inputs[31];
    default:   out = 32'b0; // Default case (shouldn't happen)
  endcase
end

endmodule
