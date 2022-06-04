`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 06/04/2022 12:32:13 AM
// Design Name:
// Module Name: breath_led_tb
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


module breath_led_tb();
    reg clk_reg;
    reg rstn_reg;
    wire [3:0]led;
    wire clk;
    wire rstn;
    initial begin
        clk_reg  = 0;
        rstn_reg = 0;
        #10
        rstn_reg = 1;
    end
    always #1 clk_reg = ~clk_reg;
    assign rstn       = rstn_reg;
    assign clk        = clk_reg;
    breath_led #
    (
    .CLOCK_FRQ(1000000)
    )
    breath_led_inst
    (
    .clk(clk),
    .rstn(rstn),
    .led(led)
    );
endmodule
    
    // module breath_led_tb();
    // endmodule
