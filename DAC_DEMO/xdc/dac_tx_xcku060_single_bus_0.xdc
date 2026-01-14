# BRH 8/10/25
# Constraints for xcku060 + DAC demo
create_clock -period 10.000 [get_ports clk_100m_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports clk_100m_p]

set_property IOSTANDARD LVDS_25 [get_ports clk_100m_p]
set_property PACKAGE_PIN AL19 [get_ports clk_100m_p]

set_property IOSTANDARD LVDS_25 [get_ports clk_100m_n]
set_property PACKAGE_PIN AL18 [get_ports clk_100m_n]

set_property IOSTANDARD LVCMOS25 [get_ports hw_rst_n]
set_property PACKAGE_PIN AE15 [get_ports hw_rst_n]

# This signal controls if we use STRB or LSB for data alignment.
# turns out the DAC is pulled UP by default (thus using STRB, to confirm tho).
# set_property IOSTANDARD LVCMOS18 [get_ports tx_sync]
# set_property PACKAGE_PIN <TODO> [get_ports tx_sync]

# User LEDs 
# rst done is set by RIU
# set_property IOSTANDARD LVCMOS25 [get_ports tx_rst_done_led]
# set_property PACKAGE_PIN AE18 [get_ports tx_rst_done_led]
# set_false_path -to [get_ports tx_rst_done_led]

#connections to avoid logic optimization for ltx data wires- should be removed when utilizing the lr/tx bus interface
# set_property IOSTANDARD LVCMOS18 [get_ports and_of_all_busdata]
# set_property PACKAGE_PIN AK36 [get_ports and_of_all_busdata]

# adc data signals IO standard
# bank 0 data lanes
set_property IOSTANDARD LVDS [get_ports {tx_data_p[0]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[1]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[3]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[4]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[5]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[6]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[7]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[8]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[9]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[10]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[11]}]

# adc clk signals IO standard
# bank 0 frwd clk lanes
set_property IOSTANDARD LVDS [get_ports {tx_clk_p}]
set_property IOSTANDARD LVDS [get_ports {tx_clk_n}]

# adc strobe signals IO standard
# bank 0 frwd strobe lanes
set_property IOSTANDARD LVDS [get_ports {strobe_tx_n}]
set_property IOSTANDARD LVDS [get_ports {strobe_tx_p}]


# bank 0 data lanes
set_property PACKAGE_PIN E20 [get_ports {tx_data_n[11]}]
set_property PACKAGE_PIN F20 [get_ports {tx_data_p[11]}]

set_property PACKAGE_PIN M16 [get_ports {tx_data_n[10]}]
set_property PACKAGE_PIN M17 [get_ports {tx_data_p[10]}]

set_property PACKAGE_PIN B17 [get_ports {tx_data_n[9]}]
set_property PACKAGE_PIN C17 [get_ports {tx_data_p[9]}]

set_property PACKAGE_PIN K17 [get_ports {tx_data_n[8]}]
set_property PACKAGE_PIN L17 [get_ports {tx_data_p[8]}]

set_property PACKAGE_PIN J16 [get_ports {tx_data_n[7]}]
set_property PACKAGE_PIN K16 [get_ports {tx_data_p[7]}]

set_property PACKAGE_PIN L18 [get_ports {tx_data_n[6]}]
set_property PACKAGE_PIN L19 [get_ports {tx_data_p[6]}]

set_property PACKAGE_PIN E18 [get_ports {tx_data_n[5]}]
set_property PACKAGE_PIN F18 [get_ports {tx_data_p[5]}]

set_property PACKAGE_PIN J19 [get_ports {tx_data_n[4]}]
set_property PACKAGE_PIN J20 [get_ports {tx_data_p[4]}]

set_property PACKAGE_PIN C19 [get_ports {tx_data_n[3]}]
set_property PACKAGE_PIN D19 [get_ports {tx_data_p[3]}]

set_property PACKAGE_PIN A20 [get_ports {tx_data_n[2]}]
set_property PACKAGE_PIN B20 [get_ports {tx_data_p[2]}]

set_property PACKAGE_PIN A19 [get_ports {tx_data_n[1]}]
set_property PACKAGE_PIN B19 [get_ports {tx_data_p[1]}]

set_property PACKAGE_PIN C18 [get_ports {tx_data_n[0]}]
set_property PACKAGE_PIN D18 [get_ports {tx_data_p[0]}]

# bank 0 frwd clk lanes
set_property PACKAGE_PIN G19 [get_ports {tx_clk_n}]
set_property PACKAGE_PIN H19 [get_ports {tx_clk_p}]

# bank 0 frwd strobe lanes
set_property PACKAGE_PIN H17 [get_ports {strobe_tx_n}]
set_property PACKAGE_PIN H18 [get_ports {strobe_tx_p}]


# Stuff from exdes

set_false_path -to [get_pins -hier *sync_flop_0*/D]
create_clock -period 10.000 [get_ports  clk_in]
create_clock -period 5.000 [get_ports  riu_clk_in]
#set_max_delay -datapath_only -from [get_pins -hierarchical *_data_from_fabric_*_reg[*]/C] -to [get_pins -hierarchical *_bitslice_if_bs/D[*]] 5.000


set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports *tx_data8_p*]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports *tx_data7_p*]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports *tx_data3_p*]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports *tx_data9_p*]

# set_property LOC PLLE3_ADV_X2Y6 [get_cells core_inst/inst/top_inst/clk_rst_top_inst/clk_scheme_inst/*_pll0*]

create_clock -period 2.500 [get_ports CLK_IN1_D_0_clk_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports CLK_IN1_D_0_clk_p]

set_property IOSTANDARD LVDS [get_ports CLK_IN1_D_0_clk_p]
set_property PACKAGE_PIN K26 [get_ports CLK_IN1_D_0_clk_p]

set_property IOSTANDARD LVDS [get_ports CLK_IN1_D_0_clk_n]
set_property PACKAGE_PIN K27 [get_ports CLK_IN1_D_0_clk_n]