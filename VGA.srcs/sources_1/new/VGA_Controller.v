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
    output reg [3:0] o_red,
    output reg [3:0] o_blu,
    output reg [3:0] o_grn,
    output reg Hsync,
    output reg Vsync
    );
    
    // basic color definitions - RGB format
    parameter   RED     = 12'hF00,
                GREEN   = 12'h0F0,
                BLUE    = 12'h00F,
                BLACK   = 12'h000;        
    
    parameter   COUNTER_SIZE            = 10;        // bits
    
    wire [COUNTER_SIZE -1 : 0] x_pos;
    wire [COUNTER_SIZE -1 : 0] y_pos;
    wire vert_en;
    
    // VGA timings for 640x480 resolution
    // H: horizontal, V: vertical
    // C: num clocks, L: num lines
    parameter   H_ACTIVE_C      = 640, 
                H_FRONT_PORCH_C = 16,
                H_BACK_PORCH_C  = 48,
                H_SYNC_C        = 96,
                V_ACTIVE_L      = 480,
                V_FRONT_PORCH_L = 11,
                V_BACK_PORCH_L  = 31,
                V_SYNC_L        = 2,
                
                H_WIDTH_C       = H_ACTIVE_C + H_FRONT_PORCH_C + H_BACK_PORCH_C + H_SYNC_C,
                H_SYNC_START_C  = H_ACTIVE_C + H_FRONT_PORCH_C,
                H_SYNC_END_C    = H_ACTIVE_C + H_FRONT_PORCH_C + H_SYNC_C,
                V_LENGTH_L      = V_ACTIVE_L + V_FRONT_PORCH_L + V_BACK_PORCH_L + V_SYNC_L,
                V_SYNC_START_L  = V_ACTIVE_L + V_FRONT_PORCH_L,
                V_SYNC_END_L    = V_ACTIVE_L + V_FRONT_PORCH_L + V_SYNC_L;
                
  
    parameter   PALETTE_WORD_WIDTH      = 12,
                PALETTE_SIZE            = 16,
                FRAME_BUF_WORD_WIDTH    = 4,
                FRAME_BUF_SIZE          = H_ACTIVE_C * V_ACTIVE_L;
       
    wire in_active_frame;
    assign in_active_frame = (x_pos < H_ACTIVE_C) && (y_pos < V_ACTIVE_L);
                             
    wire [$clog2(PALETTE_SIZE) - 1 : 0] palette_addr;
    wire [PALETTE_WORD_WIDTH - 1 : 0] palette_out;
    reg [$clog2(H_ACTIVE_C*V_ACTIVE_L) - 1 : 0] buffer_addr = 0;
    
    
    //buffer addressing
    always @(negedge vga_clk_in) begin
        if (vga_clk_en) begin
            // if within the active frame, increment buffer address. x and y pos increment past screen bounds and thus shouldnt be counted
            if (in_active_frame && (x_pos != 0))
                buffer_addr <= buffer_addr + 1'b1;
                
            // if the full frame is complete, reset buffer address
            if (y_pos >= V_ACTIVE_L)
                buffer_addr <= 0;
        end
    end
    
    // VGA output logic
    always @(posedge vga_clk_in) begin
        if (rst) begin
            // counters already have rst passed through
            Hsync <= 1'b1;
            Vsync <= 1'b1;
            buffer_addr <= 0;
        end
        else if (vga_clk_en) begin
            //within active frame 
            // TODO: try removing extra clk delay by combinatory assigning RGB bus conditionally to palette_out or BLACK
            if (in_active_frame)
                {o_red, o_grn, o_blu} <= palette_out;
            else
                {o_red, o_grn, o_blu} <= BLACK;
            
            //horizontal sync pulse
            if ((x_pos >= H_SYNC_START_C) && (x_pos < H_SYNC_END_C)) 
                Hsync <= 1'b0;
            else
                Hsync <= 1'b1;
                
                
            //verical sync pulse
            if ((y_pos >= V_SYNC_START_L) && (y_pos < V_SYNC_END_L)) 
                Vsync <= 1'b0;
            else
                Vsync <= 1'b1;
        end
            
    end
    
    
    
    
    Counter #(10, 0, H_ACTIVE_C, H_WIDTH_C - 1) H_Counter 
        (
            .clk(vga_clk_in),
            .clk_en(vga_clk_en),
            .rst(rst),
            .count(x_pos),
            .TC_reached(vert_en)
        );
        
    Counter #(10, 0, V_ACTIVE_L, V_LENGTH_L) V_Counter
        (
            .clk(vga_clk_in),
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
            .addra(),
            .clka(mem_clk_in),
            .dina(),
            .ena(1'b0),
            .addrb(palette_addr),
            .clkb(mem_clk_in),
            .doutb(palette_out),
            .enb(1'b1)
        );
    
    // width=4, depth=2^18
    blk_mem_buffer Frame_Buffer
        (
            .addra(),
            .clka(mem_clk_in),
            .dina(),
            .ena(1'b0),
            .addrb(buffer_addr),
            .clkb(mem_clk_in),
            .doutb(palette_addr),
            .enb(1'b1)
        );
    
endmodule
