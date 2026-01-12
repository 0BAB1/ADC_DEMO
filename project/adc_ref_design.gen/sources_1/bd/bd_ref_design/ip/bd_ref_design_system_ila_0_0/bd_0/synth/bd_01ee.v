//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_01ee.bd
//Design : bd_01ee
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_01ee,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_01ee,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "bd_ref_design_system_ila_0_0.hwdef" *) 
module bd_01ee
   (SLOT_0_ADC_BUS_sample0,
    SLOT_0_ADC_BUS_sample1,
    SLOT_0_ADC_BUS_sample2,
    SLOT_0_ADC_BUS_sample3,
    SLOT_0_ADC_BUS_sample4,
    SLOT_0_ADC_BUS_sample5,
    SLOT_0_ADC_BUS_sample6,
    SLOT_0_ADC_BUS_sample7,
    SLOT_0_ADC_BUS_strobe,
    SLOT_0_ADC_BUS_valid,
    clk);
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample0" *) (* X_INTERFACE_MODE = "Monitor SlaveType" *) input [11:0]SLOT_0_ADC_BUS_sample0;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample1" *) input [11:0]SLOT_0_ADC_BUS_sample1;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample2" *) input [11:0]SLOT_0_ADC_BUS_sample2;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample3" *) input [11:0]SLOT_0_ADC_BUS_sample3;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample4" *) input [11:0]SLOT_0_ADC_BUS_sample4;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample5" *) input [11:0]SLOT_0_ADC_BUS_sample5;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample6" *) input [11:0]SLOT_0_ADC_BUS_sample6;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS sample7" *) input [11:0]SLOT_0_ADC_BUS_sample7;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS strobe" *) input [7:0]SLOT_0_ADC_BUS_strobe;
  (* X_INTERFACE_INFO = "ti.com:user:adc_bus:1.0 SLOT_0_ADC_BUS valid" *) input SLOT_0_ADC_BUS_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bd_ref_design_LRX_0_0_app_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [11:0]SLOT_0_ADC_BUS_sample0;
  wire [11:0]SLOT_0_ADC_BUS_sample1;
  wire [11:0]SLOT_0_ADC_BUS_sample2;
  wire [11:0]SLOT_0_ADC_BUS_sample3;
  wire [11:0]SLOT_0_ADC_BUS_sample4;
  wire [11:0]SLOT_0_ADC_BUS_sample5;
  wire [11:0]SLOT_0_ADC_BUS_sample6;
  wire [11:0]SLOT_0_ADC_BUS_sample7;
  wire [7:0]SLOT_0_ADC_BUS_strobe;
  wire SLOT_0_ADC_BUS_valid;
  wire clk;

  bd_01ee_ila_lib_0 ila_lib
       (.clk(clk),
        .probe0(SLOT_0_ADC_BUS_sample1),
        .probe1(SLOT_0_ADC_BUS_sample0),
        .probe2(SLOT_0_ADC_BUS_sample7),
        .probe3(SLOT_0_ADC_BUS_sample6),
        .probe4(SLOT_0_ADC_BUS_sample5),
        .probe5(SLOT_0_ADC_BUS_sample4),
        .probe6(SLOT_0_ADC_BUS_sample3),
        .probe7(SLOT_0_ADC_BUS_sample2),
        .probe8(SLOT_0_ADC_BUS_valid),
        .probe9(SLOT_0_ADC_BUS_strobe));
endmodule
