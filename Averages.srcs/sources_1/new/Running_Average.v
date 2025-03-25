//Maybe, breaking the "sum" loop in the adder will fix this.

`timescale 1ns / 1ps

module Running_Average(
        input [63:0]data_stream,
        input clk,
        input rst,
        output [10:0]sum,
        output reg [7:0]mean     
    );
     
        wire [7:0] data_8bit=8'd0;
       // wire  [10:0] sum=11'd0;
        
        Register_8bit A_input(
            .data_stream(data_stream),
            .clk(clk),
            .rst(rst),
            .q(data_8bit)
        );
        
        Dynamic_11bit_Adder ALU(
            .a(data_8bit),
            .b(sum[9:0]),
            .adjusted_sum(sum)
        );
        
        always @(posedge clk)
            begin
                if(rst==1)
                    mean<=0;
                    
                else    
                mean<=sum[10:3];
            end
    
endmodule
