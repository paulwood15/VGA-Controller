`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 10:43:37 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb();
    
   parameter CLK_PERIOD  = 1;

   reg     tb_clk, 
           tb_clk_en,   
           tb_rst;
   
   wire    [3:0] red,
                 green,
                 blue;
   wire    tb_Hsync,
           tb_Vsync; 
  
  top UUT 
      (
          .clk_in(tb_clk),
          .ext_clk_en(tb_clk_en),
          .ext_rst(tb_rst),
          .red(red),
          .blue(blue),
          .green(green),
          .Hsync(tb_Hsync),
          .Vsync(tb_Vsync)
      );
  
   initial begin
       tb_clk <= 0;
       tb_clk_en <= 1;
       tb_rst <= 0;
       
       //initialize frame buffer and palette
       //$readmemh("C:/Users/Paul/Documents/VGA/mario.mem", UUT.VGA.Frame_Buffer);
       //$readmemh("C:/Users/Paul/Documents/VGA/mario_palette.mem", UUT.VGA.Color_Palette);
       
   end

   always #(CLK_PERIOD) tb_clk = !tb_clk;
    
endmodule
