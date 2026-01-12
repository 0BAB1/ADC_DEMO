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


// IP VLNV: xilinx.com:ip:system_ila:1.1
// IP Revision: 21

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_ref_design_system_ila_0_0 (
  clk,
  SLOT_0_ADC_BUS_sample0,
  SLOT_0_ADC_BUS_sample1,
  SLOT_0_ADC_BUS_sample2,
  SLOT_0_ADC_BUS_sample3,
  SLOT_0_ADC_BUS_sample4,
  SLOT_0_ADC_BUS_sample5,
  SLOT_0_ADC_BUS_sample6,
  SLOT_0_ADC_BUS_sample7,
  SLOT_0_ADC_BUS_strobe,
  SLOT_0_ADC_BUS_valid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample0" *)
(* X_INTERFACE_MODE = "monitor slave" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample1" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample2" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample3" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample4" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample5" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample6" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample7" *)
input wire [11 : 0] SLOT_0_ADC_BUS_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS strobe" *)
input wire [7 : 0] SLOT_0_ADC_BUS_strobe;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS valid" *)
input wire SLOT_0_ADC_BUS_valid;

  bd_01ee inst (
    .clk(clk),
    .SLOT_0_ADC_BUS_sample0(SLOT_0_ADC_BUS_sample0),
    .SLOT_0_ADC_BUS_sample1(SLOT_0_ADC_BUS_sample1),
    .SLOT_0_ADC_BUS_sample2(SLOT_0_ADC_BUS_sample2),
    .SLOT_0_ADC_BUS_sample3(SLOT_0_ADC_BUS_sample3),
    .SLOT_0_ADC_BUS_sample4(SLOT_0_ADC_BUS_sample4),
    .SLOT_0_ADC_BUS_sample5(SLOT_0_ADC_BUS_sample5),
    .SLOT_0_ADC_BUS_sample6(SLOT_0_ADC_BUS_sample6),
    .SLOT_0_ADC_BUS_sample7(SLOT_0_ADC_BUS_sample7),
    .SLOT_0_ADC_BUS_strobe(SLOT_0_ADC_BUS_strobe),
    .SLOT_0_ADC_BUS_valid(SLOT_0_ADC_BUS_valid)
  );
endmodule
