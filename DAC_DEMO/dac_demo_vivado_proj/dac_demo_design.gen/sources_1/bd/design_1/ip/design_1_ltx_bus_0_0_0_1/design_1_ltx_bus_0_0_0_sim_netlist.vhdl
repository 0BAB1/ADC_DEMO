-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Oct 15 13:36:18 2025
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/deos/hu.babin-riby/Documents/Code/TSW_ADC_DAC_PROCESSING/DAC_DEMO/dac_demo_vivado_proj/dac_demo_design.gen/sources_1/bd/design_1/ip/design_1_ltx_bus_0_0_0_1/design_1_ltx_bus_0_0_0_sim_netlist.vhdl
-- Design      : design_1_ltx_bus_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ltx_bus_0_0_0_ltx_bus_0 is
  port (
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
  attribute CLK_FWD_PAT : string;
  attribute CLK_FWD_PAT of design_1_ltx_bus_0_0_0_ltx_bus_0 : entity is "8'b01010101";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ltx_bus_0_0_0_ltx_bus_0 : entity is "ltx_bus_0";
  attribute syn_l : integer;
  attribute syn_l of design_1_ltx_bus_0_0_0_ltx_bus_0 : entity is 4;
end design_1_ltx_bus_0_0_0_ltx_bus_0;

architecture STRUCTURE of design_1_ltx_bus_0_0_0_ltx_bus_0 is
  component design_1_ltx_bus_0_0_0_high_speed_selectio_wiz_0 is
  port (
    vtc_rdy_bsc2 : out STD_LOGIC;
    en_vtc_bsc2 : in STD_LOGIC;
    vtc_rdy_bsc3 : out STD_LOGIC;
    en_vtc_bsc3 : in STD_LOGIC;
    vtc_rdy_bsc4 : out STD_LOGIC;
    en_vtc_bsc4 : in STD_LOGIC;
    vtc_rdy_bsc5 : out STD_LOGIC;
    en_vtc_bsc5 : in STD_LOGIC;
    vtc_rdy_bsc6 : out STD_LOGIC;
    en_vtc_bsc6 : in STD_LOGIC;
    vtc_rdy_bsc7 : out STD_LOGIC;
    en_vtc_bsc7 : in STD_LOGIC;
    dly_rdy_bsc2 : out STD_LOGIC;
    dly_rdy_bsc3 : out STD_LOGIC;
    dly_rdy_bsc4 : out STD_LOGIC;
    dly_rdy_bsc5 : out STD_LOGIC;
    dly_rdy_bsc6 : out STD_LOGIC;
    dly_rdy_bsc7 : out STD_LOGIC;
    rst_seq_done : out STD_LOGIC;
    shared_pll0_clkoutphy_out : out STD_LOGIC;
    pll0_clkout0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    riu_clk : in STD_LOGIC;
    pll0_locked : out STD_LOGIC;
    tx_data8_p_13 : out STD_LOGIC;
    data_from_fabric_tx_data8_p_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data8_n_14 : out STD_LOGIC;
    tx_data10_p_15 : out STD_LOGIC;
    data_from_fabric_tx_data10_p_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data10_n_16 : out STD_LOGIC;
    tx_data6_p_17 : out STD_LOGIC;
    data_from_fabric_tx_data6_p_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data6_n_18 : out STD_LOGIC;
    tx_data7_p_19 : out STD_LOGIC;
    data_from_fabric_tx_data7_p_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data7_n_20 : out STD_LOGIC;
    tx_data4_p_21 : out STD_LOGIC;
    data_from_fabric_tx_data4_p_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data4_n_22 : out STD_LOGIC;
    clk_p_26 : out STD_LOGIC;
    data_from_fabric_clk_p_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_n_27 : out STD_LOGIC;
    strobe_tx_p_28 : out STD_LOGIC;
    data_from_fabric_strobe_tx_p_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    strobe_tx_n_29 : out STD_LOGIC;
    tx_data11_p_34 : out STD_LOGIC;
    data_from_fabric_tx_data11_p_34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data11_n_35 : out STD_LOGIC;
    tx_data5_p_36 : out STD_LOGIC;
    data_from_fabric_tx_data5_p_36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data5_n_37 : out STD_LOGIC;
    tx_data3_p_39 : out STD_LOGIC;
    data_from_fabric_tx_data3_p_39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data3_n_40 : out STD_LOGIC;
    tx_data0_p_41 : out STD_LOGIC;
    data_from_fabric_tx_data0_p_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data0_n_42 : out STD_LOGIC;
    tx_data1_p_43 : out STD_LOGIC;
    data_from_fabric_tx_data1_p_43 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data1_n_44 : out STD_LOGIC;
    tx_data9_p_45 : out STD_LOGIC;
    data_from_fabric_tx_data9_p_45 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data9_n_46 : out STD_LOGIC;
    tx_data2_p_47 : out STD_LOGIC;
    data_from_fabric_tx_data2_p_47 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_data2_n_48 : out STD_LOGIC
  );
  end component design_1_ltx_bus_0_0_0_high_speed_selectio_wiz_0;
  signal \<const0>\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^toggle_probe\ : STD_LOGIC;
  signal toggle_state_i_1_n_0 : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc2_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc3_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc4_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc5_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc6_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_dly_rdy_bsc7_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_pll0_clkout0_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_pll0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_rst_seq_done_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_shared_pll0_clkoutphy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc2_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc3_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc4_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc5_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc6_UNCONNECTED : STD_LOGIC;
  signal NLW_core_inst_vtc_rdy_bsc7_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of core_inst : label is "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of core_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of core_inst : label is "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,Vivado 2025.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of toggle_state_i_1 : label is "soft_lutpair0";
begin
  data_probe(7) <= \^toggle_probe\;
  data_probe(6) <= \^toggle_probe\;
  data_probe(5) <= \^toggle_probe\;
  data_probe(4) <= \^toggle_probe\;
  data_probe(3) <= \^toggle_probe\;
  data_probe(2) <= \^toggle_probe\;
  data_probe(1) <= \^toggle_probe\;
  data_probe(0) <= \^toggle_probe\;
  strb_probe(7) <= \<const0>\;
  strb_probe(6) <= \<const0>\;
  strb_probe(5) <= \<const0>\;
  strb_probe(4) <= \<const0>\;
  strb_probe(3) <= \<const0>\;
  strb_probe(2) <= \<const0>\;
  strb_probe(1) <= \<const0>\;
  strb_probe(0) <= \<const0>\;
  toggle_probe <= \^toggle_probe\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
core_inst: component design_1_ltx_bus_0_0_0_high_speed_selectio_wiz_0
     port map (
      clk => clk_in,
      clk_n_27 => tx_clk_n,
      clk_p_26 => tx_clk_p,
      data_from_fabric_clk_p_26(7 downto 0) => B"01010101",
      data_from_fabric_strobe_tx_p_28(7 downto 0) => B"10000001",
      data_from_fabric_tx_data0_p_41(7) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(6) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(5) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(4) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(3) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(2) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(1) => \^toggle_probe\,
      data_from_fabric_tx_data0_p_41(0) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(7) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(6) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(5) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(4) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(3) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(2) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(1) => \^toggle_probe\,
      data_from_fabric_tx_data10_p_15(0) => \^toggle_probe\,
      data_from_fabric_tx_data11_p_34(7 downto 0) => B"00000000",
      data_from_fabric_tx_data1_p_43(7) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(6) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(5) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(4) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(3) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(2) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(1) => \^toggle_probe\,
      data_from_fabric_tx_data1_p_43(0) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(7) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(6) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(5) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(4) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(3) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(2) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(1) => \^toggle_probe\,
      data_from_fabric_tx_data2_p_47(0) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(7) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(6) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(5) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(4) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(3) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(2) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(1) => \^toggle_probe\,
      data_from_fabric_tx_data3_p_39(0) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(7) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(6) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(5) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(4) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(3) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(2) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(1) => \^toggle_probe\,
      data_from_fabric_tx_data4_p_21(0) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(7) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(6) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(5) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(4) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(3) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(2) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(1) => \^toggle_probe\,
      data_from_fabric_tx_data5_p_36(0) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(7) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(6) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(5) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(4) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(3) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(2) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(1) => \^toggle_probe\,
      data_from_fabric_tx_data6_p_17(0) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(7) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(6) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(5) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(4) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(3) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(2) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(1) => \^toggle_probe\,
      data_from_fabric_tx_data7_p_19(0) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(7) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(6) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(5) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(4) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(3) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(2) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(1) => \^toggle_probe\,
      data_from_fabric_tx_data8_p_13(0) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(7) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(6) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(5) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(4) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(3) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(2) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(1) => \^toggle_probe\,
      data_from_fabric_tx_data9_p_45(0) => \^toggle_probe\,
      dly_rdy_bsc2 => NLW_core_inst_dly_rdy_bsc2_UNCONNECTED,
      dly_rdy_bsc3 => NLW_core_inst_dly_rdy_bsc3_UNCONNECTED,
      dly_rdy_bsc4 => NLW_core_inst_dly_rdy_bsc4_UNCONNECTED,
      dly_rdy_bsc5 => NLW_core_inst_dly_rdy_bsc5_UNCONNECTED,
      dly_rdy_bsc6 => NLW_core_inst_dly_rdy_bsc6_UNCONNECTED,
      dly_rdy_bsc7 => NLW_core_inst_dly_rdy_bsc7_UNCONNECTED,
      en_vtc_bsc2 => '1',
      en_vtc_bsc3 => '1',
      en_vtc_bsc4 => '1',
      en_vtc_bsc5 => '1',
      en_vtc_bsc6 => '1',
      en_vtc_bsc7 => '1',
      pll0_clkout0 => NLW_core_inst_pll0_clkout0_UNCONNECTED,
      pll0_locked => NLW_core_inst_pll0_locked_UNCONNECTED,
      riu_clk => riu_clk_in,
      rst => rst_in,
      rst_seq_done => NLW_core_inst_rst_seq_done_UNCONNECTED,
      shared_pll0_clkoutphy_out => NLW_core_inst_shared_pll0_clkoutphy_out_UNCONNECTED,
      strobe_tx_n_29 => strobe_tx_n,
      strobe_tx_p_28 => strobe_tx_p,
      tx_data0_n_42 => tx_data_n(0),
      tx_data0_p_41 => tx_data_p(0),
      tx_data10_n_16 => tx_data_n(10),
      tx_data10_p_15 => tx_data_p(10),
      tx_data11_n_35 => tx_data_n(11),
      tx_data11_p_34 => tx_data_p(11),
      tx_data1_n_44 => tx_data_n(1),
      tx_data1_p_43 => tx_data_p(1),
      tx_data2_n_48 => tx_data_n(2),
      tx_data2_p_47 => tx_data_p(2),
      tx_data3_n_40 => tx_data_n(3),
      tx_data3_p_39 => tx_data_p(3),
      tx_data4_n_22 => tx_data_n(4),
      tx_data4_p_21 => tx_data_p(4),
      tx_data5_n_37 => tx_data_n(5),
      tx_data5_p_36 => tx_data_p(5),
      tx_data6_n_18 => tx_data_n(6),
      tx_data6_p_17 => tx_data_p(6),
      tx_data7_n_20 => tx_data_n(7),
      tx_data7_p_19 => tx_data_p(7),
      tx_data8_n_14 => tx_data_n(8),
      tx_data8_p_13 => tx_data_p(8),
      tx_data9_n_46 => tx_data_n(9),
      tx_data9_p_45 => tx_data_p(9),
      vtc_rdy_bsc2 => NLW_core_inst_vtc_rdy_bsc2_UNCONNECTED,
      vtc_rdy_bsc3 => NLW_core_inst_vtc_rdy_bsc3_UNCONNECTED,
      vtc_rdy_bsc4 => NLW_core_inst_vtc_rdy_bsc4_UNCONNECTED,
      vtc_rdy_bsc5 => NLW_core_inst_vtc_rdy_bsc5_UNCONNECTED,
      vtc_rdy_bsc6 => NLW_core_inst_vtc_rdy_bsc6_UNCONNECTED,
      vtc_rdy_bsc7 => NLW_core_inst_vtc_rdy_bsc7_UNCONNECTED
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => p_0_in(2)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in(0),
      Q => counter(0),
      R => rst_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in(1),
      Q => counter(1),
      R => rst_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in(2),
      Q => counter(2),
      R => rst_in
    );
toggle_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \^toggle_probe\,
      O => toggle_state_i_1_n_0
    );
