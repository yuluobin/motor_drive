vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_13
vlib msim/axi_vip_v1_0_1
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_pkg_v1_0_2
vlib msim/axi_timer_v2_0_14
vlib msim/proc_sys_reset_v5_0_11
vlib msim/xlconcat_v2_1_1
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_12
vlib msim/fifo_generator_v13_1_4
vlib msim/axi_data_fifo_v2_1_11
vlib msim/axi_crossbar_v2_1_13
vlib msim/axi_protocol_converter_v2_1_12

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 msim/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_14 msim/axi_timer_v2_0_14
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_12 msim/axi_register_slice_v2_1_12
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_11 msim/axi_data_fifo_v2_1_11
vmap axi_crossbar_v2_1_13 msim/axi_crossbar_v2_1_13
vmap axi_protocol_converter_v2_1_12 msim/axi_protocol_converter_v2_1_12

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_14 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/6b95/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_timer_0_0/sim/system_axi_timer_0_0.vhd" \
"../../../bd/system/ip/system_axi_timer_1_0/sim/system_axi_timer_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_12 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_11 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_13 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_12 -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

