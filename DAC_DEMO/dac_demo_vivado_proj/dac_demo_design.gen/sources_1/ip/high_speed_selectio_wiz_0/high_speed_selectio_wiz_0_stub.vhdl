-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Oct 14 14:51:37 2025
-- Host        : PORT-BABIN-L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top high_speed_selectio_wiz_0 -prefix
--               high_speed_selectio_wiz_0_ high_speed_selectio_wiz_0_stub.vhdl
-- Design      : high_speed_selectio_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku060-ffva1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity high_speed_selectio_wiz_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of high_speed_selectio_wiz_0 : entity is "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of high_speed_selectio_wiz_0 : entity is "high_speed_selectio_wiz_0,high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=high_speed_selectio_wiz,x_ipVersion=3.6,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_PLL0_RX_EXTERNAL_CLK_TO_DATA=5,C_TEMPLATE=0,C_ENABLE_PLL0_PLLOUTFB=0,C_PLL0_CLKFBOUT_MULT=8,C_PLL1_CLKFBOUT_MULT=8,C_CLK_SIG_TYPE=SINGLE,C_PLL0_DIVCLK_DIVIDE=1,C_PLL1_DIVCLK_DIVIDE=1,C_ENABLE_PLL0_PLLOUT1=0,C_PLL0_CLKOUT1_DIVIDE=1,C_PLL0_MMCM_CLKFBOUT_MULT_F=14.375,C_PLL0_MMCM_DIVCLK_DIVIDE=1,C_PLL0_MMCM_CLKOUT0_DIVIDE_F=14.375,C_PLL0_FIFO_WRITE_CLK_EN=0,C_PLL0_CLK_SOURCE=BUFG_TO_PLL,C_RX_DELAY_CASCADE=0,C_RX_DELAY_TYPE=0,C_RX_DELAY_VALUE=000000000000,C_TX_DELAY_VALUE=000000000000,C_CLK_FWD_PHASE=0,C_TX_DATA_PHASE=90,C_DIFFERENTIAL_IO_STD=NONE,C_DIFFERENTIAL_IO_TERMINATION=NONE,C_SINGLE_ENDED_IO_STD=NONE,C_SINGLE_ENDED_IO_TERMINATION=NONE,C_TX_PRE_EMPHASIS_S=NONE,C_TX_PRE_EMPHASIS_D=NONE,C_TX_DRIVE_S=NONE,C_TX_DRIVE_D=NONE,C_TX_SLEW_S=NONE,C_TX_SLEW_D=NONE,C_RX_EQUALIZATION_S=NONE,C_RX_EQUALIZATION_D=NONE,C_ENABLE_BITSLIP=0,C_ENABLE_DATA_BITSLIP=0,C_ENABLE_TX_TRI=0,C_BITSLIP_MODE=SLIP_PER_BIT,C_BITSLIP_VAL=0x2C,C_ENABLE_RIU_INTERFACE=0,C_ENABLE_RIU_SPLIT=0,C_DATA_TRI=1,C_CLOCK_TRI=1,C_EN_MULTI_INTF_PORTS=0,C_DEVICE_FAMILY=kintexu,C_DEVICE=xcku060,C_EN_BSC0=0,C_EN_BSC1=0,C_EN_BSC2=1,C_EN_BSC3=1,C_EN_BSC4=1,C_EN_BSC5=1,C_EN_BSC6=1,C_EN_BSC7=1,C_EX_INST_GEN=0,C_PIN_INFO=13 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data8_p loc L17_ 14 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data8_n loc K17_ 15 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data10_p loc M17_ 16 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data10_n loc M16_ 17 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data6_p loc L19_ 18 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data6_n loc L18_ 19 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data7_p loc K16_ 20 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data7_n loc J16_ 21 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data4_p loc J20_ 22 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data4_n loc J19_ 26 _nibble 4 dir TX sig_type DIFF data_strb _Clk Fwd_ data_strb_org _Clk Fwd_ sig_name clk_p loc H19_ 27 _nibble 4 dir TX sig_type DIFF data_strb _Clk Fwd_ data_strb_org _Clk Fwd_ sig_name clk_n loc G19_ 28 _nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name strobe_tx_p loc H18_ 29 _nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name strobe_tx_n loc H17_ 34 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data11_p loc F20_ 35 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data11_n loc E20_ 36 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data5_p loc F18_ 37 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data5_n loc E18_ 39 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data3_p loc D19_ 40 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data3_n loc C19_ 41 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data0_p loc D18_ 42 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data0_n loc C18_ 43 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data1_p loc B19_ 44 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data1_n loc A19_ 45 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data9_p loc C17_ 46 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data9_n loc B17_ 47 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data2_p loc B20_ 48 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data2_n loc A20_,C_ALL_EN_PIN_INFO=13 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data8_p loc L17_ 14 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data8_n loc K17_ 15 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data10_p loc M17_ 16 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data10_n loc M16_ 17 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data6_p loc L19_ 18 _nibble 2 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data6_n loc L18_ 19 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data7_p loc K16_ 20 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data7_n loc J16_ 21 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data4_p loc J20_ 22 _nibble 3 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data4_n loc J19_ 26 _nibble 4 dir TX sig_type DIFF data_strb _Clk Fwd_ data_strb_org _Clk Fwd_ sig_name clk_p loc H19_ 27 _nibble 4 dir TX sig_type DIFF data_strb _Clk Fwd_ data_strb_org _Clk Fwd_ sig_name clk_n loc G19_ 28 _nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name strobe_tx_p loc H18_ 29 _nibble 4 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name strobe_tx_n loc H17_ 34 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data11_p loc F20_ 35 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data11_n loc E20_ 36 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data5_p loc F18_ 37 _nibble 5 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data5_n loc E18_ 39 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data3_p loc D19_ 40 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data3_n loc C19_ 41 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data0_p loc D18_ 42 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data0_n loc C18_ 43 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data1_p loc B19_ 44 _nibble 6 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data1_n loc A19_ 45 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data9_p loc C17_ 46 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data9_n loc B17_ 47 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data2_p loc B20_ 48 _nibble 7 dir TX sig_type DIFF data_strb Data data_strb_org Data sig_name tx_data2_n loc A20_,C_CLK_FWD=0,C_SERIAL_MODE=FALSE,C_EN_TX=1,C_EN_RX=0,C_EN_BIDIR=0,C_NIBBLE0_TRI=0,C_NIBBLE1_TRI=0,C_NIBBLE2_TRI=0,C_NIBBLE3_TRI=0,C_NIBBLE4_TRI=0,C_NIBBLE5_TRI=0,C_NIBBLE6_TRI=0,C_NIBBLE7_TRI=0,C_SERIALIZATION_FACTOR=8,C_TX_DELAY_TYPE=0,C_TX_DELAY_TYPE0=0,C_TX_DELAY_TYPE1=0,C_TX_DELAY_TYPE2=0,C_TX_DELAY_TYPE3=0,C_TX_DELAY_TYPE4=0,C_TX_DELAY_TYPE5=0,C_TX_DELAY_TYPE6=0,C_TX_DELAY_TYPE7=0,C_TX_DELAY_TYPE8=0,C_TX_DELAY_TYPE9=0,C_TX_DELAY_TYPE10=0,C_TX_DELAY_TYPE11=0,C_TX_DELAY_TYPE12=0,C_TX_DELAY_TYPE13=0,C_TX_DELAY_TYPE14=0,C_TX_DELAY_TYPE15=0,C_TX_DELAY_TYPE16=0,C_TX_DELAY_TYPE17=0,C_TX_DELAY_TYPE18=0,C_TX_DELAY_TYPE19=0,C_TX_DELAY_TYPE20=0,C_TX_DELAY_TYPE21=0,C_TX_DELAY_TYPE22=0,C_TX_DELAY_TYPE23=0,C_TX_DELAY_TYPE24=0,C_TX_DELAY_TYPE25=0,C_TX_DELAY_TYPE26=0,C_TX_DELAY_TYPE27=0,C_TX_DELAY_TYPE28=0,C_TX_DELAY_TYPE29=0,C_TX_DELAY_TYPE30=0,C_TX_DELAY_TYPE31=0,C_TX_DELAY_TYPE32=0,C_TX_DELAY_TYPE33=0,C_TX_DELAY_TYPE34=0,C_TX_DELAY_TYPE35=0,C_TX_DELAY_TYPE36=0,C_TX_DELAY_TYPE37=0,C_TX_DELAY_TYPE38=0,C_TX_DELAY_TYPE39=0,C_TX_DELAY_TYPE40=0,C_TX_DELAY_TYPE41=0,C_TX_DELAY_TYPE42=0,C_TX_DELAY_TYPE43=0,C_TX_DELAY_TYPE44=0,C_TX_DELAY_TYPE45=0,C_TX_DELAY_TYPE46=0,C_TX_DELAY_TYPE47=0,C_TX_DELAY_TYPE48=0,C_TX_DELAY_TYPE49=0,C_TX_DELAY_TYPE50=0,C_TX_DELAY_TYPE51=0,C_TX_DELAY_VALUE0=000000000000,C_TX_DELAY_VALUE1=000000000000,C_TX_DELAY_VALUE2=000000000000,C_TX_DELAY_VALUE3=000000000000,C_TX_DELAY_VALUE4=000000000000,C_TX_DELAY_VALUE5=000000000000,C_TX_DELAY_VALUE6=000000000000,C_TX_DELAY_VALUE7=000000000000,C_TX_DELAY_VALUE8=000000000000,C_TX_DELAY_VALUE9=000000000000,C_TX_DELAY_VALUE10=000000000000,C_TX_DELAY_VALUE11=000000000000,C_TX_DELAY_VALUE12=000000000000,C_TX_DELAY_VALUE13=000000000000,C_TX_DELAY_VALUE14=000000000000,C_TX_DELAY_VALUE15=000000000000,C_TX_DELAY_VALUE16=000000000000,C_TX_DELAY_VALUE17=000000000000,C_TX_DELAY_VALUE18=000000000000,C_TX_DELAY_VALUE19=000000000000,C_TX_DELAY_VALUE20=000000000000,C_TX_DELAY_VALUE21=000000000000,C_TX_DELAY_VALUE22=000000000000,C_TX_DELAY_VALUE23=000000000000,C_TX_DELAY_VALUE24=000000000000,C_TX_DELAY_VALUE25=000000000000,C_TX_DELAY_VALUE26=000000000000,C_TX_DELAY_VALUE27=000000000000,C_TX_DELAY_VALUE28=000000000000,C_TX_DELAY_VALUE29=000000000000,C_TX_DELAY_VALUE30=000000000000,C_TX_DELAY_VALUE31=000000000000,C_TX_DELAY_VALUE32=000000000000,C_TX_DELAY_VALUE33=000000000000,C_TX_DELAY_VALUE34=000000000000,C_TX_DELAY_VALUE35=000000000000,C_TX_DELAY_VALUE36=000000000000,C_TX_DELAY_VALUE37=000000000000,C_TX_DELAY_VALUE38=000000000000,C_TX_DELAY_VALUE39=000000000000,C_TX_DELAY_VALUE40=000000000000,C_TX_DELAY_VALUE41=000000000000,C_TX_DELAY_VALUE42=000000000000,C_TX_DELAY_VALUE43=000000000000,C_TX_DELAY_VALUE44=000000000000,C_TX_DELAY_VALUE45=000000000000,C_TX_DELAY_VALUE46=000000000000,C_TX_DELAY_VALUE47=000000000000,C_TX_DELAY_VALUE48=000000000000,C_TX_DELAY_VALUE49=000000000000,C_TX_DELAY_VALUE50=000000000000,C_TX_DELAY_VALUE51=000000000000,C_RX_DELAY_TYPE0=0,C_RX_DELAY_TYPE1=0,C_RX_DELAY_TYPE2=0,C_RX_DELAY_TYPE3=0,C_RX_DELAY_TYPE4=0,C_RX_DELAY_TYPE5=0,C_RX_DELAY_TYPE6=0,C_RX_DELAY_TYPE7=0,C_RX_DELAY_TYPE8=0,C_RX_DELAY_TYPE9=0,C_RX_DELAY_TYPE10=0,C_RX_DELAY_TYPE11=0,C_RX_DELAY_TYPE12=0,C_RX_DELAY_TYPE13=0,C_RX_DELAY_TYPE14=0,C_RX_DELAY_TYPE15=0,C_RX_DELAY_TYPE16=0,C_RX_DELAY_TYPE17=0,C_RX_DELAY_TYPE18=0,C_RX_DELAY_TYPE19=0,C_RX_DELAY_TYPE20=0,C_RX_DELAY_TYPE21=0,C_RX_DELAY_TYPE22=0,C_RX_DELAY_TYPE23=0,C_RX_DELAY_TYPE24=0,C_RX_DELAY_TYPE25=0,C_RX_DELAY_TYPE26=0,C_RX_DELAY_TYPE27=0,C_RX_DELAY_TYPE28=0,C_RX_DELAY_TYPE29=0,C_RX_DELAY_TYPE30=0,C_RX_DELAY_TYPE31=0,C_RX_DELAY_TYPE32=0,C_RX_DELAY_TYPE33=0,C_RX_DELAY_TYPE34=0,C_RX_DELAY_TYPE35=0,C_RX_DELAY_TYPE36=0,C_RX_DELAY_TYPE37=0,C_RX_DELAY_TYPE38=0,C_RX_DELAY_TYPE39=0,C_RX_DELAY_TYPE40=0,C_RX_DELAY_TYPE41=0,C_RX_DELAY_TYPE42=0,C_RX_DELAY_TYPE43=0,C_RX_DELAY_TYPE44=0,C_RX_DELAY_TYPE45=0,C_RX_DELAY_TYPE46=0,C_RX_DELAY_TYPE47=0,C_RX_DELAY_TYPE48=0,C_RX_DELAY_TYPE49=0,C_RX_DELAY_TYPE50=0,C_RX_DELAY_TYPE51=0,C_RX_DELAY_VALUE0=000000000000,C_RX_DELAY_VALUE1=000000000000,C_RX_DELAY_VALUE2=000000000000,C_RX_DELAY_VALUE3=000000000000,C_RX_DELAY_VALUE4=000000000000,C_RX_DELAY_VALUE5=000000000000,C_RX_DELAY_VALUE6=000000000000,C_RX_DELAY_VALUE7=000000000000,C_RX_DELAY_VALUE8=000000000000,C_RX_DELAY_VALUE9=000000000000,C_RX_DELAY_VALUE10=000000000000,C_RX_DELAY_VALUE11=000000000000,C_RX_DELAY_VALUE12=000000000000,C_RX_DELAY_VALUE13=000000000000,C_RX_DELAY_VALUE14=000000000000,C_RX_DELAY_VALUE15=000000000000,C_RX_DELAY_VALUE16=000000000000,C_RX_DELAY_VALUE17=000000000000,C_RX_DELAY_VALUE18=000000000000,C_RX_DELAY_VALUE19=000000000000,C_RX_DELAY_VALUE20=000000000000,C_RX_DELAY_VALUE21=000000000000,C_RX_DELAY_VALUE22=000000000000,C_RX_DELAY_VALUE23=000000000000,C_RX_DELAY_VALUE24=000000000000,C_RX_DELAY_VALUE25=000000000000,C_RX_DELAY_VALUE26=000000000000,C_RX_DELAY_VALUE27=000000000000,C_RX_DELAY_VALUE28=000000000000,C_RX_DELAY_VALUE29=000000000000,C_RX_DELAY_VALUE30=000000000000,C_RX_DELAY_VALUE31=000000000000,C_RX_DELAY_VALUE32=000000000000,C_RX_DELAY_VALUE33=000000000000,C_RX_DELAY_VALUE34=000000000000,C_RX_DELAY_VALUE35=000000000000,C_RX_DELAY_VALUE36=000000000000,C_RX_DELAY_VALUE37=000000000000,C_RX_DELAY_VALUE38=000000000000,C_RX_DELAY_VALUE39=000000000000,C_RX_DELAY_VALUE40=000000000000,C_RX_DELAY_VALUE41=000000000000,C_RX_DELAY_VALUE42=000000000000,C_RX_DELAY_VALUE43=000000000000,C_RX_DELAY_VALUE44=000000000000,C_RX_DELAY_VALUE45=000000000000,C_RX_DELAY_VALUE46=000000000000,C_RX_DELAY_VALUE47=000000000000,C_RX_DELAY_VALUE48=000000000000,C_RX_DELAY_VALUE49=000000000000,C_RX_DELAY_VALUE50=000000000000,C_RX_DELAY_VALUE51=000000000000,C_RX_DELAY_VALUE_EXT0=000000000000,C_RX_DELAY_VALUE_EXT1=000000000000,C_RX_DELAY_VALUE_EXT2=000000000000,C_RX_DELAY_VALUE_EXT3=000000000000,C_RX_DELAY_VALUE_EXT4=000000000000,C_RX_DELAY_VALUE_EXT5=000000000000,C_RX_DELAY_VALUE_EXT6=000000000000,C_RX_DELAY_VALUE_EXT7=000000000000,C_RX_DELAY_VALUE_EXT8=000000000000,C_RX_DELAY_VALUE_EXT9=000000000000,C_RX_DELAY_VALUE_EXT10=000000000000,C_RX_DELAY_VALUE_EXT11=000000000000,C_RX_DELAY_VALUE_EXT12=000000000000,C_RX_DELAY_VALUE_EXT13=000000000000,C_RX_DELAY_VALUE_EXT14=000000000000,C_RX_DELAY_VALUE_EXT15=000000000000,C_RX_DELAY_VALUE_EXT16=000000000000,C_RX_DELAY_VALUE_EXT17=000000000000,C_RX_DELAY_VALUE_EXT18=000000000000,C_RX_DELAY_VALUE_EXT19=000000000000,C_RX_DELAY_VALUE_EXT20=000000000000,C_RX_DELAY_VALUE_EXT21=000000000000,C_RX_DELAY_VALUE_EXT22=000000000000,C_RX_DELAY_VALUE_EXT23=000000000000,C_RX_DELAY_VALUE_EXT24=000000000000,C_RX_DELAY_VALUE_EXT25=000000000000,C_RX_DELAY_VALUE_EXT26=000000000000,C_RX_DELAY_VALUE_EXT27=000000000000,C_RX_DELAY_VALUE_EXT28=000000000000,C_RX_DELAY_VALUE_EXT29=000000000000,C_RX_DELAY_VALUE_EXT30=000000000000,C_RX_DELAY_VALUE_EXT31=000000000000,C_RX_DELAY_VALUE_EXT32=000000000000,C_RX_DELAY_VALUE_EXT33=000000000000,C_RX_DELAY_VALUE_EXT34=000000000000,C_RX_DELAY_VALUE_EXT35=000000000000,C_RX_DELAY_VALUE_EXT36=000000000000,C_RX_DELAY_VALUE_EXT37=000000000000,C_RX_DELAY_VALUE_EXT38=000000000000,C_RX_DELAY_VALUE_EXT39=000000000000,C_RX_DELAY_VALUE_EXT40=000000000000,C_RX_DELAY_VALUE_EXT41=000000000000,C_RX_DELAY_VALUE_EXT42=000000000000,C_RX_DELAY_VALUE_EXT43=000000000000,C_RX_DELAY_VALUE_EXT44=000000000000,C_RX_DELAY_VALUE_EXT45=000000000000,C_RX_DELAY_VALUE_EXT46=000000000000,C_RX_DELAY_VALUE_EXT47=000000000000,C_RX_DELAY_VALUE_EXT48=000000000000,C_RX_DELAY_VALUE_EXT49=000000000000,C_RX_DELAY_VALUE_EXT50=000000000000,C_RX_DELAY_VALUE_EXT51=000000000000,C_TX_REFCLK_FREQ=1600,C_CLKIN_PERIOD=10.000,C_DIV_MODE=DIV4,C_EN_RIU_OR0=FALSE,C_EN_RIU_OR1=TRUE,C_EN_RIU_OR2=TRUE,C_EN_RIU_OR3=TRUE,C_NIB0_EN_OTHER_PCLK=0,C_NIB1_EN_OTHER_PCLK=0,C_NIB2_EN_OTHER_PCLK=0,C_NIB3_EN_OTHER_PCLK=0,C_NIB4_EN_OTHER_PCLK=0,C_NIB5_EN_OTHER_PCLK=0,C_NIB6_EN_OTHER_PCLK=0,C_NIB7_EN_OTHER_PCLK=0,C_NIB0_EN_OTHER_NCLK=0,C_NIB1_EN_OTHER_NCLK=0,C_NIB2_EN_OTHER_NCLK=0,C_NIB3_EN_OTHER_NCLK=0,C_NIB4_EN_OTHER_NCLK=0,C_NIB5_EN_OTHER_NCLK=0,C_NIB6_EN_OTHER_NCLK=0,C_NIB7_EN_OTHER_NCLK=0,C_NIB0_EN_CLK_TO_EXT_NORTH=0,C_NIB1_EN_CLK_TO_EXT_NORTH=0,C_NIB2_EN_CLK_TO_EXT_NORTH=0,C_NIB3_EN_CLK_TO_EXT_NORTH=0,C_NIB4_EN_CLK_TO_EXT_NORTH=0,C_NIB5_EN_CLK_TO_EXT_NORTH=0,C_NIB6_EN_CLK_TO_EXT_NORTH=0,C_NIB7_EN_CLK_TO_EXT_NORTH=0,C_NIB0_EN_CLK_TO_EXT_SOUTH=0,C_NIB1_EN_CLK_TO_EXT_SOUTH=0,C_NIB2_EN_CLK_TO_EXT_SOUTH=0,C_NIB3_EN_CLK_TO_EXT_SOUTH=0,C_NIB4_EN_CLK_TO_EXT_SOUTH=0,C_NIB5_EN_CLK_TO_EXT_SOUTH=0,C_NIB6_EN_CLK_TO_EXT_SOUTH=0,C_NIB7_EN_CLK_TO_EXT_SOUTH=0,C_RX_BITSLICE0_EN=0,C_RX_STROBE_EN=0,C_RX_REFCLK_FREQ=1600,C_PLL0_CLKOUTPHY_MODE=VCO_2X,C_PLL1_CLKOUTPHY_MODE=VCO_2X,C_PLL0_DIV_FACTOR=0.5,C_PLL1_DIV_FACTOR=0.5,C_BANK=67,C_EXDES_BANK=24_(HP),C_NIB0_BS0_EN=0,C_NIB1_BS0_EN=0,C_NIB2_BS0_EN=0,C_NIB3_BS0_EN=0,C_NIB4_BS0_EN=0,C_NIB5_BS0_EN=0,C_NIB6_BS0_EN=0,C_NIB7_BS0_EN=0,C_BS0_INFO=0 _name bg0_pin0_nc loc P19_ 1 _name bg0_pin6_nc loc T18_ 2 _name bg1_pin0_nc loc L17_ 3 _name bg1_pin6_nc loc K16_ 4 _name bg2_pin0_nc loc H19_ 5 _name bg2_pin6_nc loc F17_ 6 _name bg3_pin0_nc loc D19_ 7 _name bg3_pin6_nc loc C17_,C_INCLK_LOC=NONE,C_INCLK_PIN=100,C_GC_LOC=21 _name IO_L11P_T1U_N8_GC_67 loc J20_ 23 _name IO_L12P_T1U_N10_GC_67 loc K18_ 28 _name IO_L14P_T2L_N2_GC_67 loc H18_,C_SIM_DEVICE=ULTRASCALE,C_SIM_VERSION=1.0,TX_BITSLICE_TRI_EN=0,C_CLK_FWD_ENABLE=0b0000000000000000000000001100000000000000000000000000,C_CLK_FWD_BITSLICE_NO=26,C_CLKIN_DIFF_EN=0,C_TX_BITSLICE_EN=0b0000101010101001010000010100001010101010000000000000,C_BIDIR_BITSLICE_EN=0000000000000000000000000000000000000000000000000000,C_DIFF_EN=0b0001111111111011110000111100011111111110000000000000,C_RX_PIN_EN=0000000000000000000000000000000000000000000000000000,C_RX_BITSLICE_EN=0000000000000000000000000000000000000000000000000000,C_ALL_RX_EN=0000000000000000000000000000000000000000000000000000,C_DATA_PIN_EN=14,C_PLL_SHARING=0,C_BS_INIT_VAL=0b0001010101010010100000101000010101010100000000000000,C_INV_RX_CLK=00000000,C_PLL_VCOMIN=600.000,C_PLL0_CLK0_PHASE=0.0,C_PLL0_CLK1_PHASE=0.0,C_PLL1_CLK0_PHASE=0.0,C_PLL1_CLK1_PHASE=0.0,C_STRB_INFO=99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99 99,C_EX_CLK_FREQ=100.000,C_RX_DELAY_FORMAT=TIME,C_ENABLE_N_PINS=1,C_REC_IN_FREQ=100.000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of high_speed_selectio_wiz_0 : entity is "yes";
end high_speed_selectio_wiz_0;

