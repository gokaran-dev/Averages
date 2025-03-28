`timescale 1ns / 1ps

module clock_divider(
        input clk,
        output nclk
    );
        reg rst=0;
        wire [2:0]q;
        Tflipflop_IP ff0(.clk(clk),.rst(rst),.q(q[0]));
        Tflipflop_IP ff1(.clk(q[0]),.rst(rst),.q(q[1]));
        Tflipflop_IP ff2(.clk(q[1]),.rst(rst),.q(q[2]));
        Tflipflop_IP ff3(.clk(q[2]),.rst(rst),.q(nclk));
    
        
  endmodule