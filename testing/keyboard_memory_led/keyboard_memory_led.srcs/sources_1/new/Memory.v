`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2023 16:53:34
// Design Name: 
// Module Name: Memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Memory ( addr, WD,clk, MemWrite,sample,key_reg,RD );

input [31:0] addr;
input MemWrite;
input [31:0] WD;
input clk;
input sample;
input [7:0] key_reg;
output [31:0] RD;


reg dample;

reg [7:0] keyVal;

wire [16383:0] loadbits;
wire [31:0] regout [16383:0];
wire [31:0] RD_RAM;


parameter keyboard_address = 32'd16383;

initial
    begin
        dample <= 1'b1;
        keyVal <= 8'd0;
    end

wire readKeyboard;
assign readKeyboard = (addr == keyboard_address && MemWrite == 1'b0) ? 1'b1 : 1'b0;

always @(posedge clk)
    begin
        if( readKeyboard == 1'b1 )
            begin
                if( sample != dample )
                    begin
                        keyVal <= key_reg;
                        dample <= sample;
                    end
                else
                    keyVal <= 8'd0;
            end
        else
            keyVal <= 8'd0;
    end




decoder_14x16384 dc1 ( .addr(addr[15:2]), .enable(MemWrite), .out(loadbits) );

genvar i;
generate 

for(i = 0;i < 16384;i = i+1)
begin

register_32bit reg1 ( .D(WD), .clk(clk), .regwrite(loadbits[i]), .Q(regout[i]) );

end 
endgenerate

MUX16384x1 m1 ( .inputs(regout), .select(addr[15:2]), .out(RD_RAM) );




wire [31:0] keyVal32;
assign keyVal32 = {24'd0,keyVal}; 

MUX2x1_32bit m2 ( .a(RD_RAM), .b(keyVal32), .s(readKeyboard), .y(RD) );



endmodule
