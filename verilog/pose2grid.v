//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 15:54:36
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-22 16:10:53
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: pose2grid
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


module pose2grid #(
	parameter integer STEPPERS_NUM = 6,
	parameter integer gridWidth = 65536
	)
	(
	input CLK,    // Clock
	input RST_n, // Clock Enable

	input [ 32*STEPPERS_NUM - 1 : 0 ] stepperPosition,
	

	output [gridWidth-1:0] grid
);

endmodule
