module cla_tb;
    reg [3:0] A;
    reg [3:0] B;
    reg Cin;

    // outputs
    wire [3:0] S;
    wire [4:0] C;

    cla uut (
        .A(A), 
        .B(B), 
        .Cin(Cin), 
        .S(S), 
        .C(C)
    );

    initial begin
        A = 0;
        B = 0;
        Cin = 0;
        #30;
        A = 4'b0001; B = 4'b0010; Cin = 0; #10;
        A = 4'b0101; B = 4'b0110; Cin = 1; #10;
        A = 4'b1111; B = 4'b0001; Cin = 0; #10;
        A = 4'b1010; B = 4'b0101; Cin = 1; #10;
        A = 4'b1100; B = 4'b0011; Cin = 0; #10;
        A = 4'b1001; B = 4'b0110; Cin = 1; #10;
        A = 4'b1111; B = 4'b1111; Cin = 0; #10;
        A = 4'b1111; B = 4'b1111; Cin = 1; #10;
        A = 4'b0000; B = 4'b0000; Cin = 0; #10;
        A = 4'b0000; B = 4'b0000; Cin = 1; #10;
        A = 4'b0001; B = 4'b0001; Cin = 0; #10;
        A = 4'b0001; B = 4'b0001; Cin = 1; #10;
        A = 4'b0010; B = 4'b0010; Cin = 0; #10;
        A = 4'b0010; B = 4'b0010; Cin = 1; #10;
        A = 4'b0011; B = 4'b0011; Cin = 0; #10;
        A = 4'b0011; B = 4'b0011; Cin = 1; #10;
        A = 4'b0100; B = 4'b0100; Cin = 0; #10;
        A = 4'b0100; B = 4'b0100; Cin = 1; #10;

        $finish;
    end

    initial begin
        $monitor("At time %t, A = %b, B = %b, Cin = %b, S = %b, C = %b", $time, A, B, Cin, S, C);
        $dumpfile("clatb.vcd");
        $dumpvars(0, cla_tb);
    end
      
endmodule