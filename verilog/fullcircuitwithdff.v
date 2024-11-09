module fullcircuitwithdff(
    input clk,
    input [3:0] A_in,
    input [3:0] B_in,
    input Cin,
    output [3:0] S_out,
    output C4_out
);
    wire [3:0] A, B, S;
    wire [4:0] C;

    dff dff_A0 (.clk(clk), .d(A_in[0]), .q(A[0]));
    dff dff_A1 (.clk(clk), .d(A_in[1]), .q(A[1]));
    dff dff_A2 (.clk(clk), .d(A_in[2]), .q(A[2]));
    dff dff_A3 (.clk(clk), .d(A_in[3]), .q(A[3]));

    dff dff_B0 (.clk(clk), .d(B_in[0]), .q(B[0]));
    dff dff_B1 (.clk(clk), .d(B_in[1]), .q(B[1]));
    dff dff_B2 (.clk(clk), .d(B_in[2]), .q(B[2]));
    dff dff_B3 (.clk(clk), .d(B_in[3]), .q(B[3]));

    cla cla_inst (
        .A(A),
        .B(B),
        .Cin(Cin),
        .S(S),
        .C(C)
    );

    dff dff_S0 (.clk(clk), .d(S[0]), .q(S_out[0]));
    dff dff_S1 (.clk(clk), .d(S[1]), .q(S_out[1]));
    dff dff_S2 (.clk(clk), .d(S[2]), .q(S_out[2]));
    dff dff_S3 (.clk(clk), .d(S[3]), .q(S_out[3]));

    dff dff_C4 (.clk(clk), .d(C[4]), .q(C4_out));

endmodule