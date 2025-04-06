`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2025 10:53:12 PM
// Design Name: 
// Module Name: basicgates
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


module basicgates(
    input A,
    input B,
    output C,
    output D,
    output E,
    output F,
    output G,
    output H,
    output I
    );
   assign C = A&B;//AND GATE 
   assign D= A|B;//OR GATE
   assign E=~A;//NOT GATE
   assign F=~(A&B);//NAND GATE
   assign G=~(A|B);//NOR GATE
   assign H=A^B;//XOR GATE
   assign I=~(A^B);//XNOR GATE

endmodule
