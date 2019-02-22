connect -url tcp:127.0.0.1:3121
source C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.sdk/BRAM_test_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279759022A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279759022A"} -index 0
loadhw -hw C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.sdk/BRAM_test_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279759022A"} -index 0
ps7_init
ps7_post_config
configparams force-mem-access 0
