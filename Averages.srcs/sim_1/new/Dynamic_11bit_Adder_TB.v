`timescale 1ns / 1ps

module Dynamic_11bit_Adder_TB();
    reg [7:0] A;
    reg [9:0] B;
    wire  [10:0] result;
    
    Dynamic_11bit_Adder UUT(
            .a(A),
            .b(B),
            .adjusted_sum(result)
        );
        
        initial 
            begin
                A=8'd0;
                B=10'd0;
            end
    
    initial
        begin
            #10 A=8'b00000011; B=10'b0000001101;
            #10 A=8'b00011011; B=10'b1100111011;
            #10 A=8'b00000001; B=10'b0011111111;
            #10 A=8'b00000001; B=10'b0111111111;
            #10 A=8'b00000001; B=10'b1111111111;
            #50 $finish;
        end
    
endmodule
