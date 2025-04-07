`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2025 11:06:33 PM
// Design Name: 
// Module Name: AOI4INPUT
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


module AOI4INPUT(
    input A,
    input B,
    input C,
    input D,
    output Y
    );
    
    wire E,F,G;
    assign E=A&B;
    assign F=C&D;
    assign G= E|F;
    assign Y=~G;
    
endmodule
