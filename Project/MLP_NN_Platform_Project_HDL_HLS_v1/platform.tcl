# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Platform_Project_HDL_HLS_v1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Platform_Project_HDL_HLS_v1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MLP_NN_Platform_Project_HDL_HLS_v1}\
-hw {C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Project\MLP_NN_HDL_HLS_v1.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/VivadoProjects/EE4218Labs/Project}

platform write
platform generate -domains 
platform active {MLP_NN_Platform_Project_HDL_HLS_v1}
platform generate
platform active {MLP_NN_Platform_Project_HDL_HLS_v1}
