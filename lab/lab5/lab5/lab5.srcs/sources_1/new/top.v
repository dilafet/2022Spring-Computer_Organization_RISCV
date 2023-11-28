`timescale 1ns / 1ps


module top(
    input clk,rst,      //clk,sw7
    input run,          //sw6
    input step,         //button
    input valid,        //sw5
    input [4:0] in,     //sw4-0
    output [1:0] check, //led6-5
    output [4:0] out0,  //led4-0
    output [2:0] an,    //an
    output [3:0] seg,   //seg
    output ready       //led7
);

wire cpu_clk;
wire [7:0] io_addr;
wire [31:0] io_dout;
wire io_we;
wire [31:0] io_din;
wire [7:0] m_rf_addr;
wire [31:0] rf_data;
wire [31:0] m_data;
wire [31:0] pc;
wire [31:0] pcd;
wire [31:0] ir;
wire [31:0] pcin;
wire [31:0] pce; 
wire [31:0] a;   
wire [31:0] b;  
wire [31:0] imm; 
wire [4:0] rd;
wire [31:0] ctrl;
wire [31:0] y;
wire [31:0] bm;
wire [4:0] rdm;
wire [31:0] ctrlm;
wire [31:0] yw;
wire [31:0] mdr;
wire [4:0] rdw;
wire [31:0] ctrlw;

cpu cpu(
    .clk(cpu_clk),
    .rst(rst),
    .io_addr(io_addr),
    .io_dout(io_dout),
    .io_we(io_we),
    .io_din(io_din),
    .m_rf_addr(m_rf_addr),
    .rf_data(rf_data),
    .m_data(m_data),
    .pc(pc),
    .pcd(pcd),
    .ir(ir),
    .pcin(pcin),
    .pce(pce),
    .a(a),
    .b(b),
    .imm(imm),
    .rd(rd),
    .ctrl(ctrl),
    .y(y),
    .bm(bm),
    .rdm(rdm),
    .ctrlm(ctrlm),
    .yw(yw),
    .mdr(mdr),
    .rdw(rdw),
    .ctrlw(ctrlw)
);

pdu pdu(
    .clk(clk),
    .rst(rst),
    .run(run),
    .step(step),
    .clk_cpu(cpu_clk),
    .valid(valid),
    .in(in),
    .check(check),
    .out0(out0),
    .an(an),
    .seg(seg),
    .ready(ready),
    .io_addr(io_addr),
    .io_dout(io_dout),
    .io_we(io_we),
    .io_din(io_din),
    .m_rf_addr(m_rf_addr),
    .rf_data(rf_data),
    .m_data(m_data),
    .pc(pc),
    .pcd(pcd),
    .ir(ir),
    .pcin(pcin),
    .pce(pce),
    .a(a),
    .b(b),
    .imm(imm),
    .rd(rd),
    .ctrl(ctrl),
    .y(y),
    .bm(bm),
    .rdm(rdm),
    .ctrlm(ctrlm),
    .yw(yw),
    .mdr(mdr),
    .rdw(rdw),
    .ctrlw(ctrlw)
);

endmodule
