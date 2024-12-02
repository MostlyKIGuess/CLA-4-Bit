module dff (
    input clk,
    input d,
    output q
);
    wire d_latch_out, q_latch_out;
    wire clk_n;

    not u_not (clk_n, clk);

    latch master_latch (
        .clk(clk_n),
        .d(d),
        .q(d_latch_out)
    );

    latch slave_latch (
        .clk(clk),
        .d(d_latch_out),
        .q(q_latch_out)
    );

    assign q = q_latch_out;

endmodule

module latch (
    input clk,
    input d,
    output q
);
    wire nand1_out, nand2_out, nand3_out, nand4_out;

    nand u_nand1 (nand1_out, d, clk);
    nand u_nand2 (nand2_out, nand1_out, clk);
    nand u_nand3 (nand3_out, nand2_out, nand4_out);
    nand u_nand4 (nand4_out, nand3_out, nand1_out);

    assign q = nand3_out;

endmodule


