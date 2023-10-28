
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
    
    wire [13:0] addr;
    assign addr = address[15:2];
    
    wire [1:0] selection;
    assign selection = address[1:0];
    
    always @(posedge clock)
        begin
            if( isRead )
                data <= RAM[addr];
        end
    
    always @(posedge clock)
                begin if( isWrite == 4'b1111 )
                    RAM[addr]<= writeData;
                end

endmodule				
						
					
//module RAM (
//  input [15:0] address,
//  input [31:0] writeData,
//  input clock,
//  input [3:0] isWrite,
//  output reg [31:0] data
//);
//    (* ram_style = "block" *)
//    reg [(NB_COL*COL_WIDTH)-1:0] BRAM [RAM_DEPTH-1:0];
    
//    always @(posedge clock)
//        begin
//                IR <= BRAM[address];
//                data <= BRAM[address];
//        end
    
//    generate
//        genvar i;
//        for (i = 0; i < NB_COL; i = i+1) begin: byte_write
//            always @(posedge clock)
//                if (isWrite[i])
//                    BRAM[address][(i+1)*COL_WIDTH-1:i*COL_WIDTH] <= writeData[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
//            end
//    endgenerate
//RAM							
							
		
					
				
