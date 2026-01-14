// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Oct 15 13:36:18 2025
// Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/DAC_DEMO/dac_demo_vivado_proj/dac_demo_design.gen/sources_1/bd/design_1/ip/design_1_ltx_bus_0_0_0_1/design_1_ltx_bus_0_0_0_sim_netlist.v
// Design      : design_1_ltx_bus_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku060-ffva1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ltx_bus_0_0_0,ltx_bus_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ltx_bus_0,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_ltx_bus_0_0_0
   (riu_clk_in,
    clk_in,
    rst_in,
    app_clk,
    tx_clk_p,
    tx_clk_n,
    tx_data_p,
    tx_data_n,
    strobe_tx_p,
    strobe_tx_n,
    data_probe,
    strb_probe,
    toggle_probe);
  input riu_clk_in;
  input clk_in;
  input rst_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 app_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME app_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_tx_ref_clk_100, INSERT_VIP 0" *) input app_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_p, INSERT_VIP 0" *) output tx_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_n, INSERT_VIP 0" *) output tx_clk_n;
  output [11:0]tx_data_p;
  output [11:0]tx_data_n;
  output strobe_tx_p;
  output strobe_tx_n;
  output [7:0]data_probe;
  output [7:0]strb_probe;
  output toggle_probe;

  wire \<const0> ;
  wire \<const1> ;
  wire app_clk;
  wire clk_in;
  wire [7:0]data_probe;
  wire riu_clk_in;
  wire rst_in;
  wire strobe_tx_n;
  wire strobe_tx_p;
  wire toggle_probe;
  wire tx_clk_n;
  wire tx_clk_p;
  wire [11:0]tx_data_n;
  wire [11:0]tx_data_p;
  wire [7:0]NLW_inst_strb_probe_UNCONNECTED;

  assign strb_probe[7] = \<const1> ;
  assign strb_probe[6] = \<const0> ;
  assign strb_probe[5] = \<const0> ;
  assign strb_probe[4] = \<const0> ;
  assign strb_probe[3] = \<const0> ;
  assign strb_probe[2] = \<const0> ;
  assign strb_probe[1] = \<const0> ;
  assign strb_probe[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* CLK_FWD_PAT = "8'b01010101" *) 
  (* syn_l = "4" *) 
  design_1_ltx_bus_0_0_0_ltx_bus_0 inst
       (.app_clk(app_clk),
        .clk_in(clk_in),
        .data_probe(data_probe),
        .riu_clk_in(riu_clk_in),
        .rst_in(rst_in),
        .strb_probe(NLW_inst_strb_probe_UNCONNECTED[7:0]),
        .strobe_tx_n(strobe_tx_n),
        .strobe_tx_p(strobe_tx_p),
        .toggle_probe(toggle_probe),
        .tx_clk_n(tx_clk_n),
        .tx_clk_p(tx_clk_p),
        .tx_data_n(tx_data_n),
        .tx_data_p(tx_data_p));
endmodule

