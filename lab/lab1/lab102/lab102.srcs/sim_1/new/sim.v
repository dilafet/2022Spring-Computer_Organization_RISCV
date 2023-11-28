`timescale 1ns / 1ps


module sim();

reg clk,en;
reg [1:0] sel;
reg [5:0] x;
wire [5:0] y;
wire z;

initial begin
    clk = 0;
    en = 1;
    forever begin
       #5 clk = ~clk; 
    end
end

initial begin
    repeat(2)begin
        #30 sel=2'd0;x=$random%64;
        #30 sel=2'd1;x=$random%64;
        #30 sel=2'd2;x=6'd0;
    end
    repeat(2)begin
        #30 sel=2'd0;x=$random%64;
        #30 sel=2'd1;x=$random%64;
        #30 sel=2'd2;x=6'd1;
    end
    repeat(2)begin
        #30 sel=2'd0;x=$random%64;
        #30 sel=2'd1;x=$random%64;
        #30 sel=2'd2;x=6'd2;
    end
    repeat(2)begin
        #30 sel=2'd0;x=$random%64;
        #30 sel=2'd1;x=$random%64;
        #30 sel=2'd2;x=6'd3;
    end
    repeat(2)begin
        #30 sel=2'd0;x=$random%64;
        #30 sel=2'd1;x=$random%64;
        #30 sel=2'd2;x=6'd4;
    end
    #30 sel=2'd0;x=6'd6;
    #30 sel=2'd1;x=6'd6;
    #30 sel=2'd2;x=6'd1;
    #10 $stop;
end


ALU6bit ALU6bit(
    .clk(clk),
    .en(en),
    .sel(sel),
    .x(x),
    .y(y),
    .z(z)
);

endmodule
