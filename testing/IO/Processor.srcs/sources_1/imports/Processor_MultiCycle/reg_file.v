(*DONT_TOUCH = "true"*)
module reg_file ( rs1, rs2, rd, reset,regwrite, wd3, clk, rd1, rd2);//,led);

input [4:0] rs1;
input [4:0] rs2;
input [4:0] rd;
input regwrite;
input [31:0] wd3;
input clk;
input reset;

output [31:0] rd1;
output [31:0] rd2;
// output [3:0] led;
(*DONT_TOUCH = "true"*)
reg [31:0] register[31:0];

//initialize all registers to 0

integer i;
initial
begin
    for(i=0; i<32; i=i+1)
        register[i] = 0;
end

integer j;
always @(posedge clk)
begin
    if(reset)
        begin
            for(j=0; j<32; j=j+1)
                register[j] <= 0;
        end
    else if(regwrite)
        register[rd] <= wd3;
end

assign rd1 = register[rs1];
assign rd2 = register[rs2];

// assign led = register[1][3:0];

endmodule