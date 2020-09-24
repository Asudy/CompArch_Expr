`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:56:39 11/14/2019 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input [31:0] A,
			  input [31:0] B,
			  input [2:0]  ALU_operation,
			  output [31:0] res,
			  output Co,
			  output zero,
			  output overflow	// TODO: Not implemented yet
			  
    );
	 
	 wire [31:0] Sum, Bo, And, Slt,Or, Srl ,Nor,Xor,Sub;
	 
	 wire sub = ALU_operation[2];
	 assign Bo = B ^ {32{sub}};
	 
	 ADC32 ADD_32(.a(A),
					  .b(Bo),
					  .C0(sub),
					  .s(Sum),
					  .Co(Co)
					  );
					  
	 assign And = A & B;
	 assign Or  = A | B;
	 assign Slt = ($signed(A) < $signed(B)) ? 32'h1 : 32'h0;	// Signed comparison
	 assign Nor = ~(A | B);
	 assign Srl = B >> A;	// B: $rs, A: {27'b0, shamt}
	 assign Xor = A ^ B;
	 assign Sub = A - B;
	 
	 MUX8T1_32 MUX1(.I0(And),
						 .I1(Or),
						 .I2(Sum),
						 .I3(Xor),
						 .I4(Nor),
						 .I5(Srl),
						 .I6(Sub),
						 .I7(Slt),
						 .s(ALU_operation),
						 .o(res)
						 );
						 

	assign zero = ( res == 0 ) ? 1'b1 : 1'b0;


endmodule
