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


						
						

// module ROM ( //Instruction Memory
//     input [15:0] address,
//     input clock,
//     input IRWrite,
//     output reg [31:0] IR
//     );
    
//     (* ram_style="block" *)
//     reg [31:0] ROM[16383:0];

//     initial
//         begin
//             $readmemb("os.mem", ROM, 0, 16383);
//             IR <= 32'd15;
//         end
    
//     always @(posedge clock)
//         begin
//             if( IRWrite )
//                 IR <= ROM[address];
//         end
        
// endmodule

						
						


						
						
