module cla(
    input [3:0] A, B,
    input Cin,
    output [3:0] S,
    output [4:0] C
);
    wire [3:0] G, P;

    // generate and propogate 

    AND_gate and0 (.a(A[0]), .b(B[0]), .y(G[0]));
    AND_gate and1 (.a(A[1]), .b(B[1]), .y(G[1]));
    AND_gate and2 (.a(A[2]), .b(B[2]), .y(G[2]));
    AND_gate and3 (.a(A[3]), .b(B[3]), .y(G[3]));

    XOR_GATE xor0 (.a(A[0]), .b(B[0]), .y(P[0]));
    XOR_GATE xor1 (.a(A[1]), .b(B[1]), .y(P[1]));
    XOR_GATE xor2 (.a(A[2]), .b(B[2]), .y(P[2]));
    XOR_GATE xor3 (.a(A[3]), .b(B[3]), .y(P[3]));

    // carries
    assign C[0] = Cin;

    wire P0C0, P1G0, P1P0C0, P2G1, P2P1G0, P2P1P0C0, P3G2, P3P2G1, P3P2P1G0, P3P2P1P0C0;

    AND_gate and4 (.a(P[0]), .b(C[0]), .y(P0C0));
    OR_gate or0 (.a(G[0]), .b(P0C0), .y(C[1]));

    AND_gate and5 (.a(P[1]), .b(G[0]), .y(P1G0));
    AND3_gate and6 (.a(P[1]), .b(P[0]), .c(C[0]), .y(P1P0C0));
    OR3_gate or1 (.a(G[1]), .b(P1G0), .c(P1P0C0), .y(C[2]));

    AND_gate and7 (.a(P[2]), .b(G[1]), .y(P2G1));
    AND3_gate and8 (.a(P[2]), .b(P[1]), .c(G[0]), .y(P2P1G0));
    AND4_gate and9 (.a(P[2]), .b(P[1]), .c(P[0]), .d(C[0]), .y(P2P1P0C0));
    OR4_gate or2 (.a(G[2]), .b(P2G1), .c(P2P1G0), .d(P2P1P0C0), .y(C[3]));

    AND_gate and10 (.a(P[3]), .b(G[2]), .y(P3G2));
    AND3_gate and11 (.a(P[3]), .b(P[2]), .c(G[1]), .y(P3P2G1));
    AND4_gate and12 (.a(P[3]), .b(P[2]), .c(P[1]), .d(G[0]), .y(P3P2P1G0));
    AND5_gate and13 (.a(P[3]), .b(P[2]), .c(P[1]), .d(P[0]), .e(C[0]), .y(P3P2P1P0C0));
    OR5_gate or3 (.a(G[3]), .b(P3G2), .c(P3P2G1), .d(P3P2P1G0), .e(P3P2P1P0C0), .y(C[4]));

    // final ans
    XOR_GATE sum0 (.a(P[0]), .b(C[0]), .y(S[0]));
    XOR_GATE sum1 (.a(P[1]), .b(C[1]), .y(S[1]));
    XOR_GATE sum2 (.a(P[2]), .b(C[2]), .y(S[2]));
    XOR_GATE sum3 (.a(P[3]), .b(C[3]), .y(S[3]));

endmodule