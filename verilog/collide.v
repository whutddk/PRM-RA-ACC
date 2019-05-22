//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 17:36:30
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-22 17:45:36
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: collide
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

module collide # 
	(
		parameter integer gridWidth = 65536
	)
	(
		input [gridWidth-1:0] obstacle,
		input [gridWidth-1:0] agent,
	
		output collide

);

	wire [gridWidth-1:0] collisionCheck = obstacle & agent;

	assign collide = &collisionCheck;

endmodule

