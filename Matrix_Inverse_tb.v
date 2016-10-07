`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:54:40 10/07/2016
// Design Name:   Matrix_Inverse
// Module Name:   G:/College/Sem 3/LA/LA Assignment/Verilog code/Matrix_Inverse/Matrix_Inverse_tb.v
// Project Name:  Matrix_Inverse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Matrix_Inverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Matrix_Inverse_tb;

	// Inputs
	reg clk;

	// Outputs
	wire [31:0] out00;
	wire [31:0] out01;
	wire [31:0] out02;
	wire [31:0] out03;
	wire [31:0] out04;
	wire [31:0] out05;
	wire [31:0] out06;
	wire [31:0] out07;
	wire [31:0] out08;
	wire [31:0] out09;
	wire [31:0] out10;
	wire [31:0] out11;
	wire [31:0] out12;
	wire [31:0] out13;
	wire [31:0] out14;
	wire [31:0] out15;
	wire [31:0] out16;
	wire [31:0] out17;
	wire [31:0] out18;
	wire [31:0] out19;
	wire [31:0] out20;
	wire [31:0] out21;
	wire [31:0] out22;
	wire [31:0] out23;
	wire [31:0] out24;
	wire [31:0] out25;
	wire [31:0] out26;
	wire [31:0] out27;
	wire [31:0] out28;
	wire [31:0] out29;
	wire [31:0] out30;
	wire [31:0] out31;
	wire [31:0] out32;
	wire [31:0] out33;
	wire [31:0] out34;
	wire [31:0] out35;
	wire [31:0] out36;
	wire [31:0] out37;
	wire [31:0] out38;
	wire [31:0] out39;
	wire [31:0] out40;
	wire [31:0] out41;
	wire [31:0] out42;
	wire [31:0] out43;
	wire [31:0] out44;
	wire [31:0] out45;
	wire [31:0] out46;
	wire [31:0] out47;
	wire [31:0] out48;
	wire [31:0] out49;

	// Instantiate the Unit Under Test (UUT)
	Matrix_Inverse uut (
		.out00(out00), 
		.out01(out01), 
		.out02(out02), 
		.out03(out03), 
		.out04(out04), 
		.out05(out05), 
		.out06(out06), 
		.out07(out07), 
		.out08(out08), 
		.out09(out09), 
		.out10(out10), 
		.out11(out11), 
		.out12(out12), 
		.out13(out13), 
		.out14(out14), 
		.out15(out15), 
		.out16(out16), 
		.out17(out17), 
		.out18(out18), 
		.out19(out19), 
		.out20(out20), 
		.out21(out21), 
		.out22(out22), 
		.out23(out23), 
		.out24(out24), 
		.out25(out25), 
		.out26(out26), 
		.out27(out27), 
		.out28(out28), 
		.out29(out29), 
		.out30(out30), 
		.out31(out31), 
		.out32(out32), 
		.out33(out33), 
		.out34(out34), 
		.out35(out35), 
		.out36(out36), 
		.out37(out37), 
		.out38(out38), 
		.out39(out39), 
		.out40(out40), 
		.out41(out41), 
		.out42(out42), 
		.out43(out43), 
		.out44(out44), 
		.out45(out45), 
		.out46(out46), 
		.out47(out47), 
		.out48(out48), 
		.out49(out49), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk = 1'b0;
		

		// Wait 100 ns for global reset to finish
		  
		// Add stimulus here

	end
      always
		#100 clk=~clk;
      
endmodule

