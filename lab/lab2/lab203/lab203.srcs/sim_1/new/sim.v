`timescale 1ns / 1ps

module sim( );

reg clk,rst,enq,deq;
reg [3:0] in;
wire full,empty;
wire [3:0] out,seg;
wire [2:0] an;

initial begin
    clk=0;
    forever 
    #0.1 clk = ~clk;
end

initial begin
    rst=1;
    #2 rst=0;
end
initial begin
    enq=0;
    repeat(18)begin
        #3 enq= ~enq;
    end
    #54;
    repeat(18)begin
        #3 enq= ~enq;
    end
    #5 rst=1;
    $stop;
end


initial begin
    in = 0;
    forever 
    #6 in=$random%16;
end

initial begin
    deq=0;
    #54;
    repeat(18)begin
        #3 deq= ~deq;
    end
end

FIFO FIFO(
    .clk(clk),
    .rst(rst),
    .enq(enq),
    .deq(deq),
    .in(in),
    .full(full),
    .empty(empty),
    .out(out),
    .seg(seg),
    .an(an)
);

endmodule
