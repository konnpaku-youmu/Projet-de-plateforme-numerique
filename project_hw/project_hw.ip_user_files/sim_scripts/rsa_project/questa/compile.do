vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_24
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_23
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_22
vlib questa_lib/msim/axis_dwidth_converter_v1_1_21
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_22
vlib questa_lib/msim/axi_mmu_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_24 questa_lib/msim/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 questa_lib/msim/axi_dma_v7_1_23
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_22 questa_lib/msim/axis_register_slice_v1_1_22
vmap axis_dwidth_converter_v1_1_21 questa_lib/msim/axis_dwidth_converter_v1_1_21
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 questa_lib/msim/axi_dwidth_converter_v2_1_22
vmap axi_mmu_v2_1_20 questa_lib/msim/axi_mmu_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10 -64 -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_processing_system7_0_0/sim/rsa_project_processing_system7_0_0.v" \
"/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/sim/rsa_project_rsa_wrapper_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_ARCACHE_0/sim/rsa_project_ARCACHE_0.v" \
"../../../bd/rsa_project/ip/rsa_project_ARUSER_0/sim/rsa_project_ARUSER_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/rsa_project/ip/rsa_project_axi_dma_0_0/sim/rsa_project_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_22 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_21 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_axis_dwidth_converter_0_0/sim/rsa_project_axis_dwidth_converter_0_0.v" \
"../../../bd/rsa_project/ip/rsa_project_axis_dwidth_converter_1_0/sim/rsa_project_axis_dwidth_converter_1_0.v" \
"../../../bd/rsa_project/src/ipcore_interface/command_interface.v" \
"../../../bd/rsa_project/src/ipcore_interface/command_interface_S00_AXI.v" \
"../../../bd/rsa_project/ip/rsa_project_command_interface_0_0/sim/rsa_project_command_interface_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/rsa_project/ip/rsa_project_rst_processing_system7_0_100M_0/sim/rsa_project_rst_processing_system7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_xlconstant_0_0/sim/rsa_project_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_xbar_2/sim/rsa_project_xbar_2.v" \
"../../../bd/rsa_project/ip/rsa_project_xbar_3/sim/rsa_project_xbar_3.v" \

vlog -work axi_protocol_converter_v2_1_22 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_auto_pc_0/sim/rsa_project_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_auto_us_0/sim/rsa_project_auto_us_0.v" \
"../../../bd/rsa_project/ip/rsa_project_auto_us_1/sim/rsa_project_auto_us_1.v" \
"../../../bd/rsa_project/ip/rsa_project_auto_pc_1/sim/rsa_project_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_20 -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/88c9/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl" "+incdir+../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl" "+incdir+/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/rsa_project/ip/rsa_project_s00_mmu_0/sim/rsa_project_s00_mmu_0.v" \
"../../../bd/rsa_project/ip/rsa_project_s01_mmu_0/sim/rsa_project_s01_mmu_0.v" \
"../../../bd/rsa_project/sim/rsa_project.v" \

vlog -work xil_defaultlib \
"glbl.v"

