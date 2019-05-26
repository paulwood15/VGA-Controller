


module DYN_SHREG #(parameter SELWIDTH = 5) (
        input clk,
        input clk_en,
        input sel,
        input SI,
        output DO
    );

    parameter DATAWIDTH = 2**SELWIDTH;
    reg data [DATAWIDTH - 1 : 0];
    assign DO = data[sel];

    always @(posedge clk) begin
        if (clk_en)
            data <= {data[DATAWIDTH - 2 : 0], SI};
    end

endmodule