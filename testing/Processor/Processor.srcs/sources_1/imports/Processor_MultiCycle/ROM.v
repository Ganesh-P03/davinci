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
            $readmemh("inst.mem", ROM);
        end
    assign address = addr[16:2];
    assign Inst = ROM[address];
        
endmodule

// addi x2,x0,2  x2=2 x1=0
// addi x1,x0,0  x2=2 x1=0
// add x1,x1,x2  x2=2 x1=2
// add x1,x1,x2  x2=2 x1=4
// add x1,x1,x1  x2=2 x1=8
// add x1,x1,x2  x2=2 x1=10
// add x1,x1,x2  x2=2 x1=12
// add x1,x1,x2  x2=2 x1=14

// addi x1,x0,1023
// sw x1,0(x0)
// sw x1,10(x0)
// sw x1,30(x0)
// sw x1,20(x0)
// sw x1,40(x0)
// sw x1,50(x0)			
						

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

						
						


						
						
