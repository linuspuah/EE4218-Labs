# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\VivadoProjects\EE4218Labs\Lab4\lab4_hw_platform\integrated_coprocessor_v1\HDL_HLS_v3_platform_proj\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\VivadoProjects\EE4218Labs\Lab4\lab4_hw_platform\integrated_coprocessor_v1\HDL_HLS_v3_platform_proj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HDL_HLS_v3_platform_proj}\
-hw {C:\Users\sunil\VivadoProjects\EE4218Labs\Lab4\integrated_coprocessor_v1\design_HDL_HLS_v3_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/VivadoProjects/EE4218Labs/Lab4/lab4_hw_platform/integrated_coprocessor_v1}

platform write
platform generate -domains 
platform active {HDL_HLS_v3_platform_proj}
platform generate
platform generate -domains 
