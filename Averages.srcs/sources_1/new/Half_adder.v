`timescale 1ns / 1ps


module Half_adder(input a,b,output sum,carry);
 xor g1(sum,a,b);
 and g2(carry,a,b);    
endmodule
