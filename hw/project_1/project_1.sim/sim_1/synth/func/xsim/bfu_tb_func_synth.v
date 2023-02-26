// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Feb 25 08:24:54 2023
// Host        : DESKTOP-HP8AC3V running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/work/vivado/project_1/project_1.sim/sim_1/synth/func/xsim/bfu_tb_func_synth.v
// Design      : bfu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module bfu
   (clk,
    reset_n,
    a,
    b,
    tw,
    c,
    done);
  input clk;
  input reset_n;
  input [31:0]a;
  input [31:0]b;
  input [31:0]tw;
  output [31:0]c;
  output done;

  wire [15:0]B;
  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [15:0]a_img_reg;
  wire [15:0]a_real_reg;
  wire \a_real_reg[15]_i_1_n_0 ;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire [15:0]b_img_reg;
  wire [15:0]b_real_reg;
  wire [31:0]c;
  wire [31:0]c_OBUF;
  wire \c_OBUF[15]_inst_i_2_n_0 ;
  wire [15:0]c_img_reg0__0;
  wire c_img_reg0_n_100;
  wire c_img_reg0_n_101;
  wire c_img_reg0_n_102;
  wire c_img_reg0_n_103;
  wire c_img_reg0_n_104;
  wire c_img_reg0_n_105;
  wire c_img_reg0_n_90;
  wire c_img_reg0_n_91;
  wire c_img_reg0_n_92;
  wire c_img_reg0_n_93;
  wire c_img_reg0_n_94;
  wire c_img_reg0_n_95;
  wire c_img_reg0_n_96;
  wire c_img_reg0_n_97;
  wire c_img_reg0_n_98;
  wire c_img_reg0_n_99;
  wire \c_img_reg[11]_i_2_n_0 ;
  wire \c_img_reg[11]_i_3_n_0 ;
  wire \c_img_reg[11]_i_4_n_0 ;
  wire \c_img_reg[11]_i_5_n_0 ;
  wire \c_img_reg[15]_i_2_n_0 ;
  wire \c_img_reg[15]_i_3_n_0 ;
  wire \c_img_reg[15]_i_4_n_0 ;
  wire \c_img_reg[15]_i_5_n_0 ;
  wire \c_img_reg[3]_i_2_n_0 ;
  wire \c_img_reg[3]_i_3_n_0 ;
  wire \c_img_reg[3]_i_4_n_0 ;
  wire \c_img_reg[3]_i_5_n_0 ;
  wire \c_img_reg[7]_i_2_n_0 ;
  wire \c_img_reg[7]_i_3_n_0 ;
  wire \c_img_reg[7]_i_4_n_0 ;
  wire \c_img_reg[7]_i_5_n_0 ;
  wire \c_img_reg_reg[11]_i_1_n_0 ;
  wire \c_img_reg_reg[11]_i_1_n_1 ;
  wire \c_img_reg_reg[11]_i_1_n_2 ;
  wire \c_img_reg_reg[11]_i_1_n_3 ;
  wire \c_img_reg_reg[15]_i_1_n_1 ;
  wire \c_img_reg_reg[15]_i_1_n_2 ;
  wire \c_img_reg_reg[15]_i_1_n_3 ;
  wire \c_img_reg_reg[3]_i_1_n_0 ;
  wire \c_img_reg_reg[3]_i_1_n_1 ;
  wire \c_img_reg_reg[3]_i_1_n_2 ;
  wire \c_img_reg_reg[3]_i_1_n_3 ;
  wire \c_img_reg_reg[7]_i_1_n_0 ;
  wire \c_img_reg_reg[7]_i_1_n_1 ;
  wire \c_img_reg_reg[7]_i_1_n_2 ;
  wire \c_img_reg_reg[7]_i_1_n_3 ;
  wire c_real_reg0_i_10_n_0;
  wire c_real_reg0_i_11_n_0;
  wire c_real_reg0_i_12_n_0;
  wire c_real_reg0_i_13_n_0;
  wire c_real_reg0_i_14_n_0;
  wire c_real_reg0_i_15_n_0;
  wire c_real_reg0_i_16_n_0;
  wire c_real_reg0_i_17_n_0;
  wire c_real_reg0_i_18_n_0;
  wire c_real_reg0_i_19_n_0;
  wire c_real_reg0_i_1_n_1;
  wire c_real_reg0_i_1_n_2;
  wire c_real_reg0_i_1_n_3;
  wire c_real_reg0_i_2_n_0;
  wire c_real_reg0_i_2_n_1;
  wire c_real_reg0_i_2_n_2;
  wire c_real_reg0_i_2_n_3;
  wire c_real_reg0_i_3_n_0;
  wire c_real_reg0_i_3_n_1;
  wire c_real_reg0_i_3_n_2;
  wire c_real_reg0_i_3_n_3;
  wire c_real_reg0_i_4_n_0;
  wire c_real_reg0_i_4_n_1;
  wire c_real_reg0_i_4_n_2;
  wire c_real_reg0_i_4_n_3;
  wire c_real_reg0_i_5_n_0;
  wire c_real_reg0_i_6_n_0;
  wire c_real_reg0_i_7_n_0;
  wire c_real_reg0_i_8_n_0;
  wire c_real_reg0_i_9_n_0;
  wire c_real_reg0_n_100;
  wire c_real_reg0_n_101;
  wire c_real_reg0_n_102;
  wire c_real_reg0_n_103;
  wire c_real_reg0_n_104;
  wire c_real_reg0_n_105;
  wire c_real_reg0_n_90;
  wire c_real_reg0_n_91;
  wire c_real_reg0_n_92;
  wire c_real_reg0_n_93;
  wire c_real_reg0_n_94;
  wire c_real_reg0_n_95;
  wire c_real_reg0_n_96;
  wire c_real_reg0_n_97;
  wire c_real_reg0_n_98;
  wire c_real_reg0_n_99;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire mult_res_img0_n_100;
  wire mult_res_img0_n_101;
  wire mult_res_img0_n_102;
  wire mult_res_img0_n_103;
  wire mult_res_img0_n_104;
  wire mult_res_img0_n_105;
  wire mult_res_img0_n_74;
  wire mult_res_img0_n_75;
  wire mult_res_img0_n_76;
  wire mult_res_img0_n_77;
  wire mult_res_img0_n_78;
  wire mult_res_img0_n_79;
  wire mult_res_img0_n_80;
  wire mult_res_img0_n_81;
  wire mult_res_img0_n_82;
  wire mult_res_img0_n_83;
  wire mult_res_img0_n_84;
  wire mult_res_img0_n_85;
  wire mult_res_img0_n_86;
  wire mult_res_img0_n_87;
  wire mult_res_img0_n_88;
  wire mult_res_img0_n_89;
  wire mult_res_img0_n_90;
  wire mult_res_img0_n_91;
  wire mult_res_img0_n_92;
  wire mult_res_img0_n_93;
  wire mult_res_img0_n_94;
  wire mult_res_img0_n_95;
  wire mult_res_img0_n_96;
  wire mult_res_img0_n_97;
  wire mult_res_img0_n_98;
  wire mult_res_img0_n_99;
  wire mult_res_real0__0_n_100;
  wire mult_res_real0__0_n_101;
  wire mult_res_real0__0_n_102;
  wire mult_res_real0__0_n_103;
  wire mult_res_real0__0_n_104;
  wire mult_res_real0__0_n_105;
  wire mult_res_real0__0_n_106;
  wire mult_res_real0__0_n_107;
  wire mult_res_real0__0_n_108;
  wire mult_res_real0__0_n_109;
  wire mult_res_real0__0_n_110;
  wire mult_res_real0__0_n_111;
  wire mult_res_real0__0_n_112;
  wire mult_res_real0__0_n_113;
  wire mult_res_real0__0_n_114;
  wire mult_res_real0__0_n_115;
  wire mult_res_real0__0_n_116;
  wire mult_res_real0__0_n_117;
  wire mult_res_real0__0_n_118;
  wire mult_res_real0__0_n_119;
  wire mult_res_real0__0_n_120;
  wire mult_res_real0__0_n_121;
  wire mult_res_real0__0_n_122;
  wire mult_res_real0__0_n_123;
  wire mult_res_real0__0_n_124;
  wire mult_res_real0__0_n_125;
  wire mult_res_real0__0_n_126;
  wire mult_res_real0__0_n_127;
  wire mult_res_real0__0_n_128;
  wire mult_res_real0__0_n_129;
  wire mult_res_real0__0_n_130;
  wire mult_res_real0__0_n_131;
  wire mult_res_real0__0_n_132;
  wire mult_res_real0__0_n_133;
  wire mult_res_real0__0_n_134;
  wire mult_res_real0__0_n_135;
  wire mult_res_real0__0_n_136;
  wire mult_res_real0__0_n_137;
  wire mult_res_real0__0_n_138;
  wire mult_res_real0__0_n_139;
  wire mult_res_real0__0_n_140;
  wire mult_res_real0__0_n_141;
  wire mult_res_real0__0_n_142;
  wire mult_res_real0__0_n_143;
  wire mult_res_real0__0_n_144;
  wire mult_res_real0__0_n_145;
  wire mult_res_real0__0_n_146;
  wire mult_res_real0__0_n_147;
  wire mult_res_real0__0_n_148;
  wire mult_res_real0__0_n_149;
  wire mult_res_real0__0_n_150;
  wire mult_res_real0__0_n_151;
  wire mult_res_real0__0_n_152;
  wire mult_res_real0__0_n_153;
  wire mult_res_real0__0_n_74;
  wire mult_res_real0__0_n_75;
  wire mult_res_real0__0_n_76;
  wire mult_res_real0__0_n_77;
  wire mult_res_real0__0_n_78;
  wire mult_res_real0__0_n_79;
  wire mult_res_real0__0_n_80;
  wire mult_res_real0__0_n_81;
  wire mult_res_real0__0_n_82;
  wire mult_res_real0__0_n_83;
  wire mult_res_real0__0_n_84;
  wire mult_res_real0__0_n_85;
  wire mult_res_real0__0_n_86;
  wire mult_res_real0__0_n_87;
  wire mult_res_real0__0_n_88;
  wire mult_res_real0__0_n_89;
  wire mult_res_real0__0_n_90;
  wire mult_res_real0__0_n_91;
  wire mult_res_real0__0_n_92;
  wire mult_res_real0__0_n_93;
  wire mult_res_real0__0_n_94;
  wire mult_res_real0__0_n_95;
  wire mult_res_real0__0_n_96;
  wire mult_res_real0__0_n_97;
  wire mult_res_real0__0_n_98;
  wire mult_res_real0__0_n_99;
  wire mult_res_real0_n_100;
  wire mult_res_real0_n_101;
  wire mult_res_real0_n_102;
  wire mult_res_real0_n_103;
  wire mult_res_real0_n_104;
  wire mult_res_real0_n_105;
  wire mult_res_real0_n_74;
  wire mult_res_real0_n_75;
  wire mult_res_real0_n_76;
  wire mult_res_real0_n_77;
  wire mult_res_real0_n_78;
  wire mult_res_real0_n_79;
  wire mult_res_real0_n_80;
  wire mult_res_real0_n_81;
  wire mult_res_real0_n_82;
  wire mult_res_real0_n_83;
  wire mult_res_real0_n_84;
  wire mult_res_real0_n_85;
  wire mult_res_real0_n_86;
  wire mult_res_real0_n_87;
  wire mult_res_real0_n_88;
  wire mult_res_real0_n_89;
  wire mult_res_real0_n_90;
  wire mult_res_real0_n_91;
  wire mult_res_real0_n_92;
  wire mult_res_real0_n_93;
  wire mult_res_real0_n_94;
  wire mult_res_real0_n_95;
  wire mult_res_real0_n_96;
  wire mult_res_real0_n_97;
  wire mult_res_real0_n_98;
  wire mult_res_real0_n_99;
  wire reset_n;
  wire reset_n_IBUF;
  wire [31:0]tw;
  wire [31:0]tw_IBUF;
  wire [15:0]tw_img_reg;
  wire [15:0]tw_real_reg;
  wire NLW_c_img_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c_img_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c_img_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_c_img_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c_img_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_c_img_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c_img_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c_img_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c_img_reg0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_c_img_reg0_P_UNCONNECTED;
  wire [47:0]NLW_c_img_reg0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_c_img_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_c_real_reg0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_c_real_reg0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_c_real_reg0_OVERFLOW_UNCONNECTED;
  wire NLW_c_real_reg0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_c_real_reg0_PATTERNDETECT_UNCONNECTED;
  wire NLW_c_real_reg0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_c_real_reg0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_c_real_reg0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_c_real_reg0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_c_real_reg0_P_UNCONNECTED;
  wire [47:0]NLW_c_real_reg0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_c_real_reg0_i_1_CO_UNCONNECTED;
  wire NLW_mult_res_img0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_res_img0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_res_img0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_res_img0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_res_img0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_res_img0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_res_img0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_res_img0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_res_img0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_res_img0_P_UNCONNECTED;
  wire [47:0]NLW_mult_res_img0_PCOUT_UNCONNECTED;
  wire NLW_mult_res_real0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_res_real0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_res_real0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_res_real0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_res_real0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_res_real0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_res_real0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_res_real0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_res_real0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_res_real0_P_UNCONNECTED;
  wire [47:0]NLW_mult_res_real0_PCOUT_UNCONNECTED;
  wire NLW_mult_res_real0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_res_real0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_res_real0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_res_real0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_res_real0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_res_real0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_res_real0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_res_real0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_res_real0__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_res_real0__0_P_UNCONNECTED;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[16]),
        .Q(a_img_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[26]),
        .Q(a_img_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[27]),
        .Q(a_img_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[28]),
        .Q(a_img_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[29]),
        .Q(a_img_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[30]),
        .Q(a_img_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[31]),
        .Q(a_img_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[17]),
        .Q(a_img_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[18]),
        .Q(a_img_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[19]),
        .Q(a_img_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[20]),
        .Q(a_img_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[21]),
        .Q(a_img_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[22]),
        .Q(a_img_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[23]),
        .Q(a_img_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[24]),
        .Q(a_img_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_img_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[25]),
        .Q(a_img_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \a_real_reg[15]_i_1 
       (.I0(reset_n_IBUF),
        .O(\a_real_reg[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[0]),
        .Q(a_real_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[10]),
        .Q(a_real_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[11]),
        .Q(a_real_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[12]),
        .Q(a_real_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[13]),
        .Q(a_real_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[14]),
        .Q(a_real_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[15]),
        .Q(a_real_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[1]),
        .Q(a_real_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[2]),
        .Q(a_real_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[3]),
        .Q(a_real_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[4]),
        .Q(a_real_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[5]),
        .Q(a_real_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[6]),
        .Q(a_real_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[7]),
        .Q(a_real_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[8]),
        .Q(a_real_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_real_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(a_IBUF[9]),
        .Q(a_real_reg[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[16]),
        .Q(b_img_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[26]),
        .Q(b_img_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[27]),
        .Q(b_img_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[28]),
        .Q(b_img_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[29]),
        .Q(b_img_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[30]),
        .Q(b_img_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[31]),
        .Q(b_img_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[17]),
        .Q(b_img_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[18]),
        .Q(b_img_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[19]),
        .Q(b_img_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[20]),
        .Q(b_img_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[21]),
        .Q(b_img_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[22]),
        .Q(b_img_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[23]),
        .Q(b_img_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[24]),
        .Q(b_img_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_img_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[25]),
        .Q(b_img_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[0]),
        .Q(b_real_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[10]),
        .Q(b_real_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[11]),
        .Q(b_real_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[12]),
        .Q(b_real_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[13]),
        .Q(b_real_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[14]),
        .Q(b_real_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[15]),
        .Q(b_real_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[1]),
        .Q(b_real_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[2]),
        .Q(b_real_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[3]),
        .Q(b_real_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[4]),
        .Q(b_real_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[5]),
        .Q(b_real_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[6]),
        .Q(b_real_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[7]),
        .Q(b_real_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[8]),
        .Q(b_real_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_real_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(b_IBUF[9]),
        .Q(b_real_reg[9]));
  OBUF \c_OBUF[0]_inst 
       (.I(c_OBUF[0]),
        .O(c[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[0]_inst_i_1 
       (.I0(c_real_reg0_n_105),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[0]));
  OBUF \c_OBUF[10]_inst 
       (.I(c_OBUF[10]),
        .O(c[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_1 
       (.I0(c_real_reg0_n_95),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[10]));
  OBUF \c_OBUF[11]_inst 
       (.I(c_OBUF[11]),
        .O(c[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[11]_inst_i_1 
       (.I0(c_real_reg0_n_94),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[11]));
  OBUF \c_OBUF[12]_inst 
       (.I(c_OBUF[12]),
        .O(c[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[12]_inst_i_1 
       (.I0(c_real_reg0_n_93),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[12]));
  OBUF \c_OBUF[13]_inst 
       (.I(c_OBUF[13]),
        .O(c[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[13]_inst_i_1 
       (.I0(c_real_reg0_n_92),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[13]));
  OBUF \c_OBUF[14]_inst 
       (.I(c_OBUF[14]),
        .O(c[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_1 
       (.I0(c_real_reg0_n_91),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[14]));
  OBUF \c_OBUF[15]_inst 
       (.I(c_OBUF[15]),
        .O(c[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[15]_inst_i_1 
       (.I0(c_real_reg0_n_90),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \c_OBUF[15]_inst_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(1'b1),
        .Q(\c_OBUF[15]_inst_i_2_n_0 ));
  OBUF \c_OBUF[16]_inst 
       (.I(c_OBUF[16]),
        .O(c[16]));
  OBUF \c_OBUF[17]_inst 
       (.I(c_OBUF[17]),
        .O(c[17]));
  OBUF \c_OBUF[18]_inst 
       (.I(c_OBUF[18]),
        .O(c[18]));
  OBUF \c_OBUF[19]_inst 
       (.I(c_OBUF[19]),
        .O(c[19]));
  OBUF \c_OBUF[1]_inst 
       (.I(c_OBUF[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[1]_inst_i_1 
       (.I0(c_real_reg0_n_104),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[1]));
  OBUF \c_OBUF[20]_inst 
       (.I(c_OBUF[20]),
        .O(c[20]));
  OBUF \c_OBUF[21]_inst 
       (.I(c_OBUF[21]),
        .O(c[21]));
  OBUF \c_OBUF[22]_inst 
       (.I(c_OBUF[22]),
        .O(c[22]));
  OBUF \c_OBUF[23]_inst 
       (.I(c_OBUF[23]),
        .O(c[23]));
  OBUF \c_OBUF[24]_inst 
       (.I(c_OBUF[24]),
        .O(c[24]));
  OBUF \c_OBUF[25]_inst 
       (.I(c_OBUF[25]),
        .O(c[25]));
  OBUF \c_OBUF[26]_inst 
       (.I(c_OBUF[26]),
        .O(c[26]));
  OBUF \c_OBUF[27]_inst 
       (.I(c_OBUF[27]),
        .O(c[27]));
  OBUF \c_OBUF[28]_inst 
       (.I(c_OBUF[28]),
        .O(c[28]));
  OBUF \c_OBUF[29]_inst 
       (.I(c_OBUF[29]),
        .O(c[29]));
  OBUF \c_OBUF[2]_inst 
       (.I(c_OBUF[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[2]_inst_i_1 
       (.I0(c_real_reg0_n_103),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[2]));
  OBUF \c_OBUF[30]_inst 
       (.I(c_OBUF[30]),
        .O(c[30]));
  OBUF \c_OBUF[31]_inst 
       (.I(c_OBUF[31]),
        .O(c[31]));
  OBUF \c_OBUF[3]_inst 
       (.I(c_OBUF[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[3]_inst_i_1 
       (.I0(c_real_reg0_n_102),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[3]));
  OBUF \c_OBUF[4]_inst 
       (.I(c_OBUF[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[4]_inst_i_1 
       (.I0(c_real_reg0_n_101),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[4]));
  OBUF \c_OBUF[5]_inst 
       (.I(c_OBUF[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[5]_inst_i_1 
       (.I0(c_real_reg0_n_100),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[5]));
  OBUF \c_OBUF[6]_inst 
       (.I(c_OBUF[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[6]_inst_i_1 
       (.I0(c_real_reg0_n_99),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[6]));
  OBUF \c_OBUF[7]_inst 
       (.I(c_OBUF[7]),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[7]_inst_i_1 
       (.I0(c_real_reg0_n_98),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[7]));
  OBUF \c_OBUF[8]_inst 
       (.I(c_OBUF[8]),
        .O(c[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[8]_inst_i_1 
       (.I0(c_real_reg0_n_97),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[8]));
  OBUF \c_OBUF[9]_inst 
       (.I(c_OBUF[9]),
        .O(c[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[9]_inst_i_1 
       (.I0(c_real_reg0_n_96),
        .I1(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    c_img_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_real_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c_img_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,tw_img_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c_img_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_res_img0_n_90,mult_res_img0_n_91,mult_res_img0_n_92,mult_res_img0_n_93,mult_res_img0_n_94,mult_res_img0_n_95,mult_res_img0_n_96,mult_res_img0_n_97,mult_res_img0_n_98,mult_res_img0_n_99,mult_res_img0_n_100,mult_res_img0_n_101,mult_res_img0_n_102,mult_res_img0_n_103,mult_res_img0_n_104,mult_res_img0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c_img_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c_img_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c_img_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_c_img_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_c_img_reg0_P_UNCONNECTED[47:16],c_img_reg0_n_90,c_img_reg0_n_91,c_img_reg0_n_92,c_img_reg0_n_93,c_img_reg0_n_94,c_img_reg0_n_95,c_img_reg0_n_96,c_img_reg0_n_97,c_img_reg0_n_98,c_img_reg0_n_99,c_img_reg0_n_100,c_img_reg0_n_101,c_img_reg0_n_102,c_img_reg0_n_103,c_img_reg0_n_104,c_img_reg0_n_105}),
        .PATTERNBDETECT(NLW_c_img_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c_img_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_c_img_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_c_img_reg0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[11]_i_2 
       (.I0(a_img_reg[11]),
        .I1(c_img_reg0_n_94),
        .O(\c_img_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[11]_i_3 
       (.I0(a_img_reg[10]),
        .I1(c_img_reg0_n_95),
        .O(\c_img_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[11]_i_4 
       (.I0(a_img_reg[9]),
        .I1(c_img_reg0_n_96),
        .O(\c_img_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[11]_i_5 
       (.I0(a_img_reg[8]),
        .I1(c_img_reg0_n_97),
        .O(\c_img_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[15]_i_2 
       (.I0(a_img_reg[15]),
        .I1(c_img_reg0_n_90),
        .O(\c_img_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[15]_i_3 
       (.I0(a_img_reg[14]),
        .I1(c_img_reg0_n_91),
        .O(\c_img_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[15]_i_4 
       (.I0(a_img_reg[13]),
        .I1(c_img_reg0_n_92),
        .O(\c_img_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[15]_i_5 
       (.I0(a_img_reg[12]),
        .I1(c_img_reg0_n_93),
        .O(\c_img_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[3]_i_2 
       (.I0(a_img_reg[3]),
        .I1(c_img_reg0_n_102),
        .O(\c_img_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[3]_i_3 
       (.I0(a_img_reg[2]),
        .I1(c_img_reg0_n_103),
        .O(\c_img_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[3]_i_4 
       (.I0(a_img_reg[1]),
        .I1(c_img_reg0_n_104),
        .O(\c_img_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[3]_i_5 
       (.I0(a_img_reg[0]),
        .I1(c_img_reg0_n_105),
        .O(\c_img_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[7]_i_2 
       (.I0(a_img_reg[7]),
        .I1(c_img_reg0_n_98),
        .O(\c_img_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[7]_i_3 
       (.I0(a_img_reg[6]),
        .I1(c_img_reg0_n_99),
        .O(\c_img_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[7]_i_4 
       (.I0(a_img_reg[5]),
        .I1(c_img_reg0_n_100),
        .O(\c_img_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_img_reg[7]_i_5 
       (.I0(a_img_reg[4]),
        .I1(c_img_reg0_n_101),
        .O(\c_img_reg[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[0]),
        .Q(c_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[10]),
        .Q(c_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[11]),
        .Q(c_OBUF[27]));
  CARRY4 \c_img_reg_reg[11]_i_1 
       (.CI(\c_img_reg_reg[7]_i_1_n_0 ),
        .CO({\c_img_reg_reg[11]_i_1_n_0 ,\c_img_reg_reg[11]_i_1_n_1 ,\c_img_reg_reg[11]_i_1_n_2 ,\c_img_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a_img_reg[11:8]),
        .O(c_img_reg0__0[11:8]),
        .S({\c_img_reg[11]_i_2_n_0 ,\c_img_reg[11]_i_3_n_0 ,\c_img_reg[11]_i_4_n_0 ,\c_img_reg[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[12]),
        .Q(c_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[13]),
        .Q(c_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[14]),
        .Q(c_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[15]),
        .Q(c_OBUF[31]));
  CARRY4 \c_img_reg_reg[15]_i_1 
       (.CI(\c_img_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_c_img_reg_reg[15]_i_1_CO_UNCONNECTED [3],\c_img_reg_reg[15]_i_1_n_1 ,\c_img_reg_reg[15]_i_1_n_2 ,\c_img_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a_img_reg[14:12]}),
        .O(c_img_reg0__0[15:12]),
        .S({\c_img_reg[15]_i_2_n_0 ,\c_img_reg[15]_i_3_n_0 ,\c_img_reg[15]_i_4_n_0 ,\c_img_reg[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[1]),
        .Q(c_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[2]),
        .Q(c_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[3]),
        .Q(c_OBUF[19]));
  CARRY4 \c_img_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c_img_reg_reg[3]_i_1_n_0 ,\c_img_reg_reg[3]_i_1_n_1 ,\c_img_reg_reg[3]_i_1_n_2 ,\c_img_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a_img_reg[3:0]),
        .O(c_img_reg0__0[3:0]),
        .S({\c_img_reg[3]_i_2_n_0 ,\c_img_reg[3]_i_3_n_0 ,\c_img_reg[3]_i_4_n_0 ,\c_img_reg[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[4]),
        .Q(c_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[5]),
        .Q(c_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[6]),
        .Q(c_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[7]),
        .Q(c_OBUF[23]));
  CARRY4 \c_img_reg_reg[7]_i_1 
       (.CI(\c_img_reg_reg[3]_i_1_n_0 ),
        .CO({\c_img_reg_reg[7]_i_1_n_0 ,\c_img_reg_reg[7]_i_1_n_1 ,\c_img_reg_reg[7]_i_1_n_2 ,\c_img_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a_img_reg[7:4]),
        .O(c_img_reg0__0[7:4]),
        .S({\c_img_reg[7]_i_2_n_0 ,\c_img_reg[7]_i_3_n_0 ,\c_img_reg[7]_i_4_n_0 ,\c_img_reg[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[8]),
        .Q(c_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \c_img_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(c_img_reg0__0[9]),
        .Q(c_OBUF[25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    c_real_reg0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_c_real_reg0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_c_real_reg0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_real_reg}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_c_real_reg0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_c_real_reg0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_c_real_reg0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_c_real_reg0_OVERFLOW_UNCONNECTED),
        .P({NLW_c_real_reg0_P_UNCONNECTED[47:16],c_real_reg0_n_90,c_real_reg0_n_91,c_real_reg0_n_92,c_real_reg0_n_93,c_real_reg0_n_94,c_real_reg0_n_95,c_real_reg0_n_96,c_real_reg0_n_97,c_real_reg0_n_98,c_real_reg0_n_99,c_real_reg0_n_100,c_real_reg0_n_101,c_real_reg0_n_102,c_real_reg0_n_103,c_real_reg0_n_104,c_real_reg0_n_105}),
        .PATTERNBDETECT(NLW_c_real_reg0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_c_real_reg0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_res_real0__0_n_106,mult_res_real0__0_n_107,mult_res_real0__0_n_108,mult_res_real0__0_n_109,mult_res_real0__0_n_110,mult_res_real0__0_n_111,mult_res_real0__0_n_112,mult_res_real0__0_n_113,mult_res_real0__0_n_114,mult_res_real0__0_n_115,mult_res_real0__0_n_116,mult_res_real0__0_n_117,mult_res_real0__0_n_118,mult_res_real0__0_n_119,mult_res_real0__0_n_120,mult_res_real0__0_n_121,mult_res_real0__0_n_122,mult_res_real0__0_n_123,mult_res_real0__0_n_124,mult_res_real0__0_n_125,mult_res_real0__0_n_126,mult_res_real0__0_n_127,mult_res_real0__0_n_128,mult_res_real0__0_n_129,mult_res_real0__0_n_130,mult_res_real0__0_n_131,mult_res_real0__0_n_132,mult_res_real0__0_n_133,mult_res_real0__0_n_134,mult_res_real0__0_n_135,mult_res_real0__0_n_136,mult_res_real0__0_n_137,mult_res_real0__0_n_138,mult_res_real0__0_n_139,mult_res_real0__0_n_140,mult_res_real0__0_n_141,mult_res_real0__0_n_142,mult_res_real0__0_n_143,mult_res_real0__0_n_144,mult_res_real0__0_n_145,mult_res_real0__0_n_146,mult_res_real0__0_n_147,mult_res_real0__0_n_148,mult_res_real0__0_n_149,mult_res_real0__0_n_150,mult_res_real0__0_n_151,mult_res_real0__0_n_152,mult_res_real0__0_n_153}),
        .PCOUT(NLW_c_real_reg0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_c_real_reg0_UNDERFLOW_UNCONNECTED));
  CARRY4 c_real_reg0_i_1
       (.CI(c_real_reg0_i_2_n_0),
        .CO({NLW_c_real_reg0_i_1_CO_UNCONNECTED[3],c_real_reg0_i_1_n_1,c_real_reg0_i_1_n_2,c_real_reg0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[15:12]),
        .S({c_real_reg0_i_5_n_0,c_real_reg0_i_6_n_0,c_real_reg0_i_7_n_0,c_real_reg0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_10
       (.I0(mult_res_real0_n_95),
        .O(c_real_reg0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_11
       (.I0(mult_res_real0_n_96),
        .O(c_real_reg0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_12
       (.I0(mult_res_real0_n_97),
        .O(c_real_reg0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_13
       (.I0(mult_res_real0_n_98),
        .O(c_real_reg0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_14
       (.I0(mult_res_real0_n_99),
        .O(c_real_reg0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_15
       (.I0(mult_res_real0_n_100),
        .O(c_real_reg0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_16
       (.I0(mult_res_real0_n_101),
        .O(c_real_reg0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_17
       (.I0(mult_res_real0_n_102),
        .O(c_real_reg0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_18
       (.I0(mult_res_real0_n_103),
        .O(c_real_reg0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_19
       (.I0(mult_res_real0_n_104),
        .O(c_real_reg0_i_19_n_0));
  CARRY4 c_real_reg0_i_2
       (.CI(c_real_reg0_i_3_n_0),
        .CO({c_real_reg0_i_2_n_0,c_real_reg0_i_2_n_1,c_real_reg0_i_2_n_2,c_real_reg0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[11:8]),
        .S({c_real_reg0_i_9_n_0,c_real_reg0_i_10_n_0,c_real_reg0_i_11_n_0,c_real_reg0_i_12_n_0}));
  CARRY4 c_real_reg0_i_3
       (.CI(c_real_reg0_i_4_n_0),
        .CO({c_real_reg0_i_3_n_0,c_real_reg0_i_3_n_1,c_real_reg0_i_3_n_2,c_real_reg0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B[7:4]),
        .S({c_real_reg0_i_13_n_0,c_real_reg0_i_14_n_0,c_real_reg0_i_15_n_0,c_real_reg0_i_16_n_0}));
  CARRY4 c_real_reg0_i_4
       (.CI(1'b0),
        .CO({c_real_reg0_i_4_n_0,c_real_reg0_i_4_n_1,c_real_reg0_i_4_n_2,c_real_reg0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(B[3:0]),
        .S({c_real_reg0_i_17_n_0,c_real_reg0_i_18_n_0,c_real_reg0_i_19_n_0,mult_res_real0_n_105}));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_5
       (.I0(mult_res_real0_n_90),
        .O(c_real_reg0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_6
       (.I0(mult_res_real0_n_91),
        .O(c_real_reg0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_7
       (.I0(mult_res_real0_n_92),
        .O(c_real_reg0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_8
       (.I0(mult_res_real0_n_93),
        .O(c_real_reg0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    c_real_reg0_i_9
       (.I0(mult_res_real0_n_94),
        .O(c_real_reg0_i_9_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(1'b0),
        .O(done));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_res_img0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_img_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_res_img0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,tw_real_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_res_img0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_res_img0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_res_img0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_res_img0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_res_img0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_res_img0_P_UNCONNECTED[47:32],mult_res_img0_n_74,mult_res_img0_n_75,mult_res_img0_n_76,mult_res_img0_n_77,mult_res_img0_n_78,mult_res_img0_n_79,mult_res_img0_n_80,mult_res_img0_n_81,mult_res_img0_n_82,mult_res_img0_n_83,mult_res_img0_n_84,mult_res_img0_n_85,mult_res_img0_n_86,mult_res_img0_n_87,mult_res_img0_n_88,mult_res_img0_n_89,mult_res_img0_n_90,mult_res_img0_n_91,mult_res_img0_n_92,mult_res_img0_n_93,mult_res_img0_n_94,mult_res_img0_n_95,mult_res_img0_n_96,mult_res_img0_n_97,mult_res_img0_n_98,mult_res_img0_n_99,mult_res_img0_n_100,mult_res_img0_n_101,mult_res_img0_n_102,mult_res_img0_n_103,mult_res_img0_n_104,mult_res_img0_n_105}),
        .PATTERNBDETECT(NLW_mult_res_img0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_res_img0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_res_img0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_res_img0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_res_real0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_img_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_res_real0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,tw_img_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_res_real0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_res_real0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_res_real0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_res_real0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_res_real0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_res_real0_P_UNCONNECTED[47:32],mult_res_real0_n_74,mult_res_real0_n_75,mult_res_real0_n_76,mult_res_real0_n_77,mult_res_real0_n_78,mult_res_real0_n_79,mult_res_real0_n_80,mult_res_real0_n_81,mult_res_real0_n_82,mult_res_real0_n_83,mult_res_real0_n_84,mult_res_real0_n_85,mult_res_real0_n_86,mult_res_real0_n_87,mult_res_real0_n_88,mult_res_real0_n_89,mult_res_real0_n_90,mult_res_real0_n_91,mult_res_real0_n_92,mult_res_real0_n_93,mult_res_real0_n_94,mult_res_real0_n_95,mult_res_real0_n_96,mult_res_real0_n_97,mult_res_real0_n_98,mult_res_real0_n_99,mult_res_real0_n_100,mult_res_real0_n_101,mult_res_real0_n_102,mult_res_real0_n_103,mult_res_real0_n_104,mult_res_real0_n_105}),
        .PATTERNBDETECT(NLW_mult_res_real0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_res_real0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_res_real0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_res_real0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_res_real0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_real_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_res_real0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,tw_real_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_res_real0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_res_real0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_res_real0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_res_real0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_res_real0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_res_real0__0_P_UNCONNECTED[47:32],mult_res_real0__0_n_74,mult_res_real0__0_n_75,mult_res_real0__0_n_76,mult_res_real0__0_n_77,mult_res_real0__0_n_78,mult_res_real0__0_n_79,mult_res_real0__0_n_80,mult_res_real0__0_n_81,mult_res_real0__0_n_82,mult_res_real0__0_n_83,mult_res_real0__0_n_84,mult_res_real0__0_n_85,mult_res_real0__0_n_86,mult_res_real0__0_n_87,mult_res_real0__0_n_88,mult_res_real0__0_n_89,mult_res_real0__0_n_90,mult_res_real0__0_n_91,mult_res_real0__0_n_92,mult_res_real0__0_n_93,mult_res_real0__0_n_94,mult_res_real0__0_n_95,mult_res_real0__0_n_96,mult_res_real0__0_n_97,mult_res_real0__0_n_98,mult_res_real0__0_n_99,mult_res_real0__0_n_100,mult_res_real0__0_n_101,mult_res_real0__0_n_102,mult_res_real0__0_n_103,mult_res_real0__0_n_104,mult_res_real0__0_n_105}),
        .PATTERNBDETECT(NLW_mult_res_real0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_res_real0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_res_real0__0_n_106,mult_res_real0__0_n_107,mult_res_real0__0_n_108,mult_res_real0__0_n_109,mult_res_real0__0_n_110,mult_res_real0__0_n_111,mult_res_real0__0_n_112,mult_res_real0__0_n_113,mult_res_real0__0_n_114,mult_res_real0__0_n_115,mult_res_real0__0_n_116,mult_res_real0__0_n_117,mult_res_real0__0_n_118,mult_res_real0__0_n_119,mult_res_real0__0_n_120,mult_res_real0__0_n_121,mult_res_real0__0_n_122,mult_res_real0__0_n_123,mult_res_real0__0_n_124,mult_res_real0__0_n_125,mult_res_real0__0_n_126,mult_res_real0__0_n_127,mult_res_real0__0_n_128,mult_res_real0__0_n_129,mult_res_real0__0_n_130,mult_res_real0__0_n_131,mult_res_real0__0_n_132,mult_res_real0__0_n_133,mult_res_real0__0_n_134,mult_res_real0__0_n_135,mult_res_real0__0_n_136,mult_res_real0__0_n_137,mult_res_real0__0_n_138,mult_res_real0__0_n_139,mult_res_real0__0_n_140,mult_res_real0__0_n_141,mult_res_real0__0_n_142,mult_res_real0__0_n_143,mult_res_real0__0_n_144,mult_res_real0__0_n_145,mult_res_real0__0_n_146,mult_res_real0__0_n_147,mult_res_real0__0_n_148,mult_res_real0__0_n_149,mult_res_real0__0_n_150,mult_res_real0__0_n_151,mult_res_real0__0_n_152,mult_res_real0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_res_real0__0_UNDERFLOW_UNCONNECTED));
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
  IBUF \tw_IBUF[0]_inst 
       (.I(tw[0]),
        .O(tw_IBUF[0]));
  IBUF \tw_IBUF[10]_inst 
       (.I(tw[10]),
        .O(tw_IBUF[10]));
  IBUF \tw_IBUF[11]_inst 
       (.I(tw[11]),
        .O(tw_IBUF[11]));
  IBUF \tw_IBUF[12]_inst 
       (.I(tw[12]),
        .O(tw_IBUF[12]));
  IBUF \tw_IBUF[13]_inst 
       (.I(tw[13]),
        .O(tw_IBUF[13]));
  IBUF \tw_IBUF[14]_inst 
       (.I(tw[14]),
        .O(tw_IBUF[14]));
  IBUF \tw_IBUF[15]_inst 
       (.I(tw[15]),
        .O(tw_IBUF[15]));
  IBUF \tw_IBUF[16]_inst 
       (.I(tw[16]),
        .O(tw_IBUF[16]));
  IBUF \tw_IBUF[17]_inst 
       (.I(tw[17]),
        .O(tw_IBUF[17]));
  IBUF \tw_IBUF[18]_inst 
       (.I(tw[18]),
        .O(tw_IBUF[18]));
  IBUF \tw_IBUF[19]_inst 
       (.I(tw[19]),
        .O(tw_IBUF[19]));
  IBUF \tw_IBUF[1]_inst 
       (.I(tw[1]),
        .O(tw_IBUF[1]));
  IBUF \tw_IBUF[20]_inst 
       (.I(tw[20]),
        .O(tw_IBUF[20]));
  IBUF \tw_IBUF[21]_inst 
       (.I(tw[21]),
        .O(tw_IBUF[21]));
  IBUF \tw_IBUF[22]_inst 
       (.I(tw[22]),
        .O(tw_IBUF[22]));
  IBUF \tw_IBUF[23]_inst 
       (.I(tw[23]),
        .O(tw_IBUF[23]));
  IBUF \tw_IBUF[24]_inst 
       (.I(tw[24]),
        .O(tw_IBUF[24]));
  IBUF \tw_IBUF[25]_inst 
       (.I(tw[25]),
        .O(tw_IBUF[25]));
  IBUF \tw_IBUF[26]_inst 
       (.I(tw[26]),
        .O(tw_IBUF[26]));
  IBUF \tw_IBUF[27]_inst 
       (.I(tw[27]),
        .O(tw_IBUF[27]));
  IBUF \tw_IBUF[28]_inst 
       (.I(tw[28]),
        .O(tw_IBUF[28]));
  IBUF \tw_IBUF[29]_inst 
       (.I(tw[29]),
        .O(tw_IBUF[29]));
  IBUF \tw_IBUF[2]_inst 
       (.I(tw[2]),
        .O(tw_IBUF[2]));
  IBUF \tw_IBUF[30]_inst 
       (.I(tw[30]),
        .O(tw_IBUF[30]));
  IBUF \tw_IBUF[31]_inst 
       (.I(tw[31]),
        .O(tw_IBUF[31]));
  IBUF \tw_IBUF[3]_inst 
       (.I(tw[3]),
        .O(tw_IBUF[3]));
  IBUF \tw_IBUF[4]_inst 
       (.I(tw[4]),
        .O(tw_IBUF[4]));
  IBUF \tw_IBUF[5]_inst 
       (.I(tw[5]),
        .O(tw_IBUF[5]));
  IBUF \tw_IBUF[6]_inst 
       (.I(tw[6]),
        .O(tw_IBUF[6]));
  IBUF \tw_IBUF[7]_inst 
       (.I(tw[7]),
        .O(tw_IBUF[7]));
  IBUF \tw_IBUF[8]_inst 
       (.I(tw[8]),
        .O(tw_IBUF[8]));
  IBUF \tw_IBUF[9]_inst 
       (.I(tw[9]),
        .O(tw_IBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[16]),
        .Q(tw_img_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[26]),
        .Q(tw_img_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[27]),
        .Q(tw_img_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[28]),
        .Q(tw_img_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[29]),
        .Q(tw_img_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[30]),
        .Q(tw_img_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[31]),
        .Q(tw_img_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[17]),
        .Q(tw_img_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[18]),
        .Q(tw_img_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[19]),
        .Q(tw_img_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[20]),
        .Q(tw_img_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[21]),
        .Q(tw_img_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[22]),
        .Q(tw_img_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[23]),
        .Q(tw_img_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[24]),
        .Q(tw_img_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_img_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[25]),
        .Q(tw_img_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[0]),
        .Q(tw_real_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[10]),
        .Q(tw_real_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[11]),
        .Q(tw_real_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[12]),
        .Q(tw_real_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[13]),
        .Q(tw_real_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[14]),
        .Q(tw_real_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[15]),
        .Q(tw_real_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[1]),
        .Q(tw_real_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[2]),
        .Q(tw_real_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[3]),
        .Q(tw_real_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[4]),
        .Q(tw_real_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[5]),
        .Q(tw_real_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[6]),
        .Q(tw_real_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[7]),
        .Q(tw_real_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[8]),
        .Q(tw_real_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tw_real_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\a_real_reg[15]_i_1_n_0 ),
        .D(tw_IBUF[9]),
        .Q(tw_real_reg[9]));
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
