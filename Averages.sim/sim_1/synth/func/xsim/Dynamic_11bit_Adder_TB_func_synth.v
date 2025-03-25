// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 25 22:59:21 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/Averages/Averages.sim/sim_1/synth/func/xsim/Dynamic_11bit_Adder_TB_func_synth.v
// Design      : Running_Average
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Register_8bit
   (sum,
    sum1,
    D,
    rst_IBUF,
    clk_IBUF_BUFG,
    data_stream_IBUF);
  output [5:0]sum;
  output sum1;
  output [0:0]D;
  input rst_IBUF;
  input clk_IBUF_BUFG;
  input [63:0]data_stream_IBUF;

  wire \ALU/FA1/carry1 ;
  wire \ALU/FA1/sum1 ;
  wire \ALU/FA2/carry1 ;
  wire \ALU/FA2/sum1 ;
  wire \ALU/FA3/carry1 ;
  wire \ALU/FA3/sum1 ;
  wire \ALU/FA4/carry1 ;
  wire \ALU/FA4/sum1 ;
  wire \ALU/FA5/carry1 ;
  wire \ALU/FA5/carry2 ;
  wire \ALU/FA5/sum1 ;
  wire \ALU/FA6/carry1 ;
  wire \ALU/FA6/sum1 ;
  wire \ALU/FA7/carry1 ;
  wire \ALU/FA7/sum1 ;
  wire \ALU/FA8/carry2 ;
  wire \ALU/carry_1 ;
  wire \ALU/carry_2 ;
  wire \ALU/carry_3 ;
  wire \ALU/carry_4 ;
  wire \ALU/carry_5 ;
  wire \ALU/carry_6 ;
  wire [0:0]D;
  wire D0;
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
  wire [6:0]data_8bit;
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
  wire \mean[0]_i_2_n_0 ;
  wire \mean[0]_i_3_n_0 ;
  wire \mean[1]_i_2_n_0 ;
  wire \mean[1]_i_3_n_0 ;
  wire \mean[2]_i_2_n_0 ;
  wire \mean[2]_i_3_n_0 ;
  wire \mean[3]_i_2_n_0 ;
  wire \mean[3]_i_3_n_0 ;
  wire \mean[4]_i_2_n_0 ;
  wire \mean[4]_i_3_n_0 ;
  wire \mean[5]_i_12_n_0 ;
  wire \mean[5]_i_13_n_0 ;
  wire \mean[5]_i_16_n_0 ;
  wire \mean[5]_i_18_n_0 ;
  wire \mean[5]_i_19_n_0 ;
  wire \mean[6]_i_2_n_0 ;
  wire \mean[7]_i_4_n_0 ;
  wire p_0_in__0;
  wire rst_IBUF;
  wire [0:0]size;
  wire [5:0]sum;
  wire sum1;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(rst_IBUF),
        .I1(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(rst_IBUF),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(rst_IBUF),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .O(p_0_in__0));
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
        .D(p_0_in__0),
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
        .Q(data_8bit[0]),
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
        .D(data_8bit[0]),
        .Q(data_8bit[1]),
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
        .D(data_8bit[1]),
        .Q(data_8bit[2]),
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
        .D(data_8bit[2]),
        .Q(data_8bit[3]),
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
        .D(data_8bit[3]),
        .Q(data_8bit[4]),
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
        .D(data_8bit[4]),
        .Q(data_8bit[5]),
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
        .D(data_8bit[5]),
        .Q(data_8bit[6]),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \mean[0]_i_1 
       (.I0(\mean[0]_i_2_n_0 ),
        .I1(size),
        .I2(\mean[0]_i_3_n_0 ),
        .O(sum[0]));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[0]_i_2 
       (.I0(\mean[0]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[0]_i_2_n_0 ),
        .I3(data_8bit[3]),
        .I4(\ALU/carry_2 ),
        .I5(sum1),
        .O(\mean[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[0]_i_3 
       (.I0(\ALU/carry_2 ),
        .I1(data_8bit[3]),
        .I2(\mean[0]_i_2_n_0 ),
        .I3(size),
        .I4(\mean[0]_i_3_n_0 ),
        .O(\mean[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mean[0]_i_4 
       (.I0(\ALU/FA3/carry1 ),
        .I1(\ALU/carry_1 ),
        .I2(\ALU/FA3/sum1 ),
        .O(\ALU/carry_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mean[1]_i_1 
       (.I0(\mean[1]_i_2_n_0 ),
        .I1(size),
        .I2(\mean[1]_i_3_n_0 ),
        .O(sum[1]));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[1]_i_2 
       (.I0(\mean[1]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[1]_i_2_n_0 ),
        .I3(data_8bit[4]),
        .I4(\ALU/carry_3 ),
        .I5(sum1),
        .O(\mean[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[1]_i_3 
       (.I0(\ALU/carry_3 ),
        .I1(data_8bit[4]),
        .I2(\mean[1]_i_2_n_0 ),
        .I3(size),
        .I4(\mean[1]_i_3_n_0 ),
        .O(\mean[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \mean[1]_i_4 
       (.I0(\ALU/FA4/carry1 ),
        .I1(\ALU/FA3/carry1 ),
        .I2(\ALU/carry_1 ),
        .I3(\ALU/FA3/sum1 ),
        .I4(\ALU/FA4/sum1 ),
        .O(\ALU/carry_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mean[2]_i_1 
       (.I0(\mean[2]_i_2_n_0 ),
        .I1(size),
        .I2(\mean[2]_i_3_n_0 ),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[2]_i_2 
       (.I0(\mean[2]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[2]_i_2_n_0 ),
        .I3(data_8bit[5]),
        .I4(\ALU/carry_4 ),
        .I5(sum1),
        .O(\mean[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[2]_i_3 
       (.I0(\ALU/carry_4 ),
        .I1(data_8bit[5]),
        .I2(\mean[2]_i_2_n_0 ),
        .I3(size),
        .I4(\mean[2]_i_3_n_0 ),
        .O(\mean[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mean[2]_i_4 
       (.I0(\ALU/FA5/carry1 ),
        .I1(\ALU/carry_3 ),
        .I2(\ALU/FA5/sum1 ),
        .O(\ALU/carry_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mean[3]_i_1 
       (.I0(\mean[3]_i_2_n_0 ),
        .I1(size),
        .I2(\mean[3]_i_3_n_0 ),
        .O(sum[3]));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[3]_i_2 
       (.I0(\mean[3]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[3]_i_2_n_0 ),
        .I3(data_8bit[6]),
        .I4(\ALU/carry_5 ),
        .I5(sum1),
        .O(\mean[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[3]_i_3 
       (.I0(\ALU/carry_5 ),
        .I1(data_8bit[6]),
        .I2(\mean[3]_i_2_n_0 ),
        .I3(size),
        .I4(\mean[3]_i_3_n_0 ),
        .O(\mean[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mean[4]_i_1 
       (.I0(\mean[4]_i_2_n_0 ),
        .I1(size),
        .I2(\mean[4]_i_3_n_0 ),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'h0000003C5A5A003C)) 
    \mean[4]_i_2 
       (.I0(\mean[4]_i_2_n_0 ),
        .I1(\mean[4]_i_3_n_0 ),
        .I2(\ALU/carry_6 ),
        .I3(\mean[7]_i_4_n_0 ),
        .I4(size),
        .I5(\mean[6]_i_2_n_0 ),
        .O(\mean[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h070707F8F8F807F8)) 
    \mean[4]_i_3 
       (.I0(\ALU/FA7/sum1 ),
        .I1(\ALU/carry_5 ),
        .I2(\ALU/FA7/carry1 ),
        .I3(\mean[4]_i_3_n_0 ),
        .I4(size),
        .I5(\mean[4]_i_2_n_0 ),
        .O(\mean[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1122222278787878)) 
    \mean[5]_i_1 
       (.I0(sum[5]),
        .I1(sum1),
        .I2(\ALU/FA8/carry2 ),
        .I3(sum[4]),
        .I4(\ALU/carry_6 ),
        .I5(size),
        .O(sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_10 
       (.I0(data_8bit[2]),
        .I1(\mean[5]_i_12_n_0 ),
        .I2(size),
        .I3(\mean[5]_i_13_n_0 ),
        .O(\ALU/FA3/carry1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_11 
       (.I0(data_8bit[3]),
        .I1(\mean[0]_i_3_n_0 ),
        .I2(size),
        .I3(\mean[0]_i_2_n_0 ),
        .O(\ALU/FA4/carry1 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[5]_i_12 
       (.I0(\ALU/carry_1 ),
        .I1(data_8bit[2]),
        .I2(\mean[5]_i_13_n_0 ),
        .I3(size),
        .I4(\mean[5]_i_12_n_0 ),
        .O(\mean[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[5]_i_13 
       (.I0(\mean[5]_i_12_n_0 ),
        .I1(size),
        .I2(\mean[5]_i_13_n_0 ),
        .I3(data_8bit[2]),
        .I4(\ALU/carry_1 ),
        .I5(sum1),
        .O(\mean[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_14 
       (.I0(data_8bit[1]),
        .I1(\mean[5]_i_18_n_0 ),
        .I2(size),
        .I3(\mean[5]_i_19_n_0 ),
        .O(\ALU/FA2/carry1 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[5]_i_15 
       (.I0(\ALU/FA1/sum1 ),
        .I1(size),
        .I2(\mean[5]_i_16_n_0 ),
        .I3(data_8bit[0]),
        .O(\ALU/FA1/sum1 ));
  LUT5 #(
    .INIT(32'h0000656A)) 
    \mean[5]_i_16 
       (.I0(data_8bit[0]),
        .I1(\mean[5]_i_16_n_0 ),
        .I2(size),
        .I3(\ALU/FA1/sum1 ),
        .I4(sum1),
        .O(\mean[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[5]_i_17 
       (.I0(\mean[5]_i_18_n_0 ),
        .I1(size),
        .I2(\mean[5]_i_19_n_0 ),
        .I3(data_8bit[1]),
        .O(\ALU/FA2/sum1 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \mean[5]_i_18 
       (.I0(\ALU/FA1/carry1 ),
        .I1(data_8bit[1]),
        .I2(\mean[5]_i_19_n_0 ),
        .I3(size),
        .I4(\mean[5]_i_18_n_0 ),
        .O(\mean[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E21D1DE2)) 
    \mean[5]_i_19 
       (.I0(\mean[5]_i_18_n_0 ),
        .I1(size),
        .I2(\mean[5]_i_19_n_0 ),
        .I3(data_8bit[1]),
        .I4(\ALU/FA1/carry1 ),
        .I5(sum1),
        .O(\mean[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \mean[5]_i_2 
       (.I0(\ALU/FA7/carry1 ),
        .I1(\ALU/FA6/carry1 ),
        .I2(\ALU/FA5/carry1 ),
        .I3(\ALU/FA5/carry2 ),
        .I4(\ALU/FA6/sum1 ),
        .I5(\ALU/FA7/sum1 ),
        .O(\ALU/carry_6 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_20 
       (.I0(data_8bit[0]),
        .I1(\ALU/FA1/sum1 ),
        .I2(size),
        .I3(\mean[5]_i_16_n_0 ),
        .O(\ALU/FA1/carry1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_3 
       (.I0(data_8bit[5]),
        .I1(\mean[2]_i_3_n_0 ),
        .I2(size),
        .I3(\mean[2]_i_2_n_0 ),
        .O(\ALU/FA6/carry1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[5]_i_4 
       (.I0(data_8bit[4]),
        .I1(\mean[1]_i_3_n_0 ),
        .I2(size),
        .I3(\mean[1]_i_2_n_0 ),
        .O(\ALU/FA5/carry1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \mean[5]_i_5 
       (.I0(\ALU/FA5/sum1 ),
        .I1(\ALU/FA4/sum1 ),
        .I2(\ALU/FA3/sum1 ),
        .I3(\ALU/carry_1 ),
        .I4(\ALU/FA3/carry1 ),
        .I5(\ALU/FA4/carry1 ),
        .O(\ALU/FA5/carry2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[5]_i_6 
       (.I0(\mean[2]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[2]_i_2_n_0 ),
        .I3(data_8bit[5]),
        .O(\ALU/FA6/sum1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[5]_i_7 
       (.I0(\mean[0]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[0]_i_2_n_0 ),
        .I3(data_8bit[3]),
        .O(\ALU/FA4/sum1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[5]_i_8 
       (.I0(\mean[5]_i_12_n_0 ),
        .I1(size),
        .I2(\mean[5]_i_13_n_0 ),
        .I3(data_8bit[2]),
        .O(\ALU/FA3/sum1 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAAAAAAAAA)) 
    \mean[5]_i_9 
       (.I0(\ALU/FA2/carry1 ),
        .I1(data_8bit[0]),
        .I2(\ALU/FA1/sum1 ),
        .I3(size),
        .I4(\mean[5]_i_16_n_0 ),
        .I5(\ALU/FA2/sum1 ),
        .O(\ALU/carry_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mean[6]_i_1 
       (.I0(\mean[6]_i_2_n_0 ),
        .I1(sum[5]),
        .I2(sum1),
        .I3(\mean[7]_i_4_n_0 ),
        .O(sum1));
  LUT4 #(
    .INIT(16'h1030)) 
    \mean[6]_i_2 
       (.I0(sum[5]),
        .I1(sum1),
        .I2(\ALU/FA8/carry2 ),
        .I3(size),
        .O(\mean[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \mean[7]_i_1 
       (.I0(sum[5]),
        .I1(sum1),
        .I2(\ALU/FA8/carry2 ),
        .I3(size),
        .I4(\mean[7]_i_4_n_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hAA80)) 
    \mean[7]_i_2 
       (.I0(sum[4]),
        .I1(\ALU/FA7/sum1 ),
        .I2(\ALU/carry_5 ),
        .I3(\ALU/FA7/carry1 ),
        .O(\ALU/FA8/carry2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mean[7]_i_3 
       (.I0(sum[5]),
        .I1(sum1),
        .O(size));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCC8C)) 
    \mean[7]_i_4 
       (.I0(sum[5]),
        .I1(sum1),
        .I2(\ALU/FA8/carry2 ),
        .I3(size),
        .O(\mean[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[7]_i_5 
       (.I0(\mean[3]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[3]_i_2_n_0 ),
        .I3(data_8bit[6]),
        .O(\ALU/FA7/sum1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \mean[7]_i_6 
       (.I0(\ALU/FA6/carry1 ),
        .I1(\ALU/FA5/carry1 ),
        .I2(\ALU/carry_3 ),
        .I3(\ALU/FA5/sum1 ),
        .I4(\ALU/FA6/sum1 ),
        .O(\ALU/carry_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \mean[7]_i_7 
       (.I0(data_8bit[6]),
        .I1(\mean[3]_i_3_n_0 ),
        .I2(size),
        .I3(\mean[3]_i_2_n_0 ),
        .O(\ALU/FA7/carry1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \mean[7]_i_8 
       (.I0(\mean[1]_i_3_n_0 ),
        .I1(size),
        .I2(\mean[1]_i_2_n_0 ),
        .I3(data_8bit[4]),
        .O(\ALU/FA5/sum1 ));
endmodule

(* NotValidForBitStream *)
module Running_Average
   (data_stream,
    clk,
    rst,
    mean);
  input [63:0]data_stream;
  input clk;
  input rst;
  output [7:0]mean;

  wire \ALU/FA10/sum1 ;
  wire A_input_n_7;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [63:0]data_stream;
  wire [63:0]data_stream_IBUF;
  wire [7:0]mean;
  wire [7:0]mean_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [8:3]sum;

  Register_8bit A_input
       (.D(A_input_n_7),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_stream_IBUF(data_stream_IBUF),
        .rst_IBUF(rst_IBUF),
        .sum(sum),
        .sum1(\ALU/FA10/sum1 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
        .D(sum[3]),
        .Q(mean_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[4]),
        .Q(mean_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[5]),
        .Q(mean_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[6]),
        .Q(mean_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[7]),
        .Q(mean_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[8]),
        .Q(mean_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU/FA10/sum1 ),
        .Q(mean_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mean_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_input_n_7),
        .Q(mean_OBUF[7]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
