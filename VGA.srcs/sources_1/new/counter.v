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
// RC (rollover count): value of counter upon TC being reached (causing a rollover)
// IC (initial count): initial value and value of counter upon reset condition 
// TC (terminal count): counter value that causes a rollover
module Counter #(parameter SIZE = 16, RC = 0, IC = 0, TC = 2**SIZE)
    (
    input clk,
    input clk_en,
    input rst,
    output reg [SIZE - 1:0] count = 0,
    output reg TC_reached = 0    
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
                count <= 0;
        end
        else 
            count <= count;
    end
    
    //reset logic
    always @(posedge clk) begin
        if (rst) begin
            count <= IC;
            TC_reached <= 1'b0; 
        end
    end
    
endmodule
