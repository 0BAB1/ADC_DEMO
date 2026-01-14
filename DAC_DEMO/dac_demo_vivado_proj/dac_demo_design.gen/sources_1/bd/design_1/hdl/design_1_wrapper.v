//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Oct 15 13:35:39 2025
//Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK_IN1_D_0_clk_n,
    CLK_IN1_D_0_clk_p,
    strobe_tx_n,
    strobe_tx_p,
    tx_clk_n,
    tx_clk_p,
    tx_data_n,
    tx_data_p);
  input CLK_IN1_D_0_clk_n;
  input CLK_IN1_D_0_clk_p;
  output strobe_tx_n;
  output strobe_tx_p;
  output [0:0]tx_clk_n;
  output [0:0]tx_clk_p;
  output [11:0]tx_data_n;
  output [11:0]tx_data_p;

  wire CLK_IN1_D_0_clk_n;
  wire CLK_IN1_D_0_clk_p;
  wire strobe_tx_n;
  wire strobe_tx_p;
  wire [0:0]tx_clk_n;
  wire [0:0]tx_clk_p;
  wire [11:0]tx_data_n;
  wire [11:0]tx_data_p;

  design_1 design_1_i
       (.CLK_IN1_D_0_clk_n(CLK_IN1_D_0_clk_n),
        .CLK_IN1_D_0_clk_p(CLK_IN1_D_0_clk_p),
        .strobe_tx_n(strobe_tx_n),
        .strobe_tx_p(strobe_tx_p),
        .tx_clk_n(tx_clk_n),
        .tx_clk_p(tx_clk_p),
        .tx_data_n(tx_data_n),
        .tx_data_p(tx_data_p));
endmodule
