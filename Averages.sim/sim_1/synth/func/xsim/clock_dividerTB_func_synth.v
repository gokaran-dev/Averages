// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Mar 28 17:57:41 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/Averages/Averages.sim/sim_1/synth/func/xsim/clock_dividerTB_func_synth.v
// Design      : clock_divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Tflipflop_IP
   (q_0,
    clk_IBUF_BUFG);
  output q_0;
  input clk_IBUF_BUFG;

  wire T_temp;
  wire clk_IBUF_BUFG;
  wire q_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1
       (.I0(q_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_0
   (q_1,
    q_0);
  output q_1;
  input q_0;

  wire T_temp;
  wire q_0;
  wire q_1;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(q_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__0
       (.I0(q_1),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_1
   (q_2,
    q_1);
  output q_2;
  input q_1;

  wire T_temp;
  wire q_1;
  wire q_2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(q_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(q_2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__1
       (.I0(q_2),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_2
   (nclk_OBUF,
    q_2);
  output nclk_OBUF;
  input q_2;

  wire T_temp;
  wire nclk_OBUF;
  wire q_2;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(q_2),
        .CE(1'b1),
        .D(T_temp),
        .Q(nclk_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__2
       (.I0(nclk_OBUF),
        .O(T_temp));
endmodule

(* NotValidForBitStream *)
module clock_divider
   (clk,
    nclk);
  input clk;
  output nclk;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire nclk;
  wire nclk_OBUF;
  wire q_0;
  wire q_1;
  wire q_2;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Tflipflop_IP ff0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_0(q_0));
  Tflipflop_IP_0 ff1
       (.q_0(q_0),
        .q_1(q_1));
  Tflipflop_IP_1 ff2
       (.q_1(q_1),
        .q_2(q_2));
  Tflipflop_IP_2 ff3
       (.nclk_OBUF(nclk_OBUF),
        .q_2(q_2));
  OBUF nclk_OBUF_inst
       (.I(nclk_OBUF),
        .O(nclk));
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
