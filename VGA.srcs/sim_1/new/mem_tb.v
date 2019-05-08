`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2019 03:01:50 PM
// Design Name: 
// Module Name: mem_tb
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


module mem_tb();

    reg CLK;
    reg WE;
    reg OE;
    reg [3:0] ADDR;
    reg [11:0] D_WR;
    wire [11:0] D;
    
    Memory #(.SIZE(16), .DATA_WIDTH(12)) MEM
        (
            .clk(CLK),
            .chip_sel(1'b1),
            .write_en(WE),
            .output_en(OE),
            .addr(ADDR),
            .data(D)
        );


    initial begin
        CLK <= 0;
        WE <= 0;
        OE <= 0;
        ADDR <= 4'b0;
        
        $readmemh("C:/Users/Paul/Documents/VGA/mario_palette.mem", MEM.mem);
        
        #5 OE <= 1;
        #7 ADDR <= 4'b1010;
        #10 WE <= 1;
        #10 OE <= 0;
        #12 D_WR <= 12'b100000111101;
        #15 WE <= 0;
        #17 OE <= 1;
    end


    assign D = (WE && !OE) ? D_WR : 12'bz;
    
    always #1 CLK <= !CLK;

endmodule
