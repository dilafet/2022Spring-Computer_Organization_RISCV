`timescale 1ns / 1ps

module sim();

reg clk,rst,en;
reg [6:0] d;
wire [6:0] F;

FLS FLS(.clk(clk),.rst(rst),.en(en),.d(d),.F(F));

initial begin
    clk = 0;
    en = 0;
end

always #0.5 clk = ~clk;
always #20 en = ~en;


initial begin
        rst = 1'd1; 
    #30 rst = 1'd0; d= 7'd2;
    #30 rst = 1'd0; d= 7'd3;
    #200 rst = 1'd1;
    #20 $stop;
end


endmodule
