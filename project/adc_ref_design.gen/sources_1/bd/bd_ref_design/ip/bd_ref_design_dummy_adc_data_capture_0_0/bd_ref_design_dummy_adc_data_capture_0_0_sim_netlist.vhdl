-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Jan  9 17:22:36 2026
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/ADC_DEMO/project/adc_ref_design.gen/sources_1/bd/bd_ref_design/ip/bd_ref_design_dummy_adc_data_capture_0_0/bd_ref_design_dummy_adc_data_capture_0_0_sim_netlist.vhdl
-- Design      : bd_ref_design_dummy_adc_data_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_dummy_adc_data_capture_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_ref_design_dummy_adc_data_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_ref_design_dummy_adc_data_capture_0_0 : entity is "bd_ref_design_dummy_adc_data_capture_0_0,top_dummy_adc_data_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_ref_design_dummy_adc_data_capture_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_ref_design_dummy_adc_data_capture_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_ref_design_dummy_adc_data_capture_0_0 : entity is "top_dummy_adc_data_capture,Vivado 2025.1";
end bd_ref_design_dummy_adc_data_capture_0_0;

architecture STRUCTURE of bd_ref_design_dummy_adc_data_capture_0_0 is
  signal and_of_all_busdata_INST_0_i_10_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_11_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_12_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_13_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_14_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_15_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_16_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_17_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_18_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_19_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_1_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_20_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_21_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_22_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_23_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_24_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_25_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_26_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_27_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_28_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_29_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_2_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_30_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_31_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_32_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_33_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_34_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_35_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_36_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_37_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_38_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_39_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_3_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_40_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_41_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_42_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_43_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_44_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_45_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_46_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_47_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_48_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_49_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_4_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_50_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_51_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_52_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_53_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_54_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_55_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_56_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_57_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_58_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_59_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_5_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_60_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_61_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_62_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_63_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_64_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_65_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_66_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_67_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_68_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_69_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_6_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_70_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_71_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_72_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_73_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_74_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_75_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_76_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_77_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_78_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_79_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_7_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_80_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_81_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_82_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_83_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_8_n_0 : STD_LOGIC;
  signal and_of_all_busdata_INST_0_i_9_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of busA_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveA strobe";
  attribute X_INTERFACE_MODE of busA_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busB_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample0";
  attribute X_INTERFACE_INFO of busB_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample1";
  attribute X_INTERFACE_INFO of busB_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample2";
  attribute X_INTERFACE_INFO of busB_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample3";
  attribute X_INTERFACE_INFO of busB_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample4";
  attribute X_INTERFACE_INFO of busB_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample5";
  attribute X_INTERFACE_INFO of busB_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample6";
  attribute X_INTERFACE_INFO of busB_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB sample7";
  attribute X_INTERFACE_INFO of busB_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveB strobe";
  attribute X_INTERFACE_MODE of busB_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busC_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample0";
  attribute X_INTERFACE_INFO of busC_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample1";
  attribute X_INTERFACE_INFO of busC_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample2";
  attribute X_INTERFACE_INFO of busC_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample3";
  attribute X_INTERFACE_INFO of busC_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample4";
  attribute X_INTERFACE_INFO of busC_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample5";
  attribute X_INTERFACE_INFO of busC_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample6";
  attribute X_INTERFACE_INFO of busC_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC sample7";
  attribute X_INTERFACE_INFO of busC_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveC strobe";
  attribute X_INTERFACE_MODE of busC_strb : signal is "slave";
  attribute X_INTERFACE_INFO of busD_sample0 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample0";
  attribute X_INTERFACE_INFO of busD_sample1 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample1";
  attribute X_INTERFACE_INFO of busD_sample2 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample2";
  attribute X_INTERFACE_INFO of busD_sample3 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample3";
  attribute X_INTERFACE_INFO of busD_sample4 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample4";
  attribute X_INTERFACE_INFO of busD_sample5 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample5";
  attribute X_INTERFACE_INFO of busD_sample6 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample6";
  attribute X_INTERFACE_INFO of busD_sample7 : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD sample7";
  attribute X_INTERFACE_INFO of busD_strb : signal is "ti.com:user:adc_bus:1.0 adc_busSlaveD strobe";
  attribute X_INTERFACE_MODE of busD_strb : signal is "slave";
