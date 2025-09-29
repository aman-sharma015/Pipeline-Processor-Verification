`timescale 1ns / 1ps

module adder_internal(
input [7:0]a,
input [2:0]b,
output [7:0]y
    );
assign y=a+({{5{2'b0}},b});

endmodule
