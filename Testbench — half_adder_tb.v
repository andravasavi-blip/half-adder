`timescale 1ns/1ps

module half_adder_tb;

reg A;
reg B;

wire Sum;
wire Carry;

half_adder uut (
    .A(A),
    .B(B),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin

    $display("Time\tA\tB\tSum\tCarry");
    $monitor("%0t\t%b\t%b\t%b\t%b",
             $time, A, B, Sum, Carry);

    A = 0; B = 0;
    #10;

    A = 0; B = 1;
    #10;

    A = 1; B = 0;
    #10;

    A = 1; B = 1;
    #10;

    $finish;
end

endmodule