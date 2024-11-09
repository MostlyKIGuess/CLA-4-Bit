module test_fullcircuittb;
    reg clk;
    reg [3:0] A_in;
    reg [3:0] B_in;
    reg Cin;
    wire [3:0] S_out;
    wire C4_out;

    fullcircuitwithdff uut (
        .clk(clk),
        .A_in(A_in),
        .B_in(B_in),
        .Cin(Cin),
        .S_out(S_out),
        .C4_out(C4_out)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period
    end

    initial begin
        A_in = 4'b0000;
        B_in = 4'b0000;
        Cin = 0;
        #10;
        A_in = 4'b0011; B_in = 4'b0101; Cin = 0; 
        #10;
        A_in = 4'b1111; B_in = 4'b0001; Cin = 1; 
        #10;
        A_in = 4'b1010; B_in = 4'b0101; Cin = 0; 
        #10;
        A_in = 4'b0110; B_in = 4'b1001; Cin = 1; 
        #10;
        A_in = 4'b0001; B_in = 4'b0010; Cin = 0; 
        #10;
        A_in = 4'b0010; B_in = 4'b0011; Cin = 1; 
        #10;
        A_in = 4'b0100; B_in = 4'b0100; Cin = 0; 
        #10;
        A_in = 4'b0101; B_in = 4'b0101; Cin = 1; 
        #10;
        A_in = 4'b0111; B_in = 4'b0110; Cin = 0; 
        #10;
        A_in = 4'b1000; B_in = 4'b0111; Cin = 1; 
        #10;
        A_in = 4'b1001; B_in = 4'b1000; Cin = 0; 
        #10;
        A_in = 4'b1011; B_in = 4'b1001; Cin = 1; 
        #10;
        A_in = 4'b1100; B_in = 4'b1010; Cin = 0; 
        #10;
        A_in = 4'b1101; B_in = 4'b1011; Cin = 1; 
        #10;
        A_in = 4'b1110; B_in = 4'b1100; Cin = 0; 
        #10;
        A_in = 4'b1111; B_in = 4'b1101; Cin = 1; 
        #10;
        A_in = 4'b0000; B_in = 4'b1110; Cin = 0; 
        #10;
        A_in = 4'b0001; B_in = 4'b1111; Cin = 1; 
        #10;
        A_in = 4'b0010; B_in = 4'b0000; Cin = 0; 
        #10;
        A_in = 4'b0011; B_in = 4'b0001; Cin = 1; 
        #10;
        A_in = 4'b0000; B_in = 4'b0000; Cin = 0; 

        #10;
        $finish;
    end

    initial begin
        $monitor("Time = %0t, clk = %b, A_in = %b, B_in = %b, Cin = %b, S_out = %b, C4_out = %b", 
                 $time, clk, A_in, B_in, Cin, S_out, C4_out);
        $dumpfile("fullcircuittb.vcd");
        $dumpvars(0, test_fullcircuittb);
    end
endmodule