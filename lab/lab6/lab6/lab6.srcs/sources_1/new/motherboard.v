`timescale 1ns / 1ps
module motherboard(
    input clk,rst,run,
    input uart_rx,
    output uart_tx, 
    output led_run,
    output led_rst,
    output led_ecall_write_ready
    );

    assign led_run = run;
    assign led_rst = rst;
    
    wire cpu_clk = clk & run;

    cpu cpu(
        .clk(cpu_clk),
        .rst(rst),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx),
        .ecall_write_ready(led_ecall_write_ready)
    );

endmodule
