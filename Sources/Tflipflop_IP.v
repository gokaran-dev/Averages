`timescale 1ns / 1ps


module Tflipflop_IP(
        input clk,rst,
        output q
    );
    
        wire T_temp;
        reg CE=1'b1;
       
       xor g1(T_temp,1'b1,q);
       FDRE #(.INIT(1'b0))
       
       FDRE_inst(.Q(q),.C(clk),.CE(CE),.D(T_temp),.R(rst));
    
endmodule
