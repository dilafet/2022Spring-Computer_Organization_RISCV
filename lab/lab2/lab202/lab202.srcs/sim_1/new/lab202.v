`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2022 09:05:40 PM
// Design Name: 
// Module Name: lab202
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


module lab202();

//distributed memory
reg clk,we;
reg [3:0] a;
reg [7:0] d;
wire [7:0] spo;

//block memory
reg ena;
wire [7:0] douta,douta1,douta2;

//sim
initial begin
    clk = 0;
    forever 
    #10 clk = ~clk;
end

initial begin
    a = 4'd0; d = 8'd0; we = 1'd0; ena = 1'd0;
    #10;
    repeat(10)begin
        @(posedge clk); #10;
        ena = $random%2;
        we = $random%2;
        a = $random%16;
        d = $random%256;
    end
    #10 $stop;
end


//instancing module
dist_mem_gen_0 dist_mem(
    .a(a),
    .d(d),
    .clk(clk),
    .we(we),
    .spo(spo)
);

blk_mem_gen_0 blk_mem_WF (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(a),  // input wire [3 : 0] addra
  .dina(d),    // input wire [7 : 0] dina
  .douta(douta)  // output wire [7 : 0] douta
);

blk_mem_gen_1_RF blk_mem_RF (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(a),  // input wire [3 : 0] addra
  .dina(d),    // input wire [7 : 0] dina
  .douta(douta1)  // output wire [7 : 0] douta
);

blk_mem_gen_1_NC blk_mem_NC (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(a),  // input wire [3 : 0] addra
  .dina(d),    // input wire [7 : 0] dina
  .douta(douta2)  // output wire [7 : 0] douta
);

endmodule
