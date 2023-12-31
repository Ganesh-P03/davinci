`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2023 15:23:34
// Design Name: 
// Module Name: keyboard_driver
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


module keyboard_driver(
      input ps2c,ps2d,
      input sysclk,
 
//	  output scan_code_ready,
//	  output [7:0] ascii_code,
	  output reg [3:0] led
	
    );
    
    wire scan_code_ready;
	wire [7:0] ascii_code;

    parameter lowercase = 0;
	parameter break = 1;
	parameter BREAK = 8'hf0; //key released
	
    wire scan_done_tick;
    wire [7:0] scan_out;
    reg key_reg;
    
    //    (*DONT_TOUCH = "true"*)
    wire [2:0] next_state;
    //    (*DONT_TOUCH = "true"*)
    reg [2:0] current_state;
    reg sample;
    
    initial
        begin
        sample<=1'b1;
        end
    
    ps2_rx ps2_rx_unit (.clk(sysclk), .reset(1'b0), .rx_en(1'b1), .ps2d(ps2d), .ps2c(ps2c), .rx_done_tick(scan_done_tick), .rx_data(scan_out));
    
    initial 
	   begin
	       current_state = lowercase;
	   end
	
	always @(posedge scan_done_tick)
	   begin
	       current_state <= next_state;
	   end
	
	assign next_state = (current_state == lowercase && scan_out == BREAK ) ? break : lowercase;
	assign scan_code_ready = (current_state == break) ? 1'b1 : 1'b0;
	
    scanToAscii scanToAscii_unit (.letter_case(1'b0), .scan_code(scan_out), .ascii_code(ascii_code));
    
    
    always @(negedge scan_code_ready)
        begin
            key_reg <= ascii_code;
            sample <= ~sample;
        end
       
    // wire  [31:0] mem_out;
     
        wire [31:0] dispData;
        wire [31:0] RD;
    Memory my_mem_unit (.clock(clk),.isWrite(1'b0),.byteWrite(1'b1),.byteRead(1'b1),.address(32'd206204),.writeData(32'd1456),.displayAddr(32'd1),.displayData(dispData),
                    .RD(RD),.sample(sample),.key_reg(key_reg));
   
     
     always @(negedge scan_code_ready)
        begin
        led <= ascii_code[3:0];
        end
endmodule
