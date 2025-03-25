// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 25 23:16:46 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/Averages/Averages.sim/sim_1/synth/func/xsim/Running_Average_TB_func_synth.v
// Design      : Running_Average
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Dynamic_11bit_Adder
   (sum_OBUF);
  output [9:0]sum_OBUF;

  wire [9:0]sum_OBUF;
  wire \sum_OBUF[8]_inst_i_2_n_0 ;
  wire \sum_OBUF[9]_inst_i_2_n_0 ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[0]_inst_i_1 
       (.I0(sum_OBUF[0]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[0]),
        .O(sum_OBUF[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[1]_inst_i_1 
       (.I0(sum_OBUF[1]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[1]),
        .O(sum_OBUF[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[2]_inst_i_1 
       (.I0(sum_OBUF[2]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[2]),
        .O(sum_OBUF[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[3]_inst_i_1 
       (.I0(sum_OBUF[3]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[3]),
        .O(sum_OBUF[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[4]_inst_i_1 
       (.I0(sum_OBUF[4]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[4]),
        .O(sum_OBUF[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[5]_inst_i_1 
       (.I0(sum_OBUF[5]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[5]),
        .O(sum_OBUF[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[6]_inst_i_1 
       (.I0(sum_OBUF[6]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[6]),
        .O(sum_OBUF[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sum_OBUF[7]_inst_i_1 
       (.I0(sum_OBUF[7]),
        .I1(sum_OBUF[8]),
        .I2(sum_OBUF[9]),
        .I3(sum_OBUF[7]),
        .O(sum_OBUF[7]));
  LUT3 #(
    .INIT(8'hF4)) 
    \sum_OBUF[8]_inst_i_1 
       (.I0(sum_OBUF[9]),
        .I1(sum_OBUF[8]),
        .I2(\sum_OBUF[8]_inst_i_2_n_0 ),
        .O(sum_OBUF[8]));
  LUT4 #(
    .INIT(16'h8808)) 
    \sum_OBUF[8]_inst_i_2 
       (.I0(\sum_OBUF[9]_inst_i_2_n_0 ),
        .I1(\sum_OBUF[8]_inst_i_2_n_0 ),
        .I2(sum_OBUF[8]),
        .I3(sum_OBUF[9]),
        .O(\sum_OBUF[8]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum_OBUF[9]_inst_i_1 
       (.I0(\sum_OBUF[9]_inst_i_2_n_0 ),
        .I1(sum_OBUF[9]),
        .I2(sum_OBUF[8]),
        .O(sum_OBUF[9]));
  LUT3 #(
    .INIT(8'hD0)) 
    \sum_OBUF[9]_inst_i_2 
       (.I0(sum_OBUF[8]),
        .I1(sum_OBUF[9]),
        .I2(\sum_OBUF[9]_inst_i_2_n_0 ),
        .O(\sum_OBUF[9]_inst_i_2_n_0 ));
endmodule

(* NotValidForBitStream *)
module Running_Average
   (data_stream,
    clk,
    rst,
    sum,
    mean);
  input [63:0]data_stream;
  input clk;
  input rst;
  output [10:0]sum;
  output [7:0]mean;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]mean;
  wire [6:0]mean_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [10:0]sum;
  wire [9:0]sum_OBUF;

  Dynamic_11bit_Adder ALU
       (.sum_OBUF(sum_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \mean_OBUF[0]_inst 
       (.I(mean_OBUF[0]),
        .O(mean[0]));
  OBUF \mean_OBUF[1]_inst 
       (.I(mean_OBUF[1]),
        .O(mean[1]));
  OBUF \mean_OBUF[2]_inst 
       (.I(mean_OBUF[2]),
        .O(mean[2]));
  OBUF \mean_OBUF[3]_inst 
       (.I(mean_OBUF[3]),
        .O(mean[3]));
  OBUF \mean_OBUF[4]_inst 
       (.I(mean_OBUF[4]),
        .O(mean[4]));
  OBUF \mean_OBUF[5]_inst 
       (.I(mean_OBUF[5]),
        .O(mean[5]));
  OBUF \mean_OBUF[6]_inst 
       (.I(mean_OBUF[6]),
        .O(mean[6]));
  OBUF \mean_OBUF[7]_inst 
       (.I(1'b0),
        .O(mean[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[3]),
        .Q(mean_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[4]),
        .Q(mean_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[5]),
        .Q(mean_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[6]),
        .Q(mean_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[7]),
        .Q(mean_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[8]),
        .Q(mean_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[9]),
        .Q(mean_OBUF[6]),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(1'b0),
        .O(sum[10]));
  OBUF \sum_OBUF[1]_inst 
       (.I(sum_OBUF[1]),
        .O(sum[1]));
  OBUF \sum_OBUF[2]_inst 
       (.I(sum_OBUF[2]),
        .O(sum[2]));
  OBUF \sum_OBUF[3]_inst 
       (.I(sum_OBUF[3]),
        .O(sum[3]));
  OBUF \sum_OBUF[4]_inst 
       (.I(sum_OBUF[4]),
        .O(sum[4]));
  OBUF \sum_OBUF[5]_inst 
       (.I(sum_OBUF[5]),
        .O(sum[5]));
  OBUF \sum_OBUF[6]_inst 
       (.I(sum_OBUF[6]),
        .O(sum[6]));
  OBUF \sum_OBUF[7]_inst 
       (.I(sum_OBUF[7]),
        .O(sum[7]));
  OBUF \sum_OBUF[8]_inst 
       (.I(sum_OBUF[8]),
        .O(sum[8]));
  OBUF \sum_OBUF[9]_inst 
       (.I(sum_OBUF[9]),
        .O(sum[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
