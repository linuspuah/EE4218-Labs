# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_3\integrated_coprocessor_v1\integrated_coprocessor_fifo\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_3\integrated_coprocessor_v1\integrated_coprocessor_fifo\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {integrated_coprocessor_fifo}\
-hw {C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_3\integrated_coprocessor_v1\design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_3/integrated_coprocessor_v1}

platform write
platform generate -domains 
platform active {integrated_coprocessor_fifo}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {zynqmp_pmufw}
bsp reload
platform generate
platform active {integrated_coprocessor_fifo}
platform generate -domains 
platform active {integrated_coprocessor_fifo}
platform generate -domains 
