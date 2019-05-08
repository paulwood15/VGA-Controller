`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2019 02:44:07 PM
// Design Name: 
// Module Name: Memory
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


module Memory #(parameter SIZE = 32, DATA_WIDTH = 32, ADDR_WIDTH = 5)
    (
        input wire i_clk,
        input wire [ADDR_WIDTH-1:0] i_addr, 
        input wire i_write,
        input wire [DATA_WIDTH-1:0] i_data,
        output reg [DATA_WIDTH-1:0] o_data 
    );

    reg [DATA_WIDTH-1:0] memory_array [0:SIZE-1]; 

    always @ (posedge i_clk)
    begin
        if(i_write) begin
            memory_array[i_addr] <= i_data;
        end
        else begin
            o_data <= memory_array[i_addr];
        end     
    end
//    (
//    input clk,
//    input write_en,
//    input output_en,
//    input [$clog2(SIZE) - 1 : 0] wr_addr,
//    input [$clog2(SIZE) - 1 : 0] rd_addr,
//    input [DATA_WIDTH - 1 : 0] data_in,
//    output [DATA_WIDTH - 1 : 0] data_out
//    );
    
//    reg [$clog2(SIZE) - 1 : 0] rd_addr_reg;
//    reg [DATA_WIDTH - 1 : 0] mem [0 : SIZE - 1];    //pragma attribute RAM_STYLE="block" 
    
//    assign data_out = mem[rd_addr_reg];
    
//    always @(posedge clk) begin
//        rd_addr_reg <= rd_addr;
        
//        if (write_en) 
//            mem[wr_addr] <= data_in;
//    end
    
endmodule
