//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 19:25:04
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-23 11:48:51
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: prm_top
// Project Name:   
// Target Devices:   
// Tool Versions:   
// Description:   
// 
// Dependencies:   
// 
// Revision:  
// Revision:    -   
// Additional Comments:  give up path according to value 
// 
//
//////////////////////////////////////////////////////////////////////////////////

module prm_top # (
		parameter integer STEPPERS_NUM = 6,
		parameter integer gridWidth = 65536
		)
	(
		input CLK,
		input RST_n,

		input [ 32*STEPPERS_NUM - 1 : 0 ] stepperPosition,
		input [gridWidth-1:0] obstacleGrid,

		input [ 32*STEPPERS_NUM - 1 : 0 ] AimPosition,

		output [7:0] poseNum,
		output [10:0] poseIndex,

	
);

endmodule

