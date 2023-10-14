`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2023 23:05:55
// Design Name: 
// Module Name: RAM
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



module RAM(
    input clock,
    input [3:0] isWrite,
    input [31:0] writeData,
    input [15:0] address,
    output reg [31:0] data,
    input isRead,
    input byteRead
    );
    
    (*ram_decomp = "power"*)
    (* ram_style="block" *)
    reg [31:0] RAM[16383:0];
    
    initial
        begin
            $readmemb("ram.mem", RAM, 0, 16383);
        end
    
    wire [13:0] addr;
    assign addr = address[15:2];
    
    wire [1:0] selection;
    assign selection = address[1:0];
    
    always @(posedge clock)
        begin
//            if( isRead && byteRead == 1'b1 && selection == 2'b00 )
//                data <= RAM[addr][31:24];
//            else if( isRead && byteRead == 1'b1 && selection == 2'b01 )
//                data <= RAM[addr][23:16];
//            else if( isRead && byteRead == 1'b1 && selection == 2'b10 )
//                data <= RAM[addr][15:8];
//            else if( isRead && byteRead == 1'b1 && selection == 2'b11 )
//                data <= RAM[addr][7:0];
//            else if( isRead && byteRead == 1'b0 )
//                data <= RAM[addr];
            if( isRead )
                data <= RAM[addr];
        end
        

    generate
        genvar i;
        for( i = 0 ; i < 4 ; i = i+1 ) begin: byte_write
            always @(posedge clock)
                if( isWrite[i] )
                    RAM[addr][(i+1)*8 - 1:i*8] <= writeData[(i+1)*8 -1 : i*8];
                end
    endgenerate

endmodule				
						
					
					
							
		
					
				
