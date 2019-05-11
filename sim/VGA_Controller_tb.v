`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 06:41:47 PM
// Design Name: 
// Module Name: VGA_Controller_tb
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


module VGA_Controller_tb();

    parameter CLK_PERIOD  = 1;

    reg     tb_clk, 
            tb_clk_en, 
            tb_rst;
    
    wire    [3:0] red,
                  green,
                  blue;
    wire    tb_Hsync,
            tb_Vsync; 
   
   
    initial begin
        tb_clk <= 0;
        tb_clk_en <= 0;
        tb_rst <= 1;
        
        #(CLK_PERIOD*15 - 1) tb_clk_en <= 1;
        #(CLK_PERIOD*10 - 1) tb_rst <= 0;
    end


    VGA_Controller UUT 
    (
        .clk(tb_clk),
        .clk_en(tb_clk_en),
        .rst(tb_rst),
        .o_red(red),
        .o_blu(blue),
        .o_grn(green),
        .Hsync(tb_Hsync),
        .Vsync(tb_Vsync)
    );

    
    always #(CLK_PERIOD) tb_clk = !tb_clk;

endmodule
