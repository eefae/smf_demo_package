//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Dec  1 11:09:47 2020
//Host        : LAPTOP-2JITE1FE running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (EMMC_CLK,
    EMMC_REST,
    EMMC_cmd,
    EMMC_data_0,
    EMMC_data_1,
    EMMC_data_2,
    EMMC_data_3,
    EMMC_data_4,
    EMMC_data_5,
    EMMC_data_6,
    EMMC_data_7,
    SD_CLK,
    SD_cmd,
    SD_data_0,
    SD_data_1,
    SD_data_2,
    SD_data_3,
    SMF_EMMC_CLK,
    SMF_EMMC_REST,
    SMF_EMMC_cmd_io,
    SMF_EMMC_cmd_t,
    SMF_EMMC_data_io_0,
    SMF_EMMC_data_io_1,
    SMF_EMMC_data_io_2,
    SMF_EMMC_data_io_3,
    SMF_EMMC_data_io_4,
    SMF_EMMC_data_io_5,
    SMF_EMMC_data_io_6,
    SMF_EMMC_data_io_7,
    SMF_EMMC_data_t_0,
    SMF_EMMC_data_t_1,
    SMF_EMMC_data_t_2,
    SMF_EMMC_data_t_3,
    SMF_EMMC_data_t_4,
    SMF_EMMC_data_t_5,
    SMF_EMMC_data_t_6,
    SMF_EMMC_data_t_7,
    SMF_SD_CLK,
    SMF_SD_cmd_io,
    SMF_SD_cmd_t,
    SMF_SD_data_io_0,
    SMF_SD_data_io_1,
    SMF_SD_data_io_2,
    SMF_SD_data_io_3,
    SMF_SD_data_t_0,
    SMF_SD_data_t_1,
    SMF_SD_data_t_2,
    SMF_SD_data_t_3);
  output EMMC_CLK;
  output EMMC_REST;
  inout [0:0]EMMC_cmd;
  inout [0:0]EMMC_data_0;
  inout [0:0]EMMC_data_1;
  inout [0:0]EMMC_data_2;
  inout [0:0]EMMC_data_3;
  inout [0:0]EMMC_data_4;
  inout [0:0]EMMC_data_5;
  inout [0:0]EMMC_data_6;
  inout [0:0]EMMC_data_7;
  output SD_CLK;
  inout [0:0]SD_cmd;
  inout [0:0]SD_data_0;
  inout [0:0]SD_data_1;
  inout [0:0]SD_data_2;
  inout [0:0]SD_data_3;
  input SMF_EMMC_CLK;
  input SMF_EMMC_REST;
  inout [0:0]SMF_EMMC_cmd_io;
  input [0:0]SMF_EMMC_cmd_t;
  inout [0:0]SMF_EMMC_data_io_0;
  inout [0:0]SMF_EMMC_data_io_1;
  inout [0:0]SMF_EMMC_data_io_2;
  inout [0:0]SMF_EMMC_data_io_3;
  inout [0:0]SMF_EMMC_data_io_4;
  inout [0:0]SMF_EMMC_data_io_5;
  inout [0:0]SMF_EMMC_data_io_6;
  inout [0:0]SMF_EMMC_data_io_7;
  input [0:0]SMF_EMMC_data_t_0;
  input [0:0]SMF_EMMC_data_t_1;
  input [0:0]SMF_EMMC_data_t_2;
  input [0:0]SMF_EMMC_data_t_3;
  input [0:0]SMF_EMMC_data_t_4;
  input [0:0]SMF_EMMC_data_t_5;
  input [0:0]SMF_EMMC_data_t_6;
  input [0:0]SMF_EMMC_data_t_7;
  input SMF_SD_CLK;
  inout [0:0]SMF_SD_cmd_io;
  input [0:0]SMF_SD_cmd_t;
  inout [0:0]SMF_SD_data_io_0;
  inout [0:0]SMF_SD_data_io_1;
  inout [0:0]SMF_SD_data_io_2;
  inout [0:0]SMF_SD_data_io_3;
  input [0:0]SMF_SD_data_t_0;
  input [0:0]SMF_SD_data_t_1;
  input [0:0]SMF_SD_data_t_2;
  input [0:0]SMF_SD_data_t_3;

  wire EMMC_CLK;
  wire EMMC_REST;
  wire [0:0]EMMC_cmd;
  wire [0:0]EMMC_data_0;
  wire [0:0]EMMC_data_1;
  wire [0:0]EMMC_data_2;
  wire [0:0]EMMC_data_3;
  wire [0:0]EMMC_data_4;
  wire [0:0]EMMC_data_5;
  wire [0:0]EMMC_data_6;
  wire [0:0]EMMC_data_7;
  wire SD_CLK;
  wire [0:0]SD_cmd;
  wire [0:0]SD_data_0;
  wire [0:0]SD_data_1;
  wire [0:0]SD_data_2;
  wire [0:0]SD_data_3;
  wire SMF_EMMC_CLK;
  wire SMF_EMMC_REST;
  wire [0:0]SMF_EMMC_cmd_io;
  wire [0:0]SMF_EMMC_cmd_t;
  wire [0:0]SMF_EMMC_data_io_0;
  wire [0:0]SMF_EMMC_data_io_1;
  wire [0:0]SMF_EMMC_data_io_2;
  wire [0:0]SMF_EMMC_data_io_3;
  wire [0:0]SMF_EMMC_data_io_4;
  wire [0:0]SMF_EMMC_data_io_5;
  wire [0:0]SMF_EMMC_data_io_6;
  wire [0:0]SMF_EMMC_data_io_7;
  wire [0:0]SMF_EMMC_data_t_0;
  wire [0:0]SMF_EMMC_data_t_1;
  wire [0:0]SMF_EMMC_data_t_2;
  wire [0:0]SMF_EMMC_data_t_3;
  wire [0:0]SMF_EMMC_data_t_4;
  wire [0:0]SMF_EMMC_data_t_5;
  wire [0:0]SMF_EMMC_data_t_6;
  wire [0:0]SMF_EMMC_data_t_7;
  wire SMF_SD_CLK;
  wire [0:0]SMF_SD_cmd_io;
  wire [0:0]SMF_SD_cmd_t;
  wire [0:0]SMF_SD_data_io_0;
  wire [0:0]SMF_SD_data_io_1;
  wire [0:0]SMF_SD_data_io_2;
  wire [0:0]SMF_SD_data_io_3;
  wire [0:0]SMF_SD_data_t_0;
  wire [0:0]SMF_SD_data_t_1;
  wire [0:0]SMF_SD_data_t_2;
  wire [0:0]SMF_SD_data_t_3;

  design_1 design_1_i
       (.EMMC_CLK(EMMC_CLK),
        .EMMC_REST(EMMC_REST),
        .EMMC_cmd(EMMC_cmd),
        .EMMC_data_0(EMMC_data_0),
        .EMMC_data_1(EMMC_data_1),
        .EMMC_data_2(EMMC_data_2),
        .EMMC_data_3(EMMC_data_3),
        .EMMC_data_4(EMMC_data_4),
        .EMMC_data_5(EMMC_data_5),
        .EMMC_data_6(EMMC_data_6),
        .EMMC_data_7(EMMC_data_7),
        .SD_CLK(SD_CLK),
        .SD_cmd(SD_cmd),
        .SD_data_0(SD_data_0),
        .SD_data_1(SD_data_1),
        .SD_data_2(SD_data_2),
        .SD_data_3(SD_data_3),
        .SMF_EMMC_CLK(SMF_EMMC_CLK),
        .SMF_EMMC_REST(SMF_EMMC_REST),
        .SMF_EMMC_cmd_io(SMF_EMMC_cmd_io),
        .SMF_EMMC_cmd_t(SMF_EMMC_cmd_t),
        .SMF_EMMC_data_io_0(SMF_EMMC_data_io_0),
        .SMF_EMMC_data_io_1(SMF_EMMC_data_io_1),
        .SMF_EMMC_data_io_2(SMF_EMMC_data_io_2),
        .SMF_EMMC_data_io_3(SMF_EMMC_data_io_3),
        .SMF_EMMC_data_io_4(SMF_EMMC_data_io_4),
        .SMF_EMMC_data_io_5(SMF_EMMC_data_io_5),
        .SMF_EMMC_data_io_6(SMF_EMMC_data_io_6),
        .SMF_EMMC_data_io_7(SMF_EMMC_data_io_7),
        .SMF_EMMC_data_t_0(SMF_EMMC_data_t_0),
        .SMF_EMMC_data_t_1(SMF_EMMC_data_t_1),
        .SMF_EMMC_data_t_2(SMF_EMMC_data_t_2),
        .SMF_EMMC_data_t_3(SMF_EMMC_data_t_3),
        .SMF_EMMC_data_t_4(SMF_EMMC_data_t_4),
        .SMF_EMMC_data_t_5(SMF_EMMC_data_t_5),
        .SMF_EMMC_data_t_6(SMF_EMMC_data_t_6),
        .SMF_EMMC_data_t_7(SMF_EMMC_data_t_7),
        .SMF_SD_CLK(SMF_SD_CLK),
        .SMF_SD_cmd_io(SMF_SD_cmd_io),
        .SMF_SD_cmd_t(SMF_SD_cmd_t),
        .SMF_SD_data_io_0(SMF_SD_data_io_0),
        .SMF_SD_data_io_1(SMF_SD_data_io_1),
        .SMF_SD_data_io_2(SMF_SD_data_io_2),
        .SMF_SD_data_io_3(SMF_SD_data_io_3),
        .SMF_SD_data_t_0(SMF_SD_data_t_0),
        .SMF_SD_data_t_1(SMF_SD_data_t_1),
        .SMF_SD_data_t_2(SMF_SD_data_t_2),
        .SMF_SD_data_t_3(SMF_SD_data_t_3));
endmodule
