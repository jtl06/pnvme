vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_5
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/fifo_generator_v13_2_13
vlib modelsim_lib/msim/axi_data_fifo_v2_1_35
vlib modelsim_lib/msim/axi_crossbar_v2_1_37
vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_20
vlib modelsim_lib/msim/c_counter_binary_v12_0_21
vlib modelsim_lib/msim/dist_mem_gen_v8_0_17
vlib modelsim_lib/msim/axi_quad_spi_v3_2_34
vlib modelsim_lib/msim/util_vector_logic_v2_0_5
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11
vlib modelsim_lib/msim/xdma_v4_2_0
vlib modelsim_lib/msim/axi_mmu_v2_1_33
vlib modelsim_lib/msim/axi_clock_converter_v2_1_34

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_5 modelsim_lib/msim/xlslice_v1_0_5
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 modelsim_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 modelsim_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 modelsim_lib/msim/axi_crossbar_v2_1_37
vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 modelsim_lib/msim/c_addsub_v12_0_20
vmap c_counter_binary_v12_0_21 modelsim_lib/msim/c_counter_binary_v12_0_21
vmap dist_mem_gen_v8_0_17 modelsim_lib/msim/dist_mem_gen_v8_0_17
vmap axi_quad_spi_v3_2_34 modelsim_lib/msim/axi_quad_spi_v3_2_34
vmap util_vector_logic_v2_0_5 modelsim_lib/msim/util_vector_logic_v2_0_5
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11
vmap xdma_v4_2_0 modelsim_lib/msim/xdma_v4_2_0
vmap axi_mmu_v2_1_33 modelsim_lib/msim/axi_mmu_v2_1_33
vmap axi_clock_converter_v2_1_34 modelsim_lib/msim/axi_clock_converter_v2_1_34

vlog -work xilinx_vip  -incr -mfcu  -sv -L xdma_v4_2_0 "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L xdma_v4_2_0 "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_Model_0/sim/Top_Model_0.v" \
"../../../bd/Top/ip/Top_Version_0/sim/Top_Version_0.v" \

vlog -work xlslice_v1_0_5  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/6792/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_xlslice_0_0/sim/Top_xlslice_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Top/ip/Top_axi_gpio_0_0/sim/Top_axi_gpio_0_0.vhd" \
"../../../bd/Top/ip/Top_axi_gpio_1_0/sim/Top_axi_gpio_1_0.vhd" \
"../../../bd/Top/ip/Top_axi_gpio_2_0/sim/Top_axi_gpio_2_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_axi_interconnect_1_upgraded_ipi_imp_xbar_0/sim/Top_axi_interconnect_1_upgraded_ipi_imp_xbar_0.v" \

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_21  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/d662/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Top/ip/Top_c_counter_binary_0_0/sim/Top_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_dna_reader_0_0/sim/Top_dna_reader_0_0.v" \
"../../../bd/Top/ip/Top_user_efuse_0_0/sim/Top_user_efuse_0_0.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/Top_mig_7series_0_0_mig_sim.v" \
"../../../bd/Top/ip/Top_mig_7series_0_0/Top_mig_7series_0_0/user_design/rtl/Top_mig_7series_0_0.v" \
"../../../bd/Top/ip/Top_xlconstant_1_0/sim/Top_xlconstant_1_0.v" \
"../../../bd/Top/ip/Top_xlconstant_2_0/sim/Top_xlconstant_2_0.v" \
"../../../bd/Top/ip/Top_xlslice_0_3/sim/Top_xlslice_0_3.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_conv_funs_pkg.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_proc_common_pkg.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_ipif_pkg.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_family_support.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_family.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_soft_reset.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/proc_common_v3_30_a/hdl/src/vhdl/Top_xadc_wiz_1_0_pselect_f.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Top_xadc_wiz_1_0_address_decoder.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Top_xadc_wiz_1_0_slave_attachment.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/interrupt_control_v2_01_a/hdl/src/vhdl/Top_xadc_wiz_1_0_interrupt_control.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Top_xadc_wiz_1_0_axi_lite_ipif.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0_drp_arbiter.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0_temperature_update.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0_xadc_core_drp.vhd" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_xadc_wiz_1_0/Top_xadc_wiz_1_0.v" \
"../../../bd/Top/ip/Top_axi_interconnect_0_upgraded_ipi_imp_xbar_0/sim/Top_axi_interconnect_0_upgraded_ipi_imp_xbar_0.v" \

vlog -work dist_mem_gen_v8_0_17  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_quad_spi_v3_2_34  -93  \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/8d32/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Top/ip/Top_axi_quad_spi_0_0/sim/Top_axi_quad_spi_0_0.vhd" \
"../../../bd/Top/ip/Top_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/Top/ip/Top_util_ds_buf_0/sim/Top_util_ds_buf_0.vhd" \

vlog -work util_vector_logic_v2_0_5  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.srcs/sources_1/bd/Top/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_util_vector_logic_0_2/sim/Top_util_vector_logic_0_2.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_rxeq_scan.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_top.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_core_top.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_top.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_7x.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gt_top.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/source/Top_xdma_0_0_pcie2_ip_pcie2_top.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_0/sim/Top_xdma_0_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_11  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_1/sim/xdma_v4_2_0_blk_mem_64_reg_be.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_2/sim/xdma_v4_2_0_blk_mem_64_noreg_be.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/Top/ip/Top_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_2_0  -incr -mfcu  -sv -L xdma_v4_2_0 "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/xdma_v4_2_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L xdma_v4_2_0 "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_dma_cpl.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_dma_req.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_rx_destraddler.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_rx_demux.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_tgt_cpl.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_tgt_req.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_tx_mux.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_cfg_sideband.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/xdma_v4_2/hdl/verilog/Top_xdma_0_0_core_top.sv" \
"../../../bd/Top/ip/Top_xdma_0_0/sim/Top_xdma_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_const_true_1/sim/Top_const_true_1.v" \
"../../../bd/Top/ip/Top_CodeBlinker_0_3/sim/Top_CodeBlinker_0_3.v" \
"../../../bd/Top/ip/Top_xlslice_0_4/sim/Top_xlslice_0_4.v" \
"../../../bd/Top/ip/Top_xlslice_1_0/sim/Top_xlslice_1_0.v" \
"../../../bd/Top/ip/Top_xlconstant_0_1/sim/Top_xlconstant_0_1.v" \
"../../../bd/Top/ipshared/ae4b/NVMeBar.v" \
"../../../bd/Top/ip/Top_NVMeBar_0_0/sim/Top_NVMeBar_0_0.v" \

vlog -work axi_mmu_v2_1_33  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/a27c/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_axi_interconnect_0_imp_s00_mmu_0/sim/Top_axi_interconnect_0_imp_s00_mmu_0.v" \

vlog -work axi_clock_converter_v2_1_34  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../pnvme.gen/sources_1/bd/Top/ipshared/9a28/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../pnvme.gen/sources_1/bd/Top/ipshared/1a94/hdl/verilog" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/Top/ip/Top_axi_interconnect_1_imp_auto_cc_0/sim/Top_axi_interconnect_1_imp_auto_cc_0.v" \
"../../../bd/Top/sim/Top.v" \

vlog -work xil_defaultlib \
"glbl.v"

