`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2025 08:57:43
// Design Name: 
// Module Name: stimuli
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
module stimuli(  );
reg a,b;
wire y0,y1,y2;
DAY_1_LOGIC_GATES uut(a,b,y0,y1,y2);
   
initial
begin
    a = 0; b = 0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;  
    #10 $finish;
end 
endmodule
