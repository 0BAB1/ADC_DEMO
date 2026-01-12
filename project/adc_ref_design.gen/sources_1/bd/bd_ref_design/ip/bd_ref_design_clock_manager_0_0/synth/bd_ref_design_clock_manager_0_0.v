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


// IP VLNV: ti.com:user:clock_manager:1.0
// IP Revision: 29

(* X_CORE_INFO = "clock_manager,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "bd_ref_design_clock_manager_0_0,clock_manager,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_ref_design_clock_manager_0_0 (
  clk_100m_p,
  clk_100m_n,
  hw_rst_n,
  sw_rst,
  app_clk,
  riu_clk,
  sw_rst_appclk,
  sw_rst_appclk_n,
  sw_rst_riuclk,
  sw_rst_riuclk_n
);

input wire clk_100m_p;
input wire clk_100m_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hw_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hw_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire hw_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire sw_rst;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, ASSOCIATED_BUSIF sw_rst_appclk:sw_rst_appclk_n, ASSOCIATED_RESET sw_rst_appclk:sw_rst_appclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *)
input wire app_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 riu_clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riuclk:sw_rst_riuclk_n, FREQ_HZ 200000000, ASSOCIATED_RESET sw_rst_riuclk:sw_rst_riuclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *)
output wire riu_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire [119 : 0] sw_rst_appclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk_n RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
output wire [0 : 0] sw_rst_appclk_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
output wire [7 : 0] sw_rst_riuclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk_n RST" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
output wire [0 : 0] sw_rst_riuclk_n;

  clock_manager #(
    .FAN_OUT_SW_RST_APPCLK(16'H0078),
    .FAN_OUT_SW_RST_APPCLK_N(16'H0001),
    .FAN_OUT_SW_RST_RIUCLK(16'H0008),
    .FAN_OUT_SW_RST_RIUCLK_N(16'H0001)
  ) inst (
    .clk_100m_p(clk_100m_p),
    .clk_100m_n(clk_100m_n),
    .hw_rst_n(hw_rst_n),
    .sw_rst(sw_rst),
    .app_clk(app_clk),
    .riu_clk(riu_clk),
    .sw_rst_appclk(sw_rst_appclk),
    .sw_rst_appclk_n(sw_rst_appclk_n),
    .sw_rst_riuclk(sw_rst_riuclk),
    .sw_rst_riuclk_n(sw_rst_riuclk_n)
  );
endmodule
