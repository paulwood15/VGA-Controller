`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2019 03:30:39 PM
// Design Name: 
// Module Name: counter
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

// SIZE: counter bit width
// SC (startinging count): value of counter upon TC being reached
// RC (reset count): value of counter upon reset condition
// TC (terminal count): counter value that causes a rollover
module Counter #(parameter SIZE = 10, SC = 0, RC = 0, TC = 2**SIZE)
    (
    input clk,
    input clk_en,
    input rst,
    output reg [SIZE - 1:0] count,
    output reg TC_reached    
    );
    
    
    //terminal count logic
    always @(negedge clk) begin
        //only a single clock pulse
        if (TC_reached == 1'b1)
            TC_reached <= 1'b0;
        
        //is TC reached?
        if (count == TC)
            TC_reached <= 1'b1;
    end
    
    //clocking logic
    always @(posedge clk) begin
        if (clk_en) begin
            if (count < TC)
                count <= count + 1'b1;
            else 
                count <= SC;
        end
        else 
            count <= count;
    end
    
    //reset logic
    always @(posedge clk) begin
        if (rst) begin
            count <= RC;
            TC_reached <= 1'b0; 
        end
    end
    
endmodule
