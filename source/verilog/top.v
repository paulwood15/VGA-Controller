`timescale 10ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 03:30:39 PM
// Design Name: 
// Module Name: top
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


module top(
    input clk_in,
    input vga_clk_en,
    input vga_rst,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue,
    output Hsync,
    output Vsync
);

    wire mmcm_vga_clk;
    wire mmcm_mem_clk;
    wire clk_ready;
    
//    reg init_rst;
//    reg sys_rst;
    
//    parameter   INIT        = 0,
//                RUNNING     = 1;
//    reg state = 1'b0;
//    reg next_state = 1'b0;
    
    
//    always @(posedge mmcm_vga_clk) begin
//        case (state)
//            INIT    :   begin
//                            init_rst <= 1;
//                            next_state <= RUNNING;
//                        end
//            RUNNING :   init_rst <= 0;
//        endcase
        
//        #1 state <= next_state;
//        sys_rst <= init_rst | vga_rst;
//    end
    
    
    VGA_Controller VGA 
    (
        .pxl_clk(mmcm_vga_clk),
        .pxl_clk_en(clk_ready & vga_clk_en),
        .rst(vga_rst),
        .red_o(red),
        .grn_o(green),
        .blu_o(blue),
        .hsync_o(Hsync),
        .vsync_o(Vsync)
    );
    

    clk_wiz_0 CLK 
    (
        .vga_clk(mmcm_vga_clk),
        .mem_clk(mmcm_mem_clk),
        .clk_in1(clk_in),
        .locked(clk_ready),
        .reset(vga_rst)
    );
    
endmodule
