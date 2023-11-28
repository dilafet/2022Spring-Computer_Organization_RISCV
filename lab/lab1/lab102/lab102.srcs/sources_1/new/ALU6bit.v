`timescale 1ns / 1ps

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
            default:y=0;
        endcase
    end
endmodule


module ALU6bit(
    input clk,
    input en,
    input [1:0] sel,
    input [5:0] x,
    output [5:0] y,
    output z
);
reg [5:0] a,b;
reg [2:0] f;
alu #(6) alu(.a(a),.b(b),.f(f),.y(y),.z(z));
always@(posedge clk)begin
    if(en)begin
        case(sel)
            2'b00:a<=x;
            2'b01:b<=x;
            2'b10:f<=x[2:0];
            2'b11:begin
                a<=0;
                b<=0;
                f<=0;
            end
            default:;
        endcase
    end
end
endmodule