(* CHECK_LICENSE_TYPE = "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "high_speed_selectio_wiz_0" *) 
(* X_CORE_INFO = "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,Vivado 2025.1" *) 
module design_1_ltx_bus_0_0_0_high_speed_selectio_wiz_0
   (vtc_rdy_bsc2,
    en_vtc_bsc2,
    vtc_rdy_bsc3,
    en_vtc_bsc3,
    vtc_rdy_bsc4,
    en_vtc_bsc4,
    vtc_rdy_bsc5,
    en_vtc_bsc5,
    vtc_rdy_bsc6,
    en_vtc_bsc6,
    vtc_rdy_bsc7,
    en_vtc_bsc7,
    dly_rdy_bsc2,
    dly_rdy_bsc3,
    dly_rdy_bsc4,
    dly_rdy_bsc5,
    dly_rdy_bsc6,
    dly_rdy_bsc7,
    rst_seq_done,
    shared_pll0_clkoutphy_out,
    pll0_clkout0,
    rst,
    clk,
    riu_clk,
    pll0_locked,
    tx_data8_p_13,
    data_from_fabric_tx_data8_p_13,
    tx_data8_n_14,
    tx_data10_p_15,
    data_from_fabric_tx_data10_p_15,
    tx_data10_n_16,
    tx_data6_p_17,
    data_from_fabric_tx_data6_p_17,
    tx_data6_n_18,
    tx_data7_p_19,
    data_from_fabric_tx_data7_p_19,
    tx_data7_n_20,
    tx_data4_p_21,
    data_from_fabric_tx_data4_p_21,
    tx_data4_n_22,
    clk_p_26,
    data_from_fabric_clk_p_26,
    clk_n_27,
    strobe_tx_p_28,
    data_from_fabric_strobe_tx_p_28,
    strobe_tx_n_29,
    tx_data11_p_34,
    data_from_fabric_tx_data11_p_34,
    tx_data11_n_35,
    tx_data5_p_36,
    data_from_fabric_tx_data5_p_36,
    tx_data5_n_37,
    tx_data3_p_39,
    data_from_fabric_tx_data3_p_39,
    tx_data3_n_40,
    tx_data0_p_41,
    data_from_fabric_tx_data0_p_41,
    tx_data0_n_42,
    tx_data1_p_43,
    data_from_fabric_tx_data1_p_43,
    tx_data1_n_44,
    tx_data9_p_45,
    data_from_fabric_tx_data9_p_45,
    tx_data9_n_46,
    tx_data2_p_47,
    data_from_fabric_tx_data2_p_47,
    tx_data2_n_48);
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc2" *) (* X_INTERFACE_MODE = "master" *) output vtc_rdy_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc2" *) input en_vtc_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc3" *) output vtc_rdy_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc3" *) input en_vtc_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc4" *) output vtc_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc4" *) input en_vtc_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc5" *) output vtc_rdy_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc5" *) input en_vtc_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc6" *) output vtc_rdy_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc6" *) input en_vtc_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc7" *) output vtc_rdy_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc7" *) input en_vtc_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc2" *) output dly_rdy_bsc2;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc3" *) output dly_rdy_bsc3;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc4" *) output dly_rdy_bsc4;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc5" *) output dly_rdy_bsc5;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc6" *) output dly_rdy_bsc6;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc7" *) output dly_rdy_bsc7;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rst_seq_done" *) output rst_seq_done;
  (* syn_isclock = "1" *) output shared_pll0_clkoutphy_out;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout0" *) (* syn_isclock = "1" *) output pll0_clkout0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL riu_clk" *) (* syn_isclock = "1" *) input riu_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_locked" *) output pll0_locked;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin13" *) (* X_INTERFACE_MODE = "master" *) output tx_data8_p_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_13" *) (* X_INTERFACE_MODE = "slave" *) input [7:0]data_from_fabric_tx_data8_p_13;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin14" *) output tx_data8_n_14;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin15" *) output tx_data10_p_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_15" *) input [7:0]data_from_fabric_tx_data10_p_15;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin16" *) output tx_data10_n_16;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin17" *) output tx_data6_p_17;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_17" *) input [7:0]data_from_fabric_tx_data6_p_17;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin18" *) output tx_data6_n_18;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin19" *) output tx_data7_p_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_19" *) input [7:0]data_from_fabric_tx_data7_p_19;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin20" *) output tx_data7_n_20;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin21" *) output tx_data4_p_21;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_21" *) input [7:0]data_from_fabric_tx_data4_p_21;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin22" *) output tx_data4_n_22;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin26" *) output clk_p_26;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_26" *) input [7:0]data_from_fabric_clk_p_26;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin27" *) output clk_n_27;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin28" *) output strobe_tx_p_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_28" *) input [7:0]data_from_fabric_strobe_tx_p_28;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin29" *) output strobe_tx_n_29;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin34" *) output tx_data11_p_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_34" *) input [7:0]data_from_fabric_tx_data11_p_34;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin35" *) output tx_data11_n_35;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin36" *) output tx_data5_p_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_36" *) input [7:0]data_from_fabric_tx_data5_p_36;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin37" *) output tx_data5_n_37;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin39" *) output tx_data3_p_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_39" *) input [7:0]data_from_fabric_tx_data3_p_39;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin40" *) output tx_data3_n_40;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin41" *) output tx_data0_p_41;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_41" *) input [7:0]data_from_fabric_tx_data0_p_41;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin42" *) output tx_data0_n_42;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin43" *) output tx_data1_p_43;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_43" *) input [7:0]data_from_fabric_tx_data1_p_43;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin44" *) output tx_data1_n_44;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin45" *) output tx_data9_p_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_45" *) input [7:0]data_from_fabric_tx_data9_p_45;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin46" *) output tx_data9_n_46;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin47" *) output tx_data2_p_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_47" *) input [7:0]data_from_fabric_tx_data2_p_47;
  (* X_INTERFACE_INFO = "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin48" *) output tx_data2_n_48;


