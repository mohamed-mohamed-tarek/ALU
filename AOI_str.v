module AOI_str_1995(y_out,x_in1,x_in2,x_in3,x_in4,x_in5);
output y_out;
input x_in1,x_in2,x_in3,x_in4,x_in5;
wire y1,y2;
nor (y_out,y1,y2);
and (y1,x_in1,x_in2);
and (y2,x_in3,x_in4,x_in5);
endmodule

/*anotther method to write
module AOI_str_1995(output y_out,input x_in1,x_in2,x_in3,x_in4,x_in5);
wire y1,y2;
nor (y_out,y1,y2);
and (y1,x_in1,x_in2);
and (y2,x_in3,x_in4,x_in5);
endmodule
*/
