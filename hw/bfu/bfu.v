`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 02/23/2023 05:48:57 PM
// Design Name:
// Module Name: bfu
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module bfu(
    input clk,
    input reset_n,
    input [31:0] a,
    input [31:0] b,
    input [31:0] tw,
    output [31:0] c,
    output done
  );

  reg [31:0] a_reg, b_reg, tw_reg, c_reg;
  wire [15:0] a_real = a[15:0];
  wire [15:0] a_img = a[31:16];
  wire [15:0] b_real = b[15:0];
  wire [15:0] b_img = b[31:16];
  wire [15:0] tw_real = tw[15:0];
  wire [15:0] tw_img = tw[31:16];
  wire [15:0] c_real = c[15:0];
  wire [15:0] c_img = c[31:16];

  reg [15:0] a_real_reg  ;
  reg [15:0] a_img_reg   ;
  reg [15:0] b_real_reg  ;
  reg [15:0] b_img_reg   ;
  reg [15:0] tw_real_reg ;
  reg [15:0] tw_img_reg  ;
  reg [15:0] c_real_reg  ;
  reg [15:0] c_img_reg   ;



  always @( posedge clk or negedge reset_n )
  begin

    if(!reset_n)
    begin

      a_real_reg  <= 'h0;
      a_img_reg   <= 'h0;
      b_real_reg  <= 'h0;
      b_img_reg   <= 'h0;
      tw_real_reg <= 'h0;
      tw_img_reg  <= 'h0;
      //            c_real_reg  <= 'h0;
      //            c_img_reg   <= 'h0;

    end
    else
    begin

      a_real_reg  <= a_real;
      a_img_reg   <= a_img;
      b_real_reg  <= b_real;
      b_img_reg   <= b_img;
      tw_real_reg <= tw_real;
      tw_img_reg  <= tw_img;
      //            c_real_reg  <= c_real;
      //            c_img_reg   <= c_img;

    end


  end

  // (br + i * bi) (twr + i * twi)
  // (br * twr - bi * twi) + i * (br * twi + bi * twr)
  wire [31:0] mult_res_real = b_real_reg * tw_real_reg - b_img_reg * tw_img_reg;
  wire [31:0] mult_res_img = b_real_reg * tw_img_reg + b_img_reg * tw_real_reg;

  always @(posedge clk or negedge reset_n)
  begin

    if(!reset_n)
    begin
      c_real_reg <= 'h0;
      c_img_reg <= 'h0;
    end

    else
    begin
      c_real_reg <= a_real_reg + mult_res_real[15:0];
      c_img_reg <=  a_img_reg + mult_res_img[15:0];
    end


  end

  //    assign c_real = c_real_reg;
  //    assign c_img = c_img_reg;
  assign c = {c_img_reg, c_real_reg};
  assign done = 'h0;



endmodule


