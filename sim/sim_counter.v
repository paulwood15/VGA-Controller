`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 04:12:40 PM
// Design Name: 
// Module Name: sim_counter
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


module sim_counter();
    parameter WIDTH = 4;
    parameter MAX = 12;
    parameter CLK_PERIOD = 5;
    
    reg tb_clk;
    reg tb_clk_en;
    reg tb_rst;
    wire [WIDTH - 1: 0] out;
    
    Counter #(WIDTH, 0, 3, MAX) UUT  
    (
        .clk(tb_clk),
        .clk_en(tb_clk_en),
        .rst(tb_rst),
        .count(out)    
    );
    
    
    initial begin
        tb_clk <= 0;
        tb_clk_en <= 0;
        tb_rst <= 0;
        
        #(CLK_PERIOD*5 - 1) tb_clk_en <= 1;
        #(CLK_PERIOD*10 - 1) tb_rst <= 1;
        #(CLK_PERIOD*15 - 1) tb_rst <= 0;
    end
    
    always #(CLK_PERIOD) tb_clk = !tb_clk;

endmodule
