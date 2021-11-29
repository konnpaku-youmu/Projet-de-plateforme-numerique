-makelib xcelium_lib/xilinx_vip -sv \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/yz/.local/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_processing_system7_0_0/sim/rsa_project_processing_system7_0_0.v" \
  "/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/sim/rsa_project_rsa_wrapper_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_ARCACHE_0/sim/rsa_project_ARCACHE_0.v" \
  "../../../bd/rsa_project/ip/rsa_project_ARUSER_0/sim/rsa_project_ARUSER_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_24 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_23 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_axi_dma_0_0/sim/rsa_project_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_22 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_dwidth_converter_v1_1_21 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_axis_dwidth_converter_0_0/sim/rsa_project_axis_dwidth_converter_0_0.v" \
  "../../../bd/rsa_project/ip/rsa_project_axis_dwidth_converter_1_0/sim/rsa_project_axis_dwidth_converter_1_0.v" \
  "../../../bd/rsa_project/src/ipcore_interface/command_interface.v" \
  "../../../bd/rsa_project/src/ipcore_interface/command_interface_S00_AXI.v" \
  "../../../bd/rsa_project/ip/rsa_project_command_interface_0_0/sim/rsa_project_command_interface_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_rst_processing_system7_0_100M_0/sim/rsa_project_rst_processing_system7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_xlconstant_0_0/sim/rsa_project_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_23 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_xbar_2/sim/rsa_project_xbar_2.v" \
  "../../../bd/rsa_project/ip/rsa_project_xbar_3/sim/rsa_project_xbar_3.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_auto_pc_0/sim/rsa_project_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_21 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_22 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_auto_us_0/sim/rsa_project_auto_us_0.v" \
  "../../../bd/rsa_project/ip/rsa_project_auto_us_1/sim/rsa_project_auto_us_1.v" \
  "../../../bd/rsa_project/ip/rsa_project_auto_pc_1/sim/rsa_project_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/axi_mmu_v2_1_20 \
  "../../../../project_hw.srcs/sources_1/bd/rsa_project/ipshared/88c9/hdl/axi_mmu_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rsa_project/ip/rsa_project_s00_mmu_0/sim/rsa_project_s00_mmu_0.v" \
  "../../../bd/rsa_project/ip/rsa_project_s01_mmu_0/sim/rsa_project_s01_mmu_0.v" \
  "../../../bd/rsa_project/sim/rsa_project.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