begin
and_of_all_busdata_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_1_n_0,
      I1 => and_of_all_busdata_INST_0_i_2_n_0,
      O => and_of_all_busdata
    );
and_of_all_busdata_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_3_n_0,
      I1 => and_of_all_busdata_INST_0_i_4_n_0,
      I2 => and_of_all_busdata_INST_0_i_5_n_0,
      I3 => and_of_all_busdata_INST_0_i_6_n_0,
      I4 => and_of_all_busdata_INST_0_i_7_n_0,
      I5 => and_of_all_busdata_INST_0_i_8_n_0,
      O => and_of_all_busdata_INST_0_i_1_n_0
    );
and_of_all_busdata_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_57_n_0,
      I1 => busA_strb(2),
      I2 => busA_strb(1),
      I3 => busA_strb(0),
      I4 => and_of_all_busdata_INST_0_i_58_n_0,
      I5 => and_of_all_busdata_INST_0_i_59_n_0,
      O => and_of_all_busdata_INST_0_i_10_n_0
    );
and_of_all_busdata_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_60_n_0,
      I1 => and_of_all_busdata_INST_0_i_61_n_0,
      I2 => and_of_all_busdata_INST_0_i_62_n_0,
      I3 => and_of_all_busdata_INST_0_i_63_n_0,
      I4 => and_of_all_busdata_INST_0_i_64_n_0,
      I5 => and_of_all_busdata_INST_0_i_65_n_0,
      O => and_of_all_busdata_INST_0_i_11_n_0
    );
and_of_all_busdata_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_66_n_0,
      I1 => and_of_all_busdata_INST_0_i_67_n_0,
      I2 => and_of_all_busdata_INST_0_i_68_n_0,
      I3 => and_of_all_busdata_INST_0_i_69_n_0,
      I4 => and_of_all_busdata_INST_0_i_70_n_0,
      I5 => and_of_all_busdata_INST_0_i_71_n_0,
      O => and_of_all_busdata_INST_0_i_12_n_0
    );
and_of_all_busdata_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_72_n_0,
      I1 => and_of_all_busdata_INST_0_i_73_n_0,
      I2 => and_of_all_busdata_INST_0_i_74_n_0,
      I3 => and_of_all_busdata_INST_0_i_75_n_0,
      I4 => and_of_all_busdata_INST_0_i_76_n_0,
      I5 => and_of_all_busdata_INST_0_i_77_n_0,
      O => and_of_all_busdata_INST_0_i_13_n_0
    );
and_of_all_busdata_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_78_n_0,
      I1 => and_of_all_busdata_INST_0_i_79_n_0,
      I2 => and_of_all_busdata_INST_0_i_80_n_0,
      I3 => and_of_all_busdata_INST_0_i_81_n_0,
      I4 => and_of_all_busdata_INST_0_i_82_n_0,
      I5 => and_of_all_busdata_INST_0_i_83_n_0,
      O => and_of_all_busdata_INST_0_i_14_n_0
    );
and_of_all_busdata_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample5(10),
      I1 => busD_sample5(11),
      I2 => busD_sample5(8),
      I3 => busD_sample5(9),
      I4 => busD_sample5(7),
      I5 => busD_sample5(6),
      O => and_of_all_busdata_INST_0_i_15_n_0
    );
and_of_all_busdata_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample4(4),
      I1 => busD_sample4(5),
      I2 => busD_sample4(2),
      I3 => busD_sample4(3),
      I4 => busD_sample4(1),
      I5 => busD_sample4(0),
      O => and_of_all_busdata_INST_0_i_16_n_0
    );
and_of_all_busdata_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample6(10),
      I1 => busD_sample6(11),
      I2 => busD_sample6(8),
      I3 => busD_sample6(9),
      I4 => busD_sample6(7),
      I5 => busD_sample6(6),
      O => and_of_all_busdata_INST_0_i_17_n_0
    );
