`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 09:18:34 PM
// Design Name: 
// Module Name: full_subtractor
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


module full_subtractor(
    input A,
    input B,
    input C,
    output Diff,
    output Borrow
    );
    assign Diff=A^B^C;
    assign Borrow=((~A&B)|(B&C)|(C&~A)); 
    
endmodule
