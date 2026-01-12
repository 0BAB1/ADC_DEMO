// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  9 17:22:36 2026
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/ADC_DEMO/project/adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_dummy_adc_data_capture_0_0/bd_ref_design_dummy_adc_data_capture_0_0_stub.v
// Design      : bd_ref_design_dummy_adc_data_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_ref_design_dummy_adc_data_capture_0_0,top_dummy_adc_data_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_dummy_adc_data_capture,Vivado 2025.1" *) 
module bd_ref_design_dummy_adc_data_capture_0_0(app_clk, busA_strb, busB_strb, busC_strb, 
  busD_strb, busA_valid, busB_valid, busC_valid, busD_valid, busA_sample0, busA_sample1, 
  busA_sample2, busA_sample3, busA_sample4, busA_sample5, busA_sample6, busA_sample7, 
  busB_sample0, busB_sample1, busB_sample2, busB_sample3, busB_sample4, busB_sample5, 
  busB_sample6, busB_sample7, busC_sample0, busC_sample1, busC_sample2, busC_sample3, 
  busC_sample4, busC_sample5, busC_sample6, busC_sample7, busD_sample0, busD_sample1, 
  busD_sample2, busD_sample3, busD_sample4, busD_sample5, busD_sample6, busD_sample7, 
  and_of_all_busdata)
/* synthesis syn_black_box black_box_pad_pin="app_clk,busA_strb[7:0],busB_strb[7:0],busC_strb[7:0],busD_strb[7:0],busA_valid,busB_valid,busC_valid,busD_valid,busA_sample0[11:0],busA_sample1[11:0],busA_sample2[11:0],busA_sample3[11:0],busA_sample4[11:0],busA_sample5[11:0],busA_sample6[11:0],busA_sample7[11:0],busB_sample0[11:0],busB_sample1[11:0],busB_sample2[11:0],busB_sample3[11:0],busB_sample4[11:0],busB_sample5[11:0],busB_sample6[11:0],busB_sample7[11:0],busC_sample0[11:0],busC_sample1[11:0],busC_sample2[11:0],busC_sample3[11:0],busC_sample4[11:0],busC_sample5[11:0],busC_sample6[11:0],busC_sample7[11:0],busD_sample0[11:0],busD_sample1[11:0],busD_sample2[11:0],busD_sample3[11:0],busD_sample4[11:0],busD_sample5[11:0],busD_sample6[11:0],busD_sample7[11:0],and_of_all_busdata" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *) input app_clk;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA strobe" *) (* X_INTERFACE_MODE = "slave" *) input [7:0]busA_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB strobe" *) (* X_INTERFACE_MODE = "slave" *) input [7:0]busB_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC strobe" *) (* X_INTERFACE_MODE = "slave" *) input [7:0]busC_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD strobe" *) (* X_INTERFACE_MODE = "slave" *) input [7:0]busD_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA valid" *) input busA_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB valid" *) input busB_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC valid" *) input busC_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD valid" *) input busD_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample0" *) input [11:0]busA_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample1" *) input [11:0]busA_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample2" *) input [11:0]busA_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample3" *) input [11:0]busA_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample4" *) input [11:0]busA_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample5" *) input [11:0]busA_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample6" *) input [11:0]busA_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample7" *) input [11:0]busA_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample0" *) input [11:0]busB_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample1" *) input [11:0]busB_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample2" *) input [11:0]busB_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample3" *) input [11:0]busB_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample4" *) input [11:0]busB_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample5" *) input [11:0]busB_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample6" *) input [11:0]busB_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample7" *) input [11:0]busB_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample0" *) input [11:0]busC_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample1" *) input [11:0]busC_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample2" *) input [11:0]busC_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample3" *) input [11:0]busC_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample4" *) input [11:0]busC_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample5" *) input [11:0]busC_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample6" *) input [11:0]busC_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample7" *) input [11:0]busC_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample0" *) input [11:0]busD_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample1" *) input [11:0]busD_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample2" *) input [11:0]busD_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample3" *) input [11:0]busD_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample4" *) input [11:0]busD_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample5" *) input [11:0]busD_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample6" *) input [11:0]busD_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample7" *) input [11:0]busD_sample7;
  output and_of_all_busdata;
endmodule
