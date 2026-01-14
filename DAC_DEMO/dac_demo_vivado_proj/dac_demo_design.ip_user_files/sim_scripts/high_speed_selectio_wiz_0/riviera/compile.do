transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/high_speed_selectio_wiz_v3_6_11
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap high_speed_selectio_wiz_v3_6_11 riviera/high_speed_selectio_wiz_v3_6_11
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" -l xpm -l high_speed_selectio_wiz_v3_6_11 -l xil_defaultlib \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work high_speed_selectio_wiz_v3_6_11  -incr -v2k5 "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" -l xpm -l high_speed_selectio_wiz_v3_6_11 -l xil_defaultlib \
"../../../ipstatic/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" -l xpm -l high_speed_selectio_wiz_v3_6_11 -l xil_defaultlib \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_hssio_wiz_top.v" \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/high_speed_selectio_wiz_0_high_speed_selectio_wiz_v3_6_11.v" \
"../../../../high_speed_selectio_wiz_0_ex.gen/sources_1/ip/high_speed_selectio_wiz_0/sim/high_speed_selectio_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

