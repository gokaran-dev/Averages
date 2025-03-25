`timescale 1ns / 1ps

module FullAdder_HA(
        input a,b,cin,
        output sum,cout
    );
        //intermediatry wires
        wire sum1,carry1,carry2;
        
        Half_adder HA1(.a(a),.b(b),.sum(sum1),.carry(carry1));
        Half_adder HA2(.a(sum1),.b(cin),.sum(sum),.carry(carry2));
        
        or g1(cout,carry1,carry2);    
    
endmodule