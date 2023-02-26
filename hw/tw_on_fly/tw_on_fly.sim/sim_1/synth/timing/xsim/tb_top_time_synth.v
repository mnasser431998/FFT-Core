// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Feb 26 23:05:26 2023
// Host        : DESKTOP-HP8AC3V running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/work/vivado/tw_on_fly/tw_on_fly.sim/sim_1/synth/timing/xsim/tb_top_time_synth.v
// Design      : tw_calc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module tw_calc
   (k_up,
    n_down,
    tw_real,
    tw_img);
  input [7:0]k_up;
  input [7:0]n_down;
  output [15:0]tw_real;
  output [15:0]tw_img;

  wire [5:3]\dev1/cos_table_inst/tab_id ;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3__0_n_0;
  wire g0_b4__0_n_0;
  wire g0_b5__0_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_i_10_n_0;
  wire g0_b6_i_11_n_0;
  wire g0_b6_i_12_n_0;
  wire g0_b6_i_13_n_0;
  wire g0_b6_i_15_n_0;
  wire g0_b6_i_16_n_0;
  wire g0_b6_i_17_n_0;
  wire g0_b6_i_18_n_0;
  wire g0_b6_i_19_n_0;
  wire g0_b6_i_7_n_0;
  wire g0_b6_i_8_n_0;
  wire g0_b6_i_9_n_0;
  wire g0_b7_n_0;
  wire [7:0]k_up;
  wire [6:0]k_up_IBUF;
  wire [7:0]n_down;
  wire [7:0]n_down_IBUF;
  wire [7:0]p_0_out;
  wire [7:1]phi;
  wire [15:0]tw_img;
  wire [15:0]tw_img_OBUF;
  wire \tw_img_OBUF[11]_inst_i_1_n_0 ;
  wire \tw_img_OBUF[11]_inst_i_1_n_1 ;
  wire \tw_img_OBUF[11]_inst_i_1_n_2 ;
  wire \tw_img_OBUF[11]_inst_i_1_n_3 ;
  wire \tw_img_OBUF[11]_inst_i_2_n_0 ;
  wire \tw_img_OBUF[11]_inst_i_3_n_0 ;
  wire \tw_img_OBUF[11]_inst_i_4_n_0 ;
  wire \tw_img_OBUF[11]_inst_i_5_n_0 ;
  wire \tw_img_OBUF[11]_inst_i_6_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_1_n_1 ;
  wire \tw_img_OBUF[15]_inst_i_1_n_2 ;
  wire \tw_img_OBUF[15]_inst_i_1_n_3 ;
  wire \tw_img_OBUF[15]_inst_i_2_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_3_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_4_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_5_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_6_n_0 ;
  wire \tw_img_OBUF[15]_inst_i_7_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_1_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_1_n_1 ;
  wire \tw_img_OBUF[3]_inst_i_1_n_2 ;
  wire \tw_img_OBUF[3]_inst_i_1_n_3 ;
  wire \tw_img_OBUF[3]_inst_i_2_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_3_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_4_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_5_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_6_n_0 ;
  wire \tw_img_OBUF[3]_inst_i_7_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_1_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_1_n_1 ;
  wire \tw_img_OBUF[7]_inst_i_1_n_2 ;
  wire \tw_img_OBUF[7]_inst_i_1_n_3 ;
  wire \tw_img_OBUF[7]_inst_i_2_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_3_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_4_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_5_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_6_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_7_n_0 ;
  wire \tw_img_OBUF[7]_inst_i_8_n_0 ;
  wire [15:0]tw_real;
  wire [9:0]tw_real_OBUF;
  wire \tw_real_OBUF[0]_inst_i_4_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_10_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_2_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_3_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_4_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_6_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_7_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_8_n_0 ;
  wire \tw_real_OBUF[15]_inst_i_9_n_0 ;
  wire \tw_real_OBUF[2]_inst_i_2_n_0 ;
  wire \tw_real_OBUF[3]_inst_i_2_n_0 ;
  wire \tw_real_OBUF[4]_inst_i_2_n_0 ;
  wire \tw_real_OBUF[5]_inst_i_2_n_0 ;
  wire \tw_real_OBUF[6]_inst_i_2_n_0 ;
  wire [3:3]\NLW_tw_img_OBUF[15]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_top_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h6A006A1111957BFF)) 
    g0_b0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFB7591100A600A6)) 
    g0_b0__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h95FF1122EEA611B7)) 
    g0_b1
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h7B006AEE3311FF48)) 
    g0_b1__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCDD95FFDD22FF)) 
    g0_b2
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hEE33DDFF59CCCCCC)) 
    g0_b2__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h6A6A7BCCCC5995FF)) 
    g0_b3
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFF5984CCDDA6A6A6)) 
    g0_b3__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h33CC22595948FFFF)) 
    g0_b4
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFEE95958422DD22)) 
    g0_b4__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h95596AB748B7FFFF)) 
    g0_b5
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFFF6A956AB79548)) 
    g0_b5__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h00B76A00B7FFFFFF)) 
    g0_b6
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFF6A00B76A00)) 
    g0_b6__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    g0_b6_i_1
       (.I0(k_up_IBUF[1]),
        .I1(g0_b6_i_7_n_0),
        .I2(g0_b6_i_8_n_0),
        .I3(k_up_IBUF[0]),
        .I4(g0_b6_i_9_n_0),
        .O(phi[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    g0_b6_i_10
       (.I0(k_up_IBUF[5]),
        .I1(g0_b6_i_19_n_0),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[2]),
        .I4(g0_b6_i_18_n_0),
        .I5(k_up_IBUF[1]),
        .O(g0_b6_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    g0_b6_i_11
       (.I0(g0_b6_i_18_n_0),
        .I1(n_down_IBUF[2]),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[0]),
        .I4(n_down_IBUF[1]),
        .I5(k_up_IBUF[3]),
        .O(g0_b6_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    g0_b6_i_12
       (.I0(k_up_IBUF[4]),
        .I1(g0_b6_i_19_n_0),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[2]),
        .I4(g0_b6_i_18_n_0),
        .I5(k_up_IBUF[0]),
        .O(g0_b6_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    g0_b6_i_13
       (.I0(g0_b6_i_18_n_0),
        .I1(n_down_IBUF[2]),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[0]),
        .I4(n_down_IBUF[1]),
        .I5(k_up_IBUF[2]),
        .O(g0_b6_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C000000000)) 
    g0_b6_i_14
       (.I0(k_up_IBUF[2]),
        .I1(k_up_IBUF[0]),
        .I2(g0_b6_i_7_n_0),
        .I3(g0_b6_i_8_n_0),
        .I4(k_up_IBUF[1]),
        .I5(g0_b6_i_9_n_0),
        .O(phi[3]));
  LUT6 #(
    .INIT(64'h555F5F7F555F7F7F)) 
    g0_b6_i_15
       (.I0(g0_b6_i_9_n_0),
        .I1(k_up_IBUF[1]),
        .I2(g0_b6_i_8_n_0),
        .I3(g0_b6_i_7_n_0),
        .I4(k_up_IBUF[0]),
        .I5(k_up_IBUF[2]),
        .O(g0_b6_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    g0_b6_i_16
       (.I0(n_down_IBUF[1]),
        .I1(n_down_IBUF[3]),
        .I2(n_down_IBUF[5]),
        .I3(n_down_IBUF[7]),
        .O(g0_b6_i_16_n_0));
  LUT4 #(
    .INIT(16'h0116)) 
    g0_b6_i_17
       (.I0(n_down_IBUF[2]),
        .I1(n_down_IBUF[3]),
        .I2(n_down_IBUF[6]),
        .I3(n_down_IBUF[7]),
        .O(g0_b6_i_17_n_0));
  LUT4 #(
    .INIT(16'h0116)) 
    g0_b6_i_18
       (.I0(n_down_IBUF[4]),
        .I1(n_down_IBUF[5]),
        .I2(n_down_IBUF[6]),
        .I3(n_down_IBUF[7]),
        .O(g0_b6_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b6_i_19
       (.I0(n_down_IBUF[1]),
        .I1(n_down_IBUF[0]),
        .O(g0_b6_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b6_i_2
       (.I0(g0_b6_i_7_n_0),
        .I1(g0_b6_i_9_n_0),
        .I2(k_up_IBUF[0]),
        .I3(g0_b6_i_8_n_0),
        .O(phi[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_3
       (.I0(g0_b6_i_10_n_0),
        .I1(g0_b6_i_11_n_0),
        .I2(g0_b6_i_7_n_0),
        .I3(g0_b6_i_12_n_0),
        .I4(g0_b6_i_8_n_0),
        .I5(g0_b6_i_13_n_0),
        .O(phi[6]));
  LUT4 #(
    .INIT(16'h56AA)) 
    g0_b6_i_4
       (.I0(phi[3]),
        .I1(phi[1]),
        .I2(phi[2]),
        .I3(phi[6]),
        .O(\dev1/cos_table_inst/tab_id [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    g0_b6_i_5
       (.I0(phi[4]),
        .I1(g0_b6_i_15_n_0),
        .I2(phi[6]),
        .O(\dev1/cos_table_inst/tab_id [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    g0_b6_i_6
       (.I0(phi[5]),
        .I1(g0_b6_i_15_n_0),
        .I2(phi[4]),
        .I3(phi[6]),
        .O(\dev1/cos_table_inst/tab_id [5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    g0_b6_i_7
       (.I0(n_down_IBUF[2]),
        .I1(n_down_IBUF[0]),
        .I2(n_down_IBUF[4]),
        .I3(n_down_IBUF[6]),
        .I4(g0_b6_i_16_n_0),
        .O(g0_b6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    g0_b6_i_8
       (.I0(n_down_IBUF[1]),
        .I1(n_down_IBUF[0]),
        .I2(n_down_IBUF[4]),
        .I3(n_down_IBUF[5]),
        .I4(g0_b6_i_17_n_0),
        .O(g0_b6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    g0_b6_i_9
       (.I0(n_down_IBUF[1]),
        .I1(n_down_IBUF[0]),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[2]),
        .I4(g0_b6_i_18_n_0),
        .O(g0_b6_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF480000)) 
    g0_b7
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h000095FFFFFFFFFF)) 
    g0_b7__0
       (.I0(phi[2]),
        .I1(phi[1]),
        .I2(phi[6]),
        .I3(\dev1/cos_table_inst/tab_id [3]),
        .I4(\dev1/cos_table_inst/tab_id [4]),
        .I5(\dev1/cos_table_inst/tab_id [5]),
        .O(p_0_out[7]));
  IBUF \k_up_IBUF[0]_inst 
       (.I(k_up[0]),
        .O(k_up_IBUF[0]));
  IBUF \k_up_IBUF[1]_inst 
       (.I(k_up[1]),
        .O(k_up_IBUF[1]));
  IBUF \k_up_IBUF[2]_inst 
       (.I(k_up[2]),
        .O(k_up_IBUF[2]));
  IBUF \k_up_IBUF[3]_inst 
       (.I(k_up[3]),
        .O(k_up_IBUF[3]));
  IBUF \k_up_IBUF[4]_inst 
       (.I(k_up[4]),
        .O(k_up_IBUF[4]));
  IBUF \k_up_IBUF[5]_inst 
       (.I(k_up[5]),
        .O(k_up_IBUF[5]));
  IBUF \k_up_IBUF[6]_inst 
       (.I(k_up[6]),
        .O(k_up_IBUF[6]));
  IBUF \n_down_IBUF[0]_inst 
       (.I(n_down[0]),
        .O(n_down_IBUF[0]));
  IBUF \n_down_IBUF[1]_inst 
       (.I(n_down[1]),
        .O(n_down_IBUF[1]));
  IBUF \n_down_IBUF[2]_inst 
       (.I(n_down[2]),
        .O(n_down_IBUF[2]));
  IBUF \n_down_IBUF[3]_inst 
       (.I(n_down[3]),
        .O(n_down_IBUF[3]));
  IBUF \n_down_IBUF[4]_inst 
       (.I(n_down[4]),
        .O(n_down_IBUF[4]));
  IBUF \n_down_IBUF[5]_inst 
       (.I(n_down[5]),
        .O(n_down_IBUF[5]));
  IBUF \n_down_IBUF[6]_inst 
       (.I(n_down[6]),
        .O(n_down_IBUF[6]));
  IBUF \n_down_IBUF[7]_inst 
       (.I(n_down[7]),
        .O(n_down_IBUF[7]));
  OBUF \tw_img_OBUF[0]_inst 
       (.I(tw_img_OBUF[0]),
        .O(tw_img[0]));
  OBUF \tw_img_OBUF[10]_inst 
       (.I(tw_img_OBUF[10]),
        .O(tw_img[10]));
  OBUF \tw_img_OBUF[11]_inst 
       (.I(tw_img_OBUF[11]),
        .O(tw_img[11]));
  CARRY4 \tw_img_OBUF[11]_inst_i_1 
       (.CI(\tw_img_OBUF[7]_inst_i_1_n_0 ),
        .CO({\tw_img_OBUF[11]_inst_i_1_n_0 ,\tw_img_OBUF[11]_inst_i_1_n_1 ,\tw_img_OBUF[11]_inst_i_1_n_2 ,\tw_img_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tw_img_OBUF[11:8]),
        .S({\tw_img_OBUF[11]_inst_i_2_n_0 ,\tw_img_OBUF[11]_inst_i_3_n_0 ,\tw_img_OBUF[11]_inst_i_4_n_0 ,\tw_img_OBUF[11]_inst_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[11]_inst_i_2 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[11]_inst_i_3 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[11]_inst_i_4 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EFEFEFEF)) 
    \tw_img_OBUF[11]_inst_i_5 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(\tw_img_OBUF[11]_inst_i_6_n_0 ),
        .I4(g0_b7_n_0),
        .I5(phi[7]),
        .O(\tw_img_OBUF[11]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tw_img_OBUF[11]_inst_i_6 
       (.I0(\tw_img_OBUF[7]_inst_i_6_n_0 ),
        .I1(g0_b6__0_n_0),
        .O(\tw_img_OBUF[11]_inst_i_6_n_0 ));
  OBUF \tw_img_OBUF[12]_inst 
       (.I(tw_img_OBUF[12]),
        .O(tw_img[12]));
  OBUF \tw_img_OBUF[13]_inst 
       (.I(tw_img_OBUF[13]),
        .O(tw_img[13]));
  OBUF \tw_img_OBUF[14]_inst 
       (.I(tw_img_OBUF[14]),
        .O(tw_img[14]));
  OBUF \tw_img_OBUF[15]_inst 
       (.I(tw_img_OBUF[15]),
        .O(tw_img[15]));
  CARRY4 \tw_img_OBUF[15]_inst_i_1 
       (.CI(\tw_img_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_tw_img_OBUF[15]_inst_i_1_CO_UNCONNECTED [3],\tw_img_OBUF[15]_inst_i_1_n_1 ,\tw_img_OBUF[15]_inst_i_1_n_2 ,\tw_img_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tw_img_OBUF[15:12]),
        .S({\tw_img_OBUF[15]_inst_i_2_n_0 ,\tw_img_OBUF[15]_inst_i_3_n_0 ,\tw_img_OBUF[15]_inst_i_4_n_0 ,\tw_img_OBUF[15]_inst_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[15]_inst_i_2 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[15]_inst_i_3 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[15]_inst_i_4 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF55555555)) 
    \tw_img_OBUF[15]_inst_i_5 
       (.I0(phi[7]),
        .I1(\tw_img_OBUF[15]_inst_i_6_n_0 ),
        .I2(phi[1]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(phi[6]),
        .I5(\tw_img_OBUF[15]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0CC0088C0C000)) 
    \tw_img_OBUF[15]_inst_i_6 
       (.I0(k_up_IBUF[2]),
        .I1(g0_b6_i_9_n_0),
        .I2(k_up_IBUF[0]),
        .I3(g0_b6_i_8_n_0),
        .I4(g0_b6_i_7_n_0),
        .I5(k_up_IBUF[1]),
        .O(\tw_img_OBUF[15]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tw_img_OBUF[15]_inst_i_7 
       (.I0(g0_b6__0_n_0),
        .I1(\tw_img_OBUF[7]_inst_i_6_n_0 ),
        .I2(g0_b7_n_0),
        .O(\tw_img_OBUF[15]_inst_i_7_n_0 ));
  OBUF \tw_img_OBUF[1]_inst 
       (.I(tw_img_OBUF[1]),
        .O(tw_img[1]));
  OBUF \tw_img_OBUF[2]_inst 
       (.I(tw_img_OBUF[2]),
        .O(tw_img[2]));
  OBUF \tw_img_OBUF[3]_inst 
       (.I(tw_img_OBUF[3]),
        .O(tw_img[3]));
  CARRY4 \tw_img_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\tw_img_OBUF[3]_inst_i_1_n_0 ,\tw_img_OBUF[3]_inst_i_1_n_1 ,\tw_img_OBUF[3]_inst_i_1_n_2 ,\tw_img_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(tw_img_OBUF[3:0]),
        .S({\tw_img_OBUF[3]_inst_i_2_n_0 ,\tw_img_OBUF[3]_inst_i_3_n_0 ,\tw_img_OBUF[3]_inst_i_4_n_0 ,\tw_img_OBUF[3]_inst_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[3]_inst_i_2 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b3__0_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[3]_inst_i_6_n_0 ),
        .O(\tw_img_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[3]_inst_i_3 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b2__0_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[3]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF1010FF10FF10FF)) 
    \tw_img_OBUF[3]_inst_i_4 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b1__0_n_0),
        .I4(phi[7]),
        .I5(g0_b0__0_n_0),
        .O(\tw_img_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \tw_img_OBUF[3]_inst_i_5 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(phi[5]),
        .I2(phi[4]),
        .I3(phi[6]),
        .I4(g0_b0__0_n_0),
        .O(\tw_img_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tw_img_OBUF[3]_inst_i_6 
       (.I0(g0_b0__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(g0_b2__0_n_0),
        .O(\tw_img_OBUF[3]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tw_img_OBUF[3]_inst_i_7 
       (.I0(g0_b1__0_n_0),
        .I1(g0_b0__0_n_0),
        .O(\tw_img_OBUF[3]_inst_i_7_n_0 ));
  OBUF \tw_img_OBUF[4]_inst 
       (.I(tw_img_OBUF[4]),
        .O(tw_img[4]));
  OBUF \tw_img_OBUF[5]_inst 
       (.I(tw_img_OBUF[5]),
        .O(tw_img[5]));
  OBUF \tw_img_OBUF[6]_inst 
       (.I(tw_img_OBUF[6]),
        .O(tw_img[6]));
  OBUF \tw_img_OBUF[7]_inst 
       (.I(tw_img_OBUF[7]),
        .O(tw_img[7]));
  CARRY4 \tw_img_OBUF[7]_inst_i_1 
       (.CI(\tw_img_OBUF[3]_inst_i_1_n_0 ),
        .CO({\tw_img_OBUF[7]_inst_i_1_n_0 ,\tw_img_OBUF[7]_inst_i_1_n_1 ,\tw_img_OBUF[7]_inst_i_1_n_2 ,\tw_img_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tw_img_OBUF[7:4]),
        .S({\tw_img_OBUF[7]_inst_i_2_n_0 ,\tw_img_OBUF[7]_inst_i_3_n_0 ,\tw_img_OBUF[7]_inst_i_4_n_0 ,\tw_img_OBUF[7]_inst_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[7]_inst_i_2 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b7_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[11]_inst_i_6_n_0 ),
        .O(\tw_img_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[7]_inst_i_3 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b6__0_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[7]_inst_i_6_n_0 ),
        .O(\tw_img_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[7]_inst_i_4 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b5__0_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[7]_inst_i_7_n_0 ),
        .O(\tw_img_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FFFF1010FF)) 
    \tw_img_OBUF[7]_inst_i_5 
       (.I0(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I2(phi[6]),
        .I3(g0_b4__0_n_0),
        .I4(phi[7]),
        .I5(\tw_img_OBUF[7]_inst_i_8_n_0 ),
        .O(\tw_img_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tw_img_OBUF[7]_inst_i_6 
       (.I0(g0_b4__0_n_0),
        .I1(g0_b2__0_n_0),
        .I2(g0_b1__0_n_0),
        .I3(g0_b0__0_n_0),
        .I4(g0_b3__0_n_0),
        .I5(g0_b5__0_n_0),
        .O(\tw_img_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tw_img_OBUF[7]_inst_i_7 
       (.I0(g0_b3__0_n_0),
        .I1(g0_b0__0_n_0),
        .I2(g0_b1__0_n_0),
        .I3(g0_b2__0_n_0),
        .I4(g0_b4__0_n_0),
        .O(\tw_img_OBUF[7]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tw_img_OBUF[7]_inst_i_8 
       (.I0(g0_b2__0_n_0),
        .I1(g0_b1__0_n_0),
        .I2(g0_b0__0_n_0),
        .I3(g0_b3__0_n_0),
        .O(\tw_img_OBUF[7]_inst_i_8_n_0 ));
  OBUF \tw_img_OBUF[8]_inst 
       (.I(tw_img_OBUF[8]),
        .O(tw_img[8]));
  OBUF \tw_img_OBUF[9]_inst 
       (.I(tw_img_OBUF[9]),
        .O(tw_img[9]));
  OBUF \tw_real_OBUF[0]_inst 
       (.I(tw_real_OBUF[0]),
        .O(tw_real[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \tw_real_OBUF[0]_inst_i_1 
       (.I0(p_0_out[0]),
        .I1(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I2(phi[4]),
        .I3(phi[5]),
        .O(tw_real_OBUF[0]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \tw_real_OBUF[0]_inst_i_2 
       (.I0(k_up_IBUF[3]),
        .I1(g0_b6_i_8_n_0),
        .I2(g0_b6_i_9_n_0),
        .I3(k_up_IBUF[1]),
        .I4(g0_b6_i_7_n_0),
        .I5(\tw_real_OBUF[0]_inst_i_4_n_0 ),
        .O(phi[4]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \tw_real_OBUF[0]_inst_i_3 
       (.I0(g0_b6_i_12_n_0),
        .I1(g0_b6_i_8_n_0),
        .I2(g0_b6_i_9_n_0),
        .I3(k_up_IBUF[2]),
        .I4(g0_b6_i_7_n_0),
        .I5(\tw_real_OBUF[15]_inst_i_7_n_0 ),
        .O(phi[5]));
  LUT6 #(
    .INIT(64'hBF00000080000000)) 
    \tw_real_OBUF[0]_inst_i_4 
       (.I0(k_up_IBUF[2]),
        .I1(\tw_real_OBUF[15]_inst_i_9_n_0 ),
        .I2(g0_b6_i_17_n_0),
        .I3(g0_b6_i_18_n_0),
        .I4(\tw_real_OBUF[15]_inst_i_10_n_0 ),
        .I5(k_up_IBUF[0]),
        .O(\tw_real_OBUF[0]_inst_i_4_n_0 ));
  OBUF \tw_real_OBUF[10]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[10]));
  OBUF \tw_real_OBUF[11]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[11]));
  OBUF \tw_real_OBUF[12]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[12]));
  OBUF \tw_real_OBUF[13]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[13]));
  OBUF \tw_real_OBUF[14]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[14]));
  OBUF \tw_real_OBUF[15]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[15]));
  LUT6 #(
    .INIT(64'h0000BBB0BBBF0000)) 
    \tw_real_OBUF[15]_inst_i_1 
       (.I0(p_0_out[7]),
        .I1(\tw_real_OBUF[15]_inst_i_2_n_0 ),
        .I2(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I3(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I4(phi[7]),
        .I5(phi[6]),
        .O(tw_real_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tw_real_OBUF[15]_inst_i_10 
       (.I0(n_down_IBUF[2]),
        .I1(n_down_IBUF[3]),
        .I2(n_down_IBUF[0]),
        .I3(n_down_IBUF[1]),
        .O(\tw_real_OBUF[15]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tw_real_OBUF[15]_inst_i_2 
       (.I0(\tw_real_OBUF[6]_inst_i_2_n_0 ),
        .I1(p_0_out[6]),
        .O(\tw_real_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFECECFCCFECE)) 
    \tw_real_OBUF[15]_inst_i_3 
       (.I0(\tw_real_OBUF[15]_inst_i_6_n_0 ),
        .I1(\tw_real_OBUF[15]_inst_i_7_n_0 ),
        .I2(g0_b6_i_7_n_0),
        .I3(g0_b6_i_13_n_0),
        .I4(g0_b6_i_8_n_0),
        .I5(g0_b6_i_12_n_0),
        .O(\tw_real_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE00000F0A00000)) 
    \tw_real_OBUF[15]_inst_i_4 
       (.I0(k_up_IBUF[1]),
        .I1(k_up_IBUF[2]),
        .I2(g0_b6_i_8_n_0),
        .I3(k_up_IBUF[0]),
        .I4(g0_b6_i_9_n_0),
        .I5(g0_b6_i_7_n_0),
        .O(\tw_real_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tw_real_OBUF[15]_inst_i_5 
       (.I0(\tw_real_OBUF[15]_inst_i_8_n_0 ),
        .I1(g0_b6_i_12_n_0),
        .I2(g0_b6_i_7_n_0),
        .I3(g0_b6_i_10_n_0),
        .I4(g0_b6_i_8_n_0),
        .I5(g0_b6_i_11_n_0),
        .O(phi[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tw_real_OBUF[15]_inst_i_6 
       (.I0(g0_b6_i_18_n_0),
        .I1(n_down_IBUF[2]),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[0]),
        .I4(n_down_IBUF[1]),
        .I5(k_up_IBUF[0]),
        .O(\tw_real_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF00000080000000)) 
    \tw_real_OBUF[15]_inst_i_7 
       (.I0(k_up_IBUF[3]),
        .I1(\tw_real_OBUF[15]_inst_i_9_n_0 ),
        .I2(g0_b6_i_17_n_0),
        .I3(g0_b6_i_18_n_0),
        .I4(\tw_real_OBUF[15]_inst_i_10_n_0 ),
        .I5(k_up_IBUF[1]),
        .O(\tw_real_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \tw_real_OBUF[15]_inst_i_8 
       (.I0(k_up_IBUF[6]),
        .I1(g0_b6_i_19_n_0),
        .I2(n_down_IBUF[3]),
        .I3(n_down_IBUF[2]),
        .I4(g0_b6_i_18_n_0),
        .I5(k_up_IBUF[2]),
        .O(\tw_real_OBUF[15]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tw_real_OBUF[15]_inst_i_9 
       (.I0(n_down_IBUF[5]),
        .I1(n_down_IBUF[4]),
        .I2(n_down_IBUF[0]),
        .I3(n_down_IBUF[1]),
        .O(\tw_real_OBUF[15]_inst_i_9_n_0 ));
  OBUF \tw_real_OBUF[1]_inst 
       (.I(tw_real_OBUF[1]),
        .O(tw_real[1]));
  LUT6 #(
    .INIT(64'h96F096F096F00000)) 
    \tw_real_OBUF[1]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[1]),
        .I3(p_0_out[0]),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[1]));
  OBUF \tw_real_OBUF[2]_inst 
       (.I(tw_real_OBUF[2]),
        .O(tw_real[2]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[2]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[2]),
        .I3(\tw_real_OBUF[2]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tw_real_OBUF[2]_inst_i_2 
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .O(\tw_real_OBUF[2]_inst_i_2_n_0 ));
  OBUF \tw_real_OBUF[3]_inst 
       (.I(tw_real_OBUF[3]),
        .O(tw_real[3]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[3]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[3]),
        .I3(\tw_real_OBUF[3]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \tw_real_OBUF[3]_inst_i_2 
       (.I0(p_0_out[0]),
        .I1(p_0_out[1]),
        .I2(p_0_out[2]),
        .O(\tw_real_OBUF[3]_inst_i_2_n_0 ));
  OBUF \tw_real_OBUF[4]_inst 
       (.I(tw_real_OBUF[4]),
        .O(tw_real[4]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[4]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[4]),
        .I3(\tw_real_OBUF[4]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tw_real_OBUF[4]_inst_i_2 
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[0]),
        .I3(p_0_out[3]),
        .O(\tw_real_OBUF[4]_inst_i_2_n_0 ));
  OBUF \tw_real_OBUF[5]_inst 
       (.I(tw_real_OBUF[5]),
        .O(tw_real[5]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[5]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[5]),
        .I3(\tw_real_OBUF[5]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tw_real_OBUF[5]_inst_i_2 
       (.I0(p_0_out[3]),
        .I1(p_0_out[0]),
        .I2(p_0_out[1]),
        .I3(p_0_out[2]),
        .I4(p_0_out[4]),
        .O(\tw_real_OBUF[5]_inst_i_2_n_0 ));
  OBUF \tw_real_OBUF[6]_inst 
       (.I(tw_real_OBUF[6]),
        .O(tw_real[6]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[6]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[6]),
        .I3(\tw_real_OBUF[6]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tw_real_OBUF[6]_inst_i_2 
       (.I0(p_0_out[4]),
        .I1(p_0_out[2]),
        .I2(p_0_out[1]),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[5]),
        .O(\tw_real_OBUF[6]_inst_i_2_n_0 ));
  OBUF \tw_real_OBUF[7]_inst 
       (.I(tw_real_OBUF[7]),
        .O(tw_real[7]));
  LUT6 #(
    .INIT(64'hF096F096F0960000)) 
    \tw_real_OBUF[7]_inst_i_1 
       (.I0(phi[6]),
        .I1(phi[7]),
        .I2(p_0_out[7]),
        .I3(\tw_real_OBUF[15]_inst_i_2_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .O(tw_real_OBUF[7]));
  OBUF \tw_real_OBUF[8]_inst 
       (.I(tw_real_OBUF[8]),
        .O(tw_real[8]));
  LUT6 #(
    .INIT(64'h0B0B0B00B0B0B0FF)) 
    \tw_real_OBUF[8]_inst_i_1 
       (.I0(p_0_out[7]),
        .I1(\tw_real_OBUF[15]_inst_i_2_n_0 ),
        .I2(phi[7]),
        .I3(\tw_real_OBUF[15]_inst_i_3_n_0 ),
        .I4(\tw_real_OBUF[15]_inst_i_4_n_0 ),
        .I5(phi[6]),
        .O(tw_real_OBUF[8]));
  OBUF \tw_real_OBUF[9]_inst 
       (.I(tw_real_OBUF[9]),
        .O(tw_real[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
