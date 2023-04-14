`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/30 18:03:23
// Design Name: 
// Module Name: io_top
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


module io_top(
//////////////////////////
    SD_clk,
    SD_data,
    SD_cmd,
////////////////////////////
    SDIO_0_0_clk,
    SDIO_0_0_cmd_io,
    SDIO_0_0_data_io,
    SDIO_0_0_cmd_t,
    SDIO_0_0_data_t_0,
    SDIO_0_0_data_t_1,
    SDIO_0_0_data_t_2,
    SDIO_0_0_data_t_3,
////////////////////////////////////////////////////////////////////////////////////////////////////////////// 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    SDIO_1_0_buspow,
    SDIO_1_0_clk,
    SDIO_1_0_cmd_io,
    SDIO_1_0_data_io,
    SDIO_1_0_cmd_t,
    SDIO_1_0_data_t_0,
    SDIO_1_0_data_t_1,
    SDIO_1_0_data_t_2,
    SDIO_1_0_data_t_3,
    SDIO_1_0_data_t_4,
    SDIO_1_0_data_t_5,
    SDIO_1_0_data_t_6,
    SDIO_1_0_data_t_7,
    
    EMMC_cmd,
    EMMC_data,
    EMMC_clk,
    EMMC_reset
    );



/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  input SDIO_0_0_clk;
  inout SDIO_0_0_cmd_io;
  inout [3:0]SDIO_0_0_data_io;
  input SDIO_0_0_cmd_t;
  input SDIO_0_0_data_t_0;
  input SDIO_0_0_data_t_1;
  input SDIO_0_0_data_t_2;
  input SDIO_0_0_data_t_3;
  wire SDIO_0_0_clk;
  wire SDIO_0_0_cmd_io;
  wire SDIO_0_0_cmd_t;
  wire [0:0]SDIO_0_0_data_io_0;
  wire [1:1]SDIO_0_0_data_io_1;
  wire [2:2]SDIO_0_0_data_io_2;
  wire [3:3]SDIO_0_0_data_io_3;
  wire [0:0]SDIO_0_0_data_t_0;
  wire [1:1]SDIO_0_0_data_t_1;
  wire [2:2]SDIO_0_0_data_t_2;
  wire [3:3]SDIO_0_0_data_t_3;

  IOBUF SMF_SD_CMD_b
       (.I(SD_SMF_cmd),
        .IO(SDIO_0_0_cmd_io),
        .O(SMF_SD_cmd),
        .T(!SDIO_0_0_cmd_t));
  IOBUF SMF_SD_data_0_b
       (.I(SD_SMF_data[0]),
        .IO(SDIO_0_0_data_io[0]),
        .O(SMF_SD_data[0]),
        .T(!SDIO_0_0_data_t_0));
  IOBUF SMF_SD_data_1_b
       (.I(SD_SMF_data[1]),
        .IO(SDIO_0_0_data_io[1]),
        .O(SMF_SD_data[1]),
        .T(!SDIO_0_0_data_t_1));
  IOBUF SMF_SD_data_2_b
       (.I(SD_SMF_data[2]),
        .IO(SDIO_0_0_data_io[2]),
        .O(SMF_SD_data[2]),
        .T(!SDIO_0_0_data_t_2));
  IOBUF SMF_SD_data_3_b
       (.I(SD_SMF_data[3]),
        .IO(SDIO_0_0_data_io[3]),
        .O(SMF_SD_data[3]),
        .T(!SDIO_0_0_data_t_3));		
//wire SMF_SD_clk;
wire SD_clk;
wire [3:0] SD_SMF_data;
wire [3:0] SMF_SD_data;
assign SD_clk	=	SDIO_0_0_clk;
inout [3:0] SD_data;
inout SD_cmd;
output SD_clk;
IOBUF SD_CMD_b
       (.I(SMF_SD_cmd),
        .IO(SD_cmd),
        .O(SD_SMF_cmd),
        .T(SDIO_0_0_cmd_t));
IOBUF SD_data_0_b
       (.I(SMF_SD_data[0]),
        .IO(SD_data[0]),
        .O(SD_SMF_data[0]),
        .T(SDIO_0_0_data_t_0));
  IOBUF SD_data_1_b
       (.I(SMF_SD_data[1]),
        .IO(SD_data[1]),
        .O(SD_SMF_data[1]),
        .T(SDIO_0_0_data_t_1));
  IOBUF SD_data_2_b
       (.I(SMF_SD_data[2]),
        .IO(SD_data[2]),
        .O(SD_SMF_data[2]),
        .T(SDIO_0_0_data_t_2));
  IOBUF SD_data_3_b
       (.I(SMF_SD_data[3]),
        .IO(SD_data[3]),
        .O(SD_SMF_data[3]),
        .T(SDIO_0_0_data_t_3));
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


  input SDIO_1_0_buspow;
  input SDIO_1_0_clk;
  inout SDIO_1_0_cmd_io;
  inout [7:0]SDIO_1_0_data_io;
  input SDIO_1_0_cmd_t;
  input SDIO_1_0_data_t_0;
  input SDIO_1_0_data_t_1;
  input SDIO_1_0_data_t_2;
  input SDIO_1_0_data_t_3;
  input SDIO_1_0_data_t_4;
  input SDIO_1_0_data_t_5;
  input SDIO_1_0_data_t_6;
  input SDIO_1_0_data_t_7;
  wire SDIO_1_0_buspow;
  wire SDIO_1_0_clk;
  wire SDIO_1_0_cmd_i;
  wire SDIO_1_0_cmd_io;
  wire SDIO_1_0_cmd_o;
  wire SDIO_1_0_cmd_t;
  wire [0:0]SDIO_1_0_data_i_0;
  wire [1:1]SDIO_1_0_data_i_1;
  wire [2:2]SDIO_1_0_data_i_2;
  wire [3:3]SDIO_1_0_data_i_3;
  wire [4:4]SDIO_1_0_data_i_4;
  wire [5:5]SDIO_1_0_data_i_5;
  wire [6:6]SDIO_1_0_data_i_6;
  wire [7:7]SDIO_1_0_data_i_7;
  wire [0:0]SDIO_1_0_data_io_0;
  wire [1:1]SDIO_1_0_data_io_1;
  wire [2:2]SDIO_1_0_data_io_2;
  wire [3:3]SDIO_1_0_data_io_3;
  wire [4:4]SDIO_1_0_data_io_4;
  wire [5:5]SDIO_1_0_data_io_5;
  wire [6:6]SDIO_1_0_data_io_6;
  wire [7:7]SDIO_1_0_data_io_7;
  wire [0:0]SDIO_1_0_data_o_0;
  wire [1:1]SDIO_1_0_data_o_1;
  wire [2:2]SDIO_1_0_data_o_2;
  wire [3:3]SDIO_1_0_data_o_3;
  wire [4:4]SDIO_1_0_data_o_4;
  wire [5:5]SDIO_1_0_data_o_5;
  wire [6:6]SDIO_1_0_data_o_6;
  wire [7:7]SDIO_1_0_data_o_7;
  wire [0:0]SDIO_1_0_data_t_0;
  wire [1:1]SDIO_1_0_data_t_1;
  wire [2:2]SDIO_1_0_data_t_2;
  wire [3:3]SDIO_1_0_data_t_3;
  wire [4:4]SDIO_1_0_data_t_4;
  wire [5:5]SDIO_1_0_data_t_5;
  wire [6:6]SDIO_1_0_data_t_6;
  wire [7:7]SDIO_1_0_data_t_7;



  IOBUF SMF_EMMC_cmd_buf
       (.I(EMMC_SMF_cmd),
        .IO(SDIO_1_0_cmd_io),
        .O(SMF_EMMC_cmd),
        .T(!SDIO_1_0_cmd_t));
  IOBUF SMF_EMMC_data_buf_0
       (.I(EMMC_SMF_data[0]),
        .IO(SDIO_1_0_data_io[0]),
        .O(SMF_EMMC_data[0]),
        .T(!SDIO_1_0_data_t_0));
  IOBUF SMF_EMMC_data_buf_1
       (.I(EMMC_SMF_data[1]),
        .IO(SDIO_1_0_data_io[1]),
        .O(SMF_EMMC_data[1]),
        .T(!SDIO_1_0_data_t_1));
  IOBUF SMF_EMMC_data_buf_2
       (.I(EMMC_SMF_data[2]),
        .IO(SDIO_1_0_data_io[2]),
        .O(SMF_EMMC_data[2]),
        .T(!SDIO_1_0_data_t_2));
  IOBUF SMF_EMMC_data_buf_3
       (.I(EMMC_SMF_data[3]),
        .IO(SDIO_1_0_data_io[3]),
        .O(SMF_EMMC_data[3]),
        .T(!SDIO_1_0_data_t_3));
  IOBUF SMF_EMMC_data_buf_4
       (.I(EMMC_SMF_data[4]),
        .IO(SDIO_1_0_data_io[4]),
        .O(SMF_EMMC_data[4]),
        .T(!SDIO_1_0_data_t_4));
  IOBUF SMF_EMMC_data_buf_5
       (.I(EMMC_SMF_data[5]),
        .IO(SDIO_1_0_data_io[5]),
        .O(SMF_EMMC_data[5]),
        .T(!SDIO_1_0_data_t_5));
  IOBUF SMF_EMMC_data_buf_6
       (.I(EMMC_SMF_data[6]),
        .IO(SDIO_1_0_data_io[6]),
        .O(SMF_EMMC_data[6]),
        .T(!SDIO_1_0_data_t_6));
  IOBUF SMF_EMMC_data_buf_7
       (.I(EMMC_SMF_data[7]),
        .IO(SDIO_1_0_data_io[7]),
        .O(SMF_EMMC_data[7]),
        .T(!SDIO_1_0_data_t_7));

wire [7:0] SMF_EMMC_data;
wire [7:0] EMMC_SMF_data;
inout EMMC_cmd;
inout [7:0] EMMC_data;
output EMMC_clk;
output EMMC_reset;
assign EMMC_clk	=	SDIO_1_0_clk;
assign EMMC_reset = SDIO_1_0_buspow;

  IOBUF EMMC_cmd_buf
       (.I(SMF_EMMC_cmd),
        .IO(EMMC_cmd),
        .O(EMMC_SMF_cmd),
        .T(SDIO_1_0_cmd_t));
  IOBUF EMMC_data_buf_0
       (.I(SMF_EMMC_data[0]),
        .IO(EMMC_data[0]),
        .O(EMMC_SMF_data[0]),
        .T(SDIO_1_0_data_t_0));
  IOBUF EMMC_data_buf_1
       (.I(SMF_EMMC_data[1]),
        .IO(EMMC_data[1]),
        .O(EMMC_SMF_data[1]),
        .T(SDIO_1_0_data_t_1));
  IOBUF EMMC_data_buf_2
       (.I(SMF_EMMC_data[2]),
        .IO(EMMC_data[2]),
        .O(EMMC_SMF_data[2]),
        .T(SDIO_1_0_data_t_2));
  IOBUF EMMC_data_buf_3
       (.I(SMF_EMMC_data[3]),
        .IO(EMMC_data[3]),
        .O(EMMC_SMF_data[3]),
        .T(SDIO_1_0_data_t_3));
  IOBUF EMMC_data_buf_4
       (.I(SMF_EMMC_data[4]),
        .IO(EMMC_data[4]),
        .O(EMMC_SMF_data[4]),
        .T(SDIO_1_0_data_t_4));
  IOBUF EMMC_data_buf_5
       (.I(SMF_EMMC_data[5]),
        .IO(EMMC_data[5]),
        .O(EMMC_SMF_data[5]),
        .T(SDIO_1_0_data_t_5));
  IOBUF EMMC_data_buf_6
       (.I(SMF_EMMC_data[6]),
        .IO(EMMC_data[6]),
        .O(EMMC_SMF_data[6]),
        .T(SDIO_1_0_data_t_6));
  IOBUF EMMC_data_buf_7
       (.I(SMF_EMMC_data[7]),
        .IO(EMMC_data[7]),
        .O(EMMC_SMF_data[7]),
        .T(SDIO_1_0_data_t_7));


endmodule
