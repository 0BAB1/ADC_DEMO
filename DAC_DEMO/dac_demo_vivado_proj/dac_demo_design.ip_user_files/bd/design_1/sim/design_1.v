//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Oct 15 13:35:39 2025
//Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK_IN1_D_0_clk_n,
    CLK_IN1_D_0_clk_p,
    strobe_tx_n,
    strobe_tx_p,
    tx_clk_n,
    tx_clk_p,
    tx_data_n,
    tx_data_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN1_D_0, CAN_DEBUG false, FREQ_HZ 400000000" *) input CLK_IN1_D_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D_0 CLK_P" *) input CLK_IN1_D_0_clk_p;
  output strobe_tx_n;
  output strobe_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TX_CLK_N, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [0:0]tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TX_CLK_P, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [0:0]tx_clk_p;
  output [11:0]tx_data_n;
  output [11:0]tx_data_p;

  wire CLK_IN1_D_0_clk_n;
  wire CLK_IN1_D_0_clk_p;
  wire clk_wiz_0_app_clk_200;
  wire clk_wiz_0_locked;
  wire clk_wiz_0_tx_ref_clk_100;
  wire [7:0]ltx_bus_0_0_data_probe;
  wire [7:0]ltx_bus_0_0_strb_probe;
  wire ltx_bus_0_0_toggle_probe;
  wire strobe_tx_n;
  wire strobe_tx_p;
  wire \^tx_clk_n ;
  wire \^tx_clk_p ;
  wire [11:0]tx_data_n;
  wire [11:0]tx_data_p;
  wire [0:0]util_vector_logic_0_Res;

  assign tx_clk_n[0] = \^tx_clk_n ;
  assign tx_clk_p[0] = \^tx_clk_p ;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.app_clk_200(clk_wiz_0_app_clk_200),
        .clk_in1_n(CLK_IN1_D_0_clk_n),
        .clk_in1_p(CLK_IN1_D_0_clk_p),
        .locked(clk_wiz_0_locked),
        .reset(1'b0),
        .tx_ref_clk_100(clk_wiz_0_tx_ref_clk_100));
  design_1_ltx_bus_0_0_0 ltx_bus_0_0
       (.app_clk(clk_wiz_0_app_clk_200),
        .clk_in(clk_wiz_0_tx_ref_clk_100),
        .data_probe(ltx_bus_0_0_data_probe),
        .riu_clk_in(clk_wiz_0_app_clk_200),
        .rst_in(util_vector_logic_0_Res),
        .strb_probe(ltx_bus_0_0_strb_probe),
        .strobe_tx_n(strobe_tx_n),
        .strobe_tx_p(strobe_tx_p),
        .toggle_probe(ltx_bus_0_0_toggle_probe),
        .tx_clk_n(\^tx_clk_n ),
        .tx_clk_p(\^tx_clk_p ),
        .tx_data_n(tx_data_n),
        .tx_data_p(tx_data_p));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_app_clk_200),
        .probe0(ltx_bus_0_0_data_probe),
        .probe1(util_vector_logic_0_Res),
        .probe2(ltx_bus_0_0_toggle_probe),
        .probe3(ltx_bus_0_0_strb_probe));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_locked),
        .Res(util_vector_logic_0_Res));
endmodule
