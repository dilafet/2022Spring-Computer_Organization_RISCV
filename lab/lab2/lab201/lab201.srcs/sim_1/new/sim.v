`timescale 1ns / 1ps

module sim();

reg clk,we;
reg [4:0] wa,ra0,ra1;
reg [31:0] wd;
wire [31:0] rd0,rd1;

//module instance
register_file register_file(.clk(clk),.we(we),.wa(wa),.ra0(ra0),.ra1(ra1),.wd(wd),.rd0(rd0),.rd1(rd1));

initial clk = 0;
always #10 clk = ~clk;


initial begin
        we = 1'd0; wa = 5'd0; ra0 = 5'd0; ra1 = 5'd1; wd = 32'd23;
    #10 we = 1'd1; wa = 5'd0; ra0 = 5'd0; ra1 = 5'd1; wd = 32'd23;
    #10 we = 1'd0; wa = 5'd1; ra0 = 5'd0; ra1 = 5'd1; wd = 32'd902;
    #10 we = 1'd1; wa = 5'd1; ra0 = 5'd0; ra1 = 5'd1; wd = 32'd902;
    #10 we = 1'd0; wa = 5'd2; ra0 = 5'd0; ra1 = 5'd1; wd = 32'd813;
    #10 we = 1'd1; wa = 5'd2; ra0 = 5'd1; ra1 = 5'd2; wd = 32'd813;
    #10 $finish;
end

endmodule
