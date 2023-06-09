connect -url tcp:127.0.0.1:3121
source C:/Xilinx/SDK/2019.1/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 1
loadhw -hw C:/shawn/HAPS_DEMO/smf_emmc/smf_sd_emmc.sdk/bd_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 1
source C:/shawn/HAPS_DEMO/smf_emmc/smf_sd_emmc.sdk/bd_wrapper_hw_platform_1/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 1
rst -processor
dow C:/shawn/HAPS_DEMO/smf_emmc/smf_sd_emmc.sdk/standalone_bsp_0_xilffs_polled_example_1/Debug/standalone_bsp_0_xilffs_polled_example_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-HS2 210249854606A"} -index 1
con
