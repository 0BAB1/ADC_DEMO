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


// IP VLNV: ti.com:user:LRX:1.0
// IP Revision: 88

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_ref_design_LRX_0_0 (
  riu_clk,
  sw_rst_riu,
  sw_rst_app,
  rx_clk_p,
  rx_clk_n,
  rx_data_p,
  rx_data_n,
  strobe_rx_p,
  strobe_rx_n,
  rx_sync,
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
  rx_rst_done,
  app_clk,
  s_axi_clk,
  s_axi_rst_n,
  s_axi_araddr,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_awaddr,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_rready,
  s_axi_rvalid,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_wvalid,
  s_axi_wdata,
  s_axi_wready,
  s_axi_wstrb,
  s_axi_bready,
  s_axi_bvalid,
  s_axi_bresp,
  busA_s_axi_araddr,
  busA_s_axi_arvalid,
  busA_s_axi_arready,
  busA_s_axi_awaddr,
  busA_s_axi_awvalid,
  busA_s_axi_awready,
  busA_s_axi_rready,
  busA_s_axi_rvalid,
  busA_s_axi_rdata,
  busA_s_axi_rresp,
  busA_s_axi_wvalid,
  busA_s_axi_wdata,
  busA_s_axi_wready,
  busA_s_axi_wstrb,
  busA_s_axi_bready,
  busA_s_axi_bvalid,
  busA_s_axi_bresp,
  busB_s_axi_araddr,
  busB_s_axi_arvalid,
  busB_s_axi_arready,
  busB_s_axi_awaddr,
  busB_s_axi_awvalid,
  busB_s_axi_awready,
  busB_s_axi_rready,
  busB_s_axi_rvalid,
  busB_s_axi_rdata,
  busB_s_axi_rresp,
  busB_s_axi_wvalid,
  busB_s_axi_wdata,
  busB_s_axi_wready,
  busB_s_axi_wstrb,
  busB_s_axi_bready,
  busB_s_axi_bvalid,
  busB_s_axi_bresp,
  busC_s_axi_araddr,
  busC_s_axi_arvalid,
  busC_s_axi_arready,
  busC_s_axi_awaddr,
  busC_s_axi_awvalid,
  busC_s_axi_awready,
  busC_s_axi_rready,
  busC_s_axi_rvalid,
  busC_s_axi_rdata,
  busC_s_axi_rresp,
  busC_s_axi_wvalid,
  busC_s_axi_wdata,
  busC_s_axi_wready,
  busC_s_axi_wstrb,
  busC_s_axi_bready,
  busC_s_axi_bvalid,
  busC_s_axi_bresp,
  busD_s_axi_araddr,
  busD_s_axi_arvalid,
  busD_s_axi_arready,
  busD_s_axi_awaddr,
  busD_s_axi_awvalid,
  busD_s_axi_awready,
  busD_s_axi_rready,
  busD_s_axi_rvalid,
  busD_s_axi_rdata,
  busD_s_axi_rresp,
  busD_s_axi_wvalid,
  busD_s_axi_wdata,
  busD_s_axi_wready,
  busD_s_axi_wstrb,
  busD_s_axi_bready,
  busD_s_axi_bvalid,
  busD_s_axi_bresp
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 riu_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riu, ASSOCIATED_RESET sw_rst_riu, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *)
input wire riu_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riu RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riu, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire [7 : 0] sw_rst_riu;
input wire [119 : 0] sw_rst_app;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_p CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire [3 : 0] rx_clk_p;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_n CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_n, ASSOCIATED_RESET s_axi_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
input wire [3 : 0] rx_clk_n;
input wire [47 : 0] rx_data_p;
input wire [47 : 0] rx_data_n;
input wire [3 : 0] strobe_rx_p;
input wire [3 : 0] strobe_rx_n;
output wire rx_sync;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA strobe" *)
(* X_INTERFACE_MODE = "master" *)
output wire [7 : 0] busA_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB strobe" *)
(* X_INTERFACE_MODE = "master" *)
output wire [7 : 0] busB_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC strobe" *)
(* X_INTERFACE_MODE = "master" *)
output wire [7 : 0] busC_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD strobe" *)
(* X_INTERFACE_MODE = "master" *)
output wire [7 : 0] busD_strb;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA valid" *)
output wire busA_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB valid" *)
output wire busB_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC valid" *)
output wire busC_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD valid" *)
output wire busD_valid;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample0" *)
output wire [11 : 0] busA_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample1" *)
output wire [11 : 0] busA_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample2" *)
output wire [11 : 0] busA_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample3" *)
output wire [11 : 0] busA_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample4" *)
output wire [11 : 0] busA_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample5" *)
output wire [11 : 0] busA_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample6" *)
output wire [11 : 0] busA_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample7" *)
output wire [11 : 0] busA_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample0" *)
output wire [11 : 0] busB_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample1" *)
output wire [11 : 0] busB_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample2" *)
output wire [11 : 0] busB_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample3" *)
output wire [11 : 0] busB_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample4" *)
output wire [11 : 0] busB_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample5" *)
output wire [11 : 0] busB_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample6" *)
output wire [11 : 0] busB_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample7" *)
output wire [11 : 0] busB_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample0" *)
output wire [11 : 0] busC_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample1" *)
output wire [11 : 0] busC_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample2" *)
output wire [11 : 0] busC_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample3" *)
output wire [11 : 0] busC_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample4" *)
output wire [11 : 0] busC_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample5" *)
output wire [11 : 0] busC_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample6" *)
output wire [11 : 0] busC_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample7" *)
output wire [11 : 0] busC_sample7;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample0" *)
output wire [11 : 0] busD_sample0;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample1" *)
output wire [11 : 0] busD_sample1;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample2" *)
output wire [11 : 0] busD_sample2;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample3" *)
output wire [11 : 0] busD_sample3;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample4" *)
output wire [11 : 0] busD_sample4;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample5" *)
output wire [11 : 0] busD_sample5;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample6" *)
output wire [11 : 0] busD_sample6;
(* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample7" *)
output wire [11 : 0] busD_sample7;
output wire rx_rst_done;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *)
output wire app_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_clk, ASSOCIATED_BUSIF s_axi:busA_iod_s_axi:busB_iod_s_axi:busC_iod_s_axi:busD_iod_s_axi, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *)
input wire s_axi_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_axi_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ASSOCIATED_CLOCK s_axi_clk, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_\
riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [31 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [31 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busA_iod_s_axi, ASSOCIATED_CLOCK s_axi_clk, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_man\
ager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [31 : 0] busA_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARVALID" *)
input wire busA_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARREADY" *)
output wire busA_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWADDR" *)
input wire [31 : 0] busA_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWVALID" *)
input wire busA_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWREADY" *)
output wire busA_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RREADY" *)
input wire busA_s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RVALID" *)
output wire busA_s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RDATA" *)
output wire [31 : 0] busA_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RRESP" *)
output wire [1 : 0] busA_s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WVALID" *)
input wire busA_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WDATA" *)
input wire [31 : 0] busA_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WREADY" *)
output wire busA_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WSTRB" *)
input wire [3 : 0] busA_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BREADY" *)
input wire busA_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BVALID" *)
output wire busA_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BRESP" *)
output wire [1 : 0] busA_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busB_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [31 : 0] busB_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARVALID" *)
input wire busB_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARREADY" *)
output wire busB_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWADDR" *)
input wire [31 : 0] busB_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWVALID" *)
input wire busB_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWREADY" *)
output wire busB_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RREADY" *)
input wire busB_s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RVALID" *)
output wire busB_s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RDATA" *)
output wire [31 : 0] busB_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RRESP" *)
output wire [1 : 0] busB_s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WVALID" *)
input wire busB_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WDATA" *)
input wire [31 : 0] busB_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WREADY" *)
output wire busB_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WSTRB" *)
input wire [3 : 0] busB_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BREADY" *)
input wire busB_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BVALID" *)
output wire busB_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BRESP" *)
output wire [1 : 0] busB_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busC_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [31 : 0] busC_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARVALID" *)
input wire busC_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARREADY" *)
output wire busC_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWADDR" *)
input wire [31 : 0] busC_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWVALID" *)
input wire busC_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWREADY" *)
output wire busC_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RREADY" *)
input wire busC_s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RVALID" *)
output wire busC_s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RDATA" *)
output wire [31 : 0] busC_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RRESP" *)
output wire [1 : 0] busC_s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WVALID" *)
input wire busC_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WDATA" *)
input wire [31 : 0] busC_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WREADY" *)
output wire busC_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WSTRB" *)
input wire [3 : 0] busC_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BREADY" *)
input wire busC_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BVALID" *)
output wire busC_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BRESP" *)
output wire [1 : 0] busC_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busD_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [31 : 0] busD_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARVALID" *)
input wire busD_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARREADY" *)
output wire busD_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWADDR" *)
input wire [31 : 0] busD_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWVALID" *)
input wire busD_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWREADY" *)
output wire busD_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RREADY" *)
input wire busD_s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RVALID" *)
output wire busD_s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RDATA" *)
output wire [31 : 0] busD_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RRESP" *)
output wire [1 : 0] busD_s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WVALID" *)
input wire busD_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WDATA" *)
input wire [31 : 0] busD_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WREADY" *)
output wire busD_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WSTRB" *)
input wire [3 : 0] busD_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BREADY" *)
input wire busD_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BVALID" *)
output wire busD_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BRESP" *)
output wire [1 : 0] busD_s_axi_bresp;

  LRX #(
    .SW_RST_RIU_FANOUT(16'H0008),
    .STROBE_PAT1(8'B00000000),
    .STROBE_PAT2(8'B10000000),
    .SW_RST_APP_FANOUT(16'H0078),
    .ADC_RESOLUTION(32'H0000000C)
  ) inst (
    .riu_clk(riu_clk),
    .sw_rst_riu(sw_rst_riu),
    .sw_rst_app(sw_rst_app),
    .rx_clk_p(rx_clk_p),
    .rx_clk_n(rx_clk_n),
    .rx_data_p(rx_data_p),
    .rx_data_n(rx_data_n),
    .strobe_rx_p(strobe_rx_p),
    .strobe_rx_n(strobe_rx_n),
    .rx_sync(rx_sync),
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
    .rx_rst_done(rx_rst_done),
    .app_clk(app_clk),
    .s_axi_clk(s_axi_clk),
    .s_axi_rst_n(s_axi_rst_n),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_rready(s_axi_rready),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wready(s_axi_wready),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_bready(s_axi_bready),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bresp(s_axi_bresp),
    .busA_s_axi_araddr(busA_s_axi_araddr),
    .busA_s_axi_arvalid(busA_s_axi_arvalid),
    .busA_s_axi_arready(busA_s_axi_arready),
    .busA_s_axi_awaddr(busA_s_axi_awaddr),
    .busA_s_axi_awvalid(busA_s_axi_awvalid),
    .busA_s_axi_awready(busA_s_axi_awready),
    .busA_s_axi_rready(busA_s_axi_rready),
    .busA_s_axi_rvalid(busA_s_axi_rvalid),
    .busA_s_axi_rdata(busA_s_axi_rdata),
    .busA_s_axi_rresp(busA_s_axi_rresp),
    .busA_s_axi_wvalid(busA_s_axi_wvalid),
    .busA_s_axi_wdata(busA_s_axi_wdata),
    .busA_s_axi_wready(busA_s_axi_wready),
    .busA_s_axi_wstrb(busA_s_axi_wstrb),
    .busA_s_axi_bready(busA_s_axi_bready),
    .busA_s_axi_bvalid(busA_s_axi_bvalid),
    .busA_s_axi_bresp(busA_s_axi_bresp),
    .busB_s_axi_araddr(busB_s_axi_araddr),
    .busB_s_axi_arvalid(busB_s_axi_arvalid),
    .busB_s_axi_arready(busB_s_axi_arready),
    .busB_s_axi_awaddr(busB_s_axi_awaddr),
    .busB_s_axi_awvalid(busB_s_axi_awvalid),
    .busB_s_axi_awready(busB_s_axi_awready),
    .busB_s_axi_rready(busB_s_axi_rready),
    .busB_s_axi_rvalid(busB_s_axi_rvalid),
    .busB_s_axi_rdata(busB_s_axi_rdata),
    .busB_s_axi_rresp(busB_s_axi_rresp),
    .busB_s_axi_wvalid(busB_s_axi_wvalid),
    .busB_s_axi_wdata(busB_s_axi_wdata),
    .busB_s_axi_wready(busB_s_axi_wready),
    .busB_s_axi_wstrb(busB_s_axi_wstrb),
    .busB_s_axi_bready(busB_s_axi_bready),
    .busB_s_axi_bvalid(busB_s_axi_bvalid),
    .busB_s_axi_bresp(busB_s_axi_bresp),
    .busC_s_axi_araddr(busC_s_axi_araddr),
    .busC_s_axi_arvalid(busC_s_axi_arvalid),
    .busC_s_axi_arready(busC_s_axi_arready),
    .busC_s_axi_awaddr(busC_s_axi_awaddr),
    .busC_s_axi_awvalid(busC_s_axi_awvalid),
    .busC_s_axi_awready(busC_s_axi_awready),
    .busC_s_axi_rready(busC_s_axi_rready),
    .busC_s_axi_rvalid(busC_s_axi_rvalid),
    .busC_s_axi_rdata(busC_s_axi_rdata),
    .busC_s_axi_rresp(busC_s_axi_rresp),
    .busC_s_axi_wvalid(busC_s_axi_wvalid),
    .busC_s_axi_wdata(busC_s_axi_wdata),
    .busC_s_axi_wready(busC_s_axi_wready),
    .busC_s_axi_wstrb(busC_s_axi_wstrb),
    .busC_s_axi_bready(busC_s_axi_bready),
    .busC_s_axi_bvalid(busC_s_axi_bvalid),
    .busC_s_axi_bresp(busC_s_axi_bresp),
    .busD_s_axi_araddr(busD_s_axi_araddr),
    .busD_s_axi_arvalid(busD_s_axi_arvalid),
    .busD_s_axi_arready(busD_s_axi_arready),
    .busD_s_axi_awaddr(busD_s_axi_awaddr),
    .busD_s_axi_awvalid(busD_s_axi_awvalid),
    .busD_s_axi_awready(busD_s_axi_awready),
    .busD_s_axi_rready(busD_s_axi_rready),
    .busD_s_axi_rvalid(busD_s_axi_rvalid),
    .busD_s_axi_rdata(busD_s_axi_rdata),
    .busD_s_axi_rresp(busD_s_axi_rresp),
    .busD_s_axi_wvalid(busD_s_axi_wvalid),
    .busD_s_axi_wdata(busD_s_axi_wdata),
    .busD_s_axi_wready(busD_s_axi_wready),
    .busD_s_axi_wstrb(busD_s_axi_wstrb),
    .busD_s_axi_bready(busD_s_axi_bready),
    .busD_s_axi_bvalid(busD_s_axi_bvalid),
    .busD_s_axi_bresp(busD_s_axi_bresp)
  );
endmodule
