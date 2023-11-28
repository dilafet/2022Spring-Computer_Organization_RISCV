`timescale 1ns / 1ps

module registers(
    input clk,rst,
    input [4:0] read_register1,
    input [4:0] read_register2,
    input [4:0] write_register,
    input [31:0] write_data,
    input write_enable,
    output [31:0] read_data1,
    output [31:0] read_data2,
    //debug port
    input [4:0] debug_register,
    output [31:0] debug_register_data
);
reg [31:0] Registers[0:31];
assign read_data1 = read_register1? Registers[read_register1] : 0;
assign read_data2 = read_register2? Registers[read_register2] : 0;
assign debug_register_data = debug_register? Registers[debug_register] : 0;
integer  i;
always@(posedge clk or posedge rst)begin
    if(rst) 
        for(i = 0; i < 32; i = i + 1)
            Registers[i] <= 0; 
    else if(write_enable && (write_register != 5'b0))
        Registers[write_register] <= write_data;
end


endmodule


module alu(
    input [31:0] operant1,operant2,
    input operation_code, //0:add , 1:sub
    output zero,
    output reg [31:0] result
);

wire signed signed_operant1;
wire signed signed_operant2;

assign signed_operant1 = operant1;
assign signed_operant2 = operant2;

assign zero = (result == 0)? 1:0;

always@(*)begin 
    if(operation_code)
        result = operant1 - operant2;
    else
        result = operant1 + operant2;
end

endmodule


module immediate_Generator(
    input [31:0] inst,
    output reg [31:0] imme
);
always@(*)begin
    case(inst[6:0])
    7'b0000011: imme = {{21{inst[31]}},inst[30:20]};//I-type
    7'b0010011: imme = {{21{inst[31]}},inst[30:20]};//I-type
    7'b1100111: imme = {{21{inst[31]}},inst[30:20]};//I-type
    7'b0100011: imme = {{21{inst[31]}},inst[30:25],inst[11:7]};//S-type
    7'b1100011: imme = {{20{inst[31]}},inst[7],inst[30:25],inst[11:8],1'b0};//SB-type
    7'b1101111: imme = {{13{inst[31]}},inst[19:12],inst[20],inst[30:21],1'b0};//UJ-type
    7'b0010111: imme = {inst[31:12],12'h0};//U-type
    default: imme = 32'h0;
    endcase
end

endmodule
 

module PC(
    input clk,rst,
    input [31:0] pc_input,
    output reg [31:0] pc,
    input stop
);

always@(posedge clk or posedge rst)begin
    if(rst)
        pc <= 32'h00003000;
    else if(~stop)
        pc <= pc_input;
end

endmodule

module branch(
    input comparsion, //0: beq, 1: blt
    input [31:0] input1,
    input [31:0] input2,
    output reg branch_signal
);
wire signed [31:0] input11;
wire signed [31:0] input22;

assign input11 = input1;
assign input22 = input2;
always@(*)begin
    if(comparsion == 0)
        branch_signal = (input11 == input22)? 1:0;
    else 
        branch_signal = (input11 < input22)? 1:0;
end

endmodule


module cpu(
    input clk,rst,
    //IO_BUS
    output [7:0] io_addr,
    output [31:0] io_dout,
    output io_we,
    input [31:0] io_din,
    //DEBUG_BUS
    input [7:0] m_rf_addr,
    output [31:0] rf_data,
    output [31:0] m_data,
    output [31:0] pc
);



//data paths
reg [31:0] pcInput;

wire branchType;
wire branchSignal;

wire [31:0] instruction;

wire regWrite;
reg [31:0] registerIn;
wire [31:0] register1;
wire [31:0] register2;


wire aluOperation;
wire aluZero;
wire [31:0] aluOperant1;
wire [31:0] aluOperant2;
wire [31:0] aluResult;

wire memoryWrite; 
wire [31:0] memoryData;
wire [31:0] signExtension;

wire stop = (instruction == 0)? 1:0;


//decoder
wire [6:0] opcode = instruction[6:0];
wire [6:0] funct7 = instruction[31:25];
wire [2:0] funct3 = instruction[14:12];

//indentify instruction
wire is_addi = (opcode == 7'b0010011) && (funct3 == 3'b000);
wire is_add = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000);
wire is_sub = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000);
wire is_auipc = (opcode == 7'b0010111);
wire is_jal = (opcode == 7'b1101111);
wire is_jalr = (opcode == 7'b1100111);
wire is_beq = (opcode == 7'b1100011) && (funct3 == 3'b000);
wire is_blt = (opcode == 7'b1100011) && (funct3 == 3'b100);
wire is_lw = (opcode == 7'b0000011) && (funct3 == 3'b010);
wire is_sw = (opcode == 7'b0100011) && (funct3 == 3'b010);
    
//instructions that write to register
assign regWrite = is_add | is_addi | is_sub | is_auipc | is_lw | is_jal | is_jalr;
always@(*)begin
    if(is_jal | is_jalr)
        registerIn = pc + 4;
    else if(is_lw)
        registerIn = memoryData;
    else 
        registerIn = aluResult;
end

//instructions that write to memory
assign memoryWrite = is_sw;

//instructions that use alu
assign aluOperant1 = (is_auipc | is_beq | is_blt | is_jal | is_jalr)? pc : register1;
assign aluOperant2 = (is_add | is_sub)? register2 : signExtension;
assign aluOperation = is_sub ? 1 : 0; //0:add , 1:sub

//instructions that branch on condition 
assign branchType = (is_beq)? 0 : 1; //0:beq , 1:blt

//instructions that change pc
always@(*)begin
    if(((is_beq | is_blt) & branchSignal) | is_jal)
        pcInput = aluResult;
    else if(is_jalr)
        pcInput = {aluResult[31:1],1'b0};
    else
        pcInput = pc + 4;
end

//PC
PC PC(
    .clk(clk),
    .rst(rst),
    .pc_input(pcInput),
    .pc(pc),
    .stop(stop)
);

//branch
branch branch(
    .comparsion(branchType),
    .input1(register1),
    .input2(register2),
    .branch_signal(branchSignal)
);

//registers
registers registers(
    .clk(clk),
    .rst(rst),
    .read_register1(instruction[19:15]),
    .read_register2(instruction[24:20]),
    .write_register(instruction[11:7]),
    .write_data(registerIn),
    .write_enable(regWrite),
    .read_data1(register1),
    .read_data2(register2),
    //debug port
    .debug_register(m_rf_addr[4:0]),
    .debug_register_data(rf_data)
);


//alu
alu alu(
    .operant1(aluOperant1),
    .operant2(aluOperant2),
    .operation_code(aluOperation),
    .zero(aluZero),
    .result(aluResult)
);


//immediate_generator
immediate_Generator immediate_Generator(
    .inst(instruction),
    .imme(signExtension)
);

//instrution_ram
wire [7:0] inst_ram_addr;


instruction_mem instruction_mem(
    .a(pc[9:2]),
    .spo(instruction)
);


//data_ram
wire [31:0] data_ram_data;
wire data_ram_write;
wire is_data_ram;

// is address in 0x0000_0000 ~ 0x0000_03ff range
assign is_data_ram = (aluResult[31:10] == 22'b0)? 1 : 0;

//if address is I/O memory address
assign io_we = (is_data_ram == 0)? memoryWrite : 0;
assign io_dout = register2;
assign io_addr = aluResult[7:0];

assign memoryData = (is_data_ram == 1)? data_ram_data : io_din;

//if address is memory address
assign data_ram_write = (is_data_ram == 1)? memoryWrite : 0;


data_mem data_mem(
    .clk(clk),
    .a(aluResult[9:2]),
    .d(register2),
    .we(data_ram_write),
    .spo(data_ram_data),
    //debug port
    .dpra(m_rf_addr),
    .dpo(m_data)
);

endmodule
