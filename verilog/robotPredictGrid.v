//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 16:14:34
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-22 19:59:24
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: robotPredictGrid
// Project Name:   
// Target Devices:   
// Tool Versions:   
// Description:   
// 
// Dependencies:   
// 
// Revision:  
// Revision:    -   
// Additional Comments:  predict where the obstacle robot will be in following x step
// 
//
//////////////////////////////////////////////////////////////////////////////////



module robotPredictGrid # (
		parameter integer STEPPERS_NUM = 6,
		parameter integer gridWidth = 65536
	)
	(
		input CLK,
		input RST_n,

		input [ 32*STEPPERS_NUM - 1 : 0 ] stepperPosition,
		input [7:0] step,

		output [gridWidth-1:0] grid 

);





















endmodule
