//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-23 16:13:15
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-23 19:30:08
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: activateGrid
// Project Name:   
// Target Devices:   
// Tool Versions:   
// Description:   
// 
// Dependencies:   
// 
// Revision:  
// Revision:    -   
// Additional Comments:  
// 
//
//////////////////////////////////////////////////////////////////////////////////


module activateGrid #
	(
		// parameter integer STEPPERS_NUM = 6,
		// parameter integer gridWidth = 65536
	)
	(
	// input CLK,
	// input RST_n,

	input [4:0] massX,
	input [5:0] massY,
	input [4:0] massZ,



	output [31:0] activeGrid1
	output [31:0] activeGrid2


	output [10:0] activeAddr1
	output [10:0] activeAddr2
	output [10:0] activeAddr3
	output [10:0] activeAddr4
	
);

	assign activeGrid1 = 32'b1 << massX;
	assign activeGrid2 = activeGrid1 + 32'd1;

	assign activeAddr1 = {massZ , massY};
	assign activeAddr2 = {massZ , massY} + 11'd1;
	assign activeAddr3 = {massZ , massY} + {5'd1,6'd0};
	assign activeAddr4 = {massZ , massY} + {5'd1,6'd1};


endmodule



