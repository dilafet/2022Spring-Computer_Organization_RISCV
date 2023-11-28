`timescale 1ns / 1ps


module register_file #(parameter WIDTH = 32)(
    input clk,we,
    input [4:0] ra0,ra1,wa,
    input [WIDTH-1:0] wd,
    output [WIDTH-1:0] rd0,rd1
);

reg [WIDTH-1:0] regfile[0:31];

assign rd0 = regfile[ra0], rd1 = regfile[ra1];

always@(posedge clk)begin
    if(we)regfile[wa]<=wd;
end

endmodule
