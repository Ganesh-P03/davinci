`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 15:58:30
// Design Name: 
// Module Name: top
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


module top(
        input clk,
        output [2:0] TMDSp, TMDSn,
	    output TMDSp_clock, TMDSn_clock
    );

     wire [31:0] display_address;
     wire [31:0] dataOut;
    Screen_Memory screen_mem (.clk(clk),.addr(display_address[9:0]),.isWrite(1'b0),.writeData(32'b0),.displayData(dataOut));
    
    DisplayDriver dispDriver (.clk(clk),.displayData(dataOut),.TMDSp(TMDSp),.TMDSn(TMDSn),
                            .pointer(display_address),.TMDSp_clock(TMDSp_clock),.TMDSn_clock(TMDSn_clock));
endmodule
