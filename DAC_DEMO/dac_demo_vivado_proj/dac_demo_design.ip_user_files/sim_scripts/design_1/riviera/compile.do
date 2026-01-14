transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_5

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_5 riviera/util_vector_logic_v2_0_5

vlog -work xpm  -incr "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_5 \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_5 \
"../../../bd/design_1/ip/design_1_ltx_bus_0_0_0_1/sim/design_1_ltx_bus_0_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0_1/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work util_vector_logic_v2_0_5  -incr -v2k5 "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_5 \
"../../../../dac_demo_design.srcs/sources_1/bd/design_1/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../dac_demo_design.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_5 \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

