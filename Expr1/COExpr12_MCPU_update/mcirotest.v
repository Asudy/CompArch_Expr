`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:07:32 08/11/2020
// Design Name:   MCtrl
// Module Name:   D:/Download/OExp_final 2/OExp_final 2/OExp12/mcirotest.v
// Project Name:  OExp09-IP2MCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MCtrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mcirotest;

	// Instantiate the Unit Under Test (UUT)
	MCtrl uut (
	.clk(clk), 
		.reset(reset), 
		.zero(zero), 
		.overflow(overflow), 
		.MIO_ready(MIO_ready), 
		.Inst_in(Inst_in), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.CPU_MIO(CPU_MIO), 
		.IorD(IorD), 
		.IRWrite(IRWrite), 
		.RegWrite(RegWrite), 
		.ALUSrcA(ALUSrcA), 
		.PCWrite(PCWrite), 
		.PCWriteCond(PCWriteCond), 
		.Branch(Branch), 
		.RegDst(RegDst), 
		.MemtoReg(MemtoReg), 
		.ALUSrcB(ALUSrcB), 
		.PCSource(PCSource), 
		.ALU_operation(ALU_operation), 
		.state_out(state_out)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100;
        
		MIO_ready = 1;
		clk = 0;
		zero = 0;
		overflow = 0;
		Inst_in = 32'b00000000000000000000000000000000;
		reset = 1;
		#90;
		reset = 0;
		fork
			forever #5 clk = ~clk;
				begin
					#5;
					reset = 0;
					Inst_in = 32'b10001110010100100000000000000000; //make S2 = Inst_in
					#50;
					Inst_in = 32'b10001110011100110000000000000000; //make S3 = Inst_in
					#40;
					Inst_in = 32'b00000000000100101001000000100000; //data_out = s2
					#40;
					Inst_in = 32'b00000000000100111001100000100000; //data_out = s2
					#40;
					Inst_in = 32'b00000010010100111000100000100000; //addr_out = s1= s2+ s3
					#40;
					Inst_in = 32'b00000010010100111000100000100010; //s1 = s2 - s3
					#40;
					Inst_in = 32'b00000010010100111000100000100100; //s1 = s2 & s3
					#40;
					Inst_in = 32'b00000010010100111000100000100101; //s1 = s2 | s3
					#40;
					Inst_in = 32'b00000010011100101000100000101010; //slt s1, s2, s3
					#40;
					Inst_in = 32'b00000010010100111000100000100111; //nor
					#40;
					Inst_in = 32'b00000010010100111000100000010110; //xor
					#40;
					Inst_in = 32'b00010010010100100000000000000100; //beq
					#30;
					Inst_in = 32'b10101110010100110000000000000000; //sw
					#40;
					Inst_in = 32'b00000000000111110000000000001000; //jr $ra
					#30;
					Inst_in = 32'b10010000000100010000000000000010; //slti
					#40;
					Inst_in = 32'b00010110011100100000000000000010; //bne
					#30;
					Inst_in = 32'b00100010010100110000000000000001; //addi
					#40;
					Inst_in = 32'b00001100000000000000000000000000; //jal
					#30;
					Inst_in = 32'b00111100000100000101010101010101; //lui
					#40;
					Inst_in = 32'b10001110010100110000000000000000; //lw
					#50;
					Inst_in = 32'b00001000000000000000000000001000; //j
					#30;
					Inst_in = 32'b00000000000100000000000000000000;
				end
			join
		end
endmodule

