`timescale 1 ps / 1 ps

module jesd204b_wrapper(
    rx_ref_clk_p,
    rx_ref_clk_n,
    rx_sysref_p, 
    rx_sysref_n,  
    rx_sync_p,
    rx_sync_n,
    rx_0_n,
    rx_0_p,
    rx_1_n,
    rx_1_p,
    rx_2_n,
    rx_2_p,
    rx_3_n,
    rx_3_p,
    tx_ref_clk_p,
    tx_ref_clk_n,
    tx_sysref_p, 
    tx_sysref_n,  
    tx_sync_p,
    tx_sync_n,
    tx_0_n,
    tx_0_p,
    tx_1_n,
    tx_1_p,
    tx_2_n,
    tx_2_p,
    tx_3_n,
    tx_3_p,
    trig_p,
    trig_n,
    adc_fda,
    adc_fdb,
    dac_irq,
    clkd_status,
    adc_pd,
    dac_txen,
    dac_reset,   
    clkd_sync,
    spi_csn_clk,
    spi_csn_dac,
    spi_csn_adc,
    spi_clk,    
    spi_sdio,   
    spi_dir,     
);

  input           rx_ref_clk_p;
  input           rx_ref_clk_n;
  input           rx_sysref_p;
  input           rx_sysref_n;
  output          rx_sync_p;
  output          rx_sync_n;
  input           rx_0_n;
  input           rx_0_p;
  input           rx_1_n;
  input           rx_1_p;
  input           rx_2_n;
  input           rx_2_p;
  input           rx_3_n;
  input           rx_3_p;
  
  input           tx_ref_clk_p;
  input           tx_ref_clk_n;
  input           tx_sysref_p;
  input           tx_sysref_n;
  input           tx_sync_p;
  input           tx_sync_n;
  output          tx_0_n;
  output          tx_0_p;
  output          tx_1_n;
  output          tx_1_p;
  output          tx_2_n;
  output          tx_2_p;
  output          tx_3_n;
  output          tx_3_p;
  
  input           trig_p;
  input           trig_n;
  
  input           adc_fda;
  input           adc_fdb;
  input           dac_irq;
  
  input   [ 1:0]  clkd_status;
  
  output          adc_pd;
  output          dac_txen;
  output          dac_reset;
  output          clkd_sync;
  
  output          spi_csn_clk;
  output          spi_csn_dac;
  output          spi_csn_adc;
  output          spi_clk;
  inout           spi_sdio;
  output          spi_dir;
  
  
  wire    [94:0]  gpio_i;
  wire    [94:0]  gpio_o;
  wire            [2:0]spi_csn;
  wire            spi_mosi;
  wire            spi_miso;
  wire            spi_clk;
  wire            trig;
  wire            rx_ref_clk;
  wire            rx_sysref;
  wire            rx_sync;
      
  // spi
  assign spi_csn_adc = spi_csn[2];
  assign spi_csn_dac = spi_csn[1];
  assign spi_csn_clk = spi_csn[0];

  
  IBUFDS_GTE4 i_ibufds_rx_ref_clk (
    .CEB (1'd0),
    .I (rx_ref_clk_p),
    .IB (rx_ref_clk_n),
    .O (rx_ref_clk),
    .ODIV2 ());

  IBUFDS i_ibufds_rx_sysref (
    .I (rx_sysref_p),
    .IB (rx_sysref_n),
    .O (rx_sysref));

  OBUFDS i_obufds_rx_sync (
    .I (rx_sync),
    .O (rx_sync_p),
    .OB (rx_sync_n));
    
  IBUFDS_GTE4 i_ibufds_tx_ref_clk (
    .CEB (1'd0),
    .I (tx_ref_clk_p),
    .IB (tx_ref_clk_n),
    .O (tx_ref_clk),
    .ODIV2 ());

  IBUFDS i_ibufds_tx_sysref (
    .I (tx_sysref_p),
    .IB (tx_sysref_n),
    .O (tx_sysref));

  IBUFDS i_obufds_tx_sync (
    .I (tx_sync_p),
    .IB (tx_sync_n),
    .O (tx_sync));
  
  daq2_spi i_spi (
    .spi_csn (spi_csn),
    .spi_clk (spi_clk),
    .spi_mosi (spi_mosi),
    .spi_miso (spi_miso),
    .spi_sdio (spi_sdio),
    .spi_dir (spi_dir));
    
   IBUFDS i_ibufds_trig (
    .I (trig_p),
    .IB (trig_n),
    .O (trig));
    
  assign adc_pd = gpio_o[42];
  assign dac_txen = gpio_o[41];
  assign dac_reset = gpio_o[40];
  assign clkd_sync = gpio_o[38];

  assign gpio_i[94:44] = gpio_o[94:44];
  assign gpio_i[43:43] = trig;
  assign gpio_i[42:37] = gpio_o[42:37];
  assign gpio_i[36:36] = adc_fdb;
  assign gpio_i[35:35] = adc_fda;
  assign gpio_i[34:34] = dac_irq;
  assign gpio_i[33:32] = clkd_status;
  assign gpio_i[31:21] = gpio_o[31:21];
  assign gpio_i[ 7: 0] = gpio_o[ 7: 0];
  
  jesd204b jesd204b_i(
        .gpio_tri_i(gpio_i),
        .gpio_tri_o(gpio_o),
        .gpio_tri_t(),
        .rx_0_n(rx_0_n),
        .rx_0_p(rx_0_p),
        .rx_1_n(rx_1_n),
        .rx_1_p(rx_1_p),
        .rx_2_n(rx_2_n),
        .rx_2_p(rx_2_p),
        .rx_3_n(rx_3_n),
        .rx_3_p(rx_3_p),
        .rx_ref_clk(rx_ref_clk),
        .rx_sync(rx_sync),
        .rx_sysref(rx_sysref),
        .tx_sysref(tx_sysref),
        .tx_sync(tx_sync),
        .tx_0_n(tx_0_n),
        .tx_0_p(tx_0_p),
        .tx_1_n(tx_1_n),
        .tx_1_p(tx_1_p),
        .tx_2_n(tx_2_n),
        .tx_2_p(tx_2_p),
        .tx_3_n(tx_3_n),
        .tx_3_p(tx_3_p),
        .tx_ref_clk(tx_ref_clk),
        .spi_csn(spi_csn),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_clk(spi_clk)     
  );
endmodule
