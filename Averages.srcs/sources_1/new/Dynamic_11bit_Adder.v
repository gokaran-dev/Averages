`timescale 1ns / 1ps

module Dynamic_11bit_Adder(
        input [7:0]a, [9:0]b,
        output [10:0]adjusted_sum
        );
        
        wire [9:0]carry;
        wire [1:0]size;
        wire [9:0]sum;
        
        //10 for 10 bit number. 01 for 9 bit number. 00 for 8 bit number.
        assign size=(b[9]==1)?2'b10:(b[8]==1)?2'b01:2'b00;
        
        FullAdder_HA FA1(.a(a[0]),.b(b[0]),.cin(1'b0),.sum(sum[0]),.cout(carry[0]));
        FullAdder_HA FA2(.a(a[1]),.b(b[1]),.cin(carry[0]),.sum(sum[1]),.cout(carry[1]));
        FullAdder_HA FA3(.a(a[2]),.b(b[2]),.cin(carry[1]),.sum(sum[2]),.cout(carry[2]));
        FullAdder_HA FA4(.a(a[3]),.b(b[3]),.cin(carry[2]),.sum(sum[3]),.cout(carry[3]));
        
        FullAdder_HA FA5(.a(a[4]),.b(b[4]),.cin(carry[3]),.sum(sum[4]),.cout(carry[4]));
        FullAdder_HA FA6(.a(a[5]),.b(b[5]),.cin(carry[4]),.sum(sum[5]),.cout(carry[5]));
        FullAdder_HA FA7(.a(a[6]),.b(b[6]),.cin(carry[5]),.sum(sum[6]),.cout(carry[6]));
        FullAdder_HA FA8(.a(1'b0),.b(b[7]),.cin(carry[6]),.sum(sum[7]),.cout(carry[7]));
        
        FullAdder_HA FA09(.a(1'b0),.b(b[8]),.cin(carry[7]),.sum(sum[8]),.cout(carry[8]));
        FullAdder_HA FA10(.a(1'b0),.b(b[9]),.cin(carry[8]),.sum(sum[9]),.cout(carry[9]));
       
        assign adjusted_sum=(size==2'b10)?{carry[9],sum[9:0]}:(size==2'b01)?{1'b0,carry[8],sum[8:0]}:(size==2'b00)?{2'b0,carry[7],sum[7:0]}:11'b0;
    
endmodule