architecture stub of high_speed_selectio_wiz_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "vtc_rdy_bsc2,en_vtc_bsc2,vtc_rdy_bsc3,en_vtc_bsc3,vtc_rdy_bsc4,en_vtc_bsc4,vtc_rdy_bsc5,en_vtc_bsc5,vtc_rdy_bsc6,en_vtc_bsc6,vtc_rdy_bsc7,en_vtc_bsc7,dly_rdy_bsc2,dly_rdy_bsc3,dly_rdy_bsc4,dly_rdy_bsc5,dly_rdy_bsc6,dly_rdy_bsc7,rst_seq_done,shared_pll0_clkoutphy_out,pll0_clkout0,rst,clk,riu_clk,pll0_locked,tx_data8_p_13,data_from_fabric_tx_data8_p_13[7:0],tx_data8_n_14,tx_data10_p_15,data_from_fabric_tx_data10_p_15[7:0],tx_data10_n_16,tx_data6_p_17,data_from_fabric_tx_data6_p_17[7:0],tx_data6_n_18,tx_data7_p_19,data_from_fabric_tx_data7_p_19[7:0],tx_data7_n_20,tx_data4_p_21,data_from_fabric_tx_data4_p_21[7:0],tx_data4_n_22,clk_p_26,data_from_fabric_clk_p_26[7:0],clk_n_27,strobe_tx_p_28,data_from_fabric_strobe_tx_p_28[7:0],strobe_tx_n_29,tx_data11_p_34,data_from_fabric_tx_data11_p_34[7:0],tx_data11_n_35,tx_data5_p_36,data_from_fabric_tx_data5_p_36[7:0],tx_data5_n_37,tx_data3_p_39,data_from_fabric_tx_data3_p_39[7:0],tx_data3_n_40,tx_data0_p_41,data_from_fabric_tx_data0_p_41[7:0],tx_data0_n_42,tx_data1_p_43,data_from_fabric_tx_data1_p_43[7:0],tx_data1_n_44,tx_data9_p_45,data_from_fabric_tx_data9_p_45[7:0],tx_data9_n_46,tx_data2_p_47,data_from_fabric_tx_data2_p_47[7:0],tx_data2_n_48";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of vtc_rdy_bsc2 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc2";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of vtc_rdy_bsc2 : signal is "master";
  attribute X_INTERFACE_INFO of en_vtc_bsc2 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc2";
  attribute X_INTERFACE_INFO of vtc_rdy_bsc3 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc3";
  attribute X_INTERFACE_INFO of en_vtc_bsc3 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc3";
  attribute X_INTERFACE_INFO of vtc_rdy_bsc4 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc4";
  attribute X_INTERFACE_INFO of en_vtc_bsc4 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc4";
  attribute X_INTERFACE_INFO of vtc_rdy_bsc5 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc5";
  attribute X_INTERFACE_INFO of en_vtc_bsc5 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc5";
  attribute X_INTERFACE_INFO of vtc_rdy_bsc6 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc6";
  attribute X_INTERFACE_INFO of en_vtc_bsc6 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc6";
  attribute X_INTERFACE_INFO of vtc_rdy_bsc7 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL vtc_rdy_bsc7";
  attribute X_INTERFACE_INFO of en_vtc_bsc7 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL en_vtc_bsc7";
  attribute X_INTERFACE_INFO of dly_rdy_bsc2 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc2";
  attribute X_INTERFACE_INFO of dly_rdy_bsc3 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc3";
  attribute X_INTERFACE_INFO of dly_rdy_bsc4 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc4";
  attribute X_INTERFACE_INFO of dly_rdy_bsc5 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc5";
  attribute X_INTERFACE_INFO of dly_rdy_bsc6 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc6";
  attribute X_INTERFACE_INFO of dly_rdy_bsc7 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL dly_rdy_bsc7";
  attribute X_INTERFACE_INFO of rst_seq_done : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL rst_seq_done";
  attribute X_INTERFACE_INFO of pll0_clkout0 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_clkout0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 reset_rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME reset_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clock_CLK CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clock_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of riu_clk : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL riu_clk";
  attribute X_INTERFACE_INFO of pll0_locked : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_ctrl:1.0 HSSIO_CTRL pll0_locked";
  attribute X_INTERFACE_INFO of tx_data8_p_13 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin13";
  attribute X_INTERFACE_MODE of tx_data8_p_13 : signal is "master";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data8_p_13 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_13";
  attribute X_INTERFACE_MODE of data_from_fabric_tx_data8_p_13 : signal is "slave";
  attribute X_INTERFACE_INFO of tx_data8_n_14 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin14";
  attribute X_INTERFACE_INFO of tx_data10_p_15 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin15";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data10_p_15 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_15";
  attribute X_INTERFACE_INFO of tx_data10_n_16 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin16";
  attribute X_INTERFACE_INFO of tx_data6_p_17 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin17";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data6_p_17 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_17";
  attribute X_INTERFACE_INFO of tx_data6_n_18 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin18";
  attribute X_INTERFACE_INFO of tx_data7_p_19 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin19";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data7_p_19 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_19";
  attribute X_INTERFACE_INFO of tx_data7_n_20 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin20";
  attribute X_INTERFACE_INFO of tx_data4_p_21 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin21";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data4_p_21 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_21";
  attribute X_INTERFACE_INFO of tx_data4_n_22 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin22";
  attribute X_INTERFACE_INFO of clk_p_26 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin26";
  attribute X_INTERFACE_INFO of data_from_fabric_clk_p_26 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_26";
  attribute X_INTERFACE_INFO of clk_n_27 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin27";
  attribute X_INTERFACE_INFO of strobe_tx_p_28 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin28";
  attribute X_INTERFACE_INFO of data_from_fabric_strobe_tx_p_28 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_28";
  attribute X_INTERFACE_INFO of strobe_tx_n_29 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin29";
  attribute X_INTERFACE_INFO of tx_data11_p_34 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin34";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data11_p_34 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_34";
  attribute X_INTERFACE_INFO of tx_data11_n_35 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin35";
  attribute X_INTERFACE_INFO of tx_data5_p_36 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin36";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data5_p_36 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_36";
  attribute X_INTERFACE_INFO of tx_data5_n_37 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin37";
  attribute X_INTERFACE_INFO of tx_data3_p_39 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin39";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data3_p_39 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_39";
  attribute X_INTERFACE_INFO of tx_data3_n_40 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin40";
  attribute X_INTERFACE_INFO of tx_data0_p_41 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin41";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data0_p_41 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_41";
  attribute X_INTERFACE_INFO of tx_data0_n_42 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin42";
  attribute X_INTERFACE_INFO of tx_data1_p_43 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin43";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data1_p_43 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_43";
  attribute X_INTERFACE_INFO of tx_data1_n_44 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin44";
  attribute X_INTERFACE_INFO of tx_data9_p_45 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin45";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data9_p_45 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_45";
  attribute X_INTERFACE_INFO of tx_data9_n_46 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin46";
  attribute X_INTERFACE_INFO of tx_data2_p_47 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin47";
  attribute X_INTERFACE_INFO of data_from_fabric_tx_data2_p_47 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_fab_to_ip:1.0 data_from_fabric fabric_to_ip_47";
  attribute X_INTERFACE_INFO of tx_data2_n_48 : signal is "xilinx.com:display_high_speed_selectio_wiz:hssio_data_tx:1.0 xiphy_tx_pins pin48";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11,Vivado 2025.1";
begin
end;
