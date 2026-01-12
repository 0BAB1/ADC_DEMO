// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  9 17:22:36 2026
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ref_design_clock_manager_0_0_stub.v
// Design      : bd_ref_design_clock_manager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_ref_design_clock_manager_0_0,clock_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "clock_manager,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100m_p, clk_100m_n, hw_rst_n, sw_rst, 
  app_clk, riu_clk, sw_rst_appclk, sw_rst_appclk_n, sw_rst_riuclk, sw_rst_riuclk_n)
/* synthesis syn_black_box black_box_pad_pin="clk_100m_p,clk_100m_n,hw_rst_n,sw_rst,sw_rst_appclk[119:0],sw_rst_appclk_n[0:0],sw_rst_riuclk[7:0],sw_rst_riuclk_n[0:0]" */
/* synthesis syn_force_seq_prim="app_clk" */
/* synthesis syn_force_seq_prim="riu_clk" */;
  input clk_100m_p;
  input clk_100m_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hw_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hw_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hw_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input sw_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, ASSOCIATED_BUSIF sw_rst_appclk:sw_rst_appclk_n, ASSOCIATED_RESET sw_rst_appclk:sw_rst_appclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *) input app_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 riu_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riuclk:sw_rst_riuclk_n, FREQ_HZ 200000000, ASSOCIATED_RESET sw_rst_riuclk:sw_rst_riuclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *) output riu_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output [119:0]sw_rst_appclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk_n RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]sw_rst_appclk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output [7:0]sw_rst_riuclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk_n RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]sw_rst_riuclk_n;
endmodule
