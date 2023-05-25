module FA_1bit(
    input i_A,
    input i_B,
    input i_C,
    output o_S,
    output o_C
);
wire AB_sum;
wire AB_carry1;
wire AB_carry2;
wire AB_carry3;

xor(AB_sum,i_A,i_B);
xor(o_S,AB_sum,i_C);

and(AB_carry1,i_A,i_B);
and(AB_carry2,i_A,i_C);
and(AB_carry3,i_B,i_C);

or(o_C,AB_carry1,AB_carry2,AB_carry3);


endmodule