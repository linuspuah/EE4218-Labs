# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\VivadoProjects\EE4218-Labs\Lab_3\integrated_coprocessor_v1\lab4_v2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\VivadoProjects\EE4218-Labs\Lab_3\integrated_coprocessor_v1\lab4_v2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab4_v2}\
-hw {C:\Users\sunil\VivadoProjects\EE4218Labs\Lab4\integrated_coprocessor_v1\design_lab4_2_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/VivadoProjects/EE4218-Labs/Lab_3/integrated_coprocessor_v1}

platform write
platform generate -domains 
platform active {lab4_v2}
catch {platform remove lab4_1}
platform generate
platform active {lab4_v2}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
platform generate -domains 
platform active {lab4_v2}
domain active {standalone_domain}
bsp reload
platform active {lab4_v2}
