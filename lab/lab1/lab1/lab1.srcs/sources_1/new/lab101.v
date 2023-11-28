`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2022 09:17:38 PM
// Design Name: 
// Module Name: lab101
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

module FLS(
    input clk,rst,en,
    input [6:0] d,
    output [6:0] F
);
reg [6:0] current_f1,current_f2,current_f3;
reg [6:0] next_f1,next_f2,next_f3;
wire [6:0] sum_of_f1_f2;
alu #(7) alu(.a(current_f1),.b(current_f2),.f(0),.y(sum_of_f1_f2));

parameter state0 = 2'b00;
parameter state1 = 2'b01;
parameter state2 = 2'b10;
parameter state3 = 2'b11;
parameter reset = 7'b0;

reg [1:0] current_state;
reg [1:0] next_state;

//jitter cleaning

reg [3:0] cnt;
wire clean_button;
always@(posedge clk)begin
    if(en==1'b0)cnt<=4'b0;
    else if(cnt<4'h8)cnt<=cnt+4'b1;
end
assign clean_button=cnt[3];

//edge detection
reg b1,b2;
wire EN; //edge

always@(posedge clk)b1<=clean_button;
always@(posedge clk)b2<=b1;
assign EN = b1&(~b2);

//NS

always@(*)begin
    case(current_state)
        state0:
            if(rst)
                next_state = state0;
            else
                next_state = state1;
        state1:
            if(rst)
                next_state = state0;
            else if(EN)
                next_state = state2;
            else
                next_state = current_state;
        state2:
            if(rst)
                next_state = state0;
            else if(EN)
                next_state = state3;
            else
                next_state = current_state;
        state3:
            if(rst)
                next_state = state0;
            else if(EN)
                next_state = state3;
            else
                next_state = current_state;
        default: next_state = current_state;
    endcase
end

always@(*)begin
    case(current_state)
        state0:begin
            next_f1=reset;
            next_f2=reset;
            next_f3=reset;
        end
        state1:begin
            next_f1=d;
            next_f2=current_f1;
            next_f3=current_f2;
        end
        state2:begin
            next_f1=d;
            next_f2=current_f1;
            next_f3=current_f2;
        end
        state3:begin
            next_f1=sum_of_f1_f2;
            next_f2=current_f1;
            next_f3=current_f2;
        end
        default:begin
            next_f1=current_f1;
            next_f2=current_f2;
            next_f3=current_f3;
        end
    endcase
end

//CS
always@(posedge clk)begin
    current_state<=next_state;
end

always@(posedge clk)begin
    if(EN||rst)begin
        current_f1<=next_f1;
        current_f2<=next_f2;
        current_f3<=next_f3;
    end
end

//output

assign F=current_f1;

endmodule