endmodule

(* CLK_FWD_PAT = "8'b01010101" *) (* ORIG_REF_NAME = "ltx_bus_0" *) (* syn_l = "4" *) 
module design_1_ltx_bus_0_0_0_ltx_bus_0
   (riu_clk_in,
    clk_in,
    rst_in,
    app_clk,
    tx_clk_p,
    tx_clk_n,
    tx_data_p,
    tx_data_n,
    strobe_tx_p,
    strobe_tx_n,
    data_probe,
    strb_probe,
    toggle_probe);
  input riu_clk_in;
  input clk_in;
  input rst_in;
  input app_clk;
  output tx_clk_p;
  output tx_clk_n;
  output [11:0]tx_data_p;
  output [11:0]tx_data_n;
  output strobe_tx_p;
  output strobe_tx_n;
  output [7:0]data_probe;
  output [7:0]strb_probe;
  output toggle_probe;

  wire \<const0> ;
  wire app_clk;
  wire clk_in;
  wire [2:0]counter;
  wire [2:0]p_0_in;
  wire riu_clk_in;
  wire rst_in;
  wire strobe_tx_n;
  wire strobe_tx_p;
  wire toggle_probe;
  wire toggle_state_i_1_n_0;
  wire tx_clk_n;
  wire tx_clk_p;
  wire [11:0]tx_data_n;
  wire [11:0]tx_data_p;
  wire NLW_core_inst_dly_rdy_bsc2_UNCONNECTED;
  wire NLW_core_inst_dly_rdy_bsc3_UNCONNECTED;
  wire NLW_core_inst_dly_rdy_bsc4_UNCONNECTED;
  wire NLW_core_inst_dly_rdy_bsc5_UNCONNECTED;
  wire NLW_core_inst_dly_rdy_bsc6_UNCONNECTED;
  wire NLW_core_inst_dly_rdy_bsc7_UNCONNECTED;
  wire NLW_core_inst_pll0_clkout0_UNCONNECTED;
  wire NLW_core_inst_pll0_locked_UNCONNECTED;
  wire NLW_core_inst_rst_seq_done_UNCONNECTED;
  wire NLW_core_inst_shared_pll0_clkoutphy_out_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc2_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc3_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc4_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc5_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc6_UNCONNECTED;
  wire NLW_core_inst_vtc_rdy_bsc7_UNCONNECTED;

  assign data_probe[7] = toggle_probe;
  assign data_probe[6] = toggle_probe;
  assign data_probe[5] = toggle_probe;
  assign data_probe[4] = toggle_probe;
  assign data_probe[3] = toggle_probe;
  assign data_probe[2] = toggle_probe;
  assign data_probe[1] = toggle_probe;
  assign data_probe[0] = toggle_probe;
  assign strb_probe[7] = \<const0> ;
  assign strb_probe[6] = \<const0> ;
  assign strb_probe[5] = \<const0> ;
  assign strb_probe[4] = \<const0> ;
  assign strb_probe[3] = \<const0> ;
  assign strb_probe[2] = \<const0> ;
  assign strb_probe[1] = \<const0> ;
  assign strb_probe[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,Vivado 2025.1" *) 
  design_1_ltx_bus_0_0_0_high_speed_selectio_wiz_0 core_inst
       (.clk(clk_in),
        .clk_n_27(tx_clk_n),
        .clk_p_26(tx_clk_p),
        .data_from_fabric_clk_p_26({1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .data_from_fabric_strobe_tx_p_28({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .data_from_fabric_tx_data0_p_41({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data10_p_15({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data11_p_34({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_from_fabric_tx_data1_p_43({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data2_p_47({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data3_p_39({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data4_p_21({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data5_p_36({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data6_p_17({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data7_p_19({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data8_p_13({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .data_from_fabric_tx_data9_p_45({toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe,toggle_probe}),
        .dly_rdy_bsc2(NLW_core_inst_dly_rdy_bsc2_UNCONNECTED),
        .dly_rdy_bsc3(NLW_core_inst_dly_rdy_bsc3_UNCONNECTED),
        .dly_rdy_bsc4(NLW_core_inst_dly_rdy_bsc4_UNCONNECTED),
        .dly_rdy_bsc5(NLW_core_inst_dly_rdy_bsc5_UNCONNECTED),
        .dly_rdy_bsc6(NLW_core_inst_dly_rdy_bsc6_UNCONNECTED),
        .dly_rdy_bsc7(NLW_core_inst_dly_rdy_bsc7_UNCONNECTED),
        .en_vtc_bsc2(1'b1),
        .en_vtc_bsc3(1'b1),
        .en_vtc_bsc4(1'b1),
        .en_vtc_bsc5(1'b1),
        .en_vtc_bsc6(1'b1),
        .en_vtc_bsc7(1'b1),
        .pll0_clkout0(NLW_core_inst_pll0_clkout0_UNCONNECTED),
        .pll0_locked(NLW_core_inst_pll0_locked_UNCONNECTED),
        .riu_clk(riu_clk_in),
        .rst(rst_in),
        .rst_seq_done(NLW_core_inst_rst_seq_done_UNCONNECTED),
        .shared_pll0_clkoutphy_out(NLW_core_inst_shared_pll0_clkoutphy_out_UNCONNECTED),
        .strobe_tx_n_29(strobe_tx_n),
        .strobe_tx_p_28(strobe_tx_p),
        .tx_data0_n_42(tx_data_n[0]),
        .tx_data0_p_41(tx_data_p[0]),
        .tx_data10_n_16(tx_data_n[10]),
        .tx_data10_p_15(tx_data_p[10]),
        .tx_data11_n_35(tx_data_n[11]),
        .tx_data11_p_34(tx_data_p[11]),
        .tx_data1_n_44(tx_data_n[1]),
        .tx_data1_p_43(tx_data_p[1]),
        .tx_data2_n_48(tx_data_n[2]),
        .tx_data2_p_47(tx_data_p[2]),
        .tx_data3_n_40(tx_data_n[3]),
        .tx_data3_p_39(tx_data_p[3]),
        .tx_data4_n_22(tx_data_n[4]),
        .tx_data4_p_21(tx_data_p[4]),
        .tx_data5_n_37(tx_data_n[5]),
        .tx_data5_p_36(tx_data_p[5]),
        .tx_data6_n_18(tx_data_n[6]),
        .tx_data6_p_17(tx_data_p[6]),
        .tx_data7_n_20(tx_data_n[7]),
        .tx_data7_p_19(tx_data_p[7]),
        .tx_data8_n_14(tx_data_n[8]),
        .tx_data8_p_13(tx_data_p[8]),
        .tx_data9_n_46(tx_data_n[9]),
        .tx_data9_p_45(tx_data_p[9]),
        .vtc_rdy_bsc2(NLW_core_inst_vtc_rdy_bsc2_UNCONNECTED),
        .vtc_rdy_bsc3(NLW_core_inst_vtc_rdy_bsc3_UNCONNECTED),
        .vtc_rdy_bsc4(NLW_core_inst_vtc_rdy_bsc4_UNCONNECTED),
        .vtc_rdy_bsc5(NLW_core_inst_vtc_rdy_bsc5_UNCONNECTED),
        .vtc_rdy_bsc6(NLW_core_inst_vtc_rdy_bsc6_UNCONNECTED),
        .vtc_rdy_bsc7(NLW_core_inst_vtc_rdy_bsc7_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(p_0_in[2]));
  FDRE \counter_reg[0] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter[0]),
        .R(rst_in));
  FDRE \counter_reg[1] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter[1]),
        .R(rst_in));
  FDRE \counter_reg[2] 
       (.C(app_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter[2]),
        .R(rst_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    toggle_state_i_1
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(toggle_probe),
        .O(toggle_state_i_1_n_0));
  FDRE toggle_state_reg
       (.C(app_clk),
        .CE(1'b1),
        .D(toggle_state_i_1_n_0),
        .Q(toggle_probe),
        .R(rst_in));
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
