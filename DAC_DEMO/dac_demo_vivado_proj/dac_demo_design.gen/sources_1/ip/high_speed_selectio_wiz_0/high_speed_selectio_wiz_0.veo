// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
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

// IP VLNV: xilinx.com:ip:high_speed_selectio_wiz:3.6
// IP Revision: 11

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
high_speed_selectio_wiz_0 your_instance_name (
  .vtc_rdy_bsc2(vtc_rdy_bsc2),                                        // output wire vtc_rdy_bsc2
  .en_vtc_bsc2(en_vtc_bsc2),                                          // input wire en_vtc_bsc2
  .vtc_rdy_bsc3(vtc_rdy_bsc3),                                        // output wire vtc_rdy_bsc3
  .en_vtc_bsc3(en_vtc_bsc3),                                          // input wire en_vtc_bsc3
  .vtc_rdy_bsc4(vtc_rdy_bsc4),                                        // output wire vtc_rdy_bsc4
  .en_vtc_bsc4(en_vtc_bsc4),                                          // input wire en_vtc_bsc4
  .vtc_rdy_bsc5(vtc_rdy_bsc5),                                        // output wire vtc_rdy_bsc5
  .en_vtc_bsc5(en_vtc_bsc5),                                          // input wire en_vtc_bsc5
  .vtc_rdy_bsc6(vtc_rdy_bsc6),                                        // output wire vtc_rdy_bsc6
  .en_vtc_bsc6(en_vtc_bsc6),                                          // input wire en_vtc_bsc6
  .vtc_rdy_bsc7(vtc_rdy_bsc7),                                        // output wire vtc_rdy_bsc7
  .en_vtc_bsc7(en_vtc_bsc7),                                          // input wire en_vtc_bsc7
  .dly_rdy_bsc2(dly_rdy_bsc2),                                        // output wire dly_rdy_bsc2
  .dly_rdy_bsc3(dly_rdy_bsc3),                                        // output wire dly_rdy_bsc3
  .dly_rdy_bsc4(dly_rdy_bsc4),                                        // output wire dly_rdy_bsc4
  .dly_rdy_bsc5(dly_rdy_bsc5),                                        // output wire dly_rdy_bsc5
  .dly_rdy_bsc6(dly_rdy_bsc6),                                        // output wire dly_rdy_bsc6
  .dly_rdy_bsc7(dly_rdy_bsc7),                                        // output wire dly_rdy_bsc7
  .rst_seq_done(rst_seq_done),                                        // output wire rst_seq_done
  .shared_pll0_clkoutphy_out(shared_pll0_clkoutphy_out),              // output wire shared_pll0_clkoutphy_out
  .pll0_clkout0(pll0_clkout0),                                        // output wire pll0_clkout0
  .rst(rst),                                                          // input wire rst
  .clk(clk),                                                          // input wire clk
  .riu_clk(riu_clk),                                                  // input wire riu_clk
  .pll0_locked(pll0_locked),                                          // output wire pll0_locked
  .tx_data8_p_13(tx_data8_p_13),                                      // output wire tx_data8_p_13
  .data_from_fabric_tx_data8_p_13(data_from_fabric_tx_data8_p_13),    // input wire [7 : 0] data_from_fabric_tx_data8_p_13
  .tx_data8_n_14(tx_data8_n_14),                                      // output wire tx_data8_n_14
  .tx_data10_p_15(tx_data10_p_15),                                    // output wire tx_data10_p_15
  .data_from_fabric_tx_data10_p_15(data_from_fabric_tx_data10_p_15),  // input wire [7 : 0] data_from_fabric_tx_data10_p_15
  .tx_data10_n_16(tx_data10_n_16),                                    // output wire tx_data10_n_16
  .tx_data6_p_17(tx_data6_p_17),                                      // output wire tx_data6_p_17
  .data_from_fabric_tx_data6_p_17(data_from_fabric_tx_data6_p_17),    // input wire [7 : 0] data_from_fabric_tx_data6_p_17
  .tx_data6_n_18(tx_data6_n_18),                                      // output wire tx_data6_n_18
  .tx_data7_p_19(tx_data7_p_19),                                      // output wire tx_data7_p_19
  .data_from_fabric_tx_data7_p_19(data_from_fabric_tx_data7_p_19),    // input wire [7 : 0] data_from_fabric_tx_data7_p_19
  .tx_data7_n_20(tx_data7_n_20),                                      // output wire tx_data7_n_20
  .tx_data4_p_21(tx_data4_p_21),                                      // output wire tx_data4_p_21
  .data_from_fabric_tx_data4_p_21(data_from_fabric_tx_data4_p_21),    // input wire [7 : 0] data_from_fabric_tx_data4_p_21
  .tx_data4_n_22(tx_data4_n_22),                                      // output wire tx_data4_n_22
  .clk_p_26(clk_p_26),                                                // output wire clk_p_26
  .data_from_fabric_clk_p_26(data_from_fabric_clk_p_26),              // input wire [7 : 0] data_from_fabric_clk_p_26
  .clk_n_27(clk_n_27),                                                // output wire clk_n_27
  .strobe_tx_p_28(strobe_tx_p_28),                                    // output wire strobe_tx_p_28
  .data_from_fabric_strobe_tx_p_28(data_from_fabric_strobe_tx_p_28),  // input wire [7 : 0] data_from_fabric_strobe_tx_p_28
  .strobe_tx_n_29(strobe_tx_n_29),                                    // output wire strobe_tx_n_29
  .tx_data11_p_34(tx_data11_p_34),                                    // output wire tx_data11_p_34
  .data_from_fabric_tx_data11_p_34(data_from_fabric_tx_data11_p_34),  // input wire [7 : 0] data_from_fabric_tx_data11_p_34
  .tx_data11_n_35(tx_data11_n_35),                                    // output wire tx_data11_n_35
  .tx_data5_p_36(tx_data5_p_36),                                      // output wire tx_data5_p_36
  .data_from_fabric_tx_data5_p_36(data_from_fabric_tx_data5_p_36),    // input wire [7 : 0] data_from_fabric_tx_data5_p_36
  .tx_data5_n_37(tx_data5_n_37),                                      // output wire tx_data5_n_37
  .tx_data3_p_39(tx_data3_p_39),                                      // output wire tx_data3_p_39
  .data_from_fabric_tx_data3_p_39(data_from_fabric_tx_data3_p_39),    // input wire [7 : 0] data_from_fabric_tx_data3_p_39
  .tx_data3_n_40(tx_data3_n_40),                                      // output wire tx_data3_n_40
  .tx_data0_p_41(tx_data0_p_41),                                      // output wire tx_data0_p_41
  .data_from_fabric_tx_data0_p_41(data_from_fabric_tx_data0_p_41),    // input wire [7 : 0] data_from_fabric_tx_data0_p_41
  .tx_data0_n_42(tx_data0_n_42),                                      // output wire tx_data0_n_42
  .tx_data1_p_43(tx_data1_p_43),                                      // output wire tx_data1_p_43
  .data_from_fabric_tx_data1_p_43(data_from_fabric_tx_data1_p_43),    // input wire [7 : 0] data_from_fabric_tx_data1_p_43
  .tx_data1_n_44(tx_data1_n_44),                                      // output wire tx_data1_n_44
  .tx_data9_p_45(tx_data9_p_45),                                      // output wire tx_data9_p_45
  .data_from_fabric_tx_data9_p_45(data_from_fabric_tx_data9_p_45),    // input wire [7 : 0] data_from_fabric_tx_data9_p_45
  .tx_data9_n_46(tx_data9_n_46),                                      // output wire tx_data9_n_46
  .tx_data2_p_47(tx_data2_p_47),                                      // output wire tx_data2_p_47
  .data_from_fabric_tx_data2_p_47(data_from_fabric_tx_data2_p_47),    // input wire [7 : 0] data_from_fabric_tx_data2_p_47
  .tx_data2_n_48(tx_data2_n_48)                                      // output wire tx_data2_n_48
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file high_speed_selectio_wiz_0.v when simulating
// the core, high_speed_selectio_wiz_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

