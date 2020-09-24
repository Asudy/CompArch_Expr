`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:57 04/14/2020 
// Design Name: 
// Module Name:    REG32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module REG32(input clk,
				 input [31:0]D,
				 input rst,
				 input CE,
				 output reg [31:0]Q
    );


	always@(posedge clk or posedge rst)
		if( rst ) Q <= 0;
		else if( CE ) Q <= D;

 endmodule
 