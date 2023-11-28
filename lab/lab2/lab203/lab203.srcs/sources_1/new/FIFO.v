`timescale 1ns / 1ps

module register_file (
    input clk,we,
    input [2:0] ra0,ra1,wa,
    input [3:0] wd,
    output [3:0] rd0,rd1
);

reg [3:0] regfile[0:7];

assign rd0 = regfile[ra0], rd1 = regfile[ra1];

always@(posedge clk)begin
    if(we)regfile[wa]<=wd;
end

endmodule


module FIFO (
input clk, rst,    
input enq, 		
input [3:0] in,	
input deq,
output reg full,empty,		
output [3:0] out, 	
output [2:0] an,	
output [3:0] seg
);

//edge detection
reg e1,e2,d1,d2;
wire Enq,Deq;

always@(posedge clk)begin
  e1<=enq;
  d1<=deq;
end
always@(posedge clk)begin
  e2<=e1;
  d2<=d1;
end

assign Enq = e1 & (~e2);
assign Deq = d1 & (~d2);

//LCU 
reg [2:0] head,tail;
reg [7:0] valid;
reg [3:0] OUT;


parameter IDLE = 2'd0;
parameter ENQUEUE = 2'd1;
parameter DEQUEUE = 2'd2;

reg [1:0] currentState,nextState;

//state transition
always@(*)begin
  if(Enq&&(~Deq)&&(~full)) nextState = ENQUEUE;
  else if((~Enq)&&Deq&&(~empty)) nextState = DEQUEUE;
  else nextState = IDLE;
end

//state logic 
always@(posedge clk)begin
  if(rst)
      currentState <= IDLE;
  else 
      currentState <= nextState;
end

//data
always@(posedge clk)begin
  if(rst)begin
    head <= 3'd0;
    tail <= 3'd0;
    valid <= 8'd0;
  end
  else begin
    case(currentState)
      IDLE:;
      ENQUEUE: begin
        tail <= tail + 3'd1;
        valid[tail] <= 1'd1;
      end
      DEQUEUE: begin
        head <= head + 3'd1;
        valid[head] <= 1'd0;
      end
      default:;
    endcase;
  end
end

always@(*)begin
  if(valid==8'd255) full = 1'd1;
  else full = 1'd0;
end

always@(*)begin
  if(valid==8'd0) empty = 1'd1;
  else empty = 1'd0;
end

//segment display unit
reg [5:0] counter;
reg [2:0] current_an,next_an;
always@(posedge clk)begin
  if(rst)
    counter <= 6'd0;
  else
    counter <= counter + 6'd1;
end
always@(posedge clk)begin
    if(rst)
      next_an <= 3'd0;
    else if(counter==0) 
      next_an <= next_an + 3'd1;
    else
      next_an <= next_an;
end
always@(posedge clk)begin
    if(rst) 
      current_an <= 3'd0;
    else if(valid[next_an]) 
      current_an <= next_an;
    else 
      current_an <= current_an;
end
 
 //register file

//RF input
wire we;
wire [3:0] wd,rd0,rd1;
wire [2:0] wa,ra0,ra1;

assign we = Enq & (~full);
assign wa = tail;
assign wd = in;
assign ra0 = head;
assign ra1 = current_an ;


assign an = empty?head:current_an;
assign seg = empty?0:rd1;

always@(posedge clk)begin
  if(rst) OUT <= 4'd0;
  else if(currentState == DEQUEUE) OUT <= rd0;
  else OUT <= OUT;
end

assign out = OUT;

register_file register_file(
    .clk(clk),
    .we(we),
    .wa(wa),
    .wd(wd),
    .ra0(ra0),
    .ra1(ra1),
    .rd0(rd0),
    .rd1(rd1)
);


endmodule