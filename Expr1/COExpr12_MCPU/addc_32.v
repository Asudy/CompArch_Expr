`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:24:20 02/26/2014 
// Design Name: 
// Module Name:    add_32 
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
module ADC32(input [31:0] A, 			//带进位的32位加减器，考虑无符号数兼容。在设计ALU的slt指令上有区别
				 input [31:0] B, 
				 input C0,		//最低进位输入
				 output [32:0] S
				 );

	assign S = A + B + $signed({1'b0,C0});

endmodule
