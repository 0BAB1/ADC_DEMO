// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Jan  9 17:22:37 2026
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_ref_design_clock_manager_0_0 -prefix
//               bd_ref_design_clock_manager_0_0_ bd_ref_design_clock_manager_0_0_sim_netlist.v
// Design      : bd_ref_design_clock_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ref_design_clock_manager_0_0,clock_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "clock_manager,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module bd_ref_design_clock_manager_0_0
   (clk_100m_p,
    clk_100m_n,
    hw_rst_n,
    sw_rst,
    app_clk,
    riu_clk,
    sw_rst_appclk,
    sw_rst_appclk_n,
    sw_rst_riuclk,
    sw_rst_riuclk_n);
  input clk_100m_p;
  input clk_100m_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hw_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hw_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input hw_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input sw_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, ASSOCIATED_BUSIF sw_rst_appclk:sw_rst_appclk_n, ASSOCIATED_RESET sw_rst_appclk:sw_rst_appclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0" *) input app_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 riu_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riuclk:sw_rst_riuclk_n, FREQ_HZ 200000000, ASSOCIATED_RESET sw_rst_riuclk:sw_rst_riuclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0" *) output riu_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output [119:0]sw_rst_appclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_appclk_n RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_appclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]sw_rst_appclk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output [7:0]sw_rst_riuclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sw_rst_riuclk_n RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sw_rst_riuclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [0:0]sw_rst_riuclk_n;

  wire app_clk;
  (* IBUF_LOW_PWR *) wire clk_100m_n;
  (* IBUF_LOW_PWR *) wire clk_100m_p;
  wire riu_clk;
  wire sw_rst;
  wire [119:0]sw_rst_appclk;
  wire [0:0]sw_rst_appclk_n;
  wire [7:0]sw_rst_riuclk;
  wire [0:0]sw_rst_riuclk_n;

  (* FAN_OUT_SW_RST_APPCLK = "16'b0000000001111000" *) 
  (* FAN_OUT_SW_RST_APPCLK_N = "16'b0000000000000001" *) 
  (* FAN_OUT_SW_RST_RIUCLK = "16'b0000000000001000" *) 
  (* FAN_OUT_SW_RST_RIUCLK_N = "16'b0000000000000001" *) 
  bd_ref_design_clock_manager_0_0_clock_manager inst
       (.app_clk(app_clk),
        .clk_100m_n(clk_100m_n),
        .clk_100m_p(clk_100m_p),
        .hw_rst_n(1'b0),
        .riu_clk(riu_clk),
        .sw_rst(sw_rst),
        .sw_rst_appclk(sw_rst_appclk),
        .sw_rst_appclk_n(sw_rst_appclk_n),
        .sw_rst_riuclk(sw_rst_riuclk),
        .sw_rst_riuclk_n(sw_rst_riuclk_n));
endmodule

(* FAN_OUT_SW_RST_APPCLK = "16'b0000000001111000" *) (* FAN_OUT_SW_RST_APPCLK_N = "16'b0000000000000001" *) (* FAN_OUT_SW_RST_RIUCLK = "16'b0000000000001000" *) 
(* FAN_OUT_SW_RST_RIUCLK_N = "16'b0000000000000001" *) 
module bd_ref_design_clock_manager_0_0_clock_manager
   (clk_100m_p,
    clk_100m_n,
    hw_rst_n,
    sw_rst,
    app_clk,
    riu_clk,
    sw_rst_appclk,
    sw_rst_appclk_n,
    sw_rst_riuclk,
    sw_rst_riuclk_n);
  input clk_100m_p;
  input clk_100m_n;
  input hw_rst_n;
  input sw_rst;
  input app_clk;
  output riu_clk;
  output [119:0]sw_rst_appclk;
  output [0:0]sw_rst_appclk_n;
  output [7:0]sw_rst_riuclk;
  output [0:0]sw_rst_riuclk_n;

  wire app_clk;
  wire clk_100m_n;
  wire clk_100m_p;
  wire riu_clk;
  wire sw_rst;
  wire [119:0]sw_rst_appclk;
  wire [0:0]sw_rst_appclk_n;
  wire [7:0]sw_rst_riuclk;
  wire [0:0]sw_rst_riuclk_n;
  wire NLW_riu_clk_mmcm_sys_clk_UNCONNECTED;
  wire NLW_riu_clk_mmcm_sys_clk_180_UNCONNECTED;

  bd_ref_design_clock_manager_0_0_reset_sync reset_sync_i0
       (.app_clk(app_clk),
        .sw_rst(sw_rst),
        .sw_rst_appclk(sw_rst_appclk));
  bd_ref_design_clock_manager_0_0_reset_sync__parameterized0 reset_sync_i1
       (.app_clk(app_clk),
        .sw_rst(sw_rst),
        .sw_rst_appclk_n(sw_rst_appclk_n));
  bd_ref_design_clock_manager_0_0_reset_sync__parameterized1 reset_sync_i2
       (.CLK(riu_clk),
        .sw_rst(sw_rst),
        .sw_rst_riuclk(sw_rst_riuclk));
  bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0 reset_sync_i3
       (.CLK(riu_clk),
        .sw_rst(sw_rst),
        .sw_rst_riuclk_n(sw_rst_riuclk_n));
  bd_ref_design_clock_manager_0_0_mmcm_1 riu_clk_mmcm
       (.clk_in1_n(clk_100m_n),
        .clk_in1_p(clk_100m_p),
        .riu_clk(riu_clk),
        .sys_clk(NLW_riu_clk_mmcm_sys_clk_UNCONNECTED),
        .sys_clk_180(NLW_riu_clk_mmcm_sys_clk_180_UNCONNECTED));
endmodule

module bd_ref_design_clock_manager_0_0_mmcm_1
   (riu_clk,
    sys_clk,
    sys_clk_180,
    clk_in1_p,
    clk_in1_n);
  output riu_clk;
  output sys_clk;
  output sys_clk_180;
  input clk_in1_p;
  input clk_in1_n;

  wire \<const0> ;
  wire clk_in1_n;
  wire clk_in1_p;
  wire riu_clk;
  wire NLW_inst_sys_clk_UNCONNECTED;
  wire NLW_inst_sys_clk_180_UNCONNECTED;

  assign sys_clk = \<const0> ;
  assign sys_clk_180 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz inst
       (.clk_in1_n(clk_in1_n),
        .clk_in1_p(clk_in1_p),
        .riu_clk(riu_clk),
        .sys_clk(NLW_inst_sys_clk_UNCONNECTED),
        .sys_clk_180(NLW_inst_sys_clk_180_UNCONNECTED));
endmodule

module bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz
   (riu_clk,
    sys_clk,
    sys_clk_180,
    clk_in1_p,
    clk_in1_n);
  output riu_clk;
  output sys_clk;
  output sys_clk_180;
  input clk_in1_p;
  input clk_in1_n;

  wire \<const0> ;
  wire clk_in1_mmcm_1;
  wire clk_in1_n;
  wire clk_in1_p;
  wire clkfbout_buf_mmcm_1;
  wire clkfbout_mmcm_1;
  wire clkout2_buf_n_0;
  wire clkout3_buf_n_0;
  wire riu_clk;
  wire riu_clk_mmcm_1;
  wire sys_clk_180_mmcm_1;
  wire sys_clk_mmcm_1;
  wire NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcme3_adv_inst_DO_UNCONNECTED;

  assign sys_clk = \<const0> ;
  assign sys_clk_180 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkf_buf
       (.CE(1'b1),
        .I(clkfbout_mmcm_1),
        .O(clkfbout_buf_mmcm_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufds
       (.I(clk_in1_p),
        .IB(clk_in1_n),
        .O(clk_in1_mmcm_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkout1_buf
       (.CE(1'b1),
        .I(riu_clk_mmcm_1),
        .O(riu_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkout2_buf
       (.CE(1'b1),
        .I(sys_clk_mmcm_1),
        .O(clkout2_buf_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE")) 
    clkout3_buf
       (.CE(1'b1),
        .I(sys_clk_180_mmcm_1),
        .O(clkout3_buf_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME3_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(10),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN1_INVERTED(1'b0),
    .IS_CLKIN2_INVERTED(1'b0),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcme3_adv_inst
       (.CDDCDONE(NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(clkfbout_buf_mmcm_1),
        .CLKFBOUT(clkfbout_mmcm_1),
        .CLKFBOUTB(NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_mmcm_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(riu_clk_mmcm_1),
        .CLKOUT0B(NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(sys_clk_mmcm_1),
        .CLKOUT1B(NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(sys_clk_180_mmcm_1),
        .CLKOUT2B(NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcme3_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcme3_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcme3_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module bd_ref_design_clock_manager_0_0_reset_sync
   (sw_rst_appclk,
    app_clk,
    sw_rst);
  output [119:0]sw_rst_appclk;
  input app_clk;
  input sw_rst;

  wire app_clk;
  wire p_0_in0;
  wire sw_rst;
  (* RTL_KEEP = "true" *) wire [119:0]sync_clk_rst_fo_r;
  wire \synced_async_rst_r_reg_n_0_[0] ;

  assign sw_rst_appclk[119:0] = sync_clk_rst_fo_r;
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[0] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[0]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[100] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[100]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[101] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[101]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[102] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[102]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[103] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[103]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[104] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[104]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[105] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[105]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[106] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[106]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[107] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[107]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[108] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[108]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[109] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[109]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[10] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[10]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[110] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[110]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[111] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[111]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[112] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[112]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[113] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[113]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[114] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[114]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[115] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[115]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[116] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[116]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[117] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[117]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[118] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[118]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[119] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[119]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[11] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[11]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[12] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[12]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[13] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[13]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[14] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[14]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[15] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[15]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[16] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[16]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[17] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[17]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[18] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[18]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[19] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[19]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[1] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[1]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[20] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[20]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[21] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[21]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[22] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[22]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[23] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[23]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[24] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[24]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[25] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[25]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[26] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[26]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[27] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[27]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[28] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[28]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[29] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[29]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[2] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[2]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[30] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[30]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[31] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[31]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[32] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[32]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[33] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[33]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[34] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[34]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[35] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[35]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[36] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[36]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[37] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[37]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[38] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[38]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[39] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[39]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[3] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[3]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[40] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[40]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[41] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[41]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[42] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[42]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[43] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[43]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[44] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[44]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[45] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[45]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[46] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[46]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[47] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[47]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[48] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[48]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[49] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[49]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[4] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[4]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[50] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[50]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[51] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[51]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[52] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[52]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[53] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[53]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[54] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[54]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[55] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[55]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[56] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[56]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[57] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[57]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[58] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[58]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[59] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[59]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[5] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[5]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[60] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[60]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[61] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[61]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[62] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[62]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[63] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[63]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[64] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[64]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[65] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[65]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[66] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[66]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[67] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[67]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[68] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[68]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[69] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[69]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[6] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[6]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[70] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[70]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[71] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[71]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[72] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[72]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[73] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[73]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[74] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[74]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[75] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[75]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[76] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[76]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[77] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[77]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[78] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[78]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[79] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[79]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[7] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[7]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[80] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[80]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[81] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[81]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[82] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[82]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[83] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[83]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[84] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[84]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[85] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[85]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[86] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[86]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[87] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[87]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[88] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[88]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[89] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[89]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[8] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[8]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[90] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[90]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[91] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[91]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[92] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[92]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[93] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[93]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[94] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[94]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[95] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[95]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[96] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[96]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[97] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[97]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[98] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[98]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[99] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[99]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[9] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in0),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[9]));
  FDPE \synced_async_rst_r_reg[0] 
       (.C(app_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(sw_rst),
        .Q(\synced_async_rst_r_reg_n_0_[0] ));
  FDPE \synced_async_rst_r_reg[1] 
       (.C(app_clk),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[0] ),
        .PRE(sw_rst),
        .Q(p_0_in0));
endmodule

(* ORIG_REF_NAME = "reset_sync" *) 
module bd_ref_design_clock_manager_0_0_reset_sync__parameterized0
   (sw_rst_appclk_n,
    app_clk,
    sw_rst);
  output [0:0]sw_rst_appclk_n;
  input app_clk;
  input sw_rst;

  wire app_clk;
  wire p_0_in;
  wire sw_rst;
  (* RTL_KEEP = "true" *) wire sync_clk_rst_fo_r;
  wire \synced_async_rst_r_reg_n_0_[0] ;

  assign sw_rst_appclk_n[0] = sync_clk_rst_fo_r;
  (* KEEP = "yes" *) 
  FDCE \sync_clk_rst_fo_r_reg[0] 
       (.C(app_clk),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(p_0_in),
        .Q(sync_clk_rst_fo_r));
  FDCE \synced_async_rst_r_reg[0] 
       (.C(app_clk),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(1'b1),
        .Q(\synced_async_rst_r_reg_n_0_[0] ));
  FDCE \synced_async_rst_r_reg[1] 
       (.C(app_clk),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(\synced_async_rst_r_reg_n_0_[0] ),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "reset_sync" *) 
module bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0
   (sw_rst_riuclk_n,
    CLK,
    sw_rst);
  output [0:0]sw_rst_riuclk_n;
  input CLK;
  input sw_rst;

  wire CLK;
  wire sw_rst;
  (* RTL_KEEP = "true" *) wire sync_clk_rst_fo_r;
  wire \synced_async_rst_r_reg_n_0_[0] ;
  wire \synced_async_rst_r_reg_n_0_[1] ;

  assign sw_rst_riuclk_n[0] = sync_clk_rst_fo_r;
  (* KEEP = "yes" *) 
  FDCE \sync_clk_rst_fo_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .Q(sync_clk_rst_fo_r));
  FDCE \synced_async_rst_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(1'b1),
        .Q(\synced_async_rst_r_reg_n_0_[0] ));
  FDCE \synced_async_rst_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sw_rst),
        .D(\synced_async_rst_r_reg_n_0_[0] ),
        .Q(\synced_async_rst_r_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "reset_sync" *) 
module bd_ref_design_clock_manager_0_0_reset_sync__parameterized1
   (sw_rst_riuclk,
    CLK,
    sw_rst);
  output [7:0]sw_rst_riuclk;
  input CLK;
  input sw_rst;

  wire CLK;
  wire sw_rst;
  (* RTL_KEEP = "true" *) wire [7:0]sync_clk_rst_fo_r;
  wire \synced_async_rst_r_reg_n_0_[0] ;
  wire \synced_async_rst_r_reg_n_0_[1] ;

  assign sw_rst_riuclk[7:0] = sync_clk_rst_fo_r;
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[0]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[1]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[2]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[3]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[4]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[5]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[6]));
  (* KEEP = "yes" *) 
  FDPE \sync_clk_rst_fo_r_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[1] ),
        .PRE(sw_rst),
        .Q(sync_clk_rst_fo_r[7]));
  FDPE \synced_async_rst_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(sw_rst),
        .Q(\synced_async_rst_r_reg_n_0_[0] ));
  FDPE \synced_async_rst_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\synced_async_rst_r_reg_n_0_[0] ),
        .PRE(sw_rst),
        .Q(\synced_async_rst_r_reg_n_0_[1] ));
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
