`timescale 1ns / 1ps

module design_1_wrapper_tb;

  // Clock parameters
  localparam real CLK_PERIOD = 10.0;  // 100 MHz = 10 ns period

  // DUT inputs
  reg CLK_IN1_D_0_clk_p = 0;
  reg CLK_IN1_D_0_clk_n = 1;

  // DUT outputs
  wire strobe_tx_n;
  wire strobe_tx_p;
  wire tx_clk_n;
  wire tx_clk_p;
  wire [11:0] tx_data_n;
  wire [11:0] tx_data_p;

  // Instantiate the design under test (DUT)
  design_1_wrapper dut (
    .CLK_IN1_D_0_clk_n(CLK_IN1_D_0_clk_n),
    .CLK_IN1_D_0_clk_p(CLK_IN1_D_0_clk_p),
    .strobe_tx_n(strobe_tx_n),
    .strobe_tx_p(strobe_tx_p),
    .tx_clk_n(tx_clk_n),
    .tx_clk_p(tx_clk_p),
    .tx_data_n(tx_data_n),
    .tx_data_p(tx_data_p)
  );

  // Differential 100 MHz clock generation
  always #(CLK_PERIOD/2) begin
    CLK_IN1_D_0_clk_p <= ~CLK_IN1_D_0_clk_p;
    CLK_IN1_D_0_clk_n <= ~CLK_IN1_D_0_clk_n;
  end

  // Simulation control
  initial begin
    $display("[%0t] Starting simulation...", $time);
    // Run for 10 microseconds
    #(10_0000);  
    $display("[%0t] Finished simulation.", $time);
    $stop;
  end

endmodule
