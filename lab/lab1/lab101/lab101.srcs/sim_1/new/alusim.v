`timescale 1ns / 1ps

module alusim();
//input
reg [31:0] a,b;
reg [2:0] f;

//output
wire [31:0] y;
wire z;

//module instance 
alu alu(.a(a),.b(b),.f(f),.y(y),.z(z));

//variabale
integer i;


initial begin
    for(i=0;i<5;i=i+1)begin
        a = 32'd5; b = 32'd4; f = i; #10;
    end
    #10 a = 32'd23; b = 32'd92; f = 3'd0;
    #10 a = 32'd23; b = 32'd92; f = 3'd1;
    #100 $finish();
end

endmodule
