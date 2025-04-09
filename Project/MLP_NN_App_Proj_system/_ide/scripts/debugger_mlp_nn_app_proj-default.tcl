# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_App_Proj_system\_ide\scripts\debugger_mlp_nn_app_proj-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_App_Proj_system\_ide\scripts\debugger_mlp_nn_app_proj-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2023.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL1NH42KNRVA" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL1NH42KNRVA-04724093-0"}
fpga -file C:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_App_Proj/_ide/bitstream/MLP_NN_HDL_HLS_v2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_HDL_HLS_v2/export/MLP_NN_HDL_HLS_v2/hw/MLP_NN_HDL_HLS_v2.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_HDL_HLS_v2/export/MLP_NN_HDL_HLS_v2/sw/MLP_NN_HDL_HLS_v2/boot/fsbl.elf
set bp_29_50_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_29_50_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/sunil/VivadoProjects/EE4218Labs/Project/MLP_NN_App_Proj/Debug/MLP_NN_App_Proj.elf
configparams force-mem-access 0
bpadd -addr &main