toggle_state_reg: unisim.vcomponents.FDRE
     port map (
      C => app_clk,
      CE => '1',
      D => toggle_state_i_1_n_0,
      Q => \^toggle_probe\,
      R => rst_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ltx_bus_0_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ltx_bus_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ltx_bus_0_0_0 : entity is "design_1_ltx_bus_0_0_0,ltx_bus_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ltx_bus_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ltx_bus_0_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ltx_bus_0_0_0 : entity is "ltx_bus_0,Vivado 2025.1";
end design_1_ltx_bus_0_0_0;

architecture STRUCTURE of design_1_ltx_bus_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_strb_probe_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CLK_FWD_PAT : string;
  attribute CLK_FWD_PAT of inst : label is "8'b01010101";
  attribute syn_l : integer;
  attribute syn_l of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_tx_ref_clk_100, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_n : signal is "xilinx.com:signal:clock:1.0 tx_clk_n CLK";
  attribute X_INTERFACE_MODE of tx_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of tx_clk_n : signal is "XIL_INTERFACENAME tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_p : signal is "xilinx.com:signal:clock:1.0 tx_clk_p CLK";
  attribute X_INTERFACE_MODE of tx_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of tx_clk_p : signal is "XIL_INTERFACENAME tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ltx_bus_0_0_0_tx_clk_p, INSERT_VIP 0";
begin
  strb_probe(7) <= \<const1>\;
  strb_probe(6) <= \<const0>\;
  strb_probe(5) <= \<const0>\;
  strb_probe(4) <= \<const0>\;
  strb_probe(3) <= \<const0>\;
  strb_probe(2) <= \<const0>\;
  strb_probe(1) <= \<const0>\;
  strb_probe(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_ltx_bus_0_0_0_ltx_bus_0
     port map (
      app_clk => app_clk,
      clk_in => clk_in,
      data_probe(7 downto 0) => data_probe(7 downto 0),
      riu_clk_in => riu_clk_in,
      rst_in => rst_in,
      strb_probe(7 downto 0) => NLW_inst_strb_probe_UNCONNECTED(7 downto 0),
      strobe_tx_n => strobe_tx_n,
      strobe_tx_p => strobe_tx_p,
      toggle_probe => toggle_probe,
      tx_clk_n => tx_clk_n,
      tx_clk_p => tx_clk_p,
      tx_data_n(11 downto 0) => tx_data_n(11 downto 0),
      tx_data_p(11 downto 0) => tx_data_p(11 downto 0)
    );
end STRUCTURE;
