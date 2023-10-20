`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 23:06:54
// Design Name: 
// Module Name: ROM
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
module ROM (                    //Instruction Memory
    input [16:0] addr,
    input clock,
    output [31:0] Inst
    );
    wire [14:0] address;
    
    (* ram_style="block" *)
    reg [31:0] ROM[32767:0];

    initial
        begin
            $readmemb("os.mem", ROM, 0, 32767);
        end
    assign address = addr[16:2];
    assign Inst = ROM[addr];
        
endmodule


						
						

