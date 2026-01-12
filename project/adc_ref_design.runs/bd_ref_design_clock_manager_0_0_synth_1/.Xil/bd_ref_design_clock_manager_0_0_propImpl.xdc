set_property SRC_FILE_INFO {cfile:/home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/ADC_DEMO/project/adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_clock_manager_0_0/src/mmcm_1/mmcm_1.xdc rfile:../../../adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_clock_manager_0_0/src/mmcm_1/mmcm_1.xdc id:1 order:EARLY scoped_inst:inst/riu_clk_mmcm/inst} [current_design]
current_instance inst/riu_clk_mmcm/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.100
