// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  9 17:22:36 2026
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/ADC_DEMO/project/adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_dummy_adc_data_capture_0_0/bd_ref_design_dummy_adc_data_capture_0_0_sim_netlist.v
// Design      : bd_ref_design_dummy_adc_data_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ref_design_dummy_adc_data_capture_0_0,top_dummy_adc_data_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_dummy_adc_data_capture,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module bd_ref_design_dummy_adc_data_capture_0_0
   (app_clk,
    busA_strb,
    busB_strb,
    busC_strb,
    busD_strb,
    busA_valid,
    busB_valid,
    busC_valid,
    busD_valid,
    busA_sample0,
    busA_sample1,
    busA_sample2,
    busA_sample3,
    busA_sample4,
    busA_sample5,
    busA_sample6,
    busA_sample7,
    busB_sample0,
    busB_sample1,
    busB_sample2,
    busB_sample3,
    busB_sample4,
    busB_sample5,
    busB_sample6,
    busB_sample7,
    busC_sample0,
    busC_sample1,
    busC_sample2,
    busC_sample3,
    busC_sample4,
    busC_sample5,
    busC_sample6,
    busC_sample7,
    busD_sample0,
    busD_sample1,
    busD_sample2,
    busD_sample3,
    busD_sample4,
    busD_sample5,
    busD_sample6,
    busD_sample7,
    and_of_all_busdata);
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

  wire and_of_all_busdata;
  wire and_of_all_busdata_INST_0_i_10_n_0;
  wire and_of_all_busdata_INST_0_i_11_n_0;
  wire and_of_all_busdata_INST_0_i_12_n_0;
  wire and_of_all_busdata_INST_0_i_13_n_0;
  wire and_of_all_busdata_INST_0_i_14_n_0;
  wire and_of_all_busdata_INST_0_i_15_n_0;
  wire and_of_all_busdata_INST_0_i_16_n_0;
  wire and_of_all_busdata_INST_0_i_17_n_0;
  wire and_of_all_busdata_INST_0_i_18_n_0;
  wire and_of_all_busdata_INST_0_i_19_n_0;
  wire and_of_all_busdata_INST_0_i_1_n_0;
  wire and_of_all_busdata_INST_0_i_20_n_0;
  wire and_of_all_busdata_INST_0_i_21_n_0;
  wire and_of_all_busdata_INST_0_i_22_n_0;
  wire and_of_all_busdata_INST_0_i_23_n_0;
  wire and_of_all_busdata_INST_0_i_24_n_0;
  wire and_of_all_busdata_INST_0_i_25_n_0;
  wire and_of_all_busdata_INST_0_i_26_n_0;
  wire and_of_all_busdata_INST_0_i_27_n_0;
  wire and_of_all_busdata_INST_0_i_28_n_0;
  wire and_of_all_busdata_INST_0_i_29_n_0;
  wire and_of_all_busdata_INST_0_i_2_n_0;
  wire and_of_all_busdata_INST_0_i_30_n_0;
  wire and_of_all_busdata_INST_0_i_31_n_0;
  wire and_of_all_busdata_INST_0_i_32_n_0;
  wire and_of_all_busdata_INST_0_i_33_n_0;
  wire and_of_all_busdata_INST_0_i_34_n_0;
  wire and_of_all_busdata_INST_0_i_35_n_0;
  wire and_of_all_busdata_INST_0_i_36_n_0;
  wire and_of_all_busdata_INST_0_i_37_n_0;
  wire and_of_all_busdata_INST_0_i_38_n_0;
  wire and_of_all_busdata_INST_0_i_39_n_0;
  wire and_of_all_busdata_INST_0_i_3_n_0;
  wire and_of_all_busdata_INST_0_i_40_n_0;
  wire and_of_all_busdata_INST_0_i_41_n_0;
  wire and_of_all_busdata_INST_0_i_42_n_0;
  wire and_of_all_busdata_INST_0_i_43_n_0;
  wire and_of_all_busdata_INST_0_i_44_n_0;
  wire and_of_all_busdata_INST_0_i_45_n_0;
  wire and_of_all_busdata_INST_0_i_46_n_0;
  wire and_of_all_busdata_INST_0_i_47_n_0;
  wire and_of_all_busdata_INST_0_i_48_n_0;
  wire and_of_all_busdata_INST_0_i_49_n_0;
  wire and_of_all_busdata_INST_0_i_4_n_0;
  wire and_of_all_busdata_INST_0_i_50_n_0;
  wire and_of_all_busdata_INST_0_i_51_n_0;
  wire and_of_all_busdata_INST_0_i_52_n_0;
  wire and_of_all_busdata_INST_0_i_53_n_0;
  wire and_of_all_busdata_INST_0_i_54_n_0;
  wire and_of_all_busdata_INST_0_i_55_n_0;
  wire and_of_all_busdata_INST_0_i_56_n_0;
  wire and_of_all_busdata_INST_0_i_57_n_0;
  wire and_of_all_busdata_INST_0_i_58_n_0;
  wire and_of_all_busdata_INST_0_i_59_n_0;
  wire and_of_all_busdata_INST_0_i_5_n_0;
  wire and_of_all_busdata_INST_0_i_60_n_0;
  wire and_of_all_busdata_INST_0_i_61_n_0;
  wire and_of_all_busdata_INST_0_i_62_n_0;
  wire and_of_all_busdata_INST_0_i_63_n_0;
  wire and_of_all_busdata_INST_0_i_64_n_0;
  wire and_of_all_busdata_INST_0_i_65_n_0;
  wire and_of_all_busdata_INST_0_i_66_n_0;
  wire and_of_all_busdata_INST_0_i_67_n_0;
  wire and_of_all_busdata_INST_0_i_68_n_0;
  wire and_of_all_busdata_INST_0_i_69_n_0;
  wire and_of_all_busdata_INST_0_i_6_n_0;
  wire and_of_all_busdata_INST_0_i_70_n_0;
  wire and_of_all_busdata_INST_0_i_71_n_0;
  wire and_of_all_busdata_INST_0_i_72_n_0;
  wire and_of_all_busdata_INST_0_i_73_n_0;
  wire and_of_all_busdata_INST_0_i_74_n_0;
  wire and_of_all_busdata_INST_0_i_75_n_0;
  wire and_of_all_busdata_INST_0_i_76_n_0;
  wire and_of_all_busdata_INST_0_i_77_n_0;
  wire and_of_all_busdata_INST_0_i_78_n_0;
  wire and_of_all_busdata_INST_0_i_79_n_0;
  wire and_of_all_busdata_INST_0_i_7_n_0;
  wire and_of_all_busdata_INST_0_i_80_n_0;
  wire and_of_all_busdata_INST_0_i_81_n_0;
  wire and_of_all_busdata_INST_0_i_82_n_0;
  wire and_of_all_busdata_INST_0_i_83_n_0;
  wire and_of_all_busdata_INST_0_i_8_n_0;
  wire and_of_all_busdata_INST_0_i_9_n_0;
  wire [11:0]busA_sample0;
  wire [11:0]busA_sample1;
  wire [11:0]busA_sample2;
  wire [11:0]busA_sample3;
  wire [11:0]busA_sample4;
  wire [11:0]busA_sample5;
  wire [11:0]busA_sample6;
  wire [11:0]busA_sample7;
  wire [7:0]busA_strb;
  wire busA_valid;
  wire [11:0]busB_sample0;
  wire [11:0]busB_sample1;
  wire [11:0]busB_sample2;
  wire [11:0]busB_sample3;
  wire [11:0]busB_sample4;
  wire [11:0]busB_sample5;
  wire [11:0]busB_sample6;
  wire [11:0]busB_sample7;
  wire [7:0]busB_strb;
  wire [11:0]busC_sample0;
  wire [11:0]busC_sample1;
  wire [11:0]busC_sample2;
  wire [11:0]busC_sample3;
  wire [11:0]busC_sample4;
  wire [11:0]busC_sample5;
  wire [11:0]busC_sample6;
  wire [11:0]busC_sample7;
  wire [7:0]busC_strb;
  wire [11:0]busD_sample0;
  wire [11:0]busD_sample1;
  wire [11:0]busD_sample2;
  wire [11:0]busD_sample3;
  wire [11:0]busD_sample4;
  wire [11:0]busD_sample5;
  wire [11:0]busD_sample6;
  wire [11:0]busD_sample7;
  wire [7:0]busD_strb;

  LUT2 #(
    .INIT(4'hE)) 
    and_of_all_busdata_INST_0
       (.I0(and_of_all_busdata_INST_0_i_1_n_0),
        .I1(and_of_all_busdata_INST_0_i_2_n_0),
        .O(and_of_all_busdata));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_1
       (.I0(and_of_all_busdata_INST_0_i_3_n_0),
        .I1(and_of_all_busdata_INST_0_i_4_n_0),
        .I2(and_of_all_busdata_INST_0_i_5_n_0),
        .I3(and_of_all_busdata_INST_0_i_6_n_0),
        .I4(and_of_all_busdata_INST_0_i_7_n_0),
        .I5(and_of_all_busdata_INST_0_i_8_n_0),
        .O(and_of_all_busdata_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_10
       (.I0(and_of_all_busdata_INST_0_i_57_n_0),
        .I1(busA_strb[2]),
        .I2(busA_strb[1]),
        .I3(busA_strb[0]),
        .I4(and_of_all_busdata_INST_0_i_58_n_0),
        .I5(and_of_all_busdata_INST_0_i_59_n_0),
        .O(and_of_all_busdata_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_11
       (.I0(and_of_all_busdata_INST_0_i_60_n_0),
        .I1(and_of_all_busdata_INST_0_i_61_n_0),
        .I2(and_of_all_busdata_INST_0_i_62_n_0),
        .I3(and_of_all_busdata_INST_0_i_63_n_0),
        .I4(and_of_all_busdata_INST_0_i_64_n_0),
        .I5(and_of_all_busdata_INST_0_i_65_n_0),
        .O(and_of_all_busdata_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_12
       (.I0(and_of_all_busdata_INST_0_i_66_n_0),
        .I1(and_of_all_busdata_INST_0_i_67_n_0),
        .I2(and_of_all_busdata_INST_0_i_68_n_0),
        .I3(and_of_all_busdata_INST_0_i_69_n_0),
        .I4(and_of_all_busdata_INST_0_i_70_n_0),
        .I5(and_of_all_busdata_INST_0_i_71_n_0),
        .O(and_of_all_busdata_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_13
       (.I0(and_of_all_busdata_INST_0_i_72_n_0),
        .I1(and_of_all_busdata_INST_0_i_73_n_0),
        .I2(and_of_all_busdata_INST_0_i_74_n_0),
        .I3(and_of_all_busdata_INST_0_i_75_n_0),
        .I4(and_of_all_busdata_INST_0_i_76_n_0),
        .I5(and_of_all_busdata_INST_0_i_77_n_0),
        .O(and_of_all_busdata_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_14
       (.I0(and_of_all_busdata_INST_0_i_78_n_0),
        .I1(and_of_all_busdata_INST_0_i_79_n_0),
        .I2(and_of_all_busdata_INST_0_i_80_n_0),
        .I3(and_of_all_busdata_INST_0_i_81_n_0),
        .I4(and_of_all_busdata_INST_0_i_82_n_0),
        .I5(and_of_all_busdata_INST_0_i_83_n_0),
        .O(and_of_all_busdata_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_15
       (.I0(busD_sample5[10]),
        .I1(busD_sample5[11]),
        .I2(busD_sample5[8]),
        .I3(busD_sample5[9]),
        .I4(busD_sample5[7]),
        .I5(busD_sample5[6]),
        .O(and_of_all_busdata_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_16
       (.I0(busD_sample4[4]),
        .I1(busD_sample4[5]),
        .I2(busD_sample4[2]),
        .I3(busD_sample4[3]),
        .I4(busD_sample4[1]),
        .I5(busD_sample4[0]),
        .O(and_of_all_busdata_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_17
       (.I0(busD_sample6[10]),
        .I1(busD_sample6[11]),
        .I2(busD_sample6[8]),
        .I3(busD_sample6[9]),
        .I4(busD_sample6[7]),
        .I5(busD_sample6[6]),
        .O(and_of_all_busdata_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_18
       (.I0(busD_sample5[4]),
        .I1(busD_sample5[5]),
        .I2(busD_sample5[2]),
        .I3(busD_sample5[3]),
        .I4(busD_sample5[1]),
        .I5(busD_sample5[0]),
        .O(and_of_all_busdata_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_19
       (.I0(busD_sample6[4]),
        .I1(busD_sample6[5]),
        .I2(busD_sample6[2]),
        .I3(busD_sample6[3]),
        .I4(busD_sample6[1]),
        .I5(busD_sample6[0]),
        .O(and_of_all_busdata_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_2
       (.I0(and_of_all_busdata_INST_0_i_9_n_0),
        .I1(and_of_all_busdata_INST_0_i_10_n_0),
        .I2(and_of_all_busdata_INST_0_i_11_n_0),
        .I3(and_of_all_busdata_INST_0_i_12_n_0),
        .I4(and_of_all_busdata_INST_0_i_13_n_0),
        .I5(and_of_all_busdata_INST_0_i_14_n_0),
        .O(and_of_all_busdata_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_20
       (.I0(busD_sample7[10]),
        .I1(busD_sample7[11]),
        .I2(busD_sample7[8]),
        .I3(busD_sample7[9]),
        .I4(busD_sample7[7]),
        .I5(busD_sample7[6]),
        .O(and_of_all_busdata_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_21
       (.I0(busD_sample2[10]),
        .I1(busD_sample2[11]),
        .I2(busD_sample2[8]),
        .I3(busD_sample2[9]),
        .I4(busD_sample2[7]),
        .I5(busD_sample2[6]),
        .O(and_of_all_busdata_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_22
       (.I0(busD_sample1[4]),
        .I1(busD_sample1[5]),
        .I2(busD_sample1[2]),
        .I3(busD_sample1[3]),
        .I4(busD_sample1[1]),
        .I5(busD_sample1[0]),
        .O(and_of_all_busdata_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_23
       (.I0(busD_sample3[10]),
        .I1(busD_sample3[11]),
        .I2(busD_sample3[8]),
        .I3(busD_sample3[9]),
        .I4(busD_sample3[7]),
        .I5(busD_sample3[6]),
        .O(and_of_all_busdata_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_24
       (.I0(busD_sample2[4]),
        .I1(busD_sample2[5]),
        .I2(busD_sample2[2]),
        .I3(busD_sample2[3]),
        .I4(busD_sample2[1]),
        .I5(busD_sample2[0]),
        .O(and_of_all_busdata_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_25
       (.I0(busD_sample3[4]),
        .I1(busD_sample3[5]),
        .I2(busD_sample3[2]),
        .I3(busD_sample3[3]),
        .I4(busD_sample3[1]),
        .I5(busD_sample3[0]),
        .O(and_of_all_busdata_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_26
       (.I0(busD_sample4[10]),
        .I1(busD_sample4[11]),
        .I2(busD_sample4[8]),
        .I3(busD_sample4[9]),
        .I4(busD_sample4[7]),
        .I5(busD_sample4[6]),
        .O(and_of_all_busdata_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_27
       (.I0(busA_sample3[10]),
        .I1(busA_sample3[11]),
        .I2(busA_sample3[8]),
        .I3(busA_sample3[9]),
        .I4(busA_sample3[7]),
        .I5(busA_sample3[6]),
        .O(and_of_all_busdata_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_28
       (.I0(busA_sample2[4]),
        .I1(busA_sample2[5]),
        .I2(busA_sample2[2]),
        .I3(busA_sample2[3]),
        .I4(busA_sample2[1]),
        .I5(busA_sample2[0]),
        .O(and_of_all_busdata_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_29
       (.I0(busA_sample4[10]),
        .I1(busA_sample4[11]),
        .I2(busA_sample4[8]),
        .I3(busA_sample4[9]),
        .I4(busA_sample4[7]),
        .I5(busA_sample4[6]),
        .O(and_of_all_busdata_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_3
       (.I0(and_of_all_busdata_INST_0_i_15_n_0),
        .I1(and_of_all_busdata_INST_0_i_16_n_0),
        .I2(and_of_all_busdata_INST_0_i_17_n_0),
        .I3(and_of_all_busdata_INST_0_i_18_n_0),
        .I4(and_of_all_busdata_INST_0_i_19_n_0),
        .I5(and_of_all_busdata_INST_0_i_20_n_0),
        .O(and_of_all_busdata_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_30
       (.I0(busA_sample3[4]),
        .I1(busA_sample3[5]),
        .I2(busA_sample3[2]),
        .I3(busA_sample3[3]),
        .I4(busA_sample3[1]),
        .I5(busA_sample3[0]),
        .O(and_of_all_busdata_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_31
       (.I0(busA_sample4[4]),
        .I1(busA_sample4[5]),
        .I2(busA_sample4[2]),
        .I3(busA_sample4[3]),
        .I4(busA_sample4[1]),
        .I5(busA_sample4[0]),
        .O(and_of_all_busdata_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_32
       (.I0(busA_sample5[10]),
        .I1(busA_sample5[11]),
        .I2(busA_sample5[8]),
        .I3(busA_sample5[9]),
        .I4(busA_sample5[7]),
        .I5(busA_sample5[6]),
        .O(and_of_all_busdata_INST_0_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_33
       (.I0(busD_sample0[10]),
        .I1(busD_sample0[11]),
        .I2(busD_sample0[8]),
        .I3(busD_sample0[9]),
        .I4(busD_sample0[7]),
        .I5(busD_sample0[6]),
        .O(and_of_all_busdata_INST_0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_34
       (.I0(busD_sample7[4]),
        .I1(busD_sample7[5]),
        .I2(busD_sample7[2]),
        .I3(busD_sample7[3]),
        .I4(busD_sample7[1]),
        .I5(busD_sample7[0]),
        .O(and_of_all_busdata_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_35
       (.I0(busA_sample1[10]),
        .I1(busA_sample1[11]),
        .I2(busA_sample1[8]),
        .I3(busA_sample1[9]),
        .I4(busA_sample1[7]),
        .I5(busA_sample1[6]),
        .O(and_of_all_busdata_INST_0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_36
       (.I0(busD_sample0[4]),
        .I1(busD_sample0[5]),
        .I2(busD_sample0[2]),
        .I3(busD_sample0[3]),
        .I4(busD_sample0[1]),
        .I5(busD_sample0[0]),
        .O(and_of_all_busdata_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_37
       (.I0(busA_sample1[4]),
        .I1(busA_sample1[5]),
        .I2(busA_sample1[2]),
        .I3(busA_sample1[3]),
        .I4(busA_sample1[1]),
        .I5(busA_sample1[0]),
        .O(and_of_all_busdata_INST_0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_38
       (.I0(busA_sample2[10]),
        .I1(busA_sample2[11]),
        .I2(busA_sample2[8]),
        .I3(busA_sample2[9]),
        .I4(busA_sample2[7]),
        .I5(busA_sample2[6]),
        .O(and_of_all_busdata_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_39
       (.I0(busA_sample6[10]),
        .I1(busA_sample6[11]),
        .I2(busA_sample6[8]),
        .I3(busA_sample6[9]),
        .I4(busA_sample6[7]),
        .I5(busA_sample6[6]),
        .O(and_of_all_busdata_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_4
       (.I0(and_of_all_busdata_INST_0_i_21_n_0),
        .I1(and_of_all_busdata_INST_0_i_22_n_0),
        .I2(and_of_all_busdata_INST_0_i_23_n_0),
        .I3(and_of_all_busdata_INST_0_i_24_n_0),
        .I4(and_of_all_busdata_INST_0_i_25_n_0),
        .I5(and_of_all_busdata_INST_0_i_26_n_0),
        .O(and_of_all_busdata_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_40
       (.I0(busA_sample5[4]),
        .I1(busA_sample5[5]),
        .I2(busA_sample5[2]),
        .I3(busA_sample5[3]),
        .I4(busA_sample5[1]),
        .I5(busA_sample5[0]),
        .O(and_of_all_busdata_INST_0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_41
       (.I0(busA_sample7[10]),
        .I1(busA_sample7[11]),
        .I2(busA_sample7[8]),
        .I3(busA_sample7[9]),
        .I4(busA_sample7[7]),
        .I5(busA_sample7[6]),
        .O(and_of_all_busdata_INST_0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_42
       (.I0(busA_sample6[4]),
        .I1(busA_sample6[5]),
        .I2(busA_sample6[2]),
        .I3(busA_sample6[3]),
        .I4(busA_sample6[1]),
        .I5(busA_sample6[0]),
        .O(and_of_all_busdata_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_43
       (.I0(busA_sample7[4]),
        .I1(busA_sample7[5]),
        .I2(busA_sample7[2]),
        .I3(busA_sample7[3]),
        .I4(busA_sample7[1]),
        .I5(busA_sample7[0]),
        .O(and_of_all_busdata_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_44
       (.I0(busA_sample0[10]),
        .I1(busA_sample0[11]),
        .I2(busA_sample0[8]),
        .I3(busA_sample0[9]),
        .I4(busA_sample0[7]),
        .I5(busA_sample0[6]),
        .O(and_of_all_busdata_INST_0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_45
       (.I0(busD_strb[7]),
        .I1(busA_valid),
        .I2(busD_strb[5]),
        .I3(busD_strb[6]),
        .I4(busD_strb[4]),
        .I5(busD_strb[3]),
        .O(and_of_all_busdata_INST_0_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_46
       (.I0(busA_sample0[4]),
        .I1(busA_sample0[5]),
        .I2(busA_sample0[2]),
        .I3(busA_sample0[3]),
        .I4(busA_sample0[1]),
        .I5(busA_sample0[0]),
        .O(and_of_all_busdata_INST_0_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_47
       (.I0(busC_strb[3]),
        .I1(busC_strb[4]),
        .I2(busC_strb[1]),
        .I3(busC_strb[2]),
        .I4(busC_strb[0]),
        .I5(busB_strb[7]),
        .O(and_of_all_busdata_INST_0_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_48
       (.I0(busD_strb[1]),
        .I1(busD_strb[2]),
        .I2(busC_strb[7]),
        .I3(busD_strb[0]),
        .I4(busC_strb[6]),
        .I5(busC_strb[5]),
        .O(and_of_all_busdata_INST_0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_49
       (.I0(busB_strb[5]),
        .I1(busB_strb[6]),
        .I2(busB_strb[3]),
        .I3(busB_strb[4]),
        .I4(busB_strb[2]),
        .I5(busB_strb[1]),
        .O(and_of_all_busdata_INST_0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_5
       (.I0(and_of_all_busdata_INST_0_i_27_n_0),
        .I1(and_of_all_busdata_INST_0_i_28_n_0),
        .I2(and_of_all_busdata_INST_0_i_29_n_0),
        .I3(and_of_all_busdata_INST_0_i_30_n_0),
        .I4(and_of_all_busdata_INST_0_i_31_n_0),
        .I5(and_of_all_busdata_INST_0_i_32_n_0),
        .O(and_of_all_busdata_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_50
       (.I0(busA_strb[7]),
        .I1(busB_strb[0]),
        .I2(busA_strb[5]),
        .I3(busA_strb[6]),
        .I4(busA_strb[4]),
        .I5(busA_strb[3]),
        .O(and_of_all_busdata_INST_0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_51
       (.I0(busB_sample3[10]),
        .I1(busB_sample3[11]),
        .I2(busB_sample3[8]),
        .I3(busB_sample3[9]),
        .I4(busB_sample3[7]),
        .I5(busB_sample3[6]),
        .O(and_of_all_busdata_INST_0_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_52
       (.I0(busB_sample2[4]),
        .I1(busB_sample2[5]),
        .I2(busB_sample2[2]),
        .I3(busB_sample2[3]),
        .I4(busB_sample2[1]),
        .I5(busB_sample2[0]),
        .O(and_of_all_busdata_INST_0_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_53
       (.I0(busB_sample4[10]),
        .I1(busB_sample4[11]),
        .I2(busB_sample4[8]),
        .I3(busB_sample4[9]),
        .I4(busB_sample4[7]),
        .I5(busB_sample4[6]),
        .O(and_of_all_busdata_INST_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_54
       (.I0(busB_sample3[4]),
        .I1(busB_sample3[5]),
        .I2(busB_sample3[2]),
        .I3(busB_sample3[3]),
        .I4(busB_sample3[1]),
        .I5(busB_sample3[0]),
        .O(and_of_all_busdata_INST_0_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_55
       (.I0(busB_sample4[4]),
        .I1(busB_sample4[5]),
        .I2(busB_sample4[2]),
        .I3(busB_sample4[3]),
        .I4(busB_sample4[1]),
        .I5(busB_sample4[0]),
        .O(and_of_all_busdata_INST_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_56
       (.I0(busB_sample5[10]),
        .I1(busB_sample5[11]),
        .I2(busB_sample5[8]),
        .I3(busB_sample5[9]),
        .I4(busB_sample5[7]),
        .I5(busB_sample5[6]),
        .O(and_of_all_busdata_INST_0_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_57
       (.I0(busB_sample2[10]),
        .I1(busB_sample2[11]),
        .I2(busB_sample2[8]),
        .I3(busB_sample2[9]),
        .I4(busB_sample2[7]),
        .I5(busB_sample2[6]),
        .O(and_of_all_busdata_INST_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_58
       (.I0(busB_sample1[10]),
        .I1(busB_sample1[11]),
        .I2(busB_sample1[8]),
        .I3(busB_sample1[9]),
        .I4(busB_sample1[7]),
        .I5(busB_sample1[6]),
        .O(and_of_all_busdata_INST_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_59
       (.I0(busB_sample1[4]),
        .I1(busB_sample1[5]),
        .I2(busB_sample1[2]),
        .I3(busB_sample1[3]),
        .I4(busB_sample1[1]),
        .I5(busB_sample1[0]),
        .O(and_of_all_busdata_INST_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_6
       (.I0(and_of_all_busdata_INST_0_i_33_n_0),
        .I1(and_of_all_busdata_INST_0_i_34_n_0),
        .I2(and_of_all_busdata_INST_0_i_35_n_0),
        .I3(and_of_all_busdata_INST_0_i_36_n_0),
        .I4(and_of_all_busdata_INST_0_i_37_n_0),
        .I5(and_of_all_busdata_INST_0_i_38_n_0),
        .O(and_of_all_busdata_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_60
       (.I0(busC_sample1[10]),
        .I1(busC_sample1[11]),
        .I2(busC_sample1[8]),
        .I3(busC_sample1[9]),
        .I4(busC_sample1[7]),
        .I5(busC_sample1[6]),
        .O(and_of_all_busdata_INST_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_61
       (.I0(busB_sample0[4]),
        .I1(busB_sample0[5]),
        .I2(busB_sample0[2]),
        .I3(busB_sample0[3]),
        .I4(busB_sample0[1]),
        .I5(busB_sample0[0]),
        .O(and_of_all_busdata_INST_0_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_62
       (.I0(busC_sample2[10]),
        .I1(busC_sample2[11]),
        .I2(busC_sample2[8]),
        .I3(busC_sample2[9]),
        .I4(busC_sample2[7]),
        .I5(busC_sample2[6]),
        .O(and_of_all_busdata_INST_0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_63
       (.I0(busC_sample1[4]),
        .I1(busC_sample1[5]),
        .I2(busC_sample1[2]),
        .I3(busC_sample1[3]),
        .I4(busC_sample1[1]),
        .I5(busC_sample1[0]),
        .O(and_of_all_busdata_INST_0_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_64
       (.I0(busC_sample2[4]),
        .I1(busC_sample2[5]),
        .I2(busC_sample2[2]),
        .I3(busC_sample2[3]),
        .I4(busC_sample2[1]),
        .I5(busC_sample2[0]),
        .O(and_of_all_busdata_INST_0_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_65
       (.I0(busC_sample3[10]),
        .I1(busC_sample3[11]),
        .I2(busC_sample3[8]),
        .I3(busC_sample3[9]),
        .I4(busC_sample3[7]),
        .I5(busC_sample3[6]),
        .O(and_of_all_busdata_INST_0_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_66
       (.I0(busB_sample6[10]),
        .I1(busB_sample6[11]),
        .I2(busB_sample6[8]),
        .I3(busB_sample6[9]),
        .I4(busB_sample6[7]),
        .I5(busB_sample6[6]),
        .O(and_of_all_busdata_INST_0_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_67
       (.I0(busB_sample5[4]),
        .I1(busB_sample5[5]),
        .I2(busB_sample5[2]),
        .I3(busB_sample5[3]),
        .I4(busB_sample5[1]),
        .I5(busB_sample5[0]),
        .O(and_of_all_busdata_INST_0_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_68
       (.I0(busB_sample7[10]),
        .I1(busB_sample7[11]),
        .I2(busB_sample7[8]),
        .I3(busB_sample7[9]),
        .I4(busB_sample7[7]),
        .I5(busB_sample7[6]),
        .O(and_of_all_busdata_INST_0_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_69
       (.I0(busB_sample6[4]),
        .I1(busB_sample6[5]),
        .I2(busB_sample6[2]),
        .I3(busB_sample6[3]),
        .I4(busB_sample6[1]),
        .I5(busB_sample6[0]),
        .O(and_of_all_busdata_INST_0_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_7
       (.I0(and_of_all_busdata_INST_0_i_39_n_0),
        .I1(and_of_all_busdata_INST_0_i_40_n_0),
        .I2(and_of_all_busdata_INST_0_i_41_n_0),
        .I3(and_of_all_busdata_INST_0_i_42_n_0),
        .I4(and_of_all_busdata_INST_0_i_43_n_0),
        .I5(and_of_all_busdata_INST_0_i_44_n_0),
        .O(and_of_all_busdata_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_70
       (.I0(busB_sample7[4]),
        .I1(busB_sample7[5]),
        .I2(busB_sample7[2]),
        .I3(busB_sample7[3]),
        .I4(busB_sample7[1]),
        .I5(busB_sample7[0]),
        .O(and_of_all_busdata_INST_0_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_71
       (.I0(busB_sample0[10]),
        .I1(busB_sample0[11]),
        .I2(busB_sample0[8]),
        .I3(busB_sample0[9]),
        .I4(busB_sample0[7]),
        .I5(busB_sample0[6]),
        .O(and_of_all_busdata_INST_0_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_72
       (.I0(busC_sample4[10]),
        .I1(busC_sample4[11]),
        .I2(busC_sample4[8]),
        .I3(busC_sample4[9]),
        .I4(busC_sample4[7]),
        .I5(busC_sample4[6]),
        .O(and_of_all_busdata_INST_0_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_73
       (.I0(busC_sample3[4]),
        .I1(busC_sample3[5]),
        .I2(busC_sample3[2]),
        .I3(busC_sample3[3]),
        .I4(busC_sample3[1]),
        .I5(busC_sample3[0]),
        .O(and_of_all_busdata_INST_0_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_74
       (.I0(busC_sample5[10]),
        .I1(busC_sample5[11]),
        .I2(busC_sample5[8]),
        .I3(busC_sample5[9]),
        .I4(busC_sample5[7]),
        .I5(busC_sample5[6]),
        .O(and_of_all_busdata_INST_0_i_74_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_75
       (.I0(busC_sample4[4]),
        .I1(busC_sample4[5]),
        .I2(busC_sample4[2]),
        .I3(busC_sample4[3]),
        .I4(busC_sample4[1]),
        .I5(busC_sample4[0]),
        .O(and_of_all_busdata_INST_0_i_75_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_76
       (.I0(busC_sample5[4]),
        .I1(busC_sample5[5]),
        .I2(busC_sample5[2]),
        .I3(busC_sample5[3]),
        .I4(busC_sample5[1]),
        .I5(busC_sample5[0]),
        .O(and_of_all_busdata_INST_0_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_77
       (.I0(busC_sample6[10]),
        .I1(busC_sample6[11]),
        .I2(busC_sample6[8]),
        .I3(busC_sample6[9]),
        .I4(busC_sample6[7]),
        .I5(busC_sample6[6]),
        .O(and_of_all_busdata_INST_0_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_78
       (.I0(busC_sample7[10]),
        .I1(busC_sample7[11]),
        .I2(busC_sample7[8]),
        .I3(busC_sample7[9]),
        .I4(busC_sample7[7]),
        .I5(busC_sample7[6]),
        .O(and_of_all_busdata_INST_0_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_79
       (.I0(busC_sample6[4]),
        .I1(busC_sample6[5]),
        .I2(busC_sample6[2]),
        .I3(busC_sample6[3]),
        .I4(busC_sample6[1]),
        .I5(busC_sample6[0]),
        .O(and_of_all_busdata_INST_0_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_8
       (.I0(and_of_all_busdata_INST_0_i_45_n_0),
        .I1(and_of_all_busdata_INST_0_i_46_n_0),
        .I2(and_of_all_busdata_INST_0_i_47_n_0),
        .I3(and_of_all_busdata_INST_0_i_48_n_0),
        .I4(and_of_all_busdata_INST_0_i_49_n_0),
        .I5(and_of_all_busdata_INST_0_i_50_n_0),
        .O(and_of_all_busdata_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_80
       (.I0(busC_sample0[10]),
        .I1(busC_sample0[11]),
        .I2(busC_sample0[8]),
        .I3(busC_sample0[9]),
        .I4(busC_sample0[7]),
        .I5(busC_sample0[6]),
        .O(and_of_all_busdata_INST_0_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_81
       (.I0(busC_sample7[4]),
        .I1(busC_sample7[5]),
        .I2(busC_sample7[2]),
        .I3(busC_sample7[3]),
        .I4(busC_sample7[1]),
        .I5(busC_sample7[0]),
        .O(and_of_all_busdata_INST_0_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_82
       (.I0(busC_sample0[4]),
        .I1(busC_sample0[5]),
        .I2(busC_sample0[2]),
        .I3(busC_sample0[3]),
        .I4(busC_sample0[1]),
        .I5(busC_sample0[0]),
        .O(and_of_all_busdata_INST_0_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_83
       (.I0(busD_sample1[10]),
        .I1(busD_sample1[11]),
        .I2(busD_sample1[8]),
        .I3(busD_sample1[9]),
        .I4(busD_sample1[7]),
        .I5(busD_sample1[6]),
        .O(and_of_all_busdata_INST_0_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    and_of_all_busdata_INST_0_i_9
       (.I0(and_of_all_busdata_INST_0_i_51_n_0),
        .I1(and_of_all_busdata_INST_0_i_52_n_0),
        .I2(and_of_all_busdata_INST_0_i_53_n_0),
        .I3(and_of_all_busdata_INST_0_i_54_n_0),
        .I4(and_of_all_busdata_INST_0_i_55_n_0),
        .I5(and_of_all_busdata_INST_0_i_56_n_0),
        .O(and_of_all_busdata_INST_0_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
