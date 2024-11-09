module OR3_gate (
    input a, b, c,
    output y
);
    assign y = a | b | c;
endmodule