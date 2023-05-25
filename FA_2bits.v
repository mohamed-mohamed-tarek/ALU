module FA_2bits(
    input i_C,
    input [1:0] i_X,
    input [1:0] i_Y,
    output o_C,
    output [1:0] o_S
);
wire c1;
FA_1bit U1(
    .i_A(i_X[0]),
    .i_B(i_Y[0]),
    .i_C(i_C),
    .o_S(o_S[0]),
    .o_C(c1)
);

FA_1bit U2(
    .i_A(i_X[1]),
    .i_B(i_Y[1]),
    .i_C(c1),
    .o_S(o_S[1]),
    .o_C(o_C)
);

endmodule