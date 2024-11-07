//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Nov  7 11:47:26 2024
//Host        : PSD033 running 64-bit major release  (build 9200)
//Command     : generate_target axi_ad9860_tpl.bd
//Design      : axi_ad9860_tpl
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_ad9860_tpl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_ad9860_tpl,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_ad9860_tpl.hwdef" *) 
module axi_ad9860_tpl
   (adc_data_0,
    adc_data_1,
    adc_dovf,
    adc_enable_0,
    adc_enable_1,
    adc_valid_0,
    adc_valid_1,
    link_clk,
    link_data,
    link_sof,
    link_valid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  output [63:0]adc_data_0;
  output [63:0]adc_data_1;
  input adc_dovf;
  output [0:0]adc_enable_0;
  output [0:0]adc_enable_1;
  output [0:0]adc_valid_0;
  output [0:0]adc_valid_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LINK_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LINK_CLK, CLK_DOMAIN axi_ad9860_tpl_link_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input link_clk;
  input [127:0]link_data;
  input [3:0]link_sof;
  input link_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN axi_ad9860_tpl_s_axi_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ADDR_WIDTH 13, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_ad9860_tpl_s_axi_aclk, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [12:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [12:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;

  wire [127:0]ad_ip_jesd204_tpl_adc_adc_data;
  wire [1:0]ad_ip_jesd204_tpl_adc_adc_valid;
  wire [1:0]ad_ip_jesd204_tpl_adc_enable;
  wire adc_dovf_1;
  wire [63:0]data_xlslice_0_Dout;
  wire [63:0]data_xlslice_1_Dout;
  wire [0:0]enable_xlslice_1_Dout;
  wire link_clk_1;
  wire [127:0]link_data_1;
  wire [3:0]link_sof_1;
  wire link_valid_1;
  wire [12:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [0:0]valid_xlslice_0_Dout;
  wire [0:0]valid_xlslice_1_Dout;
  wire [0:0]xlslice_0_Dout;

  assign adc_data_0[63:0] = data_xlslice_0_Dout;
  assign adc_data_1[63:0] = data_xlslice_1_Dout;
  assign adc_dovf_1 = adc_dovf;
  assign adc_enable_0[0] = xlslice_0_Dout;
  assign adc_enable_1[0] = enable_xlslice_1_Dout;
  assign adc_valid_0[0] = valid_xlslice_0_Dout;
  assign adc_valid_1[0] = valid_xlslice_1_Dout;
  assign link_clk_1 = link_clk;
  assign link_data_1 = link_data[127:0];
  assign link_sof_1 = link_sof[3:0];
  assign link_valid_1 = link_valid;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0 ad_ip_jesd204_tpl_adc
       (.adc_data(ad_ip_jesd204_tpl_adc_adc_data),
        .adc_dovf(adc_dovf_1),
        .adc_sync_in(1'b0),
        .adc_sync_manual_req_in(1'b0),
        .adc_valid(ad_ip_jesd204_tpl_adc_adc_valid),
        .enable(ad_ip_jesd204_tpl_adc_enable),
        .link_clk(link_clk_1),
        .link_data(link_data_1),
        .link_sof(link_sof_1),
        .link_valid(link_valid_1),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  axi_ad9860_tpl_enable_xlslice_0_2 data_xlslice_0
       (.Din(ad_ip_jesd204_tpl_adc_adc_data),
        .Dout(data_xlslice_0_Dout));
  axi_ad9860_tpl_data_xlslice_0_0 data_xlslice_1
       (.Din(ad_ip_jesd204_tpl_adc_adc_data),
        .Dout(data_xlslice_1_Dout));
  axi_ad9860_tpl_xlslice_0_0 enable_xlslice_0
       (.Din(ad_ip_jesd204_tpl_adc_enable),
        .Dout(xlslice_0_Dout));
  axi_ad9860_tpl_enable_xlslice_0_0 enable_xlslice_1
       (.Din(ad_ip_jesd204_tpl_adc_enable),
        .Dout(enable_xlslice_1_Dout));
  axi_ad9860_tpl_enable_xlslice_0_1 valid_xlslice_0
       (.Din(ad_ip_jesd204_tpl_adc_adc_valid),
        .Dout(valid_xlslice_0_Dout));
  axi_ad9860_tpl_valid_xlslice_0_0 valid_xlslice_1
       (.Din(ad_ip_jesd204_tpl_adc_adc_valid),
        .Dout(valid_xlslice_1_Dout));
endmodule
