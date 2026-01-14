
# file: high_speed_selectio_wiz_0.xdc
# (c) Copyright 2017-2018, 2023 Advanced Micro Devices, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of AMD and is protected under U.S. and international copyright
# and other intellectual property laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# AMD, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) AMD shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or AMD had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# AMD products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of AMD products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
set_false_path -to [get_pins -hier *sync_flop_0*/D]



######################################## I/O constraints ##############################################
set_property PACKAGE_PIN L17 [get_ports tx_data8_p_13]
set_property DATA_RATE DDR [get_ports tx_data8_p_13]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN K17 [get_ports tx_data8_n_14]
set_property DATA_RATE DDR [get_ports tx_data8_n_14]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN M17 [get_ports tx_data10_p_15]
set_property DATA_RATE DDR [get_ports tx_data10_p_15]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN M16 [get_ports tx_data10_n_16]
set_property DATA_RATE DDR [get_ports tx_data10_n_16]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN L19 [get_ports tx_data6_p_17]
set_property DATA_RATE DDR [get_ports tx_data6_p_17]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN L18 [get_ports tx_data6_n_18]
set_property DATA_RATE DDR [get_ports tx_data6_n_18]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN K16 [get_ports tx_data7_p_19]
set_property DATA_RATE DDR [get_ports tx_data7_p_19]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN J16 [get_ports tx_data7_n_20]
set_property DATA_RATE DDR [get_ports tx_data7_n_20]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN J20 [get_ports tx_data4_p_21]
set_property DATA_RATE DDR [get_ports tx_data4_p_21]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN J19 [get_ports tx_data4_n_22]
set_property DATA_RATE DDR [get_ports tx_data4_n_22]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN H19 [get_ports clk_p_26]
set_property DATA_RATE DDR [get_ports clk_p_26]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN G19 [get_ports clk_n_27]
set_property DATA_RATE DDR [get_ports clk_n_27]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN H18 [get_ports strobe_tx_p_28]
set_property DATA_RATE DDR [get_ports strobe_tx_p_28]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN H17 [get_ports strobe_tx_n_29]
set_property DATA_RATE DDR [get_ports strobe_tx_n_29]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN F20 [get_ports tx_data11_p_34]
set_property DATA_RATE DDR [get_ports tx_data11_p_34]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN E20 [get_ports tx_data11_n_35]
set_property DATA_RATE DDR [get_ports tx_data11_n_35]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN F18 [get_ports tx_data5_p_36]
set_property DATA_RATE DDR [get_ports tx_data5_p_36]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN E18 [get_ports tx_data5_n_37]
set_property DATA_RATE DDR [get_ports tx_data5_n_37]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN D19 [get_ports tx_data3_p_39]
set_property DATA_RATE DDR [get_ports tx_data3_p_39]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN C19 [get_ports tx_data3_n_40]
set_property DATA_RATE DDR [get_ports tx_data3_n_40]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN D18 [get_ports tx_data0_p_41]
set_property DATA_RATE DDR [get_ports tx_data0_p_41]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN C18 [get_ports tx_data0_n_42]
set_property DATA_RATE DDR [get_ports tx_data0_n_42]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN B19 [get_ports tx_data1_p_43]
set_property DATA_RATE DDR [get_ports tx_data1_p_43]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN A19 [get_ports tx_data1_n_44]
set_property DATA_RATE DDR [get_ports tx_data1_n_44]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN C17 [get_ports tx_data9_p_45]
set_property DATA_RATE DDR [get_ports tx_data9_p_45]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN B17 [get_ports tx_data9_n_46]
set_property DATA_RATE DDR [get_ports tx_data9_n_46]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN B20 [get_ports tx_data2_p_47]
set_property DATA_RATE DDR [get_ports tx_data2_p_47]

######################################## I/O constraints ##############################################
set_property PACKAGE_PIN A20 [get_ports tx_data2_n_48]
set_property DATA_RATE DDR [get_ports tx_data2_n_48]








# # 
# # 
# # 








set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *plle*]
########### Use the below mentioned constraints to fix Timing Violations on Bitslice Inputs###############
#set_property -name CLKOUT0_PHASE -value -90.000 -objects [get_cells *_inst/inst/top_inst/clk_rst_top_inst/clk_scheme_inst/plle3_adv_pll0_inst]
#set_multicycle_path -from [get_clocks -of_objects [get_pins *_inst/inst/top_inst/clk_rst_top_inst/clk_scheme_inst/plle3_adv_pll0_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins *_inst/inst/top_inst/bs_ctrl_top_inst/BITSLICE_CTRL*.bs_ctrl_inst/*_BIT_CTRL_OUT*]] 2

######### Use the below lines in your design to constraint the PLLs to the required locations ###############
#set_property LOC PLLE3_ADV_X2Y6 [get_cells -hier -filter {REF_NAME =~ PLLE*_ADV && NAME =~ *pll0*}]
