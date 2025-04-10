`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 09:46:02 PM
// Design Name: 
// Module Name: Square_3
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


module Square_3(
    input [2:0] A,
    output reg [7:0] B
    );
    always@(*)
    begin 
    case(A)
    3'd0:B=6'd0;
    3'd1:B=6'd1;
    3'd2:B=6'd4; 
    3'd3:B=6'd9;
    3'd4:B=6'd16;
    3'd5:B=6'd25;
    3'd6:B=6'd36;
    3'd7:B=6'd49;
    default B=6'd0;
     endcase
     end
endmodule
