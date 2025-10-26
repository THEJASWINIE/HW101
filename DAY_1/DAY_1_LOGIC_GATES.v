`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2025 08:50:56
// Design Name: 
// Module Name: DAY_1_LOGIC_GATES
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DAY_1_LOGIC_GATES(
    input a,b,
    output y0,y1,y2
    );
    assign y0 = ~a;
    assign y1 = ~(a&b);
    assign y2 = ~(a|b);
endmodule
