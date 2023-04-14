//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Apr 14 14:21:28 2023
//Host        : eda2 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_wrapper.bd
//Design      : bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_wrapper
   (SDIO_CLK,
    SDIO_CMD,
    SDIO_CMD_T,
    SDIO_DATA,
    SDIO_DATA_T);
  output SDIO_CLK;
  inout SDIO_CMD;
  output SDIO_CMD_T;
  inout [7:0]SDIO_DATA;
  output [7:0]SDIO_DATA_T;

  wire SDIO_CLK;
  wire SDIO_CMD;
  wire SDIO_CMD_T;
  wire [7:0]SDIO_DATA;
  wire [7:0]SDIO_DATA_T;

  bd bd_i
       (.SDIO_CLK(SDIO_CLK),
        .SDIO_CMD(SDIO_CMD),
        .SDIO_CMD_T(SDIO_CMD_T),
        .SDIO_DATA(SDIO_DATA),
        .SDIO_DATA_T(SDIO_DATA_T));
endmodule
