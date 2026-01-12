-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Jan  9 17:22:36 2026
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_ref_design_clock_manager_0_0 -prefix
--               bd_ref_design_clock_manager_0_0_ bd_ref_design_clock_manager_0_0_stub.vhdl
-- Design      : bd_ref_design_clock_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_ref_design_clock_manager_0_0 is
  Port ( 
    clk_100m_p : in STD_LOGIC;
    clk_100m_n : in STD_LOGIC;
    hw_rst_n : in STD_LOGIC;
    sw_rst : in STD_LOGIC;
    app_clk : in STD_LOGIC;
    riu_clk : out STD_LOGIC;
    sw_rst_appclk : out STD_LOGIC_VECTOR ( 119 downto 0 );
    sw_rst_appclk_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_rst_riuclk : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw_rst_riuclk_n : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_ref_design_clock_manager_0_0 : entity is "bd_ref_design_clock_manager_0_0,clock_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_ref_design_clock_manager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_ref_design_clock_manager_0_0 : entity is "package_project";
end bd_ref_design_clock_manager_0_0;

architecture stub of bd_ref_design_clock_manager_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_100m_p,clk_100m_n,hw_rst_n,sw_rst,app_clk,riu_clk,sw_rst_appclk[119:0],sw_rst_appclk_n[0:0],sw_rst_riuclk[7:0],sw_rst_riuclk_n[0:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hw_rst_n : signal is "xilinx.com:signal:reset:1.0 hw_rst_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of hw_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hw_rst_n : signal is "XIL_INTERFACENAME hw_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst : signal is "xilinx.com:signal:reset:1.0 sw_rst RST";
  attribute X_INTERFACE_MODE of sw_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of sw_rst : signal is "XIL_INTERFACENAME sw_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, ASSOCIATED_BUSIF sw_rst_appclk:sw_rst_appclk_n, ASSOCIATED_RESET sw_rst_appclk:sw_rst_appclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of riu_clk : signal is "xilinx.com:signal:clock:1.0 riu_clk CLK";
  attribute X_INTERFACE_MODE of riu_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of riu_clk : signal is "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riuclk:sw_rst_riuclk_n, FREQ_HZ 200000000, ASSOCIATED_RESET sw_rst_riuclk:sw_rst_riuclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst_appclk : signal is "xilinx.com:signal:reset:1.0 sw_rst_appclk RST";
  attribute X_INTERFACE_MODE of sw_rst_appclk : signal is "master";
  attribute X_INTERFACE_PARAMETER of sw_rst_appclk : signal is "XIL_INTERFACENAME sw_rst_appclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst_appclk_n : signal is "xilinx.com:signal:reset:1.0 sw_rst_appclk_n RST";
  attribute X_INTERFACE_MODE of sw_rst_appclk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of sw_rst_appclk_n : signal is "XIL_INTERFACENAME sw_rst_appclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst_riuclk : signal is "xilinx.com:signal:reset:1.0 sw_rst_riuclk RST";
  attribute X_INTERFACE_MODE of sw_rst_riuclk : signal is "master";
  attribute X_INTERFACE_PARAMETER of sw_rst_riuclk : signal is "XIL_INTERFACENAME sw_rst_riuclk, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst_riuclk_n : signal is "xilinx.com:signal:reset:1.0 sw_rst_riuclk_n RST";
  attribute X_INTERFACE_MODE of sw_rst_riuclk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of sw_rst_riuclk_n : signal is "XIL_INTERFACENAME sw_rst_riuclk_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "clock_manager,Vivado 2025.1";
begin
end;
