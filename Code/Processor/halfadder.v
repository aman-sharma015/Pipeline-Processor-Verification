`timescale 1ns / 1ps

module halfadder(
	input a,b,
	output s,c
    );
assign c=a&b;
assign s=a^b;

endmodule