and_of_all_busdata_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample5(4),
      I1 => busD_sample5(5),
      I2 => busD_sample5(2),
      I3 => busD_sample5(3),
      I4 => busD_sample5(1),
      I5 => busD_sample5(0),
      O => and_of_all_busdata_INST_0_i_18_n_0
    );
and_of_all_busdata_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample6(4),
      I1 => busD_sample6(5),
      I2 => busD_sample6(2),
      I3 => busD_sample6(3),
      I4 => busD_sample6(1),
      I5 => busD_sample6(0),
      O => and_of_all_busdata_INST_0_i_19_n_0
    );
and_of_all_busdata_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_9_n_0,
      I1 => and_of_all_busdata_INST_0_i_10_n_0,
      I2 => and_of_all_busdata_INST_0_i_11_n_0,
      I3 => and_of_all_busdata_INST_0_i_12_n_0,
      I4 => and_of_all_busdata_INST_0_i_13_n_0,
      I5 => and_of_all_busdata_INST_0_i_14_n_0,
      O => and_of_all_busdata_INST_0_i_2_n_0
    );
and_of_all_busdata_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample7(10),
      I1 => busD_sample7(11),
      I2 => busD_sample7(8),
      I3 => busD_sample7(9),
      I4 => busD_sample7(7),
      I5 => busD_sample7(6),
      O => and_of_all_busdata_INST_0_i_20_n_0
    );
and_of_all_busdata_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample2(10),
      I1 => busD_sample2(11),
      I2 => busD_sample2(8),
      I3 => busD_sample2(9),
      I4 => busD_sample2(7),
      I5 => busD_sample2(6),
      O => and_of_all_busdata_INST_0_i_21_n_0
    );
and_of_all_busdata_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample1(4),
      I1 => busD_sample1(5),
      I2 => busD_sample1(2),
      I3 => busD_sample1(3),
      I4 => busD_sample1(1),
      I5 => busD_sample1(0),
      O => and_of_all_busdata_INST_0_i_22_n_0
    );
and_of_all_busdata_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample3(10),
      I1 => busD_sample3(11),
      I2 => busD_sample3(8),
      I3 => busD_sample3(9),
      I4 => busD_sample3(7),
      I5 => busD_sample3(6),
      O => and_of_all_busdata_INST_0_i_23_n_0
    );
and_of_all_busdata_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample2(4),
      I1 => busD_sample2(5),
      I2 => busD_sample2(2),
      I3 => busD_sample2(3),
      I4 => busD_sample2(1),
      I5 => busD_sample2(0),
      O => and_of_all_busdata_INST_0_i_24_n_0
    );
and_of_all_busdata_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample3(4),
      I1 => busD_sample3(5),
      I2 => busD_sample3(2),
      I3 => busD_sample3(3),
      I4 => busD_sample3(1),
      I5 => busD_sample3(0),
      O => and_of_all_busdata_INST_0_i_25_n_0
    );
and_of_all_busdata_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample4(10),
      I1 => busD_sample4(11),
      I2 => busD_sample4(8),
      I3 => busD_sample4(9),
      I4 => busD_sample4(7),
      I5 => busD_sample4(6),
      O => and_of_all_busdata_INST_0_i_26_n_0
    );
and_of_all_busdata_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample3(10),
      I1 => busA_sample3(11),
      I2 => busA_sample3(8),
      I3 => busA_sample3(9),
      I4 => busA_sample3(7),
      I5 => busA_sample3(6),
      O => and_of_all_busdata_INST_0_i_27_n_0
    );
and_of_all_busdata_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample2(4),
      I1 => busA_sample2(5),
      I2 => busA_sample2(2),
      I3 => busA_sample2(3),
      I4 => busA_sample2(1),
      I5 => busA_sample2(0),
      O => and_of_all_busdata_INST_0_i_28_n_0
    );
and_of_all_busdata_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample4(10),
      I1 => busA_sample4(11),
      I2 => busA_sample4(8),
      I3 => busA_sample4(9),
      I4 => busA_sample4(7),
      I5 => busA_sample4(6),
      O => and_of_all_busdata_INST_0_i_29_n_0
    );
