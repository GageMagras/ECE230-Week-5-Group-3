module top( // Implement top level module
	input [6:0] sw,
	output [1:0] led
);
//	wire out;
//	assign led[0] = out;

	circuit_a circuit_a_inst(
		.A(sw[6]),
		.B(sw[5]),
		.C(sw[4]),
		.D(sw[3]),
		.Y(led[0])
	);
	
	circuit_b circuit_b_inst(
//		.A(circuit_a_inst.Y),
//		.A(out),
		.A(led[0]),
		.B(sw[2]),
		.C(sw[1]),
		.D(sw[0]),
		.Y(led[1])
	);
		
endmodule