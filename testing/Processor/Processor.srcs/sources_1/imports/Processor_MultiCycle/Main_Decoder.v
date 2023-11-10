module Main_Decoder(
  input clk,
  input reset,
  input [6:0] opcode,
  input [2:0] funct3,
  output [1:0] ResultSrc,
  output [1:0] ALUOp,
  output [1:0] ALUSrcA,
  output [1:0] ALUSrcB,
  output RegWrite,
  output PCUpdate,
  output AddrSrc,
  output MemWrite,
  output IRWrite,
  output beq,
  output bne,
  output bge,
  output blt);

// Declare state register and states
reg [3:0] state;
wire [3:0] nextstate;

// assign nextstate = S1;

// Define state constants
parameter S0 = 4'b0000;
parameter S1 = 4'b0001;
parameter S2 = 4'b0010;
parameter S3 = 4'b0011;
parameter S4 = 4'b0100;
parameter S5 = 4'b0101;
parameter S6 = 4'b0110;
parameter S7 = 4'b0111;
parameter S8 = 4'b1000;
parameter S9 = 4'b1001;
parameter S10 = 4'b1010;
parameter S11 = 4'b1011;
parameter S12 = 4'b1100;
parameter S13 = 4'b1101;
parameter S14 = 4'b1110;
parameter S15 = 4'b1111;

initial begin
  state = S0;
end

  always @(negedge clk or posedge reset)
  begin
    if (reset)
      state = S0;
    else
      state = nextstate;
  // end

  // // Next state logic
  // always @(posedge clk )
  // begin
    
  end

// Define state outputs