and_of_all_busdata_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_15_n_0,
      I1 => and_of_all_busdata_INST_0_i_16_n_0,
      I2 => and_of_all_busdata_INST_0_i_17_n_0,
      I3 => and_of_all_busdata_INST_0_i_18_n_0,
      I4 => and_of_all_busdata_INST_0_i_19_n_0,
      I5 => and_of_all_busdata_INST_0_i_20_n_0,
      O => and_of_all_busdata_INST_0_i_3_n_0
    );
and_of_all_busdata_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample3(4),
      I1 => busA_sample3(5),
      I2 => busA_sample3(2),
      I3 => busA_sample3(3),
      I4 => busA_sample3(1),
      I5 => busA_sample3(0),
      O => and_of_all_busdata_INST_0_i_30_n_0
    );
and_of_all_busdata_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample4(4),
      I1 => busA_sample4(5),
      I2 => busA_sample4(2),
      I3 => busA_sample4(3),
      I4 => busA_sample4(1),
      I5 => busA_sample4(0),
      O => and_of_all_busdata_INST_0_i_31_n_0
    );
and_of_all_busdata_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample5(10),
      I1 => busA_sample5(11),
      I2 => busA_sample5(8),
      I3 => busA_sample5(9),
      I4 => busA_sample5(7),
      I5 => busA_sample5(6),
      O => and_of_all_busdata_INST_0_i_32_n_0
    );
and_of_all_busdata_INST_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample0(10),
      I1 => busD_sample0(11),
      I2 => busD_sample0(8),
      I3 => busD_sample0(9),
      I4 => busD_sample0(7),
      I5 => busD_sample0(6),
      O => and_of_all_busdata_INST_0_i_33_n_0
    );
and_of_all_busdata_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample7(4),
      I1 => busD_sample7(5),
      I2 => busD_sample7(2),
      I3 => busD_sample7(3),
      I4 => busD_sample7(1),
      I5 => busD_sample7(0),
      O => and_of_all_busdata_INST_0_i_34_n_0
    );
and_of_all_busdata_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample1(10),
      I1 => busA_sample1(11),
      I2 => busA_sample1(8),
      I3 => busA_sample1(9),
      I4 => busA_sample1(7),
      I5 => busA_sample1(6),
      O => and_of_all_busdata_INST_0_i_35_n_0
    );
and_of_all_busdata_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample0(4),
      I1 => busD_sample0(5),
      I2 => busD_sample0(2),
      I3 => busD_sample0(3),
      I4 => busD_sample0(1),
      I5 => busD_sample0(0),
      O => and_of_all_busdata_INST_0_i_36_n_0
    );
and_of_all_busdata_INST_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample1(4),
      I1 => busA_sample1(5),
      I2 => busA_sample1(2),
      I3 => busA_sample1(3),
      I4 => busA_sample1(1),
      I5 => busA_sample1(0),
      O => and_of_all_busdata_INST_0_i_37_n_0
    );
and_of_all_busdata_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample2(10),
      I1 => busA_sample2(11),
      I2 => busA_sample2(8),
      I3 => busA_sample2(9),
      I4 => busA_sample2(7),
      I5 => busA_sample2(6),
      O => and_of_all_busdata_INST_0_i_38_n_0
    );
and_of_all_busdata_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample6(10),
      I1 => busA_sample6(11),
      I2 => busA_sample6(8),
      I3 => busA_sample6(9),
      I4 => busA_sample6(7),
      I5 => busA_sample6(6),
      O => and_of_all_busdata_INST_0_i_39_n_0
    );
and_of_all_busdata_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_21_n_0,
      I1 => and_of_all_busdata_INST_0_i_22_n_0,
      I2 => and_of_all_busdata_INST_0_i_23_n_0,
      I3 => and_of_all_busdata_INST_0_i_24_n_0,
      I4 => and_of_all_busdata_INST_0_i_25_n_0,
      I5 => and_of_all_busdata_INST_0_i_26_n_0,
      O => and_of_all_busdata_INST_0_i_4_n_0
    );
