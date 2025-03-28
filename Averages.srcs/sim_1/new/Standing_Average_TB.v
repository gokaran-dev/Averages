`timescale 1ns / 1ps

module Standing_Average_TB();
    reg [63:0]data;
    reg clk,rst;
    wire [7:0]mean;
    wire nclk;
    
        Standing_Average UUT(
                    .data_stream(data),
                    .clk(clk),
                    .nclk(nclk),
                    .rst(rst),
                    .mean(mean)
                );
                
        initial
            begin
                data=64'd0;
                clk=0;
                rst=0;
            end
        
        always
            #5 clk=~clk;
            
        initial
            begin
                #10 data=64'b111100001100111011111100000010111111000011001110111111000000101;
                #500 $finish;
            end    
    
endmodule
