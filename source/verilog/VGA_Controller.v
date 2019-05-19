`timescale 10ns / 1ns
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
    input pxl_clk,
    input pxl_clk_en,
    input rst,
    output [3:0] red_o,
    output [3:0] blu_o,
    output [3:0] grn_o,
    output hsync_o,
    output vsync_o 
    );
    
    // basic color definitions - RGB format
    parameter   RED     = 12'hF00,
                GREEN   = 12'h0F0,
                BLUE    = 12'h00F,
                BLACK   = 12'h000;        
    
    parameter   FRAME_COUNTER_SIZE  = 10,
                BUF_ADDR_SIZE       = $clog2(H_RES*V_RES);
    
    
    // VGA timings for 640x480 resolution
    // H: horizontal, V: vertical
    // C: num clocks, L: num lines
    parameter   H_RES               = 640,      
                H_FRONT_PORCH_C     = 16,
                H_BACK_PORCH_C      = 48,
                H_SYNC_C            = 96,
                
                V_RES               = 480,
                V_FRONT_PORCH_L     = 10,
                V_BACK_PORCH_L      = 33,
                V_SYNC_L            = 2,
                
                
                // calculated parameters - don't touch
                H_WIDTH_C           = H_RES + H_FRONT_PORCH_C + H_BACK_PORCH_C + H_SYNC_C,
                H_SYNC_START_C      = H_RES + H_FRONT_PORCH_C,
                H_SYNC_END_C        = H_RES + H_FRONT_PORCH_C + H_SYNC_C,
                
                V_LENGTH_L          = V_RES + V_FRONT_PORCH_L + V_BACK_PORCH_L + V_SYNC_L,
                V_SYNC_START_L      = V_RES + V_FRONT_PORCH_L,
                V_SYNC_END_L        = V_RES + V_FRONT_PORCH_L + V_SYNC_L;
                
                    
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
                FRAME_BUF_SIZE          = H_RES * V_RES;    
    


    wire [FRAME_COUNTER_SIZE -1 : 0] x_pos;
    wire [FRAME_COUNTER_SIZE -1 : 0] y_pos;
    wire vert_en;
    wire [BUF_ADDR_SIZE - 1 : 0] addr_counter_to_frame_buff;
    wire [$clog2(PALETTE_SIZE) - 1 : 0] frame_buffer_to_palette_addr;
    wire [PALETTE_WORD_WIDTH - 1 : 0] palette_out;
    
    reg sync_en = 1;
    wire frame_done;

    always @(posedge pxl_clk) begin
        if (~pxl_clk_en & frame_done)
            sync_en <= 0;
        else if ((pxl_clk & frame_done) | rst)
            sync_en <= 1;

    end
    
/********************************************************************
                        PIPELINE WIRES AND REGS
*********************************************************************/
    reg hsync_P0, hsync_P1, hsync_P2, hsync_P3, hsync_P4;
    reg vsync_P0, vsync_P1, vsync_P2, vsync_P3, vsync_P4;
    reg active_P0, active_P1, active_P2, active_P3;
    //reg [BUF_ADDR_SIZE - 1 : 0] buffer_addr_P1;
    //reg [$clog2(PALETTE_SIZE) - 1 : 0] buffer_data_P2;
    reg [3:0] red_P4;
    reg [3:0] grn_P4;
    reg [3:0] blu_P4;

    wire hysnc_cmb;
    wire vsync_cmb;
    wire active_cmb;

    assign hysnc_cmb = ((x_pos >= H_SYNC_START_C) & (x_pos < H_SYNC_END_C)) ? 0 : 1;
    assign vsync_cmb = ((y_pos >= V_SYNC_START_L) & (y_pos < V_SYNC_END_L)) ? 0 : 1;
    assign active_cmb = (x_pos < H_RES) & (y_pos < V_RES);

    assign hsync_o = hsync_P4;
    assign vsync_o = vsync_P4;
    assign red_o = red_P4;
    assign grn_o = grn_P4;
    assign blu_o = blu_P4;

/********************************************************************
                        PIPELINE SEQUENTIAL LOGIC
*********************************************************************/
    always @(posedge pxl_clk) begin
        // if reset asserted, reset all pipeline regs and counters
        if (rst) begin
            hsync_P0 <= 1;
            hsync_P1 <= 1;
            hsync_P2 <= 1;
            hsync_P3 <= 1;
            hsync_P4 <= 1;

            vsync_P0 <= 1;
            vsync_P1 <= 1;
            vsync_P2 <= 1;
            vsync_P3 <= 1;
            vsync_P4 <= 1;

            active_P0 <= 0;
            active_P1 <= 0;
            active_P2 <= 0;
            active_P3 <= 0;

            red_P4 <= 0;
            grn_P4 <= 0;
            blu_P4 <= 0;
        end
        else if (sync_en) begin
            //frame counters & combinational logic --> pipeline stage: 0
            hsync_P0 <= hysnc_cmb;
            vsync_P0 <= vsync_cmb;
            active_P0 <= active_cmb;

            //stage 0 --> stage 1
            hsync_P1 <= hsync_P0;
            vsync_P1 <= vsync_P0;
            active_P1 <= active_P0;

            //stage 1 --> stage 2
            hsync_P2 <= hsync_P1;
            vsync_P2 <= vsync_P1;
            active_P2 <= active_P1;

            //stage 2 --> stage 3
            hsync_P3 <= hsync_P2;
            vsync_P3 <= vsync_P2;
            active_P3 <= active_P2;

            //stage 3 --> stage 4
            hsync_P4 <= hsync_P3;
            vsync_P4 <= vsync_P3;
            {red_P4, grn_P4, blu_P4} <= (active_P3) ? palette_out : GREEN;

        end
    end

    // Initial Count is H_RES so that the blanking and sync signals will go first
    Counter #(.SIZE(10), .RC(0), .IC(H_RES), .TC(H_WIDTH_C - 1)) H_Counter 
        (
            .clk(pxl_clk),
            .clk_en(sync_en),
            .rst(rst),
            .count(x_pos),
            .TC_reached(vert_en)
        );
        
    // Initial Count is V_RES so that the blanking and sync signals will go first
    Counter #(.SIZE(10), .RC(0), .IC(V_RES), .TC(V_LENGTH_L)) V_Counter
        (
            .clk(pxl_clk),
            .clk_en(vert_en),
            .rst(rst),
            .count(y_pos),
            .TC_reached(frame_done)
        );

    Counter #(.SIZE(BUF_ADDR_SIZE), .RC(0), .IC(0), .TC(H_RES*V_RES - 1)) Buffer_ADDR_Counter
        (
            .clk(pxl_clk),
            .clk_en(active_P0),
            .rst(rst),
            .count(addr_counter_to_frame_buff),
            .TC_reached()
        );
        
    // port A: writing
    // port B: reading
    // leaving port A empty for now
    
    // width=12, depth=16
    blk_mem_palette Color_Palette
        (
            .addra(0),
            .clka(pxl_clk),
            .dina(0),
            .ena(1'b0),
            .wea(0),
            .addrb(frame_buffer_to_palette_addr),
            .clkb(pxl_clk),
            .doutb(palette_out),
            .enb(1'b1)
        );
    
    // width=4, depth=2^18
    blk_mem_buffer Frame_Buffer
        (
            .addra(0),
            .clka(pxl_clk),
            .dina(0),
            .ena(1'b0),
            .wea(0),
            .addrb(addr_counter_to_frame_buff),
            .clkb(pxl_clk),
            .doutb(frame_buffer_to_palette_addr),
            .enb(1'b1)
        );
    
endmodule
