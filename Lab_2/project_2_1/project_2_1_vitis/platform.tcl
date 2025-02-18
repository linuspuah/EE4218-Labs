# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_2\project_2_1\project_2_1_vitis\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_2\project_2_1\project_2_1_vitis\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {project_2_1_vitis}\
-hw {C:\Users\sunil\desktop\NUS\EE4218\EE4218_Labs_clone\Lab_2\project_2_1\design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/desktop/NUS/EE4218/EE4218_Labs_clone/Lab_2/project_2_1}

platform write
platform generate -domains 
platform active {project_2_1_vitis}
bsp reload
platform clean
platform generate
platform generate
