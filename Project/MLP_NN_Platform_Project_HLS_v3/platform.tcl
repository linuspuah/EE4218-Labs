# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Platform_Project_HLS_v3\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Platform_Project_HLS_v3\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MLP_NN_Platform_Project_HLS_v3}\
-hw {C:\Users\sunil\VivadoProjects\EE4218Labs\Project\MLP_NN_Project\MLP_NN_HLS_v3.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/sunil/VivadoProjects/EE4218Labs/Project}

platform write
platform generate -domains 
platform active {MLP_NN_Platform_Project_HLS_v3}
catch {platform remove MLP_NN_Platform_Project}
platform generate