assign nextstate = (state==S0)?S1:
                    (state==S1 && opcode== 7'b0000011)?S2: 
                    (state==S1 && opcode== 7'b0100011)?S2:  
                    (state==S1 && opcode== 7'b0110011)?S6:
                    (state==S1 && opcode== 7'b0010011)?S8:
                    (state==S1 && opcode== 7'b1101111)?S9:
                    (state==S1 && opcode== 7'b0110111)?S14:
                    (state==S1 && opcode== 7'b1100111)?S15:
                    (state==S1 && opcode== 7'b1100011 && funct3==3'b000)?S10:
                    (state==S1 && opcode== 7'b1100011 && funct3==3'b001)?S11:
                    (state==S1 && opcode== 7'b1100011 && funct3==3'b100)?S12:
                    (state==S1 && opcode== 7'b1100011 && funct3==3'b101)?S13:
                    (state==S1 && opcode== 7'b1100011)?S0:
                    (state==S1)?S0:
                    (state==S2 && opcode== 7'b0000011)?S3:
                    (state==S2 && opcode== 7'b0100011)?S5:
                    (state==S2)?S0:
                    (state==S2)?S3:
                    (state==S3)?S4:
                    (state==S4)?S0:
                    (state==S5)?S0:
                    (state==S6)?S7:
                    (state==S7)?S0:
                    (state==S8)?S7:
                    (state==S9)?S7:
                    (state==S10)?S0:
                    (state==S11)?S0:
                    (state==S12)?S0:
                    (state==S13)?S0:
                    (state==S14)?S7:
                    (state==S15)?S9:
                    S0;

// case (state)
//       S0: 
//          assign nextstate = S1;
//       S1:begin
//         case (opcode)
//           7'b0000011, 7'b0100011: assign nextstate = S2;
//           7'b0110011: assign nextstate = S6;
//           7'b0010011: assign nextstate = S8;
//           7'b1101111: assign nextstate = S9;
//           7'b0110111: assign nextstate = S14;
//           7'b1100111: assign nextstate = S15;
//           7'b1100011:
//             case (funct3)
//               3'b000: assign nextstate = S10;
//               3'b001: assign nextstate = S11;
//               3'b100: assign nextstate = S12;
//               3'b101: assign nextstate = S13;
//               default: assign nextstate = S0;
//             endcase
//           default: nextstate = S0;
//         endcase
//       end
//       S2: begin
//         case (opcode)
//           7'b0000011: nextstate = S3;
//           7'b0100011: nextstate = S5;
//           default: nextstate = S0;
//         endcase
//           end
//       S3:  begin
//             nextstate = S4;
//             end
//       S4: begin
//             nextstate = S0;
//       end
//       S5:  begin
//             nextstate = S0;
//             end
//       S6: begin
//             nextstate = S7;
//             end
//       S7: begin
//            nextstate = S0;
//       end
//       S8:  begin
//            nextstate = S7;
//             end
//       S9: begin
//             nextstate = S7;
//       end
//       S10, S11, S12, S13: begin
//                 nextstate = S0;
//             end
//       S14: begin
//                 nextstate = S7;
//       end
//       S15: begin
//         nextstate = S9;
//       end
//       default: nextstate = S0;
//     endcase



assign AddrSrc = (state == S3 || state == S5) ? 1'b1 : 1'b0;
assign IRWrite = (state == S0 || reset == 1'b1) ? 1'b1 : 1'b0;
assign ALUSrcA = (state == S0) ? 2'b00 : 
                 (state == S2 || state == S6 || state == S8 || state == S10 || state == S11 || state == S12 || state == S13) ? 2'b10 : 
                 (state == S1 || state == S9) ? 2'b01 :
                 (state == S14) ? 2'b11 :
                 (state == S3 || state == S5 || state == S4) ? 2'b10 :
                 (state == S15) ? 2'b10:
                 (state == S7 && opcode == 7'b0110011) ? 2'b10 : 
                 (state == S7 && opcode == 7'b1101111) ? 2'b01 : 
                 (state == S7 && opcode == 7'b0010011) ? 2'b10 : 2'b00;

assign ALUSrcB = (state == S0 || state == S9) ? 2'b10 : 
                 (state == S1 || state == S2 || state == S8 || state == S14) ? 2'b01 :
                 (state == S6 || state == S10 || state == S11 || state == S12 || state == S13 )? 2'b00 : 
                 (state == S3 || state == S5 || state == S4) ? 2'b01 :
                 (state == S15) ? 2'b01:
                 (state == S7 && opcode == 7'b0110011) ? 2'b00 : 
                 (state == S7 && opcode == 7'b1101111) ? 2'b10 : 
                 (state == S7 && opcode == 7'b0010011) ? 2'b01 : 2'b10;
                 
assign ALUOp = (state == S0 || state == S1 || state == S2 || state == S9 || state == S14) ? 2'b00 :
               (state == S6 || state == S8) ? 2'b10 :
               (state == S10 || state == S11 || state == S12 || state == S13)?  2'b01 : 
               (state == S3 || state == S5 || state == S4) ? 2'b00 :
                 (state == S15) ? 2'b00:
                 (state == S7 && opcode == 7'b0110011) ? 2'b10 : 
                 (state == S7 && opcode == 7'b1101111) ? 2'b00 : 
                 (state == S7 && opcode == 7'b0010011) ? 2'b10 : 2'b00;
                 
assign ResultSrc = (state == S4) ? 2'b01 : 
                    (state == S0)? 2'b10 : 
                    (state == S3 || state == S5 || state ==S7 || state == S9 || state ==S10 || state ==S11 || state ==S12 || state == S13 )? 2'b00 : 
                    2'b10;
assign RegWrite = (state == S4 || state == S7) ? 1'b1 : 1'b0;
assign PCUpdate = (state == S0 || state == S9) ? 1'b1 : 1'b0;
assign MemWrite = (state == S5) ? 1'b1 : 1'b0;
assign beq = (state == S10) ? 1'b1 : 1'b0;
assign bne = (state == S11) ? 1'b1 : 1'b0;
assign bge = (state == S13) ? 1'b1 : 1'b0;
assign blt = (state == S12) ? 1'b1 : 1'b0;

endmodule


