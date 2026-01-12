// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  9 17:32:15 2026
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/ADC_DEMO/project/adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_LRX_0_0/bd_ref_design_LRX_0_0_stub.v
// Design      : bd_ref_design_LRX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_ref_design_LRX_0_0,LRX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "LRX,Vivado 2025.1" *) 
module bd_ref_design_LRX_0_0(riu_clk, sw_rst_riu, sw_rst_app, rx_clk_p, 
  rx_clk_n, rx_data_p, rx_data_n, strobe_rx_p, strobe_rx_n, rx_sync, busA_strb, busB_strb, 
  busC_strb, busD_strb, busA_valid, busB_valid, busC_valid, busD_valid, busA_sample0, 
  busA_sample1, busA_sample2, busA_sample3, busA_sample4, busA_sample5, busA_sample6, 
  busA_sample7, busB_sample0, busB_sample1, busB_sample2, busB_sample3, busB_sample4, 
  busB_sample5, busB_sample6, busB_sample7, busC_sample0, busC_sample1, busC_sample2, 
  busC_sample3, busC_sample4, busC_sample5, busC_sample6, busC_sample7, busD_sample0, 
  busD_sample1, busD_sample2, busD_sample3, busD_sample4, busD_sample5, busD_sample6, 
  busD_sample7, rx_rst_done, app_clk, s_axi_clk, s_axi_rst_n, s_axi_araddr, s_axi_arvalid, 
  s_axi_arready, s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_rready, s_axi_rvalid, 
  s_axi_rdata, s_axi_rresp, s_axi_wvalid, s_axi_wdata, s_axi_wready, s_axi_wstrb, s_axi_bready, 
  s_axi_bvalid, s_axi_bresp, busA_s_axi_araddr, busA_s_axi_arvalid, busA_s_axi_arready, 
  busA_s_axi_awaddr, busA_s_axi_awvalid, busA_s_axi_awready, busA_s_axi_rready, 
  busA_s_axi_rvalid, busA_s_axi_rdata, busA_s_axi_rresp, busA_s_axi_wvalid, 
  busA_s_axi_wdata, busA_s_axi_wready, busA_s_axi_wstrb, busA_s_axi_bready, 
  busA_s_axi_bvalid, busA_s_axi_bresp, busB_s_axi_araddr, busB_s_axi_arvalid, 
  busB_s_axi_arready, busB_s_axi_awaddr, busB_s_axi_awvalid, busB_s_axi_awready, 
  busB_s_axi_rready, busB_s_axi_rvalid, busB_s_axi_rdata, busB_s_axi_rresp, 
  busB_s_axi_wvalid, busB_s_axi_wdata, busB_s_axi_wready, busB_s_axi_wstrb, 
  busB_s_axi_bready, busB_s_axi_bvalid, busB_s_axi_bresp, busC_s_axi_araddr, 
  busC_s_axi_arvalid, busC_s_axi_arready, busC_s_axi_awaddr, busC_s_axi_awvalid, 
  busC_s_axi_awready, busC_s_axi_rready, busC_s_axi_rvalid, busC_s_axi_rdata, 
  busC_s_axi_rresp, busC_s_axi_wvalid, busC_s_axi_wdata, busC_s_axi_wready, 
  busC_s_axi_wstrb, busC_s_axi_bready, busC_s_axi_bvalid, busC_s_axi_bresp, 
  busD_s_axi_araddr, busD_s_axi_arvalid, busD_s_axi_arready, busD_s_axi_awaddr, 
  busD_s_axi_awvalid, busD_s_axi_awready, busD_s_axi_rready, busD_s_axi_rvalid, 
  busD_s_axi_rdata, busD_s_axi_rresp, busD_s_axi_wvalid, busD_s_axi_wdata, 
  busD_s_axi_wready, busD_s_axi_wstrb, busD_s_axi_bready, busD_s_axi_bvalid, 
  busD_s_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="sw_rst_riu[7:0],sw_rst_app[119:0],rx_clk_p[3:0],rx_clk_n[3:0],rx_data_p[47:0],rx_data_n[47:0],strobe_rx_p[3:0],strobe_rx_n[3:0],rx_sync,busA_strb[7:0],busB_strb[7:0],busC_strb[7:0],busD_strb[7:0],busA_valid,busB_valid,busC_valid,busD_valid,busA_sample0[11:0],busA_sample1[11:0],busA_sample2[11:0],busA_sample3[11:0],busA_sample4[11:0],busA_sample5[11:0],busA_sample6[11:0],busA_sample7[11:0],busB_sample0[11:0],busB_sample1[11:0],busB_sample2[11:0],busB_sample3[11:0],busB_sample4[11:0],busB_sample5[11:0],busB_sample6[11:0],busB_sample7[11:0],busC_sample0[11:0],busC_sample1[11:0],busC_sample2[11:0],busC_sample3[11:0],busC_sample4[11:0],busC_sample5[11:0],busC_sample6[11:0],busC_sample7[11:0],busD_sample0[11:0],busD_sample1[11:0],busD_sample2[11:0],busD_sample3[11:0],busD_sample4[11:0],busD_sample5[11:0],busD_sample6[11:0],busD_sample7[11:0],rx_rst_done,s_axi_rst_n,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_rready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wstrb[3:0],s_axi_bready,s_axi_bvalid,s_axi_bresp[1:0],busA_s_axi_araddr[31:0],busA_s_axi_arvalid,busA_s_axi_arready,busA_s_axi_awaddr[31:0],busA_s_axi_awvalid,busA_s_axi_awready,busA_s_axi_rready,busA_s_axi_rvalid,busA_s_axi_rdata[31:0],busA_s_axi_rresp[1:0],busA_s_axi_wvalid,busA_s_axi_wdata[31:0],busA_s_axi_wready,busA_s_axi_wstrb[3:0],busA_s_axi_bready,busA_s_axi_bvalid,busA_s_axi_bresp[1:0],busB_s_axi_araddr[31:0],busB_s_axi_arvalid,busB_s_axi_arready,busB_s_axi_awaddr[31:0],busB_s_axi_awvalid,busB_s_axi_awready,busB_s_axi_rready,busB_s_axi_rvalid,busB_s_axi_rdata[31:0],busB_s_axi_rresp[1:0],busB_s_axi_wvalid,busB_s_axi_wdata[31:0],busB_s_axi_wready,busB_s_axi_wstrb[3:0],busB_s_axi_bready,busB_s_axi_bvalid,busB_s_axi_bresp[1:0],busC_s_axi_araddr[31:0],busC_s_axi_arvalid,busC_s_axi_arready,busC_s_axi_awaddr[31:0],busC_s_axi_awvalid,busC_s_axi_awready,busC_s_axi_rready,busC_s_axi_rvalid,busC_s_axi_rdata[31:0],busC_s_axi_rresp[1:0],busC_s_axi_wvalid,busC_s_axi_wdata[31:0],busC_s_axi_wready,busC_s_axi_wstrb[3:0],busC_s_axi_bready,busC_s_axi_bvalid,busC_s_axi_bresp[1:0],busD_s_axi_araddr[31:0],busD_s_axi_arvalid,busD_s_axi_arready,busD_s_axi_awaddr[31:0],busD_s_axi_awvalid,busD_s_axi_awready,busD_s_axi_rready,busD_s_axi_rvalid,busD_s_axi_rdata[31:0],busD_s_axi_rresp[1:0],busD_s_axi_wvalid,busD_s_axi_wdata[31:0],busD_s_axi_wready,busD_s_axi_wstrb[3:0],busD_s_axi_bready,busD_s_axi_bvalid,busD_s_axi_bresp[1:0]" */
/* synthesis syn_force_seq_prim="riu_clk" */
/* synthesis syn_force_seq_prim="app_clk" */
/* synthesis syn_force_seq_prim="s_axi_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 riu_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riu, ASSOCIATED_RESET sw_rst_riu, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *) input riu_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riu RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riu, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input [7:0]sw_rst_riu;
  input [119:0]sw_rst_app;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_p CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input [3:0]rx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_n CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_n, ASSOCIATED_RESET s_axi_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input [3:0]rx_clk_n;
  input [47:0]rx_data_p;
  input [47:0]rx_data_n;
  input [3:0]strobe_rx_p;
  input [3:0]strobe_rx_n;
  output rx_sync;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA strobe" *) (* X_INTERFACE_MODE = "master" *) output [7:0]busA_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB strobe" *) (* X_INTERFACE_MODE = "master" *) output [7:0]busB_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC strobe" *) (* X_INTERFACE_MODE = "master" *) output [7:0]busC_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD strobe" *) (* X_INTERFACE_MODE = "master" *) output [7:0]busD_strb;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA valid" *) output busA_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB valid" *) output busB_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC valid" *) output busC_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD valid" *) output busD_valid;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample0" *) output [11:0]busA_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample1" *) output [11:0]busA_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample2" *) output [11:0]busA_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample3" *) output [11:0]busA_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample4" *) output [11:0]busA_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample5" *) output [11:0]busA_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample6" *) output [11:0]busA_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busA sample7" *) output [11:0]busA_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample0" *) output [11:0]busB_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample1" *) output [11:0]busB_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample2" *) output [11:0]busB_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample3" *) output [11:0]busB_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample4" *) output [11:0]busB_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample5" *) output [11:0]busB_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample6" *) output [11:0]busB_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busB sample7" *) output [11:0]busB_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample0" *) output [11:0]busC_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample1" *) output [11:0]busC_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample2" *) output [11:0]busC_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample3" *) output [11:0]busC_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample4" *) output [11:0]busC_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample5" *) output [11:0]busC_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample6" *) output [11:0]busC_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busC sample7" *) output [11:0]busC_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample0" *) output [11:0]busD_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample1" *) output [11:0]busD_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample2" *) output [11:0]busD_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample3" *) output [11:0]busD_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample4" *) output [11:0]busD_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample5" *) output [11:0]busD_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample6" *) output [11:0]busD_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 adc_busD sample7" *) output [11:0]busD_sample7;
  output rx_rst_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *) output app_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_clk, ASSOCIATED_BUSIF s_axi:busA_iod_s_axi:busB_iod_s_axi:busC_iod_s_axi:busD_iod_s_axi, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *) input s_axi_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ASSOCIATED_CLOCK s_axi_clk, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busA_iod_s_axi, ASSOCIATED_CLOCK s_axi_clk, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]busA_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARVALID" *) input busA_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi ARREADY" *) output busA_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWADDR" *) input [31:0]busA_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWVALID" *) input busA_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi AWREADY" *) output busA_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RREADY" *) input busA_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RVALID" *) output busA_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RDATA" *) output [31:0]busA_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi RRESP" *) output [1:0]busA_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WVALID" *) input busA_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WDATA" *) input [31:0]busA_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WREADY" *) output busA_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi WSTRB" *) input [3:0]busA_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BREADY" *) input busA_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BVALID" *) output busA_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busA_iod_s_axi BRESP" *) output [1:0]busA_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busB_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]busB_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARVALID" *) input busB_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi ARREADY" *) output busB_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWADDR" *) input [31:0]busB_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWVALID" *) input busB_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi AWREADY" *) output busB_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RREADY" *) input busB_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RVALID" *) output busB_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RDATA" *) output [31:0]busB_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi RRESP" *) output [1:0]busB_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WVALID" *) input busB_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WDATA" *) input [31:0]busB_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WREADY" *) output busB_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi WSTRB" *) input [3:0]busB_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BREADY" *) input busB_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BVALID" *) output busB_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busB_iod_s_axi BRESP" *) output [1:0]busB_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busC_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]busC_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARVALID" *) input busC_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi ARREADY" *) output busC_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWADDR" *) input [31:0]busC_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWVALID" *) input busC_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi AWREADY" *) output busC_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RREADY" *) input busC_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RVALID" *) output busC_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RDATA" *) output [31:0]busC_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi RRESP" *) output [1:0]busC_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WVALID" *) input busC_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WDATA" *) input [31:0]busC_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WREADY" *) output busC_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi WSTRB" *) input [3:0]busC_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BREADY" *) input busC_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BVALID" *) output busC_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busC_iod_s_axi BRESP" *) output [1:0]busC_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME busD_iod_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]busD_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARVALID" *) input busD_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi ARREADY" *) output busD_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWADDR" *) input [31:0]busD_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWVALID" *) input busD_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi AWREADY" *) output busD_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RREADY" *) input busD_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RVALID" *) output busD_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RDATA" *) output [31:0]busD_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi RRESP" *) output [1:0]busD_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WVALID" *) input busD_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WDATA" *) input [31:0]busD_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WREADY" *) output busD_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi WSTRB" *) input [3:0]busD_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BREADY" *) input busD_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BVALID" *) output busD_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 busD_iod_s_axi BRESP" *) output [1:0]busD_s_axi_bresp;
endmodule
