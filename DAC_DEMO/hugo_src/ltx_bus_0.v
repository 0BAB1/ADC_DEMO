// BRH
// 10/25
// This instantiate an HSSIO fo TX with a hardwired square wave.

`timescale 1ps/1ps

module ltx_bus_0 (
   // CSR (or RIU as these dudes call it) clock.
   input         riu_clk_in,
   // 100 MHZ ref clock for PLLS
   input         clk_in, 
   input         rst_in,
   // From HSSIO pll : app clk
   input         app_clk,

   // ouput to DAC
   output        tx_clk_p,
   output        tx_clk_n,
   output [11:0] tx_data_p,
   output [11:0] tx_data_n,
   output        strobe_tx_p,
   output        strobe_tx_n,

   // debug for ILA
   output [7:0]  data_probe,
   output [7:0]  strb_probe,
   output        toggle_probe
);

localparam CLK_FWD_PAT = 8'h55;
// localparam CLK_FWD_PAT = 8'b01010101;

//*******************************************************************
//    Data Generation and Checking
//*******************************************************************

// Generate square wave toggling every app_clk
reg toggle_state;
reg [2:0] counter;

always @(posedge app_clk) begin
   if(rst_in) begin
      toggle_state <= 0;
      counter <= 0;
   end else begin
      counter <= counter + 1;
      if(counter == 3'b111) begin
         toggle_state <= ~toggle_state;
      end
   end
end

wire [7:0] fabric_word = toggle_state ? 8'b11111111 : 8'b00000000;
// wire [7:0] fabric_word = 8'b11000000;
assign data_probe = fabric_word; 
assign toggle_probe = toggle_state; 
assign strb_probe = fabric_strobe;

wire [7:0] fabric_data_0  = fabric_word;
wire [7:0] fabric_data_1  = fabric_word;
wire [7:0] fabric_data_2  = fabric_word;
wire [7:0] fabric_data_3  = fabric_word;
wire [7:0] fabric_data_4  = fabric_word;
wire [7:0] fabric_data_5  = fabric_word;
wire [7:0] fabric_data_6  = fabric_word;
wire [7:0] fabric_data_7  = fabric_word;
wire [7:0] fabric_data_8  = fabric_word;
wire [7:0] fabric_data_9  = fabric_word;
wire [7:0] fabric_data_10 = fabric_word;
//wire [7:0] fabric_data_11 = fabric_word;
wire [7:0] fabric_data_11 = 8'b00000000;

wire [7:0] fabric_strobe = 8'b10000001;

//*******************************************************************
//    Core component instance  
//*******************************************************************
high_speed_selectio_wiz_0 core_inst 
(
   // Clock Interface
   .clk                             (clk_in),
   .riu_clk                         (riu_clk_in),
   .rst_seq_done                    (core_rst_seq_done),
   .pll0_clkout0                    (),
   .pll0_locked                     (),

   // BitSlice Control Interface
   .dly_rdy_bsc2                    (),         
   .vtc_rdy_bsc2                    (),
   .en_vtc_bsc2                     (1'b1),

   .dly_rdy_bsc3                    (),
   .vtc_rdy_bsc3                    (),
   .en_vtc_bsc3                     (1'b1),

   .dly_rdy_bsc4                    (),
   .vtc_rdy_bsc4                    (),
   .en_vtc_bsc4                     (1'b1),

   .dly_rdy_bsc5                    (),
   .vtc_rdy_bsc5                    (),
   .en_vtc_bsc5                     (1'b1),

   .dly_rdy_bsc6                    (),
   .vtc_rdy_bsc6                    (),
   .en_vtc_bsc6                     (1'b1),

   .dly_rdy_bsc7                    (),
   .vtc_rdy_bsc7                    (),
   .en_vtc_bsc7                     (1'b1),

   // Data Output Interface
   .tx_data0_p_41                   (tx_data_p[0]),
   .tx_data0_n_42                   (tx_data_n[0]),
   .tx_data1_p_43                   (tx_data_p[1]),
   .tx_data1_n_44                   (tx_data_n[1]),
   .tx_data2_p_47                   (tx_data_p[2]),
   .tx_data2_n_48                   (tx_data_n[2]),
   .tx_data3_p_39                   (tx_data_p[3]),
   .tx_data3_n_40                   (tx_data_n[3]),
   .tx_data4_p_21                   (tx_data_p[4]),
   .tx_data4_n_22                   (tx_data_n[4]),
   .tx_data5_p_36                   (tx_data_p[5]),
   .tx_data5_n_37                   (tx_data_n[5]),
   .tx_data6_p_17                   (tx_data_p[6]),
   .tx_data6_n_18                   (tx_data_n[6]),
   .tx_data7_p_19                   (tx_data_p[7]),
   .tx_data7_n_20                   (tx_data_n[7]),
   .tx_data8_p_13                   (tx_data_p[8]),
   .tx_data8_n_14                   (tx_data_n[8]),
   .tx_data9_p_45                   (tx_data_p[9]),
   .tx_data9_n_46                   (tx_data_n[9]),
   .tx_data10_p_15                  (tx_data_p[10]),
   .tx_data10_n_16                  (tx_data_n[10]),
   .tx_data11_p_34                  (tx_data_p[11]),
   .tx_data11_n_35                  (tx_data_n[11]),

   // Data From Fabric Interface
   .data_from_fabric_tx_data0_p_41  (fabric_data_0),
   .data_from_fabric_tx_data1_p_43  (fabric_data_1),
   .data_from_fabric_tx_data2_p_47  (fabric_data_2),
   .data_from_fabric_tx_data3_p_39  (fabric_data_3),
   .data_from_fabric_tx_data4_p_21  (fabric_data_4),
   .data_from_fabric_tx_data5_p_36  (fabric_data_5),
   .data_from_fabric_tx_data6_p_17  (fabric_data_6),
   .data_from_fabric_tx_data7_p_19  (fabric_data_7),
   .data_from_fabric_tx_data8_p_13  (fabric_data_8),
   .data_from_fabric_tx_data9_p_45  (fabric_data_9),
   .data_from_fabric_tx_data10_p_15 (fabric_data_10),
   .data_from_fabric_tx_data11_p_34 (fabric_data_11),

   // Clock Forwarding to DAC
   .clk_p_26                        (tx_clk_p),
   .clk_n_27                        (tx_clk_n),
   .data_from_fabric_clk_p_26       (CLK_FWD_PAT),

   // Strobe
   .strobe_tx_p_28                  (strobe_tx_p),
   .strobe_tx_n_29                  (strobe_tx_n),
   .data_from_fabric_strobe_tx_p_28 (fabric_strobe),

   // PLL/PHY
   .shared_pll0_clkoutphy_out       (),

   // Reset Interface
   .rst                             (rst_in)
);

endmodule
