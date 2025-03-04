# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_3\integrated_coprocessor_v1\xuartps_hello_world_example_1_system\_ide\scripts\debugger_xuartps_hello_world_example_1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_3\integrated_coprocessor_v1\xuartps_hello_world_example_1_system\_ide\scripts\debugger_xuartps_hello_world_example_1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2023.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL1NH42KNRVA" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL1NH42KNRVA-04724093-0"}
fpga -file C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/xuartps_hello_world_example_1/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/integrated_coprocessor_fifo/export/integrated_coprocessor_fifo/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/xuartps_hello_world_example_1/_ide/psinit/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1/xuartps_hello_world_example_1/Debug/xuartps_hello_world_example_1.elf
configparams force-mem-access 0
bpadd -addr &main
