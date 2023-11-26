module ROM ( //Instruction Memory
    input [16:0] addr,
    input clock,
    output [31:0] Inst
    );
    wire [14:0] address;
    
    (* ram_style="block" *)
    reg [31:0] ROM[32767:0];

    initial
        begin
    ROM[0] <= 32'b00000000100000111100111110110011;
ROM[1] <= 32'b00000000011111111000111110110011;
        end
    assign address = addr[16:2];
    assign Inst = ROM[address];
        
endmodule