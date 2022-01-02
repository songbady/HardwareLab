`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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

`include "defines1.vh"
module alu(
	input wire[31:0] a,b,
	input wire[7:0] op,
	output reg[31:0] y,
	output reg overflow,
	output wire zero
    );

	wire[31:0] s,bout;
	assign bout = op[2] ? ~b : b;
	assign s = a + bout + op[2];
	always @(*) begin
		case (op)
			//logic inst
			`EXE_AND_OP: 	y <= a & b; 
			`EXE_OR_OP: 	y <= a | b;
			`EXE_XOR_OP: 	y <= a ^ b;
			`EXE_NOR_OP: 	y <= ~(a | b);
			`EXE_LUI_OP: 	y <= {b[15:0], {16{1'b0}}};
			`EXE_ANDI_OP: 	y <= a & {{16{1'b0}}, b[15:0]};	//零扩展
			`EXE_ORI_OP: 	y <= a | {{16{1'b0}}, b[15:0]};
			`EXE_XORI_OP: 	y <= a ^ {{16{1'b0}}, b[15:0]};
			default : y <= 32'b0;
		endcase	
	end
	assign zero = (y == 32'b0);

	always @(*) begin
		case (op[2:1])
			2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
			default : overflow <= 1'b0;
		endcase	
	end
endmodule
