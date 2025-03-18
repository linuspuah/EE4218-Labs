# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sunil\VivadoProjects\EE4218-Labs\Lab_3\integrated_coprocessor_v1\matrix_mult_lab4_system\_ide\scripts\debugger_matrix_mult-default_v2.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sunil\VivadoProjects\EE4218-Labs\Lab_3\integrated_coprocessor_v1\matrix_mult_lab4_system\_ide\scripts\debugger_matrix_mult-default_v2.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2023.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -nocase -filter {name =~"APU*"}
reset_apu
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL1NH42KNRVA" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL1NH42KNRVA-04724093-0"}
fpga -file C:/Users/sunil/VivadoProjects/EE4218-Labs/Lab_3/integrated_coprocessor_v1/matrix_mult_lab4/_ide/bitstream/design_lab4_2_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/sunil/VivadoProjects/EE4218-Labs/Lab_3/integrated_coprocessor_v1/lab4_v2/export/lab4_v2/hw/design_lab4_2_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/sunil/VivadoProjects/EE4218-Labs/Lab_3/integrated_coprocessor_v1/lab4_v2/export/lab4_v2/sw/lab4_v2/boot/fsbl.elf
set bp_41_25_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_41_25_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/sunil/VivadoProjects/EE4218-Labs/Lab_3/integrated_coprocessor_v1/matrix_mult_lab4/Debug/matrix_mult_lab4.elf
configparams force-mem-access 0
bpadd -addr &main
