transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/lib_fifo_v1_0_18
vlib activehdl/axi_fifo_mm_s_v4_3_1
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/axi_timer_v2_0_31
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap zynq_ultra_ps_e_vip_v1_0_15 activehdl/zynq_ultra_ps_e_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 activehdl/lib_fifo_v1_0_18
vmap axi_fifo_mm_s_v4_3_1 activehdl/axi_fifo_mm_s_v4_3_1
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap axi_timer_v2_0_31 activehdl/axi_timer_v2_0_31
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_15  -sv2k12 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_3_1 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ca01/hdl/axi_fifo_mm_s_v4_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_0/sim/design_1_axi_fifo_mm_s_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ipshared/a2f5/src/matrix_multiply.v" \
"../../../bd/design_1/ipshared/a2f5/src/memory_RAM.v" \
"../../../bd/design_1/ipshared/a2f5/hdl/myip_v1_1.v" \
"../../../bd/design_1/ip/design_1_myip_0_0/sim/design_1_myip_0_0.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_Block_entry68_proc2.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_Block_for_end52_proc3.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_fifo_w8_d64_S.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_fifo_w16_d2_S.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_flow_control_loop_pipe.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_hls_deadlock_detection_unit.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_hls_deadlock_idx0_monitor.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_Loop_VITIS_LOOP_92_3_proc.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_mac_muladd_8ns_16s_16ns_16_4_1.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_mul_8ns_16s_16_1_1.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_regslice_both.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS_start_for_Block_for_end52_proc3_U0.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog/myip_v1_0_HLS.v" \
"../../../bd/design_1/ip/design_1_myip_v1_0_HLS_0_0/sim/design_1_myip_v1_0_HLS_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_0_1/sim/design_1_axi_fifo_mm_s_0_1.vhd" \

vcom -work axi_timer_v2_0_31 -93  \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/7ebb/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_A_RAM_AUTO_1R1W.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_flow_control_loop_pipe_sequential_init.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_hls_deadlock_idx0_monitor.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_mac_muladd_8ns_8ns_16ns_16_4_1.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_mul_8ns_8ns_16_1_1.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_59_1.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_64_2.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_70_3.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_myip_v1_unoptimized_HLS_Pipeline_VITIS_LOOP_81_6.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS_regslice_both.v" \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog/myip_v1_unoptimized_HLS.v" \
"../../../bd/design_1/ip/design_1_myip_v1_unoptimized_0_0/sim/design_1_myip_v1_unoptimized_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_fifo_mm_s_1_0/sim/design_1_axi_fifo_mm_s_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/2fcd/hdl" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/18d4/hdl/verilog" "+incdir+../../../../integrated_coprocessor_v1.gen/sources_1/bd/design_1/ipshared/914c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l zynq_ultra_ps_e_vip_v1_0_15 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l axi_fifo_mm_s_v4_3_1 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_timer_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

