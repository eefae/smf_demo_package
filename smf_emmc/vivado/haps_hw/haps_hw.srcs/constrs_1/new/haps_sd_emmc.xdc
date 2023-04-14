set_property IOSTANDARD LVCMOS18 [get_ports {SD_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SD_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SD_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SD_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_io[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_io[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_io[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_t_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {EMMC_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_t_1[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_t_2[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_0_0_data_t_3[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_1[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_2[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_3[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_4[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_5[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_6[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDIO_1_0_data_t_7[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports EMMC_clk]
set_property IOSTANDARD LVCMOS18 [get_ports EMMC_cmd]
set_property IOSTANDARD LVCMOS18 [get_ports EMMC_reset]
set_property IOSTANDARD LVCMOS18 [get_ports SD_clk]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_0_0_clk]
set_property IOSTANDARD LVCMOS18 [get_ports SD_cmd]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_0_0_cmd_io]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_0_0_cmd_t]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_1_0_buspow]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_1_0_clk]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_1_0_cmd_io]
set_property IOSTANDARD LVCMOS18 [get_ports SDIO_1_0_cmd_t]


### SMF SIDE 
#                      HT3 D4
set_property PACKAGE_PIN U17 [get_ports {SDIO_0_0_data_io[0]}]
#                      HT3 D5
set_property PACKAGE_PIN U16 [get_ports {SDIO_0_0_data_io[1]}]
#                      HT3 D6
set_property PACKAGE_PIN V20 [get_ports {SDIO_0_0_data_io[2]}]
#                      HT3 D7
set_property PACKAGE_PIN V19 [get_ports {SDIO_0_0_data_io[3]}]
#                      HT3 D8
set_property PACKAGE_PIN U19 [get_ports {SDIO_0_0_data_t_0[0]}]
#                      HT3 D9
set_property PACKAGE_PIN U18 [get_ports {SDIO_0_0_data_t_1[1]}]
#                      HT3 D10
set_property PACKAGE_PIN W21 [get_ports {SDIO_0_0_data_t_2[2]}]
#                      HT3 D11
set_property PACKAGE_PIN W20 [get_ports {SDIO_0_0_data_t_3[3]}]
#                      HT3 D0
set_property PACKAGE_PIN N19 [get_ports SDIO_0_0_clk]
#                      HT3 D1
set_property PACKAGE_PIN N18 [get_ports SDIO_0_0_cmd_io]
#                      HT3 D3
set_property PACKAGE_PIN V18 [get_ports SDIO_0_0_cmd_t]

#                      HT3 C3
set_property PACKAGE_PIN N16 [get_ports {SDIO_1_0_data_io[7]}]
#                      HT3 C4
set_property PACKAGE_PIN T19 [get_ports {SDIO_1_0_data_io[6]}]
#                      HT3 C5
set_property PACKAGE_PIN R19 [get_ports {SDIO_1_0_data_io[5]}]
#                      HT3 C6
set_property PACKAGE_PIN R18 [get_ports {SDIO_1_0_data_io[4]}]
#                      HT3 C7
set_property PACKAGE_PIN R17 [get_ports {SDIO_1_0_data_io[3]}]
#                      HT3 C8
set_property PACKAGE_PIN T20 [get_ports {SDIO_1_0_data_io[2]}]
#                      HT3 C9
set_property PACKAGE_PIN R20 [get_ports {SDIO_1_0_data_io[1]}]
#                      HT3 C10
set_property PACKAGE_PIN T17 [get_ports {SDIO_1_0_data_io[0]}]
#                      HT3 C11
set_property PACKAGE_PIN T16 [get_ports {SDIO_1_0_data_t_0[0]}]
#                      HT3 B0
set_property PACKAGE_PIN M19 [get_ports {SDIO_1_0_data_t_1[1]}]
#                      HT3 B1
set_property PACKAGE_PIN M18 [get_ports {SDIO_1_0_data_t_2[2]}]
#                      HT3 B2
set_property PACKAGE_PIN M17 [get_ports {SDIO_1_0_data_t_3[3]}]
#                      HT3 B3
set_property PACKAGE_PIN M16 [get_ports {SDIO_1_0_data_t_4[4]}]
#                      HT3 B4
set_property PACKAGE_PIN L17 [get_ports {SDIO_1_0_data_t_5[5]}]
#                      HT3 B5
set_property PACKAGE_PIN L16 [get_ports {SDIO_1_0_data_t_6[6]}]
#                      HT3 B6
set_property PACKAGE_PIN L20 [get_ports {SDIO_1_0_data_t_7[7]}]
#                      HT3 B7
set_property PACKAGE_PIN K20 [get_ports SDIO_1_0_buspow]
#                      HT3 C1
set_property PACKAGE_PIN P17 [get_ports SDIO_1_0_cmd_io]
#                      HT3 C2
set_property PACKAGE_PIN P16 [get_ports SDIO_1_0_cmd_t]
#                      HT3 C0
set_property PACKAGE_PIN P18 [get_ports SDIO_1_0_clk]





### DAUGHTER SIDE 
#                      HT3 A5
set_property PACKAGE_PIN G44 [get_ports {SD_data[3]}]
#                      HT3 A4
set_property PACKAGE_PIN G43 [get_ports {SD_data[2]}]
#                      HT3 A3
set_property PACKAGE_PIN J43 [get_ports {SD_data[1]}]
#                      HT3 A2
set_property PACKAGE_PIN J42 [get_ports {SD_data[0]}]
#                      HT3 A6
set_property PACKAGE_PIN J41 [get_ports SD_clk]
#                      HT3 A8
set_property PACKAGE_PIN G41 [get_ports SD_cmd]


#                      HT3 B7
set_property PACKAGE_PIN K43 [get_ports {EMMC_data[7]}]
#                      HT3 B6
set_property PACKAGE_PIN K42 [get_ports {EMMC_data[6]}]
#                      HT3 B5
set_property PACKAGE_PIN M41 [get_ports {EMMC_data[5]}]
#                      HT3 B4
set_property PACKAGE_PIN N41 [get_ports {EMMC_data[4]}]
#                      HT3 B3
set_property PACKAGE_PIN L42 [get_ports {EMMC_data[3]}]
#                      HT3 B2
set_property PACKAGE_PIN L41 [get_ports {EMMC_data[2]}]
#                      HT3 B1
set_property PACKAGE_PIN M44 [get_ports {EMMC_data[1]}]
#                      HT3 B0
set_property PACKAGE_PIN N44 [get_ports {EMMC_data[0]}]
#                      HT3 B8
set_property PACKAGE_PIN L44 [get_ports EMMC_clk]
#                      HT3 A1
set_property PACKAGE_PIN M43 [get_ports EMMC_reset]
#                      HT3 A0
set_property PACKAGE_PIN N43 [get_ports EMMC_cmd]