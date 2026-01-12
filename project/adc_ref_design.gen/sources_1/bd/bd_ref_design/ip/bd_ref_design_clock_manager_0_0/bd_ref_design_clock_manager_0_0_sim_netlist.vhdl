-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Jan  9 17:22:37 2026
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_ref_design_clock_manager_0_0 -prefix
--               bd_ref_design_clock_manager_0_0_ bd_ref_design_clock_manager_0_0_sim_netlist.vhdl
-- Design      : bd_ref_design_clock_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz is
  port (
    riu_clk : out STD_LOGIC;
    sys_clk : out STD_LOGIC;
    sys_clk_180 : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
end bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz;

architecture STRUCTURE of bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz is
  signal \<const0>\ : STD_LOGIC;
  signal clk_in1_mmcm_1 : STD_LOGIC;
  signal clkfbout_buf_mmcm_1 : STD_LOGIC;
  signal clkfbout_mmcm_1 : STD_LOGIC;
  signal clkout2_buf_n_0 : STD_LOGIC;
  signal clkout3_buf_n_0 : STD_LOGIC;
  signal riu_clk_mmcm_1 : STD_LOGIC;
  signal sys_clk_180_mmcm_1 : STD_LOGIC;
  signal sys_clk_mmcm_1 : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcme3_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkf_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clkf_buf : label is "VCC:CE";
  attribute BOX_TYPE of clkin1_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufds : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP of clkout1_buf : label is "VCC:CE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout2_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP of clkout2_buf : label is "VCC:CE";
  attribute BOX_TYPE of clkout3_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout3_buf : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP of clkout3_buf : label is "VCC:CE";
  attribute BOX_TYPE of mmcme3_adv_inst : label is "PRIMITIVE";
begin
  sys_clk <= \<const0>\;
  sys_clk_180 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
clkf_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => clkfbout_mmcm_1,
      O => clkfbout_buf_mmcm_1
    );
clkin1_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1_p,
      IB => clk_in1_n,
      O => clk_in1_mmcm_1
    );
clkout1_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => riu_clk_mmcm_1,
      O => riu_clk
    );
clkout2_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => sys_clk_mmcm_1,
      O => clkout2_buf_n_0
    );
clkout3_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      CE => '1',
      I => sys_clk_180_mmcm_1,
      O => clkout3_buf_n_0
    );
mmcme3_adv_inst: unisim.vcomponents.MMCME3_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => "FALSE",
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 5.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => "FALSE",
      CLKOUT1_DIVIDE => 10,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => "FALSE",
      CLKOUT2_DIVIDE => 10,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => "FALSE",
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => "FALSE",
      CLKOUT4_CASCADE => "FALSE",
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => "FALSE",
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => "FALSE",
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => "FALSE",
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN1_INVERTED => '0',
      IS_CLKIN2_INVERTED => '0',
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CDDCDONE => NLW_mmcme3_adv_inst_CDDCDONE_UNCONNECTED,
      CDDCREQ => '0',
      CLKFBIN => clkfbout_buf_mmcm_1,
      CLKFBOUT => clkfbout_mmcm_1,
      CLKFBOUTB => NLW_mmcme3_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcme3_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_mmcm_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcme3_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => riu_clk_mmcm_1,
      CLKOUT0B => NLW_mmcme3_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => sys_clk_mmcm_1,
      CLKOUT1B => NLW_mmcme3_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => sys_clk_180_mmcm_1,
      CLKOUT2B => NLW_mmcme3_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcme3_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcme3_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcme3_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcme3_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcme3_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcme3_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcme3_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcme3_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcme3_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_clock_manager_0_0_reset_sync is
  port (
    sw_rst_appclk : out STD_LOGIC_VECTOR ( 119 downto 0 );
    app_clk : in STD_LOGIC;
    sw_rst : in STD_LOGIC
  );
end bd_ref_design_clock_manager_0_0_reset_sync;

