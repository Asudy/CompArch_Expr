`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:15:53 06/06/2020 
// Design Name: 
// Module Name:    MDPath 
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
module MDPath(
		input clk,
		input reset,
		input MIO_ready,
		input IorD,
		input IRWrite,
		input [1:0] RegDst,
		input RegWrite,
		input [1:0] MemtoReg,
		input ALUSrcA,
		input [1:0] ALUSrcB,
		input [1:0] PCSource,
		input PCWrite,
		input PCWriteCond,
		input Branch,
		input [2:0] ALU_operation,
		output [31:0] PC_Current,
		input [31:0] data2CPU,
		output [31:0] Inst,
		output [31:0] data_out,
		output [31:0] M_addr,
		input shift,
		input unsign,
		output zero,
		output overflow
	);

	wire N0, V5;
	wire [31:0] const4, RegWriteData, lui, rdata_A, rdata_B, Imm_32,
					ALU_result, ALU_inputA, ALU_inputB, PC_next, Jump_addr, 
					CE, offset,ALU_putA,UImm_32,SImm_32;
	wire [31:0] ALU_Out, MDR;
	wire [4:0] RegWriteAddr;
	assign N0 = 1'b0;
	assign V5 = 1'b1;
	assign const4 = 32'h00000004;

	REG32 IR(.clk(clk), 
					.rst(reset), 
					.CE(IRWrite), 
					.D(data2CPU),//存进去
					.Q(Inst) );//取出来
	REG32 my_MDR(.clk(clk), 
					 .rst(N0), 
					 .CE(V5), 
					 .D(data2CPU),//存进去
					 .Q(MDR) );//取出来

	// RegWrite address ports
	MUX4T1_5 RegWriteAddrMux(.I0(Inst[20:16]),//rt->lw,i-type,lui
									 .I1(Inst[15:11]),//rd->rtype, srl
									 .I2(5'b11111), //$ra->jal
									 .I3(5'b00000), //empty option
									 .s(RegDst),
									 .o(RegWriteAddr));

	// RegWrite data ports
	assign lui = {Inst[15:0], 16'h0000};
	MUX4T1_32 RegWriteDataMux(.I0(ALU_Out),//rtype,itype,srl,
									  .I1(MDR), // data from memory,lw
									  .I2(lui),//lui
									  .I3(PC_Current),//jal
									  .s(MemtoReg),
									  .o(RegWriteData));

	// Reg files
	regs regs(.clk(clk),
				.rst(reset),
				.R_addr_A(Inst[25:21]),//rs
				.R_addr_B(Inst[20:16]),//rt
				.Wt_addr(RegWriteAddr), //Regdst
				.Wt_data(RegWriteData), //from RegWrite data
				.L_S(RegWrite),         //whether write->rtype,itype,shift,lui,lw,jal
				.rdata_A(rdata_A),      //send to SourceA
				.rdata_B(rdata_B));     //send to SourceB


	// SourceA and SourceB for the ALU
	assign data_out = rdata_B;
	Ext_32 extendImm(.Imm_16(Inst[15:0]),
						  .Imm_32(SImm_32));
    UnExt UnExt(.Imm_16(Inst[15:0]),
						  .Imm_32(UImm_32));
	MUX2T1_32 finalImm(.I0(SImm_32),
								.I1(UImm_32),
								.s(unsign),
								.o(Imm_32));
	assign offset = {Imm_32[29:0],N0,N0};//bne /beq

	MUX2T1_32 SourceA (.I0(PC_Current),   //current PC
							 .I1(rdata_A), //regout A
							 .s(ALUSrcA),
							 .o(ALU_putA));
	MUX4T1_32 SourceB(.I0(rdata_B),      //regout B
							.I1(const4),  //4 for PC+4
							.I2(Imm_32), //extendable Imm->Itype
							.I3(offset), //extendable offset->bne/beq
							.s(ALUSrcB),
							.o(ALU_inputB));

	MUX2T1_32 SrcA (.I0(ALU_putA),  //From Source A PC/rs
							 .I1(Imm_32), //immediate
							 .s(shift),
							 .o(ALU_inputA)); //added srl
	// ALU
	ALU U1(.A(ALU_inputA),
			 .B(ALU_inputB),
			 .ALU_operation(ALU_operation),
			 .res(ALU_result),
			 .zero(zero),
			 .overflow(overflow));
	REG32 ALUOut(.clk(clk), 
					 .rst(N0), 
					 .CE(V5), 
					 .D(ALU_result), 
					 .Q(ALU_Out));

	// Select data (PC or ALU)
	MUX2T1_32 DataOut(.I0(PC_Current), 
							.I1(ALU_Out), 
							.s(IorD),
							.o(M_addr));

	// current & next PC
	REG32 PC(.clk(clk), 
				.rst(reset), 
				.CE(CE), 
				.D(PC_next), 
				.Q(PC_Current));

	assign Jump_addr = {PC_Current[31:28],Inst[25:0],N0,N0};
	MUX4T1_32 PCNextMux(.I0(ALU_result), 	  //PC+4
							  .I1(ALU_Out),   //branch PC PC+4+offse
							  .I2(Jump_addr), //jump addr PC+4##inst[25:0]<<2
							  .I3(rdata_A),	  //rs
							  .o(PC_next),
							  .s(PCSource));

	assign CE = MIO_ready && (PCWrite || (PCWriteCond && (Branch==zero)));//branch1,zero1->beq, branch0, zero 0

endmodule
