`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 08:56:39 PM
// Design Name: 
// Module Name: HALF_SUBTRACTOR
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


module HALF_SUBTRACTOR(
    input A,
    input B,
    output Diff,
    output Borrow
    );
    assign Diff=A^B;
    assign Borrow=~A&B;
endmodule
