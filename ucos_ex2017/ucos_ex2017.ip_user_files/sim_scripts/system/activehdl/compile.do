vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_13
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_14
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_12
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/axi_data_fifo_v2_1_11
vlib activehdl/axi_crossbar_v2_1_13
vlib activehdl/axi_protocol_converter_v2_1_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 activehdl/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_14 activehdl/axi_timer_v2_0_14
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_12 activehdl/axi_register_slice_v2_1_12
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_11 activehdl/axi_data_fifo_v2_1_11
vmap axi_crossbar_v2_1_13 activehdl/axi_crossbar_v2_1_13
vmap axi_protocol_converter_v2_1_12 activehdl/axi_protocol_converter_v2_1_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13  -sv2k12 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_14 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/6b95/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_timer_0_0/sim/system_axi_timer_0_0.vhd" \
"../../../bd/system/ip/system_axi_timer_1_0/sim/system_axi_timer_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_12  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_11  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_13  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_12  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../ucos_ex2017.srcs/sources_1/bd/system/ipshared/856d/hdl" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

