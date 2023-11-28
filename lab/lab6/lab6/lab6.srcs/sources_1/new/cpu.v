
module binaryToBCD(
    input [31:0] int,
    output reg [39:0] bcd
    );
    integer i;
    
    always@(int)begin
        bcd = 0;
        for(i = 31; i >= 0; i = i - 1)begin
            if(bcd[3:0] > 4)
                bcd[3:0] = bcd[3:0] + 3;
            if(bcd[7:4] > 4)
                bcd[7:4] = bcd[7:4] + 3;
            if(bcd[11:8] > 4)
                bcd[11:8] = bcd[11:8] + 3;
            if(bcd[15:12] > 4)
                bcd[15:12] = bcd[15:12] + 3;
            if(bcd[19:16] > 4)
                bcd[19:16] = bcd[19:16] + 3;
            if(bcd[23:20] > 4)
                bcd[23:20] = bcd[23:20] + 3;
            if(bcd[27:24] > 4)
                bcd[27:24] = bcd[27:24] + 3;
            if(bcd[31:28] > 4)
                bcd[31:28] = bcd[31:28] + 3;
            if(bcd[35:32] > 4)
                bcd[35:32] = bcd[35:32] + 3;
            if(bcd[39:36] > 4)
                bcd[39:36] = bcd[39:36] + 3;
            bcd = {bcd[38:0],int[i]};
        end
    end

endmodule

module BCDToBinary(
    input [39:0] bcd,
    output [31:0] int
    );
    
    wire [3:0] a0 = bcd[3:0];
    wire [6:0] a1 = (bcd[7:4] << 3) + (bcd[7:4] << 1);
    wire [9:0] a2 = (bcd[11:8] << 6) + (bcd[11:8] << 5) + (bcd[11:8] << 2) ;
    wire [13:0] a3 = (bcd[15:12] << 9) + (bcd[15:12] << 8) + (bcd[15:12] << 7) + (bcd[15:12] << 6) + (bcd[15:12] << 5) + (bcd[15:12] << 3);
    wire [16:0] a4 =  (bcd[19:16] << 13) + (bcd[19:16] << 10) + (bcd[19:16] << 9) + (bcd[19:16] << 8) + (bcd[19:16] << 4);
    wire [19:0] a5 =  (bcd[23:20] << 16) + (bcd[23:20] << 15) + (bcd[23:20] << 10) + (bcd[23:20] << 9) + (bcd[23:20] << 7) + (bcd[23:20] << 5);
    wire [23:0] a6 = (bcd[27:24] << 19) + (bcd[27:24] << 18) + (bcd[27:24] << 17) + (bcd[27:24] << 16) + (bcd[27:24] << 14) + (bcd[27:24] << 9) + (bcd[27:24] << 6); 
    wire [26:0] a7 = (bcd[31:28] << 23) + (bcd[31:28] << 20) + (bcd[31:28] << 19) + (bcd[31:28] << 15) + (bcd[31:28] << 12) + (bcd[31:28] << 10) + (bcd[31:28] << 9) + (bcd[31:28] << 7);
    wire [29:0] a8 = (bcd[35:32] << 26) + (bcd[35:32] << 24) + (bcd[35:32] << 23) + (bcd[35:32] << 22) + (bcd[35:32] << 21) + (bcd[35:32] << 20) + (bcd[35:32] << 18) + (bcd[35:32] << 16) + (bcd[35:32] << 15) + (bcd[35:32] << 14) + (bcd[35:32] << 13) + (bcd[35:32] << 8);
    wire [33:0] a9 = (bcd[39:36] << 29) + (bcd[39:36] << 28) + (bcd[39:36] << 27) + (bcd[39:36] << 25) + (bcd[39:36] << 24) + (bcd[39:36] << 23) + (bcd[39:36] << 20) + (bcd[39:36] << 19) + (bcd[39:36] << 17) + (bcd[39:36] << 15) + (bcd[39:36] << 14) + (bcd[39:36] << 11) + (bcd[39:36] << 9);
    wire [33:0] a = a0 + a1 + a2 + a3 + a4 + a5 + a6 + a7 + a8 + a9;
    assign int = a[31:0];

