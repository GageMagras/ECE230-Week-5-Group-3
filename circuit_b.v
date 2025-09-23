module circuit_b(
    input A, B, C, D, // Declare inputs
    output Y // Declare Y output
);

   assign Y = (~C & ~D) | (B & ~D) | (A & B); // Enter logic equation here

endmodule
