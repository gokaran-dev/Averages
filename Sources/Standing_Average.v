/*In my design, LSB of the data stream becomes MSB as Input A. 
This behaviour can be changed by going to Register_8bit module. 
There Data is being streamed into FDRE through ff0. Change it so data streams in from ff7.*/

//A similar functionality can be achieved by modifing the running average module so mean and B updates after a 3 bit counter reaches 0;

`timescale 1ns / 1ps

module Standing_Average(
        input [63:0]data_stream,
        input clk,
        input rst,
        output nclk,
        output reg [7:0]mean     
    );
     
        wire [7:0] data_8bit;
        wire [10:0] sum;
        
        reg [9:0]B=10'd0;
        reg [10:0] sum_temp=11'd0;
        
        clock_divider Slow(
                .clk(clk),
                .nclk(nclk)
            );
        
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
        
        
        always @(posedge nclk)
            begin
                if(rst==1)
                    mean<=0;
                    
                else
                sum_temp=sum;  
                B=sum_temp[9:0];  
                mean=sum_temp[10:3];
            end
    
endmodule