endmodule

module ecall( 
    input clk,rst,
    input interrupt,
    output reg continue,
    input [31:0] a7,a0,
    output reg [31:0] reg_a0_data,
    output reg reg_a0_write,
    output reg [9:0] mem_read_addr,
    input [7:0] mem_read_data,
    output reg [9:0] mem_write_addr,
    output reg [7:0] mem_write_data,
    output reg mem_write_enable,
    input uart_rx,
    output uart_tx
    );
    
    reg [7:0] buffer[0:255];
    
    reg [1:0] current_state;
    reg [1:0] next_state;

    reg finish_loding;
    reg finish_flushing;

    parameter IDLE = 2'h0;
    parameter LOAD_BUFFER = 2'h1;
    parameter FLUSH_BUFFER = 2'h2;


    always@(*)begin
        case (current_state)
        IDLE:begin
            if(interrupt)
                next_state = LOAD_BUFFER;
            else
                next_state = IDLE;
        end
        LOAD_BUFFER:begin
            if(finish_loding)
                next_state = FLUSH_BUFFER;
            else 
                next_state = LOAD_BUFFER;
        end
        FLUSH_BUFFER:begin
            if(finish_flushing)
                next_state = IDLE;
            else 
                next_state = FLUSH_BUFFER;
        end
        default: next_state = IDLE;
        endcase
    end

    always@(posedge clk or posedge rst)begin
        if (rst)
            continue <= 0;
        else if ((current_state == FLUSH_BUFFER) && (next_state == IDLE))
            continue <= 1;
        else 
            continue <= 0;
    end


    always@(posedge clk or posedge rst)begin
        if (rst) 
            current_state <= IDLE;
        else 
            current_state <= next_state;
    end

    //printInt
    wire isNegative = a0[31];
    wire [31:0] int = isNegative? (~a0[31:0] + 1): a0[31:0];
    wire [39:0] bcd;
    wire [3:0] bcds[0:9];
    assign bcds[0] = bcd[39:36];
    assign bcds[1] = bcd[35:32];
    assign bcds[2] = bcd[31:28];
    assign bcds[3] = bcd[27:24];
    assign bcds[4] = bcd[23:20];
    assign bcds[5] = bcd[19:16];
    assign bcds[6] = bcd[15:12];
    assign bcds[7] = bcd[11:8];
    assign bcds[8] = bcd[7:4];
    assign bcds[9] = bcd[3:0];
    
    parameter  SIGN = 8'd45;
    parameter CHAR_ZERO = 8'd48;

    binaryToBCD binaryToBCD(
        .int(int),
        .bcd(bcd)
    );

    //readInt
    wire [31:0] IntTemp;
    reg [39:0] Bcd;
    reg IsNegative;
    reg [7:0] temp;
    wire [31:0] bcd_to_int = IsNegative ? (~IntTemp + 1): IntTemp;
    reg [31:0] Int;

    BCDToBinary BCDToBinary(
        .int(IntTemp),
        .bcd(Bcd)
    );    


    //load buffer
    integer i;
    reg [7:0] index1;
    reg [3:0] index2;
    reg isLeadingZero;

    wire rx_vld;
    wire [7:0] rx_data;
    
    rx rx(
        .clk(clk),
        .rst(rst),
        .rx(uart_rx),
        .rx_vld(rx_vld),
        .rx_data(rx_data)
    );

    // //debug
    //     reg rx_vld;
    //     reg [7:0] rx_data;
    //     reg [7:0] debug [0:15];
    //     reg [3:0] idxt;
    //     initial begin
    //         debug[0] = 8'h31;
    //         debug[1] = 8'ha;
    //         debug[2] = 0;
    //         debug[3] = 0;
    //         debug[4] = 0;
    //         debug[5] = 0;
    //         debug[6] = 0;
    //         debug[7] = 0;
    //         debug[8] = 0;
    //         debug[9] = 0;
    //         debug[10] = 0;
    //         debug[11] = 0;
    //         debug[12] = 0;
    //         debug[13] = 0;
    //         debug[14] = 0;
    //         debug[15] = 0;
    //     end
    //     always@(posedge clk or posedge rst)begin
    //         if(rst)begin
    //             rx_vld<=0;
    //             rx_data<=0;
    //             idxt<=0;
    //         end
    //         else if(current_state == LOAD_BUFFER && a7 == 5)begin
    //             rx_vld <=1;
    //             rx_data <= debug[idxt];
    //             idxt <= idxt + 1;
    //         end
    //         else begin
    //             rx_vld <= 0;
    //             rx_data <= 0;
    //             idxt <= 0;
    //         end
    //     end
    // //

    always@(posedge clk or posedge rst)begin
        if(rst)begin
            for(i = 0; i < 256; i = i + 1)begin
                buffer[i] <= 0;
            end
            finish_loding <= 0;
            index1 <= 0;
            index2 <= 0;
            mem_read_addr <= a0;
            isLeadingZero <= 1;
            IsNegative <= 0;
            Bcd <= 0;
        end
        else if (current_state == LOAD_BUFFER)begin
            if (a7 == 1)begin //printInt
                if(index1 == 8'h0 && isNegative)begin
                    buffer[index1] <= SIGN;
                    index1 <= index1 + 1;
                end
                else if (index2 < 4'ha)begin
                    if (index2 < 4'h9 && bcds[index2] == 0 && isLeadingZero)begin
                        index2 = index2 + 1;
                    end
                    else begin
                        isLeadingZero <= 0;
                        buffer[index1] <= bcds[index2] + CHAR_ZERO;
                        index1 <= index1 + 1;
                        index2 <= index2 + 1;
                    end
                end
                else begin
                    buffer[index1] <= 0;
                    finish_loding <= 1;
                end
            end
            else if(a7 == 4)begin//printString
                if(mem_read_data && index1 < 255)begin
                    buffer[index1] <= mem_read_data;
                    index1 <= index1 + 1;
                    mem_read_addr <= mem_read_addr + 1;
                end
                else begin
                    buffer[index1] <= 0;
                    finish_loding <= 1;
                end
            end 
            else if (a7 == 11)begin//printChar
                buffer[0] <= a0[7:0];
                buffer[1] <= 0;
                finish_loding <= 1;
            end
            else if (a7 == 5)begin//readInt
                if (index1 > 10)begin
                    Int <= bcd_to_int;
                    finish_loding <= 1;
                end
                else if (rx_vld)begin
                    if(index1 == 0 && rx_data == SIGN)begin
                        IsNegative <= 1;
                    end
                    else if(rx_data >= 8'h30 && rx_data <= 8'h39)begin
                        temp = rx_data - CHAR_ZERO;
                        Bcd <= {Bcd[35:0],temp[3:0]};
                        index1 <= index1 + 1;
                    end
                    else begin
                        Int <= bcd_to_int;
                        finish_loding <= 1;
                    end
                end
            end            
            else if (a7 == 8 || a7 == 12) begin//readChar,readString
                if (index1 >= 255)begin
                    buffer[255] <= 0;
                    finish_loding <= 1;
                end
                else if (rx_vld)begin
                    if(rx_data == 8'ha)begin
                        buffer[index1] <= 0;
                        finish_loding <= 1;
                    end
                    else begin
                        buffer[index1] <= rx_data;
                        index1 = index1 + 1;
                    end
                end
            end
            else begin //error
                buffer[0] <= 0;
                finish_loding <= 1;
            end
        end
        else begin
            finish_loding <= 0;
            index1 <= 0;
            index2 <= 0;
            mem_read_addr <= a0;
            isLeadingZero <= 1;
            IsNegative <= 0;
            Bcd <= 0;
        end
    end

    //flush buffer
    reg [7:0] index3;

    reg tx_ready;
    reg [7:0] tx_data;
    wire tx_rd;

    tx tx(
        .clk(clk),
        .rst(rst),
        .tx(uart_tx),
        .tx_ready(tx_ready),
        .tx_rd(tx_rd),
        .tx_data(tx_data)
    );
    
    always@(posedge clk or posedge rst)begin
        if (rst)begin
            finish_flushing <= 0;
            index3 <= 0;
            tx_ready <= 0;
            mem_write_enable <= 0;
            mem_write_addr <= 0;
            mem_write_data <= 0;
            reg_a0_data <= 0;
            reg_a0_write <= 0;
            tx_data <= 0;
        end
        else if (current_state == FLUSH_BUFFER)begin
            if (a7 == 5)begin
                reg_a0_data <= Int;
                reg_a0_write <= 1;
                finish_flushing <= 1;
            end
            else if (a7 == 8)begin
                if(buffer[index3] && index3 < 255)begin
                    mem_write_addr <= a0 + index3;
                    mem_write_data <= buffer[index3];
                    mem_write_enable <= 1;
                    index3 = index3 + 1;
                end
                else begin
                    mem_write_addr <= a0 + index3;
                    mem_write_data <= 0;
                    mem_write_enable <= 1;
                    finish_flushing <= 1;
                end
            end
            else if (a7 == 12)begin
                reg_a0_data <= {24'h0,buffer[0]};
                reg_a0_write <= 1;
                finish_flushing <= 1;
            end
            else if (a7 == 1 || a7 == 4 || a7 == 11)begin
                if (buffer[index3] == 0 || index3 >= 255)begin
                    tx_ready <= 0;
                    finish_flushing <= 1;
                end
                else begin
                    tx_ready <= 1;
                    tx_data <= buffer[index3];
                    if (tx_rd)begin
                        index3 = index3 + 1;
                    end
                end
            end
            else begin
                finish_flushing <= 1;
            end
        end
        else begin
            finish_flushing <= 0;
            index3 <= 0;
            tx_ready <= 0;
            mem_write_enable <= 0;
            mem_write_addr <= 0;
            mem_write_data <= 0;
            reg_a0_data <= 0;
            reg_a0_write <= 0;
            tx_data <= 0;
        end
    end

endmodule

module register_file(
    input clk,rst,
    input [4:0] read_register1,
    input [4:0] read_register2,
    input [4:0] write_register,
    input [31:0] write_data,
    output reg [31:0] read_data1,
    output reg [31:0] read_data2,
    output [31:0] a0,
    output [31:0] a7,
    input reg_a0_write,
    input [31:0] reg_a0_data
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

    assign a0 = (write_register == 5'd10)? write_data : registers[10];
    assign a7 = (write_register == 5'd17)? write_data : registers[17];

    always@(posedge clk or posedge rst)begin
        if(rst) 
            for(i = 0; i < 32; i = i + 1)
                registers[i] <= 0; 
        else if(write_register != 5'b0)
            registers[write_register] <= write_data;
        else if(reg_a0_write)
            registers[10] <= reg_a0_data;
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
    output is_ecall,
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
    assign is_ecall = (instruction == 32'h00000073);
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
    input is_ecall,
    input continue,
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
    output flush,
    output interrupt
    );

    wire is_r1_EX_dependent = (ID_EX_reg_w_addr != 0) && (reg_addr1 == ID_EX_reg_w_addr);
    wire is_r2_EX_dependent = (ID_EX_reg_w_addr != 0) && (reg_addr2 == ID_EX_reg_w_addr);        
    wire is_r1_MEM_dependent = (EX_MEM_reg_w_addr != 0) && (reg_addr1 == EX_MEM_reg_w_addr);
    wire is_r2_MEM_dependent = (EX_MEM_reg_w_addr != 0) && (reg_addr2 == EX_MEM_reg_w_addr);
    wire is_ecall_dependent =  (ID_EX_reg_w_addr == 5'd10) || (ID_EX_reg_w_addr == 5'd17) || (EX_MEM_reg_w_addr == 5'd10) || (EX_MEM_reg_w_addr == 5'd17);
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
    assign stall = ID_stall_by_EX | ID_stall_by_MEM | EX_stall_by_MEM | (is_ecall & (~continue));
    assign flush = ~(ID_stall_by_EX | ID_stall_by_MEM ) & ((is_branch & branch_signal) | is_jump);
    assign branch_input1 = r1_ID_need_forward ? EX_MEM_alu_result : reg_data1;
    assign branch_input2 = r2_ID_need_forward ? EX_MEM_alu_result : reg_data2;
    assign jalr_reg = r1_ID_need_forward ? EX_MEM_alu_result : reg_data1;
    assign ID_EX_mem_write_sel = r2_MEM_need_forward;
    assign interrupt = is_ecall & (~is_ecall_dependent) & (~continue);
    

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
    input [9:0] mem_write_addr,
    input [7:0] mem_write_data,
    input mem_write_enable,
    input [9:0] mem_read_addr,
    output [7:0] mem_read_data
    );

    parameter mask = 32'hffffffff;
    parameter mask1 = 32'h000000ff;
    wire [31:0] mem_write_data_temp = (read_data & ( mask ^ (mask1 << (mem_write_addr[1:0] * 8)))) | (mem_write_data << (mem_write_addr[1:0] * 8));
    wire Write = write_enable | mem_write_enable;
    wire [31:0] Data = mem_write_enable ? mem_write_data_temp : write_data;
    wire [7:0] Addr = mem_write_enable ? mem_write_addr[9:2] : addr[9:2];
    wire [31:0] mem_read_data_temp;
    
    assign mem_read_data = mem_read_data_temp[(mem_read_addr[1:0] * 8)+:8];

    data_mem data_mem(
        .clk(clk),
        .a(Addr),
        .d(Data),
        .we(Write),
        .spo(read_data),
        .dpra(mem_read_addr[9:2]),
        .dpo(mem_read_data_temp)
    );

endmodule

module cpu(
    input clk,rst,
    input uart_rx,
    output uart_tx,
    output ecall_write_ready
);

wire [31:0] pc;
wire interrupt;
wire continue;



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
    wire [31:0] a0;
    wire [31:0] a7;
    wire reg_a0_write;
    wire [31:0] reg_a0_data;

    register_file register_file(
        .clk(clk),
        .rst(rst),
        .read_register1(reg_addr1),
        .read_register2(reg_addr2),
        .write_register(MEM_WB_reg_w_addr),
        .write_data(MEM_WB_reg_w_data),
        .read_data1(reg_data1),
        .read_data2(reg_data2),
        .a0(a0),
        .a7(a7),
        .reg_a0_write(reg_a0_write),
        .reg_a0_data(reg_a0_data)
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
    wire is_ecall;
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
        .is_ecall(is_ecall),
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
        .is_ecall(is_ecall),
        .continue(continue),
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
        .flush(flush),
        .interrupt(interrupt)
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
    wire [9:0] mem_write_addr;
    wire [7:0] mem_write_data;
    wire mem_write_enable;
    wire [9:0] mem_read_addr;
    wire [7:0] mem_read_data;

    data_io_memory data_io_memory(
        .clk(clk),
        .write_enable(EX_MEM_mem_write),
        .addr(EX_MEM_alu_result),
        .write_data(write_data),
        .read_data(read_data),
        .mem_write_addr(mem_write_addr),
        .mem_write_data(mem_write_data),
        .mem_write_enable(mem_write_enable),
        .mem_read_addr(mem_read_addr),
        .mem_read_data(mem_read_data)
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

//ecalls
    assign ecall_write_ready = is_ecall &  (a7 == 5 || a7 == 8 || a7 == 12);

    ecall ecall(
        .clk(clk),
        .rst(rst),
        .interrupt(interrupt),
        .continue(continue),
        .a7(a7),
        .a0(a0),
        .reg_a0_data(reg_a0_data),
        .reg_a0_write(reg_a0_write),
        .mem_read_addr(mem_read_addr),
        .mem_read_data(mem_read_data),
        .mem_write_addr(mem_write_addr),
        .mem_write_data(mem_write_data),
        .mem_write_enable(mem_write_enable),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );


endmodule
