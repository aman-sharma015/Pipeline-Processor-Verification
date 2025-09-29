`timescale 1ns / 1ps

module gray_box(
    input a,
    input b,
    input c,
    output x
	 
    );

assign x=a|(b&c);
endmodule