and_of_all_busdata_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample5(4),
      I1 => busA_sample5(5),
      I2 => busA_sample5(2),
      I3 => busA_sample5(3),
      I4 => busA_sample5(1),
      I5 => busA_sample5(0),
      O => and_of_all_busdata_INST_0_i_40_n_0
    );
and_of_all_busdata_INST_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample7(10),
      I1 => busA_sample7(11),
      I2 => busA_sample7(8),
      I3 => busA_sample7(9),
      I4 => busA_sample7(7),
      I5 => busA_sample7(6),
      O => and_of_all_busdata_INST_0_i_41_n_0
    );
and_of_all_busdata_INST_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample6(4),
      I1 => busA_sample6(5),
      I2 => busA_sample6(2),
      I3 => busA_sample6(3),
      I4 => busA_sample6(1),
      I5 => busA_sample6(0),
      O => and_of_all_busdata_INST_0_i_42_n_0
    );
and_of_all_busdata_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample7(4),
      I1 => busA_sample7(5),
      I2 => busA_sample7(2),
      I3 => busA_sample7(3),
      I4 => busA_sample7(1),
      I5 => busA_sample7(0),
      O => and_of_all_busdata_INST_0_i_43_n_0
    );
and_of_all_busdata_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample0(10),
      I1 => busA_sample0(11),
      I2 => busA_sample0(8),
      I3 => busA_sample0(9),
      I4 => busA_sample0(7),
      I5 => busA_sample0(6),
      O => and_of_all_busdata_INST_0_i_44_n_0
    );
and_of_all_busdata_INST_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_strb(7),
      I1 => busA_valid,
      I2 => busD_strb(5),
      I3 => busD_strb(6),
      I4 => busD_strb(4),
      I5 => busD_strb(3),
      O => and_of_all_busdata_INST_0_i_45_n_0
    );
and_of_all_busdata_INST_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_sample0(4),
      I1 => busA_sample0(5),
      I2 => busA_sample0(2),
      I3 => busA_sample0(3),
      I4 => busA_sample0(1),
      I5 => busA_sample0(0),
      O => and_of_all_busdata_INST_0_i_46_n_0
    );
and_of_all_busdata_INST_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_strb(3),
      I1 => busC_strb(4),
      I2 => busC_strb(1),
      I3 => busC_strb(2),
      I4 => busC_strb(0),
      I5 => busB_strb(7),
      O => and_of_all_busdata_INST_0_i_47_n_0
    );
and_of_all_busdata_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_strb(1),
      I1 => busD_strb(2),
      I2 => busC_strb(7),
      I3 => busD_strb(0),
      I4 => busC_strb(6),
      I5 => busC_strb(5),
      O => and_of_all_busdata_INST_0_i_48_n_0
    );
and_of_all_busdata_INST_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_strb(5),
      I1 => busB_strb(6),
      I2 => busB_strb(3),
      I3 => busB_strb(4),
      I4 => busB_strb(2),
      I5 => busB_strb(1),
      O => and_of_all_busdata_INST_0_i_49_n_0
    );
and_of_all_busdata_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_27_n_0,
      I1 => and_of_all_busdata_INST_0_i_28_n_0,
      I2 => and_of_all_busdata_INST_0_i_29_n_0,
      I3 => and_of_all_busdata_INST_0_i_30_n_0,
      I4 => and_of_all_busdata_INST_0_i_31_n_0,
      I5 => and_of_all_busdata_INST_0_i_32_n_0,
      O => and_of_all_busdata_INST_0_i_5_n_0
    );
and_of_all_busdata_INST_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busA_strb(7),
      I1 => busB_strb(0),
      I2 => busA_strb(5),
      I3 => busA_strb(6),
      I4 => busA_strb(4),
      I5 => busA_strb(3),
      O => and_of_all_busdata_INST_0_i_50_n_0
    );
and_of_all_busdata_INST_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample3(10),
      I1 => busB_sample3(11),
      I2 => busB_sample3(8),
      I3 => busB_sample3(9),
      I4 => busB_sample3(7),
      I5 => busB_sample3(6),
      O => and_of_all_busdata_INST_0_i_51_n_0
    );
