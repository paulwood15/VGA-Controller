`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 04:53:14 PM
// Design Name: 
// Module Name: VGA_Controller
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


module VGA_Controller(
    input vga_clk_in,
    input mem_clk_in,
    input vga_clk_en,
    input rst,
    output reg [3:0] o_red = 0,
    output reg [3:0] o_blu = 0,
    output reg [3:0] o_grn = 0,
    output reg Hsync = 1,
    output reg Vsync = 1
    );
    
    // basic color definitions - RGB format
    parameter   RED     = 12'hF00,
                GREEN   = 12'h0F0,
                BLUE    = 12'h00F,
                BLACK   = 12'h000;        
    
    parameter   COUNTER_SIZE = 10;        // bits
    
    wire [COUNTER_SIZE -1 : 0] x_pos;
    wire [COUNTER_SIZE -1 : 0] y_pos;
    wire vert_en;
    
    // VGA timings for 640x480 resolution
    // H: horizontal, V: vertical
    // C: num clocks, L: num lines
    parameter   H_RES               = 640,      
                H_FRONT_PORCH_C     = 16,
                H_BACK_PORCH_C      = 48,
                H_SYNC_C            = 96,
                
                V_RES               = 480,
                V_FRONT_PORCH_L     = 11,
                V_BACK_PORCH_L      = 31,
                V_SYNC_L            = 2,
                
                RAM_PREFETCH_CLKS   = 5, // 2 for buffer + 2 for palette + 1 for output reg
                
                // calculated parameters - don't touch
                H_ACTIVE_C          = H_FRONT_PORCH_C + H_BACK_PORCH_C + H_SYNC_C,
                H_WIDTH_C           = H_RES + H_FRONT_PORCH_C + H_BACK_PORCH_C + H_SYNC_C,
                H_SYNC_START_C      = H_FRONT_PORCH_C,
                H_SYNC_END_C        = H_FRONT_PORCH_C + H_SYNC_C,
                
                V_ACTIVE_L          = V_FRONT_PORCH_L + V_BACK_PORCH_L + V_SYNC_L,
                V_LENGTH_L          = V_ACTIVE_L + V_FRONT_PORCH_L + V_BACK_PORCH_L + V_SYNC_L,
                V_SYNC_START_L      = V_FRONT_PORCH_L,
                V_SYNC_END_L        = V_FRONT_PORCH_L + V_SYNC_L;
                
                    
//    parameter   H_ACTIVE_C      = 640, 
//                H_FRONT_PORCH_C = 16,
//                H_BACK_PORCH_C  = 48,
//                H_SYNC_C        = 96,
//                V_ACTIVE_L      = 480,
//                V_FRONT_PORCH_L = 11,
//                V_BACK_PORCH_L  = 31,
//                V_SYNC_L        = 2,
                
//                H_WIDTH_C       = H_ACTIVE_C + H_FRONT_PORCH_C + H_BACK_PORCH_C + H_SYNC_C,
//                H_SYNC_START_C  = H_ACTIVE_C + H_FRONT_PORCH_C,
//                H_SYNC_END_C    = H_ACTIVE_C + H_FRONT_PORCH_C + H_SYNC_C,
//                V_LENGTH_L      = V_ACTIVE_L + V_FRONT_PORCH_L + V_BACK_PORCH_L + V_SYNC_L,
//                V_SYNC_START_L  = V_ACTIVE_L + V_FRONT_PORCH_L,
//                V_SYNC_END_L    = V_ACTIVE_L + V_FRONT_PORCH_L + V_SYNC_L;
                
    
    // RAM parameters
    parameter   PALETTE_WORD_WIDTH      = 12,
                PALETTE_SIZE            = 16,
                FRAME_BUF_WORD_WIDTH    = 4,
                FRAME_BUF_SIZE          = H_ACTIVE_C * V_ACTIVE_L;            // 
       
    wire in_active_frame, do_fetch_ram;
    assign in_active_frame = (x_pos >= H_ACTIVE_C) && (y_pos >= V_ACTIVE_L);
    assign do_fetch_ram = (x_pos >= H_ACTIVE_C - RAM_PREFETCH_CLKS) && (y_pos >= V_ACTIVE_L);
            
    wire [$clog2(PALETTE_SIZE) - 1 : 0] palette_addr;
    wire [PALETTE_WORD_WIDTH - 1 : 0] palette_out;
    reg [$clog2(H_RES*V_RES) - 1 : 0] buffer_addr = 0;
    
    
    //buffer addressing
    always @(posedge vga_clk_in) begin
        if (rst)
            buffer_addr <= 0;
        else if (vga_clk_en) begin
            // if within the active frame, increment buffer address. x and y pos increment past screen bounds and thus shouldnt be counted
            if (do_fetch_ram)
                buffer_addr <= buffer_addr + 1'b1;
            // reset buffer after each frame
            else if (y_pos < V_ACTIVE_L)
                buffer_addr <= 0;
        end
    end
    
    // VGA output logic
    always @(posedge vga_clk_in) begin
        if (rst) begin
            // counters already have rst passed through
            Hsync <= 1'b1;
            Vsync <= 1'b1;
        end
        else if (vga_clk_en) begin
            //within active frame 
            if (in_active_frame)
                {o_red, o_grn, o_blu} <= palette_out;
            else
                {o_red, o_grn, o_blu} <= BLACK;
            
            //horizontal sync pulse (active low)
            if ((x_pos >= H_SYNC_START_C) && (x_pos < H_SYNC_END_C)) 
                Hsync <= 1'b0;
            else
                Hsync <= 1'b1;
                
                
            //verical sync pulse (active low)
            if ((y_pos >= V_SYNC_START_L) && (y_pos < V_SYNC_END_L)) 
                Vsync <= 1'b0;
            else
                Vsync <= 1'b1;
        end
    end
    
    
    
    
    Counter #(10, 0, 0, H_WIDTH_C - 1) H_Counter 
        (
            .clk(!vga_clk_in),
            .clk_en(vga_clk_en),
            .rst(rst),
            .count(x_pos),
            .TC_reached(vert_en)
        );
        
    Counter #(10, 0, 0, V_LENGTH_L) V_Counter
        (
            .clk(!vga_clk_in),
            .clk_en(vert_en),
            .rst(rst),
            .count(y_pos),
            .TC_reached()
        );
        
    // port A: writing
    // port B: reading
    // leaving port A empty for now
    
    // width=12, depth=16
    blk_mem_palette Color_Palette
        (
            .addra(0),
            .clka(vga_clk_in),
            .dina(0),
            .ena(1'b0),
            .wea(0),
            .addrb(palette_addr),
            .clkb(vga_clk_in),
            .doutb(palette_out),
            .enb(1'b1)
        );
    
    // width=4, depth=2^18
    blk_mem_buffer Frame_Buffer
        (
            .addra(0),
            .clka(vga_clk_in),
            .dina(0),
            .ena(1'b0),
            .wea(0),
            .addrb(buffer_addr),
            .clkb(vga_clk_in),
            .doutb(palette_addr),
            .enb(1'b1)
        );
    
endmodule
