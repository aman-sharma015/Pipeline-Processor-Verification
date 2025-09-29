`timescale 1ns / 1ps

module black_box(
	input a,b,c,d,
	output x,y
    );
	 
assign x=a|(b&c);
assign y=b&d;
	 
endmodule