and_of_all_busdata_INST_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample2(4),
      I1 => busB_sample2(5),
      I2 => busB_sample2(2),
      I3 => busB_sample2(3),
      I4 => busB_sample2(1),
      I5 => busB_sample2(0),
      O => and_of_all_busdata_INST_0_i_52_n_0
    );
and_of_all_busdata_INST_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample4(10),
      I1 => busB_sample4(11),
      I2 => busB_sample4(8),
      I3 => busB_sample4(9),
      I4 => busB_sample4(7),
      I5 => busB_sample4(6),
      O => and_of_all_busdata_INST_0_i_53_n_0
    );
and_of_all_busdata_INST_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample3(4),
      I1 => busB_sample3(5),
      I2 => busB_sample3(2),
      I3 => busB_sample3(3),
      I4 => busB_sample3(1),
      I5 => busB_sample3(0),
      O => and_of_all_busdata_INST_0_i_54_n_0
    );
and_of_all_busdata_INST_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample4(4),
      I1 => busB_sample4(5),
      I2 => busB_sample4(2),
      I3 => busB_sample4(3),
      I4 => busB_sample4(1),
      I5 => busB_sample4(0),
      O => and_of_all_busdata_INST_0_i_55_n_0
    );
and_of_all_busdata_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample5(10),
      I1 => busB_sample5(11),
      I2 => busB_sample5(8),
      I3 => busB_sample5(9),
      I4 => busB_sample5(7),
      I5 => busB_sample5(6),
      O => and_of_all_busdata_INST_0_i_56_n_0
    );
and_of_all_busdata_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample2(10),
      I1 => busB_sample2(11),
      I2 => busB_sample2(8),
      I3 => busB_sample2(9),
      I4 => busB_sample2(7),
      I5 => busB_sample2(6),
      O => and_of_all_busdata_INST_0_i_57_n_0
    );
and_of_all_busdata_INST_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample1(10),
      I1 => busB_sample1(11),
      I2 => busB_sample1(8),
      I3 => busB_sample1(9),
      I4 => busB_sample1(7),
      I5 => busB_sample1(6),
      O => and_of_all_busdata_INST_0_i_58_n_0
    );
and_of_all_busdata_INST_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample1(4),
      I1 => busB_sample1(5),
      I2 => busB_sample1(2),
      I3 => busB_sample1(3),
      I4 => busB_sample1(1),
      I5 => busB_sample1(0),
      O => and_of_all_busdata_INST_0_i_59_n_0
    );
and_of_all_busdata_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_33_n_0,
      I1 => and_of_all_busdata_INST_0_i_34_n_0,
      I2 => and_of_all_busdata_INST_0_i_35_n_0,
      I3 => and_of_all_busdata_INST_0_i_36_n_0,
      I4 => and_of_all_busdata_INST_0_i_37_n_0,
      I5 => and_of_all_busdata_INST_0_i_38_n_0,
      O => and_of_all_busdata_INST_0_i_6_n_0
    );
and_of_all_busdata_INST_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample1(10),
      I1 => busC_sample1(11),
      I2 => busC_sample1(8),
      I3 => busC_sample1(9),
      I4 => busC_sample1(7),
      I5 => busC_sample1(6),
      O => and_of_all_busdata_INST_0_i_60_n_0
    );
and_of_all_busdata_INST_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample0(4),
      I1 => busB_sample0(5),
      I2 => busB_sample0(2),
      I3 => busB_sample0(3),
      I4 => busB_sample0(1),
      I5 => busB_sample0(0),
      O => and_of_all_busdata_INST_0_i_61_n_0
    );
and_of_all_busdata_INST_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample2(10),
      I1 => busC_sample2(11),
      I2 => busC_sample2(8),
      I3 => busC_sample2(9),
      I4 => busC_sample2(7),
      I5 => busC_sample2(6),
      O => and_of_all_busdata_INST_0_i_62_n_0
    );
