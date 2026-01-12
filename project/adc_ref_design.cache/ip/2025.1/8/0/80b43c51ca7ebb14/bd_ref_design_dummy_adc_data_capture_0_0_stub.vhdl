-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Jan  9 17:22:35 2026
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ref_design_dummy_adc_data_capture_0_0_stub.vhdl
-- Design      : bd_ref_design_dummy_adc_data_capture_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    app_clk : in STD_LOGIC;
    busA_strb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busB_strb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busC_strb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busD_strb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busA_valid : in STD_LOGIC;
    busB_valid : in STD_LOGIC;
    busC_valid : in STD_LOGIC;
    busD_valid : in STD_LOGIC;
    busA_sample0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busA_sample7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busB_sample7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busC_sample7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    busD_sample7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    and_of_all_busdata : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_ref_design_dummy_adc_data_capture_0_0,top_dummy_adc_data_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "app_clk,busA_strb[7:0],busB_strb[7:0],busC_strb[7:0],busD_strb[7:0],busA_valid,busB_valid,busC_valid,busD_valid,busA_sample0[11:0],busA_sample1[11:0],busA_sample2[11:0],busA_sample3[11:0],busA_sample4[11:0],busA_sample5[11:0],busA_sample6[11:0],busA_sample7[11:0],busB_sample0[11:0],busB_sample1[11:0],busB_sample2[11:0],busB_sample3[11:0],busB_sample4[11:0],busB_sample5[11:0],busB_sample6[11:0],busB_sample7[11:0],busC_sample0[11:0],busC_sample1[11:0],busC_sample2[11:0],busC_sample3[11:0],busC_sample4[11:0],busC_sample5[11:0],busC_sample6[11:0],busC_sample7[11:0],busD_sample0[11:0],busD_sample1[11:0],busD_sample2[11:0],busD_sample3[11:0],busD_sample4[11:0],busD_sample5[11:0],busD_sample6[11:0],busD_sample7[11:0],and_of_all_busdata";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of busA_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA strobe";
  attribute X_INTERFACE_MODE of busA_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busB_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB strobe";
  attribute X_INTERFACE_MODE of busB_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busC_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC strobe";
  attribute X_INTERFACE_MODE of busC_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busD_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD strobe";
  attribute X_INTERFACE_MODE of busD_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busA_valid : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA valid";
  attribute X_INTERFACE_INFO of busB_valid : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB valid";
  attribute X_INTERFACE_INFO of busC_valid : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC valid";
  attribute X_INTERFACE_INFO of busD_valid : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD valid";
  attribute X_INTERFACE_INFO of busA_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample0";
  attribute X_INTERFACE_INFO of busA_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample1";
  attribute X_INTERFACE_INFO of busA_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample2";
  attribute X_INTERFACE_INFO of busA_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample3";
  attribute X_INTERFACE_INFO of busA_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample4";
  attribute X_INTERFACE_INFO of busA_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample5";
  attribute X_INTERFACE_INFO of busA_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample6";
  attribute X_INTERFACE_INFO of busA_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA sample7";
  attribute X_INTERFACE_INFO of busB_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample0";
  attribute X_INTERFACE_INFO of busB_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample1";
  attribute X_INTERFACE_INFO of busB_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample2";
  attribute X_INTERFACE_INFO of busB_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample3";
  attribute X_INTERFACE_INFO of busB_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample4";
  attribute X_INTERFACE_INFO of busB_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample5";
  attribute X_INTERFACE_INFO of busB_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample6";
  attribute X_INTERFACE_INFO of busB_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample7";
  attribute X_INTERFACE_INFO of busC_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample0";
  attribute X_INTERFACE_INFO of busC_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample1";
  attribute X_INTERFACE_INFO of busC_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample2";
  attribute X_INTERFACE_INFO of busC_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample3";
  attribute X_INTERFACE_INFO of busC_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample4";
  attribute X_INTERFACE_INFO of busC_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample5";
  attribute X_INTERFACE_INFO of busC_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample6";
  attribute X_INTERFACE_INFO of busC_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample7";
  attribute X_INTERFACE_INFO of busD_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample0";
  attribute X_INTERFACE_INFO of busD_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample1";
  attribute X_INTERFACE_INFO of busD_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample2";
  attribute X_INTERFACE_INFO of busD_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample3";
  attribute X_INTERFACE_INFO of busD_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample4";
  attribute X_INTERFACE_INFO of busD_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample5";
  attribute X_INTERFACE_INFO of busD_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample6";
  attribute X_INTERFACE_INFO of busD_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample7";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top_dummy_adc_data_capture,Vivado 2025.1";
begin
end;
