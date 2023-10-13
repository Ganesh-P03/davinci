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
    input clk,
    input [9:0] addr,
    input isWrite,
    input [31:0] writeData,
    output [31:0] displayData
);
    

    (* ram_style="block" *)
    reg [31:0] disp_mem [9600:0];

    initial
        $readmemb("display.mem", disp_mem, 0, 9600);

    always @ (posedge clk)
    begin
        if(isWrite)
            disp_mem[addr] <= writeData;
    end

    assign displayData = (addr < 32'd9600) ? disp_mem[addr] : 32'd0;

endmodule