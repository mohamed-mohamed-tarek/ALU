module HA_1bit(
    input i_A,
    input i_B,
    output o_S,
    output o_C
);

xor(o_S,i_A,i_B);
and(o_C,i_A,i_B);


endmodule