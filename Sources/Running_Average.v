
`timescale 1ns / 1ps

module Running_Average(
        input [63:0]data_stream,
        input clk,
        input rst,
        output reg [7:0]mean     
    );
     
        wire [7:0] data_8bit;
        wire  [10:0] sum;
        reg [9:0]B=10'd0;
        
        Register_8bit A_input(
            .data_stream(data_stream),
            .clk(clk),
            .rst(rst),
            .q(data_8bit)
        );
        
        Dynamic_11bit_Adder ALU(
            .a(data_8bit),
            .b(B),
            .adjusted_sum(sum)
        );
        
        
        always @(posedge clk)
            begin
                if(rst==1)
                    mean<=0;
                    
                else  
                B=sum[9:0];  
                mean=sum[10:3];
            end
    
endmodule
