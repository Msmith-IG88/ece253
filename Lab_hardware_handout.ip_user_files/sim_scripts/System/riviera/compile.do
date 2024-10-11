vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v11_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_16
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_13
vlib riviera/xlconcat_v2_1_3
vlib riviera/mdm_v3_2_16
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_6
vlib riviera/smartconnect_v1_0
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_timer_v2_0_21
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v11_0_1 riviera/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 riviera/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_13 riviera/axi_intc_v4_1_13
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap mdm_v3_2_16 riviera/mdm_v3_2_16
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_timer_v2_0_21 riviera/axi_timer_v2_0_21
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/System_mig_7series_0_0_mig_sim.v" \
"../../../bd/System/ip/System_mig_7series_0_0/System_mig_7series_0_0/user_design/rtl/System_mig_7series_0_0.v" \

vcom -work microblaze_v11_0_1 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_microblaze_0_0/sim/System_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_dlmb_v10_0/sim/System_dlmb_v10_0.vhd" \
"../../../bd/System/ip/System_ilmb_v10_0/sim/System_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_dlmb_bram_if_cntlr_0/sim/System_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/System/ip/System_ilmb_bram_if_cntlr_0/sim/System_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_lmb_bram_0/sim/System_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_xbar_0/sim/System_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_13 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/c0fe/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_microblaze_0_axi_intc_0/sim/System_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_microblaze_0_xlconcat_0/sim/System_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_16 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_mdm_1_0/sim/System_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_rst_mig_7series_0_100M_0/sim/System_rst_mig_7series_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_48c1_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_48c1_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_48c1_arsw_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_48c1_rsw_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_48c1_awsw_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_48c1_wsw_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_48c1_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_48c1_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_48c1_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_48c1_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_48c1_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_48c1_sarn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_48c1_srn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_48c1_s01mmu_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_48c1_s01tr_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_48c1_s01sic_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_48c1_s01a2s_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_48c1_sarn_1.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_48c1_srn_1.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_48c1_sawn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_48c1_swn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_48c1_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_48c1_m00s2a_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_23/sim/bd_48c1_m00arn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_24/sim/bd_48c1_m00rn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_25/sim/bd_48c1_m00awn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_26/sim/bd_48c1_m00wn_0.sv" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_27/sim/bd_48c1_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/ip/ip_28/sim/bd_48c1_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ip/System_smartconnect_0_1/bd_0/sim/bd_48c1.v" \
"../../../bd/System/ip/System_smartconnect_0_1/sim/System_smartconnect_0_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_21 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_axi_timer_0_0/sim/System_axi_timer_0_0.vhd" \
"../../../bd/System/ip/System_axi_timer_1_0/sim/System_axi_timer_1_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/System/ip/System_axi_gpio_0_0/sim/System_axi_gpio_0_0.vhd" \
"../../../bd/System/ip/System_axi_gpio_0_1/sim/System_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/ec67/hdl" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Lab_hardware_handout.srcs/sources_1/bd/System/ipshared/b2d0/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/System/ipshared/71e2/src/lab3_user_logic.v" \
"../../../bd/System/ipshared/71e2/hdl/sevenSeg_v1_0_S00_AXI.v" \
"../../../bd/System/ipshared/71e2/hdl/sevenSeg_v1_0.v" \
"../../../bd/System/ip/System_sevenSeg_0_0/sim/System_sevenSeg_0_0.v" \
"../../../bd/System/sim/System.v" \

vlog -work xil_defaultlib \
"glbl.v"

