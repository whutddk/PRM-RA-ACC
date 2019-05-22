//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 17:14:46
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-22 19:38:54
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: poseEncoded
// Project Name:   
// Target Devices:   
// Tool Versions:   
// Description:   
// 
// Dependencies:   
// 
// Revision:  
// Revision:    -   
// Additional Comments:  encoded grid of several pose in prm, 放入SRAM中，只保存6轴配置，其余直接算
// 
//
//////////////////////////////////////////////////////////////////////////////////


module poseEncoded # 
	(
		parameter integer gridWidth = 65536
	)
	(
		input CLK,
		input RST_n,

		input [10:0] poseIndex,


		output [gridWidth-1:0] grid,

		output [7:0] XLoc,
		output [7:0] YLoc,
		output [7:0] ZLoc
	
);

endmodule

