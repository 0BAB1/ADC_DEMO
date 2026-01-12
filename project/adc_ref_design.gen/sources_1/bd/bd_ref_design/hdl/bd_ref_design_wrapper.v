//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Fri Jan  9 17:21:24 2026
//Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target bd_ref_design_wrapper.bd
//Design      : bd_ref_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_ref_design_wrapper
   (and_of_all_busdata,
    clk_100m_n,
    clk_100m_p,
    hw_rst_n,
    rx_clk_n,
    rx_clk_p,
    rx_data_n,
    rx_data_p,
    rx_rst_done_led,
    rx_sync,
    strobe_rx_n,
    strobe_rx_p);
  output and_of_all_busdata;
  input clk_100m_n;
  input clk_100m_p;
  input hw_rst_n;
  input [3:0]rx_clk_n;
  input [3:0]rx_clk_p;
  input [47:0]rx_data_n;
  input [47:0]rx_data_p;
  output [0:0]rx_rst_done_led;
  output rx_sync;
  input [3:0]strobe_rx_n;
  input [3:0]strobe_rx_p;

  wire and_of_all_busdata;
  wire clk_100m_n;
  wire clk_100m_p;
  wire hw_rst_n;
  wire [3:0]rx_clk_n;
  wire [3:0]rx_clk_p;
  wire [47:0]rx_data_n;
  wire [47:0]rx_data_p;
  wire [0:0]rx_rst_done_led;
  wire rx_sync;
  wire [3:0]strobe_rx_n;
  wire [3:0]strobe_rx_p;

  bd_ref_design bd_ref_design_i
       (.and_of_all_busdata(and_of_all_busdata),
        .clk_100m_n(clk_100m_n),
        .clk_100m_p(clk_100m_p),
        .hw_rst_n(hw_rst_n),
        .rx_clk_n(rx_clk_n),
        .rx_clk_p(rx_clk_p),
        .rx_data_n(rx_data_n),
        .rx_data_p(rx_data_p),
        .rx_rst_done_led(rx_rst_done_led),
        .rx_sync(rx_sync),
        .strobe_rx_n(strobe_rx_n),
        .strobe_rx_p(strobe_rx_p));
endmodule
