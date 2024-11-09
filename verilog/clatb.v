module cla_tb;

    // Inputs
    reg [3:0] A;
    reg [3:0] B;
    reg Cin;

    // Outputs
    wire [3:0] S;
    wire [4:0] C;

    // Instantiate the Unit Under Test (UUT)
    cla uut (
        .A(A), 
        .B(B), 
        .Cin(Cin), 
        .S(S), 
        .C(C)
    );

    initial begin
        // Initialize Inputs
        A = 0;
        B = 0;
        Cin = 0;
        #30;
        // Add stimulus here
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
        // Monitor the signals
        $monitor("At time %t, A = %b, B = %b, Cin = %b, S = %b, C = %b", $time, A, B, Cin, S, C);

        // Dump file for GTKWave
        $dumpfile("clatb.vcd");
        $dumpvars(0, cla_tb);
    end
      
endmodule