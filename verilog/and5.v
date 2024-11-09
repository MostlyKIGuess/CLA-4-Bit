module AND5_gate (
    input a, b, c, d, e,
    output y
);
    assign y = a & b & c & d & e;
endmodule