architecture STRUCTURE of bd_ref_design_clock_manager_0_0_reset_sync is
  signal p_0_in0 : STD_LOGIC;
  signal sync_clk_rst_fo_r : STD_LOGIC_VECTOR ( 119 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sync_clk_rst_fo_r : signal is "true";
  signal \synced_async_rst_r_reg_n_0_[0]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \sync_clk_rst_fo_r_reg[0]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[100]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[101]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[102]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[103]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[104]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[105]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[106]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[107]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[108]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[109]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[10]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[110]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[111]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[112]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[113]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[114]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[115]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[116]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[117]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[118]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[119]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[11]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[12]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[13]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[14]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[15]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[16]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[17]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[18]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[19]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[1]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[20]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[21]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[22]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[23]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[24]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[25]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[26]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[27]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[28]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[29]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[2]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[30]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[31]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[32]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[33]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[34]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[35]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[36]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[37]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[38]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[39]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[3]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[40]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[41]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[42]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[43]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[44]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[45]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[46]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[47]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[48]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[49]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[4]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[50]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[51]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[52]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[53]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[54]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[55]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[56]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[57]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[58]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[59]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[5]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[60]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[61]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[62]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[63]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[64]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[65]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[66]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[67]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[68]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[69]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[6]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[70]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[71]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[72]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[73]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[74]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[75]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[76]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[77]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[78]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[79]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[7]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[80]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[81]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[82]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[83]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[84]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[85]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[86]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[87]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[88]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[89]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[8]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[90]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[91]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[92]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[93]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[94]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[95]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[96]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[97]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[98]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[99]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[9]\ : label is "yes";
begin
  sw_rst_appclk(119 downto 0) <= sync_clk_rst_fo_r(119 downto 0);
\sync_clk_rst_fo_r_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(0)
    );
\sync_clk_rst_fo_r_reg[100]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(100)
    );
\sync_clk_rst_fo_r_reg[101]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(101)
    );
\sync_clk_rst_fo_r_reg[102]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(102)
    );
\sync_clk_rst_fo_r_reg[103]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(103)
    );
\sync_clk_rst_fo_r_reg[104]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(104)
    );
\sync_clk_rst_fo_r_reg[105]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(105)
    );
\sync_clk_rst_fo_r_reg[106]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(106)
    );
\sync_clk_rst_fo_r_reg[107]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(107)
    );
\sync_clk_rst_fo_r_reg[108]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(108)
    );
\sync_clk_rst_fo_r_reg[109]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(109)
    );
\sync_clk_rst_fo_r_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(10)
    );
\sync_clk_rst_fo_r_reg[110]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(110)
    );
\sync_clk_rst_fo_r_reg[111]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(111)
    );
\sync_clk_rst_fo_r_reg[112]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(112)
    );
\sync_clk_rst_fo_r_reg[113]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(113)
    );
\sync_clk_rst_fo_r_reg[114]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(114)
    );
\sync_clk_rst_fo_r_reg[115]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(115)
    );
\sync_clk_rst_fo_r_reg[116]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(116)
    );
\sync_clk_rst_fo_r_reg[117]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(117)
    );
\sync_clk_rst_fo_r_reg[118]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(118)
    );
\sync_clk_rst_fo_r_reg[119]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(119)
    );
\sync_clk_rst_fo_r_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(11)
    );
\sync_clk_rst_fo_r_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(12)
    );
\sync_clk_rst_fo_r_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(13)
    );
\sync_clk_rst_fo_r_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(14)
    );
\sync_clk_rst_fo_r_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(15)
    );
\sync_clk_rst_fo_r_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(16)
    );
\sync_clk_rst_fo_r_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(17)
    );
\sync_clk_rst_fo_r_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(18)
    );
\sync_clk_rst_fo_r_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(19)
    );
\sync_clk_rst_fo_r_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(1)
    );
\sync_clk_rst_fo_r_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(20)
    );
\sync_clk_rst_fo_r_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(21)
    );
\sync_clk_rst_fo_r_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(22)
    );
\sync_clk_rst_fo_r_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(23)
    );
\sync_clk_rst_fo_r_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(24)
    );
\sync_clk_rst_fo_r_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(25)
    );
\sync_clk_rst_fo_r_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(26)
    );
\sync_clk_rst_fo_r_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(27)
    );
\sync_clk_rst_fo_r_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(28)
    );
\sync_clk_rst_fo_r_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(29)
    );
\sync_clk_rst_fo_r_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(2)
    );
\sync_clk_rst_fo_r_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(30)
    );
\sync_clk_rst_fo_r_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(31)
    );
\sync_clk_rst_fo_r_reg[32]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(32)
    );
\sync_clk_rst_fo_r_reg[33]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(33)
    );
\sync_clk_rst_fo_r_reg[34]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(34)
    );
\sync_clk_rst_fo_r_reg[35]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(35)
    );
\sync_clk_rst_fo_r_reg[36]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(36)
    );
\sync_clk_rst_fo_r_reg[37]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(37)
    );
\sync_clk_rst_fo_r_reg[38]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(38)
    );
\sync_clk_rst_fo_r_reg[39]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(39)
    );
\sync_clk_rst_fo_r_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(3)
    );
\sync_clk_rst_fo_r_reg[40]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(40)
    );
\sync_clk_rst_fo_r_reg[41]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(41)
    );
\sync_clk_rst_fo_r_reg[42]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(42)
    );
\sync_clk_rst_fo_r_reg[43]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(43)
    );
\sync_clk_rst_fo_r_reg[44]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(44)
    );
\sync_clk_rst_fo_r_reg[45]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(45)
    );
\sync_clk_rst_fo_r_reg[46]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(46)
    );
\sync_clk_rst_fo_r_reg[47]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(47)
    );
\sync_clk_rst_fo_r_reg[48]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(48)
    );
\sync_clk_rst_fo_r_reg[49]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(49)
    );
\sync_clk_rst_fo_r_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(4)
    );
\sync_clk_rst_fo_r_reg[50]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(50)
    );
\sync_clk_rst_fo_r_reg[51]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(51)
    );
\sync_clk_rst_fo_r_reg[52]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(52)
    );
\sync_clk_rst_fo_r_reg[53]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(53)
    );
\sync_clk_rst_fo_r_reg[54]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(54)
    );
\sync_clk_rst_fo_r_reg[55]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(55)
    );
\sync_clk_rst_fo_r_reg[56]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(56)
    );
\sync_clk_rst_fo_r_reg[57]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(57)
    );
\sync_clk_rst_fo_r_reg[58]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(58)
    );
\sync_clk_rst_fo_r_reg[59]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(59)
    );
\sync_clk_rst_fo_r_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(5)
    );
\sync_clk_rst_fo_r_reg[60]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(60)
    );
\sync_clk_rst_fo_r_reg[61]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(61)
    );
\sync_clk_rst_fo_r_reg[62]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(62)
    );
\sync_clk_rst_fo_r_reg[63]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(63)
    );
\sync_clk_rst_fo_r_reg[64]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(64)
    );
\sync_clk_rst_fo_r_reg[65]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(65)
    );
\sync_clk_rst_fo_r_reg[66]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(66)
    );
\sync_clk_rst_fo_r_reg[67]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(67)
    );
\sync_clk_rst_fo_r_reg[68]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(68)
    );
\sync_clk_rst_fo_r_reg[69]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(69)
    );
\sync_clk_rst_fo_r_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(6)
    );
\sync_clk_rst_fo_r_reg[70]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(70)
    );
\sync_clk_rst_fo_r_reg[71]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(71)
    );
\sync_clk_rst_fo_r_reg[72]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(72)
    );
\sync_clk_rst_fo_r_reg[73]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(73)
    );
\sync_clk_rst_fo_r_reg[74]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(74)
    );
\sync_clk_rst_fo_r_reg[75]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(75)
    );
\sync_clk_rst_fo_r_reg[76]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(76)
    );
\sync_clk_rst_fo_r_reg[77]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(77)
    );
\sync_clk_rst_fo_r_reg[78]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(78)
    );
\sync_clk_rst_fo_r_reg[79]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(79)
    );
\sync_clk_rst_fo_r_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(7)
    );
\sync_clk_rst_fo_r_reg[80]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(80)
    );
\sync_clk_rst_fo_r_reg[81]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(81)
    );
\sync_clk_rst_fo_r_reg[82]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(82)
    );
\sync_clk_rst_fo_r_reg[83]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(83)
    );
\sync_clk_rst_fo_r_reg[84]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(84)
    );
\sync_clk_rst_fo_r_reg[85]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(85)
    );
\sync_clk_rst_fo_r_reg[86]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(86)
    );
\sync_clk_rst_fo_r_reg[87]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(87)
    );
\sync_clk_rst_fo_r_reg[88]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(88)
    );
\sync_clk_rst_fo_r_reg[89]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(89)
    );
\sync_clk_rst_fo_r_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(8)
    );
\sync_clk_rst_fo_r_reg[90]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(90)
    );
\sync_clk_rst_fo_r_reg[91]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(91)
    );
\sync_clk_rst_fo_r_reg[92]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(92)
    );
\sync_clk_rst_fo_r_reg[93]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(93)
    );
\sync_clk_rst_fo_r_reg[94]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(94)
    );
\sync_clk_rst_fo_r_reg[95]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(95)
    );
\sync_clk_rst_fo_r_reg[96]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(96)
    );
\sync_clk_rst_fo_r_reg[97]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(97)
    );
\sync_clk_rst_fo_r_reg[98]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(98)
    );
\sync_clk_rst_fo_r_reg[99]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(99)
    );
\sync_clk_rst_fo_r_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => p_0_in0,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(9)
    );
\synced_async_rst_r_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => '0',
      PRE => sw_rst,
      Q => \synced_async_rst_r_reg_n_0_[0]\
    );
\synced_async_rst_r_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => app_clk,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[0]\,
      PRE => sw_rst,
      Q => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0\ is
  port (
    sw_rst_appclk_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    app_clk : in STD_LOGIC;
    sw_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0\ : entity is "reset_sync";
end \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0\;

architecture STRUCTURE of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0\ is
  signal p_0_in : STD_LOGIC;
  signal sync_clk_rst_fo_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sync_clk_rst_fo_r : signal is "true";
  signal \synced_async_rst_r_reg_n_0_[0]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \sync_clk_rst_fo_r_reg[0]\ : label is "yes";
begin
  sw_rst_appclk_n(0) <= sync_clk_rst_fo_r;
\sync_clk_rst_fo_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => app_clk,
      CE => '1',
      CLR => sw_rst,
      D => p_0_in,
      Q => sync_clk_rst_fo_r
    );
\synced_async_rst_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => app_clk,
      CE => '1',
      CLR => sw_rst,
      D => '1',
      Q => \synced_async_rst_r_reg_n_0_[0]\
    );
\synced_async_rst_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => app_clk,
      CE => '1',
      CLR => sw_rst,
      D => \synced_async_rst_r_reg_n_0_[0]\,
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0\ is
  port (
    sw_rst_riuclk_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    sw_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0\ : entity is "reset_sync";
end \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0\;

architecture STRUCTURE of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0\ is
  signal sync_clk_rst_fo_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sync_clk_rst_fo_r : signal is "true";
  signal \synced_async_rst_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \synced_async_rst_r_reg_n_0_[1]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \sync_clk_rst_fo_r_reg[0]\ : label is "yes";
begin
  sw_rst_riuclk_n(0) <= sync_clk_rst_fo_r;
\sync_clk_rst_fo_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => sw_rst,
      D => \synced_async_rst_r_reg_n_0_[1]\,
      Q => sync_clk_rst_fo_r
    );
\synced_async_rst_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => sw_rst,
      D => '1',
      Q => \synced_async_rst_r_reg_n_0_[0]\
    );
\synced_async_rst_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => sw_rst,
      D => \synced_async_rst_r_reg_n_0_[0]\,
      Q => \synced_async_rst_r_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_ref_design_clock_manager_0_0_reset_sync__parameterized1\ is
  port (
    sw_rst_riuclk : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    sw_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized1\ : entity is "reset_sync";
end \bd_ref_design_clock_manager_0_0_reset_sync__parameterized1\;

architecture STRUCTURE of \bd_ref_design_clock_manager_0_0_reset_sync__parameterized1\ is
  signal sync_clk_rst_fo_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sync_clk_rst_fo_r : signal is "true";
  signal \synced_async_rst_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \synced_async_rst_r_reg_n_0_[1]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \sync_clk_rst_fo_r_reg[0]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[1]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[2]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[3]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[4]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[5]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[6]\ : label is "yes";
  attribute KEEP of \sync_clk_rst_fo_r_reg[7]\ : label is "yes";
begin
  sw_rst_riuclk(7 downto 0) <= sync_clk_rst_fo_r(7 downto 0);
\sync_clk_rst_fo_r_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(0)
    );
\sync_clk_rst_fo_r_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(1)
    );
\sync_clk_rst_fo_r_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(2)
    );
\sync_clk_rst_fo_r_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(3)
    );
\sync_clk_rst_fo_r_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(4)
    );
\sync_clk_rst_fo_r_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(5)
    );
\sync_clk_rst_fo_r_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(6)
    );
\sync_clk_rst_fo_r_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[1]\,
      PRE => sw_rst,
      Q => sync_clk_rst_fo_r(7)
    );
\synced_async_rst_r_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => sw_rst,
      Q => \synced_async_rst_r_reg_n_0_[0]\
    );
\synced_async_rst_r_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \synced_async_rst_r_reg_n_0_[0]\,
      PRE => sw_rst,
      Q => \synced_async_rst_r_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_clock_manager_0_0_mmcm_1 is
  port (
    riu_clk : out STD_LOGIC;
    sys_clk : out STD_LOGIC;
    sys_clk_180 : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
end bd_ref_design_clock_manager_0_0_mmcm_1;

architecture STRUCTURE of bd_ref_design_clock_manager_0_0_mmcm_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_sys_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sys_clk_180_UNCONNECTED : STD_LOGIC;
begin
  sys_clk <= \<const0>\;
  sys_clk_180 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_ref_design_clock_manager_0_0_mmcm_1_clk_wiz
     port map (
      clk_in1_n => clk_in1_n,
      clk_in1_p => clk_in1_p,
      riu_clk => riu_clk,
      sys_clk => NLW_inst_sys_clk_UNCONNECTED,
      sys_clk_180 => NLW_inst_sys_clk_180_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_clock_manager_0_0_clock_manager is
  port (
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
  attribute FAN_OUT_SW_RST_APPCLK : string;
  attribute FAN_OUT_SW_RST_APPCLK of bd_ref_design_clock_manager_0_0_clock_manager : entity is "16'b0000000001111000";
  attribute FAN_OUT_SW_RST_APPCLK_N : string;
  attribute FAN_OUT_SW_RST_APPCLK_N of bd_ref_design_clock_manager_0_0_clock_manager : entity is "16'b0000000000000001";
  attribute FAN_OUT_SW_RST_RIUCLK : string;
  attribute FAN_OUT_SW_RST_RIUCLK of bd_ref_design_clock_manager_0_0_clock_manager : entity is "16'b0000000000001000";
  attribute FAN_OUT_SW_RST_RIUCLK_N : string;
  attribute FAN_OUT_SW_RST_RIUCLK_N of bd_ref_design_clock_manager_0_0_clock_manager : entity is "16'b0000000000000001";
end bd_ref_design_clock_manager_0_0_clock_manager;

architecture STRUCTURE of bd_ref_design_clock_manager_0_0_clock_manager is
  signal \^riu_clk\ : STD_LOGIC;
  signal NLW_riu_clk_mmcm_sys_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_riu_clk_mmcm_sys_clk_180_UNCONNECTED : STD_LOGIC;
begin
  riu_clk <= \^riu_clk\;
reset_sync_i0: entity work.bd_ref_design_clock_manager_0_0_reset_sync
     port map (
      app_clk => app_clk,
      sw_rst => sw_rst,
      sw_rst_appclk(119 downto 0) => sw_rst_appclk(119 downto 0)
    );
reset_sync_i1: entity work.\bd_ref_design_clock_manager_0_0_reset_sync__parameterized0\
     port map (
      app_clk => app_clk,
      sw_rst => sw_rst,
      sw_rst_appclk_n(0) => sw_rst_appclk_n(0)
    );
reset_sync_i2: entity work.\bd_ref_design_clock_manager_0_0_reset_sync__parameterized1\
     port map (
      CLK => \^riu_clk\,
      sw_rst => sw_rst,
      sw_rst_riuclk(7 downto 0) => sw_rst_riuclk(7 downto 0)
    );
reset_sync_i3: entity work.\bd_ref_design_clock_manager_0_0_reset_sync__parameterized0_0\
     port map (
      CLK => \^riu_clk\,
      sw_rst => sw_rst,
      sw_rst_riuclk_n(0) => sw_rst_riuclk_n(0)
    );
riu_clk_mmcm: entity work.bd_ref_design_clock_manager_0_0_mmcm_1
     port map (
      clk_in1_n => clk_100m_n,
      clk_in1_p => clk_100m_p,
      riu_clk => \^riu_clk\,
      sys_clk => NLW_riu_clk_mmcm_sys_clk_UNCONNECTED,
      sys_clk_180 => NLW_riu_clk_mmcm_sys_clk_180_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ref_design_clock_manager_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_ref_design_clock_manager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_ref_design_clock_manager_0_0 : entity is "bd_ref_design_clock_manager_0_0,clock_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_ref_design_clock_manager_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_ref_design_clock_manager_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_ref_design_clock_manager_0_0 : entity is "clock_manager,Vivado 2025.1";
end bd_ref_design_clock_manager_0_0;

architecture STRUCTURE of bd_ref_design_clock_manager_0_0 is
  attribute FAN_OUT_SW_RST_APPCLK : string;
  attribute FAN_OUT_SW_RST_APPCLK of inst : label is "16'b0000000001111000";
  attribute FAN_OUT_SW_RST_APPCLK_N : string;
  attribute FAN_OUT_SW_RST_APPCLK_N of inst : label is "16'b0000000000000001";
  attribute FAN_OUT_SW_RST_RIUCLK : string;
  attribute FAN_OUT_SW_RST_RIUCLK of inst : label is "16'b0000000000001000";
  attribute FAN_OUT_SW_RST_RIUCLK_N : string;
  attribute FAN_OUT_SW_RST_RIUCLK_N of inst : label is "16'b0000000000000001";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of app_clk : signal is "xilinx.com:signal:clock:1.0 app_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of app_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of app_clk : signal is "XIL_INTERFACENAME app_clk, FREQ_HZ 100000000, ASSOCIATED_BUSIF sw_rst_appclk:sw_rst_appclk_n, ASSOCIATED_RESET sw_rst_appclk:sw_rst_appclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hw_rst_n : signal is "xilinx.com:signal:reset:1.0 hw_rst_n RST";
  attribute X_INTERFACE_MODE of hw_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of hw_rst_n : signal is "XIL_INTERFACENAME hw_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of riu_clk : signal is "xilinx.com:signal:clock:1.0 riu_clk CLK";
  attribute X_INTERFACE_MODE of riu_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of riu_clk : signal is "XIL_INTERFACENAME riu_clk, ASSOCIATED_BUSIF sw_rst_riuclk:sw_rst_riuclk_n, FREQ_HZ 200000000, ASSOCIATED_RESET sw_rst_riuclk:sw_rst_riuclk_n, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ref_design_clock_manager_0_0_riu_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sw_rst : signal is "xilinx.com:signal:reset:1.0 sw_rst RST";
  attribute X_INTERFACE_MODE of sw_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of sw_rst : signal is "XIL_INTERFACENAME sw_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
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
begin
inst: entity work.bd_ref_design_clock_manager_0_0_clock_manager
     port map (
      app_clk => app_clk,
      clk_100m_n => clk_100m_n,
      clk_100m_p => clk_100m_p,
      hw_rst_n => '0',
      riu_clk => riu_clk,
      sw_rst => sw_rst,
      sw_rst_appclk(119 downto 0) => sw_rst_appclk(119 downto 0),
      sw_rst_appclk_n(0) => sw_rst_appclk_n(0),
      sw_rst_riuclk(7 downto 0) => sw_rst_riuclk(7 downto 0),
      sw_rst_riuclk_n(0) => sw_rst_riuclk_n(0)
    );
end STRUCTURE;
