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
# bank 1 data lanes
set_property IOSTANDARD LVDS [get_ports {tx_data_p[12]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[13]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[14]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[15]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[16]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[17]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[18]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[19]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[20]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[21]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[22]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[23]}]
# bank 2 data lanes
set_property IOSTANDARD LVDS [get_ports {tx_data_p[24]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[25]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[26]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[27]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[28]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[29]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[30]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[31]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[32]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[33]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[34]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[35]}]
# bank 3 data lanes
set_property IOSTANDARD LVDS [get_ports {tx_data_p[36]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[37]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[38]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[39]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[40]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[41]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[42]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[43]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[44]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[45]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[46]}]
set_property IOSTANDARD LVDS [get_ports {tx_data_p[47]}]
# adc clk signals IO standard
# bank 0 frwd clk lanes
set_property IOSTANDARD LVDS [get_ports {tx_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {tx_clk_n[0]}]
# bank 1 frwd clk lanes
set_property IOSTANDARD LVDS [get_ports {tx_clk_p[1]}]
set_property IOSTANDARD LVDS [get_ports {tx_clk_n[1]}]
# bank 2 frwd clk lanes
set_property IOSTANDARD LVDS [get_ports {tx_clk_p[2]}]
set_property IOSTANDARD LVDS [get_ports {tx_clk_n[2]}]
# bank 3 frwd clk lanes
set_property IOSTANDARD LVDS [get_ports {tx_clk_p[3]}]
set_property IOSTANDARD LVDS [get_ports {tx_clk_n[3]}]
# adc strobe signals IO standard
# bank 0 frwd strobe lanes
set_property IOSTANDARD LVDS [get_ports {strobe_tx_n[0]}]
set_property IOSTANDARD LVDS [get_ports {strobe_tx_p[0]}]
# bank 1 frwd strobe lanes
set_property IOSTANDARD LVDS [get_ports {strobe_tx_n[1]}]
set_property IOSTANDARD LVDS [get_ports {strobe_tx_p[1]}]
# bank 2 frwd strobe lanes
set_property IOSTANDARD LVDS [get_ports {strobe_tx_n[2]}]
set_property IOSTANDARD LVDS [get_ports {strobe_tx_p[2]}]
# bank 3 frwd strobe lanes
set_property IOSTANDARD LVDS [get_ports {strobe_tx_n[3]}]
set_property IOSTANDARD LVDS [get_ports {strobe_tx_p[3]}]


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
set_property PACKAGE_PIN G19 [get_ports {tx_clk_n[0]}]
set_property PACKAGE_PIN H19 [get_ports {tx_clk_p[0]}]

# bank 0 frwd strobe lanes
set_property PACKAGE_PIN H17 [get_ports {strobe_tx_n[0]}]
set_property PACKAGE_PIN H18 [get_ports {strobe_tx_p[0]}]

# bank 1 data lanes
set_property PACKAGE_PIN P30 [get_ports {tx_data_n[23]}]
set_property PACKAGE_PIN R30 [get_ports {tx_data_p[23]}]

set_property PACKAGE_PIN H29 [get_ports {tx_data_n[22]}]
set_property PACKAGE_PIN J29 [get_ports {tx_data_p[22]}]

set_property PACKAGE_PIN M32 [get_ports {tx_data_n[21]}]
set_property PACKAGE_PIN M31 [get_ports {tx_data_p[21]}]

set_property PACKAGE_PIN K32 [get_ports {tx_data_n[20]}]
set_property PACKAGE_PIN K31 [get_ports {tx_data_p[20]}]

set_property PACKAGE_PIN G31 [get_ports {tx_data_n[19]}]
set_property PACKAGE_PIN H31 [get_ports {tx_data_p[19]}]

set_property PACKAGE_PIN L33 [get_ports {tx_data_n[18]}]
set_property PACKAGE_PIN L32 [get_ports {tx_data_p[18]}]

set_property PACKAGE_PIN H33 [get_ports {tx_data_n[17]}]
set_property PACKAGE_PIN J33 [get_ports {tx_data_p[17]}]

set_property PACKAGE_PIN J31 [get_ports {tx_data_n[16]}]
set_property PACKAGE_PIN J30 [get_ports {tx_data_p[16]}]

set_property PACKAGE_PIN F29 [get_ports {tx_data_n[15]}]
set_property PACKAGE_PIN G29 [get_ports {tx_data_p[15]}]

set_property PACKAGE_PIN F30 [get_ports {tx_data_n[14]}]
set_property PACKAGE_PIN G30 [get_ports {tx_data_p[14]}]

set_property PACKAGE_PIN D30 [get_ports {tx_data_n[13]}]
set_property PACKAGE_PIN E30 [get_ports {tx_data_p[13]}]

set_property PACKAGE_PIN D31 [get_ports {tx_data_n[12]}]
set_property PACKAGE_PIN E31 [get_ports {tx_data_p[12]}]

# bank 1 frwd clk lanes
set_property PACKAGE_PIN E33 [get_ports {tx_clk_n[1]}]
set_property PACKAGE_PIN F33 [get_ports {tx_clk_p[1]}]

# bank 1 strobe lanes
set_property PACKAGE_PIN E32 [get_ports {strobe_tx_n[1]}]
set_property PACKAGE_PIN F32 [get_ports {strobe_tx_p[1]}]

# bank 2 data lanes
set_property PACKAGE_PIN M24 [get_ports {tx_data_n[35]}]
set_property PACKAGE_PIN N24 [get_ports {tx_data_p[35]}]

set_property PACKAGE_PIN K25 [get_ports {tx_data_n[34]}]
set_property PACKAGE_PIN L25 [get_ports {tx_data_p[34]}]

set_property PACKAGE_PIN M26 [get_ports {tx_data_n[33]}]
set_property PACKAGE_PIN M25 [get_ports {tx_data_p[33]}]

set_property PACKAGE_PIN R27 [get_ports {tx_data_n[32]}]
set_property PACKAGE_PIN R26 [get_ports {tx_data_p[32]}]

set_property PACKAGE_PIN L27 [get_ports {tx_data_n[31]}]
set_property PACKAGE_PIN M27 [get_ports {tx_data_p[31]}]

set_property PACKAGE_PIN J28 [get_ports {tx_data_n[30]}]
set_property PACKAGE_PIN K28 [get_ports {tx_data_p[30]}]

set_property PACKAGE_PIN N28 [get_ports {tx_data_n[29]}]
set_property PACKAGE_PIN P28 [get_ports {tx_data_p[29]}]

set_property PACKAGE_PIN F25 [get_ports {tx_data_n[28]}]
set_property PACKAGE_PIN G25 [get_ports {tx_data_p[28]}]

set_property PACKAGE_PIN C27 [get_ports {tx_data_n[27]}]
set_property PACKAGE_PIN C26 [get_ports {tx_data_p[27]}]

set_property PACKAGE_PIN G27 [get_ports {tx_data_n[26]}]
set_property PACKAGE_PIN G26 [get_ports {tx_data_p[26]}]

set_property PACKAGE_PIN C28 [get_ports {tx_data_n[25]}]
set_property PACKAGE_PIN D28 [get_ports {tx_data_p[25]}]

set_property PACKAGE_PIN E28 [get_ports {tx_data_n[24]}]
set_property PACKAGE_PIN F28 [get_ports {tx_data_p[24]}]

# bank 2 frwd clk lanes
set_property PACKAGE_PIN H28 [get_ports {tx_clk_n[2]}]
set_property PACKAGE_PIN H27 [get_ports {tx_clk_p[2]}]
# bank 2 strobe lanes
set_property PACKAGE_PIN H26 [get_ports {strobe_tx_n[2]}]
set_property PACKAGE_PIN J26 [get_ports {strobe_tx_p[2]}]

# bank 3 data lanes
set_property PACKAGE_PIN M21 [get_ports {tx_data_n[47]}]
set_property PACKAGE_PIN M20 [get_ports {tx_data_p[47]}]

set_property PACKAGE_PIN K20 [get_ports {tx_data_n[46]}]
set_property PACKAGE_PIN L20 [get_ports {tx_data_p[46]}]

set_property PACKAGE_PIN N22 [get_ports {tx_data_n[45]}]
set_property PACKAGE_PIN N21 [get_ports {tx_data_p[45]}]

set_property PACKAGE_PIN N23 [get_ports {tx_data_n[44]}]
set_property PACKAGE_PIN P23 [get_ports {tx_data_p[44]}]

set_property PACKAGE_PIN K23 [get_ports {tx_data_n[43]}]
set_property PACKAGE_PIN K22 [get_ports {tx_data_p[43]}]

set_property PACKAGE_PIN R23 [get_ports {tx_data_n[42]}]
set_property PACKAGE_PIN T23 [get_ports {tx_data_p[42]}]

set_property PACKAGE_PIN L24 [get_ports {tx_data_n[41]}]
set_property PACKAGE_PIN L23 [get_ports {tx_data_p[41]}]

set_property PACKAGE_PIN J21 [get_ports {tx_data_n[40]}]
set_property PACKAGE_PIN K21 [get_ports {tx_data_p[40]}]

set_property PACKAGE_PIN G22 [get_ports {tx_data_n[39]}]
set_property PACKAGE_PIN G21 [get_ports {tx_data_p[39]}]

set_property PACKAGE_PIN E22 [get_ports {tx_data_n[38]}]
set_property PACKAGE_PIN E21 [get_ports {tx_data_p[38]}]

set_property PACKAGE_PIN E23 [get_ports {tx_data_n[37]}]
set_property PACKAGE_PIN F23 [get_ports {tx_data_p[37]}]

set_property PACKAGE_PIN F24 [get_ports {tx_data_n[36]}]
set_property PACKAGE_PIN G24 [get_ports {tx_data_p[36]}]

# bank 3 frwd clk lanes
set_property PACKAGE_PIN H22 [get_ports {tx_clk_n[3]}]
set_property PACKAGE_PIN H21 [get_ports {tx_clk_p[3]}]

# bank 3 strobe lanes
set_property PACKAGE_PIN H24 [get_ports {strobe_tx_n[3]}]
set_property PACKAGE_PIN H23 [get_ports {strobe_tx_p[3]}]

