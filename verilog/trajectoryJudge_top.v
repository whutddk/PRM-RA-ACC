//////////////////////////////////////////////////////////////////////////////////
// Company:   
// Engineer: Ruige_Lee
// Create Date: 2019-05-22 19:43:07
// Last Modified by:   Ruige_Lee
// Last Modified time: 2019-05-23 19:20:35
// Email: 295054118@whut.edu.cn
// page: https://whutddk.github.io/
// Design Name:   
// Module Name: trajectoryJudge_top
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


module trajectoryJudge_top # (
		parameter integer STEPPERS_NUM = 6,
		parameter integer gridWidth = 65536
	)
	(
	input CLK,
	input RST_n,
	
	input [ 32*STEPPERS_NUM - 1 : 0 ] stepperPosition,

	// output 0: fail 255: success 1~254:maxium time,re-plan
	output [7:0] deadline
);



	reg [31:0] trajectoryGrid[2047:0];
	reg [31:0] obstacleAreaGrid[2047:0];


//状态机
stateMech i_state();

trajectoryGen i_rajectoryGen();















endmodule



