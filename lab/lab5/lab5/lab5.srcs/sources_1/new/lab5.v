`timescale 1ns / 1ps

module register_file(
    input clk,rst,
    input [4:0] read_register1,
    input [4:0] read_register2,
    input [4:0] write_register,
    input [31:0] write_data,
    output reg [31:0] read_data1,
    output reg [31:0] read_data2,
    //debug port
    input [4:0] debug_register,
    output reg [31:0] debug_register_data
    );

    reg [31:0] registers[0:31];
    integer  i;

    always@(*)begin
        if(read_register1)begin
            if(read_register1 == write_register)
                read_data1 = write_data;
            else
                read_data1 = registers[read_register1];
        end
        else
            read_data1 = 0;
    end

    always@(*)begin
        if(read_register2)begin
            if(read_register2 == write_register)
                read_data2 = write_data;
            else
                read_data2 = registers[read_register2];
        end
        else
            read_data2 = 0;
    end

    always@(*)begin
        if(debug_register)begin
            if(debug_register == write_register)
                debug_register_data = write_data;
            else
                debug_register_data = registers[debug_register];
        end
        else
            debug_register_data = 0;
    end


    always@(posedge clk or posedge rst)begin
        if(rst) 
            for(i = 0; i < 32; i = i + 1)
                registers[i] <= 0; 
        else if(write_register != 5'b0)
            registers[write_register] <= write_data;
    end

endmodule

module alu(
    input [31:0] operant1,operant2,
    input [2:0] operation_code, 
    output reg [31:0] result
    );

    wire signed [31:0] signed_operant1 = operant1;
    wire signed [31:0] signed_operant2 = operant2;

    always@(*)begin 
        case(operation_code)
        3'h0: result = signed_operant1 + signed_operant2;
        3'h1: result = signed_operant1 - signed_operant2;
        3'h2: result = signed_operant1 & signed_operant2;
        3'h3: result = signed_operant1 | signed_operant2;
        3'h4: result = signed_operant1 ^ signed_operant2;
        3'h5: result = signed_operant1 << signed_operant2;
        3'h6: result = signed_operant1 >> signed_operant2;
        default: result = 0;
        endcase
    end

endmodule

module imme(
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
    input clk,rst,en,
    input [31:0] pc_input,
    output reg [31:0] pc
    );

    always@(posedge clk or posedge rst)begin
        if(rst)
            pc <= 32'h00003000;
        else if(en)
            pc <= pc_input;
    end
endmodule

module decode(
    input [31:0] instruction, 
    output [4:0] reg_addr1,
    output [4:0] reg_addr2,
    output [4:0] reg_write_addr,
    output reg [1:0] reg_write_sel,
    output mem_write,
    output reg [1:0] alu_a_sel,
    output reg [1:0] alu_b_sel,
    output reg [2:0] alu_opcode,
    output is_r1_ID_needed,
    output is_r2_ID_needed,
    output is_r1_EX_needed,
    output is_r2_EX_needed,
    output is_r2_MEM_needed,
    output is_jal,
    output is_jalr,
    output is_branch,
    output reg [1:0] branch_type
    );

    assign reg_addr1 = instruction[19:15];
    assign reg_addr2 = instruction[24:20];

    wire [6:0] opcode = instruction[6:0];
    wire [6:0] funct7 = instruction[31:25];
    wire [2:0] funct3 = instruction[14:12];

    wire is_add = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000);
    wire is_addi = (opcode == 7'b0010011) && (funct3 == 3'b000);
    wire is_sub = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000);
    wire is_and = (opcode == 7'b0110011) && (funct3 == 3'b111) && (funct7 == 7'b0000000);
    wire is_andi = (opcode == 7'b0010011) && (funct3 == 3'b111);
    wire is_or = (opcode == 7'b0110011) && (funct3 == 3'b110) && (funct7 == 7'b0000000);
    wire is_ori = (opcode == 7'b0010011) && (funct3 == 3'b110);
    wire is_xor = (opcode == 7'b0110011) && (funct3 == 3'b100) && (funct7 == 7'b0000000);
    wire is_xori = (opcode == 7'b0010011) && (funct3 == 3'b100);
    wire is_sll = (opcode == 7'b0110011) && (funct3 == 3'b001) && (funct7 == 7'b0000000);
    wire is_slli = (opcode == 7'b0010011) && (funct3 == 3'b001) && (funct7 == 7'b0000000);
    wire is_srl = (opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
    wire is_srli = (opcode == 7'b0010011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
    wire is_auipc = (opcode == 7'b0010111);
    wire is_beq = (opcode == 7'b1100011) && (funct3 == 3'b000);
    wire is_bne = (opcode == 7'b1100011) && (funct3 == 3'b001);
    wire is_blt = (opcode == 7'b1100011) && (funct3 == 3'b100);
    wire is_bge = (opcode == 7'b1100011) && (funct3 == 3'b101);
    assign is_jal = (opcode == 7'b1101111);
    assign is_jalr = (opcode == 7'b1100111);
    wire is_lw = (opcode == 7'b0000011) && (funct3 == 3'b010);
    wire is_sw = (opcode == 7'b0100011) && (funct3 == 3'b010);
    wire is_regWrite = is_add | is_addi | is_sub | is_and | is_andi | is_or | is_ori | is_xor | is_xori | is_sll | is_slli | is_srl | is_srli | is_auipc | is_jal | is_jalr | is_lw;
    assign is_branch = is_beq | is_bge | is_blt | is_bne;
    wire is_imm = is_addi | is_andi | is_ori | is_xori | is_slli | is_srli | is_auipc | is_sw | is_lw;
    assign mem_write = is_sw;
    assign reg_write_addr = is_regWrite ? instruction[11:7] : 5'h0;
    assign is_r1_ID_needed = is_beq | is_bge | is_blt | is_bne | is_jalr;
    assign is_r2_ID_needed = is_beq | is_bge | is_blt | is_bne;
    assign is_r1_EX_needed = is_add | is_addi | is_sub | is_and | is_andi | is_or | is_ori | is_xor | is_xori | is_sll | is_slli | is_srl | is_srli | is_lw | is_sw;
    assign is_r2_EX_needed = is_add | is_sub | is_and  | is_or  | is_xor  | is_sll | is_srl | is_sw;
    assign is_r2_MEM_needed = is_sw; 

    always@(*)begin
        if(is_beq)
            branch_type = 2'h0;
        else if(is_blt)
            branch_type = 2'h1;
        else if(is_bge) 
            branch_type = 2'h2;
        else
            branch_type = 2'h3;
    end

    always@(*)begin
        if(is_jal | is_jalr)
            reg_write_sel = 2'h1;
        else if(is_lw)
            reg_write_sel = 2'h2;
        else
            reg_write_sel = 2'h0;
    end
    always@(*)begin
        if(is_auipc)
            alu_a_sel = 2'h1;
        else             
            alu_a_sel = 2'h0;
    end
    always@(*)begin
        if(is_imm)
            alu_b_sel = 2'h1;
        else 
            alu_b_sel = 2'h0;    
    end
    always@(*) begin
        if(is_add | is_addi)
            alu_opcode = 3'h0;
        else if(is_sub)   
            alu_opcode = 3'h1;
        else if(is_and | is_andi)
            alu_opcode = 3'h2;
        else if(is_or | is_ori)
            alu_opcode = 3'h3;
        else if(is_xor | is_xori)
            alu_opcode = 3'h4;
        else if(is_sll | is_slli)
            alu_opcode = 3'h5;
        else if(is_srl | is_srli)
            alu_opcode = 3'h6;
        else 
            alu_opcode = 0;
    end

endmodule

module hazerd_detection(
    input [4:0] ID_EX_reg_w_addr,
    input [4:0] EX_MEM_reg_w_addr,
    input [1:0] ID_EX_reg_write_sel,
    input [1:0] EX_MEM_reg_write_sel,
    input [4:0] reg_addr1,
    input [4:0] reg_addr2,
    input is_r1_ID_needed,
    input is_r2_ID_needed,
    input is_r1_EX_needed,
    input is_r2_EX_needed,
    input is_r2_MEM_needed,
    input [1:0] alu_a_sel,
    input [1:0] alu_b_sel,
    input is_branch,
    input is_jump,
    input branch_signal,
    input [31:0] reg_data1,
    input [31:0] reg_data2,
    input [31:0] EX_MEM_alu_result,
    output reg [1:0]  ID_EX_alu_a_sel,
    output reg [1:0]  ID_EX_alu_b_sel,
    output reg [1:0]  ID_EX_sw_r2_sel,
    output [31:0] branch_input1,
    output [31:0] branch_input2,
    output [31:0] jalr_reg,
    output ID_EX_mem_write_sel,
    output stall,
    output flush
    );

    wire is_r1_EX_dependent = (ID_EX_reg_w_addr != 0) && (reg_addr1 == ID_EX_reg_w_addr);
    wire is_r2_EX_dependent = (ID_EX_reg_w_addr != 0) && (reg_addr2 == ID_EX_reg_w_addr);        
    wire is_r1_MEM_dependent = (EX_MEM_reg_w_addr != 0) && (reg_addr1 == EX_MEM_reg_w_addr);
    wire is_r2_MEM_dependent = (EX_MEM_reg_w_addr != 0) && (reg_addr2 == EX_MEM_reg_w_addr);
    wire ID_stall_by_EX = (is_r1_ID_needed && is_r1_EX_dependent) || (is_r2_ID_needed && is_r2_EX_dependent);
    wire ID_stall_by_MEM = ((is_r1_ID_needed && is_r1_MEM_dependent) || (is_r2_ID_needed && is_r2_MEM_dependent)) && (EX_MEM_reg_write_sel == 2'h2);
    wire EX_stall_by_MEM = ((is_r1_EX_needed && is_r1_EX_dependent) || (is_r2_EX_needed && is_r2_EX_dependent && (~is_r2_MEM_needed))) && (ID_EX_reg_write_sel == 2'h2);
    wire r1_ID_need_forward = is_r1_ID_needed && is_r1_MEM_dependent && (EX_MEM_reg_write_sel != 2'h2);
    wire r2_ID_need_forward = is_r2_ID_needed && is_r2_MEM_dependent && (EX_MEM_reg_write_sel != 2'h2);
    wire r1_EX_need_forward_EX_MEM = is_r1_EX_needed && is_r1_EX_dependent && (ID_EX_reg_write_sel != 2'h2);
    wire r2_EX_need_forward_EX_MEM = is_r2_EX_needed && is_r2_EX_dependent && (ID_EX_reg_write_sel != 2'h2);
    wire r1_EX_need_forward_MEM_WB = is_r1_EX_needed && is_r1_MEM_dependent;
    wire r2_EX_need_forward_MEM_WB = is_r2_EX_needed && is_r2_MEM_dependent;
    wire r2_MEM_need_forward = is_r2_MEM_needed && is_r2_EX_dependent && (ID_EX_reg_write_sel == 2'h2);
    assign stall = ID_stall_by_EX | ID_stall_by_MEM | EX_stall_by_MEM;
    assign flush = ~(ID_stall_by_EX | ID_stall_by_MEM ) & ((is_branch & branch_signal) | is_jump);
    assign branch_input1 = r1_ID_need_forward ? EX_MEM_alu_result : reg_data1;
    assign branch_input2 = r2_ID_need_forward ? EX_MEM_alu_result : reg_data2;
    assign jalr_reg = r1_ID_need_forward ? EX_MEM_alu_result : reg_data1;
    assign ID_EX_mem_write_sel = r2_MEM_need_forward;

    always@(*)begin
        if(r1_EX_need_forward_EX_MEM)
            ID_EX_alu_a_sel = 2'h2;
        else if(r1_EX_need_forward_MEM_WB)
            ID_EX_alu_a_sel = 2'h3;
        else
            ID_EX_alu_a_sel = alu_a_sel;
    end

    always@(*)begin
        if(~is_r2_MEM_needed & r2_EX_need_forward_EX_MEM)
            ID_EX_alu_b_sel = 2'h2;
        else if(~is_r2_MEM_needed & r2_EX_need_forward_MEM_WB)
            ID_EX_alu_b_sel = 2'h3;
        else
            ID_EX_alu_b_sel = alu_b_sel;
    end

    always@(*)begin
        if(r2_EX_need_forward_EX_MEM)
            ID_EX_sw_r2_sel <= 2'h1;
        else if(r2_EX_need_forward_MEM_WB)
            ID_EX_sw_r2_sel <= 2'h2;
        else
            ID_EX_sw_r2_sel <= 2'h0;
    end

endmodule

module branch(
    input [1:0] branch_type, //0: beq, 1: blt
    input [31:0] input1,
    input [31:0] input2,
    output reg branch_signal
    );
    wire signed [31:0] signed_input1 = input1;
    wire signed [31:0] signed_input2 = input2;

    always@(*)begin
        case(branch_type)
        2'h0:branch_signal = (signed_input1 == signed_input2)? 1:0;
        2'h1:branch_signal = (signed_input1 < signed_input2)? 1:0;
        2'h2:branch_signal = (signed_input1 >= signed_input2)? 1:0;
        2'h3:branch_signal = (signed_input1 != signed_input2)? 1:0;
        default:;
        endcase
    end
endmodule

module data_io_memory(
    input clk,
    input write_enable,
    input [31:0] addr,   
    input [31:0] write_data,
    output [31:0] read_data,
    //io memory ports
    output io_we,
    output [7:0] io_addr,
    output [31:0] io_dout,
    input [31:0] io_din,
    //debug ports
    input [7:0] m_rf_addr,
    output [31:0] m_data
    );

    // is address in 0x0000_0000 ~ 0x0000_03ff range
    wire is_data_ram = (addr[31:10] == 22'b0)? 1:0;

    //if address is I/O memory address
    assign io_we = (is_data_ram == 0)? write_enable : 0;
    assign io_dout = write_data;
    assign io_addr = addr[7:0];

    //if address is memory address
    wire data_ram_write = (is_data_ram == 1)? write_enable : 0;
    wire [31:0] data_ram_data;

    assign read_data = (is_data_ram == 1)? data_ram_data : io_din;

    data_mem data_mem(
        .clk(clk),
        .a(addr[9:2]),
        .d(write_data),
        .we(data_ram_write),
        .spo(data_ram_data),
        //debug port
        .dpra(m_rf_addr),
        .dpo(m_data)
    );

endmodule

module cpu(
    input clk,rst,
    //IO_BUS
    output [7:0] io_addr,
    output [31:0] io_dout,
    output io_we,
    input [31:0] io_din,
    //Debug_BUS
    input [7:0] m_rf_addr,
    output [31:0] rf_data,
    output [31:0] m_data,
    //PC/IF/ID register
    output [31:0] pc,
    output [31:0] pcd, //pc_id
    output [31:0] ir,  //inst_id
    output [31:0] pcin,
    //ID/EX register
    output [31:0] pce, //pc_ex
    output [31:0] a,   //rf_rdata1_ex
    output [31:0] b,   //rf_rdata2_ex 
    output [31:0] imm, 
    output [4:0] rd,
    output [31:0] ctrl,
    output [31:0] y,
    output [31:0] bm,
    output [4:0] rdm,
    output [31:0] ctrlm,
    //MEM/WB register
    output reg [31:0] yw,
    output reg [31:0] mdr,
    output [4:0] rdw,
    output [31:0] ctrlw
);

//IF/ID registers
reg [31:0] IF_ID_pc;
reg [31:0] IF_ID_pc_plus4;
reg [31:0] IF_ID_instruction;

//ID/EX registers
reg [31:0] ID_EX_pc;
reg [31:0] ID_EX_pc_plus4;
reg [31:0] ID_EX_reg1;
reg [31:0] ID_EX_reg2;
reg [31:0] ID_EX_imm;
reg [4:0]  ID_EX_reg_w_addr;
reg [1:0]  ID_EX_reg_write_sel; // 0: alu result, 1: pc+4, 2: mem
reg [1:0]  ID_EX_alu_a_sel; // 0: reg1, 1: pc, 2: EX/MEM, 3: MEM/WB
reg [1:0]  ID_EX_alu_b_sel; // 0: reg2, 1: imm, 2: EX/MEM, 3: MEM/WB
reg [2:0]  ID_EX_alu_opcode; //0: add, 1: sub, 2: and, 3: or, 4: xor, 5: shift left, 6: shift right
reg        ID_EX_mem_write_sel; //0: data, 1: MEM/WB
reg        ID_EX_mem_write;
reg [1:0]  ID_EX_sw_r2_sel;
wire stall;
wire flush;


//EX/MEM registers
reg [31:0] EX_MEM_pc_plus4;
reg [31:0] EX_MEM_alu_result;
reg [31:0] EX_MEM_data_mem_data;
reg [4:0]  EX_MEM_reg_w_addr;
reg [1:0]  EX_MEM_reg_write_sel; // 0: alu result, 1: pc+4, 2: mem
reg        EX_MEM_mem_write_sel; //0: data, 1: MEM/WB
reg        EX_MEM_mem_write;

//MEM/WB registers
reg [31:0] MEM_WB_reg_w_data;
reg [4:0]  MEM_WB_reg_w_addr;


//IF stage

    //pc
    reg [31:0] pc_input;
    PC PC(
        .clk(clk),
        .rst(rst),
        .en(~stall),
        .pc_input(pc_input),
        .pc(pc)
    );

    //instruction memory
    wire [31:0] instruction;
    instruction_mem instruction_mem(
        .a(pc[9:2]),
        .spo(instruction)
    );

    always@(posedge clk or posedge rst)begin
        if(rst | flush)begin
            IF_ID_pc <= 0;
            IF_ID_pc_plus4 <= 0;
            IF_ID_instruction <= 0;
        end
        else if(~stall)begin
            IF_ID_pc <= pc;
            IF_ID_pc_plus4 <= pc + 4;
            IF_ID_instruction <= instruction;
        end
    end

//ID stage

    //register file
    wire [4:0] reg_addr1;
    wire [4:0] reg_addr2;
    wire [31:0] reg_data1;
    wire [31:0] reg_data2;
    register_file register_file(
        .clk(clk),
        .rst(rst),
        .read_register1(reg_addr1),
        .read_register2(reg_addr2),
        .write_register(MEM_WB_reg_w_addr),
        .write_data(MEM_WB_reg_w_data),
        .read_data1(reg_data1),
        .read_data2(reg_data2),
        .debug_register(m_rf_addr[4:0]),
        .debug_register_data(rf_data)
    );

    //imm
    wire [31:0] Imm;
    imme imme(.inst(IF_ID_instruction),.imme(Imm));

    //branch
    wire [1:0] branch_type;
    wire [31:0] branch_input1;
    wire [31:0] branch_input2;
    wire branch_signal;
    branch branch(
        .branch_type(branch_type),
        .input1(branch_input1),
        .input2(branch_input2),
        .branch_signal(branch_signal)
    );

    //decode
    wire [4:0] reg_write_addr;
    wire [1:0] reg_write_sel;
    wire mem_write;
    wire [1:0] alu_a_sel;
    wire [1:0] alu_b_sel;
    wire [2:0] alu_opcode;
    wire is_r1_ID_needed;
    wire is_r2_ID_needed;
    wire is_r1_EX_needed;
    wire is_r2_EX_needed;
    wire is_r2_MEM_needed;
    wire is_jal;
    wire is_jalr;
    wire is_branch;
    
    decode decode(
        .instruction(IF_ID_instruction),
        .reg_addr1(reg_addr1),
        .reg_addr2(reg_addr2),
        .reg_write_addr(reg_write_addr),
        .reg_write_sel(reg_write_sel),
        .mem_write(mem_write),
        .alu_a_sel(alu_a_sel),
        .alu_b_sel(alu_b_sel),
        .alu_opcode(alu_opcode),
        .is_r1_ID_needed(is_r1_ID_needed),
        .is_r2_ID_needed(is_r2_ID_needed),
        .is_r1_EX_needed(is_r1_EX_needed),
        .is_r2_EX_needed(is_r2_EX_needed),
        .is_r2_MEM_needed(is_r2_MEM_needed),
        .is_jal(is_jal),
        .is_jalr(is_jalr),
        .is_branch(is_branch),
        .branch_type(branch_type)
    );

    //hazerds detection 
    wire [1:0] id_ex_alu_a_sel;
    wire [1:0] id_ex_alu_b_sel;
    wire [1:0] id_ex_sw_r2_sel;
    wire id_ex_mem_write_sel;
    wire [31:0] jalr_reg;
    hazerd_detection hazerd_detection(
        .ID_EX_reg_w_addr(ID_EX_reg_w_addr),
        .EX_MEM_reg_w_addr(EX_MEM_reg_w_addr),
        .ID_EX_reg_write_sel(ID_EX_reg_write_sel),
        .EX_MEM_reg_write_sel(EX_MEM_reg_write_sel),
        .reg_addr1(reg_addr1),
        .reg_addr2(reg_addr2),
        .is_r1_ID_needed(is_r1_ID_needed),
        .is_r2_ID_needed(is_r2_ID_needed),
        .is_r1_EX_needed(is_r1_EX_needed),
        .is_r2_EX_needed(is_r2_EX_needed),
        .is_r2_MEM_needed(is_r2_MEM_needed),
        .alu_a_sel(alu_a_sel),
        .alu_b_sel(alu_b_sel),
        .is_branch(is_branch),
        .is_jump(is_jal | is_jalr),
        .branch_signal(branch_signal),
        .reg_data1(reg_data1),
        .reg_data2(reg_data2),
        .EX_MEM_alu_result(EX_MEM_alu_result),
        .ID_EX_alu_a_sel(id_ex_alu_a_sel),
        .ID_EX_alu_b_sel(id_ex_alu_b_sel),
        .ID_EX_sw_r2_sel(id_ex_sw_r2_sel),
        .branch_input1(branch_input1),
        .branch_input2(branch_input2),
        .jalr_reg(jalr_reg),
        .ID_EX_mem_write_sel(id_ex_mem_write_sel),
        .stall(stall),
        .flush(flush)
    );
   
    //pc 
    
    always@(*)begin
        if((is_branch & branch_signal) | is_jal)
            pc_input = IF_ID_pc + Imm;
        else if(is_jalr)
            pc_input = jalr_reg + Imm;
        else
            pc_input = pc + 4;
    end

    //ID->EX
    always@(posedge clk or posedge rst)begin
        if(rst | stall)begin
            ID_EX_pc <= 0;
            ID_EX_pc_plus4 <= 0;
            ID_EX_reg1 <= 0;
            ID_EX_reg2 <= 0;
            ID_EX_imm <= 0;
            ID_EX_reg_w_addr <= 0;
            ID_EX_reg_write_sel <= 0;
            ID_EX_alu_a_sel <= 0;
            ID_EX_alu_b_sel <= 0;
            ID_EX_alu_opcode <= 0;
            ID_EX_mem_write_sel <= 0;
            ID_EX_mem_write <= 0;
            ID_EX_sw_r2_sel <= 0;
        end
        else begin
            ID_EX_pc <= IF_ID_pc;
            ID_EX_pc_plus4 <= IF_ID_pc_plus4;
            ID_EX_reg1 <= reg_data1;
            ID_EX_reg2 <= reg_data2;
            ID_EX_imm <= Imm;
            ID_EX_reg_w_addr <= reg_write_addr;
            ID_EX_reg_write_sel <= reg_write_sel;
            ID_EX_alu_a_sel <= id_ex_alu_a_sel;
            ID_EX_alu_b_sel <= id_ex_alu_b_sel;
            ID_EX_alu_opcode <= alu_opcode;
            ID_EX_mem_write_sel <= id_ex_mem_write_sel;
            ID_EX_mem_write <= mem_write;
            ID_EX_sw_r2_sel <= id_ex_sw_r2_sel;
        end
    end

//EX stage

    //alu
    reg [31:0] operant1;
    reg [31:0] operant2;
    wire [31:0] alu_result;
    alu alu(
        .operant1(operant1),
        .operant2(operant2),
        .operation_code(ID_EX_alu_opcode),
        .result(alu_result)
    );

    always@(*)begin
        case(ID_EX_alu_a_sel)
        2'h0:operant1 = ID_EX_reg1;
        2'h1:operant1 = ID_EX_pc;
        2'h2:operant1 = EX_MEM_alu_result;
        2'h3:operant1 = MEM_WB_reg_w_data;
        endcase
    end

    always@(*)begin
        case(ID_EX_alu_b_sel)
        2'h0:operant2 = ID_EX_reg2;
        2'h1:operant2 = ID_EX_imm;
        2'h2:operant2 = EX_MEM_alu_result;
        2'h3:operant2 = MEM_WB_reg_w_data;
        endcase
    end

    //EX->MEM
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            EX_MEM_pc_plus4 <= 0;
            EX_MEM_alu_result <= 0;
            EX_MEM_data_mem_data <= 0;
            EX_MEM_reg_w_addr <= 0;
            EX_MEM_reg_write_sel <= 0;
            EX_MEM_mem_write_sel <= 0;
            EX_MEM_mem_write <= 0;
        end
        else begin
            EX_MEM_pc_plus4 <= ID_EX_pc_plus4;
            EX_MEM_alu_result <= alu_result;
            case(ID_EX_sw_r2_sel)
            2'h0:EX_MEM_data_mem_data <= ID_EX_reg2;
            2'h1:EX_MEM_data_mem_data <= EX_MEM_alu_result;
            2'h2:EX_MEM_data_mem_data <= MEM_WB_reg_w_data;
            default:;
            endcase
            EX_MEM_reg_w_addr <= ID_EX_reg_w_addr;
            EX_MEM_reg_write_sel <= ID_EX_reg_write_sel;
            EX_MEM_mem_write_sel <= ID_EX_mem_write_sel;
            EX_MEM_mem_write <= ID_EX_mem_write;
        end
    end

//MEM stage

    //data memory
    wire [31:0] write_data = EX_MEM_mem_write_sel ? MEM_WB_reg_w_data : EX_MEM_data_mem_data;
    wire [31:0] read_data;
    data_io_memory data_io_memory(
        .clk(clk),
        .write_enable(EX_MEM_mem_write),
        .addr(EX_MEM_alu_result),
        .write_data(write_data),
        .read_data(read_data),
        .io_we(io_we),
        .io_addr(io_addr),
        .io_dout(io_dout),
        .io_din(io_din),
        .m_rf_addr(m_rf_addr),
        .m_data(m_data)
    );

    always@(posedge clk or posedge rst)begin
        if(rst)begin
            MEM_WB_reg_w_data <= 0;
            MEM_WB_reg_w_addr <= 0;
        end
        else begin
            case(EX_MEM_reg_write_sel)
            2'h0:MEM_WB_reg_w_data <= EX_MEM_alu_result;
            2'h1:MEM_WB_reg_w_data <= EX_MEM_pc_plus4;
            2'h2:MEM_WB_reg_w_data <= read_data;
            default:MEM_WB_reg_w_data <= 0;
            endcase
            MEM_WB_reg_w_addr <= EX_MEM_reg_w_addr;
        end
    end

//output modules
    assign pcd = IF_ID_pc;
    assign ir = IF_ID_instruction;
    assign pcin = pc_input;
    assign pce = ID_EX_pc;
    assign a = ID_EX_reg1;
    assign b = ID_EX_reg2;
    assign imm = ID_EX_imm;
    assign rd = ID_EX_reg_w_addr;
    assign ctrl = {stall,stall,(~stall & flush),flush,2'b0,ID_EX_alu_a_sel,2'b0,ID_EX_alu_b_sel,1'b0,(ID_EX_reg_w_addr != 5'h0),ID_EX_reg_write_sel,2'b0,(ID_EX_reg_write_sel == 2'h2),ID_EX_mem_write,2'b0,(is_jal | is_jalr),(is_branch & branch_signal),2'b0,alu_a_sel[0],alu_b_sel[0],ID_EX_alu_opcode}; 
    assign y = EX_MEM_alu_result;
    assign bm = EX_MEM_mem_write_sel ? MEM_WB_reg_w_data : EX_MEM_data_mem_data;
    assign rdm = EX_MEM_reg_w_addr;
    assign ctrlm = {26'b0,EX_MEM_reg_write_sel,2'b0,EX_MEM_mem_write,EX_MEM_mem_write_sel};
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            yw <= 0;
            mdr <= 0;
        end
        else begin
            yw <= (EX_MEM_reg_write_sel == 2'h0) ? EX_MEM_alu_result : EX_MEM_pc_plus4;
            mdr <= read_data;
        end
    end
    assign rdw = MEM_WB_reg_w_addr;
    assign ctrlw = {31'b0,(MEM_WB_reg_w_addr != 5'h0)};
   

endmodule
