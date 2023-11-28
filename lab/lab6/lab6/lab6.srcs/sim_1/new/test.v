`timescale 1ns / 1ps

module test(

    );

reg clk;
reg rst;
reg uart_rx;
wire uart_tx;

initial begin
    rst=1;clk=0;uart_rx=1;
    #0.001 rst=0;
    forever begin
        #0.001 clk=~clk;
    end
end


cpu cpu(
    .clk(clk),
    .rst(rst),
    .uart_rx(uart_rx),
    .uart_tx(uart_tx)
);  
    // integer i,j;
    
    // reg [7:0] buffer[0:255];
    // parameter  SIGN = 8'd45;
    // parameter CHAR_ZERO = 8'd48;

    // initial begin
    //     buffer[0] = 8'h32;
    //     buffer[1] = 8'h35;
    //     buffer[2] = 8'h0;
    //     for(j=3;j<256;j=j+1)
    //         buffer[j]=0;
    // end
  

    // wire [31:0] IntTemp;
    // reg [39:0] Bcd;
    // wire IsNegative = (buffer[0] == SIGN);
    // reg [7:0] temp;
    // wire [31:0] Int= IsNegative ? (~IntTemp + 1): IntTemp;

    // BCDToBinary BCDToBinary(
    //     .int(IntTemp),
    //     .bcd(Bcd)
    // );    

    // always@(*)begin
    //     Bcd = 0;
    //     temp = 0;
    //     for(i = 0; buffer[i] != 0 && i < 255; i = i + 1)begin
    //         if(buffer[i] != SIGN)begin
    //             temp = buffer[i] - CHAR_ZERO;
    //             Bcd = {Bcd[35:0] , temp[3:0]}; 
    //         end
    //     end
    // end

endmodule
