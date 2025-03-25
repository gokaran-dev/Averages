`timescale 1ns / 1ps

module Register_8bit(
        input [63:0]data_stream,
        input clk,
        input rst,
        output [7:0]q
    );
        reg CE=1'b1;
        reg [7:0]count=63;
        reg d_load=1'b1;
        FDRE #(.INIT(1'b0)) ff0(.D((d_load)?data_stream[count]:1'b0),.Q(q[0]),.C(clk),.R(rst),.CE(CE));
        
        FDRE #(.INIT(1'b0)) ff1(.D(q[0]),.Q(q[1]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff2(.D(q[1]),.Q(q[2]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff3(.D(q[2]),.Q(q[3]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff4(.D(q[3]),.Q(q[4]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff5(.D(q[4]),.Q(q[5]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff6(.D(q[5]),.Q(q[6]),.C(clk),.R(rst),.CE(CE));
        FDRE #(.INIT(1'b0)) ff7(.D(q[6]),.Q(q[7]),.C(clk),.R(rst),.CE(CE));
        
        always @(posedge clk)
            begin
                if(rst==1) 
                    begin                  
                     count<=63;
                    end
                 
                 if(count==63)
                    begin
                        count<=8'd0;
                    end   
                    
                if(count>0)
                    begin
                     d_load<=1; 
                    end
                 
                else
                    begin  
                    d_load<=0;
                    end  
                
                count=count+1;
                                          
            end
endmodule
