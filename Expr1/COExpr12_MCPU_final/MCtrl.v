`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:42:36 06/06/2222 
// Design Name: 
// Module Name:    MCtrl 
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
module MCtrl(input clk,
				 input reset,
				 input [31:0] Inst_in,
				 input zero,
				 input overflow,
				 input MIO_ready,
				 output reg MemRead,
				 output reg MemWrite,
				 output reg [2:0]ALU_operation,
				 output [4:0]state_out,
				 
				 output reg CPU_MIO,
				 output reg IorD,
				 output reg IRWrite,
				 output reg [1:0]RegDst,
				 output reg RegWrite,
				 output reg[1:0]MemtoReg,
				 output reg ALUSrcA,
				 output reg [1:0]ALUSrcB,
				 output reg [1:0]PCSource,
				 output reg PCWrite,
				 output reg PCWriteCond,
				 output reg unsign,
				 output reg shift,
				 output reg Branch
    );

		reg [1:0] ALUop;

		parameter 	IF 		= 5'b00000, 		sigIF 		= 22'b00_10010_10000_001000_0001,	//PC+4, IR<-Mem[PC]
					ID 		= 5'b00001, 		sigID 		= 22'b00_00000_00000_011000_0000,	//Ins[rs],Ins[rt],PC+4+offset
					ExecR 	= 5'b00010, 		sigExecR 	= 22'b00_00000_00000_100000_0100,	//ALUSRcA->1,ALUSRCB->00,ALUop->10
					ExecMem = 5'b00011, 	    sigExecMem 	= 22'b00_00000_00000_110000_0000,	//ALUSRca->1,ALUSrcB->10,ALUop->00
					ExecI 	= 5'b00100, 		sigExecI 	= 22'b00_00000_00000_110000_0100,	//ALUSRca->1,ALUSrcB->10,ALUop->10
					ExecLUi	= 5'b00101, 		sigExecLUi 	= 22'b00_00000_01000_000100_0000,	//RegWrite, Mem2Reg->10,Regdst->00
					ExecBeq	= 5'b00110, 		sigExecBeq 	= 22'b00_01000_00001_100000_1010,	//ALUSrcA->1,ALUSRCB->00,ALUop->01,Branch->1
					ExecBne	= 5'b00111, 		sigExecBne	= 22'b00_01000_00001_100000_0010,	////ALUSrcA->1,ALUSrcB->00,ALUop->01,Branch->0
					ExecJr	= 5'b01000, 		sigExecJr	= 22'b00_10000_00011_000000_0000,	//PCSrouce->11,PCWrite->1,
					ExecJal	= 5'b01001, 		sigExecJal	= 22'b00_10000_01110_000110_0000,	//PCSrouce->10,PCWrite->1,RegDest->10,RegWrite->1,Data2reg->11
					ExecJ	= 5'b01010, 		sigExecJ 	= 22'b00_10000_00010_000000_0000,	//PCSrouce->10,PCWrite->1
					MemRD 	= 5'b01011, 		sigMemRD 	= 22'b00_00110_00000_000000_0001,	//IorD->1,MemRD->1,MIO->1
					MemWD	= 5'b01100,         sigMemWD 	= 22'b00_00101_00000_000000_0001,	//IorD->1,MemWD->1,MIO->1
					R_WB	= 5'b01101,			sigR_WB 	= 22'b00_00000_00000_000101_0000,	//RegWrite->1,RegDst->01,Mem2Reg->00
					I_WB	= 5'b01110, 		sigI_WB 	= 22'b00_00000_00000_000100_0000,	//RegWrite->1,RegDst->00,Mem2Reg->00
					LW_WB	= 5'b01111, 		sigLW_WB 	= 22'b00_00000_00100_000100_0000,	//RegWrite->1,Mem2Reg->01,RegDst->00
					ExecSrl	= 5'b10000, 		sigExecSrl 	= 22'b10_00000_00000_100000_0100,	//shift, ALUSrcA->1,ALUSRcB->00, ALuop->10
					ExecUI	= 5'b10111,         sigExecUI	= 22'b01_00000_00000_110000_0100,	
					Error	= 5'b11111, 		sigError 	= 22'b00_00000_00000_000000_0000;	

		// ALU operations
		parameter 	AND=3'b000, OR=3'b001, ADD=3'b010, SUB=3'b110, 
					NOR=3'b100, SLT=3'b111, XOR=3'b011, SRL=3'b101;

`define Datapath_sig {shift,unsign,PCWrite, PCWriteCond, IorD, MemRead, MemWrite, IRWrite, MemtoReg[1:0], PCSource[1:0], ALUSrcA, ALUSrcB[1:0], RegWrite, RegDst[1:0], Branch, ALUop[1:0], CPU_MIO}

		// Define the finite state machine
		reg [4:0] state ;
		assign state_out = state;

		// Transition functions
		always @ (posedge clk or posedge reset) begin
			if (reset==1) state <= IF;
			else begin
				case (state)
					IF: begin
						if (MIO_ready) state <= ID;
						else state <= IF;
					end
						
					ID: begin
						case (Inst_in[31:26])
							6'b000000: case (Inst_in[5:0])	// R-type
												6'b000010: state <= ExecSrl;
												6'b001000: state <= ExecJr;
												default: state <= ExecR; 
										  endcase
							6'b100011: state <= ExecMem; //lw
							6'b101011: state <= ExecMem; //sw
							6'b000100: state <= ExecBeq; 
							6'b000010: state <= ExecJ;
							6'b001000: state <= ExecI; //addi
							6'b001001: state <= ExecI; //addiu
							6'b001100: state <= ExecI; //andi
							6'b001101: state <= ExecI; //ori
							6'b001110: state <= ExecI; //xori
							6'b001010: state <= ExecI; //slti
							6'b001011: state <= ExecI; //sltiu					
							6'b000101: state <= ExecBne; 
							6'b000011: state <= ExecJal;
							6'b001111: state <= ExecLUi;
							default: state <= Error; 
						endcase
					end
					
					ExecMem: begin
						case (Inst_in[31:26])
							6'b101011: state <= MemWD; //sw
							6'b100011: state <= MemRD; //lw
							default: state <= Error;
						endcase;
					end
					
					ExecR:	state <= R_WB; 
					ExecSrl:	state <= R_WB;
					ExecI:	state <= I_WB; 
					ExecUI:	state <= I_WB; 
					ExecBeq:	state <= IF;
					ExecJ:	state <= IF;
					MemRD: 	state <= LW_WB;
					LW_WB: 	state <= IF;
					MemWD:	state <= IF;
					R_WB:		state <= IF;
					I_WB:		state <= IF;
					
					ExecLUi:	state <= IF;
					ExecBne: state <= IF;
					ExecJal:	state <= IF;
					ExecJr: 	state <= IF;
					
					Error:	state <= Error;
					default: state <= Error;
				endcase
			end
		end

		// Set sig for each states
		always @ * begin
			case (state) //state
				IF: 		`Datapath_sig <= sigIF;
				ID: 		`Datapath_sig <= sigID;
				ExecR: 		`Datapath_sig <= sigExecR;
				ExecMem: 	`Datapath_sig <= sigExecMem;
				ExecI: 		`Datapath_sig <= sigExecI;
				ExecUI: 	`Datapath_sig <= sigExecUI;
				ExecBeq: 	`Datapath_sig <= sigExecBeq;
				ExecJ: 		`Datapath_sig <= sigExecJ;
				MemRD:		`Datapath_sig <= sigMemRD;
				MemWD: 		`Datapath_sig <= sigMemWD;
				R_WB: 		`Datapath_sig <= sigR_WB;
				I_WB: 		`Datapath_sig <= sigI_WB;
				LW_WB:		`Datapath_sig <= sigLW_WB;
				ExecSrl: 	`Datapath_sig <= sigExecSrl;
				
				ExecLUi: 	`Datapath_sig <= sigExecLUi;
				ExecBne: 	`Datapath_sig <= sigExecBne;
				ExecJal: 	`Datapath_sig <= sigExecJal;
				ExecJr: 	`Datapath_sig <= sigExecJr;
				
				default: 	`Datapath_sig <= sigError;
			endcase
		end

		// Set ALU operations for each states
		always @ * begin
			case(ALUop)
			2'b00: ALU_operation = 3'b010;
			2'b01: ALU_operation = 3'b110;
			2'b10:
				case (Inst_in[31:26])
					6'b000000:
						case (Inst_in[5:0])
							6'b100000: ALU_operation = ADD;
							6'b100010: ALU_operation = SUB;
							6'b100100: ALU_operation = AND;
							6'b100101: ALU_operation = OR;
							6'b100111: ALU_operation = NOR;
							6'b101010: ALU_operation = SLT;
							6'b000010: ALU_operation = SRL;
							6'b000000: ALU_operation = XOR;
							default: ALU_operation = ADD;
						endcase
					6'b001000: ALU_operation = ADD; //addi
					6'b001001: ALU_operation = ADD; //addiu
					6'b001100: ALU_operation = AND; //andi
					6'b001101: ALU_operation = OR;  //ori
					6'b001110: ALU_operation = XOR; //xori
					6'b001010: ALU_operation = SLT; //slti
					6'b001011:ALU_operation = SLT; //sltiu
				endcase
			2'b11: ALU_operation = 3'b111;
			endcase
		end

endmodule
