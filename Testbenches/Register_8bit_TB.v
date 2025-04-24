`timescale 1ns / 1ps

module Register_8bit_TB();
        
      reg [63:0]data;
      reg clk, rst;
      wire [7:0]shifted_data;
      wire [7:0]count;
      
      Register_8bit UUT(
            .data_stream(data),
            .clk(clk),
            .rst(rst),
            .count(count),
            .q(shifted_data)
            );
            
      initial 
        begin
            clk=0;
            rst=0;
            data=63'b111100001100111011111100000010111111000011001110111111000000101;
        end  
        
      always
        #5 clk=~clk;
        
       initial
        begin
            #100 
            #500 $finish;
        end   
    
endmodule
