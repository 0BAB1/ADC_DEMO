-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Oct 15 13:36:18 2025
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/DAC_DEMO/dac_demo_vivado_proj/dac_demo_design.gen/sources_1/bd/design_1/ip/design_1_ltx_bus_0_0_0_1/design_1_ltx_bus_0_0_0_stub.vhdl
-- Design      : design_1_ltx_bus_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ltx_bus_0_0_0 is
  Port ( 
    riu_clk_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    app_clk : in STD_LOGIC;
    tx_clk_p : out STD_LOGIC;
    tx_clk_n : out STD_LOGIC;
    tx_data_p : out STD_LOGIC_VECTOR ( 11 downto 0 );
    tx_data_n : out STD_LOGIC_VECTOR ( 11 downto 0 );
    strobe_tx_p : out STD_LOGIC;
    strobe_tx_n : out STD_LOGIC;
    data_probe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    strb_probe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    toggle_probe : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ltx_bus_0_0_0 : entity is "design_1_ltx_bus_0_0_0,ltx_bus_0,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_ltx_bus_0_0_0 : entity is "design_1_ltx_bus_0_0_0,ltx_bus_0,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ltx_bus_0,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ltx_bus_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ltx_bus_0_0_0 : entity is "module_ref";
end design_1_ltx_bus_0_0_0;

architecture stub of design_1_ltx_bus_0_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "riu_clk_in,clk_in,rst_in,app_clk,tx_clk_p,tx_clk_n,tx_data_p[11:0],tx_data_n[11:0],strobe_tx_p,strobe_tx_n,data_probe[7:0],strb_probe[7:0],toggle_probe";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_tx_ref_clk_100, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_p : signal is "xilinx.com:signal:clock:1.0 tx_clk_p CLK";
  attribute X_INTERFACE_MODE of tx_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of tx_clk_p : signal is "XIL_INTERFACENAME tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_p, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_n : signal is "xilinx.com:signal:clock:1.0 tx_clk_n CLK";
  attribute X_INTERFACE_MODE of tx_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of tx_clk_n : signal is "XIL_INTERFACENAME tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_n, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ltx_bus_0,Vivado 2025.1";
begin
end;
