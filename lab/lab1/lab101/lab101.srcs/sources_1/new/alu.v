`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2022 10:12:52 PM
// Design Name: 
// Module Name: alu
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
module alu#(parameter WIDTH=32) (
input [WIDTH-1:0] a,b,
input [2:0] f,
output reg [WIDTH-1:0] y,
output z
);

    assign z=(y==0)?1:0;
    always@(*)begin
        case(f)
            3'd0: y=a+b;
            3'd1: y=a-b;
            3'd2: y=a&b;
            3'd3: y=a|b;
            3'd4: y=a^b;
            default:;
        endcase
    end
endmodule