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
            //$readmemb("inst.mem", ROM, 0, 3);
            ROM[0] <= 32'b00000000001000000000000010010011; // addi x1, x0, 2
            ROM[1] <= 32'b00000000001100000000000100010011; // addi x2, x0, 3
            ROM[2] <= 32'b00000000001000001000000110110011; // add x3, x1, x2
            ROM[3] <= 32'b01000000000100010000001000110011; //sub x4, x2, x1
            ROM[4] <= 32'b00000000000000100100011000110111; //lui x12, 00000000000000100100 - 147456 - x12 (RAM 1st address)
            ROM[5] <= 32'b00000000001101100010000000100011; //store x3, 0(x12)
            ROM[6] <= 32'b00000000000001100010001010000011; //load x5, 0(x12)
            // ROM[0] <= 32'b00100010010110000000011000110111;
            // ROM[1] <= 32'b00000000000001100000010110010011;
        end
    assign address = addr[16:2];
    assign Inst = ROM[address];
        
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

						
						


						
						
