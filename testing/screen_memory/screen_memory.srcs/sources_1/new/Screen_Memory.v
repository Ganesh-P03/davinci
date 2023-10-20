`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 15:56:04
// Design Name: 
// Module Name: Screen_Memory
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
module Screen_Memory(
    input clock,
    input [15:0] address,
    input [15:0] displayAddr,
    input isWrite,
    input [31:0] writeData,
    output [31:0] displayData
    );
    
    (* ram_style = "block" *)
    reg [31:0] memory [2399:0];
    
    initial
        $readmemb("display.mem", memory, 0, 2399);
    
    wire [15:0] addr;
    assign addr = 16'd0 | address[15:2];
    
    always @ (posedge clock) 
	begin
		if(isWrite) 
			begin
			
			         memory[addr] <= writeData;
		
			end
	end

assign displayData = (displayAddr < 16'd2400 ) ? memory[displayAddr] : 32'd0;

endmodule