and_of_all_busdata_INST_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample1(4),
      I1 => busC_sample1(5),
      I2 => busC_sample1(2),
      I3 => busC_sample1(3),
      I4 => busC_sample1(1),
      I5 => busC_sample1(0),
      O => and_of_all_busdata_INST_0_i_63_n_0
    );
and_of_all_busdata_INST_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample2(4),
      I1 => busC_sample2(5),
      I2 => busC_sample2(2),
      I3 => busC_sample2(3),
      I4 => busC_sample2(1),
      I5 => busC_sample2(0),
      O => and_of_all_busdata_INST_0_i_64_n_0
    );
and_of_all_busdata_INST_0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample3(10),
      I1 => busC_sample3(11),
      I2 => busC_sample3(8),
      I3 => busC_sample3(9),
      I4 => busC_sample3(7),
      I5 => busC_sample3(6),
      O => and_of_all_busdata_INST_0_i_65_n_0
    );
and_of_all_busdata_INST_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample6(10),
      I1 => busB_sample6(11),
      I2 => busB_sample6(8),
      I3 => busB_sample6(9),
      I4 => busB_sample6(7),
      I5 => busB_sample6(6),
      O => and_of_all_busdata_INST_0_i_66_n_0
    );
and_of_all_busdata_INST_0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample5(4),
      I1 => busB_sample5(5),
      I2 => busB_sample5(2),
      I3 => busB_sample5(3),
      I4 => busB_sample5(1),
      I5 => busB_sample5(0),
      O => and_of_all_busdata_INST_0_i_67_n_0
    );
and_of_all_busdata_INST_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample7(10),
      I1 => busB_sample7(11),
      I2 => busB_sample7(8),
      I3 => busB_sample7(9),
      I4 => busB_sample7(7),
      I5 => busB_sample7(6),
      O => and_of_all_busdata_INST_0_i_68_n_0
    );
and_of_all_busdata_INST_0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample6(4),
      I1 => busB_sample6(5),
      I2 => busB_sample6(2),
      I3 => busB_sample6(3),
      I4 => busB_sample6(1),
      I5 => busB_sample6(0),
      O => and_of_all_busdata_INST_0_i_69_n_0
    );
and_of_all_busdata_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_39_n_0,
      I1 => and_of_all_busdata_INST_0_i_40_n_0,
      I2 => and_of_all_busdata_INST_0_i_41_n_0,
      I3 => and_of_all_busdata_INST_0_i_42_n_0,
      I4 => and_of_all_busdata_INST_0_i_43_n_0,
      I5 => and_of_all_busdata_INST_0_i_44_n_0,
      O => and_of_all_busdata_INST_0_i_7_n_0
    );
and_of_all_busdata_INST_0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample7(4),
      I1 => busB_sample7(5),
      I2 => busB_sample7(2),
      I3 => busB_sample7(3),
      I4 => busB_sample7(1),
      I5 => busB_sample7(0),
      O => and_of_all_busdata_INST_0_i_70_n_0
    );
and_of_all_busdata_INST_0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busB_sample0(10),
      I1 => busB_sample0(11),
      I2 => busB_sample0(8),
      I3 => busB_sample0(9),
      I4 => busB_sample0(7),
      I5 => busB_sample0(6),
      O => and_of_all_busdata_INST_0_i_71_n_0
    );
and_of_all_busdata_INST_0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample4(10),
      I1 => busC_sample4(11),
      I2 => busC_sample4(8),
      I3 => busC_sample4(9),
      I4 => busC_sample4(7),
      I5 => busC_sample4(6),
      O => and_of_all_busdata_INST_0_i_72_n_0
    );
and_of_all_busdata_INST_0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample3(4),
      I1 => busC_sample3(5),
      I2 => busC_sample3(2),
      I3 => busC_sample3(3),
      I4 => busC_sample3(1),
      I5 => busC_sample3(0),
      O => and_of_all_busdata_INST_0_i_73_n_0
    );
