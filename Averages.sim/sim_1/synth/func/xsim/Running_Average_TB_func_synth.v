// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 27 21:57:37 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/Averages/Averages.sim/sim_1/synth/func/xsim/Running_Average_TB_func_synth.v
// Design      : Running_Average
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Register_8bit
   (data_8bit_OBUF,
    sum_OBUF,
    rst_IBUF,
    clk_IBUF_BUFG,
    data_stream_IBUF,
    Q);
  output [7:0]data_8bit_OBUF;
  output [10:0]sum_OBUF;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [63:0]data_stream_IBUF;
  input [9:0]Q;

  wire D0;
  wire [9:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire d_load;
  wire d_load_i_2_n_0;
  wire [7:1]data0;
  wire [7:0]data_8bit_OBUF;
  wire [63:0]data_stream_IBUF;
  wire ff0_i_10_n_0;
  wire ff0_i_11_n_0;
  wire ff0_i_12_n_0;
  wire ff0_i_13_n_0;
  wire ff0_i_14_n_0;
  wire ff0_i_15_n_0;
  wire ff0_i_16_n_0;
  wire ff0_i_17_n_0;
  wire ff0_i_18_n_0;
  wire ff0_i_19_n_0;
  wire ff0_i_20_n_0;
  wire ff0_i_21_n_0;
  wire ff0_i_22_n_0;
  wire ff0_i_23_n_0;
  wire ff0_i_24_n_0;
  wire ff0_i_25_n_0;
  wire ff0_i_26_n_0;
  wire ff0_i_27_n_0;
  wire ff0_i_28_n_0;
  wire ff0_i_2_n_0;
  wire ff0_i_3_n_0;
  wire ff0_i_4_n_0;
  wire ff0_i_5_n_0;
  wire ff0_i_6_n_0;
  wire ff0_i_7_n_0;
  wire ff0_i_8_n_0;
  wire ff0_i_9_n_0;
  wire p_0_in;
  wire rst_IBUF;
  wire [10:0]sum_OBUF;
  wire \sum_OBUF[10]_inst_i_2_n_0 ;
  wire \sum_OBUF[4]_inst_i_2_n_0 ;
  wire \sum_OBUF[6]_inst_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(rst_IBUF),
        .I1(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(rst_IBUF),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(rst_IBUF),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(rst_IBUF),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(rst_IBUF),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA6AAAAA)) 
    \count[5]_i_1 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(\count[5]_i_2_n_0 ),
        .I4(count[3]),
        .I5(rst_IBUF),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[5]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count[6]_i_1 
       (.I0(count[6]),
        .I1(\count[7]_i_4_n_0 ),
        .I2(rst_IBUF),
        .O(data0[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \count[7]_i_1 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(\count[7]_i_3_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count[7]_i_2 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(\count[7]_i_4_n_0 ),
        .I3(rst_IBUF),
        .O(data0[7]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count[7]_i_3 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_4 
       (.I0(count[5]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_load_i_1
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(d_load_i_2_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_load_i_2
       (.I0(count[6]),
        .I1(count[5]),
        .I2(count[0]),
        .I3(count[7]),
        .O(d_load_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    d_load_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(d_load),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D0),
        .Q(data_8bit_OBUF[0]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    ff0_i_1
       (.I0(d_load),
        .I1(ff0_i_2_n_0),
        .I2(count[5]),
        .I3(ff0_i_3_n_0),
        .I4(count[4]),
        .I5(ff0_i_4_n_0),
        .O(D0));
  MUXF7 ff0_i_10
       (.I0(ff0_i_23_n_0),
        .I1(ff0_i_24_n_0),
        .O(ff0_i_10_n_0),
        .S(count[2]));
  MUXF7 ff0_i_11
       (.I0(ff0_i_25_n_0),
        .I1(ff0_i_26_n_0),
        .O(ff0_i_11_n_0),
        .S(count[2]));
  MUXF7 ff0_i_12
       (.I0(ff0_i_27_n_0),
        .I1(ff0_i_28_n_0),
        .O(ff0_i_12_n_0),
        .S(count[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_13
       (.I0(data_stream_IBUF[27]),
        .I1(data_stream_IBUF[26]),
        .I2(count[1]),
        .I3(data_stream_IBUF[25]),
        .I4(count[0]),
        .I5(data_stream_IBUF[24]),
        .O(ff0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_14
       (.I0(data_stream_IBUF[31]),
        .I1(data_stream_IBUF[30]),
        .I2(count[1]),
        .I3(data_stream_IBUF[29]),
        .I4(count[0]),
        .I5(data_stream_IBUF[28]),
        .O(ff0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_15
       (.I0(data_stream_IBUF[19]),
        .I1(data_stream_IBUF[18]),
        .I2(count[1]),
        .I3(data_stream_IBUF[17]),
        .I4(count[0]),
        .I5(data_stream_IBUF[16]),
        .O(ff0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_16
       (.I0(data_stream_IBUF[23]),
        .I1(data_stream_IBUF[22]),
        .I2(count[1]),
        .I3(data_stream_IBUF[21]),
        .I4(count[0]),
        .I5(data_stream_IBUF[20]),
        .O(ff0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_17
       (.I0(data_stream_IBUF[11]),
        .I1(data_stream_IBUF[10]),
        .I2(count[1]),
        .I3(data_stream_IBUF[9]),
        .I4(count[0]),
        .I5(data_stream_IBUF[8]),
        .O(ff0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_18
       (.I0(data_stream_IBUF[15]),
        .I1(data_stream_IBUF[14]),
        .I2(count[1]),
        .I3(data_stream_IBUF[13]),
        .I4(count[0]),
        .I5(data_stream_IBUF[12]),
        .O(ff0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_19
       (.I0(data_stream_IBUF[3]),
        .I1(data_stream_IBUF[2]),
        .I2(count[1]),
        .I3(data_stream_IBUF[1]),
        .I4(count[0]),
        .I5(data_stream_IBUF[0]),
        .O(ff0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_2
       (.I0(ff0_i_5_n_0),
        .I1(ff0_i_6_n_0),
        .I2(count[4]),
        .I3(ff0_i_7_n_0),
        .I4(count[3]),
        .I5(ff0_i_8_n_0),
        .O(ff0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_20
       (.I0(data_stream_IBUF[7]),
        .I1(data_stream_IBUF[6]),
        .I2(count[1]),
        .I3(data_stream_IBUF[5]),
        .I4(count[0]),
        .I5(data_stream_IBUF[4]),
        .O(ff0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_21
       (.I0(data_stream_IBUF[35]),
        .I1(data_stream_IBUF[34]),
        .I2(count[1]),
        .I3(data_stream_IBUF[33]),
        .I4(count[0]),
        .I5(data_stream_IBUF[32]),
        .O(ff0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_22
       (.I0(data_stream_IBUF[39]),
        .I1(data_stream_IBUF[38]),
        .I2(count[1]),
        .I3(data_stream_IBUF[37]),
        .I4(count[0]),
        .I5(data_stream_IBUF[36]),
        .O(ff0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_23
       (.I0(data_stream_IBUF[43]),
        .I1(data_stream_IBUF[42]),
        .I2(count[1]),
        .I3(data_stream_IBUF[41]),
        .I4(count[0]),
        .I5(data_stream_IBUF[40]),
        .O(ff0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_24
       (.I0(data_stream_IBUF[47]),
        .I1(data_stream_IBUF[46]),
        .I2(count[1]),
        .I3(data_stream_IBUF[45]),
        .I4(count[0]),
        .I5(data_stream_IBUF[44]),
        .O(ff0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_25
       (.I0(data_stream_IBUF[51]),
        .I1(data_stream_IBUF[50]),
        .I2(count[1]),
        .I3(data_stream_IBUF[49]),
        .I4(count[0]),
        .I5(data_stream_IBUF[48]),
        .O(ff0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_26
       (.I0(data_stream_IBUF[55]),
        .I1(data_stream_IBUF[54]),
        .I2(count[1]),
        .I3(data_stream_IBUF[53]),
        .I4(count[0]),
        .I5(data_stream_IBUF[52]),
        .O(ff0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_27
       (.I0(data_stream_IBUF[59]),
        .I1(data_stream_IBUF[58]),
        .I2(count[1]),
        .I3(data_stream_IBUF[57]),
        .I4(count[0]),
        .I5(data_stream_IBUF[56]),
        .O(ff0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_28
       (.I0(data_stream_IBUF[63]),
        .I1(data_stream_IBUF[62]),
        .I2(count[1]),
        .I3(data_stream_IBUF[61]),
        .I4(count[0]),
        .I5(data_stream_IBUF[60]),
        .O(ff0_i_28_n_0));
  MUXF8 ff0_i_3
       (.I0(ff0_i_9_n_0),
        .I1(ff0_i_10_n_0),
        .O(ff0_i_3_n_0),
        .S(count[3]));
  MUXF8 ff0_i_4
       (.I0(ff0_i_11_n_0),
        .I1(ff0_i_12_n_0),
        .O(ff0_i_4_n_0),
        .S(count[3]));
  MUXF7 ff0_i_5
       (.I0(ff0_i_13_n_0),
        .I1(ff0_i_14_n_0),
        .O(ff0_i_5_n_0),
        .S(count[2]));
  MUXF7 ff0_i_6
       (.I0(ff0_i_15_n_0),
        .I1(ff0_i_16_n_0),
        .O(ff0_i_6_n_0),
        .S(count[2]));
  MUXF7 ff0_i_7
       (.I0(ff0_i_17_n_0),
        .I1(ff0_i_18_n_0),
        .O(ff0_i_7_n_0),
        .S(count[2]));
  MUXF7 ff0_i_8
       (.I0(ff0_i_19_n_0),
        .I1(ff0_i_20_n_0),
        .O(ff0_i_8_n_0),
        .S(count[2]));
  MUXF7 ff0_i_9
       (.I0(ff0_i_21_n_0),
        .I1(ff0_i_22_n_0),
        .O(ff0_i_9_n_0),
        .S(count[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[0]),
        .Q(data_8bit_OBUF[1]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff2
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[1]),
        .Q(data_8bit_OBUF[2]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff3
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[2]),
        .Q(data_8bit_OBUF[3]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff4
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[3]),
        .Q(data_8bit_OBUF[4]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff5
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[4]),
        .Q(data_8bit_OBUF[5]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff6
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[5]),
        .Q(data_8bit_OBUF[6]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff7
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data_8bit_OBUF[6]),
        .Q(data_8bit_OBUF[7]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_OBUF[0]_inst_i_1 
       (.I0(data_8bit_OBUF[0]),
        .I1(Q[0]),
        .O(sum_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \sum_OBUF[10]_inst_i_1 
       (.I0(Q[9]),
        .I1(data_8bit_OBUF[7]),
        .I2(Q[7]),
        .I3(\sum_OBUF[10]_inst_i_2_n_0 ),
        .I4(Q[8]),
        .O(sum_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum_OBUF[10]_inst_i_2 
       (.I0(data_8bit_OBUF[6]),
        .I1(Q[6]),
        .I2(data_8bit_OBUF[5]),
        .I3(Q[5]),
        .I4(\sum_OBUF[6]_inst_i_2_n_0 ),
        .O(\sum_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_OBUF[1]_inst_i_1 
       (.I0(data_8bit_OBUF[0]),
        .I1(Q[0]),
        .I2(data_8bit_OBUF[1]),
        .I3(Q[1]),
        .O(sum_OBUF[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \sum_OBUF[2]_inst_i_1 
       (.I0(data_8bit_OBUF[0]),
        .I1(Q[0]),
        .I2(data_8bit_OBUF[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data_8bit_OBUF[2]),
        .O(sum_OBUF[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[3]_inst_i_1 
       (.I0(\sum_OBUF[4]_inst_i_2_n_0 ),
        .I1(Q[3]),
        .I2(data_8bit_OBUF[3]),
        .O(sum_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[4]_inst_i_1 
       (.I0(\sum_OBUF[4]_inst_i_2_n_0 ),
        .I1(data_8bit_OBUF[3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(data_8bit_OBUF[4]),
        .O(sum_OBUF[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \sum_OBUF[4]_inst_i_2 
       (.I0(Q[2]),
        .I1(data_8bit_OBUF[2]),
        .I2(data_8bit_OBUF[0]),
        .I3(Q[0]),
        .I4(data_8bit_OBUF[1]),
        .I5(Q[1]),
        .O(\sum_OBUF[4]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[5]_inst_i_1 
       (.I0(\sum_OBUF[6]_inst_i_2_n_0 ),
        .I1(Q[5]),
        .I2(data_8bit_OBUF[5]),
        .O(sum_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \sum_OBUF[6]_inst_i_1 
       (.I0(\sum_OBUF[6]_inst_i_2_n_0 ),
        .I1(Q[5]),
        .I2(data_8bit_OBUF[5]),
        .I3(Q[6]),
        .I4(data_8bit_OBUF[6]),
        .O(sum_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \sum_OBUF[6]_inst_i_2 
       (.I0(data_8bit_OBUF[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(data_8bit_OBUF[3]),
        .I4(\sum_OBUF[4]_inst_i_2_n_0 ),
        .O(\sum_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_OBUF[7]_inst_i_1 
       (.I0(\sum_OBUF[10]_inst_i_2_n_0 ),
        .I1(Q[7]),
        .I2(data_8bit_OBUF[7]),
        .O(sum_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \sum_OBUF[8]_inst_i_1 
       (.I0(Q[8]),
        .I1(\sum_OBUF[10]_inst_i_2_n_0 ),
        .I2(Q[7]),
        .I3(data_8bit_OBUF[7]),
        .O(sum_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \sum_OBUF[9]_inst_i_1 
       (.I0(Q[9]),
        .I1(data_8bit_OBUF[7]),
        .I2(Q[7]),
        .I3(\sum_OBUF[10]_inst_i_2_n_0 ),
        .I4(Q[8]),
        .O(sum_OBUF[9]));
endmodule

(* NotValidForBitStream *)
module Running_Average
   (data_stream,
    clk,
    rst,
    sum,
    data_8bit,
    mean);
  input [63:0]data_stream;
  input clk;
  input rst;
  output [10:0]sum;
  output [7:0]data_8bit;
  output [7:0]mean;

  wire [9:0]B;
  wire \B[9]_i_1_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_8bit;
  wire [7:0]data_8bit_OBUF;
  wire [63:0]data_stream;
  wire [63:0]data_stream_IBUF;
  wire [7:0]mean;
  wire [7:0]mean_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [10:0]sum;
  wire [10:0]sum_OBUF;

  Register_8bit A_input
       (.Q(B),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_8bit_OBUF(data_8bit_OBUF),
        .data_stream_IBUF(data_stream_IBUF),
        .rst_IBUF(rst_IBUF),
        .sum_OBUF(sum_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \B[9]_i_1 
       (.I0(rst_IBUF),
        .O(\B[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\B[9]_i_1_n_0 ),
        .D(sum_OBUF[9]),
        .Q(B[9]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_8bit_OBUF[0]_inst 
       (.I(data_8bit_OBUF[0]),
        .O(data_8bit[0]));
  OBUF \data_8bit_OBUF[1]_inst 
       (.I(data_8bit_OBUF[1]),
        .O(data_8bit[1]));
  OBUF \data_8bit_OBUF[2]_inst 
       (.I(data_8bit_OBUF[2]),
        .O(data_8bit[2]));
  OBUF \data_8bit_OBUF[3]_inst 
       (.I(data_8bit_OBUF[3]),
        .O(data_8bit[3]));
  OBUF \data_8bit_OBUF[4]_inst 
       (.I(data_8bit_OBUF[4]),
        .O(data_8bit[4]));
  OBUF \data_8bit_OBUF[5]_inst 
       (.I(data_8bit_OBUF[5]),
        .O(data_8bit[5]));
  OBUF \data_8bit_OBUF[6]_inst 
       (.I(data_8bit_OBUF[6]),
        .O(data_8bit[6]));
  OBUF \data_8bit_OBUF[7]_inst 
       (.I(data_8bit_OBUF[7]),
        .O(data_8bit[7]));
  IBUF \data_stream_IBUF[0]_inst 
       (.I(data_stream[0]),
        .O(data_stream_IBUF[0]));
  IBUF \data_stream_IBUF[10]_inst 
       (.I(data_stream[10]),
        .O(data_stream_IBUF[10]));
  IBUF \data_stream_IBUF[11]_inst 
       (.I(data_stream[11]),
        .O(data_stream_IBUF[11]));
  IBUF \data_stream_IBUF[12]_inst 
       (.I(data_stream[12]),
        .O(data_stream_IBUF[12]));
  IBUF \data_stream_IBUF[13]_inst 
       (.I(data_stream[13]),
        .O(data_stream_IBUF[13]));
  IBUF \data_stream_IBUF[14]_inst 
       (.I(data_stream[14]),
        .O(data_stream_IBUF[14]));
  IBUF \data_stream_IBUF[15]_inst 
       (.I(data_stream[15]),
        .O(data_stream_IBUF[15]));
  IBUF \data_stream_IBUF[16]_inst 
       (.I(data_stream[16]),
        .O(data_stream_IBUF[16]));
  IBUF \data_stream_IBUF[17]_inst 
       (.I(data_stream[17]),
        .O(data_stream_IBUF[17]));
  IBUF \data_stream_IBUF[18]_inst 
       (.I(data_stream[18]),
        .O(data_stream_IBUF[18]));
  IBUF \data_stream_IBUF[19]_inst 
       (.I(data_stream[19]),
        .O(data_stream_IBUF[19]));
  IBUF \data_stream_IBUF[1]_inst 
       (.I(data_stream[1]),
        .O(data_stream_IBUF[1]));
  IBUF \data_stream_IBUF[20]_inst 
       (.I(data_stream[20]),
        .O(data_stream_IBUF[20]));
  IBUF \data_stream_IBUF[21]_inst 
       (.I(data_stream[21]),
        .O(data_stream_IBUF[21]));
  IBUF \data_stream_IBUF[22]_inst 
       (.I(data_stream[22]),
        .O(data_stream_IBUF[22]));
  IBUF \data_stream_IBUF[23]_inst 
       (.I(data_stream[23]),
        .O(data_stream_IBUF[23]));
  IBUF \data_stream_IBUF[24]_inst 
       (.I(data_stream[24]),
        .O(data_stream_IBUF[24]));
  IBUF \data_stream_IBUF[25]_inst 
       (.I(data_stream[25]),
        .O(data_stream_IBUF[25]));
  IBUF \data_stream_IBUF[26]_inst 
       (.I(data_stream[26]),
        .O(data_stream_IBUF[26]));
  IBUF \data_stream_IBUF[27]_inst 
       (.I(data_stream[27]),
        .O(data_stream_IBUF[27]));
  IBUF \data_stream_IBUF[28]_inst 
       (.I(data_stream[28]),
        .O(data_stream_IBUF[28]));
  IBUF \data_stream_IBUF[29]_inst 
       (.I(data_stream[29]),
        .O(data_stream_IBUF[29]));
  IBUF \data_stream_IBUF[2]_inst 
       (.I(data_stream[2]),
        .O(data_stream_IBUF[2]));
  IBUF \data_stream_IBUF[30]_inst 
       (.I(data_stream[30]),
        .O(data_stream_IBUF[30]));
  IBUF \data_stream_IBUF[31]_inst 
       (.I(data_stream[31]),
        .O(data_stream_IBUF[31]));
  IBUF \data_stream_IBUF[32]_inst 
       (.I(data_stream[32]),
        .O(data_stream_IBUF[32]));
  IBUF \data_stream_IBUF[33]_inst 
       (.I(data_stream[33]),
        .O(data_stream_IBUF[33]));
  IBUF \data_stream_IBUF[34]_inst 
       (.I(data_stream[34]),
        .O(data_stream_IBUF[34]));
  IBUF \data_stream_IBUF[35]_inst 
       (.I(data_stream[35]),
        .O(data_stream_IBUF[35]));
  IBUF \data_stream_IBUF[36]_inst 
       (.I(data_stream[36]),
        .O(data_stream_IBUF[36]));
  IBUF \data_stream_IBUF[37]_inst 
       (.I(data_stream[37]),
        .O(data_stream_IBUF[37]));
  IBUF \data_stream_IBUF[38]_inst 
       (.I(data_stream[38]),
        .O(data_stream_IBUF[38]));
  IBUF \data_stream_IBUF[39]_inst 
       (.I(data_stream[39]),
        .O(data_stream_IBUF[39]));
  IBUF \data_stream_IBUF[3]_inst 
       (.I(data_stream[3]),
        .O(data_stream_IBUF[3]));
  IBUF \data_stream_IBUF[40]_inst 
       (.I(data_stream[40]),
        .O(data_stream_IBUF[40]));
  IBUF \data_stream_IBUF[41]_inst 
       (.I(data_stream[41]),
        .O(data_stream_IBUF[41]));
  IBUF \data_stream_IBUF[42]_inst 
       (.I(data_stream[42]),
        .O(data_stream_IBUF[42]));
  IBUF \data_stream_IBUF[43]_inst 
       (.I(data_stream[43]),
        .O(data_stream_IBUF[43]));
  IBUF \data_stream_IBUF[44]_inst 
       (.I(data_stream[44]),
        .O(data_stream_IBUF[44]));
  IBUF \data_stream_IBUF[45]_inst 
       (.I(data_stream[45]),
        .O(data_stream_IBUF[45]));
  IBUF \data_stream_IBUF[46]_inst 
       (.I(data_stream[46]),
        .O(data_stream_IBUF[46]));
  IBUF \data_stream_IBUF[47]_inst 
       (.I(data_stream[47]),
        .O(data_stream_IBUF[47]));
  IBUF \data_stream_IBUF[48]_inst 
       (.I(data_stream[48]),
        .O(data_stream_IBUF[48]));
  IBUF \data_stream_IBUF[49]_inst 
       (.I(data_stream[49]),
        .O(data_stream_IBUF[49]));
  IBUF \data_stream_IBUF[4]_inst 
       (.I(data_stream[4]),
        .O(data_stream_IBUF[4]));
  IBUF \data_stream_IBUF[50]_inst 
       (.I(data_stream[50]),
        .O(data_stream_IBUF[50]));
  IBUF \data_stream_IBUF[51]_inst 
       (.I(data_stream[51]),
        .O(data_stream_IBUF[51]));
  IBUF \data_stream_IBUF[52]_inst 
       (.I(data_stream[52]),
        .O(data_stream_IBUF[52]));
  IBUF \data_stream_IBUF[53]_inst 
       (.I(data_stream[53]),
        .O(data_stream_IBUF[53]));
  IBUF \data_stream_IBUF[54]_inst 
       (.I(data_stream[54]),
        .O(data_stream_IBUF[54]));
  IBUF \data_stream_IBUF[55]_inst 
       (.I(data_stream[55]),
        .O(data_stream_IBUF[55]));
  IBUF \data_stream_IBUF[56]_inst 
       (.I(data_stream[56]),
        .O(data_stream_IBUF[56]));
  IBUF \data_stream_IBUF[57]_inst 
       (.I(data_stream[57]),
        .O(data_stream_IBUF[57]));
  IBUF \data_stream_IBUF[58]_inst 
       (.I(data_stream[58]),
        .O(data_stream_IBUF[58]));
  IBUF \data_stream_IBUF[59]_inst 
       (.I(data_stream[59]),
        .O(data_stream_IBUF[59]));
  IBUF \data_stream_IBUF[5]_inst 
       (.I(data_stream[5]),
        .O(data_stream_IBUF[5]));
  IBUF \data_stream_IBUF[60]_inst 
       (.I(data_stream[60]),
        .O(data_stream_IBUF[60]));
  IBUF \data_stream_IBUF[61]_inst 
       (.I(data_stream[61]),
        .O(data_stream_IBUF[61]));
  IBUF \data_stream_IBUF[62]_inst 
       (.I(data_stream[62]),
        .O(data_stream_IBUF[62]));
  IBUF \data_stream_IBUF[63]_inst 
       (.I(data_stream[63]),
        .O(data_stream_IBUF[63]));
  IBUF \data_stream_IBUF[6]_inst 
       (.I(data_stream[6]),
        .O(data_stream_IBUF[6]));
  IBUF \data_stream_IBUF[7]_inst 
       (.I(data_stream[7]),
        .O(data_stream_IBUF[7]));
  IBUF \data_stream_IBUF[8]_inst 
       (.I(data_stream[8]),
        .O(data_stream_IBUF[8]));
  IBUF \data_stream_IBUF[9]_inst 
       (.I(data_stream[9]),
        .O(data_stream_IBUF[9]));
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
       (.I(mean_OBUF[7]),
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
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum_OBUF[10]),
        .Q(mean_OBUF[7]),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \sum_OBUF[0]_inst 
       (.I(sum_OBUF[0]),
        .O(sum[0]));
  OBUF \sum_OBUF[10]_inst 
       (.I(sum_OBUF[10]),
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
