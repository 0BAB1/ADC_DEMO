// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: ti.com:user:dummy_adc_data_capture:1.0
// IP Revision: 4

(* X_CORE_INFO = "top_dummy_adc_data_capture,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "bd_ref_design_dummy_adc_data_capture_0_0,top_dummy_adc_data_capture,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_ref_design_dummy_adc_data_capture_0_0 (
  app_clk,
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
  and_of_all_busdata
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *)
input wire app_clk;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA strobe" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [7 : 0] busA_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB strobe" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [7 : 0] busB_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC strobe" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [7 : 0] busC_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD strobe" *)
(* X_INTERFACE_MODE = "slave" *)
input wire [7 : 0] busD_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA valid" *)
input wire busA_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB valid" *)
input wire busB_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC valid" *)
input wire busC_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD valid" *)
input wire busD_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample0" *)
input wire [11 : 0] busA_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample1" *)
input wire [11 : 0] busA_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample2" *)
input wire [11 : 0] busA_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample3" *)
input wire [11 : 0] busA_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample4" *)
input wire [11 : 0] busA_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample5" *)
input wire [11 : 0] busA_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample6" *)
input wire [11 : 0] busA_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveA sample7" *)
input wire [11 : 0] busA_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample0" *)
input wire [11 : 0] busB_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample1" *)
input wire [11 : 0] busB_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample2" *)
input wire [11 : 0] busB_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample3" *)
input wire [11 : 0] busB_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample4" *)
input wire [11 : 0] busB_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample5" *)
input wire [11 : 0] busB_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample6" *)
input wire [11 : 0] busB_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveB sample7" *)
input wire [11 : 0] busB_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample0" *)
input wire [11 : 0] busC_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample1" *)
input wire [11 : 0] busC_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample2" *)
input wire [11 : 0] busC_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample3" *)
input wire [11 : 0] busC_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample4" *)
input wire [11 : 0] busC_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample5" *)
input wire [11 : 0] busC_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample6" *)
input wire [11 : 0] busC_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveC sample7" *)
input wire [11 : 0] busC_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample0" *)
input wire [11 : 0] busD_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample1" *)
input wire [11 : 0] busD_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample2" *)
input wire [11 : 0] busD_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample3" *)
input wire [11 : 0] busD_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample4" *)
input wire [11 : 0] busD_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample5" *)
input wire [11 : 0] busD_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample6" *)
input wire [11 : 0] busD_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busSlaveD sample7" *)
input wire [11 : 0] busD_sample7;
output wire and_of_all_busdata;

  top_dummy_adc_data_capture #(
    .ADC_RESOLUTION(32'H0000000C)
  ) inst (
    .app_clk(app_clk),
    .busA_strb(busA_strb),
    .busB_strb(busB_strb),
    .busC_strb(busC_strb),
    .busD_strb(busD_strb),
    .busA_valid(busA_valid),
    .busB_valid(busB_valid),
    .busC_valid(busC_valid),
    .busD_valid(busD_valid),
    .busA_sample0(busA_sample0),
    .busA_sample1(busA_sample1),
    .busA_sample2(busA_sample2),
    .busA_sample3(busA_sample3),
    .busA_sample4(busA_sample4),
    .busA_sample5(busA_sample5),
    .busA_sample6(busA_sample6),
    .busA_sample7(busA_sample7),
    .busB_sample0(busB_sample0),
    .busB_sample1(busB_sample1),
    .busB_sample2(busB_sample2),
    .busB_sample3(busB_sample3),
    .busB_sample4(busB_sample4),
    .busB_sample5(busB_sample5),
    .busB_sample6(busB_sample6),
    .busB_sample7(busB_sample7),
    .busC_sample0(busC_sample0),
    .busC_sample1(busC_sample1),
    .busC_sample2(busC_sample2),
    .busC_sample3(busC_sample3),
    .busC_sample4(busC_sample4),
    .busC_sample5(busC_sample5),
    .busC_sample6(busC_sample6),
    .busC_sample7(busC_sample7),
    .busD_sample0(busD_sample0),
    .busD_sample1(busD_sample1),
    .busD_sample2(busD_sample2),
    .busD_sample3(busD_sample3),
    .busD_sample4(busD_sample4),
    .busD_sample5(busD_sample5),
    .busD_sample6(busD_sample6),
    .busD_sample7(busD_sample7),
    .and_of_all_busdata(and_of_all_busdata)
  );
endmodule
