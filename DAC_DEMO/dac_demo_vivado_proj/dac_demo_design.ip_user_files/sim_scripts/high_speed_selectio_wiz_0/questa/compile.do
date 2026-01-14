vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/high_speed_selectio_wiz_v3_6_11
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap high_speed_selectio_wiz_v3_6_11 questa_lib/msim/high_speed_selectio_wiz_v3_6_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work high_speed_selectio_wiz_v3_6_11 -64 -incr -mfcu  "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" \
"../../../ipstatic/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_hssio_wiz_top.v" \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11.v" \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/sim/high_speed_selectio_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

