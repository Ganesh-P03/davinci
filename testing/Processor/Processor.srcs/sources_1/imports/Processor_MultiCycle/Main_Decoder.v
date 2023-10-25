module Main_Decoder(
  input clk,
  input reset,
  input [6:0] opcode,
  input [2:0] funct3,
  output reg [1:0] ResultSrc,
  output reg [1:0] ALUOp,
  output reg [1:0] ALUSrcA,
  output reg [1:0] ALUSrcB,
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
reg [3:0] state, nextstate;

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

  always @(posedge clk or posedge reset)
  begin
    if (reset)
      state <= S0;
    else
      state <= nextstate;
  end

  // Next state logic
  always @*
  begin
    case (state)
      S0:  begin
                ALUSrcA <= 2'b00;
                ALUSrcB <= 2'b10;
                ALUOp <= 2'b00;
                ResultSrc <= 2'b10;
            nextstate = S1;
            end
      S1:begin
                ALUSrcA <= 2'b01;
                ALUSrcB <= 2'b01;
                ALUOp <= 2'b00;
          
        case (opcode)
          7'b0000011, 7'b0100011: nextstate = S2;
          7'b0110011: nextstate = S6;
          7'b0010011: nextstate = S8;
          7'b1101111: nextstate = S9;
          7'b1100011:
            case (funct3)
              3'b000: nextstate = S10;
              3'b001: nextstate = S11;
              3'b100: nextstate = S12;
              3'b101: nextstate = S13;
              default: nextstate = S0;
            endcase
          default: nextstate = S0;
        endcase
      end
      S2: begin
                ALUSrcA <= 2'b10;
                ALUSrcB <= 2'b01;
                ALUOp <= 2'b00;
          
        case (opcode)
          7'b0000011: nextstate = S3;
          7'b0100011: nextstate = S5;
          default: nextstate = S0;
        endcase
          end
      S3:  begin
                ResultSrc <= 2'b00;
            nextstate = S4;
            end
      S4: begin
                ResultSrc <= 2'b01;
            nextstate = S0;
      end
      S5:  begin
                ResultSrc <= 2'b00;
            nextstate = S0;
            end
      S6: begin
                ALUSrcA <= 2'b10;
                ALUSrcB <= 2'b00;
                ALUOp <= 2'b10;
    
            nextstate = S7;
            end
      S7: begin
                ResultSrc <= 2'b00;
           nextstate = S0;
      end
      S8:  begin
                ALUSrcA <= 2'b10;
                ALUSrcB <= 2'b01;
                ALUOp <= 2'b10;
           nextstate = S7;
            end
      S9: begin
                ALUSrcA <= 2'b01;
                ALUSrcB <= 2'b10;
                ALUOp <= 2'b00;
                ResultSrc <= 2'b00;
            nextstate = S7;
      end
      S10, S11, S12, S13: begin
                ALUSrcA <= 2'b10;
                ALUSrcB <= 2'b00;
                ALUOp <= 2'b01;
                ResultSrc <= 2'b00;
                nextstate = S0;
            end
      default: nextstate = S0;
    endcase
  end

// Define state outputs





assign AddrSrc = (state == S3 || state == S5) ? 1'b1 : 1'b0;
assign IRWrite = (state == S0 || reset == 1'b1) ? 1'b1 : 1'b0;
// assign ALUSrcA = (state == S0) ? 2'b00 : 
//                  (state == S2 || state == S6 || state == S8 || state == S10 || state == S11 || state == S12 || state == S13) ? 2'b10 : 
//                  (state == S1 || state == S9) ? 2'b01 : ALUSrcA ;
// assign ALUSrcB = (state == S0 || state == S9) ? 2'b10 : 
//                  (state == S1 || state == S2 || state == S8) ? 2'b01 :
//                  (state == S6 || state == S10 || state == S11 || state == S12 || state == S13 )? 2'b00 : ALUSrcB;
// assign ALUOp = (state == S0 || state == S1 || state == S2 || state == S9) ? 2'b00 :
//                (state == S6 || state == S8) ? 2'b10 :
//                (state == S10 || state == S11 || state == S12 || state == S13)?  2'b01 : ALUOp;
//assign ResultSrc = (state == S4) ? 2'b01 : (state == S0)? 2'b10 : (state == S3 || state == S5 || state ==S7 || state == S9 || state ==S10 || state ==S11 || state ==S12 || state == S13 )? 2'b00 : ResultSrc;
assign RegWrite = (state == S4 || state == S7) ? 1'b1 : 1'b0;
assign PCUpdate = (state == S0 || state == S9) ? 1'b1 : 1'b0;
assign MemWrite = (state == S5) ? 1'b1 : 1'b0;
assign beq = (state == S10) ? 1'b1 : 1'b0;
assign bne = (state == S11) ? 1'b1 : 1'b0;
assign bge = (state == S13) ? 1'b1 : 1'b0;
assign blt = (state == S12) ? 1'b1 : 1'b0;

endmodule


