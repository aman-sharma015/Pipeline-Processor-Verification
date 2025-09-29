`timescale 1ns / 1ps

module mux2_1_1bit(
input a,b,s,
output y
    );
assign y=a&~s|b&s;

endmodule
