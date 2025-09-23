module circuit_a(
    input A, B, C, D, // Declare inputs
    output Y // Declare Y output
);

  assign Y = ~A & D;  // Enter logic equation here

endmodule
