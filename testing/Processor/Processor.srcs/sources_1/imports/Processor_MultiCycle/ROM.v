module ROM (                    //Instruction Memory
    input [16:0] addr,
    //input clock,
    output  [31:0] Inst
    );
    wire [14:0] address;
    
    (* ram_style="block" *)
    reg [31:0] ROM[32767:0];

    initial
        begin
            $readmemh("inst.mem", ROM);
            // Inst <= 32'd15;
            // ROM[0] <= 32'b00000000010100000000000010010011; //9600
            // ROM[1] <= 32'b00000000010100000000000100010011; //9604
            // ROM[2] <= 32'b00000000001000001000010001100011; //9608
            // ROM[3] <= 32'b00000000000100001000000010110011; //9612
            // ROM[4] <= 32'b00000000000100001000000010110011; //9616
            // ROM[5] <= 32'b00000000101000000000000100010011; //9620
            // ROM[6] <= 32'b00000000001000001000011001100011; //9624
            // ROM[7] <= 32'b00000000000100000000000010010011; //9628
            // ROM[8] <= 32'b00000000000100000000000100010011; //9632
            // ROM[9] <= 32'b00000000001000001000000010110011; //9636
            // ROM[10] <= 32'b00000000001000001000000010110011;//9640

        end
    assign address = addr[16:2];
    
    // always @(posedge clock)
    //     begin
    //         Inst <= ROM[address];
    //     end
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

						
						


						
						
