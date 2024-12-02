module test_dff;
    reg clk;
    reg d;
    wire q;

    dff uut (
        .clk(clk),
        .d(d),
        .q(q)
    );

    initial begin
        clk = 1;
        forever #5 clk = ~clk; 
    end

    initial begin
        d = 0;

        #8 d = 1;
        #8 d = 0;
        #8 d = 1;
        #8 d = 0;
        #20 $finish;
    end

    initial begin
        $monitor("At time %t, clk = %b, d = %b, q = %b", $time, clk, d, q);
    end
     initial begin
        $dumpfile("dffwithnand.vcd");
        $dumpvars(0, test_dff);
    end
endmodule