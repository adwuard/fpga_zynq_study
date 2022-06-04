`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Edward Lai
//
// Create Date: 06/03/2022 11:48:29 PM
// Design Name:
// Module Name: breath_led
// Project Name:
// Target Devices: xc7z010clg400-1
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
module breath_led #(parameter CLOCK_FRQ = 50000000,                                 //main clock freq
                    parameter PWM_FRQ = 1000,                                       //compare output freq with 1k
                    parameter BREATH_ERIOD = 1,                                     //breath duration
                    parameter SET_COMPARE_FRQ = 1000,                               //compare output freq with 1k
                    parameter PWM_COUNTER_MAX = CLOCK_FRQ/PWM_FRQ,                  //max allowed pwm counter
                    parameter BREATH_COUNTER_MAX = CLOCK_FRQ*BREATH_ERIOD,          //max of breath counter
                    parameter SET_COMPARE_COUNTER_MAX = CLOCK_FRQ/SET_COMPARE_FRQ,  //max of the comparerter
                    parameter COMPARE_VALUE_STEP = PWM_COUNTER_MAX/SET_COMPARE_FRQ) //comparerter step size
                   (input wire clk,
                    input wire rstn,
                    output wire [3:0]led);
    reg [31:0]counter_pwm;
    reg [31:0]counter_breath;
    reg [31:0]counter_compare;
    reg [31:0]compare_value;
    reg pwm_period_clk_view;
    reg breath_period_clk_view;
    reg compare_period_clk_view;
    reg [3:0]led_number;
    reg led_breath_view;
    reg breath_dir;
    reg [3:0]led_reg;
    assign led_clk_pwm_period     = pwm_period_clk_view;
    assign led_clk_breath_period  = breath_period_clk_view;
    assign led_clk_compare_period = compare_period_clk_view;
    assign led                    = led_reg;
    assign pll_reset              = ~rstn;
    
    // output pwm signals to leds
    always @(posedge clk)
    begin
        if (rstn == 0)
        begin
            led_reg <= 0;
        end
            case (led_number)
                8'b000: led_reg[0]  <= led_breath_view;
                8'b001: led_reg[1]  <= led_breath_view;
                8'b010: led_reg[2]  <= led_breath_view;
                8'b011: led_reg[3]  <= led_breath_view;
                default: led_reg[0] <= led_breath_view;
            endcase
    end
    
    // pwm loop counter
    always @(posedge clk or negedge rstn)
    begin
        if (rstn == 0)
        begin
            counter_pwm         <= 0;
            pwm_period_clk_view <= 0;
        end
        else
        begin
            counter_pwm                                   <= counter_pwm+1;
            if (counter_pwm<compare_value)led_breath_view <= 1;
            else led_breath_view                          <= 0;
            if (counter_pwm>PWM_COUNTER_MAX-1)
            begin
                counter_pwm         <= 0;
                pwm_period_clk_view <= ~pwm_period_clk_view;
            end
        end
    end
    
    
    // led output logic and state machine
    reg [3:0]led_number_state;
    always @(posedge clk or negedge rstn)
    begin
        if (rstn == 0)
        begin
            led_number = 0;
            counter_breath         <= 0;
            breath_period_clk_view <= 0;
            breath_dir             <= 1;
            led_number_state       <= 0;
        end
        else
        begin
            // start from first led
            counter_breath <= counter_breath+1;
            if (counter_breath>BREATH_COUNTER_MAX-1)
            begin
                counter_breath         <= 0;
                breath_period_clk_view <= ~breath_period_clk_view;
                breath_dir             <= ~breath_dir;
                // state iterations
                if (breath_dir == 1)
                begin
                    case (led_number_state)
                        0:
                        begin
                            led_number_state = 1;
                            led_number       = 0;
                        end
                        1:
                        begin
                            led_number_state = 2;
                            led_number       = 1;
                        end
                        2:
                        begin
                            led_number_state = 3;
                            led_number       = 2;
                        end
                        3:
                        begin
                            led_number_state = 4;
                            led_number       = 3;
                        end
                        4:
                        begin
                            led_number_state = 5;
                            led_number       = 2;
                        end
                        5:
                        begin
                            led_number_state = 6;
                            led_number       = 1;
                        end
                        6:
                        begin
                            led_number_state = 0;
                            led_number       = 0;
                        end
                        default:
                        begin
                            led_number_state = 0;
                            led_number       = 0;
                        end
                    endcase
                end
            end
        end
    end
    
    
    // breathing logic and up/down(dimmed->bright->dimmed) counter logic
    always @(posedge clk or negedge rstn)
    begin
        if (rstn == 0)
        begin
            counter_compare         <= 0;
            compare_period_clk_view <= 0;
            compare_value           <= 0;
        end
        else
        begin
            counter_compare <= counter_compare+1;
            
            if (counter_compare>SET_COMPARE_COUNTER_MAX-1)
            begin
                counter_compare <= 0;
                
                if (breath_dir == 0)
                begin
                    
                    if (compare_value<PWM_COUNTER_MAX)
                    begin
                        compare_value <= compare_value+COMPARE_VALUE_STEP;
                    end
                end
                
                else if (breath_dir == 1)
                
                begin
                if (compare_value>0)
                begin
                    compare_value <= compare_value-COMPARE_VALUE_STEP;
                end
                
            end
            compare_period_clk_view <= ~compare_period_clk_view;
        end
    end
    end
endmodule
