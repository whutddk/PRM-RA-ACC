//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 15:54:36
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-23 20:15:35
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
		// parameter integer STEPPERS_NUM = 6,
		// parameter integer gridWidth = 65536
	)
	(
		input CLK,
		input RST_n,

		input [ 32*STEPPERS_NUM - 1 : 0 ] stepperPosition,
		


		output [4:0] massXPartA,
		output [5:0] massYPartA,
		output [4:0] massZPartA,

		output [4:0] massXPartB,
		output [5:0] massYPartB,
		output [4:0] massZPartB,

		output [4:0] massXPartC,
		output [5:0] massYPartC,
		output [4:0] massZPartC

);



	reg [gridWidth-1:0] gridReg
	
	//一个机械臂大约由3748个栅格组成，每个栅格中心默认不会对齐，激活周围8个栅格，或逻辑
	//本模块通过打拍，分三部分同步转换
	//需要查找三角函数表
	//只需要验证边缘，是否可以脚本一次性生成全部？

	















endmodule
