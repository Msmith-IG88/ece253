onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+System -L xilinx_vip -L xil_defaultlib -L xpm -L microblaze_v11_0_1 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_16 -L blk_mem_gen_v8_4_3 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_19 -L fifo_generator_v13_2_4 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_13 -L xlconcat_v2_1_3 -L mdm_v3_2_16 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_6 -L smartconnect_v1_0 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_21 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_21 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.System xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {System.udo}

run -all

endsim

quit -force
