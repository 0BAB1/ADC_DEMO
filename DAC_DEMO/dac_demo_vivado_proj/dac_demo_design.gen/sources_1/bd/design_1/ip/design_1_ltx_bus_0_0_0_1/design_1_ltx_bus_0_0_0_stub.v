// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct 15 13:36:18 2025
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/DAC_DEMO/dac_demo_vivado_proj/dac_demo_design.gen/sources_1/bd/design_1/ip/design_1_ltx_bus_0_0_0_1/design_1_ltx_bus_0_0_0_stub.v
// Design      : design_1_ltx_bus_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_ltx_bus_0_0_0,ltx_bus_0,{}" *) (* CORE_GENERATION_INFO = "design_1_ltx_bus_0_0_0,ltx_bus_0,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ltx_bus_0,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ltx_bus_0,Vivado 2025.1" *) 
module design_1_ltx_bus_0_0_0(riu_clk_in, clk_in, rst_in, app_clk, tx_clk_p, 
  tx_clk_n, tx_data_p, tx_data_n, strobe_tx_p, strobe_tx_n, data_probe, strb_probe, toggle_probe)
/* synthesis syn_black_box black_box_pad_pin="riu_clk_in,clk_in,rst_in,tx_clk_p,tx_clk_n,tx_data_p[11:0],tx_data_n[11:0],strobe_tx_p,strobe_tx_n,data_probe[7:0],strb_probe[7:0],toggle_probe" */
/* synthesis syn_force_seq_prim="app_clk" */;
  input riu_clk_in;
  input clk_in;
  input rst_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_tx_ref_clk_100, INSERT_VIP 0" *) input app_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_p, INSERT_VIP 0" *) output tx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_n, INSERT_VIP 0" *) output tx_clk_n;
  output [11:0]tx_data_p;
  output [11:0]tx_data_n;
  output strobe_tx_p;
  output strobe_tx_n;
  output [7:0]data_probe;
  output [7:0]strb_probe;
  output toggle_probe;
endmodule
