
module RAM(
    input clock,
    input [3:0] isWrite,
    input [31:0] writeData,
    input [15:0] address,
    output reg [31:0] data,
    input isRead
    );
    
    (*ram_decomp = "power"*)
    (* ram_style="block" *)
    (*DONT_TOUCH = "true"*)
    reg [31:0] RAM[16383:0];
    
    wire [13:0] addr;
    assign addr = address[15:2];
    // initial
    // begin
    //    // $readmemb("ram.mem", RAM, 0, 16383);
    //     data <= 32'd00;
    // end
   
    
    always @(posedge clock)
        begin
            if( isRead )
                data <= RAM[addr];
        end

    // assign data = RAM[addr];
    
    always @(posedge clock)
        begin 
            if( isWrite == 4'b1111 )
            RAM[addr]<= writeData;
        end

endmodule				
						
					

				