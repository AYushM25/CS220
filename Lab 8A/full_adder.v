`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:49:06 03/18/2024 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(a,b,c,s,cout
    );
	 
	 input a,b,c;
	 output s,cout;
	 wire s,cout;
	 assign s=a^b^c;
	 assign cout = (a&b) | (b&c) | (c&a);


endmodule