and_of_all_busdata_INST_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample5(10),
      I1 => busC_sample5(11),
      I2 => busC_sample5(8),
      I3 => busC_sample5(9),
      I4 => busC_sample5(7),
      I5 => busC_sample5(6),
      O => and_of_all_busdata_INST_0_i_74_n_0
    );
and_of_all_busdata_INST_0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample4(4),
      I1 => busC_sample4(5),
      I2 => busC_sample4(2),
      I3 => busC_sample4(3),
      I4 => busC_sample4(1),
      I5 => busC_sample4(0),
      O => and_of_all_busdata_INST_0_i_75_n_0
    );
and_of_all_busdata_INST_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample5(4),
      I1 => busC_sample5(5),
      I2 => busC_sample5(2),
      I3 => busC_sample5(3),
      I4 => busC_sample5(1),
      I5 => busC_sample5(0),
      O => and_of_all_busdata_INST_0_i_76_n_0
    );
and_of_all_busdata_INST_0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample6(10),
      I1 => busC_sample6(11),
      I2 => busC_sample6(8),
      I3 => busC_sample6(9),
      I4 => busC_sample6(7),
      I5 => busC_sample6(6),
      O => and_of_all_busdata_INST_0_i_77_n_0
    );
and_of_all_busdata_INST_0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample7(10),
      I1 => busC_sample7(11),
      I2 => busC_sample7(8),
      I3 => busC_sample7(9),
      I4 => busC_sample7(7),
      I5 => busC_sample7(6),
      O => and_of_all_busdata_INST_0_i_78_n_0
    );
and_of_all_busdata_INST_0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample6(4),
      I1 => busC_sample6(5),
      I2 => busC_sample6(2),
      I3 => busC_sample6(3),
      I4 => busC_sample6(1),
      I5 => busC_sample6(0),
      O => and_of_all_busdata_INST_0_i_79_n_0
    );
and_of_all_busdata_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_45_n_0,
      I1 => and_of_all_busdata_INST_0_i_46_n_0,
      I2 => and_of_all_busdata_INST_0_i_47_n_0,
      I3 => and_of_all_busdata_INST_0_i_48_n_0,
      I4 => and_of_all_busdata_INST_0_i_49_n_0,
      I5 => and_of_all_busdata_INST_0_i_50_n_0,
      O => and_of_all_busdata_INST_0_i_8_n_0
    );
and_of_all_busdata_INST_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample0(10),
      I1 => busC_sample0(11),
      I2 => busC_sample0(8),
      I3 => busC_sample0(9),
      I4 => busC_sample0(7),
      I5 => busC_sample0(6),
      O => and_of_all_busdata_INST_0_i_80_n_0
    );
and_of_all_busdata_INST_0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample7(4),
      I1 => busC_sample7(5),
      I2 => busC_sample7(2),
      I3 => busC_sample7(3),
      I4 => busC_sample7(1),
      I5 => busC_sample7(0),
      O => and_of_all_busdata_INST_0_i_81_n_0
    );
and_of_all_busdata_INST_0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busC_sample0(4),
      I1 => busC_sample0(5),
      I2 => busC_sample0(2),
      I3 => busC_sample0(3),
      I4 => busC_sample0(1),
      I5 => busC_sample0(0),
      O => and_of_all_busdata_INST_0_i_82_n_0
    );
and_of_all_busdata_INST_0_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => busD_sample1(10),
      I1 => busD_sample1(11),
      I2 => busD_sample1(8),
      I3 => busD_sample1(9),
      I4 => busD_sample1(7),
      I5 => busD_sample1(6),
      O => and_of_all_busdata_INST_0_i_83_n_0
    );
and_of_all_busdata_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => and_of_all_busdata_INST_0_i_51_n_0,
      I1 => and_of_all_busdata_INST_0_i_52_n_0,
      I2 => and_of_all_busdata_INST_0_i_53_n_0,
      I3 => and_of_all_busdata_INST_0_i_54_n_0,
      I4 => and_of_all_busdata_INST_0_i_55_n_0,
      I5 => and_of_all_busdata_INST_0_i_56_n_0,
      O => and_of_all_busdata_INST_0_i_9_n_0
    );
end STRUCTURE;